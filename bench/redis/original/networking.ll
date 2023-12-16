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
%struct.dictType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.threads_pending = type { i64, [56 x i8] }
%struct.redisObject = type { i32, i32, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.clientReplyBlock = type { i64, i64, [0 x i8] }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.user = type { ptr, i32, ptr, ptr, ptr }
%struct.connection = type { ptr, i32, i32, i32, i16, i16, i16, ptr, ptr, ptr, ptr }
%struct.ConnectionType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.replBufBlock = type { i32, i64, i64, i64, i64, [0 x i8] }
%struct.redisCommand = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i64, i64, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i64, i32, ptr, ptr, %struct.keySpec, ptr, ptr, ptr }
%struct.keySpec = type { ptr, i64, i32, %union.anon, i32, %union.anon.2 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.replBacklog = type { ptr, i64, ptr, i64, i64 }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], [0 x ptr] }
%struct.listIter = type { ptr, i32 }
%struct.clientMemUsageBucket = type { ptr, i64 }
%struct.iovec = type { ptr, i64 }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.rax = type { ptr, i64, i64 }

@ProcessingEventsWhileBlocked = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"o->type == OBJ_STRING\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"networking.c\00", align 1
@server = external global %struct.redisServer, align 8
@DefaultUser = external global ptr, align 8
@objectKeyPointerValueDictType = external global %struct.dictType, align 8
@io_threads_op = dso_local global i32 0, align 4
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
@.str.27 = private unnamed_addr constant [26 x i8] c"c->flags & CLIENT_PUSHING\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"$-1\0D\0A\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"_\0D\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"#t\0D\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"#f\0D\0A\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"*-1\0D\0A\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"$%d\0D\0A%s\0D\0A\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"=%zu\0D\0Axxx:\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"%s <subcommand> [<arg> [value] [opt] ...]. Subcommands are:\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"HELP\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"    Print this help.\00", align 1
@.str.38 = private unnamed_addr constant [75 x i8] c"unknown subcommand or wrong number of arguments for '%.128s'. Try %s HELP.\00", align 1
@.str.39 = private unnamed_addr constant [78 x i8] c"Client %s scheduled to be closed ASAP for overcoming of output buffer limits.\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"src->bufpos == 0 && listLength(src->reply) == 0\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"c->bufpos == 0 && listLength(c->reply) == 0\00", align 1
@.str.42 = private unnamed_addr constant [59 x i8] c"Error accepting a client connection: %s (addr=%s laddr=%s)\00", align 1
@.str.43 = private unnamed_addr constant [1067 x i8] c"-DENIED Redis is running in protected mode because protected mode is enabled and no password is set for the default user. In this mode connections are only accepted from the loopback interface. If you want to connect from external computers to Redis you may adopt one of the following solutions: 1) Just disable protected mode sending the command 'CONFIG SET protected-mode no' from the loopback interface by connecting to Redis from the same host the server is running, however MAKE SURE Redis is not publicly accessible from internet if you do so. Use CONFIG REWRITE to make this change permanent. 2) Alternatively you can just disable the protected mode by editing the Redis configuration file, and setting the protected mode option to 'no', and then restarting the server. 3) If you started the server manually just for testing, restart it with the '--protected-mode no' option. 4) Set up an authentication password for the default user. NOTE: You only need to do one of the above things in order for the server to start accepting connections from the outside.\0D\0A\00", align 1
@.str.44 = private unnamed_addr constant [65 x i8] c"Accepted client connection in error state: %s (addr=%s laddr=%s)\00", align 1
@.str.45 = private unnamed_addr constant [59 x i8] c"-ERR max number of clients + cluster connections reached\0D\0A\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"-ERR max number of clients reached\0D\0A\00", align 1
@.str.47 = private unnamed_addr constant [80 x i8] c"Error registering fd event for the new client connection: %s (addr=%s laddr=%s)\00", align 1
@.str.48 = private unnamed_addr constant [91 x i8] c"&c->clients_pending_write_node.next != NULL || &c->clients_pending_write_node.prev != NULL\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"io_threads_op == IO_THREADS_OP_IDLE\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"ln != NULL\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"!(c->flags &(CLIENT_SLAVE|CLIENT_MASTER))\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"Connection with master lost.\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"Connection with replica %s lost.\00", align 1
@freeClientAsync.async_free_queue_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.54 = private unnamed_addr constant [25 x i8] c"%s, disconnecting it: %s\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"o->used >= c->ref_block_pos\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"c->reply_bytes == 0\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"Error writing to client: %s\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"c->duration == 0\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"Protocol error: too big inline request\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"too big inline request\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"Protocol error: unbalanced quotes in request\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"unbalanced quotes in inline request\00", align 1
@.str.63 = private unnamed_addr constant [138 x i8] c"WARNING: Receiving inline protocol from master, master stream corruption? Closing the master connection and discarding the cached master.\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"Master using the inline protocol. Desync?\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"c->argc == 0\00", align 1
@.str.66 = private unnamed_addr constant [43 x i8] c"Protocol error: too big mbulk count string\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"too big mbulk count string\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"c->querybuf[c->qb_pos] == '*'\00", align 1
@.str.69 = private unnamed_addr constant [41 x i8] c"Protocol error: invalid multibulk length\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"invalid mbulk count\00", align 1
@.str.71 = private unnamed_addr constant [49 x i8] c"Protocol error: unauthenticated multibulk length\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"unauth mbulk count\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"c->multibulklen > 0\00", align 1
@.str.74 = private unnamed_addr constant [42 x i8] c"Protocol error: too big bulk count string\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"too big bulk count string\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"Protocol error: expected '$', got '%c'\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"expected $ but got something else\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"Protocol error: invalid bulk length\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"invalid bulk length\00", align 1
@.str.80 = private unnamed_addr constant [44 x i8] c"Protocol error: unauthenticated bulk length\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"unauth bulk length\00", align 1
@SDS_NOINIT = external global ptr, align 8
@.str.82 = private unnamed_addr constant [21 x i8] c"Unknown request type\00", align 1
@.str.83 = private unnamed_addr constant [36 x i8] c"io_threads_op == IO_THREADS_OP_READ\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"Reading from client: %s\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"Client closed connection %s\00", align 1
@.str.86 = private unnamed_addr constant [81 x i8] c"Closing client that reached max query buffer length: %s (qbuf initial bytes: %s)\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"%s:0\00", align 1
@.str.88 = private unnamed_addr constant [254 x i8] c"id=%U addr=%s laddr=%s %s name=%s age=%I idle=%I flags=%s db=%i sub=%i psub=%i ssub=%i multi=%i qbuf=%U qbuf-free=%U argv-mem=%U multi-mem=%U rbs=%U rbp=%U obl=%U oll=%U omem=%U tot-mem=%U events=%s cmd=%s user=%s redir=%I resp=%i lib-name=%s lib-ver=%s\00", align 1
@.str.89 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
@.str.125 = private unnamed_addr constant [19 x i8] c"LIST [options ...]\00", align 1
@.str.126 = private unnamed_addr constant [58 x i8] c"    Return information about client connections. Options:\00", align 1
@.str.127 = private unnamed_addr constant [40 x i8] c"      Return clients of specified type.\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"UNPAUSE\00", align 1
@.str.129 = private unnamed_addr constant [53 x i8] c"    Stop the current client pause, resuming traffic.\00", align 1
@.str.130 = private unnamed_addr constant [28 x i8] c"PAUSE <timeout> [WRITE|ALL]\00", align 1
@.str.131 = private unnamed_addr constant [68 x i8] c"    Suspend all, or just write, clients for <timeout> milliseconds.\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"REPLY (ON|OFF|SKIP)\00", align 1
@.str.133 = private unnamed_addr constant [56 x i8] c"    Control the replies sent to the current connection.\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"SETNAME <name>\00", align 1
@.str.135 = private unnamed_addr constant [54 x i8] c"    Assign the name <name> to the current connection.\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"SETINFO <option> <value>\00", align 1
@.str.137 = private unnamed_addr constant [39 x i8] c"    Set client meta attr. Options are:\00", align 1
@.str.138 = private unnamed_addr constant [37 x i8] c"    * LIB-NAME: the client lib name.\00", align 1
@.str.139 = private unnamed_addr constant [39 x i8] c"    * LIB-VER: the client lib version.\00", align 1
@.str.140 = private unnamed_addr constant [35 x i8] c"UNBLOCK <clientid> [TIMEOUT|ERROR]\00", align 1
@.str.141 = private unnamed_addr constant [42 x i8] c"    Unblock the specified blocked client.\00", align 1
@.str.142 = private unnamed_addr constant [66 x i8] c"TRACKING (ON|OFF) [REDIRECT <id>] [BCAST] [PREFIX <prefix> [...]]\00", align 1
@.str.143 = private unnamed_addr constant [35 x i8] c"         [OPTIN] [OPTOUT] [NOLOOP]\00", align 1
@.str.144 = private unnamed_addr constant [49 x i8] c"    Control server assisted client side caching.\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"TRACKINGINFO\00", align 1
@.str.146 = private unnamed_addr constant [55 x i8] c"    Report tracking status for the current connection.\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"NO-EVICT (ON|OFF)\00", align 1
@.str.148 = private unnamed_addr constant [53 x i8] c"    Protect current client connection from eviction.\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"NO-TOUCH (ON|OFF)\00", align 1
@.str.150 = private unnamed_addr constant [55 x i8] c"    Will not touch LRU/LFU stats when this mode is on.\00", align 1
@__const.clientCommand.help = private unnamed_addr constant [52 x ptr] [ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.119, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr null], align 16
@.str.151 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.156 = private unnamed_addr constant [25 x i8] c"Unknown client type '%s'\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"Invalid client ID\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"reply\00", align 1
@.str.159 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"no-evict\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"kill\00", align 1
@.str.164 = private unnamed_addr constant [35 x i8] c"client-id should be greater than 0\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"laddr\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"No such user '%s'\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"skipme\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.171 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"No such client\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"unblock\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.176 = private unnamed_addr constant [49 x i8] c"CLIENT UNBLOCK reason should be TIMEOUT or ERROR\00", align 1
@.str.177 = private unnamed_addr constant [47 x i8] c"-UNBLOCKED client unblocked via CLIENT UNBLOCK\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"setname\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"getname\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"unpause\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.184 = private unnamed_addr constant [39 x i8] c"CLIENT PAUSE mode must be WRITE or ALL\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"tracking\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"redirect\00", align 1
@.str.187 = private unnamed_addr constant [52 x i8] c"A client can only redirect to a single other client\00", align 1
@.str.188 = private unnamed_addr constant [50 x i8] c"The client ID you want redirect to does not exist\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"bcast\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"optin\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"optout\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"noloop\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.194 = private unnamed_addr constant [48 x i8] c"PREFIX option requires BCAST mode to be enabled\00", align 1
@.str.195 = private unnamed_addr constant [125 x i8] c"You can't switch BCAST mode on/off before disabling tracking for this client, and then re-enabling it with a different mode.\00", align 1
@.str.196 = private unnamed_addr constant [47 x i8] c"OPTIN and OPTOUT are not compatible with BCAST\00", align 1
@.str.197 = private unnamed_addr constant [50 x i8] c"You can't specify both OPTIN mode and OPTOUT mode\00", align 1
@.str.198 = private unnamed_addr constant [125 x i8] c"You can't switch OPTIN/OPTOUT mode before disabling tracking for this client, and then re-enabling it with a different mode.\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"caching\00", align 1
@.str.200 = private unnamed_addr constant [104 x i8] c"CLIENT CACHING can be called only when the client is in tracking mode with OPTIN or OPTOUT mode enabled\00", align 1
@.str.201 = private unnamed_addr constant [73 x i8] c"CLIENT CACHING YES is only valid when tracking is enabled in OPTIN mode.\00", align 1
@.str.202 = private unnamed_addr constant [73 x i8] c"CLIENT CACHING NO is only valid when tracking is enabled in OPTOUT mode.\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"getredir\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"trackinginfo\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"caching-yes\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"caching-no\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"broken_redirect\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"prefixes\00", align 1
@.str.210 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"no-touch\00", align 1
@.str.212 = private unnamed_addr constant [51 x i8] c"Protocol version is not an integer or out of range\00", align 1
@.str.213 = private unnamed_addr constant [38 x i8] c"-NOPROTO unsupported protocol version\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"AUTH\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"SETNAME\00", align 1
@.str.216 = private unnamed_addr constant [34 x i8] c"Syntax error in HELLO option '%s'\00", align 1
@.str.217 = private unnamed_addr constant [215 x i8] c"-NOAUTH HELLO must be called with the client already authenticated, otherwise the HELLO <proto> AUTH <user> <pass> option can be used to authenticate the client and select the RESP protocol version at the same time\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"redis\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.220 = private unnamed_addr constant [12 x i8] c"255.255.255\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"sentinel\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.225 = private unnamed_addr constant [11 x i8] c"standalone\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"modules\00", align 1
@securityWarningCommand.logged_time = internal global i64 0, align 8
@.str.228 = private unnamed_addr constant [234 x i8] c"Possible SECURITY ATTACK detected. It looks like somebody is sending POST or Host: commands to Redis. This is likely due to an attacker attempting to use Cross Protocol Scripting to compromise your Redis instance. Connection aborted.\00", align 1
@.str.229 = private unnamed_addr constant [245 x i8] c"Possible SECURITY ATTACK detected. It looks like somebody is sending POST or Host: commands to Redis. This is likely due to an attacker attempting to use Cross Protocol Scripting to compromise your Redis instance. Connection from %s:%d aborted.\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"c->cmd != NULL\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"pubsub\00", align 1
@.str.234 = private unnamed_addr constant [36 x i8] c"c->reply_bytes < SIZE_MAX-(1024*64)\00", align 1
@.str.235 = private unnamed_addr constant [57 x i8] c"Client %s closed for overcoming of output buffer limits.\00", align 1
@.str.236 = private unnamed_addr constant [34 x i8] c"ProcessingEventsWhileBlocked >= 0\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"io_thd_%ld\00", align 1
@io_threads_mutex = dso_local global [128 x %union.pthread_mutex_t] zeroinitializer, align 16
@.str.238 = private unnamed_addr constant [27 x i8] c"getIOPendingCount(id) != 0\00", align 1
@io_threads_list = dso_local global [128 x ptr] zeroinitializer, align 16
@.str.239 = private unnamed_addr constant [31 x i8] c"io_threads_op value is unknown\00", align 1
@.str.240 = private unnamed_addr constant [66 x i8] c"Fatal: too many I/O threads configured. The maximum number is %d.\00", align 1
@.str.241 = private unnamed_addr constant [35 x i8] c"Fatal: Can't initialize IO thread.\00", align 1
@io_threads = dso_local global [128 x i64] zeroinitializer, align 16
@.str.242 = private unnamed_addr constant [41 x i8] c"IO thread(tid:%lu) can not be joined: %s\00", align 1
@.str.243 = private unnamed_addr constant [30 x i8] c"IO thread(tid:%lu) terminated\00", align 1
@.str.244 = private unnamed_addr constant [30 x i8] c"server.io_threads_active == 0\00", align 1
@.str.245 = private unnamed_addr constant [30 x i8] c"server.io_threads_active == 1\00", align 1
@.str.246 = private unnamed_addr constant [29 x i8] c"!(c->flags & CLIENT_BLOCKED)\00", align 1
@.str.247 = private unnamed_addr constant [20 x i8] c"Evicting client: %s\00", align 1
@.str.248 = private unnamed_addr constant [59 x i8] c"Over client maxmemory after evicting all evictable clients\00", align 1
@io_threads_pending = dso_local global [128 x %struct.threads_pending] zeroinitializer, align 64
@.str.249 = private unnamed_addr constant [8 x i8] c"[%s]:%d\00", align 1
@.str.250 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.251 = private unnamed_addr constant [41 x i8] c"Query buffer during protocol error: '%s'\00", align 1
@.str.252 = private unnamed_addr constant [75 x i8] c"Query buffer during protocol error: '%.*s' (... more %zu bytes ...) '%.*s'\00", align 1
@.str.253 = private unnamed_addr constant [40 x i8] c"Protocol error (%s) from client: %s. %s\00", align 1
@.str.254 = private unnamed_addr constant [6 x i8] c"fd=%i\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @sdsZmallocSize(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %sh = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @sdsAllocPtr(ptr noundef %0)
  store ptr %call, ptr %sh, align 8
  %1 = load ptr, ptr %sh, align 8
  %call1 = call i64 @je_malloc_usable_size(ptr noundef %1) #12
  ret i64 %call1
}

declare ptr @sdsAllocPtr(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @je_malloc_usable_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @getStringObjectSdsUsedMemory(ptr noundef %o) #0 {
entry:
  %retval = alloca i64, align 8
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %1, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 58)
  call void @abort() #13
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %o.addr, align 8
  %bf.load2 = load i32, ptr %3, align 8
  %bf.lshr = lshr i32 %bf.load2, 4
  %bf.clear3 = and i32 %bf.lshr, 15
  switch i32 %bf.clear3, label %sw.default [
    i32 0, label %sw.bb
    i32 8, label %sw.bb4
  ]

sw.bb:                                            ; preds = %cond.end
  %4 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ptr, align 8
  %call = call i64 @sdsZmallocSize(ptr noundef %5)
  store i64 %call, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %cond.end
  %6 = load ptr, ptr %o.addr, align 8
  %call5 = call i64 @je_malloc_usable_size(ptr noundef %6) #12
  %sub = sub i64 %call5, 16
  store i64 %sub, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %cond.end
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define dso_local i64 @getStringObjectLen(ptr noundef %o) #0 {
entry:
  %retval = alloca i64, align 8
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %1, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 69)
  call void @abort() #13
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %o.addr, align 8
  %bf.load2 = load i32, ptr %3, align 8
  %bf.lshr = lshr i32 %bf.load2, 4
  %bf.clear3 = and i32 %bf.lshr, 15
  switch i32 %bf.clear3, label %sw.default [
    i32 0, label %sw.bb
    i32 8, label %sw.bb4
  ]

sw.bb:                                            ; preds = %cond.end
  %4 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ptr, align 8
  %call = call i64 @sdslen(ptr noundef %5)
  store i64 %call, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %cond.end
  %6 = load ptr, ptr %o.addr, align 8
  %ptr5 = getelementptr inbounds %struct.redisObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ptr5, align 8
  %call6 = call i64 @sdslen(ptr noundef %7)
  store i64 %call6, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %cond.end
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

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
define dso_local ptr @dupClientReplyValue(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %old = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  store ptr %0, ptr %old, align 8
  %1 = load ptr, ptr %old, align 8
  %size = getelementptr inbounds %struct.clientReplyBlock, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %size, align 8
  %add = add i64 16, %2
  %call = call noalias ptr @zmalloc(i64 noundef %add) #14
  store ptr %call, ptr %buf, align 8
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %o.addr, align 8
  %5 = load ptr, ptr %old, align 8
  %size1 = getelementptr inbounds %struct.clientReplyBlock, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %size1, align 8
  %add2 = add i64 16, %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 %add2, i1 false)
  %7 = load ptr, ptr %buf, align 8
  ret ptr %7
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @freeClientReplyValue(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @zfree(ptr noundef %0)
  ret void
}

declare void @zfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @linkClient(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %id = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 55), align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr @listAddNodeTail(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 55), align 8
  %tail = getelementptr inbounds %struct.list, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %tail, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %client_list_node = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 63
  store ptr %3, ptr %client_list_node, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %id1 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %id1, align 8
  %call2 = call i64 @intrev64(i64 noundef %6)
  store i64 %call2, ptr %id, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 66), align 8
  %8 = load ptr, ptr %c.addr, align 8
  %call3 = call i32 @raxInsert(ptr noundef %7, ptr noundef %id, i64 noundef 8, ptr noundef %8, ptr noundef null)
  ret void
}

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) #1

declare i64 @intrev64(i64 noundef) #1

declare i32 @raxInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @authRequired(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %auth_required = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr @DefaultUser, align 8
  %flags = getelementptr inbounds %struct.user, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %land.rhs

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr @DefaultUser, align 8
  %flags1 = getelementptr inbounds %struct.user, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %flags1, align 8
  %and2 = and i32 %3, 2
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %c.addr, align 8
  %authenticated = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 34
  %5 = load i32, ptr %authenticated, align 8
  %tobool4 = icmp ne i32 %5, 0
  %lnot = xor i1 %tobool4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %6 = phi i1 [ false, %lor.lhs.false ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %auth_required, align 4
  %7 = load i32, ptr %auth_required, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createClient(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %client_id = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %call = call noalias ptr @zmalloc(i64 noundef 776) #14
  store ptr %call, ptr %c, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %conn.addr, align 8
  %call1 = call i32 @connEnableTcpNoDelay(ptr noundef %1)
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 158), align 8
  %tobool2 = icmp ne i32 %2, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %conn.addr, align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 158), align 8
  %call4 = call i32 @connKeepAlive(ptr noundef %3, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %5 = load ptr, ptr %conn.addr, align 8
  %call5 = call i32 @connSetReadHandler(ptr noundef %5, ptr noundef @readQueryFromClient)
  %6 = load ptr, ptr %conn.addr, align 8
  %7 = load ptr, ptr %c, align 8
  call void @connSetPrivateData(ptr noundef %6, ptr noundef %7)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %c, align 8
  %buf_usable_size = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 83
  %call7 = call ptr @zmalloc_usable(i64 noundef 16384, ptr noundef %buf_usable_size)
  %9 = load ptr, ptr %c, align 8
  %buf = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 84
  store ptr %call7, ptr %buf, align 8
  %10 = load ptr, ptr %c, align 8
  %call8 = call i32 @selectDb(ptr noundef %10, i32 noundef 0)
  br label %do.body

do.body:                                          ; preds = %if.end6
  store i64 1, ptr %.atomictmp, align 8
  %11 = load i64, ptr %.atomictmp, align 8
  %12 = atomicrmw add ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 72), i64 %11 monotonic, align 8
  store i64 %12, ptr %atomic-temp, align 8
  %13 = load i64, ptr %atomic-temp, align 8
  store i64 %13, ptr %client_id, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load i64, ptr %client_id, align 8
  %15 = load ptr, ptr %c, align 8
  %id = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 0
  store i64 %14, ptr %id, align 8
  %16 = load ptr, ptr %c, align 8
  %resp = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 3
  store i32 2, ptr %resp, align 8
  %17 = load ptr, ptr %conn.addr, align 8
  %18 = load ptr, ptr %c, align 8
  %conn9 = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 2
  store ptr %17, ptr %conn9, align 8
  %19 = load ptr, ptr %c, align 8
  %name = getelementptr inbounds %struct.client, ptr %19, i32 0, i32 5
  store ptr null, ptr %name, align 8
  %20 = load ptr, ptr %c, align 8
  %lib_name = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 6
  store ptr null, ptr %lib_name, align 8
  %21 = load ptr, ptr %c, align 8
  %lib_ver = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 7
  store ptr null, ptr %lib_ver, align 8
  %22 = load ptr, ptr %c, align 8
  %bufpos = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 82
  store i32 0, ptr %bufpos, align 8
  %23 = load ptr, ptr %c, align 8
  %buf_usable_size10 = getelementptr inbounds %struct.client, ptr %23, i32 0, i32 83
  %24 = load i64, ptr %buf_usable_size10, align 8
  %25 = load ptr, ptr %c, align 8
  %buf_peak = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 80
  store i64 %24, ptr %buf_peak, align 8
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 349) seq_cst, align 8
  %26 = load ptr, ptr %c, align 8
  %buf_peak_last_reset_time = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 81
  store i64 %atomic-load, ptr %buf_peak_last_reset_time, align 8
  %27 = load ptr, ptr %c, align 8
  %ref_repl_buf_node = getelementptr inbounds %struct.client, ptr %27, i32 0, i32 77
  store ptr null, ptr %ref_repl_buf_node, align 8
  %28 = load ptr, ptr %c, align 8
  %ref_block_pos = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 78
  store i64 0, ptr %ref_block_pos, align 8
  %29 = load ptr, ptr %c, align 8
  %qb_pos = getelementptr inbounds %struct.client, ptr %29, i32 0, i32 9
  store i64 0, ptr %qb_pos, align 8
  %call11 = call ptr @sdsempty()
  %30 = load ptr, ptr %c, align 8
  %querybuf = getelementptr inbounds %struct.client, ptr %30, i32 0, i32 8
  store ptr %call11, ptr %querybuf, align 8
  %31 = load ptr, ptr %c, align 8
  %querybuf_peak = getelementptr inbounds %struct.client, ptr %31, i32 0, i32 10
  store i64 0, ptr %querybuf_peak, align 8
  %32 = load ptr, ptr %c, align 8
  %reqtype = getelementptr inbounds %struct.client, ptr %32, i32 0, i32 21
  store i32 0, ptr %reqtype, align 8
  %33 = load ptr, ptr %c, align 8
  %argc = getelementptr inbounds %struct.client, ptr %33, i32 0, i32 11
  store i32 0, ptr %argc, align 8
  %34 = load ptr, ptr %c, align 8
  %argv = getelementptr inbounds %struct.client, ptr %34, i32 0, i32 12
  store ptr null, ptr %argv, align 8
  %35 = load ptr, ptr %c, align 8
  %argv_len = getelementptr inbounds %struct.client, ptr %35, i32 0, i32 13
  store i32 0, ptr %argv_len, align 8
  %36 = load ptr, ptr %c, align 8
  %argv_len_sum = getelementptr inbounds %struct.client, ptr %36, i32 0, i32 16
  store i64 0, ptr %argv_len_sum, align 8
  %37 = load ptr, ptr %c, align 8
  %original_argc = getelementptr inbounds %struct.client, ptr %37, i32 0, i32 14
  store i32 0, ptr %original_argc, align 4
  %38 = load ptr, ptr %c, align 8
  %original_argv = getelementptr inbounds %struct.client, ptr %38, i32 0, i32 15
  store ptr null, ptr %original_argv, align 8
  %39 = load ptr, ptr %c, align 8
  %realcmd = getelementptr inbounds %struct.client, ptr %39, i32 0, i32 19
  store ptr null, ptr %realcmd, align 8
  %40 = load ptr, ptr %c, align 8
  %lastcmd = getelementptr inbounds %struct.client, ptr %40, i32 0, i32 18
  store ptr null, ptr %lastcmd, align 8
  %41 = load ptr, ptr %c, align 8
  %cmd = getelementptr inbounds %struct.client, ptr %41, i32 0, i32 17
  store ptr null, ptr %cmd, align 8
  %42 = load ptr, ptr %c, align 8
  %cur_script = getelementptr inbounds %struct.client, ptr %42, i32 0, i32 31
  store ptr null, ptr %cur_script, align 8
  %43 = load ptr, ptr %c, align 8
  %multibulklen = getelementptr inbounds %struct.client, ptr %43, i32 0, i32 22
  store i32 0, ptr %multibulklen, align 4
  %44 = load ptr, ptr %c, align 8
  %bulklen = getelementptr inbounds %struct.client, ptr %44, i32 0, i32 23
  store i64 -1, ptr %bulklen, align 8
  %45 = load ptr, ptr %c, align 8
  %sentlen = getelementptr inbounds %struct.client, ptr %45, i32 0, i32 27
  store i64 0, ptr %sentlen, align 8
  %46 = load ptr, ptr %c, align 8
  %flags = getelementptr inbounds %struct.client, ptr %46, i32 0, i32 1
  store i64 0, ptr %flags, align 8
  %47 = load ptr, ptr %c, align 8
  %slot = getelementptr inbounds %struct.client, ptr %47, i32 0, i32 30
  store i32 -1, ptr %slot, align 8
  %atomic-load12 = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 349) seq_cst, align 8
  %48 = load ptr, ptr %c, align 8
  %lastinteraction = getelementptr inbounds %struct.client, ptr %48, i32 0, i32 32
  store i64 %atomic-load12, ptr %lastinteraction, align 8
  %49 = load ptr, ptr %c, align 8
  %ctime = getelementptr inbounds %struct.client, ptr %49, i32 0, i32 28
  store i64 %atomic-load12, ptr %ctime, align 8
  %50 = load ptr, ptr %c, align 8
  %duration = getelementptr inbounds %struct.client, ptr %50, i32 0, i32 29
  store i64 0, ptr %duration, align 8
  %51 = load ptr, ptr %c, align 8
  call void @clientSetDefaultAuth(ptr noundef %51)
  %52 = load ptr, ptr %c, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %52, i32 0, i32 35
  store i32 0, ptr %replstate, align 4
  %53 = load ptr, ptr %c, align 8
  %repl_start_cmd_stream_on_ack = getelementptr inbounds %struct.client, ptr %53, i32 0, i32 36
  store i32 0, ptr %repl_start_cmd_stream_on_ack, align 8
  %54 = load ptr, ptr %c, align 8
  %reploff = getelementptr inbounds %struct.client, ptr %54, i32 0, i32 42
  store i64 0, ptr %reploff, align 8
  %55 = load ptr, ptr %c, align 8
  %read_reploff = getelementptr inbounds %struct.client, ptr %55, i32 0, i32 41
  store i64 0, ptr %read_reploff, align 8
  %56 = load ptr, ptr %c, align 8
  %repl_applied = getelementptr inbounds %struct.client, ptr %56, i32 0, i32 43
  store i64 0, ptr %repl_applied, align 8
  %57 = load ptr, ptr %c, align 8
  %repl_ack_off = getelementptr inbounds %struct.client, ptr %57, i32 0, i32 44
  store i64 0, ptr %repl_ack_off, align 8
  %58 = load ptr, ptr %c, align 8
  %repl_ack_time = getelementptr inbounds %struct.client, ptr %58, i32 0, i32 46
  store i64 0, ptr %repl_ack_time, align 8
  %59 = load ptr, ptr %c, align 8
  %repl_aof_off = getelementptr inbounds %struct.client, ptr %59, i32 0, i32 45
  store i64 0, ptr %repl_aof_off, align 8
  %60 = load ptr, ptr %c, align 8
  %repl_last_partial_write = getelementptr inbounds %struct.client, ptr %60, i32 0, i32 47
  store i64 0, ptr %repl_last_partial_write, align 8
  %61 = load ptr, ptr %c, align 8
  %slave_listening_port = getelementptr inbounds %struct.client, ptr %61, i32 0, i32 50
  store i32 0, ptr %slave_listening_port, align 4
  %62 = load ptr, ptr %c, align 8
  %slave_addr = getelementptr inbounds %struct.client, ptr %62, i32 0, i32 51
  store ptr null, ptr %slave_addr, align 8
  %63 = load ptr, ptr %c, align 8
  %slave_capa = getelementptr inbounds %struct.client, ptr %63, i32 0, i32 52
  store i32 0, ptr %slave_capa, align 8
  %64 = load ptr, ptr %c, align 8
  %slave_req = getelementptr inbounds %struct.client, ptr %64, i32 0, i32 53
  store i32 0, ptr %slave_req, align 4
  %call13 = call ptr @listCreate()
  %65 = load ptr, ptr %c, align 8
  %reply = getelementptr inbounds %struct.client, ptr %65, i32 0, i32 24
  store ptr %call13, ptr %reply, align 8
  %66 = load ptr, ptr %c, align 8
  %deferred_reply_errors = getelementptr inbounds %struct.client, ptr %66, i32 0, i32 26
  store ptr null, ptr %deferred_reply_errors, align 8
  %67 = load ptr, ptr %c, align 8
  %reply_bytes = getelementptr inbounds %struct.client, ptr %67, i32 0, i32 25
  store i64 0, ptr %reply_bytes, align 8
  %68 = load ptr, ptr %c, align 8
  %obuf_soft_limit_reached_time = getelementptr inbounds %struct.client, ptr %68, i32 0, i32 33
  store i64 0, ptr %obuf_soft_limit_reached_time, align 8
  %69 = load ptr, ptr %c, align 8
  %reply14 = getelementptr inbounds %struct.client, ptr %69, i32 0, i32 24
  %70 = load ptr, ptr %reply14, align 8
  %free = getelementptr inbounds %struct.list, ptr %70, i32 0, i32 3
  store ptr @freeClientReplyValue, ptr %free, align 8
  %71 = load ptr, ptr %c, align 8
  %reply15 = getelementptr inbounds %struct.client, ptr %71, i32 0, i32 24
  %72 = load ptr, ptr %reply15, align 8
  %dup = getelementptr inbounds %struct.list, ptr %72, i32 0, i32 2
  store ptr @dupClientReplyValue, ptr %dup, align 8
  %73 = load ptr, ptr %c, align 8
  call void @initClientBlockingState(ptr noundef %73)
  %74 = load ptr, ptr %c, align 8
  %woff = getelementptr inbounds %struct.client, ptr %74, i32 0, i32 56
  store i64 0, ptr %woff, align 8
  %call16 = call ptr @listCreate()
  %75 = load ptr, ptr %c, align 8
  %watched_keys = getelementptr inbounds %struct.client, ptr %75, i32 0, i32 57
  store ptr %call16, ptr %watched_keys, align 8
  %call17 = call ptr @dictCreate(ptr noundef @objectKeyPointerValueDictType)
  %76 = load ptr, ptr %c, align 8
  %pubsub_channels = getelementptr inbounds %struct.client, ptr %76, i32 0, i32 58
  store ptr %call17, ptr %pubsub_channels, align 8
  %call18 = call ptr @dictCreate(ptr noundef @objectKeyPointerValueDictType)
  %77 = load ptr, ptr %c, align 8
  %pubsub_patterns = getelementptr inbounds %struct.client, ptr %77, i32 0, i32 59
  store ptr %call18, ptr %pubsub_patterns, align 8
  %call19 = call ptr @dictCreate(ptr noundef @objectKeyPointerValueDictType)
  %78 = load ptr, ptr %c, align 8
  %pubsubshard_channels = getelementptr inbounds %struct.client, ptr %78, i32 0, i32 60
  store ptr %call19, ptr %pubsubshard_channels, align 8
  %79 = load ptr, ptr %c, align 8
  %peerid = getelementptr inbounds %struct.client, ptr %79, i32 0, i32 61
  store ptr null, ptr %peerid, align 8
  %80 = load ptr, ptr %c, align 8
  %sockname = getelementptr inbounds %struct.client, ptr %80, i32 0, i32 62
  store ptr null, ptr %sockname, align 8
  %81 = load ptr, ptr %c, align 8
  %client_list_node = getelementptr inbounds %struct.client, ptr %81, i32 0, i32 63
  store ptr null, ptr %client_list_node, align 8
  %82 = load ptr, ptr %c, align 8
  %postponed_list_node = getelementptr inbounds %struct.client, ptr %82, i32 0, i32 64
  store ptr null, ptr %postponed_list_node, align 8
  %83 = load ptr, ptr %c, align 8
  %pending_read_list_node = getelementptr inbounds %struct.client, ptr %83, i32 0, i32 65
  store ptr null, ptr %pending_read_list_node, align 8
  %84 = load ptr, ptr %c, align 8
  %client_tracking_redirection = getelementptr inbounds %struct.client, ptr %84, i32 0, i32 71
  store i64 0, ptr %client_tracking_redirection, align 8
  %85 = load ptr, ptr %c, align 8
  %client_tracking_prefixes = getelementptr inbounds %struct.client, ptr %85, i32 0, i32 72
  store ptr null, ptr %client_tracking_prefixes, align 8
  %86 = load ptr, ptr %c, align 8
  %last_memory_usage = getelementptr inbounds %struct.client, ptr %86, i32 0, i32 73
  store i64 0, ptr %last_memory_usage, align 8
  %87 = load ptr, ptr %c, align 8
  %last_memory_type = getelementptr inbounds %struct.client, ptr %87, i32 0, i32 74
  store i32 0, ptr %last_memory_type, align 8
  %88 = load ptr, ptr %c, align 8
  %module_blocked_client = getelementptr inbounds %struct.client, ptr %88, i32 0, i32 66
  store ptr null, ptr %module_blocked_client, align 8
  %89 = load ptr, ptr %c, align 8
  %module_auth_ctx = getelementptr inbounds %struct.client, ptr %89, i32 0, i32 67
  store ptr null, ptr %module_auth_ctx, align 8
  %90 = load ptr, ptr %c, align 8
  %auth_callback = getelementptr inbounds %struct.client, ptr %90, i32 0, i32 68
  store ptr null, ptr %auth_callback, align 8
  %91 = load ptr, ptr %c, align 8
  %auth_callback_privdata = getelementptr inbounds %struct.client, ptr %91, i32 0, i32 69
  store ptr null, ptr %auth_callback_privdata, align 8
  %92 = load ptr, ptr %c, align 8
  %auth_module = getelementptr inbounds %struct.client, ptr %92, i32 0, i32 70
  store ptr null, ptr %auth_module, align 8
  %93 = load ptr, ptr %c, align 8
  %clients_pending_write_node = getelementptr inbounds %struct.client, ptr %93, i32 0, i32 79
  %94 = load ptr, ptr %c, align 8
  call void @listInitNode(ptr noundef %clients_pending_write_node, ptr noundef %94)
  %95 = load ptr, ptr %c, align 8
  %mem_usage_bucket = getelementptr inbounds %struct.client, ptr %95, i32 0, i32 76
  store ptr null, ptr %mem_usage_bucket, align 8
  %96 = load ptr, ptr %c, align 8
  %mem_usage_bucket_node = getelementptr inbounds %struct.client, ptr %96, i32 0, i32 75
  store ptr null, ptr %mem_usage_bucket_node, align 8
  %97 = load ptr, ptr %conn.addr, align 8
  %tobool20 = icmp ne ptr %97, null
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.end
  %98 = load ptr, ptr %c, align 8
  call void @linkClient(ptr noundef %98)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %do.end
  %99 = load ptr, ptr %c, align 8
  call void @initClientMultiState(ptr noundef %99)
  %100 = load ptr, ptr %c, align 8
  ret ptr %100
}

declare i32 @connEnableTcpNoDelay(ptr noundef) #1

declare i32 @connKeepAlive(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @connSetReadHandler(ptr noundef %conn, ptr noundef %func) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %type = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %set_read_handler = getelementptr inbounds %struct.ConnectionType, ptr %1, i32 0, i32 20
  %2 = load ptr, ptr %set_read_handler, align 8
  %3 = load ptr, ptr %conn.addr, align 8
  %4 = load ptr, ptr %func.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @readQueryFromClient(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %nread = alloca i32, align 4
  %big_arg = alloca i32, align 4
  %qblen = alloca i64, align 8
  %readlen = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %remaining = alloca i64, align 8
  %info = alloca ptr, align 8
  %.atomictmp91 = alloca i64, align 8
  %atomic-temp93 = alloca i64, align 8
  %.atomictmp95 = alloca i64, align 8
  %atomic-temp97 = alloca i64, align 8
  %ci = alloca ptr, align 8
  %bytes = alloca ptr, align 8
  %.atomictmp119 = alloca i64, align 8
  %atomic-temp120 = alloca i64, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %call = call ptr @connGetPrivateData(ptr noundef %0)
  store ptr %call, ptr %c, align 8
  store i32 0, ptr %big_arg, align 4
  %1 = load ptr, ptr %c, align 8
  %call1 = call i32 @postponeClientRead(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i64 1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw add ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 144), i64 %2 monotonic, align 8
  store i64 %3, ptr %atomic-temp, align 8
  store i64 16384, ptr %readlen, align 8
  %4 = load ptr, ptr %c, align 8
  %reqtype = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 21
  %5 = load i32, ptr %reqtype, align 8
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %c, align 8
  %multibulklen = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 22
  %7 = load i32, ptr %multibulklen, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %land.lhs.true3, label %if.end20

land.lhs.true3:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %c, align 8
  %bulklen = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 23
  %9 = load i64, ptr %bulklen, align 8
  %cmp4 = icmp ne i64 %9, -1
  br i1 %cmp4, label %land.lhs.true5, label %if.end20

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %10 = load ptr, ptr %c, align 8
  %bulklen6 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 23
  %11 = load i64, ptr %bulklen6, align 8
  %cmp7 = icmp sge i64 %11, 32768
  br i1 %cmp7, label %if.then8, label %if.end20

if.then8:                                         ; preds = %land.lhs.true5
  %12 = load ptr, ptr %c, align 8
  %bulklen9 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 23
  %13 = load i64, ptr %bulklen9, align 8
  %add = add nsw i64 %13, 2
  %14 = load ptr, ptr %c, align 8
  %querybuf = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %querybuf, align 8
  %call10 = call i64 @sdslen(ptr noundef %15)
  %16 = load ptr, ptr %c, align 8
  %qb_pos = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 9
  %17 = load i64, ptr %qb_pos, align 8
  %sub = sub i64 %call10, %17
  %sub11 = sub i64 %add, %sub
  store i64 %sub11, ptr %remaining, align 8
  store i32 1, ptr %big_arg, align 4
  %18 = load i64, ptr %remaining, align 8
  %cmp12 = icmp sgt i64 %18, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %19 = load i64, ptr %remaining, align 8
  store i64 %19, ptr %readlen, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then8
  %20 = load ptr, ptr %c, align 8
  %flags = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %flags, align 8
  %and = and i64 %21, 2
  %tobool15 = icmp ne i64 %and, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.end19

land.lhs.true16:                                  ; preds = %if.end14
  %22 = load i64, ptr %readlen, align 8
  %cmp17 = icmp ult i64 %22, 16384
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true16
  store i64 16384, ptr %readlen, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %land.lhs.true16, %if.end14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %if.end
  %23 = load ptr, ptr %c, align 8
  %querybuf21 = getelementptr inbounds %struct.client, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %querybuf21, align 8
  %call22 = call i64 @sdslen(ptr noundef %24)
  store i64 %call22, ptr %qblen, align 8
  %25 = load ptr, ptr %c, align 8
  %flags23 = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %flags23, align 8
  %and24 = and i64 %26, 2
  %tobool25 = icmp ne i64 %and24, 0
  br i1 %tobool25, label %if.else, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %if.end20
  %27 = load i32, ptr %big_arg, align 4
  %tobool27 = icmp ne i32 %27, 0
  br i1 %tobool27, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true26
  %28 = load ptr, ptr %c, align 8
  %querybuf28 = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %querybuf28, align 8
  %call29 = call i64 @sdsalloc(ptr noundef %29)
  %cmp30 = icmp ult i64 %call29, 16384
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %lor.lhs.false, %land.lhs.true26
  %30 = load ptr, ptr %c, align 8
  %querybuf32 = getelementptr inbounds %struct.client, ptr %30, i32 0, i32 8
  %31 = load ptr, ptr %querybuf32, align 8
  %32 = load i64, ptr %readlen, align 8
  %call33 = call ptr @sdsMakeRoomForNonGreedy(ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %c, align 8
  %querybuf34 = getelementptr inbounds %struct.client, ptr %33, i32 0, i32 8
  store ptr %call33, ptr %querybuf34, align 8
  %34 = load ptr, ptr %c, align 8
  %querybuf_peak = getelementptr inbounds %struct.client, ptr %34, i32 0, i32 10
  %35 = load i64, ptr %querybuf_peak, align 8
  %36 = load i64, ptr %qblen, align 8
  %37 = load i64, ptr %readlen, align 8
  %add35 = add i64 %36, %37
  %cmp36 = icmp ult i64 %35, %add35
  br i1 %cmp36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.then31
  %38 = load i64, ptr %qblen, align 8
  %39 = load i64, ptr %readlen, align 8
  %add38 = add i64 %38, %39
  %40 = load ptr, ptr %c, align 8
  %querybuf_peak39 = getelementptr inbounds %struct.client, ptr %40, i32 0, i32 10
  store i64 %add38, ptr %querybuf_peak39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.then31
  br label %if.end46

if.else:                                          ; preds = %lor.lhs.false, %if.end20
  %41 = load ptr, ptr %c, align 8
  %querybuf41 = getelementptr inbounds %struct.client, ptr %41, i32 0, i32 8
  %42 = load ptr, ptr %querybuf41, align 8
  %43 = load i64, ptr %readlen, align 8
  %call42 = call ptr @sdsMakeRoomFor(ptr noundef %42, i64 noundef %43)
  %44 = load ptr, ptr %c, align 8
  %querybuf43 = getelementptr inbounds %struct.client, ptr %44, i32 0, i32 8
  store ptr %call42, ptr %querybuf43, align 8
  %45 = load ptr, ptr %c, align 8
  %querybuf44 = getelementptr inbounds %struct.client, ptr %45, i32 0, i32 8
  %46 = load ptr, ptr %querybuf44, align 8
  %call45 = call i64 @sdsavail(ptr noundef %46)
  store i64 %call45, ptr %readlen, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.end40
  %47 = load ptr, ptr %c, align 8
  %conn47 = getelementptr inbounds %struct.client, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %conn47, align 8
  %49 = load ptr, ptr %c, align 8
  %querybuf48 = getelementptr inbounds %struct.client, ptr %49, i32 0, i32 8
  %50 = load ptr, ptr %querybuf48, align 8
  %51 = load i64, ptr %qblen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %50, i64 %51
  %52 = load i64, ptr %readlen, align 8
  %call49 = call i32 @connRead(ptr noundef %48, ptr noundef %add.ptr, i64 noundef %52)
  store i32 %call49, ptr %nread, align 4
  %53 = load i32, ptr %nread, align 4
  %cmp50 = icmp eq i32 %53, -1
  br i1 %cmp50, label %if.then51, label %if.else61

if.then51:                                        ; preds = %if.end46
  %54 = load ptr, ptr %conn.addr, align 8
  %call52 = call i32 @connGetState(ptr noundef %54)
  %cmp53 = icmp eq i32 %call52, 3
  br i1 %cmp53, label %if.then54, label %if.else55

if.then54:                                        ; preds = %if.then51
  br label %return

if.else55:                                        ; preds = %if.then51
  br label %do.body

do.body:                                          ; preds = %if.else55
  %55 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp56 = icmp slt i32 1, %55
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %do.body
  br label %do.end

if.end58:                                         ; preds = %do.body
  %56 = load ptr, ptr %c, align 8
  %conn59 = getelementptr inbounds %struct.client, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %conn59, align 8
  %call60 = call ptr @connGetLastError(ptr noundef %57)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef @.str.84, ptr noundef %call60)
  br label %do.end

do.end:                                           ; preds = %if.end58, %if.then57
  %58 = load ptr, ptr %c, align 8
  call void @freeClientAsync(ptr noundef %58)
  br label %done

if.else61:                                        ; preds = %if.end46
  %59 = load i32, ptr %nread, align 4
  %cmp62 = icmp eq i32 %59, 0
  br i1 %cmp62, label %if.then63, label %if.end74

if.then63:                                        ; preds = %if.else61
  %60 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp64 = icmp sle i32 %60, 1
  br i1 %cmp64, label %if.then65, label %if.end73

if.then65:                                        ; preds = %if.then63
  %call66 = call ptr @sdsempty()
  %61 = load ptr, ptr %c, align 8
  %call67 = call ptr @catClientInfoString(ptr noundef %call66, ptr noundef %61)
  store ptr %call67, ptr %info, align 8
  br label %do.body68

do.body68:                                        ; preds = %if.then65
  %62 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp69 = icmp slt i32 1, %62
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %do.body68
  br label %do.end72

if.end71:                                         ; preds = %do.body68
  %63 = load ptr, ptr %info, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef @.str.85, ptr noundef %63)
  br label %do.end72

do.end72:                                         ; preds = %if.end71, %if.then70
  %64 = load ptr, ptr %info, align 8
  call void @sdsfree(ptr noundef %64)
  br label %if.end73

if.end73:                                         ; preds = %do.end72, %if.then63
  %65 = load ptr, ptr %c, align 8
  call void @freeClientAsync(ptr noundef %65)
  br label %done

if.end74:                                         ; preds = %if.else61
  br label %if.end75

if.end75:                                         ; preds = %if.end74
  %66 = load ptr, ptr %c, align 8
  %querybuf76 = getelementptr inbounds %struct.client, ptr %66, i32 0, i32 8
  %67 = load ptr, ptr %querybuf76, align 8
  %68 = load i32, ptr %nread, align 4
  %conv = sext i32 %68 to i64
  call void @sdsIncrLen(ptr noundef %67, i64 noundef %conv)
  %69 = load ptr, ptr %c, align 8
  %querybuf77 = getelementptr inbounds %struct.client, ptr %69, i32 0, i32 8
  %70 = load ptr, ptr %querybuf77, align 8
  %call78 = call i64 @sdslen(ptr noundef %70)
  store i64 %call78, ptr %qblen, align 8
  %71 = load ptr, ptr %c, align 8
  %querybuf_peak79 = getelementptr inbounds %struct.client, ptr %71, i32 0, i32 10
  %72 = load i64, ptr %querybuf_peak79, align 8
  %73 = load i64, ptr %qblen, align 8
  %cmp80 = icmp ult i64 %72, %73
  br i1 %cmp80, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.end75
  %74 = load i64, ptr %qblen, align 8
  %75 = load ptr, ptr %c, align 8
  %querybuf_peak83 = getelementptr inbounds %struct.client, ptr %75, i32 0, i32 10
  store i64 %74, ptr %querybuf_peak83, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %if.end75
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 349) seq_cst, align 8
  %76 = load ptr, ptr %c, align 8
  %lastinteraction = getelementptr inbounds %struct.client, ptr %76, i32 0, i32 32
  store i64 %atomic-load, ptr %lastinteraction, align 8
  %77 = load ptr, ptr %c, align 8
  %flags85 = getelementptr inbounds %struct.client, ptr %77, i32 0, i32 1
  %78 = load i64, ptr %flags85, align 8
  %and86 = and i64 %78, 2
  %tobool87 = icmp ne i64 %and86, 0
  br i1 %tobool87, label %if.then88, label %if.else94

if.then88:                                        ; preds = %if.end84
  %79 = load i32, ptr %nread, align 4
  %conv89 = sext i32 %79 to i64
  %80 = load ptr, ptr %c, align 8
  %read_reploff = getelementptr inbounds %struct.client, ptr %80, i32 0, i32 41
  %81 = load i64, ptr %read_reploff, align 8
  %add90 = add nsw i64 %81, %conv89
  store i64 %add90, ptr %read_reploff, align 8
  %82 = load i32, ptr %nread, align 4
  %conv92 = sext i32 %82 to i64
  store i64 %conv92, ptr %.atomictmp91, align 8
  %83 = load i64, ptr %.atomictmp91, align 8
  %84 = atomicrmw add ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 126), i64 %83 monotonic, align 8
  store i64 %84, ptr %atomic-temp93, align 8
  br label %if.end98

if.else94:                                        ; preds = %if.end84
  %85 = load i32, ptr %nread, align 4
  %conv96 = sext i32 %85 to i64
  store i64 %conv96, ptr %.atomictmp95, align 8
  %86 = load i64, ptr %.atomictmp95, align 8
  %87 = atomicrmw add ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 124), i64 %86 monotonic, align 8
  store i64 %87, ptr %atomic-temp97, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.else94, %if.then88
  %88 = load ptr, ptr %c, align 8
  %flags99 = getelementptr inbounds %struct.client, ptr %88, i32 0, i32 1
  %89 = load i64, ptr %flags99, align 8
  %and100 = and i64 %89, 2
  %tobool101 = icmp ne i64 %and100, 0
  br i1 %tobool101, label %if.end121, label %land.lhs.true102

land.lhs.true102:                                 ; preds = %if.end98
  %90 = load ptr, ptr %c, align 8
  %querybuf103 = getelementptr inbounds %struct.client, ptr %90, i32 0, i32 8
  %91 = load ptr, ptr %querybuf103, align 8
  %call104 = call i64 @sdslen(ptr noundef %91)
  %92 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 172), align 8
  %cmp105 = icmp ugt i64 %call104, %92
  br i1 %cmp105, label %if.then107, label %if.end121

if.then107:                                       ; preds = %land.lhs.true102
  %call108 = call ptr @sdsempty()
  %93 = load ptr, ptr %c, align 8
  %call109 = call ptr @catClientInfoString(ptr noundef %call108, ptr noundef %93)
  store ptr %call109, ptr %ci, align 8
  %call110 = call ptr @sdsempty()
  store ptr %call110, ptr %bytes, align 8
  %94 = load ptr, ptr %bytes, align 8
  %95 = load ptr, ptr %c, align 8
  %querybuf111 = getelementptr inbounds %struct.client, ptr %95, i32 0, i32 8
  %96 = load ptr, ptr %querybuf111, align 8
  %call112 = call ptr @sdscatrepr(ptr noundef %94, ptr noundef %96, i64 noundef 64)
  store ptr %call112, ptr %bytes, align 8
  br label %do.body113

do.body113:                                       ; preds = %if.then107
  %97 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp114 = icmp slt i32 3, %97
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %do.body113
  br label %do.end118

if.end117:                                        ; preds = %do.body113
  %98 = load ptr, ptr %ci, align 8
  %99 = load ptr, ptr %bytes, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.86, ptr noundef %98, ptr noundef %99)
  br label %do.end118

do.end118:                                        ; preds = %if.end117, %if.then116
  %100 = load ptr, ptr %ci, align 8
  call void @sdsfree(ptr noundef %100)
  %101 = load ptr, ptr %bytes, align 8
  call void @sdsfree(ptr noundef %101)
  %102 = load ptr, ptr %c, align 8
  call void @freeClientAsync(ptr noundef %102)
  store i64 1, ptr %.atomictmp119, align 8
  %103 = load i64, ptr %.atomictmp119, align 8
  %104 = atomicrmw add ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 146), i64 %103 monotonic, align 8
  store i64 %104, ptr %atomic-temp120, align 8
  br label %done

if.end121:                                        ; preds = %land.lhs.true102, %if.end98
  %105 = load ptr, ptr %c, align 8
  %call122 = call i32 @processInputBuffer(ptr noundef %105)
  %cmp123 = icmp eq i32 %call122, -1
  br i1 %cmp123, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end121
  store ptr null, ptr %c, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.then125, %if.end121
  br label %done

done:                                             ; preds = %if.end126, %do.end118, %if.end73, %do.end
  %106 = load ptr, ptr %c, align 8
  %call127 = call i32 @beforeNextClient(ptr noundef %106)
  br label %return

return:                                           ; preds = %done, %if.then54, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @connSetPrivateData(ptr noundef %conn, ptr noundef %data) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %private_data = getelementptr inbounds %struct.connection, ptr %1, i32 0, i32 7
  store ptr %0, ptr %private_data, align 8
  ret void
}

declare ptr @zmalloc_usable(i64 noundef, ptr noundef) #1

declare i32 @selectDb(ptr noundef, i32 noundef) #1

declare ptr @sdsempty() #1

; Function Attrs: nounwind uwtable
define internal void @clientSetDefaultAuth(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr @DefaultUser, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %user = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 20
  store ptr %0, ptr %user, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %user1 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %user1, align 8
  %flags = getelementptr inbounds %struct.user, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %5 = load ptr, ptr %c.addr, align 8
  %user2 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 20
  %6 = load ptr, ptr %user2, align 8
  %flags3 = getelementptr inbounds %struct.user, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %flags3, align 8
  %and4 = and i32 %7, 2
  %tobool5 = icmp ne i32 %and4, 0
  %lnot = xor i1 %tobool5, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  %9 = load ptr, ptr %c.addr, align 8
  %authenticated = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 34
  store i32 %land.ext, ptr %authenticated, align 8
  ret void
}

declare ptr @listCreate() #1

declare void @initClientBlockingState(ptr noundef) #1

declare ptr @dictCreate(ptr noundef) #1

declare void @listInitNode(ptr noundef, ptr noundef) #1

declare void @initClientMultiState(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @installClientWriteHandler(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %ae_barrier = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %ae_barrier, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 185), align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 186), align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %ae_barrier, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %2 = load ptr, ptr %c.addr, align 8
  %conn = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %conn, align 8
  %4 = load i32, ptr %ae_barrier, align 4
  %call = call i32 @connSetWriteHandlerWithBarrier(ptr noundef %3, ptr noundef @sendReplyToClient, i32 noundef %4)
  %cmp2 = icmp eq i32 %call, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %c.addr, align 8
  call void @freeClientAsync(ptr noundef %5)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @connSetWriteHandlerWithBarrier(ptr noundef %conn, ptr noundef %func, i32 noundef %barrier) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %barrier.addr = alloca i32, align 4
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store i32 %barrier, ptr %barrier.addr, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %type = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %set_write_handler = getelementptr inbounds %struct.ConnectionType, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %set_write_handler, align 8
  %3 = load ptr, ptr %conn.addr, align 8
  %4 = load ptr, ptr %func.addr, align 8
  %5 = load i32, ptr %barrier.addr, align 4
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @sendReplyToClient(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %call = call ptr @connGetPrivateData(ptr noundef %0)
  store ptr %call, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %call1 = call i32 @writeToClient(ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeClientAsync(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 1024
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %flags1 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %flags1, align 8
  %and2 = and i64 %3, 256
  %tobool3 = icmp ne i64 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %c.addr, align 8
  %flags4 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %flags4, align 8
  %or = or i64 %5, 1024
  store i64 %or, ptr %flags4, align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 74), align 4
  %cmp = icmp eq i32 %6, 1
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 56), align 8
  %8 = load ptr, ptr %c.addr, align 8
  %call = call ptr @listAddNodeTail(ptr noundef %7, ptr noundef %8)
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call i32 @pthread_mutex_lock(ptr noundef @freeClientAsync.async_free_queue_mutex) #12
  %9 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 56), align 8
  %10 = load ptr, ptr %c.addr, align 8
  %call8 = call ptr @listAddNodeTail(ptr noundef %9, ptr noundef %10)
  %call9 = call i32 @pthread_mutex_unlock(ptr noundef @freeClientAsync.async_free_queue_mutex) #12
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @putClientInPendingWriteQueue(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 2097152
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 35
  %3 = load i32, ptr %replstate, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load ptr, ptr %c.addr, align 8
  %replstate1 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 35
  %5 = load i32, ptr %replstate1, align 4
  %cmp2 = icmp eq i32 %5, 9
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %c.addr, align 8
  %repl_start_cmd_stream_on_ack = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 36
  %7 = load i32, ptr %repl_start_cmd_stream_on_ack, align 8
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true3, %land.lhs.true
  %8 = load ptr, ptr %c.addr, align 8
  %flags5 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %flags5, align 8
  %or = or i64 %9, 2097152
  store i64 %or, ptr %flags5, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 57), align 8
  %11 = load ptr, ptr %c.addr, align 8
  %clients_pending_write_node = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 79
  call void @listLinkNodeHead(ptr noundef %10, ptr noundef %clients_pending_write_node)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true3, %lor.lhs.false, %entry
  ret void
}

declare void @listLinkNodeHead(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @prepareClientToWrite(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 134217984
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %flags1 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %flags1, align 8
  %and2 = and i64 %3, 1024
  %tobool3 = icmp ne i64 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %c.addr, align 8
  %flags6 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %flags6, align 8
  %and7 = and i64 %5, 20971520
  %tobool8 = icmp ne i64 %and7, 0
  br i1 %tobool8, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end5
  %6 = load ptr, ptr %c.addr, align 8
  %flags9 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %flags9, align 8
  %and10 = and i64 %7, 70368744177664
  %tobool11 = icmp ne i64 %and10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end5
  %8 = load ptr, ptr %c.addr, align 8
  %flags14 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %flags14, align 8
  %and15 = and i64 %9, 2
  %tobool16 = icmp ne i64 %and15, 0
  br i1 %tobool16, label %land.lhs.true17, label %if.end22

land.lhs.true17:                                  ; preds = %if.end13
  %10 = load ptr, ptr %c.addr, align 8
  %flags18 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %flags18, align 8
  %and19 = and i64 %11, 8192
  %tobool20 = icmp ne i64 %and19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true17, %if.end13
  %12 = load ptr, ptr %c.addr, align 8
  %conn = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %conn, align 8
  %tobool23 = icmp ne ptr %13, null
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end22
  %14 = load ptr, ptr %c.addr, align 8
  %call = call i32 @clientHasPendingReplies(ptr noundef %14)
  %tobool26 = icmp ne i32 %call, 0
  br i1 %tobool26, label %if.end29, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %if.end25
  %15 = load i32, ptr @io_threads_op, align 4
  %cmp = icmp eq i32 %15, 0
  br i1 %cmp, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true27
  %16 = load ptr, ptr %c.addr, align 8
  call void @putClientInPendingWriteQueue(ptr noundef %16)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %land.lhs.true27, %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then24, %if.then21, %if.then12, %if.then4, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clientHasPendingReplies(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %ln = alloca ptr, align 8
  %tail7 = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i32 @getClientType(ptr noundef %0)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %bufpos = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 82
  %2 = load i32, ptr %bufpos, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %3 = load ptr, ptr %c.addr, align 8
  %reply = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 24
  %4 = load ptr, ptr %reply, align 8
  %len = getelementptr inbounds %struct.list, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %len, align 8
  %cmp2 = icmp eq i64 %5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %6 = phi i1 [ false, %if.then ], [ %cmp2, %land.rhs ]
  %lnot = xor i1 %6, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  call void @_serverAssert(ptr noundef @.str.41, ptr noundef @.str.1, i32 noundef 1246)
  call void @abort() #13
  unreachable

7:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %7, %cond.true
  %8 = load ptr, ptr %c.addr, align 8
  %ref_repl_buf_node = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 77
  %9 = load ptr, ptr %ref_repl_buf_node, align 8
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %10 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 280), align 8
  %tail = getelementptr inbounds %struct.list, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %tail, align 8
  store ptr %11, ptr %ln, align 8
  %12 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %value, align 8
  store ptr %13, ptr %tail7, align 8
  %14 = load ptr, ptr %ln, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %ref_repl_buf_node8 = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 77
  %16 = load ptr, ptr %ref_repl_buf_node8, align 8
  %cmp9 = icmp eq ptr %14, %16
  br i1 %cmp9, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %17 = load ptr, ptr %c.addr, align 8
  %ref_block_pos = getelementptr inbounds %struct.client, ptr %17, i32 0, i32 78
  %18 = load i64, ptr %ref_block_pos, align 8
  %19 = load ptr, ptr %tail7, align 8
  %used = getelementptr inbounds %struct.replBufBlock, ptr %19, i32 0, i32 4
  %20 = load i64, ptr %used, align 8
  %cmp11 = icmp eq i64 %18, %20
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %21 = load ptr, ptr %c.addr, align 8
  %bufpos15 = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 82
  %22 = load i32, ptr %bufpos15, align 8
  %tobool16 = icmp ne i32 %22, 0
  br i1 %tobool16, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.else
  %23 = load ptr, ptr %c.addr, align 8
  %reply17 = getelementptr inbounds %struct.client, ptr %23, i32 0, i32 24
  %24 = load ptr, ptr %reply17, align 8
  %len18 = getelementptr inbounds %struct.list, ptr %24, i32 0, i32 5
  %25 = load i64, ptr %len18, align 8
  %tobool19 = icmp ne i64 %25, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.else
  %26 = phi i1 [ true, %if.else ], [ %tobool19, %lor.rhs ]
  %lor.ext = zext i1 %26 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.end14, %if.then13, %if.then6
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_addReplyToBuffer(ptr noundef %c, ptr noundef %s, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %c.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %available = alloca i64, align 8
  %reply_len = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %buf_usable_size = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 83
  %1 = load i64, ptr %buf_usable_size, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %bufpos = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 82
  %3 = load i32, ptr %bufpos, align 8
  %conv = sext i32 %3 to i64
  %sub = sub i64 %1, %conv
  store i64 %sub, ptr %available, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %reply = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 24
  %5 = load ptr, ptr %reply, align 8
  %len1 = getelementptr inbounds %struct.list, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %len1, align 8
  %cmp = icmp ugt i64 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %len.addr, align 8
  %8 = load i64, ptr %available, align 8
  %cmp3 = icmp ugt i64 %7, %8
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load i64, ptr %available, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load i64, ptr %len.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %reply_len, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %buf = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 84
  %12 = load ptr, ptr %buf, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %bufpos5 = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 82
  %14 = load i32, ptr %bufpos5, align 8
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load i64, ptr %reply_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %15, i64 %16, i1 false)
  %17 = load i64, ptr %reply_len, align 8
  %18 = load ptr, ptr %c.addr, align 8
  %bufpos6 = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 82
  %19 = load i32, ptr %bufpos6, align 8
  %conv7 = sext i32 %19 to i64
  %add = add i64 %conv7, %17
  %conv8 = trunc i64 %add to i32
  store i32 %conv8, ptr %bufpos6, align 8
  %20 = load ptr, ptr %c.addr, align 8
  %buf_peak = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 80
  %21 = load i64, ptr %buf_peak, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %bufpos9 = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 82
  %23 = load i32, ptr %bufpos9, align 8
  %conv10 = sext i32 %23 to i64
  %cmp11 = icmp ult i64 %21, %conv10
  br i1 %cmp11, label %if.then13, label %if.end17

if.then13:                                        ; preds = %cond.end
  %24 = load ptr, ptr %c.addr, align 8
  %bufpos14 = getelementptr inbounds %struct.client, ptr %24, i32 0, i32 82
  %25 = load i32, ptr %bufpos14, align 8
  %conv15 = sext i32 %25 to i64
  %26 = load ptr, ptr %c.addr, align 8
  %buf_peak16 = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 80
  store i64 %conv15, ptr %buf_peak16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %cond.end
  %27 = load i64, ptr %reply_len, align 8
  store i64 %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then
  %28 = load i64, ptr %retval, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local void @_addReplyProtoToList(ptr noundef %c, ptr noundef %reply_list, ptr noundef %s, i64 noundef %len) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %reply_list.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ln = alloca ptr, align 8
  %tail1 = alloca ptr, align 8
  %avail = alloca i64, align 8
  %copy = alloca i64, align 8
  %usable_size = alloca i64, align 8
  %size13 = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %reply_list, ptr %reply_list.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %reply_list.addr, align 8
  %tail = getelementptr inbounds %struct.list, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %tail, align 8
  store ptr %1, ptr %ln, align 8
  %2 = load ptr, ptr %ln, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %value, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tail1, align 8
  %5 = load ptr, ptr %tail1, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %6 = load ptr, ptr %tail1, align 8
  %size = getelementptr inbounds %struct.clientReplyBlock, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %size, align 8
  %8 = load ptr, ptr %tail1, align 8
  %used = getelementptr inbounds %struct.clientReplyBlock, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %used, align 8
  %sub = sub i64 %7, %9
  store i64 %sub, ptr %avail, align 8
  %10 = load i64, ptr %avail, align 8
  %11 = load i64, ptr %len.addr, align 8
  %cmp = icmp uge i64 %10, %11
  br i1 %cmp, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %if.then
  %12 = load i64, ptr %len.addr, align 8
  br label %cond.end5

cond.false4:                                      ; preds = %if.then
  %13 = load i64, ptr %avail, align 8
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i64 [ %12, %cond.true3 ], [ %13, %cond.false4 ]
  store i64 %cond6, ptr %copy, align 8
  %14 = load ptr, ptr %tail1, align 8
  %buf = getelementptr inbounds %struct.clientReplyBlock, ptr %14, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %buf, i64 0, i64 0
  %15 = load ptr, ptr %tail1, align 8
  %used7 = getelementptr inbounds %struct.clientReplyBlock, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %used7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %16
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load i64, ptr %copy, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %17, i64 %18, i1 false)
  %19 = load i64, ptr %copy, align 8
  %20 = load ptr, ptr %tail1, align 8
  %used8 = getelementptr inbounds %struct.clientReplyBlock, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %used8, align 8
  %add = add i64 %21, %19
  store i64 %add, ptr %used8, align 8
  %22 = load i64, ptr %copy, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %23, i64 %22
  store ptr %add.ptr9, ptr %s.addr, align 8
  %24 = load i64, ptr %copy, align 8
  %25 = load i64, ptr %len.addr, align 8
  %sub10 = sub i64 %25, %24
  store i64 %sub10, ptr %len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end5, %cond.end
  %26 = load i64, ptr %len.addr, align 8
  %tobool11 = icmp ne i64 %26, 0
  br i1 %tobool11, label %if.then12, label %if.end29

if.then12:                                        ; preds = %if.end
  %27 = load i64, ptr %len.addr, align 8
  %cmp14 = icmp ult i64 %27, 16384
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %if.then12
  br label %cond.end17

cond.false16:                                     ; preds = %if.then12
  %28 = load i64, ptr %len.addr, align 8
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true15
  %cond18 = phi i64 [ 16384, %cond.true15 ], [ %28, %cond.false16 ]
  store i64 %cond18, ptr %size13, align 8
  %29 = load i64, ptr %size13, align 8
  %add19 = add i64 %29, 16
  %call = call ptr @zmalloc_usable(i64 noundef %add19, ptr noundef %usable_size)
  store ptr %call, ptr %tail1, align 8
  %30 = load i64, ptr %usable_size, align 8
  %sub20 = sub i64 %30, 16
  %31 = load ptr, ptr %tail1, align 8
  %size21 = getelementptr inbounds %struct.clientReplyBlock, ptr %31, i32 0, i32 0
  store i64 %sub20, ptr %size21, align 8
  %32 = load i64, ptr %len.addr, align 8
  %33 = load ptr, ptr %tail1, align 8
  %used22 = getelementptr inbounds %struct.clientReplyBlock, ptr %33, i32 0, i32 1
  store i64 %32, ptr %used22, align 8
  %34 = load ptr, ptr %tail1, align 8
  %buf23 = getelementptr inbounds %struct.clientReplyBlock, ptr %34, i32 0, i32 2
  %arraydecay24 = getelementptr inbounds [0 x i8], ptr %buf23, i64 0, i64 0
  %35 = load ptr, ptr %s.addr, align 8
  %36 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay24, ptr align 1 %35, i64 %36, i1 false)
  %37 = load ptr, ptr %reply_list.addr, align 8
  %38 = load ptr, ptr %tail1, align 8
  %call25 = call ptr @listAddNodeTail(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %tail1, align 8
  %size26 = getelementptr inbounds %struct.clientReplyBlock, ptr %39, i32 0, i32 0
  %40 = load i64, ptr %size26, align 8
  %41 = load ptr, ptr %c.addr, align 8
  %reply_bytes = getelementptr inbounds %struct.client, ptr %41, i32 0, i32 25
  %42 = load i64, ptr %reply_bytes, align 8
  %add27 = add i64 %42, %40
  store i64 %add27, ptr %reply_bytes, align 8
  %43 = load ptr, ptr %c.addr, align 8
  %call28 = call i32 @closeClientOnOutputBufferLimitReached(ptr noundef %43, i32 noundef 1)
  br label %if.end29

if.end29:                                         ; preds = %cond.end17, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @closeClientOnOutputBufferLimitReached(ptr noundef %c, i32 noundef %async) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %async.addr = alloca i32, align 4
  %client = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %async, ptr %async.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %conn = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %conn, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %reply_bytes = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 25
  %3 = load i64, ptr %reply_bytes, align 8
  %cmp = icmp ult i64 %3, -65537
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @_serverAssert(ptr noundef @.str.234, ptr noundef @.str.1, i32 noundef 3931)
  call void @abort() #13
  unreachable

4:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  %5 = load ptr, ptr %c.addr, align 8
  %reply_bytes3 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 25
  %6 = load i64, ptr %reply_bytes3, align 8
  %cmp4 = icmp eq i64 %6, 0
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %cond.end
  %7 = load ptr, ptr %c.addr, align 8
  %call = call i32 @getClientType(ptr noundef %7)
  %cmp6 = icmp ne i32 %call, 1
  br i1 %cmp6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %cond.end
  %8 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %flags, align 8
  %and = and i64 %9, 1024
  %tobool8 = icmp ne i64 %and, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %10 = load ptr, ptr %c.addr, align 8
  %call11 = call i32 @checkClientOutputBufferLimits(ptr noundef %10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end29

if.then13:                                        ; preds = %if.end10
  %call14 = call ptr @sdsempty()
  %11 = load ptr, ptr %c.addr, align 8
  %call15 = call ptr @catClientInfoString(ptr noundef %call14, ptr noundef %11)
  store ptr %call15, ptr %client, align 8
  %12 = load i32, ptr %async.addr, align 4
  %tobool16 = icmp ne i32 %12, 0
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then13
  %13 = load ptr, ptr %c.addr, align 8
  call void @freeClientAsync(ptr noundef %13)
  br label %do.body

do.body:                                          ; preds = %if.then17
  %14 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp18 = icmp slt i32 3, %14
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.body
  br label %do.end

if.end21:                                         ; preds = %do.body
  %15 = load ptr, ptr %client, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.39, ptr noundef %15)
  br label %do.end

do.end:                                           ; preds = %if.end21, %if.then20
  br label %if.end28

if.else:                                          ; preds = %if.then13
  %16 = load ptr, ptr %c.addr, align 8
  call void @freeClient(ptr noundef %16)
  br label %do.body22

do.body22:                                        ; preds = %if.else
  %17 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp23 = icmp slt i32 3, %17
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %do.body22
  br label %do.end27

if.end26:                                         ; preds = %do.body22
  %18 = load ptr, ptr %client, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.235, ptr noundef %18)
  br label %do.end27

do.end27:                                         ; preds = %if.end26, %if.then25
  br label %if.end28

if.end28:                                         ; preds = %do.end27, %do.end
  %19 = load ptr, ptr %client, align 8
  call void @sdsfree(ptr noundef %19)
  %20 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 147), align 8
  %inc = add nsw i64 %20, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 147), align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.end28, %if.then9, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmdHasPushAsReply(ptr noundef %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %cmd.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cmd.addr, align 8
  %proc = getelementptr inbounds %struct.redisCommand, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %proc, align 8
  %cmp = icmp eq ptr %2, @subscribeCommand
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %cmd.addr, align 8
  %proc1 = getelementptr inbounds %struct.redisCommand, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %proc1, align 8
  %cmp2 = icmp eq ptr %4, @unsubscribeCommand
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %cmd.addr, align 8
  %proc4 = getelementptr inbounds %struct.redisCommand, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %proc4, align 8
  %cmp5 = icmp eq ptr %6, @psubscribeCommand
  br i1 %cmp5, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %7 = load ptr, ptr %cmd.addr, align 8
  %proc7 = getelementptr inbounds %struct.redisCommand, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %proc7, align 8
  %cmp8 = icmp eq ptr %8, @punsubscribeCommand
  br i1 %cmp8, label %lor.end, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %9 = load ptr, ptr %cmd.addr, align 8
  %proc10 = getelementptr inbounds %struct.redisCommand, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %proc10, align 8
  %cmp11 = icmp eq ptr %10, @ssubscribeCommand
  br i1 %cmp11, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false9
  %11 = load ptr, ptr %cmd.addr, align 8
  %proc12 = getelementptr inbounds %struct.redisCommand, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %proc12, align 8
  %cmp13 = icmp eq ptr %12, @sunsubscribeCommand
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.end
  %13 = phi i1 [ true, %lor.lhs.false9 ], [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %if.end ], [ %cmp13, %lor.rhs ]
  %lor.ext = zext i1 %13 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @subscribeCommand(ptr noundef) #1

declare void @unsubscribeCommand(ptr noundef) #1

declare void @psubscribeCommand(ptr noundef) #1

declare void @punsubscribeCommand(ptr noundef) #1

declare void @ssubscribeCommand(ptr noundef) #1

declare void @sunsubscribeCommand(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef %s, i64 noundef %len) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %cmdname = alloca ptr, align 8
  %reply_len = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 64
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end24

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %call = call i32 @getClientType(ptr noundef %2)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then1, label %if.end9

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %c.addr, align 8
  %lastcmd = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 18
  %4 = load ptr, ptr %lastcmd, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then1
  %5 = load ptr, ptr %c.addr, align 8
  %lastcmd3 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 18
  %6 = load ptr, ptr %lastcmd3, align 8
  %fullname = getelementptr inbounds %struct.redisCommand, ptr %6, i32 0, i32 27
  %7 = load ptr, ptr %fullname, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %cmdname, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load ptr, ptr %cmdname, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  %10 = load ptr, ptr %cmdname, align 8
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi ptr [ %10, %cond.true5 ], [ @.str.3, %cond.false6 ]
  call void (ptr, ptr, ...) @logInvalidUseAndFreeClientAsync(ptr noundef %8, ptr noundef @.str.2, ptr noundef %cond8)
  br label %if.end24

if.end9:                                          ; preds = %if.end
  %11 = load ptr, ptr %c.addr, align 8
  call void @reqresSaveClientReplyOffset(ptr noundef %11)
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %cmp10 = icmp eq ptr %12, %13
  br i1 %cmp10, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end9
  %14 = load ptr, ptr %c.addr, align 8
  %flags11 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %flags11, align 8
  %and12 = and i64 %15, 70368744177664
  %tobool13 = icmp ne i64 %and12, 0
  br i1 %tobool13, label %land.lhs.true14, label %if.end20

land.lhs.true14:                                  ; preds = %land.lhs.true
  %16 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 62), align 8
  %tobool15 = icmp ne ptr %16, null
  br i1 %tobool15, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %land.lhs.true14
  %17 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 62), align 8
  %cmd = getelementptr inbounds %struct.client, ptr %17, i32 0, i32 17
  %18 = load ptr, ptr %cmd, align 8
  %call17 = call i32 @cmdHasPushAsReply(ptr noundef %18)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true16
  %19 = load ptr, ptr %c.addr, align 8
  %20 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 332), align 8
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load i64, ptr %len.addr, align 8
  call void @_addReplyProtoToList(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22)
  br label %if.end24

if.end20:                                         ; preds = %land.lhs.true16, %land.lhs.true14, %land.lhs.true, %if.end9
  %23 = load ptr, ptr %c.addr, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load i64, ptr %len.addr, align 8
  %call21 = call i64 @_addReplyToBuffer(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i64 %call21, ptr %reply_len, align 8
  %26 = load i64, ptr %len.addr, align 8
  %27 = load i64, ptr %reply_len, align 8
  %cmp22 = icmp ugt i64 %26, %27
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  %28 = load ptr, ptr %c.addr, align 8
  %29 = load ptr, ptr %c.addr, align 8
  %reply = getelementptr inbounds %struct.client, ptr %29, i32 0, i32 24
  %30 = load ptr, ptr %reply, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %32 = load i64, ptr %reply_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %31, i64 %32
  %33 = load i64, ptr %len.addr, align 8
  %34 = load i64, ptr %reply_len, align 8
  %sub = sub i64 %33, %34
  call void @_addReplyProtoToList(ptr noundef %28, ptr noundef %30, ptr noundef %add.ptr, i64 noundef %sub)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end20, %if.then19, %cond.end7, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getClientType(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %flags1 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %flags1, align 8
  %and2 = and i64 %3, 1
  %tobool3 = icmp ne i64 %and2, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %c.addr, align 8
  %flags4 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %flags4, align 8
  %and5 = and i64 %5, 4
  %tobool6 = icmp ne i64 %and5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %c.addr, align 8
  %flags9 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %flags9, align 8
  %and10 = and i64 %7, 262144
  %tobool11 = icmp ne i64 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  store i32 2, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then7, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @logInvalidUseAndFreeClientAsync(ptr noundef %c, ptr noundef %fmt, ...) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %info = alloca ptr, align 8
  %client = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %call = call ptr @sdsempty()
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call2 = call ptr @sdscatvprintf(ptr noundef %call, ptr noundef %0, ptr noundef %arraydecay1)
  store ptr %call2, ptr %info, align 8
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %call4 = call ptr @sdsempty()
  %1 = load ptr, ptr %c.addr, align 8
  %call5 = call ptr @catClientInfoString(ptr noundef %call4, ptr noundef %1)
  store ptr %call5, ptr %client, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp = icmp slt i32 3, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %info, align 8
  %4 = load ptr, ptr %client, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.54, ptr noundef %3, ptr noundef %4)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %info, align 8
  call void @sdsfree(ptr noundef %5)
  %6 = load ptr, ptr %client, align 8
  call void @sdsfree(ptr noundef %6)
  %7 = load ptr, ptr %c.addr, align 8
  call void @freeClientAsync(ptr noundef %7)
  ret void
}

declare void @reqresSaveClientReplyOffset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @addReply(ptr noundef %c, ptr noundef %obj) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %buf = alloca [32 x i8], align 16
  %len = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i32 @prepareClientToWrite(ptr noundef %0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end19

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %bf.load = load i32, ptr %1, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp1 = icmp eq i32 %bf.clear, 0
  br i1 %cmp1, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %obj.addr, align 8
  %bf.load2 = load i32, ptr %2, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 4
  %bf.clear4 = and i32 %bf.lshr3, 15
  %cmp5 = icmp eq i32 %bf.clear4, 8
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %ptr7 = getelementptr inbounds %struct.redisObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ptr7, align 8
  %call8 = call i64 @sdslen(ptr noundef %7)
  call void @_addReplyToBufferOrList(ptr noundef %3, ptr noundef %5, i64 noundef %call8)
  br label %if.end19

if.else:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %obj.addr, align 8
  %bf.load9 = load i32, ptr %8, align 8
  %bf.lshr10 = lshr i32 %bf.load9, 4
  %bf.clear11 = and i32 %bf.lshr10, 15
  %cmp12 = icmp eq i32 %bf.clear11, 1
  br i1 %cmp12, label %if.then13, label %if.else17

if.then13:                                        ; preds = %if.else
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %9 = load ptr, ptr %obj.addr, align 8
  %ptr14 = getelementptr inbounds %struct.redisObject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ptr14, align 8
  %11 = ptrtoint ptr %10 to i64
  %call15 = call i32 @ll2string(ptr noundef %arraydecay, i64 noundef 32, i64 noundef %11)
  %conv = sext i32 %call15 to i64
  store i64 %conv, ptr %len, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %arraydecay16 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %13 = load i64, ptr %len, align 8
  call void @_addReplyToBufferOrList(ptr noundef %12, ptr noundef %arraydecay16, i64 noundef %13)
  br label %if.end18

if.else17:                                        ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 448, ptr noundef @.str.4)
  call void @abort() #13
  unreachable

if.end18:                                         ; preds = %if.then13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then6, %if.then
  ret void
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #1

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplySds(ptr noundef %c, ptr noundef %s) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i32 @prepareClientToWrite(ptr noundef %0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  call void @sdsfree(ptr noundef %1)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %call1 = call i64 @sdslen(ptr noundef %4)
  call void @_addReplyToBufferOrList(ptr noundef %2, ptr noundef %3, i64 noundef %call1)
  %5 = load ptr, ptr %s.addr, align 8
  call void @sdsfree(ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @sdsfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyProto(ptr noundef %c, ptr noundef %s, i64 noundef %len) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i32 @prepareClientToWrite(ptr noundef %0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @_addReplyToBufferOrList(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorLength(ptr noundef %c, ptr noundef %s, i64 noundef %len) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 45
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %c.addr, align 8
  call void @addReplyProto(ptr noundef %3, ptr noundef @.str.5, i64 noundef 5)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  call void @addReplyProto(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %c.addr, align 8
  call void @addReplyProto(ptr noundef %7, ptr noundef @.str.6, i64 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @afterErrorReply(ptr noundef %c, ptr noundef %s, i64 noundef %len, i32 noundef %flags) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %spaceloc = alloca ptr, align 8
  %errEndPos = alloca i64, align 8
  %ctype = alloca i32, align 4
  %to = alloca ptr, align 8
  %from = alloca ptr, align 8
  %cmdname = alloca ptr, align 8
  %panic_in_replicas = alloca i32, align 4
  %panic_in_aof = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %flags1 = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags1, align 8
  %and = and i64 %1, 134217728
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %deferred_reply_errors = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 26
  %3 = load ptr, ptr %deferred_reply_errors, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %call = call ptr @listCreate()
  %4 = load ptr, ptr %c.addr, align 8
  %deferred_reply_errors4 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 26
  store ptr %call, ptr %deferred_reply_errors4, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %deferred_reply_errors5 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 26
  %6 = load ptr, ptr %deferred_reply_errors5, align 8
  %free = getelementptr inbounds %struct.list, ptr %6, i32 0, i32 3
  store ptr @sdsfree, ptr %free, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %7 = load ptr, ptr %c.addr, align 8
  %deferred_reply_errors6 = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 26
  %8 = load ptr, ptr %deferred_reply_errors6, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %call7 = call ptr @sdsnewlen(ptr noundef %9, i64 noundef %10)
  %call8 = call ptr @listAddNodeTail(ptr noundef %8, ptr noundef %call7)
  br label %if.end102

if.end9:                                          ; preds = %entry
  %11 = load i32, ptr %flags.addr, align 4
  %conv = sext i32 %11 to i64
  %and10 = and i64 %conv, 1
  %tobool11 = icmp ne i64 %and10, 0
  br i1 %tobool11, label %if.else24, label %if.then12

if.then12:                                        ; preds = %if.end9
  %12 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 140), align 8
  %inc = add nsw i64 %12, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 140), align 8
  %13 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx, align 1
  %conv13 = sext i8 %14 to i32
  %cmp = icmp ne i32 %conv13, 45
  br i1 %cmp, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then12
  call void @incrementErrorCount(ptr noundef @.str.7, i64 noundef 3)
  br label %if.end23

if.else:                                          ; preds = %if.then12
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load i64, ptr %len.addr, align 8
  %cmp16 = icmp ult i64 %16, 32
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %17 = load i64, ptr %len.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %17, %cond.true ], [ 32, %cond.false ]
  %call18 = call ptr @memchr(ptr noundef %15, i32 noundef 32, i64 noundef %cond) #15
  store ptr %call18, ptr %spaceloc, align 8
  %18 = load ptr, ptr %spaceloc, align 8
  %tobool19 = icmp ne ptr %18, null
  br i1 %tobool19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %cond.end
  %19 = load ptr, ptr %spaceloc, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %errEndPos, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 1
  %22 = load i64, ptr %errEndPos, align 8
  %sub = sub i64 %22, 1
  call void @incrementErrorCount(ptr noundef %add.ptr, i64 noundef %sub)
  br label %if.end22

if.else21:                                        ; preds = %cond.end
  call void @incrementErrorCount(ptr noundef @.str.7, i64 noundef 3)
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then20
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then15
  br label %if.end26

if.else24:                                        ; preds = %if.end9
  %23 = load ptr, ptr %c.addr, align 8
  %realcmd = getelementptr inbounds %struct.client, ptr %23, i32 0, i32 19
  %24 = load ptr, ptr %realcmd, align 8
  %failed_calls = getelementptr inbounds %struct.redisCommand, ptr %24, i32 0, i32 25
  %25 = load i64, ptr %failed_calls, align 8
  %inc25 = add nsw i64 %25, 1
  store i64 %inc25, ptr %failed_calls, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.end23
  %26 = load ptr, ptr %c.addr, align 8
  %call27 = call i32 @getClientType(ptr noundef %26)
  store i32 %call27, ptr %ctype, align 4
  %27 = load i32, ptr %ctype, align 4
  %cmp28 = icmp eq i32 %27, 3
  br i1 %cmp28, label %if.then35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end26
  %28 = load i32, ptr %ctype, align 4
  %cmp30 = icmp eq i32 %28, 1
  br i1 %cmp30, label %if.then35, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false
  %29 = load ptr, ptr %c.addr, align 8
  %id = getelementptr inbounds %struct.client, ptr %29, i32 0, i32 0
  %30 = load i64, ptr %id, align 8
  %cmp33 = icmp eq i64 %30, -1
  br i1 %cmp33, label %if.then35, label %if.end102

if.then35:                                        ; preds = %lor.lhs.false32, %lor.lhs.false, %if.end26
  %31 = load ptr, ptr %c.addr, align 8
  %id36 = getelementptr inbounds %struct.client, ptr %31, i32 0, i32 0
  %32 = load i64, ptr %id36, align 8
  %cmp37 = icmp eq i64 %32, -1
  br i1 %cmp37, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.then35
  store ptr @.str.8, ptr %to, align 8
  store ptr @.str.9, ptr %from, align 8
  br label %if.end46

if.else40:                                        ; preds = %if.then35
  %33 = load i32, ptr %ctype, align 4
  %cmp41 = icmp eq i32 %33, 3
  br i1 %cmp41, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.else40
  store ptr @.str.10, ptr %to, align 8
  store ptr @.str.11, ptr %from, align 8
  br label %if.end45

if.else44:                                        ; preds = %if.else40
  store ptr @.str.11, ptr %to, align 8
  store ptr @.str.10, ptr %from, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else44, %if.then43
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then39
  %34 = load i64, ptr %len.addr, align 8
  %cmp47 = icmp ugt i64 %34, 4096
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  store i64 4096, ptr %len.addr, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end46
  %35 = load ptr, ptr %c.addr, align 8
  %lastcmd = getelementptr inbounds %struct.client, ptr %35, i32 0, i32 18
  %36 = load ptr, ptr %lastcmd, align 8
  %tobool51 = icmp ne ptr %36, null
  br i1 %tobool51, label %cond.true52, label %cond.false54

cond.true52:                                      ; preds = %if.end50
  %37 = load ptr, ptr %c.addr, align 8
  %lastcmd53 = getelementptr inbounds %struct.client, ptr %37, i32 0, i32 18
  %38 = load ptr, ptr %lastcmd53, align 8
  %fullname = getelementptr inbounds %struct.redisCommand, ptr %38, i32 0, i32 27
  %39 = load ptr, ptr %fullname, align 8
  br label %cond.end55

cond.false54:                                     ; preds = %if.end50
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false54, %cond.true52
  %cond56 = phi ptr [ %39, %cond.true52 ], [ null, %cond.false54 ]
  store ptr %cond56, ptr %cmdname, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end55
  %40 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp57 = icmp slt i32 3, %40
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %do.body
  br label %do.end

if.end60:                                         ; preds = %do.body
  %41 = load ptr, ptr %from, align 8
  %42 = load ptr, ptr %to, align 8
  %43 = load i64, ptr %len.addr, align 8
  %conv61 = trunc i64 %43 to i32
  %44 = load ptr, ptr %s.addr, align 8
  %45 = load ptr, ptr %cmdname, align 8
  %tobool62 = icmp ne ptr %45, null
  br i1 %tobool62, label %cond.true63, label %cond.false64

cond.true63:                                      ; preds = %if.end60
  %46 = load ptr, ptr %cmdname, align 8
  br label %cond.end65

cond.false64:                                     ; preds = %if.end60
  br label %cond.end65

cond.end65:                                       ; preds = %cond.false64, %cond.true63
  %cond66 = phi ptr [ %46, %cond.true63 ], [ @.str.3, %cond.false64 ]
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.12, ptr noundef %41, ptr noundef %42, i32 noundef %conv61, ptr noundef %44, ptr noundef %cond66)
  br label %do.end

do.end:                                           ; preds = %cond.end65, %if.then59
  %47 = load i32, ptr %ctype, align 4
  %cmp67 = icmp eq i32 %47, 3
  br i1 %cmp67, label %land.lhs.true, label %if.end74

land.lhs.true:                                    ; preds = %do.end
  %48 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %tobool69 = icmp ne ptr %48, null
  br i1 %tobool69, label %land.lhs.true70, label %if.end74

land.lhs.true70:                                  ; preds = %land.lhs.true
  %49 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %histlen = getelementptr inbounds %struct.replBacklog, ptr %49, i32 0, i32 3
  %50 = load i64, ptr %histlen, align 8
  %cmp71 = icmp sgt i64 %50, 0
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %land.lhs.true70
  call void @showLatestBacklog()
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %land.lhs.true70, %land.lhs.true, %do.end
  %51 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 139), align 8
  %inc75 = add nsw i64 %51, 1
  store i64 %inc75, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 139), align 8
  %52 = load i32, ptr %ctype, align 4
  %cmp76 = icmp eq i32 %52, 3
  br i1 %cmp76, label %land.lhs.true78, label %land.end

land.lhs.true78:                                  ; preds = %if.end74
  %53 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 298), align 4
  %tobool79 = icmp ne i32 %53, 0
  br i1 %tobool79, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true78
  %54 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 306), align 8
  %cmp80 = icmp eq i32 %54, 1
  br i1 %cmp80, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %55 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 306), align 8
  %cmp82 = icmp eq i32 %55, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %56 = phi i1 [ true, %land.rhs ], [ %cmp82, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true78, %if.end74
  %57 = phi i1 [ false, %land.lhs.true78 ], [ false, %if.end74 ], [ %56, %lor.end ]
  %land.ext = zext i1 %57 to i32
  store i32 %land.ext, ptr %panic_in_replicas, align 4
  %58 = load ptr, ptr %c.addr, align 8
  %id84 = getelementptr inbounds %struct.client, ptr %58, i32 0, i32 0
  %59 = load i64, ptr %id84, align 8
  %cmp85 = icmp eq i64 %59, -1
  br i1 %cmp85, label %land.rhs87, label %land.end90

land.rhs87:                                       ; preds = %land.end
  %60 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 306), align 8
  %cmp88 = icmp eq i32 %60, 1
  br label %land.end90

land.end90:                                       ; preds = %land.rhs87, %land.end
  %61 = phi i1 [ false, %land.end ], [ %cmp88, %land.rhs87 ]
  %land.ext91 = zext i1 %61 to i32
  store i32 %land.ext91, ptr %panic_in_aof, align 4
  %62 = load i32, ptr %panic_in_replicas, align 4
  %tobool92 = icmp ne i32 %62, 0
  br i1 %tobool92, label %if.then95, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %land.end90
  %63 = load i32, ptr %panic_in_aof, align 4
  %tobool94 = icmp ne i32 %63, 0
  br i1 %tobool94, label %if.then95, label %if.end101

if.then95:                                        ; preds = %lor.lhs.false93, %land.end90
  %64 = load ptr, ptr %from, align 8
  %65 = load ptr, ptr %to, align 8
  %66 = load ptr, ptr %cmdname, align 8
  %tobool96 = icmp ne ptr %66, null
  br i1 %tobool96, label %cond.true97, label %cond.false98

cond.true97:                                      ; preds = %if.then95
  %67 = load ptr, ptr %cmdname, align 8
  br label %cond.end99

cond.false98:                                     ; preds = %if.then95
  br label %cond.end99

cond.end99:                                       ; preds = %cond.false98, %cond.true97
  %cond100 = phi ptr [ %67, %cond.true97 ], [ @.str.3, %cond.false98 ]
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 585, ptr noundef @.str.13, ptr noundef %64, ptr noundef %65, ptr noundef %cond100)
  call void @abort() #13
  unreachable

if.end101:                                        ; preds = %lor.lhs.false93
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %lor.lhs.false32, %if.end
  ret void
}

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #1

declare void @incrementErrorCount(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

declare void @_serverLog(i32 noundef, ptr noundef, ...) #1

declare void @showLatestBacklog() #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorObject(ptr noundef %c, ptr noundef %err) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %err.addr, align 8
  call void @addReply(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %err.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ptr, align 8
  %5 = load ptr, ptr %err.addr, align 8
  %ptr1 = getelementptr inbounds %struct.redisObject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ptr1, align 8
  %call = call i64 @sdslen(ptr noundef %6)
  %sub = sub i64 %call, 2
  call void @afterErrorReply(ptr noundef %2, ptr noundef %4, i64 noundef %sub, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyOrErrorObject(ptr noundef %c, ptr noundef %reply) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  %rep = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  %0 = load ptr, ptr %reply.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %reply.addr, align 8
  %bf.load1 = load i32, ptr %1, align 8
  %bf.lshr2 = lshr i32 %bf.load1, 4
  %bf.clear3 = and i32 %bf.lshr2, 15
  %cmp4 = icmp eq i32 %bf.clear3, 8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  %lnot = xor i1 %2, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.end
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  call void @_serverAssert(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 603)
  call void @abort() #13
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  %4 = load ptr, ptr %reply.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %rep, align 8
  %6 = load ptr, ptr %rep, align 8
  %call = call i64 @sdslen(ptr noundef %6)
  %cmp6 = icmp ugt i64 %call, 1
  br i1 %cmp6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cond.end
  %7 = load ptr, ptr %rep, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx, align 1
  %conv8 = sext i8 %8 to i32
  %cmp9 = icmp eq i32 %conv8, 45
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr %reply.addr, align 8
  call void @addReplyErrorObject(ptr noundef %9, ptr noundef %10)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %cond.end
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %reply.addr, align 8
  call void @addReply(ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyError(ptr noundef %c, ptr noundef %err) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load ptr, ptr %err.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #15
  call void @addReplyErrorLength(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %err.addr, align 8
  %5 = load ptr, ptr %err.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %5) #15
  call void @afterErrorReply(ptr noundef %3, ptr noundef %4, i64 noundef %call1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorSdsEx(ptr noundef %c, ptr noundef %err, i32 noundef %flags) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load ptr, ptr %err.addr, align 8
  %call = call i64 @sdslen(ptr noundef %2)
  call void @addReplyErrorLength(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %err.addr, align 8
  %5 = load ptr, ptr %err.addr, align 8
  %call1 = call i64 @sdslen(ptr noundef %5)
  %6 = load i32, ptr %flags.addr, align 4
  call void @afterErrorReply(ptr noundef %3, ptr noundef %4, i64 noundef %call1, i32 noundef %6)
  %7 = load ptr, ptr %err.addr, align 8
  call void @sdsfree(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorSds(ptr noundef %c, ptr noundef %err) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %err.addr, align 8
  call void @addReplyErrorSdsEx(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorSdsSafe(ptr noundef %c, ptr noundef %err) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %call = call ptr @sdsmapchars(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.15, i64 noundef 2)
  store ptr %call, ptr %err.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %err.addr, align 8
  call void @addReplyErrorSdsEx(ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret void
}

declare ptr @sdsmapchars(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorFormatInternal(ptr noundef %c, i32 noundef %flags, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %cpy = alloca [1 x %struct.__va_list_tag], align 16
  %s = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %cpy, i64 0, i64 0
  %0 = load ptr, ptr %ap.addr, align 8
  call void @llvm.va_copy(ptr %arraydecay, ptr %0)
  %call = call ptr @sdsempty()
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %cpy, i64 0, i64 0
  %call2 = call ptr @sdscatvprintf(ptr noundef %call, ptr noundef %1, ptr noundef %arraydecay1)
  store ptr %call2, ptr %s, align 8
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %cpy, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %2 = load ptr, ptr %s, align 8
  %call4 = call ptr @sdstrim(ptr noundef %2, ptr noundef @.str.6)
  store ptr %call4, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %call5 = call ptr @sdsmapchars(ptr noundef %3, ptr noundef @.str.6, ptr noundef @.str.15, i64 noundef 2)
  store ptr %call5, ptr %s, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %call6 = call i64 @sdslen(ptr noundef %6)
  call void @addReplyErrorLength(ptr noundef %4, ptr noundef %5, i64 noundef %call6)
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %s, align 8
  %9 = load ptr, ptr %s, align 8
  %call7 = call i64 @sdslen(ptr noundef %9)
  %10 = load i32, ptr %flags.addr, align 4
  call void @afterErrorReply(ptr noundef %7, ptr noundef %8, i64 noundef %call7, i32 noundef %10)
  %11 = load ptr, ptr %s, align 8
  call void @sdsfree(ptr noundef %11)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #7

declare ptr @sdscatvprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

declare ptr @sdstrim(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorFormatEx(ptr noundef %c, i32 noundef %flags, ptr noundef %fmt, ...) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %c, ptr %c.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @addReplyErrorFormatInternal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorFormat(ptr noundef %c, ptr noundef %fmt, ...) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %c, ptr %c.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @addReplyErrorFormatInternal(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorArity(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %cmd = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 17
  %2 = load ptr, ptr %cmd, align 8
  %fullname = getelementptr inbounds %struct.redisCommand, ptr %2, i32 0, i32 27
  %3 = load ptr, ptr %fullname, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %0, ptr noundef @.str.16, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorExpireTime(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %cmd = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 17
  %2 = load ptr, ptr %cmd, align 8
  %fullname = getelementptr inbounds %struct.redisCommand, ptr %2, i32 0, i32 27
  %3 = load ptr, ptr %fullname, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %0, ptr noundef @.str.17, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyStatusLength(ptr noundef %c, ptr noundef %s, i64 noundef %len) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @addReplyProto(ptr noundef %0, ptr noundef @.str.18, i64 noundef 1)
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @addReplyProto(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %c.addr, align 8
  call void @addReplyProto(ptr noundef %4, ptr noundef @.str.6, i64 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyStatus(ptr noundef %c, ptr noundef %status) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #15
  call void @addReplyStatusLength(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyStatusFormat(ptr noundef %c, ptr noundef %fmt, ...) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %s = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %call = call ptr @sdsempty()
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call2 = call ptr @sdscatvprintf(ptr noundef %call, ptr noundef %0, ptr noundef %arraydecay1)
  store ptr %call2, ptr %s, align 8
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %call4 = call i64 @sdslen(ptr noundef %3)
  call void @addReplyStatusLength(ptr noundef %1, ptr noundef %2, i64 noundef %call4)
  %4 = load ptr, ptr %s, align 8
  call void @sdsfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trimReplyUnusedTailSpace(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %ln = alloca ptr, align 8
  %tail1 = alloca ptr, align 8
  %usable_size = alloca i64, align 8
  %old_size = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %reply = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %reply, align 8
  %tail = getelementptr inbounds %struct.list, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %tail, align 8
  store ptr %2, ptr %ln, align 8
  %3 = load ptr, ptr %ln, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %value, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tail1, align 8
  %6 = load ptr, ptr %tail1, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %if.end16

if.end:                                           ; preds = %cond.end
  %7 = load ptr, ptr %tail1, align 8
  %size = getelementptr inbounds %struct.clientReplyBlock, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %size, align 8
  %9 = load ptr, ptr %tail1, align 8
  %used = getelementptr inbounds %struct.clientReplyBlock, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %used, align 8
  %sub = sub i64 %8, %10
  %11 = load ptr, ptr %tail1, align 8
  %size3 = getelementptr inbounds %struct.clientReplyBlock, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %size3, align 8
  %div = udiv i64 %12, 4
  %cmp = icmp ugt i64 %sub, %div
  br i1 %cmp, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end
  %13 = load ptr, ptr %tail1, align 8
  %used4 = getelementptr inbounds %struct.clientReplyBlock, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %used4, align 8
  %cmp5 = icmp ult i64 %14, 16384
  br i1 %cmp5, label %if.then6, label %if.end16

if.then6:                                         ; preds = %land.lhs.true
  %15 = load ptr, ptr %tail1, align 8
  %size7 = getelementptr inbounds %struct.clientReplyBlock, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %size7, align 8
  store i64 %16, ptr %old_size, align 8
  %17 = load ptr, ptr %tail1, align 8
  %18 = load ptr, ptr %tail1, align 8
  %used8 = getelementptr inbounds %struct.clientReplyBlock, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %used8, align 8
  %add = add i64 %19, 16
  %call = call ptr @zrealloc_usable(ptr noundef %17, i64 noundef %add, ptr noundef %usable_size)
  store ptr %call, ptr %tail1, align 8
  %20 = load i64, ptr %usable_size, align 8
  %sub9 = sub i64 %20, 16
  %21 = load ptr, ptr %tail1, align 8
  %size10 = getelementptr inbounds %struct.clientReplyBlock, ptr %21, i32 0, i32 0
  store i64 %sub9, ptr %size10, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %reply_bytes = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 25
  %23 = load i64, ptr %reply_bytes, align 8
  %24 = load ptr, ptr %tail1, align 8
  %size11 = getelementptr inbounds %struct.clientReplyBlock, ptr %24, i32 0, i32 0
  %25 = load i64, ptr %size11, align 8
  %add12 = add i64 %23, %25
  %26 = load i64, ptr %old_size, align 8
  %sub13 = sub i64 %add12, %26
  %27 = load ptr, ptr %c.addr, align 8
  %reply_bytes14 = getelementptr inbounds %struct.client, ptr %27, i32 0, i32 25
  store i64 %sub13, ptr %reply_bytes14, align 8
  %28 = load ptr, ptr %tail1, align 8
  %29 = load ptr, ptr %ln, align 8
  %value15 = getelementptr inbounds %struct.listNode, ptr %29, i32 0, i32 2
  store ptr %28, ptr %value15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then6, %land.lhs.true, %if.end, %if.then
  ret void
}

declare ptr @zrealloc_usable(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @addReplyDeferredLen(ptr noundef %c) #0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %cmdname = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i32 @prepareClientToWrite(ptr noundef %0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %call1 = call i32 @getClientType(ptr noundef %1)
  %cmp2 = icmp eq i32 %call1, 1
  br i1 %cmp2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %c.addr, align 8
  %lastcmd = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 18
  %3 = load ptr, ptr %lastcmd, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %4 = load ptr, ptr %c.addr, align 8
  %lastcmd4 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 18
  %5 = load ptr, ptr %lastcmd4, align 8
  %fullname = getelementptr inbounds %struct.redisCommand, ptr %5, i32 0, i32 27
  %6 = load ptr, ptr %fullname, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %cmdname, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %cmdname, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end
  %9 = load ptr, ptr %cmdname, align 8
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false7, %cond.true6
  %cond9 = phi ptr [ %9, %cond.true6 ], [ @.str.3, %cond.false7 ]
  call void (ptr, ptr, ...) @logInvalidUseAndFreeClientAsync(ptr noundef %7, ptr noundef @.str.2, ptr noundef %cond9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %10 = load ptr, ptr %c.addr, align 8
  call void @reqresSaveClientReplyOffset(ptr noundef %10)
  %11 = load ptr, ptr %c.addr, align 8
  call void @trimReplyUnusedTailSpace(ptr noundef %11)
  %12 = load ptr, ptr %c.addr, align 8
  %reply = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 24
  %13 = load ptr, ptr %reply, align 8
  %call11 = call ptr @listAddNodeTail(ptr noundef %13, ptr noundef null)
  %14 = load ptr, ptr %c.addr, align 8
  %reply12 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 24
  %15 = load ptr, ptr %reply12, align 8
  %tail = getelementptr inbounds %struct.list, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %tail, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %cond.end8, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredReply(ptr noundef %c, ptr noundef %node, ptr noundef %s, i64 noundef %length) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %ln = alloca ptr, align 8
  %next = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %len_to_copy = alloca i64, align 8
  %usable_size = alloca i64, align 8
  %buf59 = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  store ptr %0, ptr %ln, align 8
  %1 = load ptr, ptr %node.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end70

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %value, align 8
  %tobool = icmp ne ptr %3, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @_serverAssert(ptr noundef @.str.19, ptr noundef @.str.1, i32 noundef 766)
  call void @abort() #13
  unreachable

4:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  %5 = load ptr, ptr %ln, align 8
  %prev4 = getelementptr inbounds %struct.listNode, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %prev4, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %cond.end
  %7 = load ptr, ptr %ln, align 8
  %prev7 = getelementptr inbounds %struct.listNode, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %prev7, align 8
  %value8 = getelementptr inbounds %struct.listNode, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %value8, align 8
  store ptr %9, ptr %prev, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %land.lhs.true10, label %if.end29

land.lhs.true10:                                  ; preds = %land.lhs.true
  %10 = load ptr, ptr %prev, align 8
  %size = getelementptr inbounds %struct.clientReplyBlock, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %size, align 8
  %12 = load ptr, ptr %prev, align 8
  %used = getelementptr inbounds %struct.clientReplyBlock, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %used, align 8
  %sub = sub i64 %11, %13
  %cmp11 = icmp ugt i64 %sub, 0
  br i1 %cmp11, label %if.then13, label %if.end29

if.then13:                                        ; preds = %land.lhs.true10
  %14 = load ptr, ptr %prev, align 8
  %size14 = getelementptr inbounds %struct.clientReplyBlock, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %size14, align 8
  %16 = load ptr, ptr %prev, align 8
  %used15 = getelementptr inbounds %struct.clientReplyBlock, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %used15, align 8
  %sub16 = sub i64 %15, %17
  store i64 %sub16, ptr %len_to_copy, align 8
  %18 = load i64, ptr %len_to_copy, align 8
  %19 = load i64, ptr %length.addr, align 8
  %cmp17 = icmp ugt i64 %18, %19
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then13
  %20 = load i64, ptr %length.addr, align 8
  store i64 %20, ptr %len_to_copy, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then13
  %21 = load ptr, ptr %prev, align 8
  %buf = getelementptr inbounds %struct.clientReplyBlock, ptr %21, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %buf, i64 0, i64 0
  %22 = load ptr, ptr %prev, align 8
  %used21 = getelementptr inbounds %struct.clientReplyBlock, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %used21, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %23
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load i64, ptr %len_to_copy, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %24, i64 %25, i1 false)
  %26 = load i64, ptr %len_to_copy, align 8
  %27 = load ptr, ptr %prev, align 8
  %used22 = getelementptr inbounds %struct.clientReplyBlock, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %used22, align 8
  %add = add i64 %28, %26
  store i64 %add, ptr %used22, align 8
  %29 = load i64, ptr %len_to_copy, align 8
  %30 = load i64, ptr %length.addr, align 8
  %sub23 = sub i64 %30, %29
  store i64 %sub23, ptr %length.addr, align 8
  %31 = load i64, ptr %length.addr, align 8
  %cmp24 = icmp eq i64 %31, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end20
  %32 = load ptr, ptr %c.addr, align 8
  %reply = getelementptr inbounds %struct.client, ptr %32, i32 0, i32 24
  %33 = load ptr, ptr %reply, align 8
  %34 = load ptr, ptr %ln, align 8
  call void @listDelNode(ptr noundef %33, ptr noundef %34)
  br label %if.end70

if.end27:                                         ; preds = %if.end20
  %35 = load i64, ptr %len_to_copy, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %36, i64 %35
  store ptr %add.ptr28, ptr %s.addr, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end27, %land.lhs.true10, %land.lhs.true, %cond.end
  %37 = load ptr, ptr %ln, align 8
  %next30 = getelementptr inbounds %struct.listNode, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %next30, align 8
  %cmp31 = icmp ne ptr %38, null
  br i1 %cmp31, label %land.lhs.true33, label %if.else

land.lhs.true33:                                  ; preds = %if.end29
  %39 = load ptr, ptr %ln, align 8
  %next34 = getelementptr inbounds %struct.listNode, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %next34, align 8
  %value35 = getelementptr inbounds %struct.listNode, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %value35, align 8
  store ptr %41, ptr %next, align 8
  %tobool36 = icmp ne ptr %41, null
  br i1 %tobool36, label %land.lhs.true37, label %if.else

land.lhs.true37:                                  ; preds = %land.lhs.true33
  %42 = load ptr, ptr %next, align 8
  %size38 = getelementptr inbounds %struct.clientReplyBlock, ptr %42, i32 0, i32 0
  %43 = load i64, ptr %size38, align 8
  %44 = load ptr, ptr %next, align 8
  %used39 = getelementptr inbounds %struct.clientReplyBlock, ptr %44, i32 0, i32 1
  %45 = load i64, ptr %used39, align 8
  %sub40 = sub i64 %43, %45
  %46 = load i64, ptr %length.addr, align 8
  %cmp41 = icmp uge i64 %sub40, %46
  br i1 %cmp41, label %land.lhs.true43, label %if.else

land.lhs.true43:                                  ; preds = %land.lhs.true37
  %47 = load ptr, ptr %next, align 8
  %used44 = getelementptr inbounds %struct.clientReplyBlock, ptr %47, i32 0, i32 1
  %48 = load i64, ptr %used44, align 8
  %cmp45 = icmp ult i64 %48, 65536
  br i1 %cmp45, label %if.then47, label %if.else

if.then47:                                        ; preds = %land.lhs.true43
  %49 = load ptr, ptr %next, align 8
  %buf48 = getelementptr inbounds %struct.clientReplyBlock, ptr %49, i32 0, i32 2
  %arraydecay49 = getelementptr inbounds [0 x i8], ptr %buf48, i64 0, i64 0
  %50 = load i64, ptr %length.addr, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %arraydecay49, i64 %50
  %51 = load ptr, ptr %next, align 8
  %buf51 = getelementptr inbounds %struct.clientReplyBlock, ptr %51, i32 0, i32 2
  %arraydecay52 = getelementptr inbounds [0 x i8], ptr %buf51, i64 0, i64 0
  %52 = load ptr, ptr %next, align 8
  %used53 = getelementptr inbounds %struct.clientReplyBlock, ptr %52, i32 0, i32 1
  %53 = load i64, ptr %used53, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr50, ptr align 8 %arraydecay52, i64 %53, i1 false)
  %54 = load ptr, ptr %next, align 8
  %buf54 = getelementptr inbounds %struct.clientReplyBlock, ptr %54, i32 0, i32 2
  %arraydecay55 = getelementptr inbounds [0 x i8], ptr %buf54, i64 0, i64 0
  %55 = load ptr, ptr %s.addr, align 8
  %56 = load i64, ptr %length.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay55, ptr align 1 %55, i64 %56, i1 false)
  %57 = load i64, ptr %length.addr, align 8
  %58 = load ptr, ptr %next, align 8
  %used56 = getelementptr inbounds %struct.clientReplyBlock, ptr %58, i32 0, i32 1
  %59 = load i64, ptr %used56, align 8
  %add57 = add i64 %59, %57
  store i64 %add57, ptr %used56, align 8
  %60 = load ptr, ptr %c.addr, align 8
  %reply58 = getelementptr inbounds %struct.client, ptr %60, i32 0, i32 24
  %61 = load ptr, ptr %reply58, align 8
  %62 = load ptr, ptr %ln, align 8
  call void @listDelNode(ptr noundef %61, ptr noundef %62)
  br label %if.end70

if.else:                                          ; preds = %land.lhs.true43, %land.lhs.true37, %land.lhs.true33, %if.end29
  %63 = load i64, ptr %length.addr, align 8
  %add60 = add i64 %63, 16
  %call = call ptr @zmalloc_usable(i64 noundef %add60, ptr noundef %usable_size)
  store ptr %call, ptr %buf59, align 8
  %64 = load i64, ptr %usable_size, align 8
  %sub61 = sub i64 %64, 16
  %65 = load ptr, ptr %buf59, align 8
  %size62 = getelementptr inbounds %struct.clientReplyBlock, ptr %65, i32 0, i32 0
  store i64 %sub61, ptr %size62, align 8
  %66 = load i64, ptr %length.addr, align 8
  %67 = load ptr, ptr %buf59, align 8
  %used63 = getelementptr inbounds %struct.clientReplyBlock, ptr %67, i32 0, i32 1
  store i64 %66, ptr %used63, align 8
  %68 = load ptr, ptr %buf59, align 8
  %buf64 = getelementptr inbounds %struct.clientReplyBlock, ptr %68, i32 0, i32 2
  %arraydecay65 = getelementptr inbounds [0 x i8], ptr %buf64, i64 0, i64 0
  %69 = load ptr, ptr %s.addr, align 8
  %70 = load i64, ptr %length.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay65, ptr align 1 %69, i64 %70, i1 false)
  %71 = load ptr, ptr %buf59, align 8
  %72 = load ptr, ptr %ln, align 8
  %value66 = getelementptr inbounds %struct.listNode, ptr %72, i32 0, i32 2
  store ptr %71, ptr %value66, align 8
  %73 = load ptr, ptr %buf59, align 8
  %size67 = getelementptr inbounds %struct.clientReplyBlock, ptr %73, i32 0, i32 0
  %74 = load i64, ptr %size67, align 8
  %75 = load ptr, ptr %c.addr, align 8
  %reply_bytes = getelementptr inbounds %struct.client, ptr %75, i32 0, i32 25
  %76 = load i64, ptr %reply_bytes, align 8
  %add68 = add i64 %76, %74
  store i64 %add68, ptr %reply_bytes, align 8
  %77 = load ptr, ptr %c.addr, align 8
  %call69 = call i32 @closeClientOnOutputBufferLimitReached(ptr noundef %77, i32 noundef 1)
  br label %if.end70

if.end70:                                         ; preds = %if.else, %if.then47, %if.then26, %if.then
  ret void
}

declare void @listDelNode(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredAggregateLen(ptr noundef %c, ptr noundef %node, i64 noundef %length, i8 noundef signext %prefix) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %prefix.addr = alloca i8, align 1
  %hdr_len = alloca i64, align 8
  %opt_hdr = alloca i32, align 4
  %lenstr = alloca [128 x i8], align 16
  %lenstr_len = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i8 %prefix, ptr %prefix.addr, align 1
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp sge i64 %0, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.20, ptr noundef @.str.1, i32 noundef 820)
  call void @abort() #13
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %node.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  br label %return

if.end:                                           ; preds = %cond.end
  %3 = load i64, ptr %length.addr, align 8
  %cmp4 = icmp slt i64 %3, 10
  %cond = select i1 %cmp4, i32 4, i32 5
  %conv6 = sext i32 %cond to i64
  store i64 %conv6, ptr %hdr_len, align 8
  %4 = load i64, ptr %length.addr, align 8
  %cmp7 = icmp slt i64 %4, 32
  %conv8 = zext i1 %cmp7 to i32
  store i32 %conv8, ptr %opt_hdr, align 4
  %5 = load i8, ptr %prefix.addr, align 1
  %conv9 = sext i8 %5 to i32
  %cmp10 = icmp eq i32 %conv9, 42
  br i1 %cmp10, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %6 = load i32, ptr %opt_hdr, align 4
  %tobool12 = icmp ne i32 %6, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %node.addr, align 8
  %9 = load i64, ptr %length.addr, align 8
  %arrayidx = getelementptr inbounds [32 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 87), i64 0, i64 %9
  %10 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i64, ptr %hdr_len, align 8
  call void @setDeferredReply(ptr noundef %7, ptr noundef %8, ptr noundef %11, i64 noundef %12)
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.end
  %13 = load i8, ptr %prefix.addr, align 1
  %conv15 = sext i8 %13 to i32
  %cmp16 = icmp eq i32 %conv15, 37
  br i1 %cmp16, label %land.lhs.true18, label %if.end23

land.lhs.true18:                                  ; preds = %if.end14
  %14 = load i32, ptr %opt_hdr, align 4
  %tobool19 = icmp ne i32 %14, 0
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %land.lhs.true18
  %15 = load ptr, ptr %c.addr, align 8
  %16 = load ptr, ptr %node.addr, align 8
  %17 = load i64, ptr %length.addr, align 8
  %arrayidx21 = getelementptr inbounds [32 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 89), i64 0, i64 %17
  %18 = load ptr, ptr %arrayidx21, align 8
  %ptr22 = getelementptr inbounds %struct.redisObject, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %ptr22, align 8
  %20 = load i64, ptr %hdr_len, align 8
  call void @setDeferredReply(ptr noundef %15, ptr noundef %16, ptr noundef %19, i64 noundef %20)
  br label %return

if.end23:                                         ; preds = %land.lhs.true18, %if.end14
  %21 = load i8, ptr %prefix.addr, align 1
  %conv24 = sext i8 %21 to i32
  %cmp25 = icmp eq i32 %conv24, 126
  br i1 %cmp25, label %land.lhs.true27, label %if.end32

land.lhs.true27:                                  ; preds = %if.end23
  %22 = load i32, ptr %opt_hdr, align 4
  %tobool28 = icmp ne i32 %22, 0
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %land.lhs.true27
  %23 = load ptr, ptr %c.addr, align 8
  %24 = load ptr, ptr %node.addr, align 8
  %25 = load i64, ptr %length.addr, align 8
  %arrayidx30 = getelementptr inbounds [32 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 90), i64 0, i64 %25
  %26 = load ptr, ptr %arrayidx30, align 8
  %ptr31 = getelementptr inbounds %struct.redisObject, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %ptr31, align 8
  %28 = load i64, ptr %hdr_len, align 8
  call void @setDeferredReply(ptr noundef %23, ptr noundef %24, ptr noundef %27, i64 noundef %28)
  br label %return

if.end32:                                         ; preds = %land.lhs.true27, %if.end23
  %arraydecay = getelementptr inbounds [128 x i8], ptr %lenstr, i64 0, i64 0
  %29 = load i8, ptr %prefix.addr, align 1
  %conv33 = sext i8 %29 to i32
  %30 = load i64, ptr %length.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 128, ptr noundef @.str.21, i32 noundef %conv33, i64 noundef %30) #12
  %conv34 = sext i32 %call to i64
  store i64 %conv34, ptr %lenstr_len, align 8
  %31 = load ptr, ptr %c.addr, align 8
  %32 = load ptr, ptr %node.addr, align 8
  %arraydecay35 = getelementptr inbounds [128 x i8], ptr %lenstr, i64 0, i64 0
  %33 = load i64, ptr %lenstr_len, align 8
  call void @setDeferredReply(ptr noundef %31, ptr noundef %32, ptr noundef %arraydecay35, i64 noundef %33)
  br label %return

return:                                           ; preds = %if.end32, %if.then29, %if.then20, %if.then13, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredArrayLen(ptr noundef %c, ptr noundef %node, i64 noundef %length) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %node.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  call void @setDeferredAggregateLen(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef signext 42)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredMapLen(ptr noundef %c, ptr noundef %node, i64 noundef %length) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %prefix = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %1, 2
  %cond = select i1 %cmp, i32 42, i32 37
  store i32 %cond, ptr %prefix, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %resp1 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %resp1, align 8
  %cmp2 = icmp eq i32 %3, 2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %length.addr, align 8
  %mul = mul nsw i64 %4, 2
  store i64 %mul, ptr %length.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %node.addr, align 8
  %7 = load i64, ptr %length.addr, align 8
  %8 = load i32, ptr %prefix, align 4
  %conv = trunc i32 %8 to i8
  call void @setDeferredAggregateLen(ptr noundef %5, ptr noundef %6, i64 noundef %7, i8 noundef signext %conv)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredSetLen(ptr noundef %c, ptr noundef %node, i64 noundef %length) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %prefix = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %1, 2
  %cond = select i1 %cmp, i32 42, i32 126
  store i32 %cond, ptr %prefix, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %node.addr, align 8
  %4 = load i64, ptr %length.addr, align 8
  %5 = load i32, ptr %prefix, align 4
  %conv = trunc i32 %5 to i8
  call void @setDeferredAggregateLen(ptr noundef %2, ptr noundef %3, i64 noundef %4, i8 noundef signext %conv)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredAttributeLen(ptr noundef %c, ptr noundef %node, i64 noundef %length) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %resp, align 8
  %cmp = icmp sge i32 %1, 3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef 865)
  call void @abort() #13
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %node.addr, align 8
  %5 = load i64, ptr %length.addr, align 8
  call void @setDeferredAggregateLen(ptr noundef %3, ptr noundef %4, i64 noundef %5, i8 noundef signext 124)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredPushLen(ptr noundef %c, ptr noundef %node, i64 noundef %length) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %resp, align 8
  %cmp = icmp sge i32 %1, 3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef 870)
  call void @abort() #13
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %node.addr, align 8
  %5 = load i64, ptr %length.addr, align 8
  call void @setDeferredAggregateLen(ptr noundef %3, ptr noundef %4, i64 noundef %5, i8 noundef signext 62)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyDouble(ptr noundef %c, double noundef %d) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %d.addr = alloca double, align 8
  %dbuf = alloca [131 x i8], align 16
  %dlen = alloca i32, align 4
  %dbuf10 = alloca [5152 x i8], align 16
  %dlen11 = alloca i32, align 4
  %digits = alloca i32, align 4
  %start = alloca i32, align 4
  %i = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store double %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [131 x i8], ptr %dbuf, i64 0, i64 0
  store i8 44, ptr %arrayidx, align 16
  %arraydecay = getelementptr inbounds [131 x i8], ptr %dbuf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 1
  %2 = load double, ptr %d.addr, align 8
  %call = call i32 @d2string(ptr noundef %add.ptr, i64 noundef 130, double noundef %2)
  store i32 %call, ptr %dlen, align 4
  %3 = load i32, ptr %dlen, align 4
  %add = add nsw i32 %3, 1
  %idxprom = sext i32 %add to i64
  %arrayidx1 = getelementptr inbounds [131 x i8], ptr %dbuf, i64 0, i64 %idxprom
  store i8 13, ptr %arrayidx1, align 1
  %4 = load i32, ptr %dlen, align 4
  %add2 = add nsw i32 %4, 2
  %idxprom3 = sext i32 %add2 to i64
  %arrayidx4 = getelementptr inbounds [131 x i8], ptr %dbuf, i64 0, i64 %idxprom3
  store i8 10, ptr %arrayidx4, align 1
  %5 = load i32, ptr %dlen, align 4
  %add5 = add nsw i32 %5, 3
  %idxprom6 = sext i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds [131 x i8], ptr %dbuf, i64 0, i64 %idxprom6
  store i8 0, ptr %arrayidx7, align 1
  %6 = load ptr, ptr %c.addr, align 8
  %arraydecay8 = getelementptr inbounds [131 x i8], ptr %dbuf, i64 0, i64 0
  %7 = load i32, ptr %dlen, align 4
  %add9 = add nsw i32 %7, 3
  %conv = sext i32 %add9 to i64
  call void @addReplyProto(ptr noundef %6, ptr noundef %arraydecay8, i64 noundef %conv)
  br label %if.end

if.else:                                          ; preds = %entry
  %arraydecay12 = getelementptr inbounds [5152 x i8], ptr %dbuf10, i64 0, i64 0
  %add.ptr13 = getelementptr inbounds i8, ptr %arraydecay12, i64 7
  %8 = load double, ptr %d.addr, align 8
  %call14 = call i32 @d2string(ptr noundef %add.ptr13, i64 noundef 5145, double noundef %8)
  store i32 %call14, ptr %dlen11, align 4
  %9 = load i32, ptr %dlen11, align 4
  %conv15 = sext i32 %9 to i64
  %call16 = call i32 @digits10(i64 noundef %conv15)
  store i32 %call16, ptr %digits, align 4
  %10 = load i32, ptr %digits, align 4
  %sub = sub nsw i32 4, %10
  store i32 %sub, ptr %start, align 4
  %11 = load i32, ptr %start, align 4
  %cmp17 = icmp sge i32 %11, 0
  %lnot = xor i1 %cmp17, true
  %lnot19 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot19 to i32
  %conv20 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv20, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end

cond.false:                                       ; preds = %if.else
  call void @_serverAssert(ptr noundef @.str.23, ptr noundef @.str.1, i32 noundef 893)
  call void @abort() #13
  unreachable

12:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %12, %cond.true
  %13 = load i32, ptr %start, align 4
  %idxprom21 = sext i32 %13 to i64
  %arrayidx22 = getelementptr inbounds [5152 x i8], ptr %dbuf10, i64 0, i64 %idxprom21
  store i8 36, ptr %arrayidx22, align 1
  %14 = load i32, ptr %digits, align 4
  store i32 %14, ptr %i, align 4
  %15 = load i32, ptr %dlen11, align 4
  store i32 %15, ptr %val, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %16 = load i32, ptr %val, align 4
  %tobool23 = icmp ne i32 %16, 0
  br i1 %tobool23, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %17 = load i32, ptr %i, align 4
  %cmp24 = icmp sgt i32 %17, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %18 = phi i1 [ false, %for.cond ], [ %cmp24, %land.rhs ]
  br i1 %18, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %19 = load i32, ptr %val, align 4
  %rem = srem i32 %19, 10
  %idxprom26 = sext i32 %rem to i64
  %arrayidx27 = getelementptr inbounds [11 x i8], ptr @.str.24, i64 0, i64 %idxprom26
  %20 = load i8, ptr %arrayidx27, align 1
  %21 = load i32, ptr %start, align 4
  %22 = load i32, ptr %i, align 4
  %add28 = add nsw i32 %21, %22
  %idxprom29 = sext i32 %add28 to i64
  %arrayidx30 = getelementptr inbounds [5152 x i8], ptr %dbuf10, i64 0, i64 %idxprom29
  store i8 %20, ptr %arrayidx30, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %i, align 4
  %24 = load i32, ptr %val, align 4
  %div = sdiv i32 %24, 10
  store i32 %div, ptr %val, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %arrayidx31 = getelementptr inbounds [5152 x i8], ptr %dbuf10, i64 0, i64 5
  store i8 13, ptr %arrayidx31, align 1
  %arrayidx32 = getelementptr inbounds [5152 x i8], ptr %dbuf10, i64 0, i64 6
  store i8 10, ptr %arrayidx32, align 2
  %25 = load i32, ptr %dlen11, align 4
  %add33 = add nsw i32 %25, 7
  %idxprom34 = sext i32 %add33 to i64
  %arrayidx35 = getelementptr inbounds [5152 x i8], ptr %dbuf10, i64 0, i64 %idxprom34
  store i8 13, ptr %arrayidx35, align 1
  %26 = load i32, ptr %dlen11, align 4
  %add36 = add nsw i32 %26, 8
  %idxprom37 = sext i32 %add36 to i64
  %arrayidx38 = getelementptr inbounds [5152 x i8], ptr %dbuf10, i64 0, i64 %idxprom37
  store i8 10, ptr %arrayidx38, align 1
  %27 = load i32, ptr %dlen11, align 4
  %add39 = add nsw i32 %27, 9
  %idxprom40 = sext i32 %add39 to i64
  %arrayidx41 = getelementptr inbounds [5152 x i8], ptr %dbuf10, i64 0, i64 %idxprom40
  store i8 0, ptr %arrayidx41, align 1
  %28 = load ptr, ptr %c.addr, align 8
  %arraydecay42 = getelementptr inbounds [5152 x i8], ptr %dbuf10, i64 0, i64 0
  %29 = load i32, ptr %start, align 4
  %idx.ext = sext i32 %29 to i64
  %add.ptr43 = getelementptr inbounds i8, ptr %arraydecay42, i64 %idx.ext
  %30 = load i32, ptr %dlen11, align 4
  %add44 = add nsw i32 %30, 9
  %31 = load i32, ptr %start, align 4
  %sub45 = sub nsw i32 %add44, %31
  %conv46 = sext i32 %sub45 to i64
  call void @addReplyProto(ptr noundef %28, ptr noundef %add.ptr43, i64 noundef %conv46)
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  ret void
}

declare i32 @d2string(ptr noundef, i64 noundef, double noundef) #1

declare i32 @digits10(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBigNum(ptr noundef %c, ptr noundef %num, i64 noundef %len) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %num.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  call void @addReplyBulkCBuffer(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %c.addr, align 8
  call void @addReplyProto(ptr noundef %5, ptr noundef @.str.25, i64 noundef 1)
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %num.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  call void @addReplyProto(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %c.addr, align 8
  call void @addReplyProto(ptr noundef %9, ptr noundef @.str.6, i64 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef %p, i64 noundef %len) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  call void @addReplyLongLongWithPrefix(ptr noundef %0, i64 noundef %1, i8 noundef signext 36)
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  call void @addReplyProto(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %c.addr, align 8
  call void @addReplyProto(ptr noundef %5, ptr noundef @.str.6, i64 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyHumanLongDouble(ptr noundef %c, x86_fp80 noundef %d) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %d.addr = alloca x86_fp80, align 16
  %o = alloca ptr, align 8
  %buf = alloca [5120 x i8], align 16
  %len = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store x86_fp80 %d, ptr %d.addr, align 16
  %0 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load x86_fp80, ptr %d.addr, align 16
  %call = call ptr @createStringObjectFromLongDouble(x86_fp80 noundef %2, i32 noundef 1)
  store ptr %call, ptr %o, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %o, align 8
  call void @addReplyBulk(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [5120 x i8], ptr %buf, i64 0, i64 0
  %6 = load x86_fp80, ptr %d.addr, align 16
  %call1 = call i32 @ld2string(ptr noundef %arraydecay, i64 noundef 5120, x86_fp80 noundef %6, i32 noundef 1)
  store i32 %call1, ptr %len, align 4
  %7 = load ptr, ptr %c.addr, align 8
  call void @addReplyProto(ptr noundef %7, ptr noundef @.str.26, i64 noundef 1)
  %8 = load ptr, ptr %c.addr, align 8
  %arraydecay2 = getelementptr inbounds [5120 x i8], ptr %buf, i64 0, i64 0
  %9 = load i32, ptr %len, align 4
  %conv = sext i32 %9 to i64
  call void @addReplyProto(ptr noundef %8, ptr noundef %arraydecay2, i64 noundef %conv)
  %10 = load ptr, ptr %c.addr, align 8
  call void @addReplyProto(ptr noundef %10, ptr noundef @.str.6, i64 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare ptr @createStringObjectFromLongDouble(x86_fp80 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBulk(ptr noundef %c, ptr noundef %obj) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  call void @addReplyBulkLen(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  call void @addReply(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %c.addr, align 8
  call void @addReplyProto(ptr noundef %4, ptr noundef @.str.6, i64 noundef 2)
  ret void
}

declare void @decrRefCount(ptr noundef) #1

declare i32 @ld2string(ptr noundef, i64 noundef, x86_fp80 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyLongLongWithPrefix(ptr noundef %c, i64 noundef %ll, i8 noundef signext %prefix) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %ll.addr = alloca i64, align 8
  %prefix.addr = alloca i8, align 1
  %buf = alloca [128 x i8], align 16
  %len = alloca i32, align 4
  %opt_hdr = alloca i32, align 4
  %hdr_len = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %ll, ptr %ll.addr, align 8
  store i8 %prefix, ptr %prefix.addr, align 1
  %0 = load i64, ptr %ll.addr, align 8
  %cmp = icmp slt i64 %0, 32
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i64, ptr %ll.addr, align 8
  %cmp1 = icmp sge i64 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  store i32 %land.ext, ptr %opt_hdr, align 4
  %3 = load i64, ptr %ll.addr, align 8
  %cmp2 = icmp slt i64 %3, 10
  %cond = select i1 %cmp2, i32 4, i32 5
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %hdr_len, align 8
  %4 = load i8, ptr %prefix.addr, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv3, 42
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %land.end
  %5 = load i32, ptr %opt_hdr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i64, ptr %ll.addr, align 8
  %arrayidx = getelementptr inbounds [32 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 87), i64 0, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ptr, align 8
  %10 = load i64, ptr %hdr_len, align 8
  call void @addReplyProto(ptr noundef %6, ptr noundef %9, i64 noundef %10)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %land.end
  %11 = load i8, ptr %prefix.addr, align 1
  %conv6 = sext i8 %11 to i32
  %cmp7 = icmp eq i32 %conv6, 36
  br i1 %cmp7, label %land.lhs.true9, label %if.else14

land.lhs.true9:                                   ; preds = %if.else
  %12 = load i32, ptr %opt_hdr, align 4
  %tobool10 = icmp ne i32 %12, 0
  br i1 %tobool10, label %if.then11, label %if.else14

if.then11:                                        ; preds = %land.lhs.true9
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load i64, ptr %ll.addr, align 8
  %arrayidx12 = getelementptr inbounds [32 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 88), i64 0, i64 %14
  %15 = load ptr, ptr %arrayidx12, align 8
  %ptr13 = getelementptr inbounds %struct.redisObject, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ptr13, align 8
  %17 = load i64, ptr %hdr_len, align 8
  call void @addReplyProto(ptr noundef %13, ptr noundef %16, i64 noundef %17)
  br label %return

if.else14:                                        ; preds = %land.lhs.true9, %if.else
  %18 = load i8, ptr %prefix.addr, align 1
  %conv15 = sext i8 %18 to i32
  %cmp16 = icmp eq i32 %conv15, 37
  br i1 %cmp16, label %land.lhs.true18, label %if.else23

land.lhs.true18:                                  ; preds = %if.else14
  %19 = load i32, ptr %opt_hdr, align 4
  %tobool19 = icmp ne i32 %19, 0
  br i1 %tobool19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %land.lhs.true18
  %20 = load ptr, ptr %c.addr, align 8
  %21 = load i64, ptr %ll.addr, align 8
  %arrayidx21 = getelementptr inbounds [32 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 89), i64 0, i64 %21
  %22 = load ptr, ptr %arrayidx21, align 8
  %ptr22 = getelementptr inbounds %struct.redisObject, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %ptr22, align 8
  %24 = load i64, ptr %hdr_len, align 8
  call void @addReplyProto(ptr noundef %20, ptr noundef %23, i64 noundef %24)
  br label %return

if.else23:                                        ; preds = %land.lhs.true18, %if.else14
  %25 = load i8, ptr %prefix.addr, align 1
  %conv24 = sext i8 %25 to i32
  %cmp25 = icmp eq i32 %conv24, 126
  br i1 %cmp25, label %land.lhs.true27, label %if.end

land.lhs.true27:                                  ; preds = %if.else23
  %26 = load i32, ptr %opt_hdr, align 4
  %tobool28 = icmp ne i32 %26, 0
  br i1 %tobool28, label %if.then29, label %if.end

if.then29:                                        ; preds = %land.lhs.true27
  %27 = load ptr, ptr %c.addr, align 8
  %28 = load i64, ptr %ll.addr, align 8
  %arrayidx30 = getelementptr inbounds [32 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 90), i64 0, i64 %28
  %29 = load ptr, ptr %arrayidx30, align 8
  %ptr31 = getelementptr inbounds %struct.redisObject, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %ptr31, align 8
  %31 = load i64, ptr %hdr_len, align 8
  call void @addReplyProto(ptr noundef %27, ptr noundef %30, i64 noundef %31)
  br label %return

if.end:                                           ; preds = %land.lhs.true27, %if.else23
  br label %if.end32

if.end32:                                         ; preds = %if.end
  br label %if.end33

if.end33:                                         ; preds = %if.end32
  br label %if.end34

if.end34:                                         ; preds = %if.end33
  %32 = load i8, ptr %prefix.addr, align 1
  %arrayidx35 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  store i8 %32, ptr %arrayidx35, align 16
  %arraydecay = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 1
  %33 = load i64, ptr %ll.addr, align 8
  %call = call i32 @ll2string(ptr noundef %add.ptr, i64 noundef 127, i64 noundef %33)
  store i32 %call, ptr %len, align 4
  %34 = load i32, ptr %len, align 4
  %add = add nsw i32 %34, 1
  %idxprom = sext i32 %add to i64
  %arrayidx36 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 13, ptr %arrayidx36, align 1
  %35 = load i32, ptr %len, align 4
  %add37 = add nsw i32 %35, 2
  %idxprom38 = sext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 %idxprom38
  store i8 10, ptr %arrayidx39, align 1
  %36 = load ptr, ptr %c.addr, align 8
  %arraydecay40 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %37 = load i32, ptr %len, align 4
  %add41 = add nsw i32 %37, 3
  %conv42 = sext i32 %add41 to i64
  call void @addReplyProto(ptr noundef %36, ptr noundef %arraydecay40, i64 noundef %conv42)
  br label %return

return:                                           ; preds = %if.end34, %if.then29, %if.then20, %if.then11, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyLongLong(ptr noundef %c, i64 noundef %ll) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %ll.addr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %ll, ptr %ll.addr, align 8
  %0 = load i64, ptr %ll.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %1, ptr noundef %2)
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %ll.addr, align 8
  %cmp1 = icmp eq i64 %3, 1
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8
  call void @addReply(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.else3:                                         ; preds = %if.else
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i64, ptr %ll.addr, align 8
  call void @addReplyLongLongWithPrefix(ptr noundef %6, i64 noundef %7, i8 noundef signext 58)
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyAggregateLen(ptr noundef %c, i64 noundef %length, i32 noundef %prefix) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %prefix.addr = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %prefix, ptr %prefix.addr, align 4
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp sge i64 %0, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.20, ptr noundef @.str.1, i32 noundef 979)
  call void @abort() #13
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load i64, ptr %length.addr, align 8
  %4 = load i32, ptr %prefix.addr, align 4
  %conv2 = trunc i32 %4 to i8
  call void @addReplyLongLongWithPrefix(ptr noundef %2, i64 noundef %3, i8 noundef signext %conv2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyArrayLen(ptr noundef %c, i64 noundef %length) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  call void @addReplyAggregateLen(ptr noundef %0, i64 noundef %1, i32 noundef 42)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyMapLen(ptr noundef %c, i64 noundef %length) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %prefix = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %1, 2
  %cond = select i1 %cmp, i32 42, i32 37
  store i32 %cond, ptr %prefix, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %resp1 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %resp1, align 8
  %cmp2 = icmp eq i32 %3, 2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %length.addr, align 8
  %mul = mul nsw i64 %4, 2
  store i64 %mul, ptr %length.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load i64, ptr %length.addr, align 8
  %7 = load i32, ptr %prefix, align 4
  call void @addReplyAggregateLen(ptr noundef %5, i64 noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplySetLen(ptr noundef %c, i64 noundef %length) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %prefix = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %1, 2
  %cond = select i1 %cmp, i32 42, i32 126
  store i32 %cond, ptr %prefix, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load i64, ptr %length.addr, align 8
  %4 = load i32, ptr %prefix, align 4
  call void @addReplyAggregateLen(ptr noundef %2, i64 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyAttributeLen(ptr noundef %c, i64 noundef %length) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %resp, align 8
  %cmp = icmp sge i32 %1, 3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef 999)
  call void @abort() #13
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i64, ptr %length.addr, align 8
  call void @addReplyAggregateLen(ptr noundef %3, i64 noundef %4, i32 noundef 124)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPushLen(ptr noundef %c, i64 noundef %length) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %resp, align 8
  %cmp = icmp sge i32 %1, 3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef 1004)
  call void @abort() #13
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %flags, align 8
  %and = and i64 %4, 70368744177664
  %tobool2 = icmp ne i64 %and, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot5 = xor i1 %lnot3, true
  %lnot.ext6 = zext i1 %lnot5 to i32
  %conv7 = sext i32 %lnot.ext6 to i64
  %tobool8 = icmp ne i64 %conv7, 0
  br i1 %tobool8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end
  br label %cond.end11

cond.false10:                                     ; preds = %cond.end
  %5 = load ptr, ptr %c.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef %5, ptr noundef null, ptr noundef @.str.27, ptr noundef @.str.1, i32 noundef 1005)
  call void @abort() #13
  unreachable

6:                                                ; No predecessors!
  br label %cond.end11

cond.end11:                                       ; preds = %6, %cond.true9
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load i64, ptr %length.addr, align 8
  call void @addReplyAggregateLen(ptr noundef %7, i64 noundef %8, i32 noundef 62)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyNull(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  call void @addReplyProto(ptr noundef %2, ptr noundef @.str.28, i64 noundef 5)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  call void @addReplyProto(ptr noundef %3, ptr noundef @.str.29, i64 noundef 3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBool(ptr noundef %c, i32 noundef %b) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %b.addr = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load i32, ptr %b.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %4 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %5 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  call void @addReply(ptr noundef %2, ptr noundef %cond)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i32, ptr %b.addr, align 4
  %tobool1 = icmp ne i32 %7, 0
  %cond2 = select i1 %tobool1, ptr @.str.30, ptr @.str.31
  call void @addReplyProto(ptr noundef %6, ptr noundef %cond2, i64 noundef 4)
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyNullArray(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  call void @addReplyProto(ptr noundef %2, ptr noundef @.str.32, i64 noundef 5)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  call void @addReplyProto(ptr noundef %3, ptr noundef @.str.29, i64 noundef 3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBulkLen(ptr noundef %c, ptr noundef %obj) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i64 @stringObjectLen(ptr noundef %0)
  store i64 %call, ptr %len, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i64, ptr %len, align 8
  call void @addReplyLongLongWithPrefix(ptr noundef %1, i64 noundef %2, i8 noundef signext 36)
  ret void
}

declare i64 @stringObjectLen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBulkSds(ptr noundef %c, ptr noundef %s) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i64 @sdslen(ptr noundef %1)
  call void @addReplyLongLongWithPrefix(ptr noundef %0, i64 noundef %call, i8 noundef signext 36)
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  call void @addReplySds(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %c.addr, align 8
  call void @addReplyProto(ptr noundef %4, ptr noundef @.str.6, i64 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredReplyBulkSds(ptr noundef %c, ptr noundef %node, ptr noundef %s) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %reply = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %call = call ptr @sdsempty()
  %0 = load ptr, ptr %s.addr, align 8
  %call1 = call i64 @sdslen(ptr noundef %0)
  %conv = trunc i64 %call1 to i32
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call, ptr noundef @.str.33, i32 noundef %conv, ptr noundef %1)
  store ptr %call2, ptr %reply, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %node.addr, align 8
  %4 = load ptr, ptr %reply, align 8
  %5 = load ptr, ptr %reply, align 8
  %call3 = call i64 @sdslen(ptr noundef %5)
  call void @setDeferredReply(ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %call3)
  %6 = load ptr, ptr %reply, align 8
  call void @sdsfree(ptr noundef %6)
  %7 = load ptr, ptr %s.addr, align 8
  call void @sdsfree(ptr noundef %7)
  ret void
}

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBulkCString(ptr noundef %c, ptr noundef %s) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %4) #15
  call void @addReplyBulkCBuffer(ptr noundef %2, ptr noundef %3, i64 noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %ll) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %ll.addr = alloca i64, align 8
  %buf = alloca [64 x i8], align 16
  %len = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i64 %ll, ptr %ll.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %0 = load i64, ptr %ll.addr, align 8
  %call = call i32 @ll2string(ptr noundef %arraydecay, i64 noundef 64, i64 noundef %0)
  store i32 %call, ptr %len, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %arraydecay1 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %2 = load i32, ptr %len, align 4
  %conv = sext i32 %2 to i64
  call void @addReplyBulkCBuffer(ptr noundef %1, ptr noundef %arraydecay1, i64 noundef %conv)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyVerbatim(ptr noundef %c, ptr noundef %s, i64 noundef %len, ptr noundef %ext) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ext.addr = alloca ptr, align 8
  %buf = alloca [32 x i8], align 16
  %preflen = alloca i64, align 8
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  call void @addReplyBulkCBuffer(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  br label %if.end13

if.else:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %5 = load i64, ptr %len.addr, align 8
  %add = add i64 %5, 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str.34, i64 noundef %add) #12
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %preflen, align 8
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %6 = load i64, ptr %preflen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay1, i64 %6
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  store ptr %add.ptr2, ptr %p, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %7 = load i32, ptr %i, align 4
  %cmp3 = icmp slt i32 %7, 3
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %ext.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv5 = sext i8 %9 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  br i1 %cmp6, label %if.then8, label %if.else9

if.then8:                                         ; preds = %for.body
  %10 = load ptr, ptr %p, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %idxprom
  store i8 32, ptr %arrayidx, align 1
  br label %if.end

if.else9:                                         ; preds = %for.body
  %12 = load ptr, ptr %ext.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %ext.addr, align 8
  %13 = load i8, ptr %12, align 1
  %14 = load ptr, ptr %p, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %14, i64 %idxprom10
  store i8 %13, ptr %arrayidx11, align 1
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %c.addr, align 8
  %arraydecay12 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %18 = load i64, ptr %preflen, align 8
  call void @addReplyProto(ptr noundef %17, ptr noundef %arraydecay12, i64 noundef %18)
  %19 = load ptr, ptr %c.addr, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i64, ptr %len.addr, align 8
  call void @addReplyProto(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %22 = load ptr, ptr %c.addr, align 8
  call void @addReplyProto(ptr noundef %22, ptr noundef @.str.6, i64 noundef 2)
  br label %if.end13

if.end13:                                         ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addExtendedReplyHelp(ptr noundef %c, ptr noundef %help, ptr noundef %extended_help) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %help.addr = alloca ptr, align 8
  %extended_help.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %blenp = alloca ptr, align 8
  %blen = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %help, ptr %help.addr, align 8
  store ptr %extended_help, ptr %extended_help.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %call = call ptr @sdsnew(ptr noundef %3)
  store ptr %call, ptr %cmd, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %call1 = call ptr @addReplyDeferredLen(ptr noundef %4)
  store ptr %call1, ptr %blenp, align 8
  store i32 0, ptr %blen, align 4
  store i32 0, ptr %idx, align 4
  %5 = load ptr, ptr %cmd, align 8
  call void @sdstoupper(ptr noundef %5)
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %cmd, align 8
  call void (ptr, ptr, ...) @addReplyStatusFormat(ptr noundef %6, ptr noundef @.str.35, ptr noundef %7)
  %8 = load ptr, ptr %cmd, align 8
  call void @sdsfree(ptr noundef %8)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %9 = load ptr, ptr %help.addr, align 8
  %10 = load i32, ptr %blen, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx2, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr %help.addr, align 8
  %14 = load i32, ptr %blen, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %blen, align 4
  %idxprom3 = sext i32 %14 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %13, i64 %idxprom3
  %15 = load ptr, ptr %arrayidx4, align 8
  call void @addReplyStatus(ptr noundef %12, ptr noundef %15)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %extended_help.addr, align 8
  %tobool5 = icmp ne ptr %16, null
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  br label %while.cond6

while.cond6:                                      ; preds = %while.body10, %if.then
  %17 = load ptr, ptr %extended_help.addr, align 8
  %18 = load i32, ptr %idx, align 4
  %idxprom7 = sext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %17, i64 %idxprom7
  %19 = load ptr, ptr %arrayidx8, align 8
  %tobool9 = icmp ne ptr %19, null
  br i1 %tobool9, label %while.body10, label %while.end14

while.body10:                                     ; preds = %while.cond6
  %20 = load ptr, ptr %c.addr, align 8
  %21 = load ptr, ptr %extended_help.addr, align 8
  %22 = load i32, ptr %idx, align 4
  %inc11 = add nsw i32 %22, 1
  store i32 %inc11, ptr %idx, align 4
  %idxprom12 = sext i32 %22 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %21, i64 %idxprom12
  %23 = load ptr, ptr %arrayidx13, align 8
  call void @addReplyStatus(ptr noundef %20, ptr noundef %23)
  br label %while.cond6, !llvm.loop !9

while.end14:                                      ; preds = %while.cond6
  br label %if.end

if.end:                                           ; preds = %while.end14, %while.end
  %24 = load i32, ptr %idx, align 4
  %25 = load i32, ptr %blen, align 4
  %add = add nsw i32 %25, %24
  store i32 %add, ptr %blen, align 4
  %26 = load ptr, ptr %c.addr, align 8
  call void @addReplyStatus(ptr noundef %26, ptr noundef @.str.36)
  %27 = load ptr, ptr %c.addr, align 8
  call void @addReplyStatus(ptr noundef %27, ptr noundef @.str.37)
  %28 = load i32, ptr %blen, align 4
  %add15 = add nsw i32 %28, 1
  store i32 %add15, ptr %blen, align 4
  %29 = load i32, ptr %blen, align 4
  %add16 = add nsw i32 %29, 2
  store i32 %add16, ptr %blen, align 4
  %30 = load ptr, ptr %c.addr, align 8
  %31 = load ptr, ptr %blenp, align 8
  %32 = load i32, ptr %blen, align 4
  %conv = sext i32 %32 to i64
  call void @setDeferredArrayLen(ptr noundef %30, ptr noundef %31, i64 noundef %conv)
  ret void
}

declare ptr @sdsnew(ptr noundef) #1

declare void @sdstoupper(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyHelp(ptr noundef %c, ptr noundef %help) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %help.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %help, ptr %help.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %help.addr, align 8
  call void @addExtendedReplyHelp(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplySubcommandSyntaxError(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %call = call ptr @sdsnew(ptr noundef %3)
  store ptr %call, ptr %cmd, align 8
  %4 = load ptr, ptr %cmd, align 8
  call void @sdstoupper(ptr noundef %4)
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx2, align 8
  %ptr3 = getelementptr inbounds %struct.redisObject, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ptr3, align 8
  %10 = load ptr, ptr %cmd, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %5, ptr noundef @.str.38, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %cmd, align 8
  call void @sdsfree(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AddReplyFromClient(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 1024
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = call ptr @sdsempty()
  %2 = load ptr, ptr %dst.addr, align 8
  %call1 = call ptr @catClientInfoString(ptr noundef %call, ptr noundef %2)
  store ptr %call1, ptr %client, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  call void @freeClientAsync(ptr noundef %3)
  br label %do.body

do.body:                                          ; preds = %if.then
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp = icmp slt i32 3, %4
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %client, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.39, ptr noundef %5)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then2
  %6 = load ptr, ptr %client, align 8
  call void @sdsfree(ptr noundef %6)
  br label %return

if.end3:                                          ; preds = %entry
  %7 = load ptr, ptr %dst.addr, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %buf = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 84
  %9 = load ptr, ptr %buf, align 8
  %10 = load ptr, ptr %src.addr, align 8
  %bufpos = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 82
  %11 = load i32, ptr %bufpos, align 8
  %conv = sext i32 %11 to i64
  call void @addReplyProto(ptr noundef %7, ptr noundef %9, i64 noundef %conv)
  %12 = load ptr, ptr %dst.addr, align 8
  %call4 = call i32 @prepareClientToWrite(ptr noundef %12)
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  br label %return

if.end8:                                          ; preds = %if.end3
  %13 = load ptr, ptr %dst.addr, align 8
  %flags9 = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %flags9, align 8
  %and10 = and i64 %14, 64
  %tobool11 = icmp ne i64 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  br label %return

if.end13:                                         ; preds = %if.end8
  %15 = load ptr, ptr %src.addr, align 8
  %reply = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 24
  %16 = load ptr, ptr %reply, align 8
  %len = getelementptr inbounds %struct.list, ptr %16, i32 0, i32 5
  %17 = load i64, ptr %len, align 8
  %tobool14 = icmp ne i64 %17, 0
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end13
  %18 = load ptr, ptr %dst.addr, align 8
  %reply16 = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 24
  %19 = load ptr, ptr %reply16, align 8
  %20 = load ptr, ptr %src.addr, align 8
  %reply17 = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 24
  %21 = load ptr, ptr %reply17, align 8
  call void @listJoin(ptr noundef %19, ptr noundef %21)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end13
  %22 = load ptr, ptr %src.addr, align 8
  %reply_bytes = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 25
  %23 = load i64, ptr %reply_bytes, align 8
  %24 = load ptr, ptr %dst.addr, align 8
  %reply_bytes19 = getelementptr inbounds %struct.client, ptr %24, i32 0, i32 25
  %25 = load i64, ptr %reply_bytes19, align 8
  %add = add i64 %25, %23
  store i64 %add, ptr %reply_bytes19, align 8
  %26 = load ptr, ptr %src.addr, align 8
  %reply_bytes20 = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 25
  store i64 0, ptr %reply_bytes20, align 8
  %27 = load ptr, ptr %src.addr, align 8
  %bufpos21 = getelementptr inbounds %struct.client, ptr %27, i32 0, i32 82
  store i32 0, ptr %bufpos21, align 8
  %28 = load ptr, ptr %src.addr, align 8
  %deferred_reply_errors = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 26
  %29 = load ptr, ptr %deferred_reply_errors, align 8
  %tobool22 = icmp ne ptr %29, null
  br i1 %tobool22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end18
  %30 = load ptr, ptr %dst.addr, align 8
  %31 = load ptr, ptr %src.addr, align 8
  %deferred_reply_errors24 = getelementptr inbounds %struct.client, ptr %31, i32 0, i32 26
  %32 = load ptr, ptr %deferred_reply_errors24, align 8
  call void @deferredAfterErrorReply(ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %src.addr, align 8
  %deferred_reply_errors25 = getelementptr inbounds %struct.client, ptr %33, i32 0, i32 26
  %34 = load ptr, ptr %deferred_reply_errors25, align 8
  call void @listRelease(ptr noundef %34)
  %35 = load ptr, ptr %src.addr, align 8
  %deferred_reply_errors26 = getelementptr inbounds %struct.client, ptr %35, i32 0, i32 26
  store ptr null, ptr %deferred_reply_errors26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.end18
  %36 = load ptr, ptr %dst.addr, align 8
  %call28 = call i32 @closeClientOnOutputBufferLimitReached(ptr noundef %36, i32 noundef 1)
  br label %return

return:                                           ; preds = %if.end27, %if.then12, %if.then7, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @catClientInfoString(ptr noundef %s, ptr noundef %client) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %client.addr = alloca ptr, align 8
  %flags = alloca [17 x i8], align 16
  %events = alloca [3 x i8], align 1
  %conninfo = alloca [32 x i8], align 16
  %p = alloca ptr, align 8
  %obufmem = alloca i64, align 8
  %total_mem = alloca i64, align 8
  %used_blocks_of_repl_buf = alloca i64, align 8
  %last = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %client, ptr %client.addr, align 8
  %arraydecay = getelementptr inbounds [17 x i8], ptr %flags, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %client.addr, align 8
  %flags1 = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags1, align 8
  %and = and i64 %1, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %client.addr, align 8
  %flags2 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %flags2, align 8
  %and3 = and i64 %3, 4
  %tobool4 = icmp ne i64 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 79, ptr %4, align 1
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr6, ptr %p, align 8
  store i8 83, ptr %5, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %client.addr, align 8
  %flags8 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %flags8, align 8
  %and9 = and i64 %7, 2
  %tobool10 = icmp ne i64 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr12, ptr %p, align 8
  store i8 77, ptr %8, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end7
  %9 = load ptr, ptr %client.addr, align 8
  %flags14 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %flags14, align 8
  %and15 = and i64 %10, 262144
  %tobool16 = icmp ne i64 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end13
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr18, ptr %p, align 8
  store i8 80, ptr %11, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end13
  %12 = load ptr, ptr %client.addr, align 8
  %flags20 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %flags20, align 8
  %and21 = and i64 %13, 8
  %tobool22 = icmp ne i64 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end19
  %14 = load ptr, ptr %p, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr24, ptr %p, align 8
  store i8 120, ptr %14, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end19
  %15 = load ptr, ptr %client.addr, align 8
  %flags26 = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %flags26, align 8
  %and27 = and i64 %16, 16
  %tobool28 = icmp ne i64 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end25
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr30, ptr %p, align 8
  store i8 98, ptr %17, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end25
  %18 = load ptr, ptr %client.addr, align 8
  %flags32 = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %flags32, align 8
  %and33 = and i64 %19, 2147483648
  %tobool34 = icmp ne i64 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end31
  %20 = load ptr, ptr %p, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr36, ptr %p, align 8
  store i8 116, ptr %20, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end31
  %21 = load ptr, ptr %client.addr, align 8
  %flags38 = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %flags38, align 8
  %and39 = and i64 %22, 4294967296
  %tobool40 = icmp ne i64 %and39, 0
  br i1 %tobool40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end37
  %23 = load ptr, ptr %p, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr42, ptr %p, align 8
  store i8 82, ptr %23, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end37
  %24 = load ptr, ptr %client.addr, align 8
  %flags44 = getelementptr inbounds %struct.client, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %flags44, align 8
  %and45 = and i64 %25, 8589934592
  %tobool46 = icmp ne i64 %and45, 0
  br i1 %tobool46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end43
  %26 = load ptr, ptr %p, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr48, ptr %p, align 8
  store i8 66, ptr %26, align 1
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end43
  %27 = load ptr, ptr %client.addr, align 8
  %flags50 = getelementptr inbounds %struct.client, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %flags50, align 8
  %and51 = and i64 %28, 32
  %tobool52 = icmp ne i64 %and51, 0
  br i1 %tobool52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end49
  %29 = load ptr, ptr %p, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr54, ptr %p, align 8
  store i8 100, ptr %29, align 1
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.end49
  %30 = load ptr, ptr %client.addr, align 8
  %flags56 = getelementptr inbounds %struct.client, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %flags56, align 8
  %and57 = and i64 %31, 64
  %tobool58 = icmp ne i64 %and57, 0
  br i1 %tobool58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end55
  %32 = load ptr, ptr %p, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr60, ptr %p, align 8
  store i8 99, ptr %32, align 1
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.end55
  %33 = load ptr, ptr %client.addr, align 8
  %flags62 = getelementptr inbounds %struct.client, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %flags62, align 8
  %and63 = and i64 %34, 128
  %tobool64 = icmp ne i64 %and63, 0
  br i1 %tobool64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.end61
  %35 = load ptr, ptr %p, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr66, ptr %p, align 8
  store i8 117, ptr %35, align 1
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %if.end61
  %36 = load ptr, ptr %client.addr, align 8
  %flags68 = getelementptr inbounds %struct.client, ptr %36, i32 0, i32 1
  %37 = load i64, ptr %flags68, align 8
  %and69 = and i64 %37, 1024
  %tobool70 = icmp ne i64 %and69, 0
  br i1 %tobool70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.end67
  %38 = load ptr, ptr %p, align 8
  %incdec.ptr72 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr72, ptr %p, align 8
  store i8 65, ptr %38, align 1
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %if.end67
  %39 = load ptr, ptr %client.addr, align 8
  %flags74 = getelementptr inbounds %struct.client, ptr %39, i32 0, i32 1
  %40 = load i64, ptr %flags74, align 8
  %and75 = and i64 %40, 2048
  %tobool76 = icmp ne i64 %and75, 0
  br i1 %tobool76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.end73
  %41 = load ptr, ptr %p, align 8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr78, ptr %p, align 8
  store i8 85, ptr %41, align 1
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %if.end73
  %42 = load ptr, ptr %client.addr, align 8
  %flags80 = getelementptr inbounds %struct.client, ptr %42, i32 0, i32 1
  %43 = load i64, ptr %flags80, align 8
  %and81 = and i64 %43, 131072
  %tobool82 = icmp ne i64 %and81, 0
  br i1 %tobool82, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.end79
  %44 = load ptr, ptr %p, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr84, ptr %p, align 8
  store i8 114, ptr %44, align 1
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %if.end79
  %45 = load ptr, ptr %client.addr, align 8
  %flags86 = getelementptr inbounds %struct.client, ptr %45, i32 0, i32 1
  %46 = load i64, ptr %flags86, align 8
  %and87 = and i64 %46, 8796093022208
  %tobool88 = icmp ne i64 %and87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end85
  %47 = load ptr, ptr %p, align 8
  %incdec.ptr90 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr90, ptr %p, align 8
  store i8 101, ptr %47, align 1
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end85
  %48 = load ptr, ptr %client.addr, align 8
  %flags92 = getelementptr inbounds %struct.client, ptr %48, i32 0, i32 1
  %49 = load i64, ptr %flags92, align 8
  %and93 = and i64 %49, 35184372088832
  %tobool94 = icmp ne i64 %and93, 0
  br i1 %tobool94, label %if.then95, label %if.end97

if.then95:                                        ; preds = %if.end91
  %50 = load ptr, ptr %p, align 8
  %incdec.ptr96 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr96, ptr %p, align 8
  store i8 84, ptr %50, align 1
  br label %if.end97

if.end97:                                         ; preds = %if.then95, %if.end91
  %51 = load ptr, ptr %p, align 8
  %arraydecay98 = getelementptr inbounds [17 x i8], ptr %flags, i64 0, i64 0
  %cmp = icmp eq ptr %51, %arraydecay98
  br i1 %cmp, label %if.then99, label %if.end101

if.then99:                                        ; preds = %if.end97
  %52 = load ptr, ptr %p, align 8
  %incdec.ptr100 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr100, ptr %p, align 8
  store i8 78, ptr %52, align 1
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %if.end97
  %53 = load ptr, ptr %p, align 8
  %incdec.ptr102 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr102, ptr %p, align 8
  store i8 0, ptr %53, align 1
  %arraydecay103 = getelementptr inbounds [3 x i8], ptr %events, i64 0, i64 0
  store ptr %arraydecay103, ptr %p, align 8
  %54 = load ptr, ptr %client.addr, align 8
  %conn = getelementptr inbounds %struct.client, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %conn, align 8
  %tobool104 = icmp ne ptr %55, null
  br i1 %tobool104, label %if.then105, label %if.end117

if.then105:                                       ; preds = %if.end101
  %56 = load ptr, ptr %client.addr, align 8
  %conn106 = getelementptr inbounds %struct.client, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %conn106, align 8
  %call = call i32 @connHasReadHandler(ptr noundef %57)
  %tobool107 = icmp ne i32 %call, 0
  br i1 %tobool107, label %if.then108, label %if.end110

if.then108:                                       ; preds = %if.then105
  %58 = load ptr, ptr %p, align 8
  %incdec.ptr109 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr109, ptr %p, align 8
  store i8 114, ptr %58, align 1
  br label %if.end110

if.end110:                                        ; preds = %if.then108, %if.then105
  %59 = load ptr, ptr %client.addr, align 8
  %conn111 = getelementptr inbounds %struct.client, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %conn111, align 8
  %call112 = call i32 @connHasWriteHandler(ptr noundef %60)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.then114, label %if.end116

if.then114:                                       ; preds = %if.end110
  %61 = load ptr, ptr %p, align 8
  %incdec.ptr115 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %incdec.ptr115, ptr %p, align 8
  store i8 119, ptr %61, align 1
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %if.end110
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end101
  %62 = load ptr, ptr %p, align 8
  store i8 0, ptr %62, align 1
  %63 = load ptr, ptr %client.addr, align 8
  %call118 = call i64 @getClientMemoryUsage(ptr noundef %63, ptr noundef %obufmem)
  store i64 %call118, ptr %total_mem, align 8
  store i64 0, ptr %used_blocks_of_repl_buf, align 8
  %64 = load ptr, ptr %client.addr, align 8
  %ref_repl_buf_node = getelementptr inbounds %struct.client, ptr %64, i32 0, i32 77
  %65 = load ptr, ptr %ref_repl_buf_node, align 8
  %tobool119 = icmp ne ptr %65, null
  br i1 %tobool119, label %if.then120, label %if.end124

if.then120:                                       ; preds = %if.end117
  %66 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 280), align 8
  %tail = getelementptr inbounds %struct.list, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %tail, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %value, align 8
  store ptr %68, ptr %last, align 8
  %69 = load ptr, ptr %client.addr, align 8
  %ref_repl_buf_node121 = getelementptr inbounds %struct.client, ptr %69, i32 0, i32 77
  %70 = load ptr, ptr %ref_repl_buf_node121, align 8
  %value122 = getelementptr inbounds %struct.listNode, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %value122, align 8
  store ptr %71, ptr %cur, align 8
  %72 = load ptr, ptr %last, align 8
  %id = getelementptr inbounds %struct.replBufBlock, ptr %72, i32 0, i32 1
  %73 = load i64, ptr %id, align 8
  %74 = load ptr, ptr %cur, align 8
  %id123 = getelementptr inbounds %struct.replBufBlock, ptr %74, i32 0, i32 1
  %75 = load i64, ptr %id123, align 8
  %sub = sub nsw i64 %73, %75
  %add = add nsw i64 %sub, 1
  store i64 %add, ptr %used_blocks_of_repl_buf, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.then120, %if.end117
  %76 = load ptr, ptr %s.addr, align 8
  %77 = load ptr, ptr %client.addr, align 8
  %id125 = getelementptr inbounds %struct.client, ptr %77, i32 0, i32 0
  %78 = load i64, ptr %id125, align 8
  %79 = load ptr, ptr %client.addr, align 8
  %call126 = call ptr @getClientPeerId(ptr noundef %79)
  %80 = load ptr, ptr %client.addr, align 8
  %call127 = call ptr @getClientSockname(ptr noundef %80)
  %81 = load ptr, ptr %client.addr, align 8
  %conn128 = getelementptr inbounds %struct.client, ptr %81, i32 0, i32 2
  %82 = load ptr, ptr %conn128, align 8
  %arraydecay129 = getelementptr inbounds [32 x i8], ptr %conninfo, i64 0, i64 0
  %call130 = call ptr @connGetInfo(ptr noundef %82, ptr noundef %arraydecay129, i64 noundef 32)
  %83 = load ptr, ptr %client.addr, align 8
  %name = getelementptr inbounds %struct.client, ptr %83, i32 0, i32 5
  %84 = load ptr, ptr %name, align 8
  %tobool131 = icmp ne ptr %84, null
  br i1 %tobool131, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end124
  %85 = load ptr, ptr %client.addr, align 8
  %name132 = getelementptr inbounds %struct.client, ptr %85, i32 0, i32 5
  %86 = load ptr, ptr %name132, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %86, i32 0, i32 2
  %87 = load ptr, ptr %ptr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end124
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %87, %cond.true ], [ @.str.89, %cond.false ]
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 349) seq_cst, align 8
  %88 = load ptr, ptr %client.addr, align 8
  %ctime = getelementptr inbounds %struct.client, ptr %88, i32 0, i32 28
  %89 = load i64, ptr %ctime, align 8
  %sub133 = sub nsw i64 %atomic-load, %89
  %atomic-load134 = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 349) seq_cst, align 8
  %90 = load ptr, ptr %client.addr, align 8
  %lastinteraction = getelementptr inbounds %struct.client, ptr %90, i32 0, i32 32
  %91 = load i64, ptr %lastinteraction, align 8
  %sub135 = sub nsw i64 %atomic-load134, %91
  %arraydecay136 = getelementptr inbounds [17 x i8], ptr %flags, i64 0, i64 0
  %92 = load ptr, ptr %client.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %92, i32 0, i32 4
  %93 = load ptr, ptr %db, align 8
  %id137 = getelementptr inbounds %struct.redisDb, ptr %93, i32 0, i32 6
  %94 = load i32, ptr %id137, align 8
  %95 = load ptr, ptr %client.addr, align 8
  %pubsub_channels = getelementptr inbounds %struct.client, ptr %95, i32 0, i32 58
  %96 = load ptr, ptr %pubsub_channels, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %96, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %97 = load i64, ptr %arrayidx, align 8
  %98 = load ptr, ptr %client.addr, align 8
  %pubsub_channels138 = getelementptr inbounds %struct.client, ptr %98, i32 0, i32 58
  %99 = load ptr, ptr %pubsub_channels138, align 8
  %ht_used139 = getelementptr inbounds %struct.dict, ptr %99, i32 0, i32 2
  %arrayidx140 = getelementptr inbounds [2 x i64], ptr %ht_used139, i64 0, i64 1
  %100 = load i64, ptr %arrayidx140, align 8
  %add141 = add i64 %97, %100
  %conv = trunc i64 %add141 to i32
  %101 = load ptr, ptr %client.addr, align 8
  %pubsub_patterns = getelementptr inbounds %struct.client, ptr %101, i32 0, i32 59
  %102 = load ptr, ptr %pubsub_patterns, align 8
  %ht_used142 = getelementptr inbounds %struct.dict, ptr %102, i32 0, i32 2
  %arrayidx143 = getelementptr inbounds [2 x i64], ptr %ht_used142, i64 0, i64 0
  %103 = load i64, ptr %arrayidx143, align 8
  %104 = load ptr, ptr %client.addr, align 8
  %pubsub_patterns144 = getelementptr inbounds %struct.client, ptr %104, i32 0, i32 59
  %105 = load ptr, ptr %pubsub_patterns144, align 8
  %ht_used145 = getelementptr inbounds %struct.dict, ptr %105, i32 0, i32 2
  %arrayidx146 = getelementptr inbounds [2 x i64], ptr %ht_used145, i64 0, i64 1
  %106 = load i64, ptr %arrayidx146, align 8
  %add147 = add i64 %103, %106
  %conv148 = trunc i64 %add147 to i32
  %107 = load ptr, ptr %client.addr, align 8
  %pubsubshard_channels = getelementptr inbounds %struct.client, ptr %107, i32 0, i32 60
  %108 = load ptr, ptr %pubsubshard_channels, align 8
  %ht_used149 = getelementptr inbounds %struct.dict, ptr %108, i32 0, i32 2
  %arrayidx150 = getelementptr inbounds [2 x i64], ptr %ht_used149, i64 0, i64 0
  %109 = load i64, ptr %arrayidx150, align 8
  %110 = load ptr, ptr %client.addr, align 8
  %pubsubshard_channels151 = getelementptr inbounds %struct.client, ptr %110, i32 0, i32 60
  %111 = load ptr, ptr %pubsubshard_channels151, align 8
  %ht_used152 = getelementptr inbounds %struct.dict, ptr %111, i32 0, i32 2
  %arrayidx153 = getelementptr inbounds [2 x i64], ptr %ht_used152, i64 0, i64 1
  %112 = load i64, ptr %arrayidx153, align 8
  %add154 = add i64 %109, %112
  %conv155 = trunc i64 %add154 to i32
  %113 = load ptr, ptr %client.addr, align 8
  %flags156 = getelementptr inbounds %struct.client, ptr %113, i32 0, i32 1
  %114 = load i64, ptr %flags156, align 8
  %and157 = and i64 %114, 8
  %tobool158 = icmp ne i64 %and157, 0
  br i1 %tobool158, label %cond.true159, label %cond.false160

cond.true159:                                     ; preds = %cond.end
  %115 = load ptr, ptr %client.addr, align 8
  %mstate = getelementptr inbounds %struct.client, ptr %115, i32 0, i32 54
  %count = getelementptr inbounds %struct.multiState, ptr %mstate, i32 0, i32 1
  %116 = load i32, ptr %count, align 8
  br label %cond.end161

cond.false160:                                    ; preds = %cond.end
  br label %cond.end161

cond.end161:                                      ; preds = %cond.false160, %cond.true159
  %cond162 = phi i32 [ %116, %cond.true159 ], [ -1, %cond.false160 ]
  %117 = load ptr, ptr %client.addr, align 8
  %querybuf = getelementptr inbounds %struct.client, ptr %117, i32 0, i32 8
  %118 = load ptr, ptr %querybuf, align 8
  %call163 = call i64 @sdslen(ptr noundef %118)
  %119 = load ptr, ptr %client.addr, align 8
  %querybuf164 = getelementptr inbounds %struct.client, ptr %119, i32 0, i32 8
  %120 = load ptr, ptr %querybuf164, align 8
  %call165 = call i64 @sdsavail(ptr noundef %120)
  %121 = load ptr, ptr %client.addr, align 8
  %argv_len_sum = getelementptr inbounds %struct.client, ptr %121, i32 0, i32 16
  %122 = load i64, ptr %argv_len_sum, align 8
  %123 = load ptr, ptr %client.addr, align 8
  %mstate166 = getelementptr inbounds %struct.client, ptr %123, i32 0, i32 54
  %argv_len_sums = getelementptr inbounds %struct.multiState, ptr %mstate166, i32 0, i32 4
  %124 = load i64, ptr %argv_len_sums, align 8
  %125 = load ptr, ptr %client.addr, align 8
  %buf_usable_size = getelementptr inbounds %struct.client, ptr %125, i32 0, i32 83
  %126 = load i64, ptr %buf_usable_size, align 8
  %127 = load ptr, ptr %client.addr, align 8
  %buf_peak = getelementptr inbounds %struct.client, ptr %127, i32 0, i32 80
  %128 = load i64, ptr %buf_peak, align 8
  %129 = load ptr, ptr %client.addr, align 8
  %bufpos = getelementptr inbounds %struct.client, ptr %129, i32 0, i32 82
  %130 = load i32, ptr %bufpos, align 8
  %conv167 = sext i32 %130 to i64
  %131 = load ptr, ptr %client.addr, align 8
  %reply = getelementptr inbounds %struct.client, ptr %131, i32 0, i32 24
  %132 = load ptr, ptr %reply, align 8
  %len = getelementptr inbounds %struct.list, ptr %132, i32 0, i32 5
  %133 = load i64, ptr %len, align 8
  %134 = load i64, ptr %used_blocks_of_repl_buf, align 8
  %add168 = add i64 %133, %134
  %135 = load i64, ptr %obufmem, align 8
  %136 = load i64, ptr %total_mem, align 8
  %arraydecay169 = getelementptr inbounds [3 x i8], ptr %events, i64 0, i64 0
  %137 = load ptr, ptr %client.addr, align 8
  %lastcmd = getelementptr inbounds %struct.client, ptr %137, i32 0, i32 18
  %138 = load ptr, ptr %lastcmd, align 8
  %tobool170 = icmp ne ptr %138, null
  br i1 %tobool170, label %cond.true171, label %cond.false173

cond.true171:                                     ; preds = %cond.end161
  %139 = load ptr, ptr %client.addr, align 8
  %lastcmd172 = getelementptr inbounds %struct.client, ptr %139, i32 0, i32 18
  %140 = load ptr, ptr %lastcmd172, align 8
  %fullname = getelementptr inbounds %struct.redisCommand, ptr %140, i32 0, i32 27
  %141 = load ptr, ptr %fullname, align 8
  br label %cond.end174

cond.false173:                                    ; preds = %cond.end161
  br label %cond.end174

cond.end174:                                      ; preds = %cond.false173, %cond.true171
  %cond175 = phi ptr [ %141, %cond.true171 ], [ @.str.90, %cond.false173 ]
  %142 = load ptr, ptr %client.addr, align 8
  %user = getelementptr inbounds %struct.client, ptr %142, i32 0, i32 20
  %143 = load ptr, ptr %user, align 8
  %tobool176 = icmp ne ptr %143, null
  br i1 %tobool176, label %cond.true177, label %cond.false180

cond.true177:                                     ; preds = %cond.end174
  %144 = load ptr, ptr %client.addr, align 8
  %user178 = getelementptr inbounds %struct.client, ptr %144, i32 0, i32 20
  %145 = load ptr, ptr %user178, align 8
  %name179 = getelementptr inbounds %struct.user, ptr %145, i32 0, i32 0
  %146 = load ptr, ptr %name179, align 8
  br label %cond.end181

cond.false180:                                    ; preds = %cond.end174
  br label %cond.end181

cond.end181:                                      ; preds = %cond.false180, %cond.true177
  %cond182 = phi ptr [ %146, %cond.true177 ], [ @.str.91, %cond.false180 ]
  %147 = load ptr, ptr %client.addr, align 8
  %flags183 = getelementptr inbounds %struct.client, ptr %147, i32 0, i32 1
  %148 = load i64, ptr %flags183, align 8
  %and184 = and i64 %148, 2147483648
  %tobool185 = icmp ne i64 %and184, 0
  br i1 %tobool185, label %cond.true186, label %cond.false187

cond.true186:                                     ; preds = %cond.end181
  %149 = load ptr, ptr %client.addr, align 8
  %client_tracking_redirection = getelementptr inbounds %struct.client, ptr %149, i32 0, i32 71
  %150 = load i64, ptr %client_tracking_redirection, align 8
  br label %cond.end188

cond.false187:                                    ; preds = %cond.end181
  br label %cond.end188

cond.end188:                                      ; preds = %cond.false187, %cond.true186
  %cond189 = phi i64 [ %150, %cond.true186 ], [ -1, %cond.false187 ]
  %151 = load ptr, ptr %client.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %151, i32 0, i32 3
  %152 = load i32, ptr %resp, align 8
  %153 = load ptr, ptr %client.addr, align 8
  %lib_name = getelementptr inbounds %struct.client, ptr %153, i32 0, i32 6
  %154 = load ptr, ptr %lib_name, align 8
  %tobool190 = icmp ne ptr %154, null
  br i1 %tobool190, label %cond.true191, label %cond.false194

cond.true191:                                     ; preds = %cond.end188
  %155 = load ptr, ptr %client.addr, align 8
  %lib_name192 = getelementptr inbounds %struct.client, ptr %155, i32 0, i32 6
  %156 = load ptr, ptr %lib_name192, align 8
  %ptr193 = getelementptr inbounds %struct.redisObject, ptr %156, i32 0, i32 2
  %157 = load ptr, ptr %ptr193, align 8
  br label %cond.end195

cond.false194:                                    ; preds = %cond.end188
  br label %cond.end195

cond.end195:                                      ; preds = %cond.false194, %cond.true191
  %cond196 = phi ptr [ %157, %cond.true191 ], [ @.str.89, %cond.false194 ]
  %158 = load ptr, ptr %client.addr, align 8
  %lib_ver = getelementptr inbounds %struct.client, ptr %158, i32 0, i32 7
  %159 = load ptr, ptr %lib_ver, align 8
  %tobool197 = icmp ne ptr %159, null
  br i1 %tobool197, label %cond.true198, label %cond.false201

cond.true198:                                     ; preds = %cond.end195
  %160 = load ptr, ptr %client.addr, align 8
  %lib_ver199 = getelementptr inbounds %struct.client, ptr %160, i32 0, i32 7
  %161 = load ptr, ptr %lib_ver199, align 8
  %ptr200 = getelementptr inbounds %struct.redisObject, ptr %161, i32 0, i32 2
  %162 = load ptr, ptr %ptr200, align 8
  br label %cond.end202

cond.false201:                                    ; preds = %cond.end195
  br label %cond.end202

cond.end202:                                      ; preds = %cond.false201, %cond.true198
  %cond203 = phi ptr [ %162, %cond.true198 ], [ @.str.89, %cond.false201 ]
  %call204 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %76, ptr noundef @.str.88, i64 noundef %78, ptr noundef %call126, ptr noundef %call127, ptr noundef %call130, ptr noundef %cond, i64 noundef %sub133, i64 noundef %sub135, ptr noundef %arraydecay136, i32 noundef %94, i32 noundef %conv, i32 noundef %conv148, i32 noundef %conv155, i32 noundef %cond162, i64 noundef %call163, i64 noundef %call165, i64 noundef %122, i64 noundef %124, i64 noundef %126, i64 noundef %128, i64 noundef %conv167, i64 noundef %add168, i64 noundef %135, i64 noundef %136, ptr noundef %arraydecay169, ptr noundef %cond175, ptr noundef %cond182, i64 noundef %cond189, i32 noundef %152, ptr noundef %cond196, ptr noundef %cond203)
  store ptr %call204, ptr %ret, align 8
  %163 = load ptr, ptr %ret, align 8
  ret ptr %163
}

declare void @listJoin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @deferredAfterErrorReply(ptr noundef %c, ptr noundef %errors) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  %0 = load ptr, ptr %errors.addr, align 8
  call void @listRewind(ptr noundef %0, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %err, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %err, align 8
  %5 = load ptr, ptr %err, align 8
  %call1 = call i64 @sdslen(ptr noundef %5)
  call void @afterErrorReply(ptr noundef %3, ptr noundef %4, i64 noundef %call1, i32 noundef 0)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @listRelease(ptr noundef) #1

declare void @listRewind(ptr noundef, ptr noundef) #1

declare ptr @listNext(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @copyReplicaOutputBuffer(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %bufpos = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 82
  %1 = load i32, ptr %bufpos, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %reply = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 24
  %3 = load ptr, ptr %reply, align 8
  %len = getelementptr inbounds %struct.list, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %len, align 8
  %cmp1 = icmp eq i64 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %lnot = xor i1 %5, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  call void @_serverAssert(ptr noundef @.str.40, ptr noundef @.str.1, i32 noundef 1232)
  call void @abort() #13
  unreachable

6:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %6, %cond.true
  %7 = load ptr, ptr %src.addr, align 8
  %ref_repl_buf_node = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 77
  %8 = load ptr, ptr %ref_repl_buf_node, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  br label %return

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %src.addr, align 8
  %ref_repl_buf_node5 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 77
  %10 = load ptr, ptr %ref_repl_buf_node5, align 8
  %11 = load ptr, ptr %dst.addr, align 8
  %ref_repl_buf_node6 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 77
  store ptr %10, ptr %ref_repl_buf_node6, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %ref_block_pos = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 78
  %13 = load i64, ptr %ref_block_pos, align 8
  %14 = load ptr, ptr %dst.addr, align 8
  %ref_block_pos7 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 78
  store i64 %13, ptr %ref_block_pos7, align 8
  %15 = load ptr, ptr %dst.addr, align 8
  %ref_repl_buf_node8 = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 77
  %16 = load ptr, ptr %ref_repl_buf_node8, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %value, align 8
  %refcount = getelementptr inbounds %struct.replBufBlock, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %refcount, align 8
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %refcount, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clientAcceptHandler(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %call = call ptr @connGetPrivateData(ptr noundef %0)
  store ptr %call, ptr %c, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %call1 = call i32 @connGetState(ptr noundef %1)
  %cmp = icmp ne i32 %call1, 3
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp2 = icmp slt i32 3, %2
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %conn.addr, align 8
  %call4 = call ptr @connGetLastError(ptr noundef %3)
  %4 = load ptr, ptr %c, align 8
  %call5 = call ptr @getClientPeerId(ptr noundef %4)
  %5 = load ptr, ptr %c, align 8
  %call6 = call ptr @getClientSockname(ptr noundef %5)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.42, ptr noundef %call4, ptr noundef %call5, ptr noundef %call6)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then3
  %6 = load ptr, ptr %c, align 8
  call void @freeClientAsync(ptr noundef %6)
  br label %return

if.end7:                                          ; preds = %entry
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 73), align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end7
  %8 = load ptr, ptr @DefaultUser, align 8
  %flags = getelementptr inbounds %struct.user, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %flags, align 8
  %and = and i32 %9, 4
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %if.then9, label %if.end20

if.then9:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %conn.addr, align 8
  %call10 = call i32 @connIsLocal(ptr noundef %10)
  %cmp11 = icmp ne i32 %call10, 1
  br i1 %cmp11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.then9
  store ptr @.str.43, ptr %err, align 8
  %11 = load ptr, ptr %c, align 8
  %conn13 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %conn13, align 8
  %13 = load ptr, ptr %err, align 8
  %14 = load ptr, ptr %err, align 8
  %call14 = call i64 @strlen(ptr noundef %14) #15
  %call15 = call i32 @connWrite(ptr noundef %12, ptr noundef %13, i64 noundef %call14)
  %cmp16 = icmp eq i32 %call15, -1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then12
  %15 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 115), align 8
  %inc = add nsw i64 %15, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 115), align 8
  %16 = load ptr, ptr %c, align 8
  call void @freeClientAsync(ptr noundef %16)
  br label %return

if.end19:                                         ; preds = %if.then9
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %land.lhs.true, %if.end7
  %17 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 90), align 8
  %inc21 = add nsw i64 %17, 1
  store i64 %inc21, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 90), align 8
  %18 = load ptr, ptr %c, align 8
  call void @moduleFireServerEvent(i64 noundef 4, i32 noundef 0, ptr noundef %18)
  br label %return

return:                                           ; preds = %if.end20, %if.end18, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @connGetPrivateData(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %private_data = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %private_data, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @connGetState(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %state = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %state, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal ptr @connGetLastError(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %type = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %get_last_error = getelementptr inbounds %struct.ConnectionType, ptr %1, i32 0, i32 21
  %2 = load ptr, ptr %get_last_error, align 8
  %3 = load ptr, ptr %conn.addr, align 8
  %call = call ptr %2(ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getClientPeerId(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %peerid = alloca [78 x i8], align 16
  store ptr %c, ptr %c.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %peerid, i8 0, i64 78, i1 false)
  %0 = load ptr, ptr %c.addr, align 8
  %peerid1 = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 61
  %1 = load ptr, ptr %peerid1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %arraydecay = getelementptr inbounds [78 x i8], ptr %peerid, i64 0, i64 0
  call void @genClientAddrString(ptr noundef %2, ptr noundef %arraydecay, i64 noundef 78, i32 noundef 1)
  %arraydecay2 = getelementptr inbounds [78 x i8], ptr %peerid, i64 0, i64 0
  %call = call ptr @sdsnew(ptr noundef %arraydecay2)
  %3 = load ptr, ptr %c.addr, align 8
  %peerid3 = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 61
  store ptr %call, ptr %peerid3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %c.addr, align 8
  %peerid4 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 61
  %5 = load ptr, ptr %peerid4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getClientSockname(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %sockname = alloca [78 x i8], align 16
  store ptr %c, ptr %c.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %sockname, i8 0, i64 78, i1 false)
  %0 = load ptr, ptr %c.addr, align 8
  %sockname1 = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 62
  %1 = load ptr, ptr %sockname1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %arraydecay = getelementptr inbounds [78 x i8], ptr %sockname, i64 0, i64 0
  call void @genClientAddrString(ptr noundef %2, ptr noundef %arraydecay, i64 noundef 78, i32 noundef 0)
  %arraydecay2 = getelementptr inbounds [78 x i8], ptr %sockname, i64 0, i64 0
  %call = call ptr @sdsnew(ptr noundef %arraydecay2)
  %3 = load ptr, ptr %c.addr, align 8
  %sockname3 = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 62
  store ptr %call, ptr %sockname3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %c.addr, align 8
  %sockname4 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 62
  %5 = load ptr, ptr %sockname4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @connIsLocal(ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %conn.addr, align 8
  %type = getelementptr inbounds %struct.connection, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %type, align 8
  %is_local = getelementptr inbounds %struct.ConnectionType, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %is_local, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %conn.addr, align 8
  %type2 = getelementptr inbounds %struct.connection, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %type2, align 8
  %is_local3 = getelementptr inbounds %struct.ConnectionType, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %is_local3, align 8
  %7 = load ptr, ptr %conn.addr, align 8
  %call = call i32 %6(ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @connWrite(ptr noundef %conn, ptr noundef %data, i64 noundef %data_len) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %type = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %write = getelementptr inbounds %struct.ConnectionType, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %write, align 8
  %3 = load ptr, ptr %conn.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %data_len.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  ret i32 %call
}

declare void @moduleFireServerEvent(i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @acceptCommonHandler(ptr noundef %conn, i32 noundef %flags, ptr noundef %ip) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ip.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %addr = alloca [78 x i8], align 16
  %laddr = alloca [78 x i8], align 16
  %err = alloca ptr, align 8
  %addr27 = alloca [78 x i8], align 16
  %laddr28 = alloca [78 x i8], align 16
  store ptr %conn, ptr %conn.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %ip, ptr %ip.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %call = call i32 @connGetState(ptr noundef %0)
  %cmp = icmp ne i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 16 %addr, i8 0, i64 78, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %laddr, i8 0, i64 78, i1 false)
  %1 = load ptr, ptr %conn.addr, align 8
  %arraydecay = getelementptr inbounds [78 x i8], ptr %addr, i64 0, i64 0
  %call1 = call i32 @connFormatAddr(ptr noundef %1, ptr noundef %arraydecay, i64 noundef 78, i32 noundef 1)
  %2 = load ptr, ptr %conn.addr, align 8
  %arraydecay2 = getelementptr inbounds [78 x i8], ptr %laddr, i64 0, i64 0
  %call3 = call i32 @connFormatAddr(ptr noundef %2, ptr noundef %arraydecay2, i64 noundef 78, i32 noundef 0)
  br label %do.body

do.body:                                          ; preds = %if.then
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp4 = icmp slt i32 1, %3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %conn.addr, align 8
  %call6 = call ptr @connGetLastError(ptr noundef %4)
  %arraydecay7 = getelementptr inbounds [78 x i8], ptr %addr, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [78 x i8], ptr %laddr, i64 0, i64 0
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef @.str.44, ptr noundef %call6, ptr noundef %arraydecay7, ptr noundef %arraydecay8)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then5
  %5 = load ptr, ptr %conn.addr, align 8
  call void @connClose(ptr noundef %5)
  br label %if.end64

if.end9:                                          ; preds = %entry
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 55), align 8
  %len = getelementptr inbounds %struct.list, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %len, align 8
  %call10 = call i64 @getClusterConnectionsCount()
  %add = add i64 %7, %call10
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 313), align 4
  %conv = zext i32 %8 to i64
  %cmp11 = icmp uge i64 %add, %conv
  br i1 %cmp11, label %if.then13, label %if.end22

if.then13:                                        ; preds = %if.end9
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then13
  store ptr @.str.45, ptr %err, align 8
  br label %if.end15

if.else:                                          ; preds = %if.then13
  store ptr @.str.46, ptr %err, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then14
  %10 = load ptr, ptr %conn.addr, align 8
  %11 = load ptr, ptr %err, align 8
  %12 = load ptr, ptr %err, align 8
  %call16 = call i64 @strlen(ptr noundef %12) #15
  %call17 = call i32 @connWrite(ptr noundef %10, ptr noundef %11, i64 noundef %call16)
  %cmp18 = icmp eq i32 %call17, -1
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end15
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end15
  %13 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 115), align 8
  %inc = add nsw i64 %13, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 115), align 8
  %14 = load ptr, ptr %conn.addr, align 8
  call void @connClose(ptr noundef %14)
  br label %if.end64

if.end22:                                         ; preds = %if.end9
  %15 = load ptr, ptr %conn.addr, align 8
  %call23 = call ptr @createClient(ptr noundef %15)
  store ptr %call23, ptr %c, align 8
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then26, label %if.end42

if.then26:                                        ; preds = %if.end22
  call void @llvm.memset.p0.i64(ptr align 16 %addr27, i8 0, i64 78, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %laddr28, i8 0, i64 78, i1 false)
  %16 = load ptr, ptr %conn.addr, align 8
  %arraydecay29 = getelementptr inbounds [78 x i8], ptr %addr27, i64 0, i64 0
  %call30 = call i32 @connFormatAddr(ptr noundef %16, ptr noundef %arraydecay29, i64 noundef 78, i32 noundef 1)
  %17 = load ptr, ptr %conn.addr, align 8
  %arraydecay31 = getelementptr inbounds [78 x i8], ptr %laddr28, i64 0, i64 0
  %call32 = call i32 @connFormatAddr(ptr noundef %17, ptr noundef %arraydecay31, i64 noundef 78, i32 noundef 0)
  br label %do.body33

do.body33:                                        ; preds = %if.then26
  %18 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp34 = icmp slt i32 3, %18
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %do.body33
  br label %do.end41

if.end37:                                         ; preds = %do.body33
  %19 = load ptr, ptr %conn.addr, align 8
  %call38 = call ptr @connGetLastError(ptr noundef %19)
  %arraydecay39 = getelementptr inbounds [78 x i8], ptr %addr27, i64 0, i64 0
  %arraydecay40 = getelementptr inbounds [78 x i8], ptr %laddr28, i64 0, i64 0
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.47, ptr noundef %call38, ptr noundef %arraydecay39, ptr noundef %arraydecay40)
  br label %do.end41

do.end41:                                         ; preds = %if.end37, %if.then36
  %20 = load ptr, ptr %conn.addr, align 8
  call void @connClose(ptr noundef %20)
  br label %if.end64

if.end42:                                         ; preds = %if.end22
  %21 = load i32, ptr %flags.addr, align 4
  %conv43 = sext i32 %21 to i64
  %22 = load ptr, ptr %c, align 8
  %flags44 = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %flags44, align 8
  %or = or i64 %23, %conv43
  store i64 %or, ptr %flags44, align 8
  %24 = load ptr, ptr %conn.addr, align 8
  %call45 = call i32 @connAccept(ptr noundef %24, ptr noundef @clientAcceptHandler)
  %cmp46 = icmp eq i32 %call45, -1
  br i1 %cmp46, label %if.then48, label %if.end64

if.then48:                                        ; preds = %if.end42
  %25 = load ptr, ptr %conn.addr, align 8
  %call49 = call i32 @connGetState(ptr noundef %25)
  %cmp50 = icmp eq i32 %call49, 5
  br i1 %cmp50, label %if.then52, label %if.end62

if.then52:                                        ; preds = %if.then48
  br label %do.body53

do.body53:                                        ; preds = %if.then52
  %26 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp54 = icmp slt i32 3, %26
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %do.body53
  br label %do.end61

if.end57:                                         ; preds = %do.body53
  %27 = load ptr, ptr %conn.addr, align 8
  %call58 = call ptr @connGetLastError(ptr noundef %27)
  %28 = load ptr, ptr %c, align 8
  %call59 = call ptr @getClientPeerId(ptr noundef %28)
  %29 = load ptr, ptr %c, align 8
  %call60 = call ptr @getClientSockname(ptr noundef %29)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.42, ptr noundef %call58, ptr noundef %call59, ptr noundef %call60)
  br label %do.end61

do.end61:                                         ; preds = %if.end57, %if.then56
  br label %if.end62

if.end62:                                         ; preds = %do.end61, %if.then48
  %30 = load ptr, ptr %conn.addr, align 8
  %call63 = call ptr @connGetPrivateData(ptr noundef %30)
  call void @freeClient(ptr noundef %call63)
  br label %if.end64

if.end64:                                         ; preds = %if.end62, %if.end42, %do.end41, %if.end21, %do.end
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @connFormatAddr(ptr noundef %conn, ptr noundef %buf, i64 noundef %buf_len, i32 noundef %remote) #0 {
entry:
  %retval = alloca i32, align 4
  %conn.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %remote.addr = alloca i32, align 4
  %ip = alloca [128 x i8], align 16
  %port = alloca i32, align 4
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store i32 %remote, ptr %remote.addr, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %ip, i64 0, i64 0
  %1 = load i32, ptr %remote.addr, align 4
  %call = call i32 @connAddr(ptr noundef %0, ptr noundef %arraydecay, i64 noundef 128, ptr noundef %port, i32 noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %buf_len.addr, align 8
  %arraydecay1 = getelementptr inbounds [128 x i8], ptr %ip, i64 0, i64 0
  %4 = load i32, ptr %port, align 4
  %call2 = call i32 @formatAddr(ptr noundef %2, i64 noundef %3, ptr noundef %arraydecay1, i32 noundef %4)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

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

declare i64 @getClusterConnectionsCount() #1

; Function Attrs: nounwind uwtable
define internal i32 @connAccept(ptr noundef %conn, ptr noundef %accept_handler) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %accept_handler.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %accept_handler, ptr %accept_handler.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %type = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %accept = getelementptr inbounds %struct.ConnectionType, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %accept, align 8
  %3 = load ptr, ptr %conn.addr, align 8
  %4 = load ptr, ptr %accept_handler.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @freeClient(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %ln = alloca ptr, align 8
  %l = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 268435456
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  call void @freeClientAsync(ptr noundef %2)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %conn = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %conn, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %c.addr, align 8
  call void @moduleFireServerEvent(i64 noundef 4, i32 noundef 1, ptr noundef %5)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %c.addr, align 8
  call void @moduleNotifyUserChanged(ptr noundef %6)
  %7 = load ptr, ptr %c.addr, align 8
  %module_blocked_client = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 66
  %8 = load ptr, ptr %module_blocked_client, align 8
  call void @zfree(ptr noundef %8)
  %9 = load ptr, ptr %c.addr, align 8
  %flags4 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %flags4, align 8
  %and5 = and i64 %10, 1024
  %tobool6 = icmp ne i64 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end3
  %11 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 56), align 8
  %12 = load ptr, ptr %c.addr, align 8
  %call = call ptr @listSearchKey(ptr noundef %11, ptr noundef %12)
  store ptr %call, ptr %ln, align 8
  %13 = load ptr, ptr %ln, align 8
  %cmp = icmp ne ptr %13, null
  %lnot = xor i1 %cmp, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool9 = icmp ne i64 %conv, 0
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then7
  br label %cond.end

cond.false:                                       ; preds = %if.then7
  call void @_serverAssert(ptr noundef @.str.50, ptr noundef @.str.1, i32 noundef 1593)
  call void @abort() #13
  unreachable

14:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %14, %cond.true
  %15 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 56), align 8
  %16 = load ptr, ptr %ln, align 8
  call void @listDelNode(ptr noundef %15, ptr noundef %16)
  br label %if.end10

if.end10:                                         ; preds = %cond.end, %if.end3
  %17 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %tobool11 = icmp ne ptr %17, null
  br i1 %tobool11, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end10
  %18 = load ptr, ptr %c.addr, align 8
  %flags12 = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %flags12, align 8
  %and13 = and i64 %19, 2
  %tobool14 = icmp ne i64 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then15
  %20 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp16 = icmp slt i32 2, %20
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body
  br label %do.end

if.end19:                                         ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.52)
  br label %do.end

do.end:                                           ; preds = %if.end19, %if.then18
  %21 = load ptr, ptr %c.addr, align 8
  %flags20 = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %flags20, align 8
  %and21 = and i64 %22, 549755813904
  %tobool22 = icmp ne i64 %and21, 0
  br i1 %tobool22, label %if.end26, label %if.then23

if.then23:                                        ; preds = %do.end
  %23 = load ptr, ptr %c.addr, align 8
  %flags24 = getelementptr inbounds %struct.client, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %flags24, align 8
  %and25 = and i64 %24, -1089
  store i64 %and25, ptr %flags24, align 8
  %25 = load ptr, ptr %c.addr, align 8
  call void @replicationCacheMaster(ptr noundef %25)
  br label %return

if.end26:                                         ; preds = %do.end
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %land.lhs.true, %if.end10
  %26 = load ptr, ptr %c.addr, align 8
  %call28 = call i32 @getClientType(ptr noundef %26)
  %cmp29 = icmp eq i32 %call28, 1
  br i1 %cmp29, label %if.then31, label %if.end39

if.then31:                                        ; preds = %if.end27
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  %27 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp33 = icmp slt i32 2, %27
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %do.body32
  br label %do.end38

if.end36:                                         ; preds = %do.body32
  %28 = load ptr, ptr %c.addr, align 8
  %call37 = call ptr @replicationGetSlaveName(ptr noundef %28)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.53, ptr noundef %call37)
  br label %do.end38

do.end38:                                         ; preds = %if.end36, %if.then35
  br label %if.end39

if.end39:                                         ; preds = %do.end38, %if.end27
  %29 = load ptr, ptr %c.addr, align 8
  %querybuf = getelementptr inbounds %struct.client, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %querybuf, align 8
  call void @sdsfree(ptr noundef %30)
  %31 = load ptr, ptr %c.addr, align 8
  %querybuf40 = getelementptr inbounds %struct.client, ptr %31, i32 0, i32 8
  store ptr null, ptr %querybuf40, align 8
  %32 = load ptr, ptr %c.addr, align 8
  %duration = getelementptr inbounds %struct.client, ptr %32, i32 0, i32 29
  store i64 0, ptr %duration, align 8
  %33 = load ptr, ptr %c.addr, align 8
  %flags41 = getelementptr inbounds %struct.client, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %flags41, align 8
  %and42 = and i64 %34, 16
  %tobool43 = icmp ne i64 %and42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end39
  %35 = load ptr, ptr %c.addr, align 8
  call void @unblockClient(ptr noundef %35, i32 noundef 1)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end39
  %36 = load ptr, ptr %c.addr, align 8
  %bstate = getelementptr inbounds %struct.client, ptr %36, i32 0, i32 55
  %keys = getelementptr inbounds %struct.blockingState, ptr %bstate, i32 0, i32 3
  %37 = load ptr, ptr %keys, align 8
  call void @dictRelease(ptr noundef %37)
  %38 = load ptr, ptr %c.addr, align 8
  call void @unwatchAllKeys(ptr noundef %38)
  %39 = load ptr, ptr %c.addr, align 8
  %watched_keys = getelementptr inbounds %struct.client, ptr %39, i32 0, i32 57
  %40 = load ptr, ptr %watched_keys, align 8
  call void @listRelease(ptr noundef %40)
  %41 = load ptr, ptr %c.addr, align 8
  %call46 = call i32 @pubsubUnsubscribeAllChannels(ptr noundef %41, i32 noundef 0)
  %42 = load ptr, ptr %c.addr, align 8
  %call47 = call i32 @pubsubUnsubscribeShardAllChannels(ptr noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %c.addr, align 8
  %call48 = call i32 @pubsubUnsubscribeAllPatterns(ptr noundef %43, i32 noundef 0)
  %44 = load ptr, ptr %c.addr, align 8
  call void @unmarkClientAsPubSub(ptr noundef %44)
  %45 = load ptr, ptr %c.addr, align 8
  %pubsub_channels = getelementptr inbounds %struct.client, ptr %45, i32 0, i32 58
  %46 = load ptr, ptr %pubsub_channels, align 8
  call void @dictRelease(ptr noundef %46)
  %47 = load ptr, ptr %c.addr, align 8
  %pubsub_patterns = getelementptr inbounds %struct.client, ptr %47, i32 0, i32 59
  %48 = load ptr, ptr %pubsub_patterns, align 8
  call void @dictRelease(ptr noundef %48)
  %49 = load ptr, ptr %c.addr, align 8
  %pubsubshard_channels = getelementptr inbounds %struct.client, ptr %49, i32 0, i32 60
  %50 = load ptr, ptr %pubsubshard_channels, align 8
  call void @dictRelease(ptr noundef %50)
  %51 = load ptr, ptr %c.addr, align 8
  %reply = getelementptr inbounds %struct.client, ptr %51, i32 0, i32 24
  %52 = load ptr, ptr %reply, align 8
  call void @listRelease(ptr noundef %52)
  %53 = load ptr, ptr %c.addr, align 8
  %buf = getelementptr inbounds %struct.client, ptr %53, i32 0, i32 84
  %54 = load ptr, ptr %buf, align 8
  call void @zfree(ptr noundef %54)
  %55 = load ptr, ptr %c.addr, align 8
  call void @freeReplicaReferencedReplBuffer(ptr noundef %55)
  %56 = load ptr, ptr %c.addr, align 8
  call void @freeClientArgv(ptr noundef %56)
  %57 = load ptr, ptr %c.addr, align 8
  call void @freeClientOriginalArgv(ptr noundef %57)
  %58 = load ptr, ptr %c.addr, align 8
  %deferred_reply_errors = getelementptr inbounds %struct.client, ptr %58, i32 0, i32 26
  %59 = load ptr, ptr %deferred_reply_errors, align 8
  %tobool49 = icmp ne ptr %59, null
  br i1 %tobool49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end45
  %60 = load ptr, ptr %c.addr, align 8
  %deferred_reply_errors51 = getelementptr inbounds %struct.client, ptr %60, i32 0, i32 26
  %61 = load ptr, ptr %deferred_reply_errors51, align 8
  call void @listRelease(ptr noundef %61)
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end45
  %62 = load ptr, ptr %c.addr, align 8
  call void @unlinkClient(ptr noundef %62)
  %63 = load ptr, ptr %c.addr, align 8
  %flags53 = getelementptr inbounds %struct.client, ptr %63, i32 0, i32 1
  %64 = load i64, ptr %flags53, align 8
  %and54 = and i64 %64, 1
  %tobool55 = icmp ne i64 %and54, 0
  br i1 %tobool55, label %if.then56, label %if.end120

if.then56:                                        ; preds = %if.end52
  %65 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 224), align 8
  %cmp57 = icmp eq i32 %65, 0
  br i1 %cmp57, label %land.lhs.true59, label %if.end73

land.lhs.true59:                                  ; preds = %if.then56
  %66 = load ptr, ptr %c.addr, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %66, i32 0, i32 35
  %67 = load i32, ptr %replstate, align 4
  %cmp60 = icmp eq i32 %67, 7
  br i1 %cmp60, label %land.lhs.true62, label %if.end73

land.lhs.true62:                                  ; preds = %land.lhs.true59
  %68 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 43), align 4
  %cmp63 = icmp eq i32 %68, 1
  br i1 %cmp63, label %land.lhs.true65, label %if.end73

land.lhs.true65:                                  ; preds = %land.lhs.true62
  %69 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 234), align 4
  %cmp66 = icmp eq i32 %69, 1
  br i1 %cmp66, label %land.lhs.true68, label %if.end73

land.lhs.true68:                                  ; preds = %land.lhs.true65
  %70 = load ptr, ptr %c.addr, align 8
  %call69 = call i32 @anyOtherSlaveWaitRdb(ptr noundef %70)
  %cmp70 = icmp eq i32 %call69, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %land.lhs.true68
  call void @killRDBChild()
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %land.lhs.true68, %land.lhs.true65, %land.lhs.true62, %land.lhs.true59, %if.then56
  %71 = load ptr, ptr %c.addr, align 8
  %replstate74 = getelementptr inbounds %struct.client, ptr %71, i32 0, i32 35
  %72 = load i32, ptr %replstate74, align 4
  %cmp75 = icmp eq i32 %72, 8
  br i1 %cmp75, label %if.then77, label %if.end88

if.then77:                                        ; preds = %if.end73
  %73 = load ptr, ptr %c.addr, align 8
  %repldbfd = getelementptr inbounds %struct.client, ptr %73, i32 0, i32 37
  %74 = load i32, ptr %repldbfd, align 4
  %cmp78 = icmp ne i32 %74, -1
  br i1 %cmp78, label %if.then80, label %if.end83

if.then80:                                        ; preds = %if.then77
  %75 = load ptr, ptr %c.addr, align 8
  %repldbfd81 = getelementptr inbounds %struct.client, ptr %75, i32 0, i32 37
  %76 = load i32, ptr %repldbfd81, align 4
  %call82 = call i32 @close(i32 noundef %76)
  br label %if.end83

if.end83:                                         ; preds = %if.then80, %if.then77
  %77 = load ptr, ptr %c.addr, align 8
  %replpreamble = getelementptr inbounds %struct.client, ptr %77, i32 0, i32 40
  %78 = load ptr, ptr %replpreamble, align 8
  %tobool84 = icmp ne ptr %78, null
  br i1 %tobool84, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.end83
  %79 = load ptr, ptr %c.addr, align 8
  %replpreamble86 = getelementptr inbounds %struct.client, ptr %79, i32 0, i32 40
  %80 = load ptr, ptr %replpreamble86, align 8
  call void @sdsfree(ptr noundef %80)
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %if.end83
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end73
  %81 = load ptr, ptr %c.addr, align 8
  %flags89 = getelementptr inbounds %struct.client, ptr %81, i32 0, i32 1
  %82 = load i64, ptr %flags89, align 8
  %and90 = and i64 %82, 4
  %tobool91 = icmp ne i64 %and90, 0
  br i1 %tobool91, label %cond.true92, label %cond.false93

cond.true92:                                      ; preds = %if.end88
  %83 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 60), align 8
  br label %cond.end94

cond.false93:                                     ; preds = %if.end88
  %84 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  br label %cond.end94

cond.end94:                                       ; preds = %cond.false93, %cond.true92
  %cond = phi ptr [ %83, %cond.true92 ], [ %84, %cond.false93 ]
  store ptr %cond, ptr %l, align 8
  %85 = load ptr, ptr %l, align 8
  %86 = load ptr, ptr %c.addr, align 8
  %call95 = call ptr @listSearchKey(ptr noundef %85, ptr noundef %86)
  store ptr %call95, ptr %ln, align 8
  %87 = load ptr, ptr %ln, align 8
  %cmp96 = icmp ne ptr %87, null
  %lnot98 = xor i1 %cmp96, true
  %lnot100 = xor i1 %lnot98, true
  %lnot.ext101 = zext i1 %lnot100 to i32
  %conv102 = sext i32 %lnot.ext101 to i64
  %tobool103 = icmp ne i64 %conv102, 0
  br i1 %tobool103, label %cond.true104, label %cond.false105

cond.true104:                                     ; preds = %cond.end94
  br label %cond.end106

cond.false105:                                    ; preds = %cond.end94
  call void @_serverAssert(ptr noundef @.str.50, ptr noundef @.str.1, i32 noundef 1681)
  call void @abort() #13
  unreachable

88:                                               ; No predecessors!
  br label %cond.end106

cond.end106:                                      ; preds = %88, %cond.true104
  %89 = load ptr, ptr %l, align 8
  %90 = load ptr, ptr %ln, align 8
  call void @listDelNode(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %c.addr, align 8
  %call107 = call i32 @getClientType(ptr noundef %91)
  %cmp108 = icmp eq i32 %call107, 1
  br i1 %cmp108, label %land.lhs.true110, label %if.end114

land.lhs.true110:                                 ; preds = %cond.end106
  %92 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  %len = getelementptr inbounds %struct.list, ptr %92, i32 0, i32 5
  %93 = load i64, ptr %len, align 8
  %cmp111 = icmp eq i64 %93, 0
  br i1 %cmp111, label %if.then113, label %if.end114

if.then113:                                       ; preds = %land.lhs.true110
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 349) seq_cst, align 8
  store i64 %atomic-load, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 271), align 8
  br label %if.end114

if.end114:                                        ; preds = %if.then113, %land.lhs.true110, %cond.end106
  call void @refreshGoodSlavesCount()
  %94 = load ptr, ptr %c.addr, align 8
  %replstate115 = getelementptr inbounds %struct.client, ptr %94, i32 0, i32 35
  %95 = load i32, ptr %replstate115, align 4
  %cmp116 = icmp eq i32 %95, 9
  br i1 %cmp116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.end114
  call void @moduleFireServerEvent(i64 noundef 6, i32 noundef 1, ptr noundef null)
  br label %if.end119

if.end119:                                        ; preds = %if.then118, %if.end114
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.end52
  %96 = load ptr, ptr %c.addr, align 8
  %flags121 = getelementptr inbounds %struct.client, ptr %96, i32 0, i32 1
  %97 = load i64, ptr %flags121, align 8
  %and122 = and i64 %97, 2
  %tobool123 = icmp ne i64 %and122, 0
  br i1 %tobool123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end120
  call void @replicationHandleMasterDisconnection()
  br label %if.end125

if.end125:                                        ; preds = %if.then124, %if.end120
  %98 = load ptr, ptr %c.addr, align 8
  %last_memory_usage = getelementptr inbounds %struct.client, ptr %98, i32 0, i32 73
  %99 = load i64, ptr %last_memory_usage, align 8
  %100 = load ptr, ptr %c.addr, align 8
  %last_memory_type = getelementptr inbounds %struct.client, ptr %100, i32 0, i32 74
  %101 = load i32, ptr %last_memory_type, align 8
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [4 x i64], ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 137), i64 0, i64 %idxprom
  %102 = load i64, ptr %arrayidx, align 8
  %sub = sub i64 %102, %99
  store i64 %sub, ptr %arrayidx, align 8
  %103 = load ptr, ptr %c.addr, align 8
  %mem_usage_bucket = getelementptr inbounds %struct.client, ptr %103, i32 0, i32 76
  %104 = load ptr, ptr %mem_usage_bucket, align 8
  %tobool126 = icmp ne ptr %104, null
  br i1 %tobool126, label %if.then127, label %if.end132

if.then127:                                       ; preds = %if.end125
  %105 = load ptr, ptr %c.addr, align 8
  %last_memory_usage128 = getelementptr inbounds %struct.client, ptr %105, i32 0, i32 73
  %106 = load i64, ptr %last_memory_usage128, align 8
  %107 = load ptr, ptr %c.addr, align 8
  %mem_usage_bucket129 = getelementptr inbounds %struct.client, ptr %107, i32 0, i32 76
  %108 = load ptr, ptr %mem_usage_bucket129, align 8
  %mem_usage_sum = getelementptr inbounds %struct.clientMemUsageBucket, ptr %108, i32 0, i32 1
  %109 = load i64, ptr %mem_usage_sum, align 8
  %sub130 = sub i64 %109, %106
  store i64 %sub130, ptr %mem_usage_sum, align 8
  %110 = load ptr, ptr %c.addr, align 8
  %mem_usage_bucket131 = getelementptr inbounds %struct.client, ptr %110, i32 0, i32 76
  %111 = load ptr, ptr %mem_usage_bucket131, align 8
  %clients = getelementptr inbounds %struct.clientMemUsageBucket, ptr %111, i32 0, i32 0
  %112 = load ptr, ptr %clients, align 8
  %113 = load ptr, ptr %c.addr, align 8
  %mem_usage_bucket_node = getelementptr inbounds %struct.client, ptr %113, i32 0, i32 75
  %114 = load ptr, ptr %mem_usage_bucket_node, align 8
  call void @listDelNode(ptr noundef %112, ptr noundef %114)
  br label %if.end132

if.end132:                                        ; preds = %if.then127, %if.end125
  %115 = load ptr, ptr %c.addr, align 8
  %name = getelementptr inbounds %struct.client, ptr %115, i32 0, i32 5
  %116 = load ptr, ptr %name, align 8
  %tobool133 = icmp ne ptr %116, null
  br i1 %tobool133, label %if.then134, label %if.end136

if.then134:                                       ; preds = %if.end132
  %117 = load ptr, ptr %c.addr, align 8
  %name135 = getelementptr inbounds %struct.client, ptr %117, i32 0, i32 5
  %118 = load ptr, ptr %name135, align 8
  call void @decrRefCount(ptr noundef %118)
  br label %if.end136

if.end136:                                        ; preds = %if.then134, %if.end132
  %119 = load ptr, ptr %c.addr, align 8
  %lib_name = getelementptr inbounds %struct.client, ptr %119, i32 0, i32 6
  %120 = load ptr, ptr %lib_name, align 8
  %tobool137 = icmp ne ptr %120, null
  br i1 %tobool137, label %if.then138, label %if.end140

if.then138:                                       ; preds = %if.end136
  %121 = load ptr, ptr %c.addr, align 8
  %lib_name139 = getelementptr inbounds %struct.client, ptr %121, i32 0, i32 6
  %122 = load ptr, ptr %lib_name139, align 8
  call void @decrRefCount(ptr noundef %122)
  br label %if.end140

if.end140:                                        ; preds = %if.then138, %if.end136
  %123 = load ptr, ptr %c.addr, align 8
  %lib_ver = getelementptr inbounds %struct.client, ptr %123, i32 0, i32 7
  %124 = load ptr, ptr %lib_ver, align 8
  %tobool141 = icmp ne ptr %124, null
  br i1 %tobool141, label %if.then142, label %if.end144

if.then142:                                       ; preds = %if.end140
  %125 = load ptr, ptr %c.addr, align 8
  %lib_ver143 = getelementptr inbounds %struct.client, ptr %125, i32 0, i32 7
  %126 = load ptr, ptr %lib_ver143, align 8
  call void @decrRefCount(ptr noundef %126)
  br label %if.end144

if.end144:                                        ; preds = %if.then142, %if.end140
  %127 = load ptr, ptr %c.addr, align 8
  call void @freeClientMultiState(ptr noundef %127)
  %128 = load ptr, ptr %c.addr, align 8
  %peerid = getelementptr inbounds %struct.client, ptr %128, i32 0, i32 61
  %129 = load ptr, ptr %peerid, align 8
  call void @sdsfree(ptr noundef %129)
  %130 = load ptr, ptr %c.addr, align 8
  %sockname = getelementptr inbounds %struct.client, ptr %130, i32 0, i32 62
  %131 = load ptr, ptr %sockname, align 8
  call void @sdsfree(ptr noundef %131)
  %132 = load ptr, ptr %c.addr, align 8
  %slave_addr = getelementptr inbounds %struct.client, ptr %132, i32 0, i32 51
  %133 = load ptr, ptr %slave_addr, align 8
  call void @sdsfree(ptr noundef %133)
  %134 = load ptr, ptr %c.addr, align 8
  call void @zfree(ptr noundef %134)
  br label %return

return:                                           ; preds = %if.end144, %if.then23, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeClientOriginalArgv(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %original_argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %original_argv, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %j, align 4
  %3 = load ptr, ptr %c.addr, align 8
  %original_argc = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 14
  %4 = load i32, ptr %original_argc, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %c.addr, align 8
  %original_argv1 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %original_argv1, align 8
  %7 = load i32, ptr %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  call void @decrRefCount(ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %j, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %c.addr, align 8
  %original_argv2 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 15
  %11 = load ptr, ptr %original_argv2, align 8
  call void @zfree(ptr noundef %11)
  %12 = load ptr, ptr %c.addr, align 8
  %original_argv3 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 15
  store ptr null, ptr %original_argv3, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %original_argc4 = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 14
  store i32 0, ptr %original_argc4, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeClientArgv(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %j, align 4
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
  %argv = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %argv, align 8
  %5 = load i32, ptr %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  call void @decrRefCount(ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %c.addr, align 8
  %argc1 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 11
  store i32 0, ptr %argc1, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %cmd = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 17
  store ptr null, ptr %cmd, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %argv_len_sum = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 16
  store i64 0, ptr %argv_len_sum, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %argv_len = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 13
  store i32 0, ptr %argv_len, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %argv2 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %argv2, align 8
  call void @zfree(ptr noundef %13)
  %14 = load ptr, ptr %c.addr, align 8
  %argv3 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 12
  store ptr null, ptr %argv3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @disconnectSlaves() #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  call void @listRewind(ptr noundef %0, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %value, align 8
  call void @freeClient(ptr noundef %2)
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anyOtherSlaveWaitRdb(ptr noundef %except_me) #0 {
entry:
  %retval = alloca i32, align 4
  %except_me.addr = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %slave = alloca ptr, align 8
  store ptr %except_me, ptr %except_me.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  call void @listRewind(ptr noundef %0, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %slave, align 8
  %3 = load ptr, ptr %slave, align 8
  %4 = load ptr, ptr %except_me.addr, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %5 = load ptr, ptr %slave, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 35
  %6 = load i32, ptr %replstate, align 4
  %cmp1 = icmp eq i32 %6, 7
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @unlinkClient(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %ln = alloca ptr, align 8
  %id = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %1 = load ptr, ptr %c.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %c.addr, align 8
  %conn = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %conn, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then1, label %if.end29

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %c.addr, align 8
  %client_list_node = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 63
  %5 = load ptr, ptr %client_list_node, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.then1
  %6 = load ptr, ptr %c.addr, align 8
  %id4 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %id4, align 8
  %call = call i64 @intrev64(i64 noundef %7)
  store i64 %call, ptr %id, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 66), align 8
  %call5 = call i32 @raxRemove(ptr noundef %8, ptr noundef %id, i64 noundef 8, ptr noundef null)
  %9 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 55), align 8
  %10 = load ptr, ptr %c.addr, align 8
  %client_list_node6 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 63
  %11 = load ptr, ptr %client_list_node6, align 8
  call void @listDelNode(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %c.addr, align 8
  %client_list_node7 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 63
  store ptr null, ptr %client_list_node7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.then1
  %13 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %flags, align 8
  %and = and i64 %14, 1
  %tobool9 = icmp ne i64 %and, 0
  br i1 %tobool9, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end8
  %15 = load ptr, ptr %c.addr, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 35
  %16 = load i32, ptr %replstate, align 4
  %cmp10 = icmp eq i32 %16, 7
  br i1 %cmp10, label %land.lhs.true11, label %if.end22

land.lhs.true11:                                  ; preds = %land.lhs.true
  %17 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 239), align 8
  %tobool12 = icmp ne ptr %17, null
  br i1 %tobool12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %land.lhs.true11
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then13
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 240), align 8
  %cmp14 = icmp slt i32 %18, %19
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 239), align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 %idxprom
  %22 = load ptr, ptr %arrayidx, align 8
  %23 = load ptr, ptr %c.addr, align 8
  %conn15 = getelementptr inbounds %struct.client, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %conn15, align 8
  %cmp16 = icmp eq ptr %22, %24
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %for.body
  %25 = load ptr, ptr %c.addr, align 8
  %conn18 = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %conn18, align 8
  call void @rdbPipeWriteHandlerConnRemoved(ptr noundef %26)
  %27 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 239), align 8
  %28 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %28 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %27, i64 %idxprom19
  store ptr null, ptr %arrayidx20, align 8
  br label %for.end

if.end21:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.then17, %for.cond
  br label %if.end22

if.end22:                                         ; preds = %for.end, %land.lhs.true11, %land.lhs.true, %if.end8
  %30 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 43), align 4
  %tobool23 = icmp ne i32 %30, 0
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end22
  %31 = load ptr, ptr %c.addr, align 8
  %conn25 = getelementptr inbounds %struct.client, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %conn25, align 8
  call void @connShutdown(ptr noundef %32)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end22
  %33 = load ptr, ptr %c.addr, align 8
  %conn27 = getelementptr inbounds %struct.client, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %conn27, align 8
  call void @connClose(ptr noundef %34)
  %35 = load ptr, ptr %c.addr, align 8
  %conn28 = getelementptr inbounds %struct.client, ptr %35, i32 0, i32 2
  store ptr null, ptr %conn28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end26, %if.end
  %36 = load ptr, ptr %c.addr, align 8
  %flags30 = getelementptr inbounds %struct.client, ptr %36, i32 0, i32 1
  %37 = load i64, ptr %flags30, align 8
  %and31 = and i64 %37, 2097152
  %tobool32 = icmp ne i64 %and31, 0
  br i1 %tobool32, label %if.then33, label %if.end42

if.then33:                                        ; preds = %if.end29
  %38 = load ptr, ptr %c.addr, align 8
  %clients_pending_write_node = getelementptr inbounds %struct.client, ptr %38, i32 0, i32 79
  %next = getelementptr inbounds %struct.listNode, ptr %clients_pending_write_node, i32 0, i32 1
  %cmp34 = icmp ne ptr %next, null
  br i1 %cmp34, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then33
  %39 = load ptr, ptr %c.addr, align 8
  %clients_pending_write_node35 = getelementptr inbounds %struct.client, ptr %39, i32 0, i32 79
  %prev = getelementptr inbounds %struct.listNode, ptr %clients_pending_write_node35, i32 0, i32 0
  %cmp36 = icmp ne ptr %prev, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then33
  %40 = phi i1 [ true, %if.then33 ], [ %cmp36, %lor.rhs ]
  %lnot = xor i1 %40, true
  %lnot37 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot37 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool38 = icmp ne i64 %conv, 0
  br i1 %tobool38, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.end
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  call void @_serverAssert(ptr noundef @.str.48, ptr noundef @.str.1, i32 noundef 1491)
  call void @abort() #13
  unreachable

41:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %41, %cond.true
  %42 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 57), align 8
  %43 = load ptr, ptr %c.addr, align 8
  %clients_pending_write_node39 = getelementptr inbounds %struct.client, ptr %43, i32 0, i32 79
  call void @listUnlinkNode(ptr noundef %42, ptr noundef %clients_pending_write_node39)
  %44 = load ptr, ptr %c.addr, align 8
  %flags40 = getelementptr inbounds %struct.client, ptr %44, i32 0, i32 1
  %45 = load i64, ptr %flags40, align 8
  %and41 = and i64 %45, -2097153
  store i64 %and41, ptr %flags40, align 8
  br label %if.end42

if.end42:                                         ; preds = %cond.end, %if.end29
  %46 = load i32, ptr @io_threads_op, align 4
  %cmp43 = icmp eq i32 %46, 0
  %lnot45 = xor i1 %cmp43, true
  %lnot47 = xor i1 %lnot45, true
  %lnot.ext48 = zext i1 %lnot47 to i32
  %conv49 = sext i32 %lnot.ext48 to i64
  %tobool50 = icmp ne i64 %conv49, 0
  br i1 %tobool50, label %cond.true51, label %cond.false52

cond.true51:                                      ; preds = %if.end42
  br label %cond.end53

cond.false52:                                     ; preds = %if.end42
  call void @_serverAssert(ptr noundef @.str.49, ptr noundef @.str.1, i32 noundef 1497)
  call void @abort() #13
  unreachable

47:                                               ; No predecessors!
  br label %cond.end53

cond.end53:                                       ; preds = %47, %cond.true51
  %48 = load ptr, ptr %c.addr, align 8
  %pending_read_list_node = getelementptr inbounds %struct.client, ptr %48, i32 0, i32 65
  %49 = load ptr, ptr %pending_read_list_node, align 8
  %cmp54 = icmp ne ptr %49, null
  br i1 %cmp54, label %if.then56, label %if.end59

if.then56:                                        ; preds = %cond.end53
  %50 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 58), align 8
  %51 = load ptr, ptr %c.addr, align 8
  %pending_read_list_node57 = getelementptr inbounds %struct.client, ptr %51, i32 0, i32 65
  %52 = load ptr, ptr %pending_read_list_node57, align 8
  call void @listDelNode(ptr noundef %50, ptr noundef %52)
  %53 = load ptr, ptr %c.addr, align 8
  %pending_read_list_node58 = getelementptr inbounds %struct.client, ptr %53, i32 0, i32 65
  store ptr null, ptr %pending_read_list_node58, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %cond.end53
  %54 = load ptr, ptr %c.addr, align 8
  %flags60 = getelementptr inbounds %struct.client, ptr %54, i32 0, i32 1
  %55 = load i64, ptr %flags60, align 8
  %and61 = and i64 %55, 128
  %tobool62 = icmp ne i64 %and61, 0
  br i1 %tobool62, label %if.then63, label %if.end78

if.then63:                                        ; preds = %if.end59
  %56 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 327), align 8
  %57 = load ptr, ptr %c.addr, align 8
  %call64 = call ptr @listSearchKey(ptr noundef %56, ptr noundef %57)
  store ptr %call64, ptr %ln, align 8
  %58 = load ptr, ptr %ln, align 8
  %cmp65 = icmp ne ptr %58, null
  %lnot67 = xor i1 %cmp65, true
  %lnot69 = xor i1 %lnot67, true
  %lnot.ext70 = zext i1 %lnot69 to i32
  %conv71 = sext i32 %lnot.ext70 to i64
  %tobool72 = icmp ne i64 %conv71, 0
  br i1 %tobool72, label %cond.true73, label %cond.false74

cond.true73:                                      ; preds = %if.then63
  br label %cond.end75

cond.false74:                                     ; preds = %if.then63
  call void @_serverAssert(ptr noundef @.str.50, ptr noundef @.str.1, i32 noundef 1508)
  call void @abort() #13
  unreachable

59:                                               ; No predecessors!
  br label %cond.end75

cond.end75:                                       ; preds = %59, %cond.true73
  %60 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 327), align 8
  %61 = load ptr, ptr %ln, align 8
  call void @listDelNode(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %c.addr, align 8
  %flags76 = getelementptr inbounds %struct.client, ptr %62, i32 0, i32 1
  %63 = load i64, ptr %flags76, align 8
  %and77 = and i64 %63, -129
  store i64 %and77, ptr %flags76, align 8
  br label %if.end78

if.end78:                                         ; preds = %cond.end75, %if.end59
  %64 = load ptr, ptr %c.addr, align 8
  %flags79 = getelementptr inbounds %struct.client, ptr %64, i32 0, i32 1
  %65 = load i64, ptr %flags79, align 8
  %and80 = and i64 %65, 2147483648
  %tobool81 = icmp ne i64 %and80, 0
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end78
  %66 = load ptr, ptr %c.addr, align 8
  call void @disableTracking(ptr noundef %66)
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.end78
  ret void
}

declare i32 @raxRemove(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @rdbPipeWriteHandlerConnRemoved(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @connShutdown(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %type = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %shutdown = getelementptr inbounds %struct.ConnectionType, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %shutdown, align 8
  %3 = load ptr, ptr %conn.addr, align 8
  call void %2(ptr noundef %3)
  ret void
}

declare void @listUnlinkNode(ptr noundef, ptr noundef) #1

declare ptr @listSearchKey(ptr noundef, ptr noundef) #1

declare void @disableTracking(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @clearClientConnectionState(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %ln = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 4
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 60), align 8
  %3 = load ptr, ptr %c.addr, align 8
  %call = call ptr @listSearchKey(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %ln, align 8
  %4 = load ptr, ptr %ln, align 8
  %cmp = icmp ne ptr %4, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @_serverAssert(ptr noundef @.str.50, ptr noundef @.str.1, i32 noundef 1526)
  call void @abort() #13
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 60), align 8
  %7 = load ptr, ptr %ln, align 8
  call void @listDelNode(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %c.addr, align 8
  %flags3 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %flags3, align 8
  %and4 = and i64 %9, -6
  store i64 %and4, ptr %flags3, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %10 = load ptr, ptr %c.addr, align 8
  %flags5 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %flags5, align 8
  %and6 = and i64 %11, 3
  %tobool7 = icmp ne i64 %and6, 0
  %lnot8 = xor i1 %tobool7, true
  %lnot10 = xor i1 %lnot8, true
  %lnot12 = xor i1 %lnot10, true
  %lnot.ext13 = zext i1 %lnot12 to i32
  %conv14 = sext i32 %lnot.ext13 to i64
  %tobool15 = icmp ne i64 %conv14, 0
  br i1 %tobool15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %if.end
  br label %cond.end18

cond.false17:                                     ; preds = %if.end
  call void @_serverAssert(ptr noundef @.str.51, ptr noundef @.str.1, i32 noundef 1532)
  call void @abort() #13
  unreachable

12:                                               ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %12, %cond.true16
  %13 = load ptr, ptr %c.addr, align 8
  %flags19 = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %flags19, align 8
  %and20 = and i64 %14, 2147483648
  %tobool21 = icmp ne i64 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %cond.end18
  %15 = load ptr, ptr %c.addr, align 8
  call void @disableTracking(ptr noundef %15)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %cond.end18
  %16 = load ptr, ptr %c.addr, align 8
  %call24 = call i32 @selectDb(ptr noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %17, i32 0, i32 3
  store i32 2, ptr %resp, align 8
  %18 = load ptr, ptr %c.addr, align 8
  call void @clientSetDefaultAuth(ptr noundef %18)
  %19 = load ptr, ptr %c.addr, align 8
  call void @moduleNotifyUserChanged(ptr noundef %19)
  %20 = load ptr, ptr %c.addr, align 8
  call void @discardTransaction(ptr noundef %20)
  %21 = load ptr, ptr %c.addr, align 8
  %call25 = call i32 @pubsubUnsubscribeAllChannels(ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %c.addr, align 8
  %call26 = call i32 @pubsubUnsubscribeShardAllChannels(ptr noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %c.addr, align 8
  %call27 = call i32 @pubsubUnsubscribeAllPatterns(ptr noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %c.addr, align 8
  call void @unmarkClientAsPubSub(ptr noundef %24)
  %25 = load ptr, ptr %c.addr, align 8
  %name = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %name, align 8
  %tobool28 = icmp ne ptr %26, null
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end23
  %27 = load ptr, ptr %c.addr, align 8
  %name30 = getelementptr inbounds %struct.client, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %name30, align 8
  call void @decrRefCount(ptr noundef %28)
  %29 = load ptr, ptr %c.addr, align 8
  %name31 = getelementptr inbounds %struct.client, ptr %29, i32 0, i32 5
  store ptr null, ptr %name31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end23
  %30 = load ptr, ptr %c.addr, align 8
  %flags33 = getelementptr inbounds %struct.client, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %flags33, align 8
  %and34 = and i64 %31, -43980477825537
  store i64 %and34, ptr %flags33, align 8
  ret void
}

declare void @moduleNotifyUserChanged(ptr noundef) #1

declare void @discardTransaction(ptr noundef) #1

declare i32 @pubsubUnsubscribeAllChannels(ptr noundef, i32 noundef) #1

declare i32 @pubsubUnsubscribeShardAllChannels(ptr noundef, i32 noundef) #1

declare i32 @pubsubUnsubscribeAllPatterns(ptr noundef, i32 noundef) #1

declare void @unmarkClientAsPubSub(ptr noundef) #1

declare void @replicationCacheMaster(ptr noundef) #1

declare ptr @replicationGetSlaveName(ptr noundef) #1

declare void @unblockClient(ptr noundef, i32 noundef) #1

declare void @dictRelease(ptr noundef) #1

declare void @unwatchAllKeys(ptr noundef) #1

declare void @freeReplicaReferencedReplBuffer(ptr noundef) #1

declare void @killRDBChild() #1

declare i32 @close(i32 noundef) #1

declare void @refreshGoodSlavesCount() #1

declare void @replicationHandleMasterDisconnection() #1

declare void @freeClientMultiState(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @beforeNextClient(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load i32, ptr @io_threads_op, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %flags, align 8
  %and = and i64 %3, 1024
  %tobool1 = icmp ne i64 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %c.addr, align 8
  call void @freeClient(ptr noundef %4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @freeClientsInAsyncFreeQueue() #0 {
entry:
  %freed = alloca i32, align 4
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %c = alloca ptr, align 8
  store i32 0, ptr %freed, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 56), align 8
  call void @listRewind(ptr noundef %0, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then, %entry
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %c, align 8
  %3 = load ptr, ptr %c, align 8
  %flags = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %flags, align 8
  %and = and i64 %4, 268435456
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !16

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %c, align 8
  %flags1 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %flags1, align 8
  %and2 = and i64 %6, -1025
  store i64 %and2, ptr %flags1, align 8
  %7 = load ptr, ptr %c, align 8
  call void @freeClient(ptr noundef %7)
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 56), align 8
  %9 = load ptr, ptr %ln, align 8
  call void @listDelNode(ptr noundef %8, ptr noundef %9)
  %10 = load i32, ptr %freed, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %freed, align 4
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %11 = load i32, ptr %freed, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupClientByID(i64 noundef %id) #0 {
entry:
  %id.addr = alloca i64, align 8
  %c = alloca ptr, align 8
  store i64 %id, ptr %id.addr, align 8
  %0 = load i64, ptr %id.addr, align 8
  %call = call i64 @intrev64(i64 noundef %0)
  store i64 %call, ptr %id.addr, align 8
  store ptr null, ptr %c, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 66), align 8
  %call1 = call i32 @raxFind(ptr noundef %1, ptr noundef %id.addr, i64 noundef 8, ptr noundef %c)
  %2 = load ptr, ptr %c, align 8
  ret ptr %2
}

declare i32 @raxFind(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_writeToClient(ptr noundef %c, ptr noundef %nwritten) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %nwritten.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %next = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %nwritten, ptr %nwritten.addr, align 8
  %0 = load ptr, ptr %nwritten.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call i32 @getClientType(ptr noundef %1)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end43

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %bufpos = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 82
  %3 = load i32, ptr %bufpos, align 8
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %4 = load ptr, ptr %c.addr, align 8
  %reply = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 24
  %5 = load ptr, ptr %reply, align 8
  %len = getelementptr inbounds %struct.list, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %len, align 8
  %cmp2 = icmp eq i64 %6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %7 = phi i1 [ false, %if.then ], [ %cmp2, %land.rhs ]
  %lnot = xor i1 %7, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  call void @_serverAssert(ptr noundef @.str.41, ptr noundef @.str.1, i32 noundef 1901)
  call void @abort() #13
  unreachable

8:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %8, %cond.true
  %9 = load ptr, ptr %c.addr, align 8
  %ref_repl_buf_node = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 77
  %10 = load ptr, ptr %ref_repl_buf_node, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %value, align 8
  store ptr %11, ptr %o, align 8
  %12 = load ptr, ptr %o, align 8
  %used = getelementptr inbounds %struct.replBufBlock, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %used, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %ref_block_pos = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 78
  %15 = load i64, ptr %ref_block_pos, align 8
  %cmp4 = icmp uge i64 %13, %15
  %lnot6 = xor i1 %cmp4, true
  %lnot8 = xor i1 %lnot6, true
  %lnot.ext9 = zext i1 %lnot8 to i32
  %conv10 = sext i32 %lnot.ext9 to i64
  %tobool11 = icmp ne i64 %conv10, 0
  br i1 %tobool11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end
  call void @_serverAssert(ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 1904)
  call void @abort() #13
  unreachable

16:                                               ; No predecessors!
  br label %cond.end14

cond.end14:                                       ; preds = %16, %cond.true12
  %17 = load ptr, ptr %o, align 8
  %used15 = getelementptr inbounds %struct.replBufBlock, ptr %17, i32 0, i32 4
  %18 = load i64, ptr %used15, align 8
  %19 = load ptr, ptr %c.addr, align 8
  %ref_block_pos16 = getelementptr inbounds %struct.client, ptr %19, i32 0, i32 78
  %20 = load i64, ptr %ref_block_pos16, align 8
  %cmp17 = icmp ugt i64 %18, %20
  br i1 %cmp17, label %if.then19, label %if.end29

if.then19:                                        ; preds = %cond.end14
  %21 = load ptr, ptr %c.addr, align 8
  %conn = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %conn, align 8
  %23 = load ptr, ptr %o, align 8
  %buf = getelementptr inbounds %struct.replBufBlock, ptr %23, i32 0, i32 5
  %arraydecay = getelementptr inbounds [0 x i8], ptr %buf, i64 0, i64 0
  %24 = load ptr, ptr %c.addr, align 8
  %ref_block_pos20 = getelementptr inbounds %struct.client, ptr %24, i32 0, i32 78
  %25 = load i64, ptr %ref_block_pos20, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %25
  %26 = load ptr, ptr %o, align 8
  %used21 = getelementptr inbounds %struct.replBufBlock, ptr %26, i32 0, i32 4
  %27 = load i64, ptr %used21, align 8
  %28 = load ptr, ptr %c.addr, align 8
  %ref_block_pos22 = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 78
  %29 = load i64, ptr %ref_block_pos22, align 8
  %sub = sub i64 %27, %29
  %call23 = call i32 @connWrite(ptr noundef %22, ptr noundef %add.ptr, i64 noundef %sub)
  %conv24 = sext i32 %call23 to i64
  %30 = load ptr, ptr %nwritten.addr, align 8
  store i64 %conv24, ptr %30, align 8
  %31 = load ptr, ptr %nwritten.addr, align 8
  %32 = load i64, ptr %31, align 8
  %cmp25 = icmp sle i64 %32, 0
  br i1 %cmp25, label %if.then27, label %if.end

if.then27:                                        ; preds = %if.then19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then19
  %33 = load ptr, ptr %nwritten.addr, align 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %c.addr, align 8
  %ref_block_pos28 = getelementptr inbounds %struct.client, ptr %35, i32 0, i32 78
  %36 = load i64, ptr %ref_block_pos28, align 8
  %add = add i64 %36, %34
  store i64 %add, ptr %ref_block_pos28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end, %cond.end14
  %37 = load ptr, ptr %c.addr, align 8
  %ref_repl_buf_node30 = getelementptr inbounds %struct.client, ptr %37, i32 0, i32 77
  %38 = load ptr, ptr %ref_repl_buf_node30, align 8
  %next31 = getelementptr inbounds %struct.listNode, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %next31, align 8
  store ptr %39, ptr %next, align 8
  %40 = load ptr, ptr %next, align 8
  %tobool32 = icmp ne ptr %40, null
  br i1 %tobool32, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.end29
  %41 = load ptr, ptr %c.addr, align 8
  %ref_block_pos33 = getelementptr inbounds %struct.client, ptr %41, i32 0, i32 78
  %42 = load i64, ptr %ref_block_pos33, align 8
  %43 = load ptr, ptr %o, align 8
  %used34 = getelementptr inbounds %struct.replBufBlock, ptr %43, i32 0, i32 4
  %44 = load i64, ptr %used34, align 8
  %cmp35 = icmp eq i64 %42, %44
  br i1 %cmp35, label %if.then37, label %if.end42

if.then37:                                        ; preds = %land.lhs.true
  %45 = load ptr, ptr %o, align 8
  %refcount = getelementptr inbounds %struct.replBufBlock, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %refcount, align 8
  %dec = add nsw i32 %46, -1
  store i32 %dec, ptr %refcount, align 8
  %47 = load ptr, ptr %next, align 8
  %value38 = getelementptr inbounds %struct.listNode, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %value38, align 8
  %refcount39 = getelementptr inbounds %struct.replBufBlock, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %refcount39, align 8
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %refcount39, align 8
  %50 = load ptr, ptr %next, align 8
  %51 = load ptr, ptr %c.addr, align 8
  %ref_repl_buf_node40 = getelementptr inbounds %struct.client, ptr %51, i32 0, i32 77
  store ptr %50, ptr %ref_repl_buf_node40, align 8
  %52 = load ptr, ptr %c.addr, align 8
  %ref_block_pos41 = getelementptr inbounds %struct.client, ptr %52, i32 0, i32 78
  store i64 0, ptr %ref_block_pos41, align 8
  call void @incrementalTrimReplicationBacklog(i64 noundef 64)
  br label %if.end42

if.end42:                                         ; preds = %if.then37, %land.lhs.true, %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %entry
  %53 = load ptr, ptr %c.addr, align 8
  %reply44 = getelementptr inbounds %struct.client, ptr %53, i32 0, i32 24
  %54 = load ptr, ptr %reply44, align 8
  %len45 = getelementptr inbounds %struct.list, ptr %54, i32 0, i32 5
  %55 = load i64, ptr %len45, align 8
  %cmp46 = icmp ugt i64 %55, 0
  br i1 %cmp46, label %if.then48, label %if.else

if.then48:                                        ; preds = %if.end43
  %56 = load ptr, ptr %c.addr, align 8
  %57 = load ptr, ptr %nwritten.addr, align 8
  %call49 = call i32 @_writevToClient(ptr noundef %56, ptr noundef %57)
  store i32 %call49, ptr %ret, align 4
  %58 = load i32, ptr %ret, align 4
  %cmp50 = icmp ne i32 %58, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then48
  %59 = load i32, ptr %ret, align 4
  store i32 %59, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.then48
  %60 = load ptr, ptr %c.addr, align 8
  %reply54 = getelementptr inbounds %struct.client, ptr %60, i32 0, i32 24
  %61 = load ptr, ptr %reply54, align 8
  %len55 = getelementptr inbounds %struct.list, ptr %61, i32 0, i32 5
  %62 = load i64, ptr %len55, align 8
  %cmp56 = icmp eq i64 %62, 0
  br i1 %cmp56, label %if.then58, label %if.end70

if.then58:                                        ; preds = %if.end53
  %63 = load ptr, ptr %c.addr, align 8
  %reply_bytes = getelementptr inbounds %struct.client, ptr %63, i32 0, i32 25
  %64 = load i64, ptr %reply_bytes, align 8
  %cmp59 = icmp eq i64 %64, 0
  %lnot61 = xor i1 %cmp59, true
  %lnot63 = xor i1 %lnot61, true
  %lnot.ext64 = zext i1 %lnot63 to i32
  %conv65 = sext i32 %lnot.ext64 to i64
  %tobool66 = icmp ne i64 %conv65, 0
  br i1 %tobool66, label %cond.true67, label %cond.false68

cond.true67:                                      ; preds = %if.then58
  br label %cond.end69

cond.false68:                                     ; preds = %if.then58
  call void @_serverAssert(ptr noundef @.str.56, ptr noundef @.str.1, i32 noundef 1934)
  call void @abort() #13
  unreachable

65:                                               ; No predecessors!
  br label %cond.end69

cond.end69:                                       ; preds = %65, %cond.true67
  br label %if.end70

if.end70:                                         ; preds = %cond.end69, %if.end53
  br label %if.end100

if.else:                                          ; preds = %if.end43
  %66 = load ptr, ptr %c.addr, align 8
  %bufpos71 = getelementptr inbounds %struct.client, ptr %66, i32 0, i32 82
  %67 = load i32, ptr %bufpos71, align 8
  %cmp72 = icmp sgt i32 %67, 0
  br i1 %cmp72, label %if.then74, label %if.end99

if.then74:                                        ; preds = %if.else
  %68 = load ptr, ptr %c.addr, align 8
  %conn75 = getelementptr inbounds %struct.client, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %conn75, align 8
  %70 = load ptr, ptr %c.addr, align 8
  %buf76 = getelementptr inbounds %struct.client, ptr %70, i32 0, i32 84
  %71 = load ptr, ptr %buf76, align 8
  %72 = load ptr, ptr %c.addr, align 8
  %sentlen = getelementptr inbounds %struct.client, ptr %72, i32 0, i32 27
  %73 = load i64, ptr %sentlen, align 8
  %add.ptr77 = getelementptr inbounds i8, ptr %71, i64 %73
  %74 = load ptr, ptr %c.addr, align 8
  %bufpos78 = getelementptr inbounds %struct.client, ptr %74, i32 0, i32 82
  %75 = load i32, ptr %bufpos78, align 8
  %conv79 = sext i32 %75 to i64
  %76 = load ptr, ptr %c.addr, align 8
  %sentlen80 = getelementptr inbounds %struct.client, ptr %76, i32 0, i32 27
  %77 = load i64, ptr %sentlen80, align 8
  %sub81 = sub i64 %conv79, %77
  %call82 = call i32 @connWrite(ptr noundef %69, ptr noundef %add.ptr77, i64 noundef %sub81)
  %conv83 = sext i32 %call82 to i64
  %78 = load ptr, ptr %nwritten.addr, align 8
  store i64 %conv83, ptr %78, align 8
  %79 = load ptr, ptr %nwritten.addr, align 8
  %80 = load i64, ptr %79, align 8
  %cmp84 = icmp sle i64 %80, 0
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.then74
  store i32 -1, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %if.then74
  %81 = load ptr, ptr %nwritten.addr, align 8
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %c.addr, align 8
  %sentlen88 = getelementptr inbounds %struct.client, ptr %83, i32 0, i32 27
  %84 = load i64, ptr %sentlen88, align 8
  %add89 = add i64 %84, %82
  store i64 %add89, ptr %sentlen88, align 8
  %85 = load ptr, ptr %c.addr, align 8
  %sentlen90 = getelementptr inbounds %struct.client, ptr %85, i32 0, i32 27
  %86 = load i64, ptr %sentlen90, align 8
  %conv91 = trunc i64 %86 to i32
  %87 = load ptr, ptr %c.addr, align 8
  %bufpos92 = getelementptr inbounds %struct.client, ptr %87, i32 0, i32 82
  %88 = load i32, ptr %bufpos92, align 8
  %cmp93 = icmp eq i32 %conv91, %88
  br i1 %cmp93, label %if.then95, label %if.end98

if.then95:                                        ; preds = %if.end87
  %89 = load ptr, ptr %c.addr, align 8
  %bufpos96 = getelementptr inbounds %struct.client, ptr %89, i32 0, i32 82
  store i32 0, ptr %bufpos96, align 8
  %90 = load ptr, ptr %c.addr, align 8
  %sentlen97 = getelementptr inbounds %struct.client, ptr %90, i32 0, i32 27
  store i64 0, ptr %sentlen97, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then95, %if.end87
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.else
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end70
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end100, %if.then86, %if.then52, %if.end42, %if.then27
  %91 = load i32, ptr %retval, align 4
  ret i32 %91
}

declare void @incrementalTrimReplicationBacklog(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_writevToClient(ptr noundef %c, ptr noundef %nwritten) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %nwritten.addr = alloca ptr, align 8
  %iovcnt = alloca i32, align 4
  %iovmax = alloca i32, align 4
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %iov_bytes_len = alloca i64, align 8
  %offset = alloca i64, align 8
  %iter = alloca %struct.listIter, align 8
  %next = alloca ptr, align 8
  %o = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %remaining = alloca i64, align 8
  %buf_len = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %nwritten, ptr %nwritten.addr, align 8
  store i32 0, ptr %iovcnt, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %conn = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %conn, align 8
  %iovcnt1 = getelementptr inbounds %struct.connection, ptr %1, i32 0, i32 6
  %2 = load i16, ptr %iovcnt1, align 8
  %conv = zext i16 %2 to i32
  %cmp = icmp slt i32 1024, %conv
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %conn3 = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %conn3, align 8
  %iovcnt4 = getelementptr inbounds %struct.connection, ptr %4, i32 0, i32 6
  %5 = load i16, ptr %iovcnt4, align 8
  %conv5 = zext i16 %5 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1024, %cond.true ], [ %conv5, %cond.false ]
  store i32 %cond, ptr %iovmax, align 4
  %6 = load i32, ptr %iovmax, align 4
  %7 = zext i32 %6 to i64
  %8 = call ptr @llvm.stacksave.p0()
  store ptr %8, ptr %saved_stack, align 8
  %vla = alloca %struct.iovec, i64 %7, align 16
  store i64 %7, ptr %__vla_expr0, align 8
  store i64 0, ptr %iov_bytes_len, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %bufpos = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 82
  %10 = load i32, ptr %bufpos, align 8
  %cmp6 = icmp sgt i32 %10, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %11 = load ptr, ptr %c.addr, align 8
  %buf = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 84
  %12 = load ptr, ptr %buf, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %sentlen = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 27
  %14 = load i64, ptr %sentlen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %14
  %15 = load i32, ptr %iovcnt, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds %struct.iovec, ptr %vla, i64 %idxprom
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  store ptr %add.ptr, ptr %iov_base, align 16
  %16 = load ptr, ptr %c.addr, align 8
  %bufpos8 = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 82
  %17 = load i32, ptr %bufpos8, align 8
  %conv9 = sext i32 %17 to i64
  %18 = load ptr, ptr %c.addr, align 8
  %sentlen10 = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 27
  %19 = load i64, ptr %sentlen10, align 8
  %sub = sub i64 %conv9, %19
  %20 = load i32, ptr %iovcnt, align 4
  %idxprom11 = sext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds %struct.iovec, ptr %vla, i64 %idxprom11
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx12, i32 0, i32 1
  store i64 %sub, ptr %iov_len, align 8
  %21 = load i32, ptr %iovcnt, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %iovcnt, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds %struct.iovec, ptr %vla, i64 %idxprom13
  %iov_len15 = getelementptr inbounds %struct.iovec, ptr %arrayidx14, i32 0, i32 1
  %22 = load i64, ptr %iov_len15, align 8
  %23 = load i64, ptr %iov_bytes_len, align 8
  %add = add i64 %23, %22
  store i64 %add, ptr %iov_bytes_len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %24 = load ptr, ptr %c.addr, align 8
  %bufpos16 = getelementptr inbounds %struct.client, ptr %24, i32 0, i32 82
  %25 = load i32, ptr %bufpos16, align 8
  %cmp17 = icmp sgt i32 %25, 0
  br i1 %cmp17, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %if.end
  br label %cond.end22

cond.false20:                                     ; preds = %if.end
  %26 = load ptr, ptr %c.addr, align 8
  %sentlen21 = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 27
  %27 = load i64, ptr %sentlen21, align 8
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false20, %cond.true19
  %cond23 = phi i64 [ 0, %cond.true19 ], [ %27, %cond.false20 ]
  store i64 %cond23, ptr %offset, align 8
  %28 = load ptr, ptr %c.addr, align 8
  %reply = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 24
  %29 = load ptr, ptr %reply, align 8
  call void @listRewind(ptr noundef %29, ptr noundef %iter)
  br label %while.cond

while.cond:                                       ; preds = %if.end33, %if.then30, %cond.end22
  %call = call ptr @listNext(ptr noundef %iter)
  store ptr %call, ptr %next, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %30 = load i32, ptr %iovcnt, align 4
  %31 = load i32, ptr %iovmax, align 4
  %cmp24 = icmp slt i32 %30, %31
  br i1 %cmp24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %32 = load i64, ptr %iov_bytes_len, align 8
  %cmp26 = icmp ult i64 %32, 65536
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %33 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp26, %land.rhs ]
  br i1 %33, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %34 = load ptr, ptr %next, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %value, align 8
  store ptr %35, ptr %o, align 8
  %36 = load ptr, ptr %o, align 8
  %used = getelementptr inbounds %struct.clientReplyBlock, ptr %36, i32 0, i32 1
  %37 = load i64, ptr %used, align 8
  %cmp28 = icmp eq i64 %37, 0
  br i1 %cmp28, label %if.then30, label %if.end33

if.then30:                                        ; preds = %while.body
  %38 = load ptr, ptr %o, align 8
  %size = getelementptr inbounds %struct.clientReplyBlock, ptr %38, i32 0, i32 0
  %39 = load i64, ptr %size, align 8
  %40 = load ptr, ptr %c.addr, align 8
  %reply_bytes = getelementptr inbounds %struct.client, ptr %40, i32 0, i32 25
  %41 = load i64, ptr %reply_bytes, align 8
  %sub31 = sub i64 %41, %39
  store i64 %sub31, ptr %reply_bytes, align 8
  %42 = load ptr, ptr %c.addr, align 8
  %reply32 = getelementptr inbounds %struct.client, ptr %42, i32 0, i32 24
  %43 = load ptr, ptr %reply32, align 8
  %44 = load ptr, ptr %next, align 8
  call void @listDelNode(ptr noundef %43, ptr noundef %44)
  store i64 0, ptr %offset, align 8
  br label %while.cond, !llvm.loop !17

if.end33:                                         ; preds = %while.body
  %45 = load ptr, ptr %o, align 8
  %buf34 = getelementptr inbounds %struct.clientReplyBlock, ptr %45, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %buf34, i64 0, i64 0
  %46 = load i64, ptr %offset, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %arraydecay, i64 %46
  %47 = load i32, ptr %iovcnt, align 4
  %idxprom36 = sext i32 %47 to i64
  %arrayidx37 = getelementptr inbounds %struct.iovec, ptr %vla, i64 %idxprom36
  %iov_base38 = getelementptr inbounds %struct.iovec, ptr %arrayidx37, i32 0, i32 0
  store ptr %add.ptr35, ptr %iov_base38, align 16
  %48 = load ptr, ptr %o, align 8
  %used39 = getelementptr inbounds %struct.clientReplyBlock, ptr %48, i32 0, i32 1
  %49 = load i64, ptr %used39, align 8
  %50 = load i64, ptr %offset, align 8
  %sub40 = sub i64 %49, %50
  %51 = load i32, ptr %iovcnt, align 4
  %idxprom41 = sext i32 %51 to i64
  %arrayidx42 = getelementptr inbounds %struct.iovec, ptr %vla, i64 %idxprom41
  %iov_len43 = getelementptr inbounds %struct.iovec, ptr %arrayidx42, i32 0, i32 1
  store i64 %sub40, ptr %iov_len43, align 8
  %52 = load i32, ptr %iovcnt, align 4
  %inc44 = add nsw i32 %52, 1
  store i32 %inc44, ptr %iovcnt, align 4
  %idxprom45 = sext i32 %52 to i64
  %arrayidx46 = getelementptr inbounds %struct.iovec, ptr %vla, i64 %idxprom45
  %iov_len47 = getelementptr inbounds %struct.iovec, ptr %arrayidx46, i32 0, i32 1
  %53 = load i64, ptr %iov_len47, align 8
  %54 = load i64, ptr %iov_bytes_len, align 8
  %add48 = add i64 %54, %53
  store i64 %add48, ptr %iov_bytes_len, align 8
  store i64 0, ptr %offset, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %land.end
  %55 = load i32, ptr %iovcnt, align 4
  %cmp49 = icmp eq i32 %55, 0
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end52:                                         ; preds = %while.end
  %56 = load ptr, ptr %c.addr, align 8
  %conn53 = getelementptr inbounds %struct.client, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %conn53, align 8
  %58 = load i32, ptr %iovcnt, align 4
  %call54 = call i32 @connWritev(ptr noundef %57, ptr noundef %vla, i32 noundef %58)
  %conv55 = sext i32 %call54 to i64
  %59 = load ptr, ptr %nwritten.addr, align 8
  store i64 %conv55, ptr %59, align 8
  %60 = load ptr, ptr %nwritten.addr, align 8
  %61 = load i64, ptr %60, align 8
  %cmp56 = icmp sle i64 %61, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end52
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end59:                                         ; preds = %if.end52
  %62 = load ptr, ptr %nwritten.addr, align 8
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %remaining, align 8
  %64 = load ptr, ptr %c.addr, align 8
  %bufpos60 = getelementptr inbounds %struct.client, ptr %64, i32 0, i32 82
  %65 = load i32, ptr %bufpos60, align 8
  %cmp61 = icmp sgt i32 %65, 0
  br i1 %cmp61, label %if.then63, label %if.end80

if.then63:                                        ; preds = %if.end59
  %66 = load ptr, ptr %c.addr, align 8
  %bufpos64 = getelementptr inbounds %struct.client, ptr %66, i32 0, i32 82
  %67 = load i32, ptr %bufpos64, align 8
  %conv65 = sext i32 %67 to i64
  %68 = load ptr, ptr %c.addr, align 8
  %sentlen66 = getelementptr inbounds %struct.client, ptr %68, i32 0, i32 27
  %69 = load i64, ptr %sentlen66, align 8
  %sub67 = sub i64 %conv65, %69
  %conv68 = trunc i64 %sub67 to i32
  store i32 %conv68, ptr %buf_len, align 4
  %70 = load i64, ptr %remaining, align 8
  %71 = load ptr, ptr %c.addr, align 8
  %sentlen69 = getelementptr inbounds %struct.client, ptr %71, i32 0, i32 27
  %72 = load i64, ptr %sentlen69, align 8
  %add70 = add i64 %72, %70
  store i64 %add70, ptr %sentlen69, align 8
  %73 = load i64, ptr %remaining, align 8
  %74 = load i32, ptr %buf_len, align 4
  %conv71 = sext i32 %74 to i64
  %cmp72 = icmp sge i64 %73, %conv71
  br i1 %cmp72, label %if.then74, label %if.end77

if.then74:                                        ; preds = %if.then63
  %75 = load ptr, ptr %c.addr, align 8
  %bufpos75 = getelementptr inbounds %struct.client, ptr %75, i32 0, i32 82
  store i32 0, ptr %bufpos75, align 8
  %76 = load ptr, ptr %c.addr, align 8
  %sentlen76 = getelementptr inbounds %struct.client, ptr %76, i32 0, i32 27
  store i64 0, ptr %sentlen76, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %if.then63
  %77 = load i32, ptr %buf_len, align 4
  %conv78 = sext i32 %77 to i64
  %78 = load i64, ptr %remaining, align 8
  %sub79 = sub nsw i64 %78, %conv78
  store i64 %sub79, ptr %remaining, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.end77, %if.end59
  %79 = load ptr, ptr %c.addr, align 8
  %reply81 = getelementptr inbounds %struct.client, ptr %79, i32 0, i32 24
  %80 = load ptr, ptr %reply81, align 8
  call void @listRewind(ptr noundef %80, ptr noundef %iter)
  br label %while.cond82

while.cond82:                                     ; preds = %if.end96, %if.end80
  %81 = load i64, ptr %remaining, align 8
  %cmp83 = icmp sgt i64 %81, 0
  br i1 %cmp83, label %while.body85, label %while.end106

while.body85:                                     ; preds = %while.cond82
  %call86 = call ptr @listNext(ptr noundef %iter)
  store ptr %call86, ptr %next, align 8
  %82 = load ptr, ptr %next, align 8
  %value87 = getelementptr inbounds %struct.listNode, ptr %82, i32 0, i32 2
  %83 = load ptr, ptr %value87, align 8
  store ptr %83, ptr %o, align 8
  %84 = load i64, ptr %remaining, align 8
  %85 = load ptr, ptr %o, align 8
  %used88 = getelementptr inbounds %struct.clientReplyBlock, ptr %85, i32 0, i32 1
  %86 = load i64, ptr %used88, align 8
  %87 = load ptr, ptr %c.addr, align 8
  %sentlen89 = getelementptr inbounds %struct.client, ptr %87, i32 0, i32 27
  %88 = load i64, ptr %sentlen89, align 8
  %sub90 = sub i64 %86, %88
  %cmp91 = icmp slt i64 %84, %sub90
  br i1 %cmp91, label %if.then93, label %if.end96

if.then93:                                        ; preds = %while.body85
  %89 = load i64, ptr %remaining, align 8
  %90 = load ptr, ptr %c.addr, align 8
  %sentlen94 = getelementptr inbounds %struct.client, ptr %90, i32 0, i32 27
  %91 = load i64, ptr %sentlen94, align 8
  %add95 = add i64 %91, %89
  store i64 %add95, ptr %sentlen94, align 8
  br label %while.end106

if.end96:                                         ; preds = %while.body85
  %92 = load ptr, ptr %o, align 8
  %used97 = getelementptr inbounds %struct.clientReplyBlock, ptr %92, i32 0, i32 1
  %93 = load i64, ptr %used97, align 8
  %94 = load ptr, ptr %c.addr, align 8
  %sentlen98 = getelementptr inbounds %struct.client, ptr %94, i32 0, i32 27
  %95 = load i64, ptr %sentlen98, align 8
  %sub99 = sub i64 %93, %95
  %96 = load i64, ptr %remaining, align 8
  %sub100 = sub nsw i64 %96, %sub99
  store i64 %sub100, ptr %remaining, align 8
  %97 = load ptr, ptr %o, align 8
  %size101 = getelementptr inbounds %struct.clientReplyBlock, ptr %97, i32 0, i32 0
  %98 = load i64, ptr %size101, align 8
  %99 = load ptr, ptr %c.addr, align 8
  %reply_bytes102 = getelementptr inbounds %struct.client, ptr %99, i32 0, i32 25
  %100 = load i64, ptr %reply_bytes102, align 8
  %sub103 = sub i64 %100, %98
  store i64 %sub103, ptr %reply_bytes102, align 8
  %101 = load ptr, ptr %c.addr, align 8
  %reply104 = getelementptr inbounds %struct.client, ptr %101, i32 0, i32 24
  %102 = load ptr, ptr %reply104, align 8
  %103 = load ptr, ptr %next, align 8
  call void @listDelNode(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %c.addr, align 8
  %sentlen105 = getelementptr inbounds %struct.client, ptr %104, i32 0, i32 27
  store i64 0, ptr %sentlen105, align 8
  br label %while.cond82, !llvm.loop !18

while.end106:                                     ; preds = %if.then93, %while.cond82
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end106, %if.then58, %if.then51
  %105 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %105)
  %106 = load i32, ptr %retval, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define dso_local i32 @writeToClient(ptr noundef %c, i32 noundef %handler_installed) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %handler_installed.addr = alloca i32, align 4
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %nwritten = alloca i64, align 8
  %totwritten = alloca i64, align 8
  %ret = alloca i32, align 4
  %.atomictmp13 = alloca i64, align 8
  %atomic-temp14 = alloca i64, align 8
  %.atomictmp15 = alloca i64, align 8
  %atomic-temp16 = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %handler_installed, ptr %handler_installed.addr, align 4
  store i64 1, ptr %.atomictmp, align 8
  %0 = load i64, ptr %.atomictmp, align 8
  %1 = atomicrmw add ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 145), i64 %0 monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  store i64 0, ptr %nwritten, align 8
  store i64 0, ptr %totwritten, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %2 = load ptr, ptr %c.addr, align 8
  %call = call i32 @clientHasPendingReplies(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %c.addr, align 8
  %call1 = call i32 @_writeToClient(ptr noundef %3, ptr noundef %nwritten)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %5 = load i64, ptr %nwritten, align 8
  %6 = load i64, ptr %totwritten, align 8
  %add = add nsw i64 %6, %5
  store i64 %add, ptr %totwritten, align 8
  %7 = load i64, ptr %totwritten, align 8
  %cmp2 = icmp sgt i64 %7, 65536
  br i1 %cmp2, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %8 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 314), align 8
  %cmp3 = icmp eq i64 %8, 0
  br i1 %cmp3, label %land.lhs.true6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call4 = call i64 @zmalloc_used_memory()
  %9 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 314), align 8
  %cmp5 = icmp ult i64 %call4, %9
  br i1 %cmp5, label %land.lhs.true6, label %if.end9

land.lhs.true6:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %10 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %flags, align 8
  %and = and i64 %11, 1
  %tobool7 = icmp ne i64 %and, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true6
  br label %while.end

if.end9:                                          ; preds = %land.lhs.true6, %lor.lhs.false, %if.end
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %if.then8, %if.then, %while.cond
  %12 = load ptr, ptr %c.addr, align 8
  %call10 = call i32 @getClientType(ptr noundef %12)
  %cmp11 = icmp eq i32 %call10, 1
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %while.end
  %13 = load i64, ptr %totwritten, align 8
  store i64 %13, ptr %.atomictmp13, align 8
  %14 = load i64, ptr %.atomictmp13, align 8
  %15 = atomicrmw add ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 127), i64 %14 monotonic, align 8
  store i64 %15, ptr %atomic-temp14, align 8
  br label %if.end17

if.else:                                          ; preds = %while.end
  %16 = load i64, ptr %totwritten, align 8
  store i64 %16, ptr %.atomictmp15, align 8
  %17 = load i64, ptr %.atomictmp15, align 8
  %18 = atomicrmw add ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 125), i64 %17 monotonic, align 8
  store i64 %18, ptr %atomic-temp16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then12
  %19 = load i64, ptr %nwritten, align 8
  %cmp18 = icmp eq i64 %19, -1
  br i1 %cmp18, label %if.then19, label %if.end29

if.then19:                                        ; preds = %if.end17
  %20 = load ptr, ptr %c.addr, align 8
  %conn = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %conn, align 8
  %call20 = call i32 @connGetState(ptr noundef %21)
  %cmp21 = icmp ne i32 %call20, 3
  br i1 %cmp21, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.then19
  br label %do.body

do.body:                                          ; preds = %if.then22
  %22 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp23 = icmp slt i32 1, %22
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.body
  br label %do.end

if.end25:                                         ; preds = %do.body
  %23 = load ptr, ptr %c.addr, align 8
  %conn26 = getelementptr inbounds %struct.client, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %conn26, align 8
  %call27 = call ptr @connGetLastError(ptr noundef %24)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef @.str.57, ptr noundef %call27)
  br label %do.end

do.end:                                           ; preds = %if.end25, %if.then24
  %25 = load ptr, ptr %c.addr, align 8
  call void @freeClientAsync(ptr noundef %25)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then19
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end17
  %26 = load i64, ptr %totwritten, align 8
  %cmp30 = icmp sgt i64 %26, 0
  br i1 %cmp30, label %if.then31, label %if.end37

if.then31:                                        ; preds = %if.end29
  %27 = load ptr, ptr %c.addr, align 8
  %flags32 = getelementptr inbounds %struct.client, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %flags32, align 8
  %and33 = and i64 %28, 2
  %tobool34 = icmp ne i64 %and33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.then31
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 349) seq_cst, align 8
  %29 = load ptr, ptr %c.addr, align 8
  %lastinteraction = getelementptr inbounds %struct.client, ptr %29, i32 0, i32 32
  store i64 %atomic-load, ptr %lastinteraction, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.then31
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end29
  %30 = load ptr, ptr %c.addr, align 8
  %call38 = call i32 @clientHasPendingReplies(ptr noundef %30)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end54, label %if.then40

if.then40:                                        ; preds = %if.end37
  %31 = load ptr, ptr %c.addr, align 8
  %sentlen = getelementptr inbounds %struct.client, ptr %31, i32 0, i32 27
  store i64 0, ptr %sentlen, align 8
  %32 = load i32, ptr %handler_installed.addr, align 4
  %tobool41 = icmp ne i32 %32, 0
  br i1 %tobool41, label %if.then42, label %if.end48

if.then42:                                        ; preds = %if.then40
  %33 = load i32, ptr @io_threads_op, align 4
  %cmp43 = icmp eq i32 %33, 0
  %lnot = xor i1 %cmp43, true
  %lnot44 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot44 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool45 = icmp ne i64 %conv, 0
  br i1 %tobool45, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then42
  br label %cond.end

cond.false:                                       ; preds = %if.then42
  call void @_serverAssert(ptr noundef @.str.49, ptr noundef @.str.1, i32 noundef 2015)
  call void @abort() #13
  unreachable

34:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %34, %cond.true
  %35 = load ptr, ptr %c.addr, align 8
  %conn46 = getelementptr inbounds %struct.client, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %conn46, align 8
  %call47 = call i32 @connSetWriteHandler(ptr noundef %36, ptr noundef null)
  br label %if.end48

if.end48:                                         ; preds = %cond.end, %if.then40
  %37 = load ptr, ptr %c.addr, align 8
  %flags49 = getelementptr inbounds %struct.client, ptr %37, i32 0, i32 1
  %38 = load i64, ptr %flags49, align 8
  %and50 = and i64 %38, 64
  %tobool51 = icmp ne i64 %and50, 0
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end48
  %39 = load ptr, ptr %c.addr, align 8
  call void @freeClientAsync(ptr noundef %39)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end48
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end37
  %40 = load i32, ptr @io_threads_op, align 4
  %cmp55 = icmp eq i32 %40, 0
  br i1 %cmp55, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end54
  %41 = load ptr, ptr %c.addr, align 8
  %call58 = call i32 @updateClientMemUsageAndBucket(ptr noundef %41)
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.end54
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end59, %if.then52, %do.end
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

declare i64 @zmalloc_used_memory() #1

; Function Attrs: nounwind uwtable
define internal i32 @connSetWriteHandler(ptr noundef %conn, ptr noundef %func) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %type = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %set_write_handler = getelementptr inbounds %struct.ConnectionType, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %set_write_handler, align 8
  %3 = load ptr, ptr %conn.addr, align 8
  %4 = load ptr, ptr %func.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  ret i32 %call
}

declare i32 @updateClientMemUsageAndBucket(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @handleClientsWithPendingWrites() #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %processed = alloca i32, align 4
  %c = alloca ptr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 57), align 8
  %len = getelementptr inbounds %struct.list, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %len, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %processed, align 4
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 57), align 8
  call void @listRewind(ptr noundef %2, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.then11, %if.then7, %if.then, %entry
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %value, align 8
  store ptr %4, ptr %c, align 8
  %5 = load ptr, ptr %c, align 8
  %flags = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %flags, align 8
  %and = and i64 %6, -2097153
  store i64 %and, ptr %flags, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 57), align 8
  %8 = load ptr, ptr %ln, align 8
  call void @listUnlinkNode(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %c, align 8
  %flags1 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %flags1, align 8
  %and2 = and i64 %10, 268435456
  %tobool3 = icmp ne i64 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !20

if.end:                                           ; preds = %while.body
  %11 = load ptr, ptr %c, align 8
  %flags4 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %flags4, align 8
  %and5 = and i64 %12, 1024
  %tobool6 = icmp ne i64 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %while.cond, !llvm.loop !20

if.end8:                                          ; preds = %if.end
  %13 = load ptr, ptr %c, align 8
  %call9 = call i32 @writeToClient(ptr noundef %13, i32 noundef 0)
  %cmp = icmp eq i32 %call9, -1
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %while.cond, !llvm.loop !20

if.end12:                                         ; preds = %if.end8
  %14 = load ptr, ptr %c, align 8
  %call13 = call i32 @clientHasPendingReplies(ptr noundef %14)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %15 = load ptr, ptr %c, align 8
  call void @installClientWriteHandler(ptr noundef %15)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %16 = load i32, ptr %processed, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @resetClient(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %prevcmd = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %cmd = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %cmd, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %cmd1 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %cmd1, align 8
  %proc = getelementptr inbounds %struct.redisCommand, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %proc, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %prevcmd, align 8
  %5 = load ptr, ptr %c.addr, align 8
  call void @freeClientArgv(ptr noundef %5)
  %6 = load ptr, ptr %c.addr, align 8
  %cur_script = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 31
  store ptr null, ptr %cur_script, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %reqtype = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 21
  store i32 0, ptr %reqtype, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %multibulklen = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 22
  store i32 0, ptr %multibulklen, align 4
  %9 = load ptr, ptr %c.addr, align 8
  %bulklen = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 23
  store i64 -1, ptr %bulklen, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %slot = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 30
  store i32 -1, ptr %slot, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %flags, align 8
  %and = and i64 %12, -536870913
  store i64 %and, ptr %flags, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %duration = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 29
  %14 = load i64, ptr %duration, align 8
  %cmp = icmp eq i64 %14, 0
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  call void @_serverAssert(ptr noundef @.str.58, ptr noundef @.str.1, i32 noundef 2086)
  call void @abort() #13
  unreachable

15:                                               ; No predecessors!
  br label %cond.end6

cond.end6:                                        ; preds = %15, %cond.true4
  %16 = load ptr, ptr %c.addr, align 8
  %deferred_reply_errors = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 26
  %17 = load ptr, ptr %deferred_reply_errors, align 8
  %tobool7 = icmp ne ptr %17, null
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end6
  %18 = load ptr, ptr %c.addr, align 8
  %deferred_reply_errors8 = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 26
  %19 = load ptr, ptr %deferred_reply_errors8, align 8
  call void @listRelease(ptr noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end6
  %20 = load ptr, ptr %c.addr, align 8
  %deferred_reply_errors9 = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 26
  store ptr null, ptr %deferred_reply_errors9, align 8
  %21 = load ptr, ptr %c.addr, align 8
  %flags10 = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %flags10, align 8
  %and11 = and i64 %22, 8
  %tobool12 = icmp ne i64 %and11, 0
  br i1 %tobool12, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %23 = load ptr, ptr %prevcmd, align 8
  %cmp13 = icmp ne ptr %23, @askingCommand
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %c.addr, align 8
  %flags16 = getelementptr inbounds %struct.client, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %flags16, align 8
  %and17 = and i64 %25, -513
  store i64 %and17, ptr %flags16, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %land.lhs.true, %if.end
  %26 = load ptr, ptr %c.addr, align 8
  %flags19 = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %flags19, align 8
  %and20 = and i64 %27, 8
  %tobool21 = icmp ne i64 %and20, 0
  br i1 %tobool21, label %if.end28, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.end18
  %28 = load ptr, ptr %prevcmd, align 8
  %cmp23 = icmp ne ptr %28, @clientCommand
  br i1 %cmp23, label %if.then25, label %if.end28

if.then25:                                        ; preds = %land.lhs.true22
  %29 = load ptr, ptr %c.addr, align 8
  %flags26 = getelementptr inbounds %struct.client, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %flags26, align 8
  %and27 = and i64 %30, -68719476737
  store i64 %and27, ptr %flags26, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %land.lhs.true22, %if.end18
  %31 = load ptr, ptr %c.addr, align 8
  %flags29 = getelementptr inbounds %struct.client, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %flags29, align 8
  %and30 = and i64 %32, -16777217
  store i64 %and30, ptr %flags29, align 8
  %33 = load ptr, ptr %c.addr, align 8
  %flags31 = getelementptr inbounds %struct.client, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %flags31, align 8
  %and32 = and i64 %34, 8388608
  %tobool33 = icmp ne i64 %and32, 0
  br i1 %tobool33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.end28
  %35 = load ptr, ptr %c.addr, align 8
  %flags35 = getelementptr inbounds %struct.client, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %flags35, align 8
  %or = or i64 %36, 16777216
  store i64 %or, ptr %flags35, align 8
  %37 = load ptr, ptr %c.addr, align 8
  %flags36 = getelementptr inbounds %struct.client, ptr %37, i32 0, i32 1
  %38 = load i64, ptr %flags36, align 8
  %and37 = and i64 %38, -8388609
  store i64 %and37, ptr %flags36, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %if.end28
  ret void
}

declare void @askingCommand(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @clientCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %ln = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %help = alloca [52 x ptr], align 16
  %o = alloca ptr, align 8
  %type = alloca i32, align 4
  %o31 = alloca ptr, align 8
  %j = alloca i32, align 4
  %cid = alloca i64, align 8
  %cl = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %laddr = alloca ptr, align 8
  %user = alloca ptr, align 8
  %type167 = alloca i32, align 4
  %id168 = alloca i64, align 8
  %skipme = alloca i32, align 4
  %killed = alloca i32, align 4
  %close_this_client = alloca i32, align 4
  %i = alloca i32, align 4
  %moreargs = alloca i32, align 4
  %tmp = alloca i64, align 8
  %client = alloca ptr, align 8
  %id416 = alloca i64, align 8
  %unblock_error = alloca i32, align 4
  %target = alloca ptr, align 8
  %end = alloca i64, align 8
  %isPauseClientAll = alloca i32, align 4
  %redir = alloca i64, align 8
  %options = alloca i64, align 8
  %prefix = alloca ptr, align 8
  %numprefix = alloca i64, align 8
  %j559 = alloca i32, align 4
  %moreargs565 = alloca i32, align 4
  %oldbcast = alloca i32, align 4
  %newbcast = alloca i32, align 4
  %opt = alloca ptr, align 8
  %arraylen_ptr = alloca ptr, align 8
  %numflags = alloca i32, align 4
  %ri = alloca %struct.raxIterator, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ptr, align 8
  %call = call i32 @strcasecmp(ptr noundef %5, ptr noundef @.str.100) #15
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %help, ptr align 16 @__const.clientCommand.help, i64 416, i1 false)
  %6 = load ptr, ptr %c.addr, align 8
  %arraydecay = getelementptr inbounds [52 x ptr], ptr %help, i64 0, i64 0
  call void @addReplyHelp(ptr noundef %6, ptr noundef %arraydecay)
  br label %if.end922

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx2, align 8
  %ptr3 = getelementptr inbounds %struct.redisObject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ptr3, align 8
  %call4 = call i32 @strcasecmp(ptr noundef %10, ptr noundef @.str.151) #15
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.else10, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.else
  %11 = load ptr, ptr %c.addr, align 8
  %argc7 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 11
  %12 = load i32, ptr %argc7, align 8
  %cmp8 = icmp eq i32 %12, 2
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %land.lhs.true6
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %id = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %id, align 8
  call void @addReplyLongLong(ptr noundef %13, i64 noundef %15)
  br label %if.end921

if.else10:                                        ; preds = %land.lhs.true6, %if.else
  %16 = load ptr, ptr %c.addr, align 8
  %argv11 = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %argv11, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx12, align 8
  %ptr13 = getelementptr inbounds %struct.redisObject, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %ptr13, align 8
  %call14 = call i32 @strcasecmp(ptr noundef %19, ptr noundef @.str.152) #15
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.else24, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.else10
  %20 = load ptr, ptr %c.addr, align 8
  %argc17 = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 11
  %21 = load i32, ptr %argc17, align 8
  %cmp18 = icmp eq i32 %21, 2
  br i1 %cmp18, label %if.then19, label %if.else24

if.then19:                                        ; preds = %land.lhs.true16
  %call20 = call ptr @sdsempty()
  %22 = load ptr, ptr %c.addr, align 8
  %call21 = call ptr @catClientInfoString(ptr noundef %call20, ptr noundef %22)
  store ptr %call21, ptr %o, align 8
  %23 = load ptr, ptr %o, align 8
  %call22 = call ptr @sdscatlen(ptr noundef %23, ptr noundef @.str.92, i64 noundef 1)
  store ptr %call22, ptr %o, align 8
  %24 = load ptr, ptr %c.addr, align 8
  %25 = load ptr, ptr %o, align 8
  %26 = load ptr, ptr %o, align 8
  %call23 = call i64 @sdslen(ptr noundef %26)
  call void @addReplyVerbatim(ptr noundef %24, ptr noundef %25, i64 noundef %call23, ptr noundef @.str.153)
  %27 = load ptr, ptr %o, align 8
  call void @sdsfree(ptr noundef %27)
  br label %if.end920

if.else24:                                        ; preds = %land.lhs.true16, %if.else10
  %28 = load ptr, ptr %c.addr, align 8
  %argv25 = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 12
  %29 = load ptr, ptr %argv25, align 8
  %arrayidx26 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx26, align 8
  %ptr27 = getelementptr inbounds %struct.redisObject, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %ptr27, align 8
  %call28 = call i32 @strcasecmp(ptr noundef %31, ptr noundef @.str.154) #15
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.else87, label %if.then30

if.then30:                                        ; preds = %if.else24
  store i32 -1, ptr %type, align 4
  store ptr null, ptr %o31, align 8
  %32 = load ptr, ptr %c.addr, align 8
  %argc32 = getelementptr inbounds %struct.client, ptr %32, i32 0, i32 11
  %33 = load i32, ptr %argc32, align 8
  %cmp33 = icmp eq i32 %33, 4
  br i1 %cmp33, label %land.lhs.true34, label %if.else50

land.lhs.true34:                                  ; preds = %if.then30
  %34 = load ptr, ptr %c.addr, align 8
  %argv35 = getelementptr inbounds %struct.client, ptr %34, i32 0, i32 12
  %35 = load ptr, ptr %argv35, align 8
  %arrayidx36 = getelementptr inbounds ptr, ptr %35, i64 2
  %36 = load ptr, ptr %arrayidx36, align 8
  %ptr37 = getelementptr inbounds %struct.redisObject, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %ptr37, align 8
  %call38 = call i32 @strcasecmp(ptr noundef %37, ptr noundef @.str.155) #15
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.else50, label %if.then40

if.then40:                                        ; preds = %land.lhs.true34
  %38 = load ptr, ptr %c.addr, align 8
  %argv41 = getelementptr inbounds %struct.client, ptr %38, i32 0, i32 12
  %39 = load ptr, ptr %argv41, align 8
  %arrayidx42 = getelementptr inbounds ptr, ptr %39, i64 3
  %40 = load ptr, ptr %arrayidx42, align 8
  %ptr43 = getelementptr inbounds %struct.redisObject, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %ptr43, align 8
  %call44 = call i32 @getClientTypeByName(ptr noundef %41)
  store i32 %call44, ptr %type, align 4
  %42 = load i32, ptr %type, align 4
  %cmp45 = icmp eq i32 %42, -1
  br i1 %cmp45, label %if.then46, label %if.end

if.then46:                                        ; preds = %if.then40
  %43 = load ptr, ptr %c.addr, align 8
  %44 = load ptr, ptr %c.addr, align 8
  %argv47 = getelementptr inbounds %struct.client, ptr %44, i32 0, i32 12
  %45 = load ptr, ptr %argv47, align 8
  %arrayidx48 = getelementptr inbounds ptr, ptr %45, i64 3
  %46 = load ptr, ptr %arrayidx48, align 8
  %ptr49 = getelementptr inbounds %struct.redisObject, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %ptr49, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %43, ptr noundef @.str.156, ptr noundef %47)
  br label %if.end922

if.end:                                           ; preds = %if.then40
  br label %if.end81

if.else50:                                        ; preds = %land.lhs.true34, %if.then30
  %48 = load ptr, ptr %c.addr, align 8
  %argc51 = getelementptr inbounds %struct.client, ptr %48, i32 0, i32 11
  %49 = load i32, ptr %argc51, align 8
  %cmp52 = icmp sgt i32 %49, 3
  br i1 %cmp52, label %land.lhs.true53, label %if.else75

land.lhs.true53:                                  ; preds = %if.else50
  %50 = load ptr, ptr %c.addr, align 8
  %argv54 = getelementptr inbounds %struct.client, ptr %50, i32 0, i32 12
  %51 = load ptr, ptr %argv54, align 8
  %arrayidx55 = getelementptr inbounds ptr, ptr %51, i64 2
  %52 = load ptr, ptr %arrayidx55, align 8
  %ptr56 = getelementptr inbounds %struct.redisObject, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %ptr56, align 8
  %call57 = call i32 @strcasecmp(ptr noundef %53, ptr noundef @.str.151) #15
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.else75, label %if.then59

if.then59:                                        ; preds = %land.lhs.true53
  %call60 = call ptr @sdsempty()
  store ptr %call60, ptr %o31, align 8
  store i32 3, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then59
  %54 = load i32, ptr %j, align 4
  %55 = load ptr, ptr %c.addr, align 8
  %argc61 = getelementptr inbounds %struct.client, ptr %55, i32 0, i32 11
  %56 = load i32, ptr %argc61, align 8
  %cmp62 = icmp slt i32 %54, %56
  br i1 %cmp62, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %57 = load ptr, ptr %c.addr, align 8
  %58 = load ptr, ptr %c.addr, align 8
  %argv63 = getelementptr inbounds %struct.client, ptr %58, i32 0, i32 12
  %59 = load ptr, ptr %argv63, align 8
  %60 = load i32, ptr %j, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx64 = getelementptr inbounds ptr, ptr %59, i64 %idxprom
  %61 = load ptr, ptr %arrayidx64, align 8
  %call65 = call i32 @getLongLongFromObjectOrReply(ptr noundef %57, ptr noundef %61, ptr noundef %cid, ptr noundef @.str.157)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %for.body
  %62 = load ptr, ptr %o31, align 8
  call void @sdsfree(ptr noundef %62)
  br label %if.end922

if.end68:                                         ; preds = %for.body
  %63 = load i64, ptr %cid, align 8
  %call69 = call ptr @lookupClientByID(i64 noundef %63)
  store ptr %call69, ptr %cl, align 8
  %64 = load ptr, ptr %cl, align 8
  %tobool70 = icmp ne ptr %64, null
  br i1 %tobool70, label %if.then71, label %if.end74

if.then71:                                        ; preds = %if.end68
  %65 = load ptr, ptr %o31, align 8
  %66 = load ptr, ptr %cl, align 8
  %call72 = call ptr @catClientInfoString(ptr noundef %65, ptr noundef %66)
  store ptr %call72, ptr %o31, align 8
  %67 = load ptr, ptr %o31, align 8
  %call73 = call ptr @sdscatlen(ptr noundef %67, ptr noundef @.str.92, i64 noundef 1)
  store ptr %call73, ptr %o31, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then71, %if.end68
  br label %for.inc

for.inc:                                          ; preds = %if.end74
  %68 = load i32, ptr %j, align 4
  %inc = add nsw i32 %68, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  br label %if.end80

if.else75:                                        ; preds = %land.lhs.true53, %if.else50
  %69 = load ptr, ptr %c.addr, align 8
  %argc76 = getelementptr inbounds %struct.client, ptr %69, i32 0, i32 11
  %70 = load i32, ptr %argc76, align 8
  %cmp77 = icmp ne i32 %70, 2
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.else75
  %71 = load ptr, ptr %c.addr, align 8
  %72 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %71, ptr noundef %72)
  br label %if.end922

if.end79:                                         ; preds = %if.else75
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %for.end
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end
  %73 = load ptr, ptr %o31, align 8
  %tobool82 = icmp ne ptr %73, null
  br i1 %tobool82, label %if.end85, label %if.then83

if.then83:                                        ; preds = %if.end81
  %74 = load i32, ptr %type, align 4
  %call84 = call ptr @getAllClientsInfoString(i32 noundef %74)
  store ptr %call84, ptr %o31, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %if.end81
  %75 = load ptr, ptr %c.addr, align 8
  %76 = load ptr, ptr %o31, align 8
  %77 = load ptr, ptr %o31, align 8
  %call86 = call i64 @sdslen(ptr noundef %77)
  call void @addReplyVerbatim(ptr noundef %75, ptr noundef %76, i64 noundef %call86, ptr noundef @.str.153)
  %78 = load ptr, ptr %o31, align 8
  call void @sdsfree(ptr noundef %78)
  br label %if.end919

if.else87:                                        ; preds = %if.else24
  %79 = load ptr, ptr %c.addr, align 8
  %argv88 = getelementptr inbounds %struct.client, ptr %79, i32 0, i32 12
  %80 = load ptr, ptr %argv88, align 8
  %arrayidx89 = getelementptr inbounds ptr, ptr %80, i64 1
  %81 = load ptr, ptr %arrayidx89, align 8
  %ptr90 = getelementptr inbounds %struct.redisObject, ptr %81, i32 0, i32 2
  %82 = load ptr, ptr %ptr90, align 8
  %call91 = call i32 @strcasecmp(ptr noundef %82, ptr noundef @.str.158) #15
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.else129, label %land.lhs.true93

land.lhs.true93:                                  ; preds = %if.else87
  %83 = load ptr, ptr %c.addr, align 8
  %argc94 = getelementptr inbounds %struct.client, ptr %83, i32 0, i32 11
  %84 = load i32, ptr %argc94, align 8
  %cmp95 = icmp eq i32 %84, 3
  br i1 %cmp95, label %if.then96, label %if.else129

if.then96:                                        ; preds = %land.lhs.true93
  %85 = load ptr, ptr %c.addr, align 8
  %argv97 = getelementptr inbounds %struct.client, ptr %85, i32 0, i32 12
  %86 = load ptr, ptr %argv97, align 8
  %arrayidx98 = getelementptr inbounds ptr, ptr %86, i64 2
  %87 = load ptr, ptr %arrayidx98, align 8
  %ptr99 = getelementptr inbounds %struct.redisObject, ptr %87, i32 0, i32 2
  %88 = load ptr, ptr %ptr99, align 8
  %call100 = call i32 @strcasecmp(ptr noundef %88, ptr noundef @.str.159) #15
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.else103, label %if.then102

if.then102:                                       ; preds = %if.then96
  %89 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %89, i32 0, i32 1
  %90 = load i64, ptr %flags, align 8
  %and = and i64 %90, -20971521
  store i64 %and, ptr %flags, align 8
  %91 = load ptr, ptr %c.addr, align 8
  %92 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %91, ptr noundef %92)
  br label %if.end128

if.else103:                                       ; preds = %if.then96
  %93 = load ptr, ptr %c.addr, align 8
  %argv104 = getelementptr inbounds %struct.client, ptr %93, i32 0, i32 12
  %94 = load ptr, ptr %argv104, align 8
  %arrayidx105 = getelementptr inbounds ptr, ptr %94, i64 2
  %95 = load ptr, ptr %arrayidx105, align 8
  %ptr106 = getelementptr inbounds %struct.redisObject, ptr %95, i32 0, i32 2
  %96 = load ptr, ptr %ptr106, align 8
  %call107 = call i32 @strcasecmp(ptr noundef %96, ptr noundef @.str.160) #15
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.else111, label %if.then109

if.then109:                                       ; preds = %if.else103
  %97 = load ptr, ptr %c.addr, align 8
  %flags110 = getelementptr inbounds %struct.client, ptr %97, i32 0, i32 1
  %98 = load i64, ptr %flags110, align 8
  %or = or i64 %98, 4194304
  store i64 %or, ptr %flags110, align 8
  br label %if.end127

if.else111:                                       ; preds = %if.else103
  %99 = load ptr, ptr %c.addr, align 8
  %argv112 = getelementptr inbounds %struct.client, ptr %99, i32 0, i32 12
  %100 = load ptr, ptr %argv112, align 8
  %arrayidx113 = getelementptr inbounds ptr, ptr %100, i64 2
  %101 = load ptr, ptr %arrayidx113, align 8
  %ptr114 = getelementptr inbounds %struct.redisObject, ptr %101, i32 0, i32 2
  %102 = load ptr, ptr %ptr114, align 8
  %call115 = call i32 @strcasecmp(ptr noundef %102, ptr noundef @.str.161) #15
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.else125, label %if.then117

if.then117:                                       ; preds = %if.else111
  %103 = load ptr, ptr %c.addr, align 8
  %flags118 = getelementptr inbounds %struct.client, ptr %103, i32 0, i32 1
  %104 = load i64, ptr %flags118, align 8
  %and119 = and i64 %104, 4194304
  %tobool120 = icmp ne i64 %and119, 0
  br i1 %tobool120, label %if.end124, label %if.then121

if.then121:                                       ; preds = %if.then117
  %105 = load ptr, ptr %c.addr, align 8
  %flags122 = getelementptr inbounds %struct.client, ptr %105, i32 0, i32 1
  %106 = load i64, ptr %flags122, align 8
  %or123 = or i64 %106, 8388608
  store i64 %or123, ptr %flags122, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.then121, %if.then117
  br label %if.end126

if.else125:                                       ; preds = %if.else111
  %107 = load ptr, ptr %c.addr, align 8
  %108 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %107, ptr noundef %108)
  br label %if.end922

if.end126:                                        ; preds = %if.end124
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.then109
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then102
  br label %if.end918

if.else129:                                       ; preds = %land.lhs.true93, %if.else87
  %109 = load ptr, ptr %c.addr, align 8
  %argv130 = getelementptr inbounds %struct.client, ptr %109, i32 0, i32 12
  %110 = load ptr, ptr %argv130, align 8
  %arrayidx131 = getelementptr inbounds ptr, ptr %110, i64 1
  %111 = load ptr, ptr %arrayidx131, align 8
  %ptr132 = getelementptr inbounds %struct.redisObject, ptr %111, i32 0, i32 2
  %112 = load ptr, ptr %ptr132, align 8
  %call133 = call i32 @strcasecmp(ptr noundef %112, ptr noundef @.str.162) #15
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.else160, label %land.lhs.true135

land.lhs.true135:                                 ; preds = %if.else129
  %113 = load ptr, ptr %c.addr, align 8
  %argc136 = getelementptr inbounds %struct.client, ptr %113, i32 0, i32 11
  %114 = load i32, ptr %argc136, align 8
  %cmp137 = icmp eq i32 %114, 3
  br i1 %cmp137, label %if.then138, label %if.else160

if.then138:                                       ; preds = %land.lhs.true135
  %115 = load ptr, ptr %c.addr, align 8
  %argv139 = getelementptr inbounds %struct.client, ptr %115, i32 0, i32 12
  %116 = load ptr, ptr %argv139, align 8
  %arrayidx140 = getelementptr inbounds ptr, ptr %116, i64 2
  %117 = load ptr, ptr %arrayidx140, align 8
  %ptr141 = getelementptr inbounds %struct.redisObject, ptr %117, i32 0, i32 2
  %118 = load ptr, ptr %ptr141, align 8
  %call142 = call i32 @strcasecmp(ptr noundef %118, ptr noundef @.str.159) #15
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.else147, label %if.then144

if.then144:                                       ; preds = %if.then138
  %119 = load ptr, ptr %c.addr, align 8
  %flags145 = getelementptr inbounds %struct.client, ptr %119, i32 0, i32 1
  %120 = load i64, ptr %flags145, align 8
  %or146 = or i64 %120, 8796093022208
  store i64 %or146, ptr %flags145, align 8
  %121 = load ptr, ptr %c.addr, align 8
  call void @removeClientFromMemUsageBucket(ptr noundef %121, i32 noundef 0)
  %122 = load ptr, ptr %c.addr, align 8
  %123 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %122, ptr noundef %123)
  br label %if.end159

if.else147:                                       ; preds = %if.then138
  %124 = load ptr, ptr %c.addr, align 8
  %argv148 = getelementptr inbounds %struct.client, ptr %124, i32 0, i32 12
  %125 = load ptr, ptr %argv148, align 8
  %arrayidx149 = getelementptr inbounds ptr, ptr %125, i64 2
  %126 = load ptr, ptr %arrayidx149, align 8
  %ptr150 = getelementptr inbounds %struct.redisObject, ptr %126, i32 0, i32 2
  %127 = load ptr, ptr %ptr150, align 8
  %call151 = call i32 @strcasecmp(ptr noundef %127, ptr noundef @.str.160) #15
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %if.else157, label %if.then153

if.then153:                                       ; preds = %if.else147
  %128 = load ptr, ptr %c.addr, align 8
  %flags154 = getelementptr inbounds %struct.client, ptr %128, i32 0, i32 1
  %129 = load i64, ptr %flags154, align 8
  %and155 = and i64 %129, -8796093022209
  store i64 %and155, ptr %flags154, align 8
  %130 = load ptr, ptr %c.addr, align 8
  %call156 = call i32 @updateClientMemUsageAndBucket(ptr noundef %130)
  %131 = load ptr, ptr %c.addr, align 8
  %132 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %131, ptr noundef %132)
  br label %if.end158

if.else157:                                       ; preds = %if.else147
  %133 = load ptr, ptr %c.addr, align 8
  %134 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %133, ptr noundef %134)
  br label %if.end922

if.end158:                                        ; preds = %if.then153
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.then144
  br label %if.end917

if.else160:                                       ; preds = %land.lhs.true135, %if.else129
  %135 = load ptr, ptr %c.addr, align 8
  %argv161 = getelementptr inbounds %struct.client, ptr %135, i32 0, i32 12
  %136 = load ptr, ptr %argv161, align 8
  %arrayidx162 = getelementptr inbounds ptr, ptr %136, i64 1
  %137 = load ptr, ptr %arrayidx162, align 8
  %ptr163 = getelementptr inbounds %struct.redisObject, ptr %137, i32 0, i32 2
  %138 = load ptr, ptr %ptr163, align 8
  %call164 = call i32 @strcasecmp(ptr noundef %138, ptr noundef @.str.163) #15
  %tobool165 = icmp ne i32 %call164, 0
  br i1 %tobool165, label %if.else402, label %if.then166

if.then166:                                       ; preds = %if.else160
  store ptr null, ptr %addr, align 8
  store ptr null, ptr %laddr, align 8
  store ptr null, ptr %user, align 8
  store i32 -1, ptr %type167, align 4
  store i64 0, ptr %id168, align 8
  store i32 1, ptr %skipme, align 4
  store i32 0, ptr %killed, align 4
  store i32 0, ptr %close_this_client, align 4
  %139 = load ptr, ptr %c.addr, align 8
  %argc169 = getelementptr inbounds %struct.client, ptr %139, i32 0, i32 11
  %140 = load i32, ptr %argc169, align 8
  %cmp170 = icmp eq i32 %140, 3
  br i1 %cmp170, label %if.then171, label %if.else175

if.then171:                                       ; preds = %if.then166
  %141 = load ptr, ptr %c.addr, align 8
  %argv172 = getelementptr inbounds %struct.client, ptr %141, i32 0, i32 12
  %142 = load ptr, ptr %argv172, align 8
  %arrayidx173 = getelementptr inbounds ptr, ptr %142, i64 2
  %143 = load ptr, ptr %arrayidx173, align 8
  %ptr174 = getelementptr inbounds %struct.redisObject, ptr %143, i32 0, i32 2
  %144 = load ptr, ptr %ptr174, align 8
  store ptr %144, ptr %addr, align 8
  store i32 0, ptr %skipme, align 4
  br label %if.end327

if.else175:                                       ; preds = %if.then166
  %145 = load ptr, ptr %c.addr, align 8
  %argc176 = getelementptr inbounds %struct.client, ptr %145, i32 0, i32 11
  %146 = load i32, ptr %argc176, align 8
  %cmp177 = icmp sgt i32 %146, 3
  br i1 %cmp177, label %if.then178, label %if.else325

if.then178:                                       ; preds = %if.else175
  store i32 2, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end323, %if.then178
  %147 = load i32, ptr %i, align 4
  %148 = load ptr, ptr %c.addr, align 8
  %argc179 = getelementptr inbounds %struct.client, ptr %148, i32 0, i32 11
  %149 = load i32, ptr %argc179, align 8
  %cmp180 = icmp slt i32 %147, %149
  br i1 %cmp180, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %150 = load ptr, ptr %c.addr, align 8
  %argc181 = getelementptr inbounds %struct.client, ptr %150, i32 0, i32 11
  %151 = load i32, ptr %argc181, align 8
  %152 = load i32, ptr %i, align 4
  %add = add nsw i32 %152, 1
  %cmp182 = icmp sgt i32 %151, %add
  %conv = zext i1 %cmp182 to i32
  store i32 %conv, ptr %moreargs, align 4
  %153 = load ptr, ptr %c.addr, align 8
  %argv183 = getelementptr inbounds %struct.client, ptr %153, i32 0, i32 12
  %154 = load ptr, ptr %argv183, align 8
  %155 = load i32, ptr %i, align 4
  %idxprom184 = sext i32 %155 to i64
  %arrayidx185 = getelementptr inbounds ptr, ptr %154, i64 %idxprom184
  %156 = load ptr, ptr %arrayidx185, align 8
  %ptr186 = getelementptr inbounds %struct.redisObject, ptr %156, i32 0, i32 2
  %157 = load ptr, ptr %ptr186, align 8
  %call187 = call i32 @strcasecmp(ptr noundef %157, ptr noundef @.str.151) #15
  %tobool188 = icmp ne i32 %call187, 0
  br i1 %tobool188, label %if.else201, label %land.lhs.true189

land.lhs.true189:                                 ; preds = %while.body
  %158 = load i32, ptr %moreargs, align 4
  %tobool190 = icmp ne i32 %158, 0
  br i1 %tobool190, label %if.then191, label %if.else201

if.then191:                                       ; preds = %land.lhs.true189
  %159 = load ptr, ptr %c.addr, align 8
  %160 = load ptr, ptr %c.addr, align 8
  %argv192 = getelementptr inbounds %struct.client, ptr %160, i32 0, i32 12
  %161 = load ptr, ptr %argv192, align 8
  %162 = load i32, ptr %i, align 4
  %add193 = add nsw i32 %162, 1
  %idxprom194 = sext i32 %add193 to i64
  %arrayidx195 = getelementptr inbounds ptr, ptr %161, i64 %idxprom194
  %163 = load ptr, ptr %arrayidx195, align 8
  %call196 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %159, ptr noundef %163, i64 noundef 1, i64 noundef 9223372036854775807, ptr noundef %tmp, ptr noundef @.str.164)
  %cmp197 = icmp ne i32 %call196, 0
  br i1 %cmp197, label %if.then199, label %if.end200

if.then199:                                       ; preds = %if.then191
  br label %if.end922

if.end200:                                        ; preds = %if.then191
  %164 = load i64, ptr %tmp, align 8
  store i64 %164, ptr %id168, align 8
  br label %if.end323

if.else201:                                       ; preds = %land.lhs.true189, %while.body
  %165 = load ptr, ptr %c.addr, align 8
  %argv202 = getelementptr inbounds %struct.client, ptr %165, i32 0, i32 12
  %166 = load ptr, ptr %argv202, align 8
  %167 = load i32, ptr %i, align 4
  %idxprom203 = sext i32 %167 to i64
  %arrayidx204 = getelementptr inbounds ptr, ptr %166, i64 %idxprom203
  %168 = load ptr, ptr %arrayidx204, align 8
  %ptr205 = getelementptr inbounds %struct.redisObject, ptr %168, i32 0, i32 2
  %169 = load ptr, ptr %ptr205, align 8
  %call206 = call i32 @strcasecmp(ptr noundef %169, ptr noundef @.str.155) #15
  %tobool207 = icmp ne i32 %call206, 0
  br i1 %tobool207, label %if.else226, label %land.lhs.true208

land.lhs.true208:                                 ; preds = %if.else201
  %170 = load i32, ptr %moreargs, align 4
  %tobool209 = icmp ne i32 %170, 0
  br i1 %tobool209, label %if.then210, label %if.else226

if.then210:                                       ; preds = %land.lhs.true208
  %171 = load ptr, ptr %c.addr, align 8
  %argv211 = getelementptr inbounds %struct.client, ptr %171, i32 0, i32 12
  %172 = load ptr, ptr %argv211, align 8
  %173 = load i32, ptr %i, align 4
  %add212 = add nsw i32 %173, 1
  %idxprom213 = sext i32 %add212 to i64
  %arrayidx214 = getelementptr inbounds ptr, ptr %172, i64 %idxprom213
  %174 = load ptr, ptr %arrayidx214, align 8
  %ptr215 = getelementptr inbounds %struct.redisObject, ptr %174, i32 0, i32 2
  %175 = load ptr, ptr %ptr215, align 8
  %call216 = call i32 @getClientTypeByName(ptr noundef %175)
  store i32 %call216, ptr %type167, align 4
  %176 = load i32, ptr %type167, align 4
  %cmp217 = icmp eq i32 %176, -1
  br i1 %cmp217, label %if.then219, label %if.end225

if.then219:                                       ; preds = %if.then210
  %177 = load ptr, ptr %c.addr, align 8
  %178 = load ptr, ptr %c.addr, align 8
  %argv220 = getelementptr inbounds %struct.client, ptr %178, i32 0, i32 12
  %179 = load ptr, ptr %argv220, align 8
  %180 = load i32, ptr %i, align 4
  %add221 = add nsw i32 %180, 1
  %idxprom222 = sext i32 %add221 to i64
  %arrayidx223 = getelementptr inbounds ptr, ptr %179, i64 %idxprom222
  %181 = load ptr, ptr %arrayidx223, align 8
  %ptr224 = getelementptr inbounds %struct.redisObject, ptr %181, i32 0, i32 2
  %182 = load ptr, ptr %ptr224, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %177, ptr noundef @.str.156, ptr noundef %182)
  br label %if.end922

if.end225:                                        ; preds = %if.then210
  br label %if.end322

if.else226:                                       ; preds = %land.lhs.true208, %if.else201
  %183 = load ptr, ptr %c.addr, align 8
  %argv227 = getelementptr inbounds %struct.client, ptr %183, i32 0, i32 12
  %184 = load ptr, ptr %argv227, align 8
  %185 = load i32, ptr %i, align 4
  %idxprom228 = sext i32 %185 to i64
  %arrayidx229 = getelementptr inbounds ptr, ptr %184, i64 %idxprom228
  %186 = load ptr, ptr %arrayidx229, align 8
  %ptr230 = getelementptr inbounds %struct.redisObject, ptr %186, i32 0, i32 2
  %187 = load ptr, ptr %ptr230, align 8
  %call231 = call i32 @strcasecmp(ptr noundef %187, ptr noundef @.str.165) #15
  %tobool232 = icmp ne i32 %call231, 0
  br i1 %tobool232, label %if.else241, label %land.lhs.true233

land.lhs.true233:                                 ; preds = %if.else226
  %188 = load i32, ptr %moreargs, align 4
  %tobool234 = icmp ne i32 %188, 0
  br i1 %tobool234, label %if.then235, label %if.else241

if.then235:                                       ; preds = %land.lhs.true233
  %189 = load ptr, ptr %c.addr, align 8
  %argv236 = getelementptr inbounds %struct.client, ptr %189, i32 0, i32 12
  %190 = load ptr, ptr %argv236, align 8
  %191 = load i32, ptr %i, align 4
  %add237 = add nsw i32 %191, 1
  %idxprom238 = sext i32 %add237 to i64
  %arrayidx239 = getelementptr inbounds ptr, ptr %190, i64 %idxprom238
  %192 = load ptr, ptr %arrayidx239, align 8
  %ptr240 = getelementptr inbounds %struct.redisObject, ptr %192, i32 0, i32 2
  %193 = load ptr, ptr %ptr240, align 8
  store ptr %193, ptr %addr, align 8
  br label %if.end321

if.else241:                                       ; preds = %land.lhs.true233, %if.else226
  %194 = load ptr, ptr %c.addr, align 8
  %argv242 = getelementptr inbounds %struct.client, ptr %194, i32 0, i32 12
  %195 = load ptr, ptr %argv242, align 8
  %196 = load i32, ptr %i, align 4
  %idxprom243 = sext i32 %196 to i64
  %arrayidx244 = getelementptr inbounds ptr, ptr %195, i64 %idxprom243
  %197 = load ptr, ptr %arrayidx244, align 8
  %ptr245 = getelementptr inbounds %struct.redisObject, ptr %197, i32 0, i32 2
  %198 = load ptr, ptr %ptr245, align 8
  %call246 = call i32 @strcasecmp(ptr noundef %198, ptr noundef @.str.166) #15
  %tobool247 = icmp ne i32 %call246, 0
  br i1 %tobool247, label %if.else256, label %land.lhs.true248

land.lhs.true248:                                 ; preds = %if.else241
  %199 = load i32, ptr %moreargs, align 4
  %tobool249 = icmp ne i32 %199, 0
  br i1 %tobool249, label %if.then250, label %if.else256

if.then250:                                       ; preds = %land.lhs.true248
  %200 = load ptr, ptr %c.addr, align 8
  %argv251 = getelementptr inbounds %struct.client, ptr %200, i32 0, i32 12
  %201 = load ptr, ptr %argv251, align 8
  %202 = load i32, ptr %i, align 4
  %add252 = add nsw i32 %202, 1
  %idxprom253 = sext i32 %add252 to i64
  %arrayidx254 = getelementptr inbounds ptr, ptr %201, i64 %idxprom253
  %203 = load ptr, ptr %arrayidx254, align 8
  %ptr255 = getelementptr inbounds %struct.redisObject, ptr %203, i32 0, i32 2
  %204 = load ptr, ptr %ptr255, align 8
  store ptr %204, ptr %laddr, align 8
  br label %if.end320

if.else256:                                       ; preds = %land.lhs.true248, %if.else241
  %205 = load ptr, ptr %c.addr, align 8
  %argv257 = getelementptr inbounds %struct.client, ptr %205, i32 0, i32 12
  %206 = load ptr, ptr %argv257, align 8
  %207 = load i32, ptr %i, align 4
  %idxprom258 = sext i32 %207 to i64
  %arrayidx259 = getelementptr inbounds ptr, ptr %206, i64 %idxprom258
  %208 = load ptr, ptr %arrayidx259, align 8
  %ptr260 = getelementptr inbounds %struct.redisObject, ptr %208, i32 0, i32 2
  %209 = load ptr, ptr %ptr260, align 8
  %call261 = call i32 @strcasecmp(ptr noundef %209, ptr noundef @.str.167) #15
  %tobool262 = icmp ne i32 %call261, 0
  br i1 %tobool262, label %if.else287, label %land.lhs.true263

land.lhs.true263:                                 ; preds = %if.else256
  %210 = load i32, ptr %moreargs, align 4
  %tobool264 = icmp ne i32 %210, 0
  br i1 %tobool264, label %if.then265, label %if.else287

if.then265:                                       ; preds = %land.lhs.true263
  %211 = load ptr, ptr %c.addr, align 8
  %argv266 = getelementptr inbounds %struct.client, ptr %211, i32 0, i32 12
  %212 = load ptr, ptr %argv266, align 8
  %213 = load i32, ptr %i, align 4
  %add267 = add nsw i32 %213, 1
  %idxprom268 = sext i32 %add267 to i64
  %arrayidx269 = getelementptr inbounds ptr, ptr %212, i64 %idxprom268
  %214 = load ptr, ptr %arrayidx269, align 8
  %ptr270 = getelementptr inbounds %struct.redisObject, ptr %214, i32 0, i32 2
  %215 = load ptr, ptr %ptr270, align 8
  %216 = load ptr, ptr %c.addr, align 8
  %argv271 = getelementptr inbounds %struct.client, ptr %216, i32 0, i32 12
  %217 = load ptr, ptr %argv271, align 8
  %218 = load i32, ptr %i, align 4
  %add272 = add nsw i32 %218, 1
  %idxprom273 = sext i32 %add272 to i64
  %arrayidx274 = getelementptr inbounds ptr, ptr %217, i64 %idxprom273
  %219 = load ptr, ptr %arrayidx274, align 8
  %ptr275 = getelementptr inbounds %struct.redisObject, ptr %219, i32 0, i32 2
  %220 = load ptr, ptr %ptr275, align 8
  %call276 = call i64 @sdslen(ptr noundef %220)
  %call277 = call ptr @ACLGetUserByName(ptr noundef %215, i64 noundef %call276)
  store ptr %call277, ptr %user, align 8
  %221 = load ptr, ptr %user, align 8
  %cmp278 = icmp eq ptr %221, null
  br i1 %cmp278, label %if.then280, label %if.end286

if.then280:                                       ; preds = %if.then265
  %222 = load ptr, ptr %c.addr, align 8
  %223 = load ptr, ptr %c.addr, align 8
  %argv281 = getelementptr inbounds %struct.client, ptr %223, i32 0, i32 12
  %224 = load ptr, ptr %argv281, align 8
  %225 = load i32, ptr %i, align 4
  %add282 = add nsw i32 %225, 1
  %idxprom283 = sext i32 %add282 to i64
  %arrayidx284 = getelementptr inbounds ptr, ptr %224, i64 %idxprom283
  %226 = load ptr, ptr %arrayidx284, align 8
  %ptr285 = getelementptr inbounds %struct.redisObject, ptr %226, i32 0, i32 2
  %227 = load ptr, ptr %ptr285, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %222, ptr noundef @.str.168, ptr noundef %227)
  br label %if.end922

if.end286:                                        ; preds = %if.then265
  br label %if.end319

if.else287:                                       ; preds = %land.lhs.true263, %if.else256
  %228 = load ptr, ptr %c.addr, align 8
  %argv288 = getelementptr inbounds %struct.client, ptr %228, i32 0, i32 12
  %229 = load ptr, ptr %argv288, align 8
  %230 = load i32, ptr %i, align 4
  %idxprom289 = sext i32 %230 to i64
  %arrayidx290 = getelementptr inbounds ptr, ptr %229, i64 %idxprom289
  %231 = load ptr, ptr %arrayidx290, align 8
  %ptr291 = getelementptr inbounds %struct.redisObject, ptr %231, i32 0, i32 2
  %232 = load ptr, ptr %ptr291, align 8
  %call292 = call i32 @strcasecmp(ptr noundef %232, ptr noundef @.str.169) #15
  %tobool293 = icmp ne i32 %call292, 0
  br i1 %tobool293, label %if.else317, label %land.lhs.true294

land.lhs.true294:                                 ; preds = %if.else287
  %233 = load i32, ptr %moreargs, align 4
  %tobool295 = icmp ne i32 %233, 0
  br i1 %tobool295, label %if.then296, label %if.else317

if.then296:                                       ; preds = %land.lhs.true294
  %234 = load ptr, ptr %c.addr, align 8
  %argv297 = getelementptr inbounds %struct.client, ptr %234, i32 0, i32 12
  %235 = load ptr, ptr %argv297, align 8
  %236 = load i32, ptr %i, align 4
  %add298 = add nsw i32 %236, 1
  %idxprom299 = sext i32 %add298 to i64
  %arrayidx300 = getelementptr inbounds ptr, ptr %235, i64 %idxprom299
  %237 = load ptr, ptr %arrayidx300, align 8
  %ptr301 = getelementptr inbounds %struct.redisObject, ptr %237, i32 0, i32 2
  %238 = load ptr, ptr %ptr301, align 8
  %call302 = call i32 @strcasecmp(ptr noundef %238, ptr noundef @.str.170) #15
  %tobool303 = icmp ne i32 %call302, 0
  br i1 %tobool303, label %if.else305, label %if.then304

if.then304:                                       ; preds = %if.then296
  store i32 1, ptr %skipme, align 4
  br label %if.end316

if.else305:                                       ; preds = %if.then296
  %239 = load ptr, ptr %c.addr, align 8
  %argv306 = getelementptr inbounds %struct.client, ptr %239, i32 0, i32 12
  %240 = load ptr, ptr %argv306, align 8
  %241 = load i32, ptr %i, align 4
  %add307 = add nsw i32 %241, 1
  %idxprom308 = sext i32 %add307 to i64
  %arrayidx309 = getelementptr inbounds ptr, ptr %240, i64 %idxprom308
  %242 = load ptr, ptr %arrayidx309, align 8
  %ptr310 = getelementptr inbounds %struct.redisObject, ptr %242, i32 0, i32 2
  %243 = load ptr, ptr %ptr310, align 8
  %call311 = call i32 @strcasecmp(ptr noundef %243, ptr noundef @.str.171) #15
  %tobool312 = icmp ne i32 %call311, 0
  br i1 %tobool312, label %if.else314, label %if.then313

if.then313:                                       ; preds = %if.else305
  store i32 0, ptr %skipme, align 4
  br label %if.end315

if.else314:                                       ; preds = %if.else305
  %244 = load ptr, ptr %c.addr, align 8
  %245 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %244, ptr noundef %245)
  br label %if.end922

if.end315:                                        ; preds = %if.then313
  br label %if.end316

if.end316:                                        ; preds = %if.end315, %if.then304
  br label %if.end318

if.else317:                                       ; preds = %land.lhs.true294, %if.else287
  %246 = load ptr, ptr %c.addr, align 8
  %247 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %246, ptr noundef %247)
  br label %if.end922

if.end318:                                        ; preds = %if.end316
  br label %if.end319

if.end319:                                        ; preds = %if.end318, %if.end286
  br label %if.end320

if.end320:                                        ; preds = %if.end319, %if.then250
  br label %if.end321

if.end321:                                        ; preds = %if.end320, %if.then235
  br label %if.end322

if.end322:                                        ; preds = %if.end321, %if.end225
  br label %if.end323

if.end323:                                        ; preds = %if.end322, %if.end200
  %248 = load i32, ptr %i, align 4
  %add324 = add nsw i32 %248, 2
  store i32 %add324, ptr %i, align 4
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  br label %if.end326

if.else325:                                       ; preds = %if.else175
  %249 = load ptr, ptr %c.addr, align 8
  %250 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %249, ptr noundef %250)
  br label %if.end922

if.end326:                                        ; preds = %while.end
  br label %if.end327

if.end327:                                        ; preds = %if.end326, %if.then171
  %251 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 55), align 8
  call void @listRewind(ptr noundef %251, ptr noundef %li)
  br label %while.cond328

while.cond328:                                    ; preds = %if.end382, %if.then376, %if.then370, %if.then363, %if.then355, %if.then347, %if.then339, %if.end327
  %call329 = call ptr @listNext(ptr noundef %li)
  store ptr %call329, ptr %ln, align 8
  %cmp330 = icmp ne ptr %call329, null
  br i1 %cmp330, label %while.body332, label %while.end384

while.body332:                                    ; preds = %while.cond328
  %252 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %252, i32 0, i32 2
  %253 = load ptr, ptr %value, align 8
  store ptr %253, ptr %client, align 8
  %254 = load ptr, ptr %addr, align 8
  %tobool333 = icmp ne ptr %254, null
  br i1 %tobool333, label %land.lhs.true334, label %if.end340

land.lhs.true334:                                 ; preds = %while.body332
  %255 = load ptr, ptr %client, align 8
  %call335 = call ptr @getClientPeerId(ptr noundef %255)
  %256 = load ptr, ptr %addr, align 8
  %call336 = call i32 @strcmp(ptr noundef %call335, ptr noundef %256) #15
  %cmp337 = icmp ne i32 %call336, 0
  br i1 %cmp337, label %if.then339, label %if.end340

if.then339:                                       ; preds = %land.lhs.true334
  br label %while.cond328, !llvm.loop !23

if.end340:                                        ; preds = %land.lhs.true334, %while.body332
  %257 = load ptr, ptr %laddr, align 8
  %tobool341 = icmp ne ptr %257, null
  br i1 %tobool341, label %land.lhs.true342, label %if.end348

land.lhs.true342:                                 ; preds = %if.end340
  %258 = load ptr, ptr %client, align 8
  %call343 = call ptr @getClientSockname(ptr noundef %258)
  %259 = load ptr, ptr %laddr, align 8
  %call344 = call i32 @strcmp(ptr noundef %call343, ptr noundef %259) #15
  %cmp345 = icmp ne i32 %call344, 0
  br i1 %cmp345, label %if.then347, label %if.end348

if.then347:                                       ; preds = %land.lhs.true342
  br label %while.cond328, !llvm.loop !23

if.end348:                                        ; preds = %land.lhs.true342, %if.end340
  %260 = load i32, ptr %type167, align 4
  %cmp349 = icmp ne i32 %260, -1
  br i1 %cmp349, label %land.lhs.true351, label %if.end356

land.lhs.true351:                                 ; preds = %if.end348
  %261 = load ptr, ptr %client, align 8
  %call352 = call i32 @getClientType(ptr noundef %261)
  %262 = load i32, ptr %type167, align 4
  %cmp353 = icmp ne i32 %call352, %262
  br i1 %cmp353, label %if.then355, label %if.end356

if.then355:                                       ; preds = %land.lhs.true351
  br label %while.cond328, !llvm.loop !23

if.end356:                                        ; preds = %land.lhs.true351, %if.end348
  %263 = load i64, ptr %id168, align 8
  %cmp357 = icmp ne i64 %263, 0
  br i1 %cmp357, label %land.lhs.true359, label %if.end364

land.lhs.true359:                                 ; preds = %if.end356
  %264 = load ptr, ptr %client, align 8
  %id360 = getelementptr inbounds %struct.client, ptr %264, i32 0, i32 0
  %265 = load i64, ptr %id360, align 8
  %266 = load i64, ptr %id168, align 8
  %cmp361 = icmp ne i64 %265, %266
  br i1 %cmp361, label %if.then363, label %if.end364

if.then363:                                       ; preds = %land.lhs.true359
  br label %while.cond328, !llvm.loop !23

if.end364:                                        ; preds = %land.lhs.true359, %if.end356
  %267 = load ptr, ptr %user, align 8
  %tobool365 = icmp ne ptr %267, null
  br i1 %tobool365, label %land.lhs.true366, label %if.end371

land.lhs.true366:                                 ; preds = %if.end364
  %268 = load ptr, ptr %client, align 8
  %user367 = getelementptr inbounds %struct.client, ptr %268, i32 0, i32 20
  %269 = load ptr, ptr %user367, align 8
  %270 = load ptr, ptr %user, align 8
  %cmp368 = icmp ne ptr %269, %270
  br i1 %cmp368, label %if.then370, label %if.end371

if.then370:                                       ; preds = %land.lhs.true366
  br label %while.cond328, !llvm.loop !23

if.end371:                                        ; preds = %land.lhs.true366, %if.end364
  %271 = load ptr, ptr %c.addr, align 8
  %272 = load ptr, ptr %client, align 8
  %cmp372 = icmp eq ptr %271, %272
  br i1 %cmp372, label %land.lhs.true374, label %if.end377

land.lhs.true374:                                 ; preds = %if.end371
  %273 = load i32, ptr %skipme, align 4
  %tobool375 = icmp ne i32 %273, 0
  br i1 %tobool375, label %if.then376, label %if.end377

if.then376:                                       ; preds = %land.lhs.true374
  br label %while.cond328, !llvm.loop !23

if.end377:                                        ; preds = %land.lhs.true374, %if.end371
  %274 = load ptr, ptr %c.addr, align 8
  %275 = load ptr, ptr %client, align 8
  %cmp378 = icmp eq ptr %274, %275
  br i1 %cmp378, label %if.then380, label %if.else381

if.then380:                                       ; preds = %if.end377
  store i32 1, ptr %close_this_client, align 4
  br label %if.end382

if.else381:                                       ; preds = %if.end377
  %276 = load ptr, ptr %client, align 8
  call void @freeClient(ptr noundef %276)
  br label %if.end382

if.end382:                                        ; preds = %if.else381, %if.then380
  %277 = load i32, ptr %killed, align 4
  %inc383 = add nsw i32 %277, 1
  store i32 %inc383, ptr %killed, align 4
  br label %while.cond328, !llvm.loop !23

while.end384:                                     ; preds = %while.cond328
  %278 = load ptr, ptr %c.addr, align 8
  %argc385 = getelementptr inbounds %struct.client, ptr %278, i32 0, i32 11
  %279 = load i32, ptr %argc385, align 8
  %cmp386 = icmp eq i32 %279, 3
  br i1 %cmp386, label %if.then388, label %if.else394

if.then388:                                       ; preds = %while.end384
  %280 = load i32, ptr %killed, align 4
  %cmp389 = icmp eq i32 %280, 0
  br i1 %cmp389, label %if.then391, label %if.else392

if.then391:                                       ; preds = %if.then388
  %281 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %281, ptr noundef @.str.172)
  br label %if.end393

if.else392:                                       ; preds = %if.then388
  %282 = load ptr, ptr %c.addr, align 8
  %283 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %282, ptr noundef %283)
  br label %if.end393

if.end393:                                        ; preds = %if.else392, %if.then391
  br label %if.end396

if.else394:                                       ; preds = %while.end384
  %284 = load ptr, ptr %c.addr, align 8
  %285 = load i32, ptr %killed, align 4
  %conv395 = sext i32 %285 to i64
  call void @addReplyLongLong(ptr noundef %284, i64 noundef %conv395)
  br label %if.end396

if.end396:                                        ; preds = %if.else394, %if.end393
  %286 = load i32, ptr %close_this_client, align 4
  %tobool397 = icmp ne i32 %286, 0
  br i1 %tobool397, label %if.then398, label %if.end401

if.then398:                                       ; preds = %if.end396
  %287 = load ptr, ptr %c.addr, align 8
  %flags399 = getelementptr inbounds %struct.client, ptr %287, i32 0, i32 1
  %288 = load i64, ptr %flags399, align 8
  %or400 = or i64 %288, 64
  store i64 %or400, ptr %flags399, align 8
  br label %if.end401

if.end401:                                        ; preds = %if.then398, %if.end396
  br label %if.end916

if.else402:                                       ; preds = %if.else160
  %289 = load ptr, ptr %c.addr, align 8
  %argv403 = getelementptr inbounds %struct.client, ptr %289, i32 0, i32 12
  %290 = load ptr, ptr %argv403, align 8
  %arrayidx404 = getelementptr inbounds ptr, ptr %290, i64 1
  %291 = load ptr, ptr %arrayidx404, align 8
  %ptr405 = getelementptr inbounds %struct.redisObject, ptr %291, i32 0, i32 2
  %292 = load ptr, ptr %ptr405, align 8
  %call406 = call i32 @strcasecmp(ptr noundef %292, ptr noundef @.str.173) #15
  %tobool407 = icmp ne i32 %call406, 0
  br i1 %tobool407, label %if.else461, label %land.lhs.true408

land.lhs.true408:                                 ; preds = %if.else402
  %293 = load ptr, ptr %c.addr, align 8
  %argc409 = getelementptr inbounds %struct.client, ptr %293, i32 0, i32 11
  %294 = load i32, ptr %argc409, align 8
  %cmp410 = icmp eq i32 %294, 3
  br i1 %cmp410, label %if.then415, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true408
  %295 = load ptr, ptr %c.addr, align 8
  %argc412 = getelementptr inbounds %struct.client, ptr %295, i32 0, i32 11
  %296 = load i32, ptr %argc412, align 8
  %cmp413 = icmp eq i32 %296, 4
  br i1 %cmp413, label %if.then415, label %if.else461

if.then415:                                       ; preds = %lor.lhs.false, %land.lhs.true408
  store i32 0, ptr %unblock_error, align 4
  %297 = load ptr, ptr %c.addr, align 8
  %argc417 = getelementptr inbounds %struct.client, ptr %297, i32 0, i32 11
  %298 = load i32, ptr %argc417, align 8
  %cmp418 = icmp eq i32 %298, 4
  br i1 %cmp418, label %if.then420, label %if.end437

if.then420:                                       ; preds = %if.then415
  %299 = load ptr, ptr %c.addr, align 8
  %argv421 = getelementptr inbounds %struct.client, ptr %299, i32 0, i32 12
  %300 = load ptr, ptr %argv421, align 8
  %arrayidx422 = getelementptr inbounds ptr, ptr %300, i64 3
  %301 = load ptr, ptr %arrayidx422, align 8
  %ptr423 = getelementptr inbounds %struct.redisObject, ptr %301, i32 0, i32 2
  %302 = load ptr, ptr %ptr423, align 8
  %call424 = call i32 @strcasecmp(ptr noundef %302, ptr noundef @.str.174) #15
  %tobool425 = icmp ne i32 %call424, 0
  br i1 %tobool425, label %if.else427, label %if.then426

if.then426:                                       ; preds = %if.then420
  store i32 0, ptr %unblock_error, align 4
  br label %if.end436

if.else427:                                       ; preds = %if.then420
  %303 = load ptr, ptr %c.addr, align 8
  %argv428 = getelementptr inbounds %struct.client, ptr %303, i32 0, i32 12
  %304 = load ptr, ptr %argv428, align 8
  %arrayidx429 = getelementptr inbounds ptr, ptr %304, i64 3
  %305 = load ptr, ptr %arrayidx429, align 8
  %ptr430 = getelementptr inbounds %struct.redisObject, ptr %305, i32 0, i32 2
  %306 = load ptr, ptr %ptr430, align 8
  %call431 = call i32 @strcasecmp(ptr noundef %306, ptr noundef @.str.175) #15
  %tobool432 = icmp ne i32 %call431, 0
  br i1 %tobool432, label %if.else434, label %if.then433

if.then433:                                       ; preds = %if.else427
  store i32 1, ptr %unblock_error, align 4
  br label %if.end435

if.else434:                                       ; preds = %if.else427
  %307 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %307, ptr noundef @.str.176)
  br label %if.end922

if.end435:                                        ; preds = %if.then433
  br label %if.end436

if.end436:                                        ; preds = %if.end435, %if.then426
  br label %if.end437

if.end437:                                        ; preds = %if.end436, %if.then415
  %308 = load ptr, ptr %c.addr, align 8
  %309 = load ptr, ptr %c.addr, align 8
  %argv438 = getelementptr inbounds %struct.client, ptr %309, i32 0, i32 12
  %310 = load ptr, ptr %argv438, align 8
  %arrayidx439 = getelementptr inbounds ptr, ptr %310, i64 2
  %311 = load ptr, ptr %arrayidx439, align 8
  %call440 = call i32 @getLongLongFromObjectOrReply(ptr noundef %308, ptr noundef %311, ptr noundef %id416, ptr noundef null)
  %cmp441 = icmp ne i32 %call440, 0
  br i1 %cmp441, label %if.then443, label %if.end444

if.then443:                                       ; preds = %if.end437
  br label %if.end922

if.end444:                                        ; preds = %if.end437
  %312 = load i64, ptr %id416, align 8
  %call445 = call ptr @lookupClientByID(i64 noundef %312)
  store ptr %call445, ptr %target, align 8
  %313 = load ptr, ptr %target, align 8
  %tobool446 = icmp ne ptr %313, null
  br i1 %tobool446, label %land.lhs.true447, label %if.else459

land.lhs.true447:                                 ; preds = %if.end444
  %314 = load ptr, ptr %target, align 8
  %flags448 = getelementptr inbounds %struct.client, ptr %314, i32 0, i32 1
  %315 = load i64, ptr %flags448, align 8
  %and449 = and i64 %315, 16
  %tobool450 = icmp ne i64 %and449, 0
  br i1 %tobool450, label %land.lhs.true451, label %if.else459

land.lhs.true451:                                 ; preds = %land.lhs.true447
  %316 = load ptr, ptr %target, align 8
  %call452 = call i32 @moduleBlockedClientMayTimeout(ptr noundef %316)
  %tobool453 = icmp ne i32 %call452, 0
  br i1 %tobool453, label %if.then454, label %if.else459

if.then454:                                       ; preds = %land.lhs.true451
  %317 = load i32, ptr %unblock_error, align 4
  %tobool455 = icmp ne i32 %317, 0
  br i1 %tobool455, label %if.then456, label %if.else457

if.then456:                                       ; preds = %if.then454
  %318 = load ptr, ptr %target, align 8
  call void @unblockClientOnError(ptr noundef %318, ptr noundef @.str.177)
  br label %if.end458

if.else457:                                       ; preds = %if.then454
  %319 = load ptr, ptr %target, align 8
  call void @unblockClientOnTimeout(ptr noundef %319)
  br label %if.end458

if.end458:                                        ; preds = %if.else457, %if.then456
  %320 = load ptr, ptr %c.addr, align 8
  %321 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8
  call void @addReply(ptr noundef %320, ptr noundef %321)
  br label %if.end460

if.else459:                                       ; preds = %land.lhs.true451, %land.lhs.true447, %if.end444
  %322 = load ptr, ptr %c.addr, align 8
  %323 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %322, ptr noundef %323)
  br label %if.end460

if.end460:                                        ; preds = %if.else459, %if.end458
  br label %if.end915

if.else461:                                       ; preds = %lor.lhs.false, %if.else402
  %324 = load ptr, ptr %c.addr, align 8
  %argv462 = getelementptr inbounds %struct.client, ptr %324, i32 0, i32 12
  %325 = load ptr, ptr %argv462, align 8
  %arrayidx463 = getelementptr inbounds ptr, ptr %325, i64 1
  %326 = load ptr, ptr %arrayidx463, align 8
  %ptr464 = getelementptr inbounds %struct.redisObject, ptr %326, i32 0, i32 2
  %327 = load ptr, ptr %ptr464, align 8
  %call465 = call i32 @strcasecmp(ptr noundef %327, ptr noundef @.str.178) #15
  %tobool466 = icmp ne i32 %call465, 0
  br i1 %tobool466, label %if.else479, label %land.lhs.true467

land.lhs.true467:                                 ; preds = %if.else461
  %328 = load ptr, ptr %c.addr, align 8
  %argc468 = getelementptr inbounds %struct.client, ptr %328, i32 0, i32 11
  %329 = load i32, ptr %argc468, align 8
  %cmp469 = icmp eq i32 %329, 3
  br i1 %cmp469, label %if.then471, label %if.else479

if.then471:                                       ; preds = %land.lhs.true467
  %330 = load ptr, ptr %c.addr, align 8
  %331 = load ptr, ptr %c.addr, align 8
  %argv472 = getelementptr inbounds %struct.client, ptr %331, i32 0, i32 12
  %332 = load ptr, ptr %argv472, align 8
  %arrayidx473 = getelementptr inbounds ptr, ptr %332, i64 2
  %333 = load ptr, ptr %arrayidx473, align 8
  %call474 = call i32 @clientSetNameOrReply(ptr noundef %330, ptr noundef %333)
  %cmp475 = icmp eq i32 %call474, 0
  br i1 %cmp475, label %if.then477, label %if.end478

if.then477:                                       ; preds = %if.then471
  %334 = load ptr, ptr %c.addr, align 8
  %335 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %334, ptr noundef %335)
  br label %if.end478

if.end478:                                        ; preds = %if.then477, %if.then471
  br label %if.end914

if.else479:                                       ; preds = %land.lhs.true467, %if.else461
  %336 = load ptr, ptr %c.addr, align 8
  %argv480 = getelementptr inbounds %struct.client, ptr %336, i32 0, i32 12
  %337 = load ptr, ptr %argv480, align 8
  %arrayidx481 = getelementptr inbounds ptr, ptr %337, i64 1
  %338 = load ptr, ptr %arrayidx481, align 8
  %ptr482 = getelementptr inbounds %struct.redisObject, ptr %338, i32 0, i32 2
  %339 = load ptr, ptr %ptr482, align 8
  %call483 = call i32 @strcasecmp(ptr noundef %339, ptr noundef @.str.179) #15
  %tobool484 = icmp ne i32 %call483, 0
  br i1 %tobool484, label %if.else495, label %land.lhs.true485

land.lhs.true485:                                 ; preds = %if.else479
  %340 = load ptr, ptr %c.addr, align 8
  %argc486 = getelementptr inbounds %struct.client, ptr %340, i32 0, i32 11
  %341 = load i32, ptr %argc486, align 8
  %cmp487 = icmp eq i32 %341, 2
  br i1 %cmp487, label %if.then489, label %if.else495

if.then489:                                       ; preds = %land.lhs.true485
  %342 = load ptr, ptr %c.addr, align 8
  %name = getelementptr inbounds %struct.client, ptr %342, i32 0, i32 5
  %343 = load ptr, ptr %name, align 8
  %tobool490 = icmp ne ptr %343, null
  br i1 %tobool490, label %if.then491, label %if.else493

if.then491:                                       ; preds = %if.then489
  %344 = load ptr, ptr %c.addr, align 8
  %345 = load ptr, ptr %c.addr, align 8
  %name492 = getelementptr inbounds %struct.client, ptr %345, i32 0, i32 5
  %346 = load ptr, ptr %name492, align 8
  call void @addReplyBulk(ptr noundef %344, ptr noundef %346)
  br label %if.end494

if.else493:                                       ; preds = %if.then489
  %347 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %347)
  br label %if.end494

if.end494:                                        ; preds = %if.else493, %if.then491
  br label %if.end913

if.else495:                                       ; preds = %land.lhs.true485, %if.else479
  %348 = load ptr, ptr %c.addr, align 8
  %argv496 = getelementptr inbounds %struct.client, ptr %348, i32 0, i32 12
  %349 = load ptr, ptr %argv496, align 8
  %arrayidx497 = getelementptr inbounds ptr, ptr %349, i64 1
  %350 = load ptr, ptr %arrayidx497, align 8
  %ptr498 = getelementptr inbounds %struct.redisObject, ptr %350, i32 0, i32 2
  %351 = load ptr, ptr %ptr498, align 8
  %call499 = call i32 @strcasecmp(ptr noundef %351, ptr noundef @.str.180) #15
  %tobool500 = icmp ne i32 %call499, 0
  br i1 %tobool500, label %if.else506, label %land.lhs.true501

land.lhs.true501:                                 ; preds = %if.else495
  %352 = load ptr, ptr %c.addr, align 8
  %argc502 = getelementptr inbounds %struct.client, ptr %352, i32 0, i32 11
  %353 = load i32, ptr %argc502, align 8
  %cmp503 = icmp eq i32 %353, 2
  br i1 %cmp503, label %if.then505, label %if.else506

if.then505:                                       ; preds = %land.lhs.true501
  call void @unpauseActions(i32 noundef 0)
  %354 = load ptr, ptr %c.addr, align 8
  %355 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %354, ptr noundef %355)
  br label %if.end912

if.else506:                                       ; preds = %land.lhs.true501, %if.else495
  %356 = load ptr, ptr %c.addr, align 8
  %argv507 = getelementptr inbounds %struct.client, ptr %356, i32 0, i32 12
  %357 = load ptr, ptr %argv507, align 8
  %arrayidx508 = getelementptr inbounds ptr, ptr %357, i64 1
  %358 = load ptr, ptr %arrayidx508, align 8
  %ptr509 = getelementptr inbounds %struct.redisObject, ptr %358, i32 0, i32 2
  %359 = load ptr, ptr %ptr509, align 8
  %call510 = call i32 @strcasecmp(ptr noundef %359, ptr noundef @.str.181) #15
  %tobool511 = icmp ne i32 %call510, 0
  br i1 %tobool511, label %if.else548, label %land.lhs.true512

land.lhs.true512:                                 ; preds = %if.else506
  %360 = load ptr, ptr %c.addr, align 8
  %argc513 = getelementptr inbounds %struct.client, ptr %360, i32 0, i32 11
  %361 = load i32, ptr %argc513, align 8
  %cmp514 = icmp eq i32 %361, 3
  br i1 %cmp514, label %if.then520, label %lor.lhs.false516

lor.lhs.false516:                                 ; preds = %land.lhs.true512
  %362 = load ptr, ptr %c.addr, align 8
  %argc517 = getelementptr inbounds %struct.client, ptr %362, i32 0, i32 11
  %363 = load i32, ptr %argc517, align 8
  %cmp518 = icmp eq i32 %363, 4
  br i1 %cmp518, label %if.then520, label %if.else548

if.then520:                                       ; preds = %lor.lhs.false516, %land.lhs.true512
  store i32 1, ptr %isPauseClientAll, align 4
  %364 = load ptr, ptr %c.addr, align 8
  %argc521 = getelementptr inbounds %struct.client, ptr %364, i32 0, i32 11
  %365 = load i32, ptr %argc521, align 8
  %cmp522 = icmp eq i32 %365, 4
  br i1 %cmp522, label %if.then524, label %if.end540

if.then524:                                       ; preds = %if.then520
  %366 = load ptr, ptr %c.addr, align 8
  %argv525 = getelementptr inbounds %struct.client, ptr %366, i32 0, i32 12
  %367 = load ptr, ptr %argv525, align 8
  %arrayidx526 = getelementptr inbounds ptr, ptr %367, i64 3
  %368 = load ptr, ptr %arrayidx526, align 8
  %ptr527 = getelementptr inbounds %struct.redisObject, ptr %368, i32 0, i32 2
  %369 = load ptr, ptr %ptr527, align 8
  %call528 = call i32 @strcasecmp(ptr noundef %369, ptr noundef @.str.182) #15
  %tobool529 = icmp ne i32 %call528, 0
  br i1 %tobool529, label %if.else531, label %if.then530

if.then530:                                       ; preds = %if.then524
  store i32 0, ptr %isPauseClientAll, align 4
  br label %if.end539

if.else531:                                       ; preds = %if.then524
  %370 = load ptr, ptr %c.addr, align 8
  %argv532 = getelementptr inbounds %struct.client, ptr %370, i32 0, i32 12
  %371 = load ptr, ptr %argv532, align 8
  %arrayidx533 = getelementptr inbounds ptr, ptr %371, i64 3
  %372 = load ptr, ptr %arrayidx533, align 8
  %ptr534 = getelementptr inbounds %struct.redisObject, ptr %372, i32 0, i32 2
  %373 = load ptr, ptr %ptr534, align 8
  %call535 = call i32 @strcasecmp(ptr noundef %373, ptr noundef @.str.183) #15
  %tobool536 = icmp ne i32 %call535, 0
  br i1 %tobool536, label %if.then537, label %if.end538

if.then537:                                       ; preds = %if.else531
  %374 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %374, ptr noundef @.str.184)
  br label %if.end922

if.end538:                                        ; preds = %if.else531
  br label %if.end539

if.end539:                                        ; preds = %if.end538, %if.then530
  br label %if.end540

if.end540:                                        ; preds = %if.end539, %if.then520
  %375 = load ptr, ptr %c.addr, align 8
  %376 = load ptr, ptr %c.addr, align 8
  %argv541 = getelementptr inbounds %struct.client, ptr %376, i32 0, i32 12
  %377 = load ptr, ptr %argv541, align 8
  %arrayidx542 = getelementptr inbounds ptr, ptr %377, i64 2
  %378 = load ptr, ptr %arrayidx542, align 8
  %call543 = call i32 @getTimeoutFromObjectOrReply(ptr noundef %375, ptr noundef %378, ptr noundef %end, i32 noundef 1)
  %cmp544 = icmp ne i32 %call543, 0
  br i1 %cmp544, label %if.then546, label %if.end547

if.then546:                                       ; preds = %if.end540
  br label %if.end922

if.end547:                                        ; preds = %if.end540
  %379 = load i64, ptr %end, align 8
  %380 = load i32, ptr %isPauseClientAll, align 4
  call void @pauseClientsByClient(i64 noundef %379, i32 noundef %380)
  %381 = load ptr, ptr %c.addr, align 8
  %382 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %381, ptr noundef %382)
  br label %if.end911

if.else548:                                       ; preds = %lor.lhs.false516, %if.else506
  %383 = load ptr, ptr %c.addr, align 8
  %argv549 = getelementptr inbounds %struct.client, ptr %383, i32 0, i32 12
  %384 = load ptr, ptr %argv549, align 8
  %arrayidx550 = getelementptr inbounds ptr, ptr %384, i64 1
  %385 = load ptr, ptr %arrayidx550, align 8
  %ptr551 = getelementptr inbounds %struct.redisObject, ptr %385, i32 0, i32 2
  %386 = load ptr, ptr %ptr551, align 8
  %call552 = call i32 @strcasecmp(ptr noundef %386, ptr noundef @.str.185) #15
  %tobool553 = icmp ne i32 %call552, 0
  br i1 %tobool553, label %if.else737, label %land.lhs.true554

land.lhs.true554:                                 ; preds = %if.else548
  %387 = load ptr, ptr %c.addr, align 8
  %argc555 = getelementptr inbounds %struct.client, ptr %387, i32 0, i32 11
  %388 = load i32, ptr %argc555, align 8
  %cmp556 = icmp sge i32 %388, 3
  br i1 %cmp556, label %if.then558, label %if.else737

if.then558:                                       ; preds = %land.lhs.true554
  store i64 0, ptr %redir, align 8
  store i64 0, ptr %options, align 8
  store ptr null, ptr %prefix, align 8
  store i64 0, ptr %numprefix, align 8
  store i32 3, ptr %j559, align 4
  br label %for.cond560

for.cond560:                                      ; preds = %for.inc656, %if.then558
  %389 = load i32, ptr %j559, align 4
  %390 = load ptr, ptr %c.addr, align 8
  %argc561 = getelementptr inbounds %struct.client, ptr %390, i32 0, i32 11
  %391 = load i32, ptr %argc561, align 8
  %cmp562 = icmp slt i32 %389, %391
  br i1 %cmp562, label %for.body564, label %for.end658

for.body564:                                      ; preds = %for.cond560
  %392 = load ptr, ptr %c.addr, align 8
  %argc566 = getelementptr inbounds %struct.client, ptr %392, i32 0, i32 11
  %393 = load i32, ptr %argc566, align 8
  %sub = sub nsw i32 %393, 1
  %394 = load i32, ptr %j559, align 4
  %sub567 = sub nsw i32 %sub, %394
  store i32 %sub567, ptr %moreargs565, align 4
  %395 = load ptr, ptr %c.addr, align 8
  %argv568 = getelementptr inbounds %struct.client, ptr %395, i32 0, i32 12
  %396 = load ptr, ptr %argv568, align 8
  %397 = load i32, ptr %j559, align 4
  %idxprom569 = sext i32 %397 to i64
  %arrayidx570 = getelementptr inbounds ptr, ptr %396, i64 %idxprom569
  %398 = load ptr, ptr %arrayidx570, align 8
  %ptr571 = getelementptr inbounds %struct.redisObject, ptr %398, i32 0, i32 2
  %399 = load ptr, ptr %ptr571, align 8
  %call572 = call i32 @strcasecmp(ptr noundef %399, ptr noundef @.str.186) #15
  %tobool573 = icmp ne i32 %call572, 0
  br i1 %tobool573, label %if.else595, label %land.lhs.true574

land.lhs.true574:                                 ; preds = %for.body564
  %400 = load i32, ptr %moreargs565, align 4
  %tobool575 = icmp ne i32 %400, 0
  br i1 %tobool575, label %if.then576, label %if.else595

if.then576:                                       ; preds = %land.lhs.true574
  %401 = load i32, ptr %j559, align 4
  %inc577 = add nsw i32 %401, 1
  store i32 %inc577, ptr %j559, align 4
  %402 = load i64, ptr %redir, align 8
  %cmp578 = icmp ne i64 %402, 0
  br i1 %cmp578, label %if.then580, label %if.end581

if.then580:                                       ; preds = %if.then576
  %403 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %403, ptr noundef @.str.187)
  %404 = load ptr, ptr %prefix, align 8
  call void @zfree(ptr noundef %404)
  br label %if.end922

if.end581:                                        ; preds = %if.then576
  %405 = load ptr, ptr %c.addr, align 8
  %406 = load ptr, ptr %c.addr, align 8
  %argv582 = getelementptr inbounds %struct.client, ptr %406, i32 0, i32 12
  %407 = load ptr, ptr %argv582, align 8
  %408 = load i32, ptr %j559, align 4
  %idxprom583 = sext i32 %408 to i64
  %arrayidx584 = getelementptr inbounds ptr, ptr %407, i64 %idxprom583
  %409 = load ptr, ptr %arrayidx584, align 8
  %call585 = call i32 @getLongLongFromObjectOrReply(ptr noundef %405, ptr noundef %409, ptr noundef %redir, ptr noundef null)
  %cmp586 = icmp ne i32 %call585, 0
  br i1 %cmp586, label %if.then588, label %if.end589

if.then588:                                       ; preds = %if.end581
  %410 = load ptr, ptr %prefix, align 8
  call void @zfree(ptr noundef %410)
  br label %if.end922

if.end589:                                        ; preds = %if.end581
  %411 = load i64, ptr %redir, align 8
  %call590 = call ptr @lookupClientByID(i64 noundef %411)
  %cmp591 = icmp eq ptr %call590, null
  br i1 %cmp591, label %if.then593, label %if.end594

if.then593:                                       ; preds = %if.end589
  %412 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %412, ptr noundef @.str.188)
  %413 = load ptr, ptr %prefix, align 8
  call void @zfree(ptr noundef %413)
  br label %if.end922

if.end594:                                        ; preds = %if.end589
  br label %if.end655

if.else595:                                       ; preds = %land.lhs.true574, %for.body564
  %414 = load ptr, ptr %c.addr, align 8
  %argv596 = getelementptr inbounds %struct.client, ptr %414, i32 0, i32 12
  %415 = load ptr, ptr %argv596, align 8
  %416 = load i32, ptr %j559, align 4
  %idxprom597 = sext i32 %416 to i64
  %arrayidx598 = getelementptr inbounds ptr, ptr %415, i64 %idxprom597
  %417 = load ptr, ptr %arrayidx598, align 8
  %ptr599 = getelementptr inbounds %struct.redisObject, ptr %417, i32 0, i32 2
  %418 = load ptr, ptr %ptr599, align 8
  %call600 = call i32 @strcasecmp(ptr noundef %418, ptr noundef @.str.189) #15
  %tobool601 = icmp ne i32 %call600, 0
  br i1 %tobool601, label %if.else604, label %if.then602

if.then602:                                       ; preds = %if.else595
  %419 = load i64, ptr %options, align 8
  %or603 = or i64 %419, 8589934592
  store i64 %or603, ptr %options, align 8
  br label %if.end654

if.else604:                                       ; preds = %if.else595
  %420 = load ptr, ptr %c.addr, align 8
  %argv605 = getelementptr inbounds %struct.client, ptr %420, i32 0, i32 12
  %421 = load ptr, ptr %argv605, align 8
  %422 = load i32, ptr %j559, align 4
  %idxprom606 = sext i32 %422 to i64
  %arrayidx607 = getelementptr inbounds ptr, ptr %421, i64 %idxprom606
  %423 = load ptr, ptr %arrayidx607, align 8
  %ptr608 = getelementptr inbounds %struct.redisObject, ptr %423, i32 0, i32 2
  %424 = load ptr, ptr %ptr608, align 8
  %call609 = call i32 @strcasecmp(ptr noundef %424, ptr noundef @.str.190) #15
  %tobool610 = icmp ne i32 %call609, 0
  br i1 %tobool610, label %if.else613, label %if.then611

if.then611:                                       ; preds = %if.else604
  %425 = load i64, ptr %options, align 8
  %or612 = or i64 %425, 17179869184
  store i64 %or612, ptr %options, align 8
  br label %if.end653

if.else613:                                       ; preds = %if.else604
  %426 = load ptr, ptr %c.addr, align 8
  %argv614 = getelementptr inbounds %struct.client, ptr %426, i32 0, i32 12
  %427 = load ptr, ptr %argv614, align 8
  %428 = load i32, ptr %j559, align 4
  %idxprom615 = sext i32 %428 to i64
  %arrayidx616 = getelementptr inbounds ptr, ptr %427, i64 %idxprom615
  %429 = load ptr, ptr %arrayidx616, align 8
  %ptr617 = getelementptr inbounds %struct.redisObject, ptr %429, i32 0, i32 2
  %430 = load ptr, ptr %ptr617, align 8
  %call618 = call i32 @strcasecmp(ptr noundef %430, ptr noundef @.str.191) #15
  %tobool619 = icmp ne i32 %call618, 0
  br i1 %tobool619, label %if.else622, label %if.then620

if.then620:                                       ; preds = %if.else613
  %431 = load i64, ptr %options, align 8
  %or621 = or i64 %431, 34359738368
  store i64 %or621, ptr %options, align 8
  br label %if.end652

if.else622:                                       ; preds = %if.else613
  %432 = load ptr, ptr %c.addr, align 8
  %argv623 = getelementptr inbounds %struct.client, ptr %432, i32 0, i32 12
  %433 = load ptr, ptr %argv623, align 8
  %434 = load i32, ptr %j559, align 4
  %idxprom624 = sext i32 %434 to i64
  %arrayidx625 = getelementptr inbounds ptr, ptr %433, i64 %idxprom624
  %435 = load ptr, ptr %arrayidx625, align 8
  %ptr626 = getelementptr inbounds %struct.redisObject, ptr %435, i32 0, i32 2
  %436 = load ptr, ptr %ptr626, align 8
  %call627 = call i32 @strcasecmp(ptr noundef %436, ptr noundef @.str.192) #15
  %tobool628 = icmp ne i32 %call627, 0
  br i1 %tobool628, label %if.else631, label %if.then629

if.then629:                                       ; preds = %if.else622
  %437 = load i64, ptr %options, align 8
  %or630 = or i64 %437, 137438953472
  store i64 %or630, ptr %options, align 8
  br label %if.end651

if.else631:                                       ; preds = %if.else622
  %438 = load ptr, ptr %c.addr, align 8
  %argv632 = getelementptr inbounds %struct.client, ptr %438, i32 0, i32 12
  %439 = load ptr, ptr %argv632, align 8
  %440 = load i32, ptr %j559, align 4
  %idxprom633 = sext i32 %440 to i64
  %arrayidx634 = getelementptr inbounds ptr, ptr %439, i64 %idxprom633
  %441 = load ptr, ptr %arrayidx634, align 8
  %ptr635 = getelementptr inbounds %struct.redisObject, ptr %441, i32 0, i32 2
  %442 = load ptr, ptr %ptr635, align 8
  %call636 = call i32 @strcasecmp(ptr noundef %442, ptr noundef @.str.193) #15
  %tobool637 = icmp ne i32 %call636, 0
  br i1 %tobool637, label %if.else649, label %land.lhs.true638

land.lhs.true638:                                 ; preds = %if.else631
  %443 = load i32, ptr %moreargs565, align 4
  %tobool639 = icmp ne i32 %443, 0
  br i1 %tobool639, label %if.then640, label %if.else649

if.then640:                                       ; preds = %land.lhs.true638
  %444 = load i32, ptr %j559, align 4
  %inc641 = add nsw i32 %444, 1
  store i32 %inc641, ptr %j559, align 4
  %445 = load ptr, ptr %prefix, align 8
  %446 = load i64, ptr %numprefix, align 8
  %add642 = add i64 %446, 1
  %mul = mul i64 8, %add642
  %call643 = call ptr @zrealloc(ptr noundef %445, i64 noundef %mul) #16
  store ptr %call643, ptr %prefix, align 8
  %447 = load ptr, ptr %c.addr, align 8
  %argv644 = getelementptr inbounds %struct.client, ptr %447, i32 0, i32 12
  %448 = load ptr, ptr %argv644, align 8
  %449 = load i32, ptr %j559, align 4
  %idxprom645 = sext i32 %449 to i64
  %arrayidx646 = getelementptr inbounds ptr, ptr %448, i64 %idxprom645
  %450 = load ptr, ptr %arrayidx646, align 8
  %451 = load ptr, ptr %prefix, align 8
  %452 = load i64, ptr %numprefix, align 8
  %inc647 = add i64 %452, 1
  store i64 %inc647, ptr %numprefix, align 8
  %arrayidx648 = getelementptr inbounds ptr, ptr %451, i64 %452
  store ptr %450, ptr %arrayidx648, align 8
  br label %if.end650

if.else649:                                       ; preds = %land.lhs.true638, %if.else631
  %453 = load ptr, ptr %prefix, align 8
  call void @zfree(ptr noundef %453)
  %454 = load ptr, ptr %c.addr, align 8
  %455 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %454, ptr noundef %455)
  br label %if.end922

if.end650:                                        ; preds = %if.then640
  br label %if.end651

if.end651:                                        ; preds = %if.end650, %if.then629
  br label %if.end652

if.end652:                                        ; preds = %if.end651, %if.then620
  br label %if.end653

if.end653:                                        ; preds = %if.end652, %if.then611
  br label %if.end654

if.end654:                                        ; preds = %if.end653, %if.then602
  br label %if.end655

if.end655:                                        ; preds = %if.end654, %if.end594
  br label %for.inc656

for.inc656:                                       ; preds = %if.end655
  %456 = load i32, ptr %j559, align 4
  %inc657 = add nsw i32 %456, 1
  store i32 %inc657, ptr %j559, align 4
  br label %for.cond560, !llvm.loop !24

for.end658:                                       ; preds = %for.cond560
  %457 = load ptr, ptr %c.addr, align 8
  %argv659 = getelementptr inbounds %struct.client, ptr %457, i32 0, i32 12
  %458 = load ptr, ptr %argv659, align 8
  %arrayidx660 = getelementptr inbounds ptr, ptr %458, i64 2
  %459 = load ptr, ptr %arrayidx660, align 8
  %ptr661 = getelementptr inbounds %struct.redisObject, ptr %459, i32 0, i32 2
  %460 = load ptr, ptr %ptr661, align 8
  %call662 = call i32 @strcasecmp(ptr noundef %460, ptr noundef @.str.159) #15
  %tobool663 = icmp ne i32 %call662, 0
  br i1 %tobool663, label %if.else727, label %if.then664

if.then664:                                       ; preds = %for.end658
  %461 = load i64, ptr %options, align 8
  %and665 = and i64 %461, 8589934592
  %tobool666 = icmp ne i64 %and665, 0
  br i1 %tobool666, label %if.end670, label %land.lhs.true667

land.lhs.true667:                                 ; preds = %if.then664
  %462 = load i64, ptr %numprefix, align 8
  %tobool668 = icmp ne i64 %462, 0
  br i1 %tobool668, label %if.then669, label %if.end670

if.then669:                                       ; preds = %land.lhs.true667
  %463 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %463, ptr noundef @.str.194)
  %464 = load ptr, ptr %prefix, align 8
  call void @zfree(ptr noundef %464)
  br label %if.end922

if.end670:                                        ; preds = %land.lhs.true667, %if.then664
  %465 = load ptr, ptr %c.addr, align 8
  %flags671 = getelementptr inbounds %struct.client, ptr %465, i32 0, i32 1
  %466 = load i64, ptr %flags671, align 8
  %and672 = and i64 %466, 2147483648
  %tobool673 = icmp ne i64 %and672, 0
  br i1 %tobool673, label %if.then674, label %if.end689

if.then674:                                       ; preds = %if.end670
  %467 = load ptr, ptr %c.addr, align 8
  %flags675 = getelementptr inbounds %struct.client, ptr %467, i32 0, i32 1
  %468 = load i64, ptr %flags675, align 8
  %and676 = and i64 %468, 8589934592
  %tobool677 = icmp ne i64 %and676, 0
  %lnot = xor i1 %tobool677, true
  %lnot678 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot678 to i32
  store i32 %lnot.ext, ptr %oldbcast, align 4
  %469 = load i64, ptr %options, align 8
  %and679 = and i64 %469, 8589934592
  %tobool680 = icmp ne i64 %and679, 0
  %lnot681 = xor i1 %tobool680, true
  %lnot683 = xor i1 %lnot681, true
  %lnot.ext684 = zext i1 %lnot683 to i32
  store i32 %lnot.ext684, ptr %newbcast, align 4
  %470 = load i32, ptr %oldbcast, align 4
  %471 = load i32, ptr %newbcast, align 4
  %cmp685 = icmp ne i32 %470, %471
  br i1 %cmp685, label %if.then687, label %if.end688

if.then687:                                       ; preds = %if.then674
  %472 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %472, ptr noundef @.str.195)
  %473 = load ptr, ptr %prefix, align 8
  call void @zfree(ptr noundef %473)
  br label %if.end922

if.end688:                                        ; preds = %if.then674
  br label %if.end689

if.end689:                                        ; preds = %if.end688, %if.end670
  %474 = load i64, ptr %options, align 8
  %and690 = and i64 %474, 8589934592
  %tobool691 = icmp ne i64 %and690, 0
  br i1 %tobool691, label %land.lhs.true692, label %if.end696

land.lhs.true692:                                 ; preds = %if.end689
  %475 = load i64, ptr %options, align 8
  %and693 = and i64 %475, 51539607552
  %tobool694 = icmp ne i64 %and693, 0
  br i1 %tobool694, label %if.then695, label %if.end696

if.then695:                                       ; preds = %land.lhs.true692
  %476 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %476, ptr noundef @.str.196)
  %477 = load ptr, ptr %prefix, align 8
  call void @zfree(ptr noundef %477)
  br label %if.end922

if.end696:                                        ; preds = %land.lhs.true692, %if.end689
  %478 = load i64, ptr %options, align 8
  %and697 = and i64 %478, 17179869184
  %tobool698 = icmp ne i64 %and697, 0
  br i1 %tobool698, label %land.lhs.true699, label %if.end703

land.lhs.true699:                                 ; preds = %if.end696
  %479 = load i64, ptr %options, align 8
  %and700 = and i64 %479, 34359738368
  %tobool701 = icmp ne i64 %and700, 0
  br i1 %tobool701, label %if.then702, label %if.end703

if.then702:                                       ; preds = %land.lhs.true699
  %480 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %480, ptr noundef @.str.197)
  %481 = load ptr, ptr %prefix, align 8
  call void @zfree(ptr noundef %481)
  br label %if.end922

if.end703:                                        ; preds = %land.lhs.true699, %if.end696
  %482 = load i64, ptr %options, align 8
  %and704 = and i64 %482, 17179869184
  %tobool705 = icmp ne i64 %and704, 0
  br i1 %tobool705, label %land.lhs.true706, label %lor.lhs.false710

land.lhs.true706:                                 ; preds = %if.end703
  %483 = load ptr, ptr %c.addr, align 8
  %flags707 = getelementptr inbounds %struct.client, ptr %483, i32 0, i32 1
  %484 = load i64, ptr %flags707, align 8
  %and708 = and i64 %484, 34359738368
  %tobool709 = icmp ne i64 %and708, 0
  br i1 %tobool709, label %if.then717, label %lor.lhs.false710

lor.lhs.false710:                                 ; preds = %land.lhs.true706, %if.end703
  %485 = load i64, ptr %options, align 8
  %and711 = and i64 %485, 34359738368
  %tobool712 = icmp ne i64 %and711, 0
  br i1 %tobool712, label %land.lhs.true713, label %if.end718

land.lhs.true713:                                 ; preds = %lor.lhs.false710
  %486 = load ptr, ptr %c.addr, align 8
  %flags714 = getelementptr inbounds %struct.client, ptr %486, i32 0, i32 1
  %487 = load i64, ptr %flags714, align 8
  %and715 = and i64 %487, 17179869184
  %tobool716 = icmp ne i64 %and715, 0
  br i1 %tobool716, label %if.then717, label %if.end718

if.then717:                                       ; preds = %land.lhs.true713, %land.lhs.true706
  %488 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %488, ptr noundef @.str.198)
  %489 = load ptr, ptr %prefix, align 8
  call void @zfree(ptr noundef %489)
  br label %if.end922

if.end718:                                        ; preds = %land.lhs.true713, %lor.lhs.false710
  %490 = load i64, ptr %options, align 8
  %and719 = and i64 %490, 8589934592
  %tobool720 = icmp ne i64 %and719, 0
  br i1 %tobool720, label %if.then721, label %if.end726

if.then721:                                       ; preds = %if.end718
  %491 = load ptr, ptr %c.addr, align 8
  %492 = load ptr, ptr %prefix, align 8
  %493 = load i64, ptr %numprefix, align 8
  %call722 = call i32 @checkPrefixCollisionsOrReply(ptr noundef %491, ptr noundef %492, i64 noundef %493)
  %tobool723 = icmp ne i32 %call722, 0
  br i1 %tobool723, label %if.end725, label %if.then724

if.then724:                                       ; preds = %if.then721
  %494 = load ptr, ptr %prefix, align 8
  call void @zfree(ptr noundef %494)
  br label %if.end922

if.end725:                                        ; preds = %if.then721
  br label %if.end726

if.end726:                                        ; preds = %if.end725, %if.end718
  %495 = load ptr, ptr %c.addr, align 8
  %496 = load i64, ptr %redir, align 8
  %497 = load i64, ptr %options, align 8
  %498 = load ptr, ptr %prefix, align 8
  %499 = load i64, ptr %numprefix, align 8
  call void @enableTracking(ptr noundef %495, i64 noundef %496, i64 noundef %497, ptr noundef %498, i64 noundef %499)
  br label %if.end736

if.else727:                                       ; preds = %for.end658
  %500 = load ptr, ptr %c.addr, align 8
  %argv728 = getelementptr inbounds %struct.client, ptr %500, i32 0, i32 12
  %501 = load ptr, ptr %argv728, align 8
  %arrayidx729 = getelementptr inbounds ptr, ptr %501, i64 2
  %502 = load ptr, ptr %arrayidx729, align 8
  %ptr730 = getelementptr inbounds %struct.redisObject, ptr %502, i32 0, i32 2
  %503 = load ptr, ptr %ptr730, align 8
  %call731 = call i32 @strcasecmp(ptr noundef %503, ptr noundef @.str.160) #15
  %tobool732 = icmp ne i32 %call731, 0
  br i1 %tobool732, label %if.else734, label %if.then733

if.then733:                                       ; preds = %if.else727
  %504 = load ptr, ptr %c.addr, align 8
  call void @disableTracking(ptr noundef %504)
  br label %if.end735

if.else734:                                       ; preds = %if.else727
  %505 = load ptr, ptr %prefix, align 8
  call void @zfree(ptr noundef %505)
  %506 = load ptr, ptr %c.addr, align 8
  %507 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %506, ptr noundef %507)
  br label %if.end922

if.end735:                                        ; preds = %if.then733
  br label %if.end736

if.end736:                                        ; preds = %if.end735, %if.end726
  %508 = load ptr, ptr %prefix, align 8
  call void @zfree(ptr noundef %508)
  %509 = load ptr, ptr %c.addr, align 8
  %510 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %509, ptr noundef %510)
  br label %if.end910

if.else737:                                       ; preds = %land.lhs.true554, %if.else548
  %511 = load ptr, ptr %c.addr, align 8
  %argv738 = getelementptr inbounds %struct.client, ptr %511, i32 0, i32 12
  %512 = load ptr, ptr %argv738, align 8
  %arrayidx739 = getelementptr inbounds ptr, ptr %512, i64 1
  %513 = load ptr, ptr %arrayidx739, align 8
  %ptr740 = getelementptr inbounds %struct.redisObject, ptr %513, i32 0, i32 2
  %514 = load ptr, ptr %ptr740, align 8
  %call741 = call i32 @strcasecmp(ptr noundef %514, ptr noundef @.str.199) #15
  %tobool742 = icmp ne i32 %call741, 0
  br i1 %tobool742, label %if.else782, label %land.lhs.true743

land.lhs.true743:                                 ; preds = %if.else737
  %515 = load ptr, ptr %c.addr, align 8
  %argc744 = getelementptr inbounds %struct.client, ptr %515, i32 0, i32 11
  %516 = load i32, ptr %argc744, align 8
  %cmp745 = icmp sge i32 %516, 3
  br i1 %cmp745, label %if.then747, label %if.else782

if.then747:                                       ; preds = %land.lhs.true743
  %517 = load ptr, ptr %c.addr, align 8
  %flags748 = getelementptr inbounds %struct.client, ptr %517, i32 0, i32 1
  %518 = load i64, ptr %flags748, align 8
  %and749 = and i64 %518, 2147483648
  %tobool750 = icmp ne i64 %and749, 0
  br i1 %tobool750, label %if.end752, label %if.then751

if.then751:                                       ; preds = %if.then747
  %519 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %519, ptr noundef @.str.200)
  br label %if.end922

if.end752:                                        ; preds = %if.then747
  %520 = load ptr, ptr %c.addr, align 8
  %argv753 = getelementptr inbounds %struct.client, ptr %520, i32 0, i32 12
  %521 = load ptr, ptr %argv753, align 8
  %arrayidx754 = getelementptr inbounds ptr, ptr %521, i64 2
  %522 = load ptr, ptr %arrayidx754, align 8
  %ptr755 = getelementptr inbounds %struct.redisObject, ptr %522, i32 0, i32 2
  %523 = load ptr, ptr %ptr755, align 8
  store ptr %523, ptr %opt, align 8
  %524 = load ptr, ptr %opt, align 8
  %call756 = call i32 @strcasecmp(ptr noundef %524, ptr noundef @.str.170) #15
  %tobool757 = icmp ne i32 %call756, 0
  br i1 %tobool757, label %if.else767, label %if.then758

if.then758:                                       ; preds = %if.end752
  %525 = load ptr, ptr %c.addr, align 8
  %flags759 = getelementptr inbounds %struct.client, ptr %525, i32 0, i32 1
  %526 = load i64, ptr %flags759, align 8
  %and760 = and i64 %526, 17179869184
  %tobool761 = icmp ne i64 %and760, 0
  br i1 %tobool761, label %if.then762, label %if.else765

if.then762:                                       ; preds = %if.then758
  %527 = load ptr, ptr %c.addr, align 8
  %flags763 = getelementptr inbounds %struct.client, ptr %527, i32 0, i32 1
  %528 = load i64, ptr %flags763, align 8
  %or764 = or i64 %528, 68719476736
  store i64 %or764, ptr %flags763, align 8
  br label %if.end766

if.else765:                                       ; preds = %if.then758
  %529 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %529, ptr noundef @.str.201)
  br label %if.end922

if.end766:                                        ; preds = %if.then762
  br label %if.end781

if.else767:                                       ; preds = %if.end752
  %530 = load ptr, ptr %opt, align 8
  %call768 = call i32 @strcasecmp(ptr noundef %530, ptr noundef @.str.171) #15
  %tobool769 = icmp ne i32 %call768, 0
  br i1 %tobool769, label %if.else779, label %if.then770

if.then770:                                       ; preds = %if.else767
  %531 = load ptr, ptr %c.addr, align 8
  %flags771 = getelementptr inbounds %struct.client, ptr %531, i32 0, i32 1
  %532 = load i64, ptr %flags771, align 8
  %and772 = and i64 %532, 34359738368
  %tobool773 = icmp ne i64 %and772, 0
  br i1 %tobool773, label %if.then774, label %if.else777

if.then774:                                       ; preds = %if.then770
  %533 = load ptr, ptr %c.addr, align 8
  %flags775 = getelementptr inbounds %struct.client, ptr %533, i32 0, i32 1
  %534 = load i64, ptr %flags775, align 8
  %or776 = or i64 %534, 68719476736
  store i64 %or776, ptr %flags775, align 8
  br label %if.end778

if.else777:                                       ; preds = %if.then770
  %535 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %535, ptr noundef @.str.202)
  br label %if.end922

if.end778:                                        ; preds = %if.then774
  br label %if.end780

if.else779:                                       ; preds = %if.else767
  %536 = load ptr, ptr %c.addr, align 8
  %537 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %536, ptr noundef %537)
  br label %if.end922

if.end780:                                        ; preds = %if.end778
  br label %if.end781

if.end781:                                        ; preds = %if.end780, %if.end766
  %538 = load ptr, ptr %c.addr, align 8
  %539 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %538, ptr noundef %539)
  br label %if.end909

if.else782:                                       ; preds = %land.lhs.true743, %if.else737
  %540 = load ptr, ptr %c.addr, align 8
  %argv783 = getelementptr inbounds %struct.client, ptr %540, i32 0, i32 12
  %541 = load ptr, ptr %argv783, align 8
  %arrayidx784 = getelementptr inbounds ptr, ptr %541, i64 1
  %542 = load ptr, ptr %arrayidx784, align 8
  %ptr785 = getelementptr inbounds %struct.redisObject, ptr %542, i32 0, i32 2
  %543 = load ptr, ptr %ptr785, align 8
  %call786 = call i32 @strcasecmp(ptr noundef %543, ptr noundef @.str.203) #15
  %tobool787 = icmp ne i32 %call786, 0
  br i1 %tobool787, label %if.else799, label %land.lhs.true788

land.lhs.true788:                                 ; preds = %if.else782
  %544 = load ptr, ptr %c.addr, align 8
  %argc789 = getelementptr inbounds %struct.client, ptr %544, i32 0, i32 11
  %545 = load i32, ptr %argc789, align 8
  %cmp790 = icmp eq i32 %545, 2
  br i1 %cmp790, label %if.then792, label %if.else799

if.then792:                                       ; preds = %land.lhs.true788
  %546 = load ptr, ptr %c.addr, align 8
  %flags793 = getelementptr inbounds %struct.client, ptr %546, i32 0, i32 1
  %547 = load i64, ptr %flags793, align 8
  %and794 = and i64 %547, 2147483648
  %tobool795 = icmp ne i64 %and794, 0
  br i1 %tobool795, label %if.then796, label %if.else797

if.then796:                                       ; preds = %if.then792
  %548 = load ptr, ptr %c.addr, align 8
  %549 = load ptr, ptr %c.addr, align 8
  %client_tracking_redirection = getelementptr inbounds %struct.client, ptr %549, i32 0, i32 71
  %550 = load i64, ptr %client_tracking_redirection, align 8
  call void @addReplyLongLong(ptr noundef %548, i64 noundef %550)
  br label %if.end798

if.else797:                                       ; preds = %if.then792
  %551 = load ptr, ptr %c.addr, align 8
  call void @addReplyLongLong(ptr noundef %551, i64 noundef -1)
  br label %if.end798

if.end798:                                        ; preds = %if.else797, %if.then796
  br label %if.end908

if.else799:                                       ; preds = %land.lhs.true788, %if.else782
  %552 = load ptr, ptr %c.addr, align 8
  %argv800 = getelementptr inbounds %struct.client, ptr %552, i32 0, i32 12
  %553 = load ptr, ptr %argv800, align 8
  %arrayidx801 = getelementptr inbounds ptr, ptr %553, i64 1
  %554 = load ptr, ptr %arrayidx801, align 8
  %ptr802 = getelementptr inbounds %struct.redisObject, ptr %554, i32 0, i32 2
  %555 = load ptr, ptr %ptr802, align 8
  %call803 = call i32 @strcasecmp(ptr noundef %555, ptr noundef @.str.204) #15
  %tobool804 = icmp ne i32 %call803, 0
  br i1 %tobool804, label %if.else878, label %land.lhs.true805

land.lhs.true805:                                 ; preds = %if.else799
  %556 = load ptr, ptr %c.addr, align 8
  %argc806 = getelementptr inbounds %struct.client, ptr %556, i32 0, i32 11
  %557 = load i32, ptr %argc806, align 8
  %cmp807 = icmp eq i32 %557, 2
  br i1 %cmp807, label %if.then809, label %if.else878

if.then809:                                       ; preds = %land.lhs.true805
  %558 = load ptr, ptr %c.addr, align 8
  call void @addReplyMapLen(ptr noundef %558, i64 noundef 3)
  %559 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %559, ptr noundef @.str.205)
  %560 = load ptr, ptr %c.addr, align 8
  %call810 = call ptr @addReplyDeferredLen(ptr noundef %560)
  store ptr %call810, ptr %arraylen_ptr, align 8
  store i32 0, ptr %numflags, align 4
  %561 = load ptr, ptr %c.addr, align 8
  %562 = load ptr, ptr %c.addr, align 8
  %flags811 = getelementptr inbounds %struct.client, ptr %562, i32 0, i32 1
  %563 = load i64, ptr %flags811, align 8
  %and812 = and i64 %563, 2147483648
  %tobool813 = icmp ne i64 %and812, 0
  %cond = select i1 %tobool813, ptr @.str.159, ptr @.str.160
  call void @addReplyBulkCString(ptr noundef %561, ptr noundef %cond)
  %564 = load i32, ptr %numflags, align 4
  %inc814 = add nsw i32 %564, 1
  store i32 %inc814, ptr %numflags, align 4
  %565 = load ptr, ptr %c.addr, align 8
  %flags815 = getelementptr inbounds %struct.client, ptr %565, i32 0, i32 1
  %566 = load i64, ptr %flags815, align 8
  %and816 = and i64 %566, 8589934592
  %tobool817 = icmp ne i64 %and816, 0
  br i1 %tobool817, label %if.then818, label %if.end820

if.then818:                                       ; preds = %if.then809
  %567 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %567, ptr noundef @.str.189)
  %568 = load i32, ptr %numflags, align 4
  %inc819 = add nsw i32 %568, 1
  store i32 %inc819, ptr %numflags, align 4
  br label %if.end820

if.end820:                                        ; preds = %if.then818, %if.then809
  %569 = load ptr, ptr %c.addr, align 8
  %flags821 = getelementptr inbounds %struct.client, ptr %569, i32 0, i32 1
  %570 = load i64, ptr %flags821, align 8
  %and822 = and i64 %570, 17179869184
  %tobool823 = icmp ne i64 %and822, 0
  br i1 %tobool823, label %if.then824, label %if.end832

if.then824:                                       ; preds = %if.end820
  %571 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %571, ptr noundef @.str.190)
  %572 = load i32, ptr %numflags, align 4
  %inc825 = add nsw i32 %572, 1
  store i32 %inc825, ptr %numflags, align 4
  %573 = load ptr, ptr %c.addr, align 8
  %flags826 = getelementptr inbounds %struct.client, ptr %573, i32 0, i32 1
  %574 = load i64, ptr %flags826, align 8
  %and827 = and i64 %574, 68719476736
  %tobool828 = icmp ne i64 %and827, 0
  br i1 %tobool828, label %if.then829, label %if.end831

if.then829:                                       ; preds = %if.then824
  %575 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %575, ptr noundef @.str.206)
  %576 = load i32, ptr %numflags, align 4
  %inc830 = add nsw i32 %576, 1
  store i32 %inc830, ptr %numflags, align 4
  br label %if.end831

if.end831:                                        ; preds = %if.then829, %if.then824
  br label %if.end832

if.end832:                                        ; preds = %if.end831, %if.end820
  %577 = load ptr, ptr %c.addr, align 8
  %flags833 = getelementptr inbounds %struct.client, ptr %577, i32 0, i32 1
  %578 = load i64, ptr %flags833, align 8
  %and834 = and i64 %578, 34359738368
  %tobool835 = icmp ne i64 %and834, 0
  br i1 %tobool835, label %if.then836, label %if.end844

if.then836:                                       ; preds = %if.end832
  %579 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %579, ptr noundef @.str.191)
  %580 = load i32, ptr %numflags, align 4
  %inc837 = add nsw i32 %580, 1
  store i32 %inc837, ptr %numflags, align 4
  %581 = load ptr, ptr %c.addr, align 8
  %flags838 = getelementptr inbounds %struct.client, ptr %581, i32 0, i32 1
  %582 = load i64, ptr %flags838, align 8
  %and839 = and i64 %582, 68719476736
  %tobool840 = icmp ne i64 %and839, 0
  br i1 %tobool840, label %if.then841, label %if.end843

if.then841:                                       ; preds = %if.then836
  %583 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %583, ptr noundef @.str.207)
  %584 = load i32, ptr %numflags, align 4
  %inc842 = add nsw i32 %584, 1
  store i32 %inc842, ptr %numflags, align 4
  br label %if.end843

if.end843:                                        ; preds = %if.then841, %if.then836
  br label %if.end844

if.end844:                                        ; preds = %if.end843, %if.end832
  %585 = load ptr, ptr %c.addr, align 8
  %flags845 = getelementptr inbounds %struct.client, ptr %585, i32 0, i32 1
  %586 = load i64, ptr %flags845, align 8
  %and846 = and i64 %586, 137438953472
  %tobool847 = icmp ne i64 %and846, 0
  br i1 %tobool847, label %if.then848, label %if.end850

if.then848:                                       ; preds = %if.end844
  %587 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %587, ptr noundef @.str.192)
  %588 = load i32, ptr %numflags, align 4
  %inc849 = add nsw i32 %588, 1
  store i32 %inc849, ptr %numflags, align 4
  br label %if.end850

if.end850:                                        ; preds = %if.then848, %if.end844
  %589 = load ptr, ptr %c.addr, align 8
  %flags851 = getelementptr inbounds %struct.client, ptr %589, i32 0, i32 1
  %590 = load i64, ptr %flags851, align 8
  %and852 = and i64 %590, 4294967296
  %tobool853 = icmp ne i64 %and852, 0
  br i1 %tobool853, label %if.then854, label %if.end856

if.then854:                                       ; preds = %if.end850
  %591 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %591, ptr noundef @.str.208)
  %592 = load i32, ptr %numflags, align 4
  %inc855 = add nsw i32 %592, 1
  store i32 %inc855, ptr %numflags, align 4
  br label %if.end856

if.end856:                                        ; preds = %if.then854, %if.end850
  %593 = load ptr, ptr %c.addr, align 8
  %594 = load ptr, ptr %arraylen_ptr, align 8
  %595 = load i32, ptr %numflags, align 4
  %conv857 = sext i32 %595 to i64
  call void @setDeferredSetLen(ptr noundef %593, ptr noundef %594, i64 noundef %conv857)
  %596 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %596, ptr noundef @.str.186)
  %597 = load ptr, ptr %c.addr, align 8
  %flags858 = getelementptr inbounds %struct.client, ptr %597, i32 0, i32 1
  %598 = load i64, ptr %flags858, align 8
  %and859 = and i64 %598, 2147483648
  %tobool860 = icmp ne i64 %and859, 0
  br i1 %tobool860, label %if.then861, label %if.else863

if.then861:                                       ; preds = %if.end856
  %599 = load ptr, ptr %c.addr, align 8
  %600 = load ptr, ptr %c.addr, align 8
  %client_tracking_redirection862 = getelementptr inbounds %struct.client, ptr %600, i32 0, i32 71
  %601 = load i64, ptr %client_tracking_redirection862, align 8
  call void @addReplyLongLong(ptr noundef %599, i64 noundef %601)
  br label %if.end864

if.else863:                                       ; preds = %if.end856
  %602 = load ptr, ptr %c.addr, align 8
  call void @addReplyLongLong(ptr noundef %602, i64 noundef -1)
  br label %if.end864

if.end864:                                        ; preds = %if.else863, %if.then861
  %603 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %603, ptr noundef @.str.209)
  %604 = load ptr, ptr %c.addr, align 8
  %client_tracking_prefixes = getelementptr inbounds %struct.client, ptr %604, i32 0, i32 72
  %605 = load ptr, ptr %client_tracking_prefixes, align 8
  %tobool865 = icmp ne ptr %605, null
  br i1 %tobool865, label %if.then866, label %if.else876

if.then866:                                       ; preds = %if.end864
  %606 = load ptr, ptr %c.addr, align 8
  %607 = load ptr, ptr %c.addr, align 8
  %client_tracking_prefixes867 = getelementptr inbounds %struct.client, ptr %607, i32 0, i32 72
  %608 = load ptr, ptr %client_tracking_prefixes867, align 8
  %call868 = call i64 @raxSize(ptr noundef %608)
  call void @addReplyArrayLen(ptr noundef %606, i64 noundef %call868)
  %609 = load ptr, ptr %c.addr, align 8
  %client_tracking_prefixes869 = getelementptr inbounds %struct.client, ptr %609, i32 0, i32 72
  %610 = load ptr, ptr %client_tracking_prefixes869, align 8
  call void @raxStart(ptr noundef %ri, ptr noundef %610)
  %call870 = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str.210, ptr noundef null, i64 noundef 0)
  br label %while.cond871

while.cond871:                                    ; preds = %while.body874, %if.then866
  %call872 = call i32 @raxNext(ptr noundef %ri)
  %tobool873 = icmp ne i32 %call872, 0
  br i1 %tobool873, label %while.body874, label %while.end875

while.body874:                                    ; preds = %while.cond871
  %611 = load ptr, ptr %c.addr, align 8
  %key = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %612 = load ptr, ptr %key, align 8
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 4
  %613 = load i64, ptr %key_len, align 8
  call void @addReplyBulkCBuffer(ptr noundef %611, ptr noundef %612, i64 noundef %613)
  br label %while.cond871, !llvm.loop !25

while.end875:                                     ; preds = %while.cond871
  call void @raxStop(ptr noundef %ri)
  br label %if.end877

if.else876:                                       ; preds = %if.end864
  %614 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %614, i64 noundef 0)
  br label %if.end877

if.end877:                                        ; preds = %if.else876, %while.end875
  br label %if.end907

if.else878:                                       ; preds = %land.lhs.true805, %if.else799
  %615 = load ptr, ptr %c.addr, align 8
  %argv879 = getelementptr inbounds %struct.client, ptr %615, i32 0, i32 12
  %616 = load ptr, ptr %argv879, align 8
  %arrayidx880 = getelementptr inbounds ptr, ptr %616, i64 1
  %617 = load ptr, ptr %arrayidx880, align 8
  %ptr881 = getelementptr inbounds %struct.redisObject, ptr %617, i32 0, i32 2
  %618 = load ptr, ptr %ptr881, align 8
  %call882 = call i32 @strcasecmp(ptr noundef %618, ptr noundef @.str.211) #15
  %tobool883 = icmp ne i32 %call882, 0
  br i1 %tobool883, label %if.else905, label %if.then884

if.then884:                                       ; preds = %if.else878
  %619 = load ptr, ptr %c.addr, align 8
  %argv885 = getelementptr inbounds %struct.client, ptr %619, i32 0, i32 12
  %620 = load ptr, ptr %argv885, align 8
  %arrayidx886 = getelementptr inbounds ptr, ptr %620, i64 2
  %621 = load ptr, ptr %arrayidx886, align 8
  %ptr887 = getelementptr inbounds %struct.redisObject, ptr %621, i32 0, i32 2
  %622 = load ptr, ptr %ptr887, align 8
  %call888 = call i32 @strcasecmp(ptr noundef %622, ptr noundef @.str.159) #15
  %tobool889 = icmp ne i32 %call888, 0
  br i1 %tobool889, label %if.else893, label %if.then890

if.then890:                                       ; preds = %if.then884
  %623 = load ptr, ptr %c.addr, align 8
  %flags891 = getelementptr inbounds %struct.client, ptr %623, i32 0, i32 1
  %624 = load i64, ptr %flags891, align 8
  %or892 = or i64 %624, 35184372088832
  store i64 %or892, ptr %flags891, align 8
  %625 = load ptr, ptr %c.addr, align 8
  %626 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %625, ptr noundef %626)
  br label %if.end904

if.else893:                                       ; preds = %if.then884
  %627 = load ptr, ptr %c.addr, align 8
  %argv894 = getelementptr inbounds %struct.client, ptr %627, i32 0, i32 12
  %628 = load ptr, ptr %argv894, align 8
  %arrayidx895 = getelementptr inbounds ptr, ptr %628, i64 2
  %629 = load ptr, ptr %arrayidx895, align 8
  %ptr896 = getelementptr inbounds %struct.redisObject, ptr %629, i32 0, i32 2
  %630 = load ptr, ptr %ptr896, align 8
  %call897 = call i32 @strcasecmp(ptr noundef %630, ptr noundef @.str.160) #15
  %tobool898 = icmp ne i32 %call897, 0
  br i1 %tobool898, label %if.else902, label %if.then899

if.then899:                                       ; preds = %if.else893
  %631 = load ptr, ptr %c.addr, align 8
  %flags900 = getelementptr inbounds %struct.client, ptr %631, i32 0, i32 1
  %632 = load i64, ptr %flags900, align 8
  %and901 = and i64 %632, -35184372088833
  store i64 %and901, ptr %flags900, align 8
  %633 = load ptr, ptr %c.addr, align 8
  %634 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %633, ptr noundef %634)
  br label %if.end903

if.else902:                                       ; preds = %if.else893
  %635 = load ptr, ptr %c.addr, align 8
  %636 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %635, ptr noundef %636)
  br label %if.end903

if.end903:                                        ; preds = %if.else902, %if.then899
  br label %if.end904

if.end904:                                        ; preds = %if.end903, %if.then890
  br label %if.end906

if.else905:                                       ; preds = %if.else878
  %637 = load ptr, ptr %c.addr, align 8
  call void @addReplySubcommandSyntaxError(ptr noundef %637)
  br label %if.end906

if.end906:                                        ; preds = %if.else905, %if.end904
  br label %if.end907

if.end907:                                        ; preds = %if.end906, %if.end877
  br label %if.end908

if.end908:                                        ; preds = %if.end907, %if.end798
  br label %if.end909

if.end909:                                        ; preds = %if.end908, %if.end781
  br label %if.end910

if.end910:                                        ; preds = %if.end909, %if.end736
  br label %if.end911

if.end911:                                        ; preds = %if.end910, %if.end547
  br label %if.end912

if.end912:                                        ; preds = %if.end911, %if.then505
  br label %if.end913

if.end913:                                        ; preds = %if.end912, %if.end494
  br label %if.end914

if.end914:                                        ; preds = %if.end913, %if.end478
  br label %if.end915

if.end915:                                        ; preds = %if.end914, %if.end460
  br label %if.end916

if.end916:                                        ; preds = %if.end915, %if.end401
  br label %if.end917

if.end917:                                        ; preds = %if.end916, %if.end159
  br label %if.end918

if.end918:                                        ; preds = %if.end917, %if.end128
  br label %if.end919

if.end919:                                        ; preds = %if.end918, %if.end85
  br label %if.end920

if.end920:                                        ; preds = %if.end919, %if.then19
  br label %if.end921

if.end921:                                        ; preds = %if.end920, %if.then9
  br label %if.end922

if.end922:                                        ; preds = %if.end921, %if.else779, %if.else777, %if.else765, %if.then751, %if.else734, %if.then724, %if.then717, %if.then702, %if.then695, %if.then687, %if.then669, %if.else649, %if.then593, %if.then588, %if.then580, %if.then546, %if.then537, %if.then443, %if.else434, %if.else325, %if.else317, %if.else314, %if.then280, %if.then219, %if.then199, %if.else157, %if.else125, %if.then78, %if.then67, %if.then46, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @protectClient(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %or = or i64 %1, 268435456
  store i64 %or, ptr %flags, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %conn = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %conn, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  %conn1 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %conn1, align 8
  %call = call i32 @connSetReadHandler(ptr noundef %5, ptr noundef null)
  %6 = load ptr, ptr %c.addr, align 8
  %conn2 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %conn2, align 8
  %call3 = call i32 @connSetWriteHandler(ptr noundef %7, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unprotectClient(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 268435456
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %flags1 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %flags1, align 8
  %and2 = and i64 %3, -268435457
  store i64 %and2, ptr %flags1, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %conn = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %conn, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr %c.addr, align 8
  %conn5 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %conn5, align 8
  %call = call i32 @connSetReadHandler(ptr noundef %7, ptr noundef @readQueryFromClient)
  %8 = load ptr, ptr %c.addr, align 8
  %call6 = call i32 @clientHasPendingReplies(ptr noundef %8)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then4
  %9 = load ptr, ptr %c.addr, align 8
  call void @putClientInPendingWriteQueue(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @processInlineBuffer(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %newline = alloca ptr, align 8
  %argc = alloca i32, align 4
  %j = alloca i32, align 4
  %linefeed_chars = alloca i32, align 4
  %argv = alloca ptr, align 8
  %aux = alloca ptr, align 8
  %querylen = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 1, ptr %linefeed_chars, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %querybuf = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %querybuf, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %qb_pos = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %qb_pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  %call = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 10) #15
  store ptr %call, ptr %newline, align 8
  %4 = load ptr, ptr %newline, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %c.addr, align 8
  %querybuf1 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %querybuf1, align 8
  %call2 = call i64 @sdslen(ptr noundef %6)
  %7 = load ptr, ptr %c.addr, align 8
  %qb_pos3 = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 9
  %8 = load i64, ptr %qb_pos3, align 8
  %sub = sub i64 %call2, %8
  %cmp4 = icmp ugt i64 %sub, 65536
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %9 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %9, ptr noundef @.str.59)
  %10 = load ptr, ptr %c.addr, align 8
  call void @setProtocolError(ptr noundef @.str.60, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %entry
  %11 = load ptr, ptr %newline, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %querybuf7 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %querybuf7, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %qb_pos8 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 9
  %15 = load i64, ptr %qb_pos8, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %13, i64 %15
  %cmp10 = icmp ne ptr %11, %add.ptr9
  br i1 %cmp10, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end6
  %16 = load ptr, ptr %newline, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %16, i64 -1
  %17 = load i8, ptr %add.ptr11, align 1
  %conv = sext i8 %17 to i32
  %cmp12 = icmp eq i32 %conv, 13
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %newline, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 -1
  store ptr %incdec.ptr, ptr %newline, align 8
  %19 = load i32, ptr %linefeed_chars, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %linefeed_chars, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %land.lhs.true, %if.end6
  %20 = load ptr, ptr %newline, align 8
  %21 = load ptr, ptr %c.addr, align 8
  %querybuf16 = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %querybuf16, align 8
  %23 = load ptr, ptr %c.addr, align 8
  %qb_pos17 = getelementptr inbounds %struct.client, ptr %23, i32 0, i32 9
  %24 = load i64, ptr %qb_pos17, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %22, i64 %24
  %sub.ptr.lhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %querylen, align 8
  %25 = load ptr, ptr %c.addr, align 8
  %querybuf19 = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %querybuf19, align 8
  %27 = load ptr, ptr %c.addr, align 8
  %qb_pos20 = getelementptr inbounds %struct.client, ptr %27, i32 0, i32 9
  %28 = load i64, ptr %qb_pos20, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %26, i64 %28
  %29 = load i64, ptr %querylen, align 8
  %call22 = call ptr @sdsnewlen(ptr noundef %add.ptr21, i64 noundef %29)
  store ptr %call22, ptr %aux, align 8
  %30 = load ptr, ptr %aux, align 8
  %call23 = call ptr @sdssplitargs(ptr noundef %30, ptr noundef %argc)
  store ptr %call23, ptr %argv, align 8
  %31 = load ptr, ptr %aux, align 8
  call void @sdsfree(ptr noundef %31)
  %32 = load ptr, ptr %argv, align 8
  %cmp24 = icmp eq ptr %32, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end15
  %33 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %33, ptr noundef @.str.61)
  %34 = load ptr, ptr %c.addr, align 8
  call void @setProtocolError(ptr noundef @.str.62, ptr noundef %34)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end15
  %35 = load i64, ptr %querylen, align 8
  %cmp28 = icmp eq i64 %35, 0
  br i1 %cmp28, label %land.lhs.true30, label %if.end35

land.lhs.true30:                                  ; preds = %if.end27
  %36 = load ptr, ptr %c.addr, align 8
  %call31 = call i32 @getClientType(ptr noundef %36)
  %cmp32 = icmp eq i32 %call31, 1
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %land.lhs.true30
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 349) seq_cst, align 8
  %37 = load ptr, ptr %c.addr, align 8
  %repl_ack_time = getelementptr inbounds %struct.client, ptr %37, i32 0, i32 46
  store i64 %atomic-load, ptr %repl_ack_time, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %land.lhs.true30, %if.end27
  %38 = load i64, ptr %querylen, align 8
  %cmp36 = icmp ne i64 %38, 0
  br i1 %cmp36, label %land.lhs.true38, label %if.end44

land.lhs.true38:                                  ; preds = %if.end35
  %39 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %39, i32 0, i32 1
  %40 = load i64, ptr %flags, align 8
  %and = and i64 %40, 2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then39, label %if.end44

if.then39:                                        ; preds = %land.lhs.true38
  %41 = load ptr, ptr %argv, align 8
  %42 = load i32, ptr %argc, align 4
  call void @sdsfreesplitres(ptr noundef %41, i32 noundef %42)
  br label %do.body

do.body:                                          ; preds = %if.then39
  %43 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp40 = icmp slt i32 3, %43
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %do.body
  br label %do.end

if.end43:                                         ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.63)
  br label %do.end

do.end:                                           ; preds = %if.end43, %if.then42
  %44 = load ptr, ptr %c.addr, align 8
  call void @setProtocolError(ptr noundef @.str.64, ptr noundef %44)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %land.lhs.true38, %if.end35
  %45 = load i64, ptr %querylen, align 8
  %46 = load i32, ptr %linefeed_chars, align 4
  %conv45 = sext i32 %46 to i64
  %add = add i64 %45, %conv45
  %47 = load ptr, ptr %c.addr, align 8
  %qb_pos46 = getelementptr inbounds %struct.client, ptr %47, i32 0, i32 9
  %48 = load i64, ptr %qb_pos46, align 8
  %add47 = add i64 %48, %add
  store i64 %add47, ptr %qb_pos46, align 8
  %49 = load i32, ptr %argc, align 4
  %tobool48 = icmp ne i32 %49, 0
  br i1 %tobool48, label %if.then49, label %if.end59

if.then49:                                        ; preds = %if.end44
  %50 = load ptr, ptr %c.addr, align 8
  %argv50 = getelementptr inbounds %struct.client, ptr %50, i32 0, i32 12
  %51 = load ptr, ptr %argv50, align 8
  %tobool51 = icmp ne ptr %51, null
  br i1 %tobool51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.then49
  %52 = load ptr, ptr %c.addr, align 8
  %argv53 = getelementptr inbounds %struct.client, ptr %52, i32 0, i32 12
  %53 = load ptr, ptr %argv53, align 8
  call void @zfree(ptr noundef %53)
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.then49
  %54 = load i32, ptr %argc, align 4
  %55 = load ptr, ptr %c.addr, align 8
  %argv_len = getelementptr inbounds %struct.client, ptr %55, i32 0, i32 13
  store i32 %54, ptr %argv_len, align 8
  %56 = load ptr, ptr %c.addr, align 8
  %argv_len55 = getelementptr inbounds %struct.client, ptr %56, i32 0, i32 13
  %57 = load i32, ptr %argv_len55, align 8
  %conv56 = sext i32 %57 to i64
  %mul = mul i64 8, %conv56
  %call57 = call noalias ptr @zmalloc(i64 noundef %mul) #14
  %58 = load ptr, ptr %c.addr, align 8
  %argv58 = getelementptr inbounds %struct.client, ptr %58, i32 0, i32 12
  store ptr %call57, ptr %argv58, align 8
  %59 = load ptr, ptr %c.addr, align 8
  %argv_len_sum = getelementptr inbounds %struct.client, ptr %59, i32 0, i32 16
  store i64 0, ptr %argv_len_sum, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.end54, %if.end44
  %60 = load ptr, ptr %c.addr, align 8
  %argc60 = getelementptr inbounds %struct.client, ptr %60, i32 0, i32 11
  store i32 0, ptr %argc60, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end59
  %61 = load i32, ptr %j, align 4
  %62 = load i32, ptr %argc, align 4
  %cmp61 = icmp slt i32 %61, %62
  br i1 %cmp61, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %63 = load ptr, ptr %argv, align 8
  %64 = load i32, ptr %j, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %63, i64 %idxprom
  %65 = load ptr, ptr %arrayidx, align 8
  %call63 = call ptr @createObject(i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %c.addr, align 8
  %argv64 = getelementptr inbounds %struct.client, ptr %66, i32 0, i32 12
  %67 = load ptr, ptr %argv64, align 8
  %68 = load ptr, ptr %c.addr, align 8
  %argc65 = getelementptr inbounds %struct.client, ptr %68, i32 0, i32 11
  %69 = load i32, ptr %argc65, align 8
  %idxprom66 = sext i32 %69 to i64
  %arrayidx67 = getelementptr inbounds ptr, ptr %67, i64 %idxprom66
  store ptr %call63, ptr %arrayidx67, align 8
  %70 = load ptr, ptr %c.addr, align 8
  %argc68 = getelementptr inbounds %struct.client, ptr %70, i32 0, i32 11
  %71 = load i32, ptr %argc68, align 8
  %inc69 = add nsw i32 %71, 1
  store i32 %inc69, ptr %argc68, align 8
  %72 = load ptr, ptr %argv, align 8
  %73 = load i32, ptr %j, align 4
  %idxprom70 = sext i32 %73 to i64
  %arrayidx71 = getelementptr inbounds ptr, ptr %72, i64 %idxprom70
  %74 = load ptr, ptr %arrayidx71, align 8
  %call72 = call i64 @sdslen(ptr noundef %74)
  %75 = load ptr, ptr %c.addr, align 8
  %argv_len_sum73 = getelementptr inbounds %struct.client, ptr %75, i32 0, i32 16
  %76 = load i64, ptr %argv_len_sum73, align 8
  %add74 = add i64 %76, %call72
  store i64 %add74, ptr %argv_len_sum73, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %77 = load i32, ptr %j, align 4
  %inc75 = add nsw i32 %77, 1
  store i32 %inc75, ptr %j, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %78 = load ptr, ptr %argv, align 8
  call void @zfree(ptr noundef %78)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %do.end, %if.then26, %if.end
  %79 = load i32, ptr %retval, align 4
  ret i32 %79
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @setProtocolError(ptr noundef %errstr, ptr noundef %c) #0 {
entry:
  %errstr.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  %buf = alloca [256 x i8], align 16
  %p = alloca ptr, align 8
  %loglevel = alloca i32, align 4
  store ptr %errstr, ptr %errstr.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp = icmp sle i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %flags, align 8
  %and = and i64 %2, 2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end42

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @sdsempty()
  %3 = load ptr, ptr %c.addr, align 8
  %call1 = call ptr @catClientInfoString(ptr noundef %call, ptr noundef %3)
  store ptr %call1, ptr %client, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %querybuf = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %querybuf, align 8
  %call2 = call i64 @sdslen(ptr noundef %5)
  %6 = load ptr, ptr %c.addr, align 8
  %qb_pos = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 9
  %7 = load i64, ptr %qb_pos, align 8
  %sub = sub i64 %call2, %7
  %cmp3 = icmp ult i64 %sub, 128
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %8 = load ptr, ptr %c.addr, align 8
  %querybuf5 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %querybuf5, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %qb_pos6 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 9
  %11 = load i64, ptr %qb_pos6, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %11
  %call7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 256, ptr noundef @.str.251, ptr noundef %add.ptr) #12
  br label %if.end

if.else:                                          ; preds = %if.then
  %arraydecay8 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %12 = load ptr, ptr %c.addr, align 8
  %querybuf9 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %querybuf9, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %qb_pos10 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 9
  %15 = load i64, ptr %qb_pos10, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %13, i64 %15
  %16 = load ptr, ptr %c.addr, align 8
  %querybuf12 = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %querybuf12, align 8
  %call13 = call i64 @sdslen(ptr noundef %17)
  %18 = load ptr, ptr %c.addr, align 8
  %qb_pos14 = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 9
  %19 = load i64, ptr %qb_pos14, align 8
  %sub15 = sub i64 %call13, %19
  %sub16 = sub i64 %sub15, 128
  %20 = load ptr, ptr %c.addr, align 8
  %querybuf17 = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %querybuf17, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %querybuf18 = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %querybuf18, align 8
  %call19 = call i64 @sdslen(ptr noundef %23)
  %add.ptr20 = getelementptr inbounds i8, ptr %21, i64 %call19
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr20, i64 -64
  %call22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay8, i64 noundef 256, ptr noundef @.str.252, i32 noundef 64, ptr noundef %add.ptr11, i64 noundef %sub16, i32 noundef 64, ptr noundef %add.ptr21) #12
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %arraydecay23 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay23, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %if.end
  %24 = load ptr, ptr %p, align 8
  %25 = load i8, ptr %24, align 1
  %conv = sext i8 %25 to i32
  %cmp24 = icmp ne i32 %conv, 0
  br i1 %cmp24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call26 = call ptr @__ctype_b_loc() #17
  %26 = load ptr, ptr %call26, align 8
  %27 = load ptr, ptr %p, align 8
  %28 = load i8, ptr %27, align 1
  %conv27 = sext i8 %28 to i32
  %idxprom = sext i32 %conv27 to i64
  %arrayidx = getelementptr inbounds i16, ptr %26, i64 %idxprom
  %29 = load i16, ptr %arrayidx, align 2
  %conv28 = zext i16 %29 to i32
  %and29 = and i32 %conv28, 16384
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %while.body
  %30 = load ptr, ptr %p, align 8
  store i8 46, ptr %30, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %while.body
  %31 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %32 = load ptr, ptr %c.addr, align 8
  %flags33 = getelementptr inbounds %struct.client, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %flags33, align 8
  %and34 = and i64 %33, 2
  %tobool35 = icmp ne i64 %and34, 0
  %cond = select i1 %tobool35, i32 3, i32 1
  store i32 %cond, ptr %loglevel, align 4
  br label %do.body

do.body:                                          ; preds = %while.end
  %34 = load i32, ptr %loglevel, align 4
  %and36 = and i32 %34, 255
  %35 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp37 = icmp slt i32 %and36, %35
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %do.body
  br label %do.end

if.end40:                                         ; preds = %do.body
  %36 = load i32, ptr %loglevel, align 4
  %37 = load ptr, ptr %errstr.addr, align 8
  %38 = load ptr, ptr %client, align 8
  %arraydecay41 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  call void (i32, ptr, ...) @_serverLog(i32 noundef %36, ptr noundef @.str.253, ptr noundef %37, ptr noundef %38, ptr noundef %arraydecay41)
  br label %do.end

do.end:                                           ; preds = %if.end40, %if.then39
  %39 = load ptr, ptr %client, align 8
  call void @sdsfree(ptr noundef %39)
  br label %if.end42

if.end42:                                         ; preds = %do.end, %lor.lhs.false
  %40 = load ptr, ptr %c.addr, align 8
  %flags43 = getelementptr inbounds %struct.client, ptr %40, i32 0, i32 1
  %41 = load i64, ptr %flags43, align 8
  %or = or i64 %41, 549755813952
  store i64 %or, ptr %flags43, align 8
  ret void
}

declare ptr @sdssplitargs(ptr noundef, ptr noundef) #1

declare void @sdsfreesplitres(ptr noundef, i32 noundef) #1

declare ptr @createObject(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @processMultibulkBuffer(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %newline = alloca ptr, align 8
  %ok = alloca i32, align 4
  %ll = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr null, ptr %newline, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %multibulklen = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 22
  %1 = load i32, ptr %multibulklen, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end88

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %argc, align 8
  %cmp1 = icmp eq i32 %3, 0
  %lnot = xor i1 %cmp1, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %4 = load ptr, ptr %c.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef %4, ptr noundef null, ptr noundef @.str.65, ptr noundef @.str.1, i32 noundef 2280)
  call void @abort() #13
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  %6 = load ptr, ptr %c.addr, align 8
  %querybuf = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %querybuf, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %qb_pos = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 9
  %9 = load i64, ptr %qb_pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %9
  %call = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 13) #15
  store ptr %call, ptr %newline, align 8
  %10 = load ptr, ptr %newline, align 8
  %cmp3 = icmp eq ptr %10, null
  br i1 %cmp3, label %if.then5, label %if.end12

if.then5:                                         ; preds = %cond.end
  %11 = load ptr, ptr %c.addr, align 8
  %querybuf6 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %querybuf6, align 8
  %call7 = call i64 @sdslen(ptr noundef %12)
  %13 = load ptr, ptr %c.addr, align 8
  %qb_pos8 = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 9
  %14 = load i64, ptr %qb_pos8, align 8
  %sub = sub i64 %call7, %14
  %cmp9 = icmp ugt i64 %sub, 65536
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then5
  %15 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %15, ptr noundef @.str.66)
  %16 = load ptr, ptr %c.addr, align 8
  call void @setProtocolError(ptr noundef @.str.67, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %cond.end
  %17 = load ptr, ptr %newline, align 8
  %18 = load ptr, ptr %c.addr, align 8
  %querybuf13 = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %querybuf13, align 8
  %20 = load ptr, ptr %c.addr, align 8
  %qb_pos14 = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 9
  %21 = load i64, ptr %qb_pos14, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %19, i64 %21
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %22 = load ptr, ptr %c.addr, align 8
  %querybuf16 = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %querybuf16, align 8
  %call17 = call i64 @sdslen(ptr noundef %23)
  %24 = load ptr, ptr %c.addr, align 8
  %qb_pos18 = getelementptr inbounds %struct.client, ptr %24, i32 0, i32 9
  %25 = load i64, ptr %qb_pos18, align 8
  %sub19 = sub i64 %call17, %25
  %sub20 = sub i64 %sub19, 2
  %cmp21 = icmp sgt i64 %sub.ptr.sub, %sub20
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end12
  %26 = load ptr, ptr %c.addr, align 8
  %querybuf25 = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %querybuf25, align 8
  %28 = load ptr, ptr %c.addr, align 8
  %qb_pos26 = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 9
  %29 = load i64, ptr %qb_pos26, align 8
  %arrayidx = getelementptr inbounds i8, ptr %27, i64 %29
  %30 = load i8, ptr %arrayidx, align 1
  %conv27 = sext i8 %30 to i32
  %cmp28 = icmp eq i32 %conv27, 42
  %lnot30 = xor i1 %cmp28, true
  %lnot32 = xor i1 %lnot30, true
  %lnot.ext33 = zext i1 %lnot32 to i32
  %conv34 = sext i32 %lnot.ext33 to i64
  %tobool35 = icmp ne i64 %conv34, 0
  br i1 %tobool35, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %if.end24
  br label %cond.end38

cond.false37:                                     ; preds = %if.end24
  %31 = load ptr, ptr %c.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef %31, ptr noundef null, ptr noundef @.str.68, ptr noundef @.str.1, i32 noundef 2298)
  call void @abort() #13
  unreachable

32:                                               ; No predecessors!
  br label %cond.end38

cond.end38:                                       ; preds = %32, %cond.true36
  %33 = load ptr, ptr %c.addr, align 8
  %querybuf39 = getelementptr inbounds %struct.client, ptr %33, i32 0, i32 8
  %34 = load ptr, ptr %querybuf39, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %34, i64 1
  %35 = load ptr, ptr %c.addr, align 8
  %qb_pos41 = getelementptr inbounds %struct.client, ptr %35, i32 0, i32 9
  %36 = load i64, ptr %qb_pos41, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %add.ptr40, i64 %36
  %37 = load ptr, ptr %newline, align 8
  %38 = load ptr, ptr %c.addr, align 8
  %querybuf43 = getelementptr inbounds %struct.client, ptr %38, i32 0, i32 8
  %39 = load ptr, ptr %querybuf43, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %39, i64 1
  %40 = load ptr, ptr %c.addr, align 8
  %qb_pos45 = getelementptr inbounds %struct.client, ptr %40, i32 0, i32 9
  %41 = load i64, ptr %qb_pos45, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr44, i64 %41
  %sub.ptr.lhs.cast47 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast48 = ptrtoint ptr %add.ptr46 to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast47, %sub.ptr.rhs.cast48
  %call50 = call i32 @string2ll(ptr noundef %add.ptr42, i64 noundef %sub.ptr.sub49, ptr noundef %ll)
  store i32 %call50, ptr %ok, align 4
  %42 = load i32, ptr %ok, align 4
  %tobool51 = icmp ne i32 %42, 0
  br i1 %tobool51, label %lor.lhs.false, label %if.then54

lor.lhs.false:                                    ; preds = %cond.end38
  %43 = load i64, ptr %ll, align 8
  %cmp52 = icmp sgt i64 %43, 2147483647
  br i1 %cmp52, label %if.then54, label %if.else

if.then54:                                        ; preds = %lor.lhs.false, %cond.end38
  %44 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %44, ptr noundef @.str.69)
  %45 = load ptr, ptr %c.addr, align 8
  call void @setProtocolError(ptr noundef @.str.70, ptr noundef %45)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %46 = load i64, ptr %ll, align 8
  %cmp55 = icmp sgt i64 %46, 10
  br i1 %cmp55, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %if.else
  %47 = load ptr, ptr %c.addr, align 8
  %call57 = call i32 @authRequired(ptr noundef %47)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %land.lhs.true
  %48 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %48, ptr noundef @.str.71)
  %49 = load ptr, ptr %c.addr, align 8
  call void @setProtocolError(ptr noundef @.str.72, ptr noundef %49)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %land.lhs.true, %if.else
  br label %if.end61

if.end61:                                         ; preds = %if.end60
  %50 = load ptr, ptr %newline, align 8
  %51 = load ptr, ptr %c.addr, align 8
  %querybuf62 = getelementptr inbounds %struct.client, ptr %51, i32 0, i32 8
  %52 = load ptr, ptr %querybuf62, align 8
  %sub.ptr.lhs.cast63 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast64 = ptrtoint ptr %52 to i64
  %sub.ptr.sub65 = sub i64 %sub.ptr.lhs.cast63, %sub.ptr.rhs.cast64
  %add = add nsw i64 %sub.ptr.sub65, 2
  %53 = load ptr, ptr %c.addr, align 8
  %qb_pos66 = getelementptr inbounds %struct.client, ptr %53, i32 0, i32 9
  store i64 %add, ptr %qb_pos66, align 8
  %54 = load i64, ptr %ll, align 8
  %cmp67 = icmp sle i64 %54, 0
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end61
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.end61
  %55 = load i64, ptr %ll, align 8
  %conv71 = trunc i64 %55 to i32
  %56 = load ptr, ptr %c.addr, align 8
  %multibulklen72 = getelementptr inbounds %struct.client, ptr %56, i32 0, i32 22
  store i32 %conv71, ptr %multibulklen72, align 4
  %57 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %57, i32 0, i32 12
  %58 = load ptr, ptr %argv, align 8
  %tobool73 = icmp ne ptr %58, null
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.end70
  %59 = load ptr, ptr %c.addr, align 8
  %argv75 = getelementptr inbounds %struct.client, ptr %59, i32 0, i32 12
  %60 = load ptr, ptr %argv75, align 8
  call void @zfree(ptr noundef %60)
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.end70
  %61 = load ptr, ptr %c.addr, align 8
  %multibulklen77 = getelementptr inbounds %struct.client, ptr %61, i32 0, i32 22
  %62 = load i32, ptr %multibulklen77, align 4
  %cmp78 = icmp slt i32 %62, 1024
  br i1 %cmp78, label %cond.true80, label %cond.false82

cond.true80:                                      ; preds = %if.end76
  %63 = load ptr, ptr %c.addr, align 8
  %multibulklen81 = getelementptr inbounds %struct.client, ptr %63, i32 0, i32 22
  %64 = load i32, ptr %multibulklen81, align 4
  br label %cond.end83

cond.false82:                                     ; preds = %if.end76
  br label %cond.end83

cond.end83:                                       ; preds = %cond.false82, %cond.true80
  %cond = phi i32 [ %64, %cond.true80 ], [ 1024, %cond.false82 ]
  %65 = load ptr, ptr %c.addr, align 8
  %argv_len = getelementptr inbounds %struct.client, ptr %65, i32 0, i32 13
  store i32 %cond, ptr %argv_len, align 8
  %66 = load ptr, ptr %c.addr, align 8
  %argv_len84 = getelementptr inbounds %struct.client, ptr %66, i32 0, i32 13
  %67 = load i32, ptr %argv_len84, align 8
  %conv85 = sext i32 %67 to i64
  %mul = mul i64 8, %conv85
  %call86 = call noalias ptr @zmalloc(i64 noundef %mul) #14
  %68 = load ptr, ptr %c.addr, align 8
  %argv87 = getelementptr inbounds %struct.client, ptr %68, i32 0, i32 12
  store ptr %call86, ptr %argv87, align 8
  %69 = load ptr, ptr %c.addr, align 8
  %argv_len_sum = getelementptr inbounds %struct.client, ptr %69, i32 0, i32 16
  store i64 0, ptr %argv_len_sum, align 8
  br label %if.end88

if.end88:                                         ; preds = %cond.end83, %entry
  %70 = load ptr, ptr %c.addr, align 8
  %multibulklen89 = getelementptr inbounds %struct.client, ptr %70, i32 0, i32 22
  %71 = load i32, ptr %multibulklen89, align 4
  %cmp90 = icmp sgt i32 %71, 0
  %lnot92 = xor i1 %cmp90, true
  %lnot94 = xor i1 %lnot92, true
  %lnot.ext95 = zext i1 %lnot94 to i32
  %conv96 = sext i32 %lnot.ext95 to i64
  %tobool97 = icmp ne i64 %conv96, 0
  br i1 %tobool97, label %cond.true98, label %cond.false99

cond.true98:                                      ; preds = %if.end88
  br label %cond.end100

cond.false99:                                     ; preds = %if.end88
  %72 = load ptr, ptr %c.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef %72, ptr noundef null, ptr noundef @.str.73, ptr noundef @.str.1, i32 noundef 2323)
  call void @abort() #13
  unreachable

73:                                               ; No predecessors!
  br label %cond.end100

cond.end100:                                      ; preds = %73, %cond.true98
  br label %while.cond

while.cond:                                       ; preds = %if.end329, %cond.end100
  %74 = load ptr, ptr %c.addr, align 8
  %multibulklen101 = getelementptr inbounds %struct.client, ptr %74, i32 0, i32 22
  %75 = load i32, ptr %multibulklen101, align 4
  %tobool102 = icmp ne i32 %75, 0
  br i1 %tobool102, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %76 = load ptr, ptr %c.addr, align 8
  %bulklen = getelementptr inbounds %struct.client, ptr %76, i32 0, i32 23
  %77 = load i64, ptr %bulklen, align 8
  %cmp103 = icmp eq i64 %77, -1
  br i1 %cmp103, label %if.then105, label %if.end221

if.then105:                                       ; preds = %while.body
  %78 = load ptr, ptr %c.addr, align 8
  %querybuf106 = getelementptr inbounds %struct.client, ptr %78, i32 0, i32 8
  %79 = load ptr, ptr %querybuf106, align 8
  %80 = load ptr, ptr %c.addr, align 8
  %qb_pos107 = getelementptr inbounds %struct.client, ptr %80, i32 0, i32 9
  %81 = load i64, ptr %qb_pos107, align 8
  %add.ptr108 = getelementptr inbounds i8, ptr %79, i64 %81
  %call109 = call ptr @strchr(ptr noundef %add.ptr108, i32 noundef 13) #15
  store ptr %call109, ptr %newline, align 8
  %82 = load ptr, ptr %newline, align 8
  %cmp110 = icmp eq ptr %82, null
  br i1 %cmp110, label %if.then112, label %if.end121

if.then112:                                       ; preds = %if.then105
  %83 = load ptr, ptr %c.addr, align 8
  %querybuf113 = getelementptr inbounds %struct.client, ptr %83, i32 0, i32 8
  %84 = load ptr, ptr %querybuf113, align 8
  %call114 = call i64 @sdslen(ptr noundef %84)
  %85 = load ptr, ptr %c.addr, align 8
  %qb_pos115 = getelementptr inbounds %struct.client, ptr %85, i32 0, i32 9
  %86 = load i64, ptr %qb_pos115, align 8
  %sub116 = sub i64 %call114, %86
  %cmp117 = icmp ugt i64 %sub116, 65536
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.then112
  %87 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %87, ptr noundef @.str.74)
  %88 = load ptr, ptr %c.addr, align 8
  call void @setProtocolError(ptr noundef @.str.75, ptr noundef %88)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end120:                                        ; preds = %if.then112
  br label %while.end

if.end121:                                        ; preds = %if.then105
  %89 = load ptr, ptr %newline, align 8
  %90 = load ptr, ptr %c.addr, align 8
  %querybuf122 = getelementptr inbounds %struct.client, ptr %90, i32 0, i32 8
  %91 = load ptr, ptr %querybuf122, align 8
  %92 = load ptr, ptr %c.addr, align 8
  %qb_pos123 = getelementptr inbounds %struct.client, ptr %92, i32 0, i32 9
  %93 = load i64, ptr %qb_pos123, align 8
  %add.ptr124 = getelementptr inbounds i8, ptr %91, i64 %93
  %sub.ptr.lhs.cast125 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast126 = ptrtoint ptr %add.ptr124 to i64
  %sub.ptr.sub127 = sub i64 %sub.ptr.lhs.cast125, %sub.ptr.rhs.cast126
  %94 = load ptr, ptr %c.addr, align 8
  %querybuf128 = getelementptr inbounds %struct.client, ptr %94, i32 0, i32 8
  %95 = load ptr, ptr %querybuf128, align 8
  %call129 = call i64 @sdslen(ptr noundef %95)
  %96 = load ptr, ptr %c.addr, align 8
  %qb_pos130 = getelementptr inbounds %struct.client, ptr %96, i32 0, i32 9
  %97 = load i64, ptr %qb_pos130, align 8
  %sub131 = sub i64 %call129, %97
  %sub132 = sub i64 %sub131, 2
  %cmp133 = icmp sgt i64 %sub.ptr.sub127, %sub132
  br i1 %cmp133, label %if.then135, label %if.end136

if.then135:                                       ; preds = %if.end121
  br label %while.end

if.end136:                                        ; preds = %if.end121
  %98 = load ptr, ptr %c.addr, align 8
  %querybuf137 = getelementptr inbounds %struct.client, ptr %98, i32 0, i32 8
  %99 = load ptr, ptr %querybuf137, align 8
  %100 = load ptr, ptr %c.addr, align 8
  %qb_pos138 = getelementptr inbounds %struct.client, ptr %100, i32 0, i32 9
  %101 = load i64, ptr %qb_pos138, align 8
  %arrayidx139 = getelementptr inbounds i8, ptr %99, i64 %101
  %102 = load i8, ptr %arrayidx139, align 1
  %conv140 = sext i8 %102 to i32
  %cmp141 = icmp ne i32 %conv140, 36
  br i1 %cmp141, label %if.then143, label %if.end148

if.then143:                                       ; preds = %if.end136
  %103 = load ptr, ptr %c.addr, align 8
  %104 = load ptr, ptr %c.addr, align 8
  %querybuf144 = getelementptr inbounds %struct.client, ptr %104, i32 0, i32 8
  %105 = load ptr, ptr %querybuf144, align 8
  %106 = load ptr, ptr %c.addr, align 8
  %qb_pos145 = getelementptr inbounds %struct.client, ptr %106, i32 0, i32 9
  %107 = load i64, ptr %qb_pos145, align 8
  %arrayidx146 = getelementptr inbounds i8, ptr %105, i64 %107
  %108 = load i8, ptr %arrayidx146, align 1
  %conv147 = sext i8 %108 to i32
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %103, ptr noundef @.str.76, i32 noundef %conv147)
  %109 = load ptr, ptr %c.addr, align 8
  call void @setProtocolError(ptr noundef @.str.77, ptr noundef %109)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end148:                                        ; preds = %if.end136
  %110 = load ptr, ptr %c.addr, align 8
  %querybuf149 = getelementptr inbounds %struct.client, ptr %110, i32 0, i32 8
  %111 = load ptr, ptr %querybuf149, align 8
  %112 = load ptr, ptr %c.addr, align 8
  %qb_pos150 = getelementptr inbounds %struct.client, ptr %112, i32 0, i32 9
  %113 = load i64, ptr %qb_pos150, align 8
  %add.ptr151 = getelementptr inbounds i8, ptr %111, i64 %113
  %add.ptr152 = getelementptr inbounds i8, ptr %add.ptr151, i64 1
  %114 = load ptr, ptr %newline, align 8
  %115 = load ptr, ptr %c.addr, align 8
  %querybuf153 = getelementptr inbounds %struct.client, ptr %115, i32 0, i32 8
  %116 = load ptr, ptr %querybuf153, align 8
  %117 = load ptr, ptr %c.addr, align 8
  %qb_pos154 = getelementptr inbounds %struct.client, ptr %117, i32 0, i32 9
  %118 = load i64, ptr %qb_pos154, align 8
  %add.ptr155 = getelementptr inbounds i8, ptr %116, i64 %118
  %add.ptr156 = getelementptr inbounds i8, ptr %add.ptr155, i64 1
  %sub.ptr.lhs.cast157 = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast158 = ptrtoint ptr %add.ptr156 to i64
  %sub.ptr.sub159 = sub i64 %sub.ptr.lhs.cast157, %sub.ptr.rhs.cast158
  %call160 = call i32 @string2ll(ptr noundef %add.ptr152, i64 noundef %sub.ptr.sub159, ptr noundef %ll)
  store i32 %call160, ptr %ok, align 4
  %119 = load i32, ptr %ok, align 4
  %tobool161 = icmp ne i32 %119, 0
  br i1 %tobool161, label %lor.lhs.false162, label %if.then170

lor.lhs.false162:                                 ; preds = %if.end148
  %120 = load i64, ptr %ll, align 8
  %cmp163 = icmp slt i64 %120, 0
  br i1 %cmp163, label %if.then170, label %lor.lhs.false165

lor.lhs.false165:                                 ; preds = %lor.lhs.false162
  %121 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %121, i32 0, i32 1
  %122 = load i64, ptr %flags, align 8
  %and = and i64 %122, 2
  %tobool166 = icmp ne i64 %and, 0
  br i1 %tobool166, label %if.else171, label %land.lhs.true167

land.lhs.true167:                                 ; preds = %lor.lhs.false165
  %123 = load i64, ptr %ll, align 8
  %124 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 321), align 8
  %cmp168 = icmp sgt i64 %123, %124
  br i1 %cmp168, label %if.then170, label %if.else171

if.then170:                                       ; preds = %land.lhs.true167, %lor.lhs.false162, %if.end148
  %125 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %125, ptr noundef @.str.78)
  %126 = load ptr, ptr %c.addr, align 8
  call void @setProtocolError(ptr noundef @.str.79, ptr noundef %126)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else171:                                       ; preds = %land.lhs.true167, %lor.lhs.false165
  %127 = load i64, ptr %ll, align 8
  %cmp172 = icmp sgt i64 %127, 16384
  br i1 %cmp172, label %land.lhs.true174, label %if.end178

land.lhs.true174:                                 ; preds = %if.else171
  %128 = load ptr, ptr %c.addr, align 8
  %call175 = call i32 @authRequired(ptr noundef %128)
  %tobool176 = icmp ne i32 %call175, 0
  br i1 %tobool176, label %if.then177, label %if.end178

if.then177:                                       ; preds = %land.lhs.true174
  %129 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %129, ptr noundef @.str.80)
  %130 = load ptr, ptr %c.addr, align 8
  call void @setProtocolError(ptr noundef @.str.81, ptr noundef %130)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end178:                                        ; preds = %land.lhs.true174, %if.else171
  br label %if.end179

if.end179:                                        ; preds = %if.end178
  %131 = load ptr, ptr %newline, align 8
  %132 = load ptr, ptr %c.addr, align 8
  %querybuf180 = getelementptr inbounds %struct.client, ptr %132, i32 0, i32 8
  %133 = load ptr, ptr %querybuf180, align 8
  %sub.ptr.lhs.cast181 = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast182 = ptrtoint ptr %133 to i64
  %sub.ptr.sub183 = sub i64 %sub.ptr.lhs.cast181, %sub.ptr.rhs.cast182
  %add184 = add nsw i64 %sub.ptr.sub183, 2
  %134 = load ptr, ptr %c.addr, align 8
  %qb_pos185 = getelementptr inbounds %struct.client, ptr %134, i32 0, i32 9
  store i64 %add184, ptr %qb_pos185, align 8
  %135 = load ptr, ptr %c.addr, align 8
  %flags186 = getelementptr inbounds %struct.client, ptr %135, i32 0, i32 1
  %136 = load i64, ptr %flags186, align 8
  %and187 = and i64 %136, 2
  %tobool188 = icmp ne i64 %and187, 0
  br i1 %tobool188, label %if.end219, label %land.lhs.true189

land.lhs.true189:                                 ; preds = %if.end179
  %137 = load i64, ptr %ll, align 8
  %cmp190 = icmp sge i64 %137, 32768
  br i1 %cmp190, label %if.then192, label %if.end219

if.then192:                                       ; preds = %land.lhs.true189
  %138 = load ptr, ptr %c.addr, align 8
  %querybuf193 = getelementptr inbounds %struct.client, ptr %138, i32 0, i32 8
  %139 = load ptr, ptr %querybuf193, align 8
  %call194 = call i64 @sdslen(ptr noundef %139)
  %140 = load ptr, ptr %c.addr, align 8
  %qb_pos195 = getelementptr inbounds %struct.client, ptr %140, i32 0, i32 9
  %141 = load i64, ptr %qb_pos195, align 8
  %sub196 = sub i64 %call194, %141
  %142 = load i64, ptr %ll, align 8
  %add197 = add i64 %142, 2
  %cmp198 = icmp ule i64 %sub196, %add197
  br i1 %cmp198, label %if.then200, label %if.end218

if.then200:                                       ; preds = %if.then192
  %143 = load ptr, ptr %c.addr, align 8
  %querybuf201 = getelementptr inbounds %struct.client, ptr %143, i32 0, i32 8
  %144 = load ptr, ptr %querybuf201, align 8
  %145 = load ptr, ptr %c.addr, align 8
  %qb_pos202 = getelementptr inbounds %struct.client, ptr %145, i32 0, i32 9
  %146 = load i64, ptr %qb_pos202, align 8
  call void @sdsrange(ptr noundef %144, i64 noundef %146, i64 noundef -1)
  %147 = load ptr, ptr %c.addr, align 8
  %qb_pos203 = getelementptr inbounds %struct.client, ptr %147, i32 0, i32 9
  store i64 0, ptr %qb_pos203, align 8
  %148 = load ptr, ptr %c.addr, align 8
  %querybuf204 = getelementptr inbounds %struct.client, ptr %148, i32 0, i32 8
  %149 = load ptr, ptr %querybuf204, align 8
  %150 = load i64, ptr %ll, align 8
  %add205 = add nsw i64 %150, 2
  %151 = load ptr, ptr %c.addr, align 8
  %querybuf206 = getelementptr inbounds %struct.client, ptr %151, i32 0, i32 8
  %152 = load ptr, ptr %querybuf206, align 8
  %call207 = call i64 @sdslen(ptr noundef %152)
  %sub208 = sub i64 %add205, %call207
  %call209 = call ptr @sdsMakeRoomForNonGreedy(ptr noundef %149, i64 noundef %sub208)
  %153 = load ptr, ptr %c.addr, align 8
  %querybuf210 = getelementptr inbounds %struct.client, ptr %153, i32 0, i32 8
  store ptr %call209, ptr %querybuf210, align 8
  %154 = load ptr, ptr %c.addr, align 8
  %querybuf_peak = getelementptr inbounds %struct.client, ptr %154, i32 0, i32 10
  %155 = load i64, ptr %querybuf_peak, align 8
  %156 = load i64, ptr %ll, align 8
  %add211 = add i64 %156, 2
  %cmp212 = icmp ult i64 %155, %add211
  br i1 %cmp212, label %if.then214, label %if.end217

if.then214:                                       ; preds = %if.then200
  %157 = load i64, ptr %ll, align 8
  %add215 = add nsw i64 %157, 2
  %158 = load ptr, ptr %c.addr, align 8
  %querybuf_peak216 = getelementptr inbounds %struct.client, ptr %158, i32 0, i32 10
  store i64 %add215, ptr %querybuf_peak216, align 8
  br label %if.end217

if.end217:                                        ; preds = %if.then214, %if.then200
  br label %if.end218

if.end218:                                        ; preds = %if.end217, %if.then192
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %land.lhs.true189, %if.end179
  %159 = load i64, ptr %ll, align 8
  %160 = load ptr, ptr %c.addr, align 8
  %bulklen220 = getelementptr inbounds %struct.client, ptr %160, i32 0, i32 23
  store i64 %159, ptr %bulklen220, align 8
  br label %if.end221

if.end221:                                        ; preds = %if.end219, %while.body
  %161 = load ptr, ptr %c.addr, align 8
  %querybuf222 = getelementptr inbounds %struct.client, ptr %161, i32 0, i32 8
  %162 = load ptr, ptr %querybuf222, align 8
  %call223 = call i64 @sdslen(ptr noundef %162)
  %163 = load ptr, ptr %c.addr, align 8
  %qb_pos224 = getelementptr inbounds %struct.client, ptr %163, i32 0, i32 9
  %164 = load i64, ptr %qb_pos224, align 8
  %sub225 = sub i64 %call223, %164
  %165 = load ptr, ptr %c.addr, align 8
  %bulklen226 = getelementptr inbounds %struct.client, ptr %165, i32 0, i32 23
  %166 = load i64, ptr %bulklen226, align 8
  %add227 = add nsw i64 %166, 2
  %cmp228 = icmp ult i64 %sub225, %add227
  br i1 %cmp228, label %if.then230, label %if.else231

if.then230:                                       ; preds = %if.end221
  br label %while.end

if.else231:                                       ; preds = %if.end221
  %167 = load ptr, ptr %c.addr, align 8
  %argc232 = getelementptr inbounds %struct.client, ptr %167, i32 0, i32 11
  %168 = load i32, ptr %argc232, align 8
  %169 = load ptr, ptr %c.addr, align 8
  %argv_len233 = getelementptr inbounds %struct.client, ptr %169, i32 0, i32 13
  %170 = load i32, ptr %argv_len233, align 8
  %cmp234 = icmp sge i32 %168, %170
  br i1 %cmp234, label %if.then236, label %if.end274

if.then236:                                       ; preds = %if.else231
  %171 = load ptr, ptr %c.addr, align 8
  %argv_len237 = getelementptr inbounds %struct.client, ptr %171, i32 0, i32 13
  %172 = load i32, ptr %argv_len237, align 8
  %cmp238 = icmp slt i32 %172, 1073741823
  br i1 %cmp238, label %cond.true240, label %cond.false243

cond.true240:                                     ; preds = %if.then236
  %173 = load ptr, ptr %c.addr, align 8
  %argv_len241 = getelementptr inbounds %struct.client, ptr %173, i32 0, i32 13
  %174 = load i32, ptr %argv_len241, align 8
  %mul242 = mul nsw i32 %174, 2
  br label %cond.end244

cond.false243:                                    ; preds = %if.then236
  br label %cond.end244

cond.end244:                                      ; preds = %cond.false243, %cond.true240
  %cond245 = phi i32 [ %mul242, %cond.true240 ], [ 2147483647, %cond.false243 ]
  %175 = load ptr, ptr %c.addr, align 8
  %argc246 = getelementptr inbounds %struct.client, ptr %175, i32 0, i32 11
  %176 = load i32, ptr %argc246, align 8
  %177 = load ptr, ptr %c.addr, align 8
  %multibulklen247 = getelementptr inbounds %struct.client, ptr %177, i32 0, i32 22
  %178 = load i32, ptr %multibulklen247, align 4
  %add248 = add nsw i32 %176, %178
  %cmp249 = icmp slt i32 %cond245, %add248
  br i1 %cmp249, label %cond.true251, label %cond.false261

cond.true251:                                     ; preds = %cond.end244
  %179 = load ptr, ptr %c.addr, align 8
  %argv_len252 = getelementptr inbounds %struct.client, ptr %179, i32 0, i32 13
  %180 = load i32, ptr %argv_len252, align 8
  %cmp253 = icmp slt i32 %180, 1073741823
  br i1 %cmp253, label %cond.true255, label %cond.false258

cond.true255:                                     ; preds = %cond.true251
  %181 = load ptr, ptr %c.addr, align 8
  %argv_len256 = getelementptr inbounds %struct.client, ptr %181, i32 0, i32 13
  %182 = load i32, ptr %argv_len256, align 8
  %mul257 = mul nsw i32 %182, 2
  br label %cond.end259

cond.false258:                                    ; preds = %cond.true251
  br label %cond.end259

cond.end259:                                      ; preds = %cond.false258, %cond.true255
  %cond260 = phi i32 [ %mul257, %cond.true255 ], [ 2147483647, %cond.false258 ]
  br label %cond.end265

cond.false261:                                    ; preds = %cond.end244
  %183 = load ptr, ptr %c.addr, align 8
  %argc262 = getelementptr inbounds %struct.client, ptr %183, i32 0, i32 11
  %184 = load i32, ptr %argc262, align 8
  %185 = load ptr, ptr %c.addr, align 8
  %multibulklen263 = getelementptr inbounds %struct.client, ptr %185, i32 0, i32 22
  %186 = load i32, ptr %multibulklen263, align 4
  %add264 = add nsw i32 %184, %186
  br label %cond.end265

cond.end265:                                      ; preds = %cond.false261, %cond.end259
  %cond266 = phi i32 [ %cond260, %cond.end259 ], [ %add264, %cond.false261 ]
  %187 = load ptr, ptr %c.addr, align 8
  %argv_len267 = getelementptr inbounds %struct.client, ptr %187, i32 0, i32 13
  store i32 %cond266, ptr %argv_len267, align 8
  %188 = load ptr, ptr %c.addr, align 8
  %argv268 = getelementptr inbounds %struct.client, ptr %188, i32 0, i32 12
  %189 = load ptr, ptr %argv268, align 8
  %190 = load ptr, ptr %c.addr, align 8
  %argv_len269 = getelementptr inbounds %struct.client, ptr %190, i32 0, i32 13
  %191 = load i32, ptr %argv_len269, align 8
  %conv270 = sext i32 %191 to i64
  %mul271 = mul i64 8, %conv270
  %call272 = call ptr @zrealloc(ptr noundef %189, i64 noundef %mul271) #16
  %192 = load ptr, ptr %c.addr, align 8
  %argv273 = getelementptr inbounds %struct.client, ptr %192, i32 0, i32 12
  store ptr %call272, ptr %argv273, align 8
  br label %if.end274

if.end274:                                        ; preds = %cond.end265, %if.else231
  %193 = load ptr, ptr %c.addr, align 8
  %flags275 = getelementptr inbounds %struct.client, ptr %193, i32 0, i32 1
  %194 = load i64, ptr %flags275, align 8
  %and276 = and i64 %194, 2
  %tobool277 = icmp ne i64 %and276, 0
  br i1 %tobool277, label %if.else308, label %land.lhs.true278

land.lhs.true278:                                 ; preds = %if.end274
  %195 = load ptr, ptr %c.addr, align 8
  %qb_pos279 = getelementptr inbounds %struct.client, ptr %195, i32 0, i32 9
  %196 = load i64, ptr %qb_pos279, align 8
  %cmp280 = icmp eq i64 %196, 0
  br i1 %cmp280, label %land.lhs.true282, label %if.else308

land.lhs.true282:                                 ; preds = %land.lhs.true278
  %197 = load ptr, ptr %c.addr, align 8
  %bulklen283 = getelementptr inbounds %struct.client, ptr %197, i32 0, i32 23
  %198 = load i64, ptr %bulklen283, align 8
  %cmp284 = icmp sge i64 %198, 32768
  br i1 %cmp284, label %land.lhs.true286, label %if.else308

land.lhs.true286:                                 ; preds = %land.lhs.true282
  %199 = load ptr, ptr %c.addr, align 8
  %querybuf287 = getelementptr inbounds %struct.client, ptr %199, i32 0, i32 8
  %200 = load ptr, ptr %querybuf287, align 8
  %call288 = call i64 @sdslen(ptr noundef %200)
  %201 = load ptr, ptr %c.addr, align 8
  %bulklen289 = getelementptr inbounds %struct.client, ptr %201, i32 0, i32 23
  %202 = load i64, ptr %bulklen289, align 8
  %add290 = add nsw i64 %202, 2
  %cmp291 = icmp eq i64 %call288, %add290
  br i1 %cmp291, label %if.then293, label %if.else308

if.then293:                                       ; preds = %land.lhs.true286
  %203 = load ptr, ptr %c.addr, align 8
  %querybuf294 = getelementptr inbounds %struct.client, ptr %203, i32 0, i32 8
  %204 = load ptr, ptr %querybuf294, align 8
  %call295 = call ptr @createObject(i32 noundef 0, ptr noundef %204)
  %205 = load ptr, ptr %c.addr, align 8
  %argv296 = getelementptr inbounds %struct.client, ptr %205, i32 0, i32 12
  %206 = load ptr, ptr %argv296, align 8
  %207 = load ptr, ptr %c.addr, align 8
  %argc297 = getelementptr inbounds %struct.client, ptr %207, i32 0, i32 11
  %208 = load i32, ptr %argc297, align 8
  %inc = add nsw i32 %208, 1
  store i32 %inc, ptr %argc297, align 8
  %idxprom = sext i32 %208 to i64
  %arrayidx298 = getelementptr inbounds ptr, ptr %206, i64 %idxprom
  store ptr %call295, ptr %arrayidx298, align 8
  %209 = load ptr, ptr %c.addr, align 8
  %bulklen299 = getelementptr inbounds %struct.client, ptr %209, i32 0, i32 23
  %210 = load i64, ptr %bulklen299, align 8
  %211 = load ptr, ptr %c.addr, align 8
  %argv_len_sum300 = getelementptr inbounds %struct.client, ptr %211, i32 0, i32 16
  %212 = load i64, ptr %argv_len_sum300, align 8
  %add301 = add i64 %212, %210
  store i64 %add301, ptr %argv_len_sum300, align 8
  %213 = load ptr, ptr %c.addr, align 8
  %querybuf302 = getelementptr inbounds %struct.client, ptr %213, i32 0, i32 8
  %214 = load ptr, ptr %querybuf302, align 8
  call void @sdsIncrLen(ptr noundef %214, i64 noundef -2)
  %215 = load ptr, ptr @SDS_NOINIT, align 8
  %216 = load ptr, ptr %c.addr, align 8
  %bulklen303 = getelementptr inbounds %struct.client, ptr %216, i32 0, i32 23
  %217 = load i64, ptr %bulklen303, align 8
  %add304 = add nsw i64 %217, 2
  %call305 = call ptr @sdsnewlen(ptr noundef %215, i64 noundef %add304)
  %218 = load ptr, ptr %c.addr, align 8
  %querybuf306 = getelementptr inbounds %struct.client, ptr %218, i32 0, i32 8
  store ptr %call305, ptr %querybuf306, align 8
  %219 = load ptr, ptr %c.addr, align 8
  %querybuf307 = getelementptr inbounds %struct.client, ptr %219, i32 0, i32 8
  %220 = load ptr, ptr %querybuf307, align 8
  call void @sdsclear(ptr noundef %220)
  br label %if.end326

if.else308:                                       ; preds = %land.lhs.true286, %land.lhs.true282, %land.lhs.true278, %if.end274
  %221 = load ptr, ptr %c.addr, align 8
  %querybuf309 = getelementptr inbounds %struct.client, ptr %221, i32 0, i32 8
  %222 = load ptr, ptr %querybuf309, align 8
  %223 = load ptr, ptr %c.addr, align 8
  %qb_pos310 = getelementptr inbounds %struct.client, ptr %223, i32 0, i32 9
  %224 = load i64, ptr %qb_pos310, align 8
  %add.ptr311 = getelementptr inbounds i8, ptr %222, i64 %224
  %225 = load ptr, ptr %c.addr, align 8
  %bulklen312 = getelementptr inbounds %struct.client, ptr %225, i32 0, i32 23
  %226 = load i64, ptr %bulklen312, align 8
  %call313 = call ptr @createStringObject(ptr noundef %add.ptr311, i64 noundef %226)
  %227 = load ptr, ptr %c.addr, align 8
  %argv314 = getelementptr inbounds %struct.client, ptr %227, i32 0, i32 12
  %228 = load ptr, ptr %argv314, align 8
  %229 = load ptr, ptr %c.addr, align 8
  %argc315 = getelementptr inbounds %struct.client, ptr %229, i32 0, i32 11
  %230 = load i32, ptr %argc315, align 8
  %inc316 = add nsw i32 %230, 1
  store i32 %inc316, ptr %argc315, align 8
  %idxprom317 = sext i32 %230 to i64
  %arrayidx318 = getelementptr inbounds ptr, ptr %228, i64 %idxprom317
  store ptr %call313, ptr %arrayidx318, align 8
  %231 = load ptr, ptr %c.addr, align 8
  %bulklen319 = getelementptr inbounds %struct.client, ptr %231, i32 0, i32 23
  %232 = load i64, ptr %bulklen319, align 8
  %233 = load ptr, ptr %c.addr, align 8
  %argv_len_sum320 = getelementptr inbounds %struct.client, ptr %233, i32 0, i32 16
  %234 = load i64, ptr %argv_len_sum320, align 8
  %add321 = add i64 %234, %232
  store i64 %add321, ptr %argv_len_sum320, align 8
  %235 = load ptr, ptr %c.addr, align 8
  %bulklen322 = getelementptr inbounds %struct.client, ptr %235, i32 0, i32 23
  %236 = load i64, ptr %bulklen322, align 8
  %add323 = add nsw i64 %236, 2
  %237 = load ptr, ptr %c.addr, align 8
  %qb_pos324 = getelementptr inbounds %struct.client, ptr %237, i32 0, i32 9
  %238 = load i64, ptr %qb_pos324, align 8
  %add325 = add i64 %238, %add323
  store i64 %add325, ptr %qb_pos324, align 8
  br label %if.end326

if.end326:                                        ; preds = %if.else308, %if.then293
  %239 = load ptr, ptr %c.addr, align 8
  %bulklen327 = getelementptr inbounds %struct.client, ptr %239, i32 0, i32 23
  store i64 -1, ptr %bulklen327, align 8
  %240 = load ptr, ptr %c.addr, align 8
  %multibulklen328 = getelementptr inbounds %struct.client, ptr %240, i32 0, i32 22
  %241 = load i32, ptr %multibulklen328, align 4
  %dec = add nsw i32 %241, -1
  store i32 %dec, ptr %multibulklen328, align 4
  br label %if.end329

if.end329:                                        ; preds = %if.end326
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %if.then230, %if.then135, %if.end120, %while.cond
  %242 = load ptr, ptr %c.addr, align 8
  %multibulklen330 = getelementptr inbounds %struct.client, ptr %242, i32 0, i32 22
  %243 = load i32, ptr %multibulklen330, align 4
  %cmp331 = icmp eq i32 %243, 0
  br i1 %cmp331, label %if.then333, label %if.end334

if.then333:                                       ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end334:                                        ; preds = %while.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end334, %if.then333, %if.then177, %if.then170, %if.then143, %if.then119, %if.then69, %if.then59, %if.then54, %if.then23, %if.end
  %244 = load i32, ptr %retval, align 4
  ret i32 %244
}

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) #1

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @sdsMakeRoomForNonGreedy(ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) #9

declare void @sdsIncrLen(ptr noundef, i64 noundef) #1

declare void @sdsclear(ptr noundef) #1

declare ptr @createStringObject(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @commandProcessed(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %prev_offset = alloca i64, align 8
  %applied = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 16
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end23

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %call = call i64 @reqresAppendResponse(ptr noundef %2)
  %3 = load ptr, ptr %c.addr, align 8
  call void @resetClient(ptr noundef %3)
  %4 = load ptr, ptr %c.addr, align 8
  %reploff = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 42
  %5 = load i64, ptr %reploff, align 8
  store i64 %5, ptr %prev_offset, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %flags1 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %flags1, align 8
  %and2 = and i64 %7, 2
  %tobool3 = icmp ne i64 %and2, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %c.addr, align 8
  %flags4 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %flags4, align 8
  %and5 = and i64 %9, 8
  %tobool6 = icmp ne i64 %and5, 0
  br i1 %tobool6, label %if.end10, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %c.addr, align 8
  %read_reploff = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 41
  %11 = load i64, ptr %read_reploff, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %querybuf = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %querybuf, align 8
  %call8 = call i64 @sdslen(ptr noundef %13)
  %sub = sub i64 %11, %call8
  %14 = load ptr, ptr %c.addr, align 8
  %qb_pos = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 9
  %15 = load i64, ptr %qb_pos, align 8
  %add = add i64 %sub, %15
  %16 = load ptr, ptr %c.addr, align 8
  %reploff9 = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 42
  store i64 %add, ptr %reploff9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %land.lhs.true, %if.end
  %17 = load ptr, ptr %c.addr, align 8
  %flags11 = getelementptr inbounds %struct.client, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %flags11, align 8
  %and12 = and i64 %18, 2
  %tobool13 = icmp ne i64 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %if.end10
  %19 = load ptr, ptr %c.addr, align 8
  %reploff15 = getelementptr inbounds %struct.client, ptr %19, i32 0, i32 42
  %20 = load i64, ptr %reploff15, align 8
  %21 = load i64, ptr %prev_offset, align 8
  %sub16 = sub nsw i64 %20, %21
  store i64 %sub16, ptr %applied, align 8
  %22 = load i64, ptr %applied, align 8
  %tobool17 = icmp ne i64 %22, 0
  br i1 %tobool17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.then14
  %23 = load ptr, ptr %c.addr, align 8
  %querybuf19 = getelementptr inbounds %struct.client, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %querybuf19, align 8
  %25 = load ptr, ptr %c.addr, align 8
  %repl_applied = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 43
  %26 = load i64, ptr %repl_applied, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %26
  %27 = load i64, ptr %applied, align 8
  call void @replicationFeedStreamFromMasterStream(ptr noundef %add.ptr, i64 noundef %27)
  %28 = load i64, ptr %applied, align 8
  %29 = load ptr, ptr %c.addr, align 8
  %repl_applied20 = getelementptr inbounds %struct.client, ptr %29, i32 0, i32 43
  %30 = load i64, ptr %repl_applied20, align 8
  %add21 = add nsw i64 %30, %28
  store i64 %add21, ptr %repl_applied20, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.then14
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end10, %if.then
  ret void
}

declare i64 @reqresAppendResponse(ptr noundef) #1

declare void @replicationFeedStreamFromMasterStream(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @processCommandAndResetClient(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %deadclient = alloca i32, align 4
  %old_client = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %deadclient, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  store ptr %0, ptr %old_client, align 8
  %1 = load ptr, ptr %c.addr, align 8
  store ptr %1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %2 = load ptr, ptr %c.addr, align 8
  %call = call i32 @processCommand(ptr noundef %2)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  call void @commandProcessed(ptr noundef %3)
  %4 = load ptr, ptr %c.addr, align 8
  %call1 = call i32 @updateClientMemUsageAndBucket(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %deadclient, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %6 = load ptr, ptr %old_client, align 8
  store ptr %6, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %7 = load i32, ptr %deadclient, align 4
  %tobool = icmp ne i32 %7, 0
  %cond = select i1 %tobool, i32 -1, i32 0
  ret i32 %cond
}

declare i32 @processCommand(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @processPendingCommandAndInputBuffer(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 1073741824
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %flags1 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %flags1, align 8
  %and2 = and i64 %3, -1073741825
  store i64 %and2, ptr %flags1, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %call = call i32 @processCommandAndResetClient(ptr noundef %4)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %c.addr, align 8
  %querybuf = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %querybuf, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end4
  %7 = load ptr, ptr %c.addr, align 8
  %querybuf6 = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %querybuf6, align 8
  %call7 = call i64 @sdslen(ptr noundef %8)
  %cmp8 = icmp ugt i64 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %c.addr, align 8
  %call10 = call i32 @processInputBuffer(ptr noundef %9)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then3
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @processInputBuffer(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end70, %entry
  %0 = load ptr, ptr %c.addr, align 8
  %qb_pos = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 9
  %1 = load i64, ptr %qb_pos, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %querybuf = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %querybuf, align 8
  %call = call i64 @sdslen(ptr noundef %3)
  %cmp = icmp ult i64 %1, %call
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %flags, align 8
  %and = and i64 %5, 16
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %6 = load ptr, ptr %c.addr, align 8
  %flags1 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %flags1, align 8
  %and2 = and i64 %7, 1073741824
  %tobool3 = icmp ne i64 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %while.end

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @isInsideYieldingLongCommand()
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end5
  %8 = load ptr, ptr %c.addr, align 8
  %flags8 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %flags8, align 8
  %and9 = and i64 %9, 2
  %tobool10 = icmp ne i64 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  br label %while.end

if.end12:                                         ; preds = %land.lhs.true, %if.end5
  %10 = load ptr, ptr %c.addr, align 8
  %flags13 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %flags13, align 8
  %and14 = and i64 %11, 1088
  %tobool15 = icmp ne i64 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  br label %while.end

if.end17:                                         ; preds = %if.end12
  %12 = load ptr, ptr %c.addr, align 8
  %reqtype = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 21
  %13 = load i32, ptr %reqtype, align 8
  %tobool18 = icmp ne i32 %13, 0
  br i1 %tobool18, label %if.end28, label %if.then19

if.then19:                                        ; preds = %if.end17
  %14 = load ptr, ptr %c.addr, align 8
  %querybuf20 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %querybuf20, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %qb_pos21 = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 9
  %17 = load i64, ptr %qb_pos21, align 8
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %17
  %18 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %18 to i32
  %cmp22 = icmp eq i32 %conv, 42
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.then19
  %19 = load ptr, ptr %c.addr, align 8
  %reqtype25 = getelementptr inbounds %struct.client, ptr %19, i32 0, i32 21
  store i32 2, ptr %reqtype25, align 8
  br label %if.end27

if.else:                                          ; preds = %if.then19
  %20 = load ptr, ptr %c.addr, align 8
  %reqtype26 = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 21
  store i32 1, ptr %reqtype26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then24
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end17
  %21 = load ptr, ptr %c.addr, align 8
  %reqtype29 = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 21
  %22 = load i32, ptr %reqtype29, align 8
  %cmp30 = icmp eq i32 %22, 1
  br i1 %cmp30, label %if.then32, label %if.else38

if.then32:                                        ; preds = %if.end28
  %23 = load ptr, ptr %c.addr, align 8
  %call33 = call i32 @processInlineBuffer(ptr noundef %23)
  %cmp34 = icmp ne i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then32
  br label %while.end

if.end37:                                         ; preds = %if.then32
  br label %if.end50

if.else38:                                        ; preds = %if.end28
  %24 = load ptr, ptr %c.addr, align 8
  %reqtype39 = getelementptr inbounds %struct.client, ptr %24, i32 0, i32 21
  %25 = load i32, ptr %reqtype39, align 8
  %cmp40 = icmp eq i32 %25, 2
  br i1 %cmp40, label %if.then42, label %if.else48

if.then42:                                        ; preds = %if.else38
  %26 = load ptr, ptr %c.addr, align 8
  %call43 = call i32 @processMultibulkBuffer(ptr noundef %26)
  %cmp44 = icmp ne i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then42
  br label %while.end

if.end47:                                         ; preds = %if.then42
  br label %if.end49

if.else48:                                        ; preds = %if.else38
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2577, ptr noundef @.str.82)
  call void @abort() #13
  unreachable

if.end49:                                         ; preds = %if.end47
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end37
  %27 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %27, i32 0, i32 11
  %28 = load i32, ptr %argc, align 8
  %cmp51 = icmp eq i32 %28, 0
  br i1 %cmp51, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.end50
  %29 = load ptr, ptr %c.addr, align 8
  call void @resetClient(ptr noundef %29)
  br label %if.end70

if.else54:                                        ; preds = %if.end50
  %30 = load i32, ptr @io_threads_op, align 4
  %cmp55 = icmp ne i32 %30, 0
  br i1 %cmp55, label %if.then57, label %if.end64

if.then57:                                        ; preds = %if.else54
  %31 = load i32, ptr @io_threads_op, align 4
  %cmp58 = icmp eq i32 %31, 1
  %lnot = xor i1 %cmp58, true
  %lnot60 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot60 to i32
  %conv61 = sext i32 %lnot.ext to i64
  %tobool62 = icmp ne i64 %conv61, 0
  br i1 %tobool62, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then57
  br label %cond.end

cond.false:                                       ; preds = %if.then57
  call void @_serverAssert(ptr noundef @.str.83, ptr noundef @.str.1, i32 noundef 2588)
  call void @abort() #13
  unreachable

32:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %32, %cond.true
  %33 = load ptr, ptr %c.addr, align 8
  %flags63 = getelementptr inbounds %struct.client, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %flags63, align 8
  %or = or i64 %34, 1073741824
  store i64 %or, ptr %flags63, align 8
  br label %while.end

if.end64:                                         ; preds = %if.else54
  %35 = load ptr, ptr %c.addr, align 8
  %call65 = call i32 @processCommandAndResetClient(ptr noundef %35)
  %cmp66 = icmp eq i32 %call65, -1
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end64
  store i32 -1, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.end64
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then53
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %cond.end, %if.then46, %if.then36, %if.then16, %if.then11, %if.then4, %if.then, %while.cond
  %36 = load ptr, ptr %c.addr, align 8
  %flags71 = getelementptr inbounds %struct.client, ptr %36, i32 0, i32 1
  %37 = load i64, ptr %flags71, align 8
  %and72 = and i64 %37, 2
  %tobool73 = icmp ne i64 %and72, 0
  br i1 %tobool73, label %if.then74, label %if.else83

if.then74:                                        ; preds = %while.end
  %38 = load ptr, ptr %c.addr, align 8
  %repl_applied = getelementptr inbounds %struct.client, ptr %38, i32 0, i32 43
  %39 = load i64, ptr %repl_applied, align 8
  %tobool75 = icmp ne i64 %39, 0
  br i1 %tobool75, label %if.then76, label %if.end82

if.then76:                                        ; preds = %if.then74
  %40 = load ptr, ptr %c.addr, align 8
  %querybuf77 = getelementptr inbounds %struct.client, ptr %40, i32 0, i32 8
  %41 = load ptr, ptr %querybuf77, align 8
  %42 = load ptr, ptr %c.addr, align 8
  %repl_applied78 = getelementptr inbounds %struct.client, ptr %42, i32 0, i32 43
  %43 = load i64, ptr %repl_applied78, align 8
  call void @sdsrange(ptr noundef %41, i64 noundef %43, i64 noundef -1)
  %44 = load ptr, ptr %c.addr, align 8
  %repl_applied79 = getelementptr inbounds %struct.client, ptr %44, i32 0, i32 43
  %45 = load i64, ptr %repl_applied79, align 8
  %46 = load ptr, ptr %c.addr, align 8
  %qb_pos80 = getelementptr inbounds %struct.client, ptr %46, i32 0, i32 9
  %47 = load i64, ptr %qb_pos80, align 8
  %sub = sub i64 %47, %45
  store i64 %sub, ptr %qb_pos80, align 8
  %48 = load ptr, ptr %c.addr, align 8
  %repl_applied81 = getelementptr inbounds %struct.client, ptr %48, i32 0, i32 43
  store i64 0, ptr %repl_applied81, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then76, %if.then74
  br label %if.end91

if.else83:                                        ; preds = %while.end
  %49 = load ptr, ptr %c.addr, align 8
  %qb_pos84 = getelementptr inbounds %struct.client, ptr %49, i32 0, i32 9
  %50 = load i64, ptr %qb_pos84, align 8
  %tobool85 = icmp ne i64 %50, 0
  br i1 %tobool85, label %if.then86, label %if.end90

if.then86:                                        ; preds = %if.else83
  %51 = load ptr, ptr %c.addr, align 8
  %querybuf87 = getelementptr inbounds %struct.client, ptr %51, i32 0, i32 8
  %52 = load ptr, ptr %querybuf87, align 8
  %53 = load ptr, ptr %c.addr, align 8
  %qb_pos88 = getelementptr inbounds %struct.client, ptr %53, i32 0, i32 9
  %54 = load i64, ptr %qb_pos88, align 8
  call void @sdsrange(ptr noundef %52, i64 noundef %54, i64 noundef -1)
  %55 = load ptr, ptr %c.addr, align 8
  %qb_pos89 = getelementptr inbounds %struct.client, ptr %55, i32 0, i32 9
  store i64 0, ptr %qb_pos89, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then86, %if.else83
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end82
  %56 = load i32, ptr @io_threads_op, align 4
  %cmp92 = icmp eq i32 %56, 0
  br i1 %cmp92, label %if.then94, label %if.end96

if.then94:                                        ; preds = %if.end91
  %57 = load ptr, ptr %c.addr, align 8
  %call95 = call i32 @updateClientMemUsageAndBucket(ptr noundef %57)
  br label %if.end96

if.end96:                                         ; preds = %if.then94, %if.end91
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end96, %if.then68
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

declare i32 @isInsideYieldingLongCommand() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @postponeClientRead(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 76), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 75), align 8
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr @ProcessingEventsWhileBlocked, align 4
  %tobool3 = icmp ne i32 %2, 0
  br i1 %tobool3, label %if.else, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %flags, align 8
  %and = and i64 %4, 19
  %tobool5 = icmp ne i64 %and, 0
  br i1 %tobool5, label %if.else, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %5 = load i32, ptr @io_threads_op, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true6
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 58), align 8
  %7 = load ptr, ptr %c.addr, align 8
  %call = call ptr @listAddNodeHead(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 58), align 8
  %head = getelementptr inbounds %struct.list, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %head, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %pending_read_list_node = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 65
  store ptr %9, ptr %pending_read_list_node, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @sdsalloc(ptr noundef %s) #0 {
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
  %alloc = getelementptr inbounds %struct.sdshdr8, ptr %add.ptr, i32 0, i32 1
  %5 = load i8, ptr %alloc, align 1
  %conv4 = zext i8 %5 to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %6, i64 -5
  %alloc7 = getelementptr inbounds %struct.sdshdr16, ptr %add.ptr6, i32 0, i32 1
  %7 = load i16, ptr %alloc7, align 1
  %conv8 = zext i16 %7 to i64
  store i64 %conv8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %8, i64 -9
  %alloc11 = getelementptr inbounds %struct.sdshdr32, ptr %add.ptr10, i32 0, i32 1
  %9 = load i32, ptr %alloc11, align 1
  %conv12 = zext i32 %9 to i64
  store i64 %conv12, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  %10 = load ptr, ptr %s.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %10, i64 -17
  %alloc15 = getelementptr inbounds %struct.sdshdr64, ptr %add.ptr14, i32 0, i32 1
  %11 = load i64, ptr %alloc15, align 1
  store i64 %11, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb3, %sw.bb
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

declare ptr @sdsMakeRoomFor(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @sdsavail(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %flags = alloca i8, align 1
  %sh = alloca ptr, align 8
  %sh6 = alloca ptr, align 8
  %sh15 = alloca ptr, align 8
  %sh22 = alloca ptr, align 8
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
    i32 1, label %sw.bb1
    i32 2, label %sw.bb5
    i32 3, label %sw.bb14
    i32 4, label %sw.bb21
  ]

sw.bb:                                            ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -3
  store ptr %add.ptr, ptr %sh, align 8
  %4 = load ptr, ptr %sh, align 8
  %alloc = getelementptr inbounds %struct.sdshdr8, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %alloc, align 1
  %conv2 = zext i8 %5 to i32
  %6 = load ptr, ptr %sh, align 8
  %len = getelementptr inbounds %struct.sdshdr8, ptr %6, i32 0, i32 0
  %7 = load i8, ptr %len, align 1
  %conv3 = zext i8 %7 to i32
  %sub = sub nsw i32 %conv2, %conv3
  %conv4 = sext i32 %sub to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %8, i64 -5
  store ptr %add.ptr7, ptr %sh6, align 8
  %9 = load ptr, ptr %sh6, align 8
  %alloc8 = getelementptr inbounds %struct.sdshdr16, ptr %9, i32 0, i32 1
  %10 = load i16, ptr %alloc8, align 1
  %conv9 = zext i16 %10 to i32
  %11 = load ptr, ptr %sh6, align 8
  %len10 = getelementptr inbounds %struct.sdshdr16, ptr %11, i32 0, i32 0
  %12 = load i16, ptr %len10, align 1
  %conv11 = zext i16 %12 to i32
  %sub12 = sub nsw i32 %conv9, %conv11
  %conv13 = sext i32 %sub12 to i64
  store i64 %conv13, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  %13 = load ptr, ptr %s.addr, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %13, i64 -9
  store ptr %add.ptr16, ptr %sh15, align 8
  %14 = load ptr, ptr %sh15, align 8
  %alloc17 = getelementptr inbounds %struct.sdshdr32, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %alloc17, align 1
  %16 = load ptr, ptr %sh15, align 8
  %len18 = getelementptr inbounds %struct.sdshdr32, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %len18, align 1
  %sub19 = sub i32 %15, %17
  %conv20 = zext i32 %sub19 to i64
  store i64 %conv20, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %entry
  %18 = load ptr, ptr %s.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %18, i64 -17
  store ptr %add.ptr23, ptr %sh22, align 8
  %19 = load ptr, ptr %sh22, align 8
  %alloc24 = getelementptr inbounds %struct.sdshdr64, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %alloc24, align 1
  %21 = load ptr, ptr %sh22, align 8
  %len25 = getelementptr inbounds %struct.sdshdr64, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %len25, align 1
  %sub26 = sub i64 %20, %22
  store i64 %sub26, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb21, %sw.bb14, %sw.bb5, %sw.bb1, %sw.bb
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @connRead(ptr noundef %conn, ptr noundef %buf, i64 noundef %buf_len) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %type = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %read = getelementptr inbounds %struct.ConnectionType, ptr %1, i32 0, i32 18
  %2 = load ptr, ptr %read, align 8
  %3 = load ptr, ptr %conn.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %buf_len.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

declare ptr @sdscatrepr(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @genClientAddrString(ptr noundef %client, ptr noundef %addr, i64 noundef %addr_len, i32 noundef %remote) #0 {
entry:
  %client.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %addr_len.addr = alloca i64, align 8
  %remote.addr = alloca i32, align 4
  store ptr %client, ptr %client.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %addr_len, ptr %addr_len.addr, align 8
  store i32 %remote, ptr %remote.addr, align 4
  %0 = load ptr, ptr %client.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 2048
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %addr.addr, align 8
  %3 = load i64, ptr %addr_len.addr, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 50), align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef %3, ptr noundef @.str.87, ptr noundef %4) #12
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %client.addr, align 8
  %conn = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %conn, align 8
  %7 = load ptr, ptr %addr.addr, align 8
  %8 = load i64, ptr %addr_len.addr, align 8
  %9 = load i32, ptr %remote.addr, align 4
  %call1 = call i32 @connFormatAddr(ptr noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @connHasReadHandler(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %read_handler = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %read_handler, align 8
  %cmp = icmp ne ptr %1, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @connHasWriteHandler(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %write_handler = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %write_handler, align 8
  %cmp = icmp ne ptr %1, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i64 @getClientMemoryUsage(ptr noundef %c, ptr noundef %output_buffer_mem_usage) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %output_buffer_mem_usage.addr = alloca ptr, align 8
  %mem = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %output_buffer_mem_usage, ptr %output_buffer_mem_usage.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i64 @getClientOutputBufferMemoryUsage(ptr noundef %0)
  store i64 %call, ptr %mem, align 8
  %1 = load ptr, ptr %output_buffer_mem_usage.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %mem, align 8
  %3 = load ptr, ptr %output_buffer_mem_usage.addr, align 8
  store i64 %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %c.addr, align 8
  %querybuf = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %querybuf, align 8
  %call1 = call i64 @sdsZmallocSize(ptr noundef %5)
  %6 = load i64, ptr %mem, align 8
  %add = add i64 %6, %call1
  store i64 %add, ptr %mem, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %call2 = call i64 @je_malloc_usable_size(ptr noundef %7) #12
  %8 = load i64, ptr %mem, align 8
  %add3 = add i64 %8, %call2
  store i64 %add3, ptr %mem, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %buf_usable_size = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 83
  %10 = load i64, ptr %buf_usable_size, align 8
  %11 = load i64, ptr %mem, align 8
  %add4 = add i64 %11, %10
  store i64 %add4, ptr %mem, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %argv_len_sum = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 16
  %13 = load i64, ptr %argv_len_sum, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 11
  %15 = load i32, ptr %argc, align 8
  %conv = sext i32 %15 to i64
  %mul = mul i64 8, %conv
  %add5 = add i64 %13, %mul
  %16 = load i64, ptr %mem, align 8
  %add6 = add i64 %16, %add5
  store i64 %add6, ptr %mem, align 8
  %17 = load ptr, ptr %c.addr, align 8
  %call7 = call i64 @multiStateMemOverhead(ptr noundef %17)
  %18 = load i64, ptr %mem, align 8
  %add8 = add i64 %18, %call7
  store i64 %add8, ptr %mem, align 8
  %19 = load ptr, ptr %c.addr, align 8
  %call9 = call i64 @pubsubMemOverhead(ptr noundef %19)
  %20 = load i64, ptr %mem, align 8
  %add10 = add i64 %20, %call9
  store i64 %add10, ptr %mem, align 8
  %21 = load ptr, ptr %c.addr, align 8
  %client_tracking_prefixes = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 72
  %22 = load ptr, ptr %client_tracking_prefixes, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end
  %23 = load ptr, ptr %c.addr, align 8
  %client_tracking_prefixes12 = getelementptr inbounds %struct.client, ptr %23, i32 0, i32 72
  %24 = load ptr, ptr %client_tracking_prefixes12, align 8
  %numnodes = getelementptr inbounds %struct.rax, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %numnodes, align 8
  %mul13 = mul i64 %25, 32
  %26 = load i64, ptr %mem, align 8
  %add14 = add i64 %26, %mul13
  store i64 %add14, ptr %mem, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.end
  %27 = load i64, ptr %mem, align 8
  ret i64 %27
}

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @connGetInfo(ptr noundef %conn, ptr noundef %buf, i64 noundef %buf_len) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %buf_len.addr, align 8
  %sub = sub i64 %1, 1
  %2 = load ptr, ptr %conn.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %conn.addr, align 8
  %fd = getelementptr inbounds %struct.connection, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %fd, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %4, %cond.false ]
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %sub, ptr noundef @.str.254, i32 noundef %cond) #12
  %5 = load ptr, ptr %buf.addr, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getAllClientsInfoString(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  %ln = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %client = alloca ptr, align 8
  %o = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr @SDS_NOINIT, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 55), align 8
  %len = getelementptr inbounds %struct.list, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %len, align 8
  %mul = mul i64 200, %2
  %call = call ptr @sdsnewlen(ptr noundef %0, i64 noundef %mul)
  store ptr %call, ptr %o, align 8
  %3 = load ptr, ptr %o, align 8
  call void @sdsclear(ptr noundef %3)
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 55), align 8
  call void @listRewind(ptr noundef %4, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then, %entry
  %call1 = call ptr @listNext(ptr noundef %li)
  store ptr %call1, ptr %ln, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %value, align 8
  store ptr %6, ptr %client, align 8
  %7 = load i32, ptr %type.addr, align 4
  %cmp2 = icmp ne i32 %7, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %8 = load ptr, ptr %client, align 8
  %call3 = call i32 @getClientType(ptr noundef %8)
  %9 = load i32, ptr %type.addr, align 4
  %cmp4 = icmp ne i32 %call3, %9
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %while.cond, !llvm.loop !30

if.end:                                           ; preds = %land.lhs.true, %while.body
  %10 = load ptr, ptr %o, align 8
  %11 = load ptr, ptr %client, align 8
  %call5 = call ptr @catClientInfoString(ptr noundef %10, ptr noundef %11)
  store ptr %call5, ptr %o, align 8
  %12 = load ptr, ptr %o, align 8
  %call6 = call ptr @sdscatlen(ptr noundef %12, ptr noundef @.str.92, i64 noundef 1)
  store ptr %call6, ptr %o, align 8
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %o, align 8
  ret ptr %13
}

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @validateClientAttr(ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %val.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp slt i32 %conv, 33
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %4 = load ptr, ptr %val.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp sgt i32 %conv2, 126
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %val.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %val.addr, align 8
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @validateClientName(ptr noundef %name, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %err_msg = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store ptr @.str.93, ptr %err_msg, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %call = call i64 @sdslen(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %len, align 4
  %3 = load i32, ptr %len, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %4 = load ptr, ptr %name.addr, align 8
  %ptr3 = getelementptr inbounds %struct.redisObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ptr3, align 8
  %call4 = call i32 @validateClientAttr(ptr noundef %5)
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %6 = load ptr, ptr %err.addr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then7
  %7 = load ptr, ptr %err_msg, align 8
  %8 = load ptr, ptr %err.addr, align 8
  store ptr %7, ptr %8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.end9, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clientSetName(ptr noundef %c, ptr noundef %name, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %err.addr, align 8
  %call = call i32 @validateClientName(ptr noundef %0, ptr noundef %1)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr %name.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ptr, align 8
  %call2 = call i64 @sdslen(ptr noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ 0, %cond.false ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %len, align 4
  %5 = load i32, ptr %len, align 4
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %if.then5, label %if.end11

if.then5:                                         ; preds = %cond.end
  %6 = load ptr, ptr %c.addr, align 8
  %name6 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %name6, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then5
  %8 = load ptr, ptr %c.addr, align 8
  %name8 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %name8, align 8
  call void @decrRefCount(ptr noundef %9)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then5
  %10 = load ptr, ptr %c.addr, align 8
  %name10 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 5
  store ptr null, ptr %name10, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %cond.end
  %11 = load ptr, ptr %c.addr, align 8
  %name12 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %name12, align 8
  %tobool13 = icmp ne ptr %12, null
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %13 = load ptr, ptr %c.addr, align 8
  %name15 = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %name15, align 8
  call void @decrRefCount(ptr noundef %14)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %15 = load ptr, ptr %name.addr, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %name17 = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 5
  store ptr %15, ptr %name17, align 8
  %17 = load ptr, ptr %name.addr, align 8
  call void @incrRefCount(ptr noundef %17)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.end9, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare void @incrRefCount(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @clientSetNameOrReply(ptr noundef %c, ptr noundef %name) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @clientSetName(ptr noundef %0, ptr noundef %1, ptr noundef %err)
  store i32 %call, ptr %result, align 4
  %2 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %err, align 8
  call void @addReplyError(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @clientSetinfoCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %valob = alloca ptr, align 8
  %val = alloca ptr, align 8
  %destvar = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 2
  %2 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %attr, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %5, i64 3
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %valob, align 8
  %7 = load ptr, ptr %valob, align 8
  %ptr3 = getelementptr inbounds %struct.redisObject, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ptr3, align 8
  store ptr %8, ptr %val, align 8
  store ptr null, ptr %destvar, align 8
  %9 = load ptr, ptr %attr, align 8
  %call = call i32 @strcasecmp(ptr noundef %9, ptr noundef @.str.94) #15
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %c.addr, align 8
  %lib_name = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 6
  store ptr %lib_name, ptr %destvar, align 8
  br label %if.end8

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %attr, align 8
  %call4 = call i32 @strcasecmp(ptr noundef %11, ptr noundef @.str.95) #15
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.else7, label %if.then6

if.then6:                                         ; preds = %if.else
  %12 = load ptr, ptr %c.addr, align 8
  %lib_ver = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 7
  store ptr %lib_ver, ptr %destvar, align 8
  br label %if.end

if.else7:                                         ; preds = %if.else
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %attr, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %13, ptr noundef @.str.96, ptr noundef %14)
  br label %return

if.end:                                           ; preds = %if.then6
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %15 = load ptr, ptr %val, align 8
  %call9 = call i32 @validateClientAttr(ptr noundef %15)
  %cmp = icmp eq i32 %call9, -1
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %attr, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %16, ptr noundef @.str.97, ptr noundef %17)
  br label %return

if.end11:                                         ; preds = %if.end8
  %18 = load ptr, ptr %destvar, align 8
  %19 = load ptr, ptr %18, align 8
  %tobool12 = icmp ne ptr %19, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %20 = load ptr, ptr %destvar, align 8
  %21 = load ptr, ptr %20, align 8
  call void @decrRefCount(ptr noundef %21)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %22 = load ptr, ptr %val, align 8
  %call15 = call i64 @sdslen(ptr noundef %22)
  %tobool16 = icmp ne i64 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.end14
  %23 = load ptr, ptr %valob, align 8
  %24 = load ptr, ptr %destvar, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %valob, align 8
  call void @incrRefCount(ptr noundef %25)
  br label %if.end19

if.else18:                                        ; preds = %if.end14
  %26 = load ptr, ptr %destvar, align 8
  store ptr null, ptr %26, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then17
  %27 = load ptr, ptr %c.addr, align 8
  %28 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %27, ptr noundef %28)
  br label %return

return:                                           ; preds = %if.end19, %if.then10, %if.else7
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @resetCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %flags = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags1 = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags1, align 8
  store i64 %1, ptr %flags, align 8
  %2 = load i64, ptr %flags, align 8
  %and = and i64 %2, 4
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %flags, align 8
  %and2 = and i64 %3, -6
  store i64 %and2, ptr %flags, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %flags, align 8
  %and3 = and i64 %4, 134217731
  %tobool4 = icmp ne i64 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %5, ptr noundef @.str.98)
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %c.addr, align 8
  call void @clearClientConnectionState(ptr noundef %6)
  %7 = load ptr, ptr %c.addr, align 8
  call void @addReplyStatus(ptr noundef %7, ptr noundef @.str.99)
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @quitCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %flags, align 8
  %or = or i64 %3, 64
  store i64 %or, ptr %flags, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getClientTypeByName(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcasecmp(ptr noundef %0, ptr noundef @.str.231) #15
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @strcasecmp(ptr noundef %1, ptr noundef @.str.232) #15
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  %2 = load ptr, ptr %name.addr, align 8
  %call5 = call i32 @strcasecmp(ptr noundef %2, ptr noundef @.str.11) #15
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.else4
  store i32 1, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.else4
  %3 = load ptr, ptr %name.addr, align 8
  %call9 = call i32 @strcasecmp(ptr noundef %3, ptr noundef @.str.233) #15
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.else12, label %if.then11

if.then11:                                        ; preds = %if.else8
  store i32 2, ptr %retval, align 4
  br label %return

if.else12:                                        ; preds = %if.else8
  %4 = load ptr, ptr %name.addr, align 8
  %call13 = call i32 @strcasecmp(ptr noundef %4, ptr noundef @.str.10) #15
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.else16, label %if.then15

if.then15:                                        ; preds = %if.else12
  store i32 3, ptr %retval, align 4
  br label %return

if.else16:                                        ; preds = %if.else12
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else16, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @removeClientFromMemUsageBucket(ptr noundef, i32 noundef) #1

declare i32 @getRangeLongFromObjectOrReply(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @ACLGetUserByName(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @moduleBlockedClientMayTimeout(ptr noundef) #1

declare void @unblockClientOnError(ptr noundef, ptr noundef) #1

declare void @unblockClientOnTimeout(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @unpauseActions(i32 noundef %purpose) #0 {
entry:
  %purpose.addr = alloca i32, align 4
  store i32 %purpose, ptr %purpose.addr, align 4
  %0 = load i32, ptr %purpose.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.pause_event], ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 69), i64 0, i64 %idxprom
  %end = getelementptr inbounds %struct.pause_event, ptr %arrayidx, i32 0, i32 1
  store i64 0, ptr %end, align 8
  %1 = load i32, ptr %purpose.addr, align 4
  %idxprom1 = zext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [3 x %struct.pause_event], ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 69), i64 0, i64 %idxprom1
  %paused_actions = getelementptr inbounds %struct.pause_event, ptr %arrayidx2, i32 0, i32 0
  store i32 0, ptr %paused_actions, align 8
  call void @updatePausedActions()
  ret void
}

declare i32 @getTimeoutFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pauseClientsByClient(i64 noundef %endTime, i32 noundef %isPauseClientAll) #0 {
entry:
  %endTime.addr = alloca i64, align 8
  %isPauseClientAll.addr = alloca i32, align 4
  %actions = alloca i32, align 4
  %p = alloca ptr, align 8
  store i64 %endTime, ptr %endTime.addr, align 8
  store i32 %isPauseClientAll, ptr %isPauseClientAll.addr, align 4
  store ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 69), ptr %p, align 8
  %0 = load i32, ptr %isPauseClientAll.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 30, ptr %actions, align 4
  br label %if.end3

if.else:                                          ; preds = %entry
  store i32 29, ptr %actions, align 4
  %1 = load ptr, ptr %p, align 8
  %paused_actions = getelementptr inbounds %struct.pause_event, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %paused_actions, align 8
  %and = and i32 %2, 2
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i32 30, ptr %actions, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %3 = load i64, ptr %endTime.addr, align 8
  %4 = load i32, ptr %actions, align 4
  call void @pauseActions(i32 noundef 0, i64 noundef %3, i32 noundef %4)
  ret void
}

declare i32 @checkPrefixCollisionsOrReply(ptr noundef, ptr noundef, i64 noundef) #1

declare void @enableTracking(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @raxSize(ptr noundef) #1

declare void @raxStart(ptr noundef, ptr noundef) #1

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @raxNext(ptr noundef) #1

declare void @raxStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @helloCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %ver = alloca i64, align 8
  %next_arg = alloca i32, align 4
  %username = alloca ptr, align 8
  %password = alloca ptr, align 8
  %clientname = alloca ptr, align 8
  %j = alloca i32, align 4
  %moreargs = alloca i32, align 4
  %opt = alloca ptr, align 8
  %err = alloca ptr, align 8
  %err50 = alloca ptr, align 8
  %auth_result = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i64 0, ptr %ver, align 8
  store i32 1, ptr %next_arg, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %cmp = icmp sge i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %argv, align 8
  %5 = load i32, ptr %next_arg, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %next_arg, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getLongLongFromObjectOrReply(ptr noundef %2, ptr noundef %6, ptr noundef %ver, ptr noundef @.str.212)
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load i64, ptr %ver, align 8
  %cmp3 = icmp slt i64 %7, 2
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i64, ptr %ver, align 8
  %cmp4 = icmp sgt i64 %8, 3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %9, ptr noundef @.str.213)
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  store ptr null, ptr %username, align 8
  store ptr null, ptr %password, align 8
  store ptr null, ptr %clientname, align 8
  %10 = load i32, ptr %next_arg, align 4
  store i32 %10, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %11 = load i32, ptr %j, align 4
  %12 = load ptr, ptr %c.addr, align 8
  %argc8 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 11
  %13 = load i32, ptr %argc8, align 8
  %cmp9 = icmp slt i32 %11, %13
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %c.addr, align 8
  %argc10 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 11
  %15 = load i32, ptr %argc10, align 8
  %sub = sub nsw i32 %15, 1
  %16 = load i32, ptr %j, align 4
  %sub11 = sub nsw i32 %sub, %16
  store i32 %sub11, ptr %moreargs, align 4
  %17 = load ptr, ptr %c.addr, align 8
  %argv12 = getelementptr inbounds %struct.client, ptr %17, i32 0, i32 12
  %18 = load ptr, ptr %argv12, align 8
  %19 = load i32, ptr %j, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %18, i64 %idxprom13
  %20 = load ptr, ptr %arrayidx14, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %ptr, align 8
  store ptr %21, ptr %opt, align 8
  %22 = load ptr, ptr %opt, align 8
  %call15 = call i32 @strcasecmp(ptr noundef %22, ptr noundef @.str.214) #15
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %23 = load i32, ptr %moreargs, align 4
  %cmp16 = icmp sge i32 %23, 2
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %c.addr, align 8
  %25 = load i32, ptr %j, align 4
  %add = add nsw i32 %25, 1
  call void @redactClientCommandArgument(ptr noundef %24, i32 noundef %add)
  %26 = load ptr, ptr %c.addr, align 8
  %27 = load i32, ptr %j, align 4
  %add18 = add nsw i32 %27, 2
  call void @redactClientCommandArgument(ptr noundef %26, i32 noundef %add18)
  %28 = load ptr, ptr %c.addr, align 8
  %argv19 = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 12
  %29 = load ptr, ptr %argv19, align 8
  %30 = load i32, ptr %j, align 4
  %add20 = add nsw i32 %30, 1
  %idxprom21 = sext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %29, i64 %idxprom21
  %31 = load ptr, ptr %arrayidx22, align 8
  store ptr %31, ptr %username, align 8
  %32 = load ptr, ptr %c.addr, align 8
  %argv23 = getelementptr inbounds %struct.client, ptr %32, i32 0, i32 12
  %33 = load ptr, ptr %argv23, align 8
  %34 = load i32, ptr %j, align 4
  %add24 = add nsw i32 %34, 2
  %idxprom25 = sext i32 %add24 to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %33, i64 %idxprom25
  %35 = load ptr, ptr %arrayidx26, align 8
  store ptr %35, ptr %password, align 8
  %36 = load i32, ptr %j, align 4
  %add27 = add nsw i32 %36, 2
  store i32 %add27, ptr %j, align 4
  br label %if.end44

if.else:                                          ; preds = %land.lhs.true, %for.body
  %37 = load ptr, ptr %opt, align 8
  %call28 = call i32 @strcasecmp(ptr noundef %37, ptr noundef @.str.215) #15
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.else42, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %if.else
  %38 = load i32, ptr %moreargs, align 4
  %tobool31 = icmp ne i32 %38, 0
  br i1 %tobool31, label %if.then32, label %if.else42

if.then32:                                        ; preds = %land.lhs.true30
  %39 = load ptr, ptr %c.addr, align 8
  %argv33 = getelementptr inbounds %struct.client, ptr %39, i32 0, i32 12
  %40 = load ptr, ptr %argv33, align 8
  %41 = load i32, ptr %j, align 4
  %add34 = add nsw i32 %41, 1
  %idxprom35 = sext i32 %add34 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %40, i64 %idxprom35
  %42 = load ptr, ptr %arrayidx36, align 8
  store ptr %42, ptr %clientname, align 8
  store ptr null, ptr %err, align 8
  %43 = load ptr, ptr %clientname, align 8
  %call37 = call i32 @validateClientName(ptr noundef %43, ptr noundef %err)
  %cmp38 = icmp eq i32 %call37, -1
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then32
  %44 = load ptr, ptr %c.addr, align 8
  %45 = load ptr, ptr %err, align 8
  call void @addReplyError(ptr noundef %44, ptr noundef %45)
  br label %return

if.end40:                                         ; preds = %if.then32
  %46 = load i32, ptr %j, align 4
  %inc41 = add nsw i32 %46, 1
  store i32 %inc41, ptr %j, align 4
  br label %if.end43

if.else42:                                        ; preds = %land.lhs.true30, %if.else
  %47 = load ptr, ptr %c.addr, align 8
  %48 = load ptr, ptr %opt, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %47, ptr noundef @.str.216, ptr noundef %48)
  br label %return

if.end43:                                         ; preds = %if.end40
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then17
  br label %for.inc

for.inc:                                          ; preds = %if.end44
  %49 = load i32, ptr %j, align 4
  %inc45 = add nsw i32 %49, 1
  store i32 %inc45, ptr %j, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %50 = load ptr, ptr %username, align 8
  %tobool46 = icmp ne ptr %50, null
  br i1 %tobool46, label %land.lhs.true47, label %if.end63

land.lhs.true47:                                  ; preds = %for.end
  %51 = load ptr, ptr %password, align 8
  %tobool48 = icmp ne ptr %51, null
  br i1 %tobool48, label %if.then49, label %if.end63

if.then49:                                        ; preds = %land.lhs.true47
  store ptr null, ptr %err50, align 8
  %52 = load ptr, ptr %c.addr, align 8
  %53 = load ptr, ptr %username, align 8
  %54 = load ptr, ptr %password, align 8
  %call51 = call i32 @ACLAuthenticateUser(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %err50)
  store i32 %call51, ptr %auth_result, align 4
  %55 = load i32, ptr %auth_result, align 4
  %cmp52 = icmp eq i32 %55, 1
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then49
  %56 = load ptr, ptr %c.addr, align 8
  %57 = load ptr, ptr %err50, align 8
  call void @addAuthErrReply(ptr noundef %56, ptr noundef %57)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.then49
  %58 = load ptr, ptr %err50, align 8
  %tobool55 = icmp ne ptr %58, null
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end54
  %59 = load ptr, ptr %err50, align 8
  call void @decrRefCount(ptr noundef %59)
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end54
  %60 = load i32, ptr %auth_result, align 4
  %cmp58 = icmp eq i32 %60, 1
  br i1 %cmp58, label %if.then61, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.end57
  %61 = load i32, ptr %auth_result, align 4
  %cmp60 = icmp eq i32 %61, 3
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %lor.lhs.false59, %if.end57
  br label %return

if.end62:                                         ; preds = %lor.lhs.false59
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %land.lhs.true47, %for.end
  %62 = load ptr, ptr %c.addr, align 8
  %authenticated = getelementptr inbounds %struct.client, ptr %62, i32 0, i32 34
  %63 = load i32, ptr %authenticated, align 8
  %tobool64 = icmp ne i32 %63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end63
  %64 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %64, ptr noundef @.str.217)
  br label %return

if.end66:                                         ; preds = %if.end63
  %65 = load ptr, ptr %clientname, align 8
  %tobool67 = icmp ne ptr %65, null
  br i1 %tobool67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.end66
  %66 = load ptr, ptr %c.addr, align 8
  %67 = load ptr, ptr %clientname, align 8
  %call69 = call i32 @clientSetName(ptr noundef %66, ptr noundef %67, ptr noundef null)
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %if.end66
  %68 = load i64, ptr %ver, align 8
  %tobool71 = icmp ne i64 %68, 0
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end70
  %69 = load i64, ptr %ver, align 8
  %conv = trunc i64 %69 to i32
  %70 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %70, i32 0, i32 3
  store i32 %conv, ptr %resp, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.end70
  %71 = load ptr, ptr %c.addr, align 8
  %72 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 27), align 4
  %tobool74 = icmp ne i32 %72, 0
  %lnot = xor i1 %tobool74, true
  %lnot.ext = zext i1 %lnot to i32
  %add75 = add nsw i32 6, %lnot.ext
  %conv76 = sext i32 %add75 to i64
  call void @addReplyMapLen(ptr noundef %71, i64 noundef %conv76)
  %73 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %73, ptr noundef @.str.9)
  %74 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %74, ptr noundef @.str.218)
  %75 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %75, ptr noundef @.str.219)
  %76 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %76, ptr noundef @.str.220)
  %77 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %77, ptr noundef @.str.221)
  %78 = load ptr, ptr %c.addr, align 8
  %79 = load ptr, ptr %c.addr, align 8
  %resp77 = getelementptr inbounds %struct.client, ptr %79, i32 0, i32 3
  %80 = load i32, ptr %resp77, align 8
  %conv78 = sext i32 %80 to i64
  call void @addReplyLongLong(ptr noundef %78, i64 noundef %conv78)
  %81 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %81, ptr noundef @.str.151)
  %82 = load ptr, ptr %c.addr, align 8
  %83 = load ptr, ptr %c.addr, align 8
  %id = getelementptr inbounds %struct.client, ptr %83, i32 0, i32 0
  %84 = load i64, ptr %id, align 8
  call void @addReplyLongLong(ptr noundef %82, i64 noundef %84)
  %85 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %85, ptr noundef @.str.222)
  %86 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 27), align 4
  %tobool79 = icmp ne i32 %86, 0
  br i1 %tobool79, label %if.then80, label %if.else81

if.then80:                                        ; preds = %if.end73
  %87 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %87, ptr noundef @.str.223)
  br label %if.end86

if.else81:                                        ; preds = %if.end73
  %88 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %tobool82 = icmp ne i32 %88, 0
  br i1 %tobool82, label %if.then83, label %if.else84

if.then83:                                        ; preds = %if.else81
  %89 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %89, ptr noundef @.str.224)
  br label %if.end85

if.else84:                                        ; preds = %if.else81
  %90 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %90, ptr noundef @.str.225)
  br label %if.end85

if.end85:                                         ; preds = %if.else84, %if.then83
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then80
  %91 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 27), align 4
  %tobool87 = icmp ne i32 %91, 0
  br i1 %tobool87, label %if.end90, label %if.then88

if.then88:                                        ; preds = %if.end86
  %92 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %92, ptr noundef @.str.226)
  %93 = load ptr, ptr %c.addr, align 8
  %94 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %tobool89 = icmp ne ptr %94, null
  %cond = select i1 %tobool89, ptr @.str.11, ptr @.str.10
  call void @addReplyBulkCString(ptr noundef %93, ptr noundef %cond)
  br label %if.end90

if.end90:                                         ; preds = %if.then88, %if.end86
  %95 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %95, ptr noundef @.str.227)
  %96 = load ptr, ptr %c.addr, align 8
  call void @addReplyLoadedModules(ptr noundef %96)
  br label %return

return:                                           ; preds = %if.end90, %if.then65, %if.then61, %if.else42, %if.then39, %if.then5, %if.then2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @redactClientCommandArgument(ptr noundef %c, i32 noundef %argc) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  call void @retainOriginalCommandVector(ptr noundef %0)
  %1 = load ptr, ptr %c.addr, align 8
  %original_argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %original_argv, align 8
  %3 = load i32, ptr %argc.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 81), align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %c.addr, align 8
  %original_argv1 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %original_argv1, align 8
  %8 = load i32, ptr %argc.addr, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %7, i64 %idxprom2
  %9 = load ptr, ptr %arrayidx3, align 8
  call void @decrRefCount(ptr noundef %9)
  %10 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 81), align 8
  %11 = load ptr, ptr %c.addr, align 8
  %original_argv4 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 15
  %12 = load ptr, ptr %original_argv4, align 8
  %13 = load i32, ptr %argc.addr, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %12, i64 %idxprom5
  store ptr %10, ptr %arrayidx6, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @ACLAuthenticateUser(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @addAuthErrReply(ptr noundef, ptr noundef) #1

declare void @addReplyLoadedModules(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @securityWarningCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %now = alloca i64, align 8
  %ip = alloca [46 x i8], align 16
  %port = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %call = call i64 @time(ptr noundef null) #12
  store i64 %call, ptr %now, align 8
  %0 = load i64, ptr %now, align 8
  %1 = load i64, ptr @securityWarningCommand.logged_time, align 8
  %sub = sub nsw i64 %0, %1
  %2 = call i64 @llvm.abs.i64(i64 %sub, i1 true)
  %cmp = icmp sgt i64 %2, 60
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %conn = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %conn, align 8
  %arraydecay = getelementptr inbounds [46 x i8], ptr %ip, i64 0, i64 0
  %call1 = call i32 @connAddrPeerName(ptr noundef %4, ptr noundef %arraydecay, i64 noundef 46, ptr noundef %port)
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then3
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp4 = icmp slt i32 3, %5
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.228)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then5
  br label %if.end12

if.else:                                          ; preds = %if.then
  br label %do.body6

do.body6:                                         ; preds = %if.else
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp7 = icmp slt i32 3, %6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body6
  br label %do.end11

if.end9:                                          ; preds = %do.body6
  %arraydecay10 = getelementptr inbounds [46 x i8], ptr %ip, i64 0, i64 0
  %7 = load i32, ptr %port, align 4
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.229, ptr noundef %arraydecay10, i32 noundef %7)
  br label %do.end11

do.end11:                                         ; preds = %if.end9, %if.then8
  br label %if.end12

if.end12:                                         ; preds = %do.end11, %do.end
  %8 = load i64, ptr %now, align 8
  store i64 %8, ptr @securityWarningCommand.logged_time, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %entry
  %9 = load ptr, ptr %c.addr, align 8
  call void @freeClientAsync(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal i32 @connAddrPeerName(ptr noundef %conn, ptr noundef %ip, i64 noundef %ip_len, ptr noundef %port) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %ip.addr = alloca ptr, align 8
  %ip_len.addr = alloca i64, align 8
  %port.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i64 %ip_len, ptr %ip_len.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %1 = load ptr, ptr %ip.addr, align 8
  %2 = load i64, ptr %ip_len.addr, align 8
  %3 = load ptr, ptr %port.addr, align 8
  %call = call i32 @connAddr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @retainOriginalCommandVector(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %original_argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %original_argv, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %argc, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %original_argc = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 14
  store i32 %3, ptr %original_argc, align 4
  %5 = load ptr, ptr %c.addr, align 8
  %argc1 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %argc1, align 8
  %conv = sext i32 %6 to i64
  %mul = mul i64 8, %conv
  %call = call noalias ptr @zmalloc(i64 noundef %mul) #14
  %7 = load ptr, ptr %c.addr, align 8
  %original_argv2 = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 15
  store ptr %call, ptr %original_argv2, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %j, align 4
  %9 = load ptr, ptr %c.addr, align 8
  %argc3 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 11
  %10 = load i32, ptr %argc3, align 8
  %cmp = icmp slt i32 %8, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %argv, align 8
  %13 = load i32, ptr %j, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %original_argv5 = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 15
  %16 = load ptr, ptr %original_argv5, align 8
  %17 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %17 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %16, i64 %idxprom6
  store ptr %14, ptr %arrayidx7, align 8
  %18 = load ptr, ptr %c.addr, align 8
  %argv8 = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %argv8, align 8
  %20 = load i32, ptr %j, align 4
  %idxprom9 = sext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %19, i64 %idxprom9
  %21 = load ptr, ptr %arrayidx10, align 8
  call void @incrRefCount(ptr noundef %21)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %j, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteClientCommandVector(ptr noundef %c, i32 noundef %argc, ...) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %j = alloca i32, align 4
  %argv = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noalias ptr @zmalloc(i64 noundef %mul) #14
  store ptr %call, ptr %argv, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %j, align 4
  %2 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay2, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %for.body
  %3 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay2, i32 0, i32 3
  %reg_save_area = load ptr, ptr %3, align 16
  %4 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %5 = add i32 %gp_offset, 8
  store i32 %5, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %for.body
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay2, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %4, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %6 = load ptr, ptr %vaarg.addr, align 8
  store ptr %6, ptr %a, align 8
  %7 = load ptr, ptr %a, align 8
  %8 = load ptr, ptr %argv, align 8
  %9 = load i32, ptr %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  store ptr %7, ptr %arrayidx, align 8
  %10 = load ptr, ptr %a, align 8
  call void @incrRefCount(ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %vaarg.end
  %11 = load i32, ptr %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load i32, ptr %argc.addr, align 4
  %14 = load ptr, ptr %argv, align 8
  call void @replaceClientCommandVector(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replaceClientCommandVector(ptr noundef %c, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @retainOriginalCommandVector(ptr noundef %0)
  %1 = load ptr, ptr %c.addr, align 8
  call void @freeClientArgv(ptr noundef %1)
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 12
  store ptr %2, ptr %argv1, align 8
  %4 = load i32, ptr %argc.addr, align 4
  %5 = load ptr, ptr %c.addr, align 8
  %argc2 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 11
  store i32 %4, ptr %argc2, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %argv_len_sum = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 16
  store i64 0, ptr %argv_len_sum, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %j, align 4
  %8 = load ptr, ptr %c.addr, align 8
  %argc3 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 11
  %9 = load i32, ptr %argc3, align 8
  %cmp = icmp slt i32 %7, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %c.addr, align 8
  %argv4 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %argv4, align 8
  %12 = load i32, ptr %j, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %14 = load ptr, ptr %c.addr, align 8
  %argv5 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %argv5, align 8
  %16 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %15, i64 %idxprom6
  %17 = load ptr, ptr %arrayidx7, align 8
  %call = call i64 @getStringObjectLen(ptr noundef %17)
  %18 = load ptr, ptr %c.addr, align 8
  %argv_len_sum8 = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 16
  %19 = load i64, ptr %argv_len_sum8, align 8
  %add = add i64 %19, %call
  store i64 %add, ptr %argv_len_sum8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load i32, ptr %j, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %c.addr, align 8
  %argv9 = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 12
  %22 = load ptr, ptr %argv9, align 8
  %23 = load ptr, ptr %c.addr, align 8
  %argc10 = getelementptr inbounds %struct.client, ptr %23, i32 0, i32 11
  %24 = load i32, ptr %argc10, align 8
  %call11 = call ptr @lookupCommandOrOriginal(ptr noundef %22, i32 noundef %24)
  %25 = load ptr, ptr %c.addr, align 8
  %cmd = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 17
  store ptr %call11, ptr %cmd, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %cmd12 = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 17
  %27 = load ptr, ptr %cmd12, align 8
  %cmp13 = icmp ne ptr %27, null
  %lnot = xor i1 %cmp13, true
  %lnot14 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot14 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool15 = icmp ne i64 %conv, 0
  br i1 %tobool15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %28 = load ptr, ptr %c.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef %28, ptr noundef null, ptr noundef @.str.230, ptr noundef @.str.1, i32 noundef 3732)
  call void @abort() #13
  unreachable

29:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %29, %cond.true
  ret void
}

declare ptr @lookupCommandOrOriginal(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @rewriteClientCommandArgument(ptr noundef %c, i32 noundef %i, ptr noundef %newval) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %newval.addr = alloca ptr, align 8
  %oldval = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %newval, ptr %newval.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @retainOriginalCommandVector(ptr noundef %0)
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %argc, align 8
  %cmp = icmp sge i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %i.addr, align 4
  %5 = load ptr, ptr %c.addr, align 8
  %argv_len = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 13
  %6 = load i32, ptr %argv_len, align 8
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %7 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %argv, align 8
  %9 = load i32, ptr %i.addr, align 4
  %add = add nsw i32 %9, 1
  %conv = sext i32 %add to i64
  %mul = mul i64 8, %conv
  %call = call ptr @zrealloc(ptr noundef %8, i64 noundef %mul) #16
  %10 = load ptr, ptr %c.addr, align 8
  %argv3 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 12
  store ptr %call, ptr %argv3, align 8
  %11 = load i32, ptr %i.addr, align 4
  %add4 = add nsw i32 %11, 1
  %12 = load ptr, ptr %c.addr, align 8
  %argv_len5 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 13
  store i32 %add4, ptr %argv_len5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %13 = load i32, ptr %i.addr, align 4
  %add6 = add nsw i32 %13, 1
  %14 = load ptr, ptr %c.addr, align 8
  %argc7 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 11
  store i32 %add6, ptr %argc7, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %argv8 = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %argv8, align 8
  %17 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %18 = load ptr, ptr %c.addr, align 8
  %argv10 = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %argv10, align 8
  %20 = load i32, ptr %i.addr, align 4
  %idxprom11 = sext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %19, i64 %idxprom11
  %21 = load ptr, ptr %arrayidx12, align 8
  store ptr %21, ptr %oldval, align 8
  %22 = load ptr, ptr %oldval, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %23 = load ptr, ptr %oldval, align 8
  %call14 = call i64 @getStringObjectLen(ptr noundef %23)
  %24 = load ptr, ptr %c.addr, align 8
  %argv_len_sum = getelementptr inbounds %struct.client, ptr %24, i32 0, i32 16
  %25 = load i64, ptr %argv_len_sum, align 8
  %sub = sub i64 %25, %call14
  store i64 %sub, ptr %argv_len_sum, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end9
  %26 = load ptr, ptr %newval.addr, align 8
  %tobool16 = icmp ne ptr %26, null
  br i1 %tobool16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end15
  %27 = load ptr, ptr %newval.addr, align 8
  %call18 = call i64 @getStringObjectLen(ptr noundef %27)
  %28 = load ptr, ptr %c.addr, align 8
  %argv_len_sum19 = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 16
  %29 = load i64, ptr %argv_len_sum19, align 8
  %add20 = add i64 %29, %call18
  store i64 %add20, ptr %argv_len_sum19, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end15
  %30 = load ptr, ptr %newval.addr, align 8
  %31 = load ptr, ptr %c.addr, align 8
  %argv22 = getelementptr inbounds %struct.client, ptr %31, i32 0, i32 12
  %32 = load ptr, ptr %argv22, align 8
  %33 = load i32, ptr %i.addr, align 4
  %idxprom23 = sext i32 %33 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %32, i64 %idxprom23
  store ptr %30, ptr %arrayidx24, align 8
  %34 = load ptr, ptr %newval.addr, align 8
  call void @incrRefCount(ptr noundef %34)
  %35 = load ptr, ptr %oldval, align 8
  %tobool25 = icmp ne ptr %35, null
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end21
  %36 = load ptr, ptr %oldval, align 8
  call void @decrRefCount(ptr noundef %36)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end21
  %37 = load i32, ptr %i.addr, align 4
  %cmp28 = icmp eq i32 %37, 0
  br i1 %cmp28, label %if.then30, label %if.end40

if.then30:                                        ; preds = %if.end27
  %38 = load ptr, ptr %c.addr, align 8
  %argv31 = getelementptr inbounds %struct.client, ptr %38, i32 0, i32 12
  %39 = load ptr, ptr %argv31, align 8
  %40 = load ptr, ptr %c.addr, align 8
  %argc32 = getelementptr inbounds %struct.client, ptr %40, i32 0, i32 11
  %41 = load i32, ptr %argc32, align 8
  %call33 = call ptr @lookupCommandOrOriginal(ptr noundef %39, i32 noundef %41)
  %42 = load ptr, ptr %c.addr, align 8
  %cmd = getelementptr inbounds %struct.client, ptr %42, i32 0, i32 17
  store ptr %call33, ptr %cmd, align 8
  %43 = load ptr, ptr %c.addr, align 8
  %cmd34 = getelementptr inbounds %struct.client, ptr %43, i32 0, i32 17
  %44 = load ptr, ptr %cmd34, align 8
  %cmp35 = icmp ne ptr %44, null
  %lnot = xor i1 %cmp35, true
  %lnot37 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot37 to i32
  %conv38 = sext i32 %lnot.ext to i64
  %tobool39 = icmp ne i64 %conv38, 0
  br i1 %tobool39, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then30
  br label %cond.end

cond.false:                                       ; preds = %if.then30
  %45 = load ptr, ptr %c.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef %45, ptr noundef null, ptr noundef @.str.230, ptr noundef @.str.1, i32 noundef 3771)
  call void @abort() #13
  unreachable

46:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %46, %cond.true
  br label %if.end40

if.end40:                                         ; preds = %cond.end, %if.end27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @getClientOutputBufferMemoryUsage(ptr noundef %c) #0 {
entry:
  %retval = alloca i64, align 8
  %c.addr = alloca ptr, align 8
  %repl_buf_size = alloca i64, align 8
  %repl_node_num = alloca i64, align 8
  %repl_node_size = alloca i64, align 8
  %last = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %list_item_size = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i32 @getClientType(ptr noundef %0)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %repl_buf_size, align 8
  store i64 0, ptr %repl_node_num, align 8
  store i64 64, ptr %repl_node_size, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %ref_repl_buf_node = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 77
  %2 = load ptr, ptr %ref_repl_buf_node, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 280), align 8
  %tail = getelementptr inbounds %struct.list, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %tail, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %value, align 8
  store ptr %5, ptr %last, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %ref_repl_buf_node2 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 77
  %7 = load ptr, ptr %ref_repl_buf_node2, align 8
  %value3 = getelementptr inbounds %struct.listNode, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %value3, align 8
  store ptr %8, ptr %cur, align 8
  %9 = load ptr, ptr %last, align 8
  %repl_offset = getelementptr inbounds %struct.replBufBlock, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %repl_offset, align 8
  %11 = load ptr, ptr %last, align 8
  %size = getelementptr inbounds %struct.replBufBlock, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %size, align 8
  %add = add i64 %10, %12
  %13 = load ptr, ptr %cur, align 8
  %repl_offset4 = getelementptr inbounds %struct.replBufBlock, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %repl_offset4, align 8
  %sub = sub i64 %add, %14
  store i64 %sub, ptr %repl_buf_size, align 8
  %15 = load ptr, ptr %last, align 8
  %id = getelementptr inbounds %struct.replBufBlock, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %id, align 8
  %17 = load ptr, ptr %cur, align 8
  %id5 = getelementptr inbounds %struct.replBufBlock, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %id5, align 8
  %sub6 = sub nsw i64 %16, %18
  %add7 = add nsw i64 %sub6, 1
  store i64 %add7, ptr %repl_node_num, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %19 = load i64, ptr %repl_buf_size, align 8
  %20 = load i64, ptr %repl_node_size, align 8
  %21 = load i64, ptr %repl_node_num, align 8
  %mul = mul i64 %20, %21
  %add8 = add i64 %19, %mul
  store i64 %add8, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store i64 40, ptr %list_item_size, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %reply_bytes = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 25
  %23 = load i64, ptr %reply_bytes, align 8
  %24 = load i64, ptr %list_item_size, align 8
  %25 = load ptr, ptr %c.addr, align 8
  %reply = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 24
  %26 = load ptr, ptr %reply, align 8
  %len = getelementptr inbounds %struct.list, ptr %26, i32 0, i32 5
  %27 = load i64, ptr %len, align 8
  %mul9 = mul i64 %24, %27
  %add10 = add i64 %23, %mul9
  store i64 %add10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end
  %28 = load i64, ptr %retval, align 8
  ret i64 %28
}

declare i64 @multiStateMemOverhead(ptr noundef) #1

declare i64 @pubsubMemOverhead(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @getClientTypeName(i32 noundef %class) #0 {
entry:
  %retval = alloca ptr, align 8
  %class.addr = alloca i32, align 4
  store i32 %class, ptr %class.addr, align 4
  %0 = load i32, ptr %class.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.231, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.232, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.233, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.10, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @checkClientOutputBufferLimits(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %soft = alloca i32, align 4
  %hard = alloca i32, align 4
  %class = alloca i32, align 4
  %used_mem = alloca i64, align 8
  %hard_limit_bytes = alloca i64, align 8
  %elapsed = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %soft, align 4
  store i32 0, ptr %hard, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i64 @getClientOutputBufferMemoryUsage(ptr noundef %0)
  store i64 %call, ptr %used_mem, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call1 = call i32 @getClientType(ptr noundef %1)
  store i32 %call1, ptr %class, align 4
  %2 = load i32, ptr %class, align 4
  %cmp = icmp eq i32 %2, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %class, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %class, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 179), i64 0, i64 %idxprom
  %hard_limit_bytes2 = getelementptr inbounds %struct.clientBufferLimitsConfig, ptr %arrayidx, i32 0, i32 0
  %4 = load i64, ptr %hard_limit_bytes2, align 8
  store i64 %4, ptr %hard_limit_bytes, align 8
  %5 = load i32, ptr %class, align 4
  %cmp3 = icmp eq i32 %5, 1
  br i1 %cmp3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %6 = load i64, ptr %hard_limit_bytes, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %land.lhs.true4, label %if.end7

land.lhs.true4:                                   ; preds = %land.lhs.true
  %7 = load i64, ptr %hard_limit_bytes, align 8
  %8 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 269), align 8
  %cmp5 = icmp slt i64 %7, %8
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true4
  %9 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 269), align 8
  store i64 %9, ptr %hard_limit_bytes, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %land.lhs.true4, %land.lhs.true, %if.end
  %10 = load i32, ptr %class, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 179), i64 0, i64 %idxprom8
  %hard_limit_bytes10 = getelementptr inbounds %struct.clientBufferLimitsConfig, ptr %arrayidx9, i32 0, i32 0
  %11 = load i64, ptr %hard_limit_bytes10, align 8
  %tobool11 = icmp ne i64 %11, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.end15

land.lhs.true12:                                  ; preds = %if.end7
  %12 = load i64, ptr %used_mem, align 8
  %13 = load i64, ptr %hard_limit_bytes, align 8
  %cmp13 = icmp uge i64 %12, %13
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true12
  store i32 1, ptr %hard, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %land.lhs.true12, %if.end7
  %14 = load i32, ptr %class, align 4
  %idxprom16 = sext i32 %14 to i64
  %arrayidx17 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 179), i64 0, i64 %idxprom16
  %soft_limit_bytes = getelementptr inbounds %struct.clientBufferLimitsConfig, ptr %arrayidx17, i32 0, i32 1
  %15 = load i64, ptr %soft_limit_bytes, align 8
  %tobool18 = icmp ne i64 %15, 0
  br i1 %tobool18, label %land.lhs.true19, label %if.end25

land.lhs.true19:                                  ; preds = %if.end15
  %16 = load i64, ptr %used_mem, align 8
  %17 = load i32, ptr %class, align 4
  %idxprom20 = sext i32 %17 to i64
  %arrayidx21 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 179), i64 0, i64 %idxprom20
  %soft_limit_bytes22 = getelementptr inbounds %struct.clientBufferLimitsConfig, ptr %arrayidx21, i32 0, i32 1
  %18 = load i64, ptr %soft_limit_bytes22, align 8
  %cmp23 = icmp uge i64 %16, %18
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true19
  store i32 1, ptr %soft, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %land.lhs.true19, %if.end15
  %19 = load i32, ptr %soft, align 4
  %tobool26 = icmp ne i32 %19, 0
  br i1 %tobool26, label %if.then27, label %if.else39

if.then27:                                        ; preds = %if.end25
  %20 = load ptr, ptr %c.addr, align 8
  %obuf_soft_limit_reached_time = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 33
  %21 = load i64, ptr %obuf_soft_limit_reached_time, align 8
  %cmp28 = icmp eq i64 %21, 0
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then27
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 349) seq_cst, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %obuf_soft_limit_reached_time30 = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 33
  store i64 %atomic-load, ptr %obuf_soft_limit_reached_time30, align 8
  store i32 0, ptr %soft, align 4
  br label %if.end38

if.else:                                          ; preds = %if.then27
  %atomic-load31 = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 349) seq_cst, align 8
  %23 = load ptr, ptr %c.addr, align 8
  %obuf_soft_limit_reached_time32 = getelementptr inbounds %struct.client, ptr %23, i32 0, i32 33
  %24 = load i64, ptr %obuf_soft_limit_reached_time32, align 8
  %sub = sub nsw i64 %atomic-load31, %24
  store i64 %sub, ptr %elapsed, align 8
  %25 = load i64, ptr %elapsed, align 8
  %26 = load i32, ptr %class, align 4
  %idxprom33 = sext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 179), i64 0, i64 %idxprom33
  %soft_limit_seconds = getelementptr inbounds %struct.clientBufferLimitsConfig, ptr %arrayidx34, i32 0, i32 2
  %27 = load i64, ptr %soft_limit_seconds, align 8
  %cmp35 = icmp sle i64 %25, %27
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.else
  store i32 0, ptr %soft, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then29
  br label %if.end41

if.else39:                                        ; preds = %if.end25
  %28 = load ptr, ptr %c.addr, align 8
  %obuf_soft_limit_reached_time40 = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 33
  store i64 0, ptr %obuf_soft_limit_reached_time40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else39, %if.end38
  %29 = load i32, ptr %soft, align 4
  %tobool42 = icmp ne i32 %29, 0
  br i1 %tobool42, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end41
  %30 = load i32, ptr %hard, align 4
  %tobool43 = icmp ne i32 %30, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end41
  %31 = phi i1 [ true, %if.end41 ], [ %tobool43, %lor.rhs ]
  %lor.ext = zext i1 %31 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @flushSlavesOutputBuffers() #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %slave = alloca ptr, align 8
  %can_receive_writes = alloca i32, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  call void @listRewind(ptr noundef %0, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %slave, align 8
  %3 = load ptr, ptr %slave, align 8
  %conn = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %conn, align 8
  %call1 = call i32 @connHasWriteHandler(ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body
  %5 = load ptr, ptr %slave, align 8
  %flags = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %flags, align 8
  %and = and i64 %6, 2097152
  %tobool3 = icmp ne i64 %and, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body
  %7 = phi i1 [ true, %while.body ], [ %tobool3, %lor.rhs ]
  %lor.ext = zext i1 %7 to i32
  store i32 %lor.ext, ptr %can_receive_writes, align 4
  %8 = load ptr, ptr %slave, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 35
  %9 = load i32, ptr %replstate, align 4
  %cmp = icmp eq i32 %9, 9
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.end
  %10 = load ptr, ptr %slave, align 8
  %flags4 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %flags4, align 8
  %and5 = and i64 %11, 1024
  %tobool6 = icmp ne i64 %and5, 0
  br i1 %tobool6, label %if.end, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true
  %12 = load i32, ptr %can_receive_writes, align 4
  %tobool8 = icmp ne i32 %12, 0
  br i1 %tobool8, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %land.lhs.true7
  %13 = load ptr, ptr %slave, align 8
  %repl_start_cmd_stream_on_ack = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 36
  %14 = load i32, ptr %repl_start_cmd_stream_on_ack, align 8
  %tobool10 = icmp ne i32 %14, 0
  br i1 %tobool10, label %if.end, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true9
  %15 = load ptr, ptr %slave, align 8
  %call12 = call i32 @clientHasPendingReplies(ptr noundef %15)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true11
  %16 = load ptr, ptr %slave, align 8
  %call14 = call i32 @writeToClient(ptr noundef %16, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true11, %land.lhs.true9, %land.lhs.true7, %land.lhs.true, %lor.end
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @updatePausedActions() #0 {
entry:
  %prev_paused_actions = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %mask_cli = alloca i32, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 67), align 8
  store i32 %0, ptr %prev_paused_actions, align 4
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 67), align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.pause_event], ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 69), i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %end = getelementptr inbounds %struct.pause_event, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %end, align 8
  %5 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 352), align 8
  %cmp1 = icmp sgt i64 %4, %5
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %p, align 8
  %paused_actions = getelementptr inbounds %struct.pause_event, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %paused_actions, align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 67), align 8
  %or = or i32 %8, %7
  store i32 %or, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 67), align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %9 = load ptr, ptr %p, align 8
  %paused_actions2 = getelementptr inbounds %struct.pause_event, ptr %9, i32 0, i32 0
  store i32 0, ptr %paused_actions2, align 8
  %10 = load ptr, ptr %p, align 8
  %end3 = getelementptr inbounds %struct.pause_event, ptr %10, i32 0, i32 1
  store i64 0, ptr %end3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  store i32 3, ptr %mask_cli, align 4
  %12 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 67), align 8
  %13 = load i32, ptr %mask_cli, align 4
  %and = and i32 %12, %13
  %14 = load i32, ptr %prev_paused_actions, align 4
  %15 = load i32, ptr %mask_cli, align 4
  %and4 = and i32 %14, %15
  %cmp5 = icmp ult i32 %and, %and4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.end
  call void @unblockPostponedClients()
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unblockPostponedClients() #0 {
entry:
  %ln = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %c = alloca ptr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 68), align 8
  call void @listRewind(ptr noundef %0, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %c, align 8
  %3 = load ptr, ptr %c, align 8
  call void @unblockClient(ptr noundef %3, i32 noundef 1)
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pauseActions(i32 noundef %purpose, i64 noundef %end, i32 noundef %actions) #0 {
entry:
  %purpose.addr = alloca i32, align 4
  %end.addr = alloca i64, align 8
  %actions.addr = alloca i32, align 4
  store i32 %purpose, ptr %purpose.addr, align 4
  store i64 %end, ptr %end.addr, align 8
  store i32 %actions, ptr %actions.addr, align 4
  %0 = load i32, ptr %actions.addr, align 4
  %1 = load i32, ptr %purpose.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.pause_event], ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 69), i64 0, i64 %idxprom
  %paused_actions = getelementptr inbounds %struct.pause_event, ptr %arrayidx, i32 0, i32 0
  store i32 %0, ptr %paused_actions, align 8
  %2 = load i32, ptr %purpose.addr, align 4
  %idxprom1 = zext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [3 x %struct.pause_event], ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 69), i64 0, i64 %idxprom1
  %end3 = getelementptr inbounds %struct.pause_event, ptr %arrayidx2, i32 0, i32 1
  %3 = load i64, ptr %end3, align 8
  %4 = load i64, ptr %end.addr, align 8
  %cmp = icmp slt i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %end.addr, align 8
  %6 = load i32, ptr %purpose.addr, align 4
  %idxprom4 = zext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [3 x %struct.pause_event], ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 69), i64 0, i64 %idxprom4
  %end6 = getelementptr inbounds %struct.pause_event, ptr %arrayidx5, i32 0, i32 1
  store i64 %5, ptr %end6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @updatePausedActions()
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 30), align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 34), align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @isPausedActions(i32 noundef %actions_bitmask) #0 {
entry:
  %actions_bitmask.addr = alloca i32, align 4
  store i32 %actions_bitmask, ptr %actions_bitmask.addr, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 67), align 8
  %1 = load i32, ptr %actions_bitmask.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: nounwind uwtable
define dso_local i32 @isPausedActionsWithUpdate(i32 noundef %actions_bitmask) #0 {
entry:
  %retval = alloca i32, align 4
  %actions_bitmask.addr = alloca i32, align 4
  store i32 %actions_bitmask, ptr %actions_bitmask.addr, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 67), align 8
  %1 = load i32, ptr %actions_bitmask.addr, align 4
  %and = and i32 %0, %1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @updatePausedActions()
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 67), align 8
  %3 = load i32, ptr %actions_bitmask.addr, align 4
  %and1 = and i32 %2, %3
  store i32 %and1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @processEventsWhileBlocked() #0 {
entry:
  %iterations = alloca i32, align 4
  %prev_cmd_time_snapshot = alloca i64, align 8
  %startval = alloca i64, align 8
  %ae_events = alloca i64, align 8
  %events = alloca i64, align 8
  store i32 4, ptr %iterations, align 4
  call void @updateCachedTime(i32 noundef 0)
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 354), align 8
  store i64 %0, ptr %prev_cmd_time_snapshot, align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 352), align 8
  store i64 %1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 354), align 8
  %2 = load i32, ptr @ProcessingEventsWhileBlocked, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @ProcessingEventsWhileBlocked, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %3 = load i32, ptr %iterations, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %iterations, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 77), align 8
  store i64 %4, ptr %startval, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 14), align 8
  %call = call i32 @aeProcessEvents(ptr noundef %5, i32 noundef 29)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %ae_events, align 8
  %6 = load i64, ptr %ae_events, align 8
  %7 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 77), align 8
  %add = add nsw i64 %7, %6
  store i64 %add, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 77), align 8
  %8 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 77), align 8
  %9 = load i64, ptr %startval, align 8
  %sub = sub nsw i64 %8, %9
  store i64 %sub, ptr %events, align 8
  %10 = load i64, ptr %events, align 8
  %tobool1 = icmp ne i64 %10, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %if.then, %while.cond
  call void @whileBlockedCron()
  %11 = load i32, ptr @ProcessingEventsWhileBlocked, align 4
  %dec2 = add nsw i32 %11, -1
  store i32 %dec2, ptr @ProcessingEventsWhileBlocked, align 4
  %12 = load i32, ptr @ProcessingEventsWhileBlocked, align 4
  %cmp = icmp sge i32 %12, 0
  %lnot = xor i1 %cmp, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool6 = icmp ne i64 %conv5, 0
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  br label %cond.end

cond.false:                                       ; preds = %while.end
  call void @_serverAssert(ptr noundef @.str.236, ptr noundef @.str.1, i32 noundef 4151)
  call void @abort() #13
  unreachable

13:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %13, %cond.true
  %14 = load i64, ptr %prev_cmd_time_snapshot, align 8
  store i64 %14, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 354), align 8
  ret void
}

declare void @updateCachedTime(i32 noundef) #1

declare i32 @aeProcessEvents(ptr noundef, i32 noundef) #1

declare void @whileBlockedCron() #1

; Function Attrs: nounwind uwtable
define dso_local ptr @IOThreadMain(ptr noundef %myid) #0 {
entry:
  %myid.addr = alloca ptr, align 8
  %id = alloca i64, align 8
  %thdname = alloca [16 x i8], align 16
  %j = alloca i32, align 4
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %myid, ptr %myid.addr, align 8
  %0 = load ptr, ptr %myid.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %id, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %thdname, i64 0, i64 0
  %2 = load i64, ptr %id, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 16, ptr noundef @.str.237, i64 noundef %2) #12
  %call1 = call i64 @pthread_self() #17
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %thdname, i64 0, i64 0
  %call3 = call i32 @pthread_setname_np(i64 noundef %call1, ptr noundef %arraydecay2) #12
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 406), align 8
  call void @redisSetCpuAffinity(ptr noundef %3)
  call void @makeThreadKillable()
  br label %while.body

while.body:                                       ; preds = %while.end, %if.then11, %entry
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %4 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %4, 1000000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64, ptr %id, align 8
  %conv = trunc i64 %5 to i32
  %call4 = call i64 @getIOPendingCount(i32 noundef %conv)
  %cmp5 = icmp ne i64 %call4, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %j, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %if.then, %for.cond
  %7 = load i64, ptr %id, align 8
  %conv7 = trunc i64 %7 to i32
  %call8 = call i64 @getIOPendingCount(i32 noundef %conv7)
  %cmp9 = icmp eq i64 %call8, 0
  br i1 %cmp9, label %if.then11, label %if.end15

if.then11:                                        ; preds = %for.end
  %8 = load i64, ptr %id, align 8
  %arrayidx = getelementptr inbounds [128 x %union.pthread_mutex_t], ptr @io_threads_mutex, i64 0, i64 %8
  %call12 = call i32 @pthread_mutex_lock(ptr noundef %arrayidx) #12
  %9 = load i64, ptr %id, align 8
  %arrayidx13 = getelementptr inbounds [128 x %union.pthread_mutex_t], ptr @io_threads_mutex, i64 0, i64 %9
  %call14 = call i32 @pthread_mutex_unlock(ptr noundef %arrayidx13) #12
  br label %while.body

if.end15:                                         ; preds = %for.end
  %10 = load i64, ptr %id, align 8
  %conv16 = trunc i64 %10 to i32
  %call17 = call i64 @getIOPendingCount(i32 noundef %conv16)
  %cmp18 = icmp ne i64 %call17, 0
  %lnot = xor i1 %cmp18, true
  %lnot20 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot20 to i32
  %conv21 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv21, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end15
  br label %cond.end

cond.false:                                       ; preds = %if.end15
  call void @_serverAssert(ptr noundef @.str.238, ptr noundef @.str.1, i32 noundef 4217)
  call void @abort() #13
  unreachable

11:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %11, %cond.true
  %12 = load i64, ptr %id, align 8
  %arrayidx22 = getelementptr inbounds [128 x ptr], ptr @io_threads_list, i64 0, i64 %12
  %13 = load ptr, ptr %arrayidx22, align 8
  call void @listRewind(ptr noundef %13, ptr noundef %li)
  br label %while.cond23

while.cond23:                                     ; preds = %if.end36, %cond.end
  %call24 = call ptr @listNext(ptr noundef %li)
  store ptr %call24, ptr %ln, align 8
  %tobool25 = icmp ne ptr %call24, null
  br i1 %tobool25, label %while.body26, label %while.end

while.body26:                                     ; preds = %while.cond23
  %14 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %value, align 8
  store ptr %15, ptr %c, align 8
  %16 = load i32, ptr @io_threads_op, align 4
  %cmp27 = icmp eq i32 %16, 2
  br i1 %cmp27, label %if.then29, label %if.else

if.then29:                                        ; preds = %while.body26
  %17 = load ptr, ptr %c, align 8
  %call30 = call i32 @writeToClient(ptr noundef %17, i32 noundef 0)
  br label %if.end36

if.else:                                          ; preds = %while.body26
  %18 = load i32, ptr @io_threads_op, align 4
  %cmp31 = icmp eq i32 %18, 1
  br i1 %cmp31, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.else
  %19 = load ptr, ptr %c, align 8
  %conn = getelementptr inbounds %struct.client, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %conn, align 8
  call void @readQueryFromClient(ptr noundef %20)
  br label %if.end35

if.else34:                                        ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 4231, ptr noundef @.str.239)
  call void @abort() #13
  unreachable

if.end35:                                         ; preds = %if.then33
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then29
  br label %while.cond23, !llvm.loop !41

while.end:                                        ; preds = %while.cond23
  %21 = load i64, ptr %id, align 8
  %arrayidx37 = getelementptr inbounds [128 x ptr], ptr @io_threads_list, i64 0, i64 %21
  %22 = load ptr, ptr %arrayidx37, align 8
  call void @listEmpty(ptr noundef %22)
  %23 = load i64, ptr %id, align 8
  %conv38 = trunc i64 %23 to i32
  call void @setIOPendingCount(i32 noundef %conv38, i64 noundef 0)
  br label %while.body
}

; Function Attrs: nounwind
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #11

declare void @redisSetCpuAffinity(ptr noundef) #1

declare void @makeThreadKillable() #1

; Function Attrs: nounwind uwtable
define internal i64 @getIOPendingCount(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  %count = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 0, ptr %count, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [128 x %struct.threads_pending], ptr @io_threads_pending, i64 0, i64 %idxprom
  %value = getelementptr inbounds %struct.threads_pending, ptr %arrayidx, i32 0, i32 0
  %1 = load atomic i64, ptr %value seq_cst, align 64
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  store i64 %2, ptr %count, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load i64, ptr %count, align 8
  ret i64 %3
}

declare void @listEmpty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setIOPendingCount(i32 noundef %i, i64 noundef %count) #0 {
entry:
  %i.addr = alloca i32, align 4
  %count.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %count, ptr %count.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [128 x %struct.threads_pending], ptr @io_threads_pending, i64 0, i64 %idxprom
  %value = getelementptr inbounds %struct.threads_pending, ptr %arrayidx, i32 0, i32 0
  %1 = load i64, ptr %count.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %2, ptr %value seq_cst, align 64
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @initThreadedIO() #0 {
entry:
  %i = alloca i32, align 4
  %tid = alloca i64, align 8
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 76), align 4
  store i32 0, ptr @io_threads_op, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 74), align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 74), align 4
  %cmp1 = icmp sgt i32 %1, 128
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then2
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp3 = icmp slt i32 3, %2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body
  br label %do.end

if.end5:                                          ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.240, i32 noundef 128)
  br label %do.end

do.end:                                           ; preds = %if.end5, %if.then4
  call void @exit(i32 noundef 1) #13
  unreachable

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 74), align 4
  %cmp7 = icmp slt i32 %3, %4
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call ptr @listCreate()
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [128 x ptr], ptr @io_threads_list, i64 0, i64 %idxprom
  store ptr %call, ptr %arrayidx, align 8
  %6 = load i32, ptr %i, align 4
  %cmp8 = icmp eq i32 %6, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  br label %for.inc

if.end10:                                         ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %7 to i64
  %arrayidx12 = getelementptr inbounds [128 x %union.pthread_mutex_t], ptr @io_threads_mutex, i64 0, i64 %idxprom11
  %call13 = call i32 @pthread_mutex_init(ptr noundef %arrayidx12, ptr noundef null) #12
  %8 = load i32, ptr %i, align 4
  call void @setIOPendingCount(i32 noundef %8, i64 noundef 0)
  %9 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [128 x %union.pthread_mutex_t], ptr @io_threads_mutex, i64 0, i64 %idxprom14
  %call16 = call i32 @pthread_mutex_lock(ptr noundef %arrayidx15) #12
  %10 = load i32, ptr %i, align 4
  %conv = sext i32 %10 to i64
  %11 = inttoptr i64 %conv to ptr
  %call17 = call i32 @pthread_create(ptr noundef %tid, ptr noundef null, ptr noundef @IOThreadMain, ptr noundef %11) #12
  %cmp18 = icmp ne i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end27

if.then20:                                        ; preds = %if.end10
  br label %do.body21

do.body21:                                        ; preds = %if.then20
  %12 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp22 = icmp slt i32 3, %12
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.body21
  br label %do.end26

if.end25:                                         ; preds = %do.body21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.241)
  br label %do.end26

do.end26:                                         ; preds = %if.end25, %if.then24
  call void @exit(i32 noundef 1) #13
  unreachable

if.end27:                                         ; preds = %if.end10
  %13 = load i64, ptr %tid, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %14 to i64
  %arrayidx29 = getelementptr inbounds [128 x i64], ptr @io_threads, i64 0, i64 %idxprom28
  store i64 %13, ptr %arrayidx29, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end27, %if.then9
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @killIOThreads() #0 {
entry:
  %err = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 74), align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [128 x i64], ptr @io_threads, i64 0, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %call = call i64 @pthread_self() #17
  %cmp1 = icmp eq i64 %3, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %4 = load i32, ptr %j, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [128 x i64], ptr @io_threads, i64 0, i64 %idxprom2
  %5 = load i64, ptr %arrayidx3, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end
  %6 = load i32, ptr %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [128 x i64], ptr @io_threads, i64 0, i64 %idxprom4
  %7 = load i64, ptr %arrayidx5, align 8
  %call6 = call i32 @pthread_cancel(i64 noundef %7)
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end28

if.then8:                                         ; preds = %land.lhs.true
  %8 = load i32, ptr %j, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [128 x i64], ptr @io_threads, i64 0, i64 %idxprom9
  %9 = load i64, ptr %arrayidx10, align 8
  %call11 = call i32 @pthread_join(i64 noundef %9, ptr noundef null)
  store i32 %call11, ptr %err, align 4
  %cmp12 = icmp ne i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then8
  br label %do.body

do.body:                                          ; preds = %if.then13
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp14 = icmp slt i32 3, %10
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.body
  br label %do.end

if.end16:                                         ; preds = %do.body
  %11 = load i32, ptr %j, align 4
  %idxprom17 = sext i32 %11 to i64
  %arrayidx18 = getelementptr inbounds [128 x i64], ptr @io_threads, i64 0, i64 %idxprom17
  %12 = load i64, ptr %arrayidx18, align 8
  %13 = load i32, ptr %err, align 4
  %call19 = call ptr @strerror(i32 noundef %13) #12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.242, i64 noundef %12, ptr noundef %call19)
  br label %do.end

do.end:                                           ; preds = %if.end16, %if.then15
  br label %if.end27

if.else:                                          ; preds = %if.then8
  br label %do.body20

do.body20:                                        ; preds = %if.else
  %14 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp21 = icmp slt i32 3, %14
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body20
  br label %do.end26

if.end23:                                         ; preds = %do.body20
  %15 = load i32, ptr %j, align 4
  %idxprom24 = sext i32 %15 to i64
  %arrayidx25 = getelementptr inbounds [128 x i64], ptr @io_threads, i64 0, i64 %idxprom24
  %16 = load i64, ptr %arrayidx25, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.243, i64 noundef %16)
  br label %do.end26

do.end26:                                         ; preds = %if.end23, %if.then22
  br label %if.end27

if.end27:                                         ; preds = %do.end26, %do.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %land.lhs.true, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end28, %if.then
  %17 = load i32, ptr %j, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @pthread_cancel(i64 noundef) #1

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @startThreadedIO() #0 {
entry:
  %j = alloca i32, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 76), align 4
  %cmp = icmp eq i32 %0, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.244, ptr noundef @.str.1, i32 noundef 4293)
  call void @abort() #13
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  store i32 1, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %2 = load i32, ptr %j, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 74), align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [128 x %union.pthread_mutex_t], ptr @io_threads_mutex, i64 0, i64 %idxprom
  %call = call i32 @pthread_mutex_unlock(ptr noundef %arrayidx) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %j, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 76), align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @stopThreadedIO() #0 {
entry:
  %j = alloca i32, align 4
  %call = call i32 @handleClientsWithPendingReadsUsingThreads()
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 76), align 4
  %cmp = icmp eq i32 %0, 1
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.245, ptr noundef @.str.1, i32 noundef 4303)
  call void @abort() #13
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  store i32 1, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %2 = load i32, ptr %j, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 74), align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [128 x %union.pthread_mutex_t], ptr @io_threads_mutex, i64 0, i64 %idxprom
  %call4 = call i32 @pthread_mutex_lock(ptr noundef %arrayidx) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %j, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 76), align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @handleClientsWithPendingReadsUsingThreads() #0 {
entry:
  %retval = alloca i32, align 4
  %processed = alloca i32, align 4
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %item_id = alloca i32, align 4
  %c = alloca ptr, align 8
  %target_id = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %c19 = alloca ptr, align 8
  %pending = alloca i64, align 8
  %j24 = alloca i32, align 4
  %c42 = alloca ptr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 76), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 75), align 8
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 58), align 8
  %len = getelementptr inbounds %struct.list, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %len, align 8
  %conv = trunc i64 %3 to i32
  store i32 %conv, ptr %processed, align 4
  %4 = load i32, ptr %processed, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 58), align 8
  call void @listRewind(ptr noundef %5, ptr noundef %li)
  store i32 0, ptr %item_id, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end4
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %tobool5 = icmp ne ptr %call, null
  br i1 %tobool5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %value, align 8
  store ptr %7, ptr %c, align 8
  %8 = load i32, ptr %item_id, align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 74), align 4
  %rem = srem i32 %8, %9
  store i32 %rem, ptr %target_id, align 4
  %10 = load i32, ptr %target_id, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [128 x ptr], ptr @io_threads_list, i64 0, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %12 = load ptr, ptr %c, align 8
  %call6 = call ptr @listAddNodeTail(ptr noundef %11, ptr noundef %12)
  %13 = load i32, ptr %item_id, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %item_id, align 4
  br label %while.cond, !llvm.loop !46

while.end:                                        ; preds = %while.cond
  store i32 1, ptr @io_threads_op, align 4
  store i32 1, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %14 = load i32, ptr %j, align 4
  %15 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 74), align 4
  %cmp7 = icmp slt i32 %14, %15
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load i32, ptr %j, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [128 x ptr], ptr @io_threads_list, i64 0, i64 %idxprom9
  %17 = load ptr, ptr %arrayidx10, align 8
  %len11 = getelementptr inbounds %struct.list, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %len11, align 8
  %conv12 = trunc i64 %18 to i32
  store i32 %conv12, ptr %count, align 4
  %19 = load i32, ptr %j, align 4
  %20 = load i32, ptr %count, align 4
  %conv13 = sext i32 %20 to i64
  call void @setIOPendingCount(i32 noundef %19, i64 noundef %conv13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %j, align 4
  %inc14 = add nsw i32 %21, 1
  store i32 %inc14, ptr %j, align 4
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr @io_threads_list, align 16
  call void @listRewind(ptr noundef %22, ptr noundef %li)
  br label %while.cond15

while.cond15:                                     ; preds = %while.body18, %for.end
  %call16 = call ptr @listNext(ptr noundef %li)
  store ptr %call16, ptr %ln, align 8
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %while.body18, label %while.end21

while.body18:                                     ; preds = %while.cond15
  %23 = load ptr, ptr %ln, align 8
  %value20 = getelementptr inbounds %struct.listNode, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %value20, align 8
  store ptr %24, ptr %c19, align 8
  %25 = load ptr, ptr %c19, align 8
  %conn = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %conn, align 8
  call void @readQueryFromClient(ptr noundef %26)
  br label %while.cond15, !llvm.loop !48

while.end21:                                      ; preds = %while.cond15
  %27 = load ptr, ptr @io_threads_list, align 16
  call void @listEmpty(ptr noundef %27)
  br label %while.body23

while.body23:                                     ; preds = %if.end36, %while.end21
  store i64 0, ptr %pending, align 8
  store i32 1, ptr %j24, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc30, %while.body23
  %28 = load i32, ptr %j24, align 4
  %29 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 74), align 4
  %cmp26 = icmp slt i32 %28, %29
  br i1 %cmp26, label %for.body28, label %for.end32

for.body28:                                       ; preds = %for.cond25
  %30 = load i32, ptr %j24, align 4
  %call29 = call i64 @getIOPendingCount(i32 noundef %30)
  %31 = load i64, ptr %pending, align 8
  %add = add i64 %31, %call29
  store i64 %add, ptr %pending, align 8
  br label %for.inc30

for.inc30:                                        ; preds = %for.body28
  %32 = load i32, ptr %j24, align 4
  %inc31 = add nsw i32 %32, 1
  store i32 %inc31, ptr %j24, align 4
  br label %for.cond25, !llvm.loop !49

for.end32:                                        ; preds = %for.cond25
  %33 = load i64, ptr %pending, align 8
  %cmp33 = icmp eq i64 %33, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %for.end32
  br label %while.end37

if.end36:                                         ; preds = %for.end32
  br label %while.body23

while.end37:                                      ; preds = %if.then35
  store i32 0, ptr @io_threads_op, align 4
  br label %while.cond38

while.cond38:                                     ; preds = %if.end66, %if.then58, %if.then52, %while.end37
  %34 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 58), align 8
  %len39 = getelementptr inbounds %struct.list, ptr %34, i32 0, i32 5
  %35 = load i64, ptr %len39, align 8
  %tobool40 = icmp ne i64 %35, 0
  br i1 %tobool40, label %while.body41, label %while.end67

while.body41:                                     ; preds = %while.cond38
  %36 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 58), align 8
  %head = getelementptr inbounds %struct.list, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %head, align 8
  store ptr %37, ptr %ln, align 8
  %38 = load ptr, ptr %ln, align 8
  %value43 = getelementptr inbounds %struct.listNode, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %value43, align 8
  store ptr %39, ptr %c42, align 8
  %40 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 58), align 8
  %41 = load ptr, ptr %ln, align 8
  call void @listDelNode(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %c42, align 8
  %pending_read_list_node = getelementptr inbounds %struct.client, ptr %42, i32 0, i32 65
  store ptr null, ptr %pending_read_list_node, align 8
  %43 = load ptr, ptr %c42, align 8
  %flags = getelementptr inbounds %struct.client, ptr %43, i32 0, i32 1
  %44 = load i64, ptr %flags, align 8
  %and = and i64 %44, 16
  %tobool44 = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool44, true
  %lnot45 = xor i1 %lnot, true
  %lnot46 = xor i1 %lnot45, true
  %lnot.ext = zext i1 %lnot46 to i32
  %conv47 = sext i32 %lnot.ext to i64
  %tobool48 = icmp ne i64 %conv47, 0
  br i1 %tobool48, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body41
  br label %cond.end

cond.false:                                       ; preds = %while.body41
  call void @_serverAssert(ptr noundef @.str.246, ptr noundef @.str.1, i32 noundef 4513)
  call void @abort() #13
  unreachable

45:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %45, %cond.true
  %46 = load ptr, ptr %c42, align 8
  %call49 = call i32 @beforeNextClient(ptr noundef %46)
  %cmp50 = icmp eq i32 %call49, -1
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %cond.end
  br label %while.cond38, !llvm.loop !50

if.end53:                                         ; preds = %cond.end
  %47 = load ptr, ptr %c42, align 8
  %call54 = call i32 @updateClientMemUsageAndBucket(ptr noundef %47)
  %48 = load ptr, ptr %c42, align 8
  %call55 = call i32 @processPendingCommandAndInputBuffer(ptr noundef %48)
  %cmp56 = icmp eq i32 %call55, -1
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end53
  br label %while.cond38, !llvm.loop !50

if.end59:                                         ; preds = %if.end53
  %49 = load ptr, ptr %c42, align 8
  %flags60 = getelementptr inbounds %struct.client, ptr %49, i32 0, i32 1
  %50 = load i64, ptr %flags60, align 8
  %and61 = and i64 %50, 2097152
  %tobool62 = icmp ne i64 %and61, 0
  br i1 %tobool62, label %if.end66, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end59
  %51 = load ptr, ptr %c42, align 8
  %call63 = call i32 @clientHasPendingReplies(ptr noundef %51)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %land.lhs.true
  %52 = load ptr, ptr %c42, align 8
  call void @putClientInPendingWriteQueue(ptr noundef %52)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %land.lhs.true, %if.end59
  br label %while.cond38, !llvm.loop !50

while.end67:                                      ; preds = %while.cond38
  %53 = load i32, ptr %processed, align 4
  %conv68 = sext i32 %53 to i64
  %54 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 142), align 8
  %add69 = add nsw i64 %54, %conv68
  store i64 %add69, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 142), align 8
  %55 = load i32, ptr %processed, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end67, %if.then3, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stopThreadedIOIfNeeded() #0 {
entry:
  %retval = alloca i32, align 4
  %pending = alloca i32, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 57), align 8
  %len = getelementptr inbounds %struct.list, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %len, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %pending, align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 74), align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %pending, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 74), align 4
  %mul = mul nsw i32 %4, 2
  %cmp2 = icmp slt i32 %3, %mul
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 76), align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then4
  call void @stopThreadedIO()
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then4
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end6, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @handleClientsWithPendingWritesUsingThreads() #0 {
entry:
  %retval = alloca i32, align 4
  %processed = alloca i32, align 4
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %item_id = alloca i32, align 4
  %c = alloca ptr, align 8
  %target_id = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %c36 = alloca ptr, align 8
  %pending = alloca i64, align 8
  %j42 = alloca i32, align 4
  %c60 = alloca ptr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 57), align 8
  %len = getelementptr inbounds %struct.list, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %len, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %processed, align 4
  %2 = load i32, ptr %processed, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 74), align 4
  %cmp2 = icmp eq i32 %3, 1
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call = call i32 @stopThreadedIOIfNeeded()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then4, label %if.end6

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %call5 = call i32 @handleClientsWithPendingWrites()
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 76), align 4
  %tobool7 = icmp ne i32 %4, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  call void @startThreadedIO()
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 57), align 8
  call void @listRewind(ptr noundef %5, ptr noundef %li)
  store i32 0, ptr %item_id, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %if.then20, %if.then15, %if.end9
  %call10 = call ptr @listNext(ptr noundef %li)
  store ptr %call10, ptr %ln, align 8
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %value, align 8
  store ptr %7, ptr %c, align 8
  %8 = load ptr, ptr %c, align 8
  %flags = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %flags, align 8
  %and = and i64 %9, -2097153
  store i64 %and, ptr %flags, align 8
  %10 = load ptr, ptr %c, align 8
  %flags12 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %flags12, align 8
  %and13 = and i64 %11, 1024
  %tobool14 = icmp ne i64 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %while.body
  %12 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 57), align 8
  %13 = load ptr, ptr %ln, align 8
  call void @listUnlinkNode(ptr noundef %12, ptr noundef %13)
  br label %while.cond, !llvm.loop !51

if.end16:                                         ; preds = %while.body
  %14 = load ptr, ptr %c, align 8
  %call17 = call i32 @getClientType(ptr noundef %14)
  %cmp18 = icmp eq i32 %call17, 1
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end16
  %15 = load ptr, ptr @io_threads_list, align 16
  %16 = load ptr, ptr %c, align 8
  %call21 = call ptr @listAddNodeTail(ptr noundef %15, ptr noundef %16)
  br label %while.cond, !llvm.loop !51

if.end22:                                         ; preds = %if.end16
  %17 = load i32, ptr %item_id, align 4
  %18 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 74), align 4
  %rem = srem i32 %17, %18
  store i32 %rem, ptr %target_id, align 4
  %19 = load i32, ptr %target_id, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [128 x ptr], ptr @io_threads_list, i64 0, i64 %idxprom
  %20 = load ptr, ptr %arrayidx, align 8
  %21 = load ptr, ptr %c, align 8
  %call23 = call ptr @listAddNodeTail(ptr noundef %20, ptr noundef %21)
  %22 = load i32, ptr %item_id, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %item_id, align 4
  br label %while.cond, !llvm.loop !51

while.end:                                        ; preds = %while.cond
  store i32 2, ptr @io_threads_op, align 4
  store i32 1, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %23 = load i32, ptr %j, align 4
  %24 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 74), align 4
  %cmp24 = icmp slt i32 %23, %24
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load i32, ptr %j, align 4
  %idxprom26 = sext i32 %25 to i64
  %arrayidx27 = getelementptr inbounds [128 x ptr], ptr @io_threads_list, i64 0, i64 %idxprom26
  %26 = load ptr, ptr %arrayidx27, align 8
  %len28 = getelementptr inbounds %struct.list, ptr %26, i32 0, i32 5
  %27 = load i64, ptr %len28, align 8
  %conv29 = trunc i64 %27 to i32
  store i32 %conv29, ptr %count, align 4
  %28 = load i32, ptr %j, align 4
  %29 = load i32, ptr %count, align 4
  %conv30 = sext i32 %29 to i64
  call void @setIOPendingCount(i32 noundef %28, i64 noundef %conv30)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i32, ptr %j, align 4
  %inc31 = add nsw i32 %30, 1
  store i32 %inc31, ptr %j, align 4
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr @io_threads_list, align 16
  call void @listRewind(ptr noundef %31, ptr noundef %li)
  br label %while.cond32

while.cond32:                                     ; preds = %while.body35, %for.end
  %call33 = call ptr @listNext(ptr noundef %li)
  store ptr %call33, ptr %ln, align 8
  %tobool34 = icmp ne ptr %call33, null
  br i1 %tobool34, label %while.body35, label %while.end39

while.body35:                                     ; preds = %while.cond32
  %32 = load ptr, ptr %ln, align 8
  %value37 = getelementptr inbounds %struct.listNode, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %value37, align 8
  store ptr %33, ptr %c36, align 8
  %34 = load ptr, ptr %c36, align 8
  %call38 = call i32 @writeToClient(ptr noundef %34, i32 noundef 0)
  br label %while.cond32, !llvm.loop !53

while.end39:                                      ; preds = %while.cond32
  %35 = load ptr, ptr @io_threads_list, align 16
  call void @listEmpty(ptr noundef %35)
  br label %while.body41

while.body41:                                     ; preds = %if.end54, %while.end39
  store i64 0, ptr %pending, align 8
  store i32 1, ptr %j42, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc48, %while.body41
  %36 = load i32, ptr %j42, align 4
  %37 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 74), align 4
  %cmp44 = icmp slt i32 %36, %37
  br i1 %cmp44, label %for.body46, label %for.end50

for.body46:                                       ; preds = %for.cond43
  %38 = load i32, ptr %j42, align 4
  %call47 = call i64 @getIOPendingCount(i32 noundef %38)
  %39 = load i64, ptr %pending, align 8
  %add = add i64 %39, %call47
  store i64 %add, ptr %pending, align 8
  br label %for.inc48

for.inc48:                                        ; preds = %for.body46
  %40 = load i32, ptr %j42, align 4
  %inc49 = add nsw i32 %40, 1
  store i32 %inc49, ptr %j42, align 4
  br label %for.cond43, !llvm.loop !54

for.end50:                                        ; preds = %for.cond43
  %41 = load i64, ptr %pending, align 8
  %cmp51 = icmp eq i64 %41, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %for.end50
  br label %while.end55

if.end54:                                         ; preds = %for.end50
  br label %while.body41

while.end55:                                      ; preds = %if.then53
  store i32 0, ptr @io_threads_op, align 4
  %42 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 57), align 8
  call void @listRewind(ptr noundef %42, ptr noundef %li)
  br label %while.cond56

while.cond56:                                     ; preds = %if.end66, %while.end55
  %call57 = call ptr @listNext(ptr noundef %li)
  store ptr %call57, ptr %ln, align 8
  %tobool58 = icmp ne ptr %call57, null
  br i1 %tobool58, label %while.body59, label %while.end67

while.body59:                                     ; preds = %while.cond56
  %43 = load ptr, ptr %ln, align 8
  %value61 = getelementptr inbounds %struct.listNode, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %value61, align 8
  store ptr %44, ptr %c60, align 8
  %45 = load ptr, ptr %c60, align 8
  %call62 = call i32 @updateClientMemUsageAndBucket(ptr noundef %45)
  %46 = load ptr, ptr %c60, align 8
  %call63 = call i32 @clientHasPendingReplies(ptr noundef %46)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %while.body59
  %47 = load ptr, ptr %c60, align 8
  call void @installClientWriteHandler(ptr noundef %47)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %while.body59
  br label %while.cond56, !llvm.loop !55

while.end67:                                      ; preds = %while.cond56
  br label %while.cond68

while.cond68:                                     ; preds = %while.body72, %while.end67
  %48 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 57), align 8
  %len69 = getelementptr inbounds %struct.list, ptr %48, i32 0, i32 5
  %49 = load i64, ptr %len69, align 8
  %cmp70 = icmp ugt i64 %49, 0
  br i1 %cmp70, label %while.body72, label %while.end73

while.body72:                                     ; preds = %while.cond68
  %50 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 57), align 8
  %51 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 57), align 8
  %head = getelementptr inbounds %struct.list, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %head, align 8
  call void @listUnlinkNode(ptr noundef %50, ptr noundef %52)
  br label %while.cond68, !llvm.loop !56

while.end73:                                      ; preds = %while.cond68
  %53 = load i32, ptr %processed, align 4
  %conv74 = sext i32 %53 to i64
  %54 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 143), align 8
  %add75 = add nsw i64 %54, %conv74
  store i64 %add75, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 143), align 8
  %55 = load i32, ptr %processed, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end73, %if.then4, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

declare ptr @listAddNodeHead(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @getClientEvictionLimit() #0 {
entry:
  %retval = alloca i64, align 8
  %maxmemory_clients_actual = alloca i64, align 8
  %maxmemory_clients_bytes = alloca i64, align 8
  store i64 -1, ptr %maxmemory_clients_actual, align 8
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 315), align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 314), align 8
  %cmp1 = icmp ugt i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 314), align 8
  %conv = uitofp i64 %2 to double
  %3 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 315), align 8
  %conv2 = sitofp i64 %3 to double
  %fneg = fneg double %conv2
  %mul = fmul double %conv, %fneg
  %div = fdiv double %mul, 1.000000e+02
  %conv3 = fptoui double %div to i64
  store i64 %conv3, ptr %maxmemory_clients_bytes, align 8
  %4 = load i64, ptr %maxmemory_clients_bytes, align 8
  %cmp4 = icmp ule i64 %4, -1
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %5 = load i64, ptr %maxmemory_clients_bytes, align 8
  store i64 %5, ptr %maxmemory_clients_actual, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 315), align 8
  %cmp7 = icmp sgt i64 %6, 0
  br i1 %cmp7, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  %7 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 315), align 8
  store i64 %7, ptr %maxmemory_clients_actual, align 8
  br label %if.end11

if.else10:                                        ; preds = %if.else
  store i64 0, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %8 = load i64, ptr %maxmemory_clients_actual, align 8
  %cmp13 = icmp ult i64 %8, 131072
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i64 131072, ptr %maxmemory_clients_actual, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12
  %9 = load i64, ptr %maxmemory_clients_actual, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.else10
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @evictClients() #0 {
entry:
  %curr_bucket = alloca i32, align 4
  %bucket_iter = alloca %struct.listIter, align 8
  %client_eviction_limit = alloca i64, align 8
  %ln = alloca ptr, align 8
  %c = alloca ptr, align 8
  %ci = alloca ptr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 63), align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  store i32 18, ptr %curr_bucket, align 4
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 63), align 8
  %2 = load i32, ptr %curr_bucket, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.clientMemUsageBucket, ptr %1, i64 %idxprom
  %clients = getelementptr inbounds %struct.clientMemUsageBucket, ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %clients, align 8
  call void @listRewind(ptr noundef %3, ptr noundef %bucket_iter)
  %call = call i64 @getClientEvictionLimit()
  store i64 %call, ptr %client_eviction_limit, align 8
  %4 = load i64, ptr %client_eviction_limit, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %while.end

if.end2:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %if.end2
  %5 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 137), align 8
  %6 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 137, i64 2), align 8
  %add = add i64 %5, %6
  %7 = load i64, ptr %client_eviction_limit, align 8
  %cmp3 = icmp uge i64 %add, %7
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call4 = call ptr @listNext(ptr noundef %bucket_iter)
  store ptr %call4, ptr %ln, align 8
  %8 = load ptr, ptr %ln, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %while.body
  %9 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %value, align 8
  store ptr %10, ptr %c, align 8
  %call7 = call ptr @sdsempty()
  %11 = load ptr, ptr %c, align 8
  %call8 = call ptr @catClientInfoString(ptr noundef %call7, ptr noundef %11)
  store ptr %call8, ptr %ci, align 8
  br label %do.body

do.body:                                          ; preds = %if.then6
  %12 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp9 = icmp slt i32 2, %12
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body
  br label %do.end

if.end11:                                         ; preds = %do.body
  %13 = load ptr, ptr %ci, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.247, ptr noundef %13)
  br label %do.end

do.end:                                           ; preds = %if.end11, %if.then10
  %14 = load ptr, ptr %c, align 8
  call void @freeClient(ptr noundef %14)
  %15 = load ptr, ptr %ci, align 8
  call void @sdsfree(ptr noundef %15)
  %16 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 96), align 8
  %inc = add nsw i64 %16, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 96), align 8
  br label %if.end23

if.else:                                          ; preds = %while.body
  %17 = load i32, ptr %curr_bucket, align 4
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %curr_bucket, align 4
  %18 = load i32, ptr %curr_bucket, align 4
  %cmp12 = icmp slt i32 %18, 0
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.else
  br label %do.body14

do.body14:                                        ; preds = %if.then13
  %19 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp15 = icmp slt i32 3, %19
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.body14
  br label %do.end18

if.end17:                                         ; preds = %do.body14
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.248)
  br label %do.end18

do.end18:                                         ; preds = %if.end17, %if.then16
  br label %while.end

if.end19:                                         ; preds = %if.else
  %20 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 63), align 8
  %21 = load i32, ptr %curr_bucket, align 4
  %idxprom20 = sext i32 %21 to i64
  %arrayidx21 = getelementptr inbounds %struct.clientMemUsageBucket, ptr %20, i64 %idxprom20
  %clients22 = getelementptr inbounds %struct.clientMemUsageBucket, ptr %arrayidx21, i32 0, i32 0
  %22 = load ptr, ptr %clients22, align 8
  call void @listRewind(ptr noundef %22, ptr noundef %bucket_iter)
  br label %if.end23

if.end23:                                         ; preds = %if.end19, %do.end
  br label %while.cond, !llvm.loop !57

while.end:                                        ; preds = %do.end18, %while.cond, %if.then1, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @connAddr(ptr noundef %conn, ptr noundef %ip, i64 noundef %ip_len, ptr noundef %port, i32 noundef %remote) #0 {
entry:
  %retval = alloca i32, align 4
  %conn.addr = alloca ptr, align 8
  %ip.addr = alloca ptr, align 8
  %ip_len.addr = alloca i64, align 8
  %port.addr = alloca ptr, align 8
  %remote.addr = alloca i32, align 4
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i64 %ip_len, ptr %ip_len.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  store i32 %remote, ptr %remote.addr, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %conn.addr, align 8
  %type = getelementptr inbounds %struct.connection, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %type, align 8
  %addr = getelementptr inbounds %struct.ConnectionType, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %conn.addr, align 8
  %type2 = getelementptr inbounds %struct.connection, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %type2, align 8
  %addr3 = getelementptr inbounds %struct.ConnectionType, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %addr3, align 8
  %7 = load ptr, ptr %conn.addr, align 8
  %8 = load ptr, ptr %ip.addr, align 8
  %9 = load i64, ptr %ip_len.addr, align 8
  %10 = load ptr, ptr %port.addr, align 8
  %11 = load i32, ptr %remote.addr, align 4
  %call = call i32 %6(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @formatAddr(ptr noundef %buf, i64 noundef %buf_len, ptr noundef %ip, i32 noundef %port) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %ip.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %buf_len.addr, align 8
  %2 = load ptr, ptr %ip.addr, align 8
  %call = call ptr @strchr(ptr noundef %2, i32 noundef 58) #15
  %tobool = icmp ne ptr %call, null
  %cond = select i1 %tobool, ptr @.str.249, ptr @.str.250
  %3 = load ptr, ptr %ip.addr, align 8
  %4 = load i32, ptr %port.addr, align 4
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %cond, ptr noundef %3, i32 noundef %4) #12
  ret i32 %call1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #7

; Function Attrs: nounwind uwtable
define internal i32 @connWritev(ptr noundef %conn, ptr noundef %iov, i32 noundef %iovcnt) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %type = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %writev = getelementptr inbounds %struct.ConnectionType, ptr %1, i32 0, i32 17
  %2 = load ptr, ptr %writev, align 8
  %3 = load ptr, ptr %conn.addr, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  %5 = load i32, ptr %iovcnt.addr, align 4
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(1) }
attributes #17 = { nounwind willreturn memory(none) }

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
