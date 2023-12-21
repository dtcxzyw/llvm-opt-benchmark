; ModuleID = 'bench/redis/original/networking.ll'
source_filename = "bench/redis/original/networking.ll"
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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.listIter = type { ptr, i32 }
%struct.iovec = type { ptr, i64 }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.clientMemUsageBucket = type { ptr, i64 }

@ProcessingEventsWhileBlocked = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"o->type == OBJ_STRING\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"networking.c\00", align 1
@server = external global %struct.redisServer, align 8
@DefaultUser = external local_unnamed_addr global ptr, align 8
@objectKeyPointerValueDictType = external global %struct.dictType, align 8
@io_threads_op = dso_local local_unnamed_addr global i32 0, align 4
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
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
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
@SDS_NOINIT = external local_unnamed_addr global ptr, align 8
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
@securityWarningCommand.logged_time = internal unnamed_addr global i64 0, align 8
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
@io_threads_list = dso_local local_unnamed_addr global [128 x ptr] zeroinitializer, align 16
@.str.239 = private unnamed_addr constant [31 x i8] c"io_threads_op value is unknown\00", align 1
@.str.240 = private unnamed_addr constant [66 x i8] c"Fatal: too many I/O threads configured. The maximum number is %d.\00", align 1
@.str.241 = private unnamed_addr constant [35 x i8] c"Fatal: Can't initialize IO thread.\00", align 1
@io_threads = dso_local local_unnamed_addr global [128 x i64] zeroinitializer, align 16
@.str.242 = private unnamed_addr constant [41 x i8] c"IO thread(tid:%lu) can not be joined: %s\00", align 1
@.str.243 = private unnamed_addr constant [30 x i8] c"IO thread(tid:%lu) terminated\00", align 1
@.str.244 = private unnamed_addr constant [30 x i8] c"server.io_threads_active == 0\00", align 1
@.str.245 = private unnamed_addr constant [30 x i8] c"server.io_threads_active == 1\00", align 1
@.str.246 = private unnamed_addr constant [29 x i8] c"!(c->flags & CLIENT_BLOCKED)\00", align 1
@.str.247 = private unnamed_addr constant [20 x i8] c"Evicting client: %s\00", align 1
@.str.248 = private unnamed_addr constant [59 x i8] c"Over client maxmemory after evicting all evictable clients\00", align 1
@io_threads_pending = dso_local local_unnamed_addr global [128 x %struct.threads_pending] zeroinitializer, align 64
@.str.249 = private unnamed_addr constant [8 x i8] c"[%s]:%d\00", align 1
@.str.250 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.251 = private unnamed_addr constant [41 x i8] c"Query buffer during protocol error: '%s'\00", align 1
@.str.252 = private unnamed_addr constant [75 x i8] c"Query buffer during protocol error: '%.*s' (... more %zu bytes ...) '%.*s'\00", align 1
@.str.253 = private unnamed_addr constant [40 x i8] c"Protocol error (%s) from client: %s. %s\00", align 1
@.str.254 = private unnamed_addr constant [6 x i8] c"fd=%i\00", align 1
@switch.table.getClientTypeName = private unnamed_addr constant [4 x ptr] [ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.10], align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @sdsZmallocSize(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @sdsAllocPtr(ptr noundef %s) #27
  %call1 = tail call i64 @je_malloc_usable_size(ptr noundef %call) #27
  ret i64 %call1
}

declare ptr @sdsAllocPtr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @je_malloc_usable_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @getStringObjectSdsUsedMemory(ptr noundef %o) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %o, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssertWithInfo(ptr noundef null, ptr noundef nonnull %o, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 58) #27
  tail call void @abort() #28
  unreachable

cond.end:                                         ; preds = %entry
  %bf.lshr = lshr exact i32 %bf.load, 4
  %bf.clear3 = and i32 %bf.lshr, 15
  switch i32 %bf.clear3, label %return [
    i32 0, label %sw.bb
    i32 8, label %sw.bb4
  ]

sw.bb:                                            ; preds = %cond.end
  %ptr = getelementptr inbounds i8, ptr %o, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %call.i = tail call ptr @sdsAllocPtr(ptr noundef %0) #27
  %call1.i = tail call i64 @je_malloc_usable_size(ptr noundef %call.i) #27
  br label %return

sw.bb4:                                           ; preds = %cond.end
  %call5 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %o) #27
  %sub = add i64 %call5, -16
  br label %return

return:                                           ; preds = %cond.end, %sw.bb4, %sw.bb
  %retval.0 = phi i64 [ %sub, %sw.bb4 ], [ %call1.i, %sw.bb ], [ 0, %cond.end ]
  ret i64 %retval.0
}

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @getStringObjectLen(ptr noundef %o) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %o, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssertWithInfo(ptr noundef null, ptr noundef nonnull %o, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 69) #27
  tail call void @abort() #28
  unreachable

cond.end:                                         ; preds = %entry
  %bf.lshr = lshr exact i32 %bf.load, 4
  %bf.clear3 = and i32 %bf.lshr, 15
  switch i32 %bf.clear3, label %return [
    i32 0, label %sw.bb
    i32 8, label %sw.bb4
  ]

sw.bb:                                            ; preds = %cond.end
  %ptr = getelementptr inbounds i8, ptr %o, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %return [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %sw.bb
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %return

sw.bb3.i:                                         ; preds = %sw.bb
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %return

sw.bb5.i:                                         ; preds = %sw.bb
  %add.ptr6.i = getelementptr inbounds i8, ptr %0, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %return

sw.bb9.i:                                         ; preds = %sw.bb
  %add.ptr10.i = getelementptr inbounds i8, ptr %0, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %return

sw.bb13.i:                                        ; preds = %sw.bb
  %add.ptr14.i = getelementptr inbounds i8, ptr %0, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %return

sw.bb4:                                           ; preds = %cond.end
  %ptr5 = getelementptr inbounds i8, ptr %o, i64 8
  %6 = load ptr, ptr %ptr5, align 8
  %arrayidx.i5 = getelementptr inbounds i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx.i5, align 1
  %conv.i6 = zext i8 %7 to i32
  %and.i7 = and i32 %conv.i6, 7
  switch i32 %and.i7, label %return [
    i32 0, label %sw.bb.i20
    i32 1, label %sw.bb3.i17
    i32 2, label %sw.bb5.i14
    i32 3, label %sw.bb9.i11
    i32 4, label %sw.bb13.i8
  ]

sw.bb.i20:                                        ; preds = %sw.bb4
  %shr.i21 = lshr i32 %conv.i6, 3
  %conv2.i22 = zext nneg i32 %shr.i21 to i64
  br label %return

sw.bb3.i17:                                       ; preds = %sw.bb4
  %add.ptr.i18 = getelementptr inbounds i8, ptr %6, i64 -3
  %8 = load i8, ptr %add.ptr.i18, align 1
  %conv4.i19 = zext i8 %8 to i64
  br label %return

sw.bb5.i14:                                       ; preds = %sw.bb4
  %add.ptr6.i15 = getelementptr inbounds i8, ptr %6, i64 -5
  %9 = load i16, ptr %add.ptr6.i15, align 1
  %conv8.i16 = zext i16 %9 to i64
  br label %return

sw.bb9.i11:                                       ; preds = %sw.bb4
  %add.ptr10.i12 = getelementptr inbounds i8, ptr %6, i64 -9
  %10 = load i32, ptr %add.ptr10.i12, align 1
  %conv12.i13 = zext i32 %10 to i64
  br label %return

sw.bb13.i8:                                       ; preds = %sw.bb4
  %add.ptr14.i9 = getelementptr inbounds i8, ptr %6, i64 -17
  %11 = load i64, ptr %add.ptr14.i9, align 1
  br label %return

return:                                           ; preds = %sw.bb13.i8, %sw.bb9.i11, %sw.bb5.i14, %sw.bb3.i17, %sw.bb.i20, %sw.bb4, %sw.bb13.i, %sw.bb9.i, %sw.bb5.i, %sw.bb3.i, %sw.bb.i, %sw.bb, %cond.end
  %retval.0 = phi i64 [ 0, %cond.end ], [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %sw.bb ], [ %11, %sw.bb13.i8 ], [ %conv12.i13, %sw.bb9.i11 ], [ %conv8.i16, %sw.bb5.i14 ], [ %conv4.i19, %sw.bb3.i17 ], [ %conv2.i22, %sw.bb.i20 ], [ 0, %sw.bb4 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i64 @sdslen(ptr nocapture noundef readonly %s) unnamed_addr #4 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 -1
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 7
  switch i32 %and, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb9
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %shr = lshr i32 %conv, 3
  %conv2 = zext nneg i32 %shr to i64
  br label %return

sw.bb3:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 -3
  %1 = load i8, ptr %add.ptr, align 1
  %conv4 = zext i8 %1 to i64
  br label %return

sw.bb5:                                           ; preds = %entry
  %add.ptr6 = getelementptr inbounds i8, ptr %s, i64 -5
  %2 = load i16, ptr %add.ptr6, align 1
  %conv8 = zext i16 %2 to i64
  br label %return

sw.bb9:                                           ; preds = %entry
  %add.ptr10 = getelementptr inbounds i8, ptr %s, i64 -9
  %3 = load i32, ptr %add.ptr10, align 1
  %conv12 = zext i32 %3 to i64
  br label %return

sw.bb13:                                          ; preds = %entry
  %add.ptr14 = getelementptr inbounds i8, ptr %s, i64 -17
  %4 = load i64, ptr %add.ptr14, align 1
  br label %return

return:                                           ; preds = %entry, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb3, %sw.bb
  %retval.0 = phi i64 [ %4, %sw.bb13 ], [ %conv12, %sw.bb9 ], [ %conv8, %sw.bb5 ], [ %conv4, %sw.bb3 ], [ %conv2, %sw.bb ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @dupClientReplyValue(ptr nocapture noundef readonly %o) #0 {
entry:
  %0 = load i64, ptr %o, align 8
  %add = add i64 %0, 16
  %call = tail call noalias ptr @zmalloc(i64 noundef %add) #29
  %1 = load i64, ptr %o, align 8
  %add2 = add i64 %1, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr nonnull align 1 %o, i64 %add2, i1 false)
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @freeClientReplyValue(ptr noundef %o) #0 {
entry:
  tail call void @zfree(ptr noundef %o) #27
  ret void
}

declare void @zfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @linkClient(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %id = alloca i64, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 55), align 8
  %call = tail call ptr @listAddNodeTail(ptr noundef %0, ptr noundef %c) #27
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 55), align 8
  %tail = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %tail, align 8
  %client_list_node = getelementptr inbounds i8, ptr %c, i64 584
  store ptr %2, ptr %client_list_node, align 8
  %3 = load i64, ptr %c, align 8
  %call2 = tail call i64 @intrev64(i64 noundef %3) #27
  store i64 %call2, ptr %id, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 66), align 8
  %call3 = call i32 @raxInsert(ptr noundef %4, ptr noundef nonnull %id, i64 noundef 8, ptr noundef nonnull %c, ptr noundef null) #27
  ret void
}

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @intrev64(i64 noundef) local_unnamed_addr #1

declare i32 @raxInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @authRequired(ptr nocapture noundef readonly %c) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr @DefaultUser, align 8
  %flags = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %flags, align 8
  %2 = and i32 %1, 6
  %or.cond = icmp eq i32 %2, 4
  br i1 %or.cond, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %authenticated = getelementptr inbounds i8, ptr %c, i64 256
  %3 = load i32, ptr %authenticated, align 8
  %tobool4.not = icmp eq i32 %3, 0
  %4 = zext i1 %tobool4.not to i32
  br label %land.end

land.end:                                         ; preds = %entry, %land.rhs
  %land.ext = phi i32 [ %4, %land.rhs ], [ 0, %entry ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createClient(ptr noundef %conn) local_unnamed_addr #0 {
entry:
  %id.i = alloca i64, align 8
  %call = tail call noalias dereferenceable_or_null(776) ptr @zmalloc(i64 noundef 776) #29
  %tobool.not = icmp eq ptr %conn, null
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @connEnableTcpNoDelay(ptr noundef nonnull %conn) #27
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 158), align 8
  %tobool2.not = icmp eq i32 %0, 0
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %call4 = tail call i32 @connKeepAlive(ptr noundef nonnull %conn, i32 noundef %0) #27
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %1 = load ptr, ptr %conn, align 8
  %set_read_handler.i = getelementptr inbounds i8, ptr %1, i64 160
  %2 = load ptr, ptr %set_read_handler.i, align 8
  %call.i = tail call i32 %2(ptr noundef nonnull %conn, ptr noundef nonnull @readQueryFromClient) #27
  %private_data.i = getelementptr inbounds i8, ptr %conn, i64 32
  store ptr %call, ptr %private_data.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %buf_usable_size = getelementptr inbounds i8, ptr %call, i64 760
  %call7 = tail call ptr @zmalloc_usable(i64 noundef 16384, ptr noundef nonnull %buf_usable_size) #27
  %buf = getelementptr inbounds i8, ptr %call, i64 768
  store ptr %call7, ptr %buf, align 8
  %call8 = tail call i32 @selectDb(ptr noundef %call, i32 noundef 0) #27
  %3 = atomicrmw add ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 72), i64 1 monotonic, align 8
  store i64 %3, ptr %call, align 8
  %resp = getelementptr inbounds i8, ptr %call, i64 24
  store i32 2, ptr %resp, align 8
  %conn9 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %conn, ptr %conn9, align 8
  %name = getelementptr inbounds i8, ptr %call, i64 40
  %bufpos = getelementptr inbounds i8, ptr %call, i64 752
  store i32 0, ptr %bufpos, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %name, i8 0, i64 24, i1 false)
  %4 = load i64, ptr %buf_usable_size, align 8
  %buf_peak = getelementptr inbounds i8, ptr %call, i64 736
  store i64 %4, ptr %buf_peak, align 8
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %buf_peak_last_reset_time = getelementptr inbounds i8, ptr %call, i64 744
  store i64 %atomic-load, ptr %buf_peak_last_reset_time, align 8
  %ref_repl_buf_node = getelementptr inbounds i8, ptr %call, i64 696
  %qb_pos = getelementptr inbounds i8, ptr %call, i64 72
  store i64 0, ptr %qb_pos, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref_repl_buf_node, i8 0, i64 16, i1 false)
  %call11 = tail call ptr @sdsempty() #27
  %querybuf = getelementptr inbounds i8, ptr %call, i64 64
  store ptr %call11, ptr %querybuf, align 8
  %querybuf_peak = getelementptr inbounds i8, ptr %call, i64 80
  store i64 0, ptr %querybuf_peak, align 8
  %reqtype = getelementptr inbounds i8, ptr %call, i64 160
  store i32 0, ptr %reqtype, align 8
  %argc = getelementptr inbounds i8, ptr %call, i64 88
  store i32 0, ptr %argc, align 8
  %argv = getelementptr inbounds i8, ptr %call, i64 96
  %cur_script = getelementptr inbounds i8, ptr %call, i64 232
  store ptr null, ptr %cur_script, align 8
  %multibulklen = getelementptr inbounds i8, ptr %call, i64 164
  store i32 0, ptr %multibulklen, align 4
  %bulklen = getelementptr inbounds i8, ptr %call, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %argv, i8 0, i64 56, i1 false)
  store i64 -1, ptr %bulklen, align 8
  %sentlen = getelementptr inbounds i8, ptr %call, i64 200
  store i64 0, ptr %sentlen, align 8
  %flags = getelementptr inbounds i8, ptr %call, i64 8
  store i64 0, ptr %flags, align 8
  %slot = getelementptr inbounds i8, ptr %call, i64 224
  store i32 -1, ptr %slot, align 8
  %atomic-load12 = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %lastinteraction = getelementptr inbounds i8, ptr %call, i64 240
  store i64 %atomic-load12, ptr %lastinteraction, align 8
  %ctime = getelementptr inbounds i8, ptr %call, i64 208
  store i64 %atomic-load12, ptr %ctime, align 8
  %duration = getelementptr inbounds i8, ptr %call, i64 216
  store i64 0, ptr %duration, align 8
  %5 = load ptr, ptr @DefaultUser, align 8
  %user.i = getelementptr inbounds i8, ptr %call, i64 152
  store ptr %5, ptr %user.i, align 8
  %flags.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %6, 4
  %tobool.not.i = icmp eq i32 %and.i, 0
  %and4.i = lshr i32 %6, 1
  %and4.lobit.i = and i32 %and4.i, 1
  %7 = xor i32 %and4.lobit.i, 1
  %land.ext.i = select i1 %tobool.not.i, i32 0, i32 %7
  %authenticated.i = getelementptr inbounds i8, ptr %call, i64 256
  store i32 %land.ext.i, ptr %authenticated.i, align 8
  %replstate = getelementptr inbounds i8, ptr %call, i64 260
  store i32 0, ptr %replstate, align 4
  %repl_start_cmd_stream_on_ack = getelementptr inbounds i8, ptr %call, i64 264
  store i32 0, ptr %repl_start_cmd_stream_on_ack, align 8
  %read_reploff = getelementptr inbounds i8, ptr %call, i64 296
  %slave_listening_port = getelementptr inbounds i8, ptr %call, i64 404
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %read_reploff, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %slave_listening_port, i8 0, i64 20, i1 false)
  %call13 = tail call ptr @listCreate() #27
  %reply = getelementptr inbounds i8, ptr %call, i64 176
  store ptr %call13, ptr %reply, align 8
  %reply_bytes = getelementptr inbounds i8, ptr %call, i64 184
  %obuf_soft_limit_reached_time = getelementptr inbounds i8, ptr %call, i64 248
  store i64 0, ptr %obuf_soft_limit_reached_time, align 8
  %free = getelementptr inbounds i8, ptr %call13, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reply_bytes, i8 0, i64 16, i1 false)
  store ptr @freeClientReplyValue, ptr %free, align 8
  %8 = load ptr, ptr %reply, align 8
  %dup = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @dupClientReplyValue, ptr %dup, align 8
  tail call void @initClientBlockingState(ptr noundef %call) #27
  %woff = getelementptr inbounds i8, ptr %call, i64 528
  store i64 0, ptr %woff, align 8
  %call16 = tail call ptr @listCreate() #27
  %watched_keys = getelementptr inbounds i8, ptr %call, i64 536
  store ptr %call16, ptr %watched_keys, align 8
  %call17 = tail call ptr @dictCreate(ptr noundef nonnull @objectKeyPointerValueDictType) #27
  %pubsub_channels = getelementptr inbounds i8, ptr %call, i64 544
  store ptr %call17, ptr %pubsub_channels, align 8
  %call18 = tail call ptr @dictCreate(ptr noundef nonnull @objectKeyPointerValueDictType) #27
  %pubsub_patterns = getelementptr inbounds i8, ptr %call, i64 552
  store ptr %call18, ptr %pubsub_patterns, align 8
  %call19 = tail call ptr @dictCreate(ptr noundef nonnull @objectKeyPointerValueDictType) #27
  %pubsubshard_channels = getelementptr inbounds i8, ptr %call, i64 560
  store ptr %call19, ptr %pubsubshard_channels, align 8
  %peerid = getelementptr inbounds i8, ptr %call, i64 568
  %clients_pending_write_node = getelementptr inbounds i8, ptr %call, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %peerid, i8 0, i64 108, i1 false)
  tail call void @listInitNode(ptr noundef nonnull %clients_pending_write_node, ptr noundef %call) #27
  %mem_usage_bucket_node = getelementptr inbounds i8, ptr %call, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mem_usage_bucket_node, i8 0, i64 16, i1 false)
  br i1 %tobool.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end6
  %client_list_node = getelementptr inbounds i8, ptr %call, i64 584
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %id.i)
  %9 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 55), align 8
  %call.i91 = tail call ptr @listAddNodeTail(ptr noundef %9, ptr noundef nonnull %call) #27
  %10 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 55), align 8
  %tail.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %tail.i, align 8
  store ptr %11, ptr %client_list_node, align 8
  %12 = load i64, ptr %call, align 8
  %call2.i = tail call i64 @intrev64(i64 noundef %12) #27
  store i64 %call2.i, ptr %id.i, align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 66), align 8
  %call3.i = call i32 @raxInsert(ptr noundef %13, ptr noundef nonnull %id.i, i64 noundef 8, ptr noundef nonnull %call, ptr noundef null) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %id.i)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end6
  call void @initClientMultiState(ptr noundef nonnull %call) #27
  ret ptr %call
}

declare i32 @connEnableTcpNoDelay(ptr noundef) local_unnamed_addr #1

declare i32 @connKeepAlive(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @readQueryFromClient(ptr nocapture noundef readonly %conn) #0 {
entry:
  %0 = getelementptr i8, ptr %conn, i64 32
  %conn.val = load ptr, ptr %0, align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 76), align 4
  %tobool.i = icmp eq i32 %1, 0
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 75), align 8
  %tobool1.i = icmp eq i32 %2, 0
  %or.cond.not5.i = select i1 %tobool.i, i1 true, i1 %tobool1.i
  %3 = load i32, ptr @ProcessingEventsWhileBlocked, align 4
  %tobool3.i = icmp ne i32 %3, 0
  %or.cond1.i = select i1 %or.cond.not5.i, i1 true, i1 %tobool3.i
  br i1 %or.cond1.i, label %if.end, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %entry
  %flags.i = getelementptr inbounds i8, ptr %conn.val, i64 8
  %4 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %4, 19
  %tobool5.i = icmp eq i64 %and.i, 0
  %5 = load i32, ptr @io_threads_op, align 4
  %cmp.i = icmp eq i32 %5, 0
  %or.cond2.i = select i1 %tobool5.i, i1 %cmp.i, i1 false
  br i1 %or.cond2.i, label %postponeClientRead.exit, label %if.end

postponeClientRead.exit:                          ; preds = %land.lhs.true4.i
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 58), align 8
  %call.i = tail call ptr @listAddNodeHead(ptr noundef %6, ptr noundef nonnull %conn.val) #27
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 58), align 8
  %8 = load ptr, ptr %7, align 8
  %pending_read_list_node.i = getelementptr inbounds i8, ptr %conn.val, i64 600
  store ptr %8, ptr %pending_read_list_node.i, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true4.i, %entry
  %9 = atomicrmw add ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 144), i64 1 monotonic, align 8
  %reqtype = getelementptr inbounds i8, ptr %conn.val, i64 160
  %10 = load i32, ptr %reqtype, align 8
  %cmp = icmp eq i32 %10, 2
  br i1 %cmp, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end
  %multibulklen = getelementptr inbounds i8, ptr %conn.val, i64 164
  %11 = load i32, ptr %multibulklen, align 4
  %tobool2.not = icmp eq i32 %11, 0
  br i1 %tobool2.not, label %if.end20, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %bulklen = getelementptr inbounds i8, ptr %conn.val, i64 168
  %12 = load i64, ptr %bulklen, align 8
  %cmp7 = icmp sgt i64 %12, 32767
  br i1 %cmp7, label %if.then8, label %if.end20

if.then8:                                         ; preds = %land.lhs.true3
  %add = add nuw nsw i64 %12, 2
  %querybuf = getelementptr inbounds i8, ptr %conn.val, i64 64
  %13 = load ptr, ptr %querybuf, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %13, i64 -1
  %14 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %14 to i32
  %and.i62 = and i32 %conv.i, 7
  switch i32 %and.i62, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.then8
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then8
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 -3
  %15 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %15 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then8
  %add.ptr6.i = getelementptr inbounds i8, ptr %13, i64 -5
  %16 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %16 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then8
  %add.ptr10.i = getelementptr inbounds i8, ptr %13, i64 -9
  %17 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %17 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then8
  %add.ptr14.i = getelementptr inbounds i8, ptr %13, i64 -17
  %18 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then8, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i63 = phi i64 [ %18, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then8 ]
  %qb_pos = getelementptr inbounds i8, ptr %conn.val, i64 72
  %19 = load i64, ptr %qb_pos, align 8
  %sub.neg = sub i64 %19, %retval.0.i63
  %sub11 = add i64 %add, %sub.neg
  %cmp12 = icmp sgt i64 %sub11, 0
  %spec.select = select i1 %cmp12, i64 %sub11, i64 16384
  %flags = getelementptr inbounds i8, ptr %conn.val, i64 8
  %20 = load i64, ptr %flags, align 8
  %and = and i64 %20, 2
  %tobool15 = icmp ne i64 %and, 0
  %cmp17 = icmp ult i64 %spec.select, 16384
  %or.cond = and i1 %tobool15, %cmp17
  %spec.store.select = select i1 %or.cond, i64 16384, i64 %spec.select
  br label %if.end20

if.end20:                                         ; preds = %sdslen.exit, %land.lhs.true3, %land.lhs.true, %if.end
  %readlen.1 = phi i64 [ %spec.store.select, %sdslen.exit ], [ 16384, %land.lhs.true3 ], [ 16384, %land.lhs.true ], [ 16384, %if.end ]
  %tobool27.not = phi i1 [ false, %sdslen.exit ], [ true, %land.lhs.true3 ], [ true, %land.lhs.true ], [ true, %if.end ]
  %querybuf21 = getelementptr inbounds i8, ptr %conn.val, i64 64
  %21 = load ptr, ptr %querybuf21, align 8
  %arrayidx.i64 = getelementptr inbounds i8, ptr %21, i64 -1
  %22 = load i8, ptr %arrayidx.i64, align 1
  %conv.i65 = zext i8 %22 to i32
  %and.i66 = and i32 %conv.i65, 7
  switch i32 %and.i66, label %sdslen.exit82 [
    i32 0, label %sw.bb.i79
    i32 1, label %sw.bb3.i76
    i32 2, label %sw.bb5.i73
    i32 3, label %sw.bb9.i70
    i32 4, label %sw.bb13.i67
  ]

sw.bb.i79:                                        ; preds = %if.end20
  %shr.i80 = lshr i32 %conv.i65, 3
  %conv2.i81 = zext nneg i32 %shr.i80 to i64
  br label %sdslen.exit82

sw.bb3.i76:                                       ; preds = %if.end20
  %add.ptr.i77 = getelementptr inbounds i8, ptr %21, i64 -3
  %23 = load i8, ptr %add.ptr.i77, align 1
  %conv4.i78 = zext i8 %23 to i64
  br label %sdslen.exit82

sw.bb5.i73:                                       ; preds = %if.end20
  %add.ptr6.i74 = getelementptr inbounds i8, ptr %21, i64 -5
  %24 = load i16, ptr %add.ptr6.i74, align 1
  %conv8.i75 = zext i16 %24 to i64
  br label %sdslen.exit82

sw.bb9.i70:                                       ; preds = %if.end20
  %add.ptr10.i71 = getelementptr inbounds i8, ptr %21, i64 -9
  %25 = load i32, ptr %add.ptr10.i71, align 1
  %conv12.i72 = zext i32 %25 to i64
  br label %sdslen.exit82

sw.bb13.i67:                                      ; preds = %if.end20
  %add.ptr14.i68 = getelementptr inbounds i8, ptr %21, i64 -17
  %26 = load i64, ptr %add.ptr14.i68, align 1
  br label %sdslen.exit82

sdslen.exit82:                                    ; preds = %if.end20, %sw.bb.i79, %sw.bb3.i76, %sw.bb5.i73, %sw.bb9.i70, %sw.bb13.i67
  %retval.0.i69 = phi i64 [ %26, %sw.bb13.i67 ], [ %conv12.i72, %sw.bb9.i70 ], [ %conv8.i75, %sw.bb5.i73 ], [ %conv4.i78, %sw.bb3.i76 ], [ %conv2.i81, %sw.bb.i79 ], [ 0, %if.end20 ]
  %flags23 = getelementptr inbounds i8, ptr %conn.val, i64 8
  %27 = load i64, ptr %flags23, align 8
  %and24 = and i64 %27, 2
  %tobool25.not = icmp eq i64 %and24, 0
  br i1 %tobool25.not, label %land.lhs.true26, label %if.else

land.lhs.true26:                                  ; preds = %sdslen.exit82
  br i1 %tobool27.not, label %lor.lhs.false, label %if.then31

lor.lhs.false:                                    ; preds = %land.lhs.true26
  switch i32 %and.i66, label %if.then31 [
    i32 4, label %sw.bb13.i86
    i32 3, label %sw.bb9.i88
    i32 2, label %sw.bb5.i90
  ]

sw.bb5.i90:                                       ; preds = %lor.lhs.false
  %alloc7.i = getelementptr inbounds i8, ptr %21, i64 -3
  %28 = load i16, ptr %alloc7.i, align 1
  %conv8.i91 = zext i16 %28 to i64
  br label %sdsalloc.exit

sw.bb9.i88:                                       ; preds = %lor.lhs.false
  %alloc11.i = getelementptr inbounds i8, ptr %21, i64 -5
  %29 = load i32, ptr %alloc11.i, align 1
  %conv12.i89 = zext i32 %29 to i64
  br label %sdsalloc.exit

sw.bb13.i86:                                      ; preds = %lor.lhs.false
  %alloc15.i = getelementptr inbounds i8, ptr %21, i64 -9
  %30 = load i64, ptr %alloc15.i, align 1
  br label %sdsalloc.exit

sdsalloc.exit:                                    ; preds = %sw.bb5.i90, %sw.bb9.i88, %sw.bb13.i86
  %retval.0.i87 = phi i64 [ %30, %sw.bb13.i86 ], [ %conv12.i89, %sw.bb9.i88 ], [ %conv8.i91, %sw.bb5.i90 ]
  %cmp30 = icmp ult i64 %retval.0.i87, 16384
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %lor.lhs.false, %sdsalloc.exit, %land.lhs.true26
  %call33 = tail call ptr @sdsMakeRoomForNonGreedy(ptr noundef nonnull %21, i64 noundef %readlen.1) #27
  store ptr %call33, ptr %querybuf21, align 8
  %querybuf_peak = getelementptr inbounds i8, ptr %conn.val, i64 80
  %31 = load i64, ptr %querybuf_peak, align 8
  %add35 = add i64 %retval.0.i69, %readlen.1
  %cmp36 = icmp ult i64 %31, %add35
  br i1 %cmp36, label %if.then37, label %if.end46

if.then37:                                        ; preds = %if.then31
  store i64 %add35, ptr %querybuf_peak, align 8
  br label %if.end46

if.else:                                          ; preds = %sdsalloc.exit, %sdslen.exit82
  %call42 = tail call ptr @sdsMakeRoomFor(ptr noundef nonnull %21, i64 noundef %readlen.1) #27
  store ptr %call42, ptr %querybuf21, align 8
  %arrayidx.i97 = getelementptr inbounds i8, ptr %call42, i64 -1
  %32 = load i8, ptr %arrayidx.i97, align 1
  %33 = and i8 %32, 7
  %and.i98 = zext nneg i8 %33 to i32
  switch i32 %and.i98, label %if.end46 [
    i32 4, label %sw.bb21.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb5.i100
    i32 3, label %sw.bb14.i
  ]

sw.bb1.i:                                         ; preds = %if.else
  %add.ptr.i101 = getelementptr inbounds i8, ptr %call42, i64 -3
  %alloc.i102 = getelementptr inbounds i8, ptr %call42, i64 -2
  %34 = load i8, ptr %alloc.i102, align 1
  %conv2.i103 = zext i8 %34 to i64
  %35 = load i8, ptr %add.ptr.i101, align 1
  %conv3.i = zext i8 %35 to i64
  %sub.i = sub nsw i64 %conv2.i103, %conv3.i
  br label %if.end46

sw.bb5.i100:                                      ; preds = %if.else
  %add.ptr7.i = getelementptr inbounds i8, ptr %call42, i64 -5
  %alloc8.i = getelementptr inbounds i8, ptr %call42, i64 -3
  %36 = load i16, ptr %alloc8.i, align 1
  %conv9.i = zext i16 %36 to i64
  %37 = load i16, ptr %add.ptr7.i, align 1
  %conv11.i = zext i16 %37 to i64
  %sub12.i = sub nsw i64 %conv9.i, %conv11.i
  br label %if.end46

sw.bb14.i:                                        ; preds = %if.else
  %add.ptr16.i = getelementptr inbounds i8, ptr %call42, i64 -9
  %alloc17.i = getelementptr inbounds i8, ptr %call42, i64 -5
  %38 = load i32, ptr %alloc17.i, align 1
  %39 = load i32, ptr %add.ptr16.i, align 1
  %sub19.i = sub i32 %38, %39
  %conv20.i = zext i32 %sub19.i to i64
  br label %if.end46

sw.bb21.i:                                        ; preds = %if.else
  %add.ptr23.i = getelementptr inbounds i8, ptr %call42, i64 -17
  %alloc24.i = getelementptr inbounds i8, ptr %call42, i64 -9
  %40 = load i64, ptr %alloc24.i, align 1
  %41 = load i64, ptr %add.ptr23.i, align 1
  %sub26.i = sub i64 %40, %41
  br label %if.end46

if.end46:                                         ; preds = %sw.bb21.i, %sw.bb14.i, %sw.bb5.i100, %sw.bb1.i, %if.else, %if.then31, %if.then37
  %42 = phi ptr [ %call33, %if.then37 ], [ %call33, %if.then31 ], [ %call42, %sw.bb21.i ], [ %call42, %sw.bb14.i ], [ %call42, %sw.bb5.i100 ], [ %call42, %sw.bb1.i ], [ %call42, %if.else ]
  %readlen.2 = phi i64 [ %readlen.1, %if.then37 ], [ %readlen.1, %if.then31 ], [ %sub26.i, %sw.bb21.i ], [ %conv20.i, %sw.bb14.i ], [ %sub12.i, %sw.bb5.i100 ], [ %sub.i, %sw.bb1.i ], [ 0, %if.else ]
  %conn47 = getelementptr inbounds i8, ptr %conn.val, i64 16
  %43 = load ptr, ptr %conn47, align 8
  %add.ptr = getelementptr inbounds i8, ptr %42, i64 %retval.0.i69
  %44 = load ptr, ptr %43, align 8
  %read.i = getelementptr inbounds i8, ptr %44, i64 144
  %45 = load ptr, ptr %read.i, align 8
  %call.i104 = tail call i32 %45(ptr noundef nonnull %43, ptr noundef %add.ptr, i64 noundef %readlen.2) #27
  switch i32 %call.i104, label %if.end75 [
    i32 -1, label %if.then51
    i32 0, label %if.then63
  ]

if.then51:                                        ; preds = %if.end46
  %46 = getelementptr i8, ptr %conn, i64 8
  %conn.val61 = load i32, ptr %46, align 8
  %cmp53 = icmp eq i32 %conn.val61, 3
  br i1 %cmp53, label %return, label %do.body

do.body:                                          ; preds = %if.then51
  %47 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp56 = icmp sgt i32 %47, 1
  br i1 %cmp56, label %do.end, label %if.end58

if.end58:                                         ; preds = %do.body
  %48 = load ptr, ptr %conn47, align 8
  %49 = load ptr, ptr %48, align 8
  %get_last_error.i = getelementptr inbounds i8, ptr %49, i64 168
  %50 = load ptr, ptr %get_last_error.i, align 8
  %call.i105 = tail call ptr %50(ptr noundef nonnull %48) #27
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef nonnull @.str.84, ptr noundef %call.i105) #27
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end58
  %51 = load i64, ptr %flags23, align 8
  %52 = and i64 %51, 1280
  %or.cond.i = icmp eq i64 %52, 0
  br i1 %or.cond.i, label %if.end.i, label %done

if.end.i:                                         ; preds = %do.end
  %or.i = or disjoint i64 %51, 1024
  store i64 %or.i, ptr %flags23, align 8
  %53 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %cmp.i107 = icmp eq i32 %53, 1
  br i1 %cmp.i107, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i
  %54 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 56), align 8
  %call.i108 = tail call ptr @listAddNodeTail(ptr noundef %54, ptr noundef nonnull %conn.val) #27
  br label %done

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @freeClientAsync.async_free_queue_mutex) #27
  %55 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 56), align 8
  %call8.i = tail call ptr @listAddNodeTail(ptr noundef %55, ptr noundef nonnull %conn.val) #27
  %call9.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @freeClientAsync.async_free_queue_mutex) #27
  br label %done

if.then63:                                        ; preds = %if.end46
  %56 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp64 = icmp slt i32 %56, 2
  br i1 %cmp64, label %if.then65, label %if.end73

if.then65:                                        ; preds = %if.then63
  %call66 = tail call ptr @sdsempty() #27
  %call67 = tail call ptr @catClientInfoString(ptr noundef %call66, ptr noundef nonnull %conn.val)
  %57 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp69 = icmp sgt i32 %57, 1
  br i1 %cmp69, label %do.end72, label %if.end71

if.end71:                                         ; preds = %if.then65
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef nonnull @.str.85, ptr noundef %call67) #27
  br label %do.end72

do.end72:                                         ; preds = %if.then65, %if.end71
  tail call void @sdsfree(ptr noundef %call67) #27
  br label %if.end73

if.end73:                                         ; preds = %do.end72, %if.then63
  %58 = load i64, ptr %flags23, align 8
  %59 = and i64 %58, 1280
  %or.cond.i110 = icmp eq i64 %59, 0
  br i1 %or.cond.i110, label %if.end.i111, label %done

if.end.i111:                                      ; preds = %if.end73
  %or.i112 = or disjoint i64 %58, 1024
  store i64 %or.i112, ptr %flags23, align 8
  %60 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %cmp.i113 = icmp eq i32 %60, 1
  br i1 %cmp.i113, label %if.then5.i118, label %if.end6.i114

if.then5.i118:                                    ; preds = %if.end.i111
  %61 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 56), align 8
  %call.i119 = tail call ptr @listAddNodeTail(ptr noundef %61, ptr noundef nonnull %conn.val) #27
  br label %done

if.end6.i114:                                     ; preds = %if.end.i111
  %call7.i115 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @freeClientAsync.async_free_queue_mutex) #27
  %62 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 56), align 8
  %call8.i116 = tail call ptr @listAddNodeTail(ptr noundef %62, ptr noundef nonnull %conn.val) #27
  %call9.i117 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @freeClientAsync.async_free_queue_mutex) #27
  br label %done

if.end75:                                         ; preds = %if.end46
  %63 = load ptr, ptr %querybuf21, align 8
  %conv = sext i32 %call.i104 to i64
  tail call void @sdsIncrLen(ptr noundef %63, i64 noundef %conv) #27
  %64 = load ptr, ptr %querybuf21, align 8
  %arrayidx.i121 = getelementptr inbounds i8, ptr %64, i64 -1
  %65 = load i8, ptr %arrayidx.i121, align 1
  %conv.i122 = zext i8 %65 to i32
  %and.i123 = and i32 %conv.i122, 7
  switch i32 %and.i123, label %if.end84 [
    i32 0, label %sw.bb.i136
    i32 1, label %sw.bb3.i133
    i32 2, label %sw.bb5.i130
    i32 3, label %sw.bb9.i127
    i32 4, label %sw.bb13.i124
  ]

sw.bb.i136:                                       ; preds = %if.end75
  %shr.i137 = lshr i32 %conv.i122, 3
  %conv2.i138 = zext nneg i32 %shr.i137 to i64
  br label %sdslen.exit139

sw.bb3.i133:                                      ; preds = %if.end75
  %add.ptr.i134 = getelementptr inbounds i8, ptr %64, i64 -3
  %66 = load i8, ptr %add.ptr.i134, align 1
  %conv4.i135 = zext i8 %66 to i64
  br label %sdslen.exit139

sw.bb5.i130:                                      ; preds = %if.end75
  %add.ptr6.i131 = getelementptr inbounds i8, ptr %64, i64 -5
  %67 = load i16, ptr %add.ptr6.i131, align 1
  %conv8.i132 = zext i16 %67 to i64
  br label %sdslen.exit139

sw.bb9.i127:                                      ; preds = %if.end75
  %add.ptr10.i128 = getelementptr inbounds i8, ptr %64, i64 -9
  %68 = load i32, ptr %add.ptr10.i128, align 1
  %conv12.i129 = zext i32 %68 to i64
  br label %sdslen.exit139

sw.bb13.i124:                                     ; preds = %if.end75
  %add.ptr14.i125 = getelementptr inbounds i8, ptr %64, i64 -17
  %69 = load i64, ptr %add.ptr14.i125, align 1
  br label %sdslen.exit139

sdslen.exit139:                                   ; preds = %sw.bb.i136, %sw.bb3.i133, %sw.bb5.i130, %sw.bb9.i127, %sw.bb13.i124
  %retval.0.i126 = phi i64 [ %69, %sw.bb13.i124 ], [ %conv12.i129, %sw.bb9.i127 ], [ %conv8.i132, %sw.bb5.i130 ], [ %conv4.i135, %sw.bb3.i133 ], [ %conv2.i138, %sw.bb.i136 ]
  %querybuf_peak79 = getelementptr inbounds i8, ptr %conn.val, i64 80
  %70 = load i64, ptr %querybuf_peak79, align 8
  %cmp80 = icmp ult i64 %70, %retval.0.i126
  br i1 %cmp80, label %if.then82, label %if.end84

if.then82:                                        ; preds = %sdslen.exit139
  store i64 %retval.0.i126, ptr %querybuf_peak79, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.end75, %if.then82, %sdslen.exit139
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %lastinteraction = getelementptr inbounds i8, ptr %conn.val, i64 240
  store i64 %atomic-load, ptr %lastinteraction, align 8
  %71 = load i64, ptr %flags23, align 8
  %and86 = and i64 %71, 2
  %tobool87.not = icmp eq i64 %and86, 0
  br i1 %tobool87.not, label %if.end98, label %if.then88

if.then88:                                        ; preds = %if.end84
  %read_reploff = getelementptr inbounds i8, ptr %conn.val, i64 296
  %72 = load i64, ptr %read_reploff, align 8
  %add90 = add nsw i64 %72, %conv
  store i64 %add90, ptr %read_reploff, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.end84, %if.then88
  %.sink = phi ptr [ getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 126), %if.then88 ], [ getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 124), %if.end84 ]
  %73 = atomicrmw add ptr %.sink, i64 %conv monotonic, align 8
  %74 = load i64, ptr %flags23, align 8
  %and100 = and i64 %74, 2
  %tobool101.not = icmp eq i64 %and100, 0
  br i1 %tobool101.not, label %land.lhs.true102, label %if.end121

land.lhs.true102:                                 ; preds = %if.end98
  %75 = load ptr, ptr %querybuf21, align 8
  %arrayidx.i140 = getelementptr inbounds i8, ptr %75, i64 -1
  %76 = load i8, ptr %arrayidx.i140, align 1
  %conv.i141 = zext i8 %76 to i32
  %and.i142 = and i32 %conv.i141, 7
  switch i32 %and.i142, label %if.end121 [
    i32 0, label %sw.bb.i155
    i32 1, label %sw.bb3.i152
    i32 2, label %sw.bb5.i149
    i32 3, label %sw.bb9.i146
    i32 4, label %sw.bb13.i143
  ]

sw.bb.i155:                                       ; preds = %land.lhs.true102
  %shr.i156 = lshr i32 %conv.i141, 3
  %conv2.i157 = zext nneg i32 %shr.i156 to i64
  br label %sdslen.exit158

sw.bb3.i152:                                      ; preds = %land.lhs.true102
  %add.ptr.i153 = getelementptr inbounds i8, ptr %75, i64 -3
  %77 = load i8, ptr %add.ptr.i153, align 1
  %conv4.i154 = zext i8 %77 to i64
  br label %sdslen.exit158

sw.bb5.i149:                                      ; preds = %land.lhs.true102
  %add.ptr6.i150 = getelementptr inbounds i8, ptr %75, i64 -5
  %78 = load i16, ptr %add.ptr6.i150, align 1
  %conv8.i151 = zext i16 %78 to i64
  br label %sdslen.exit158

sw.bb9.i146:                                      ; preds = %land.lhs.true102
  %add.ptr10.i147 = getelementptr inbounds i8, ptr %75, i64 -9
  %79 = load i32, ptr %add.ptr10.i147, align 1
  %conv12.i148 = zext i32 %79 to i64
  br label %sdslen.exit158

sw.bb13.i143:                                     ; preds = %land.lhs.true102
  %add.ptr14.i144 = getelementptr inbounds i8, ptr %75, i64 -17
  %80 = load i64, ptr %add.ptr14.i144, align 1
  br label %sdslen.exit158

sdslen.exit158:                                   ; preds = %sw.bb.i155, %sw.bb3.i152, %sw.bb5.i149, %sw.bb9.i146, %sw.bb13.i143
  %retval.0.i145 = phi i64 [ %80, %sw.bb13.i143 ], [ %conv12.i148, %sw.bb9.i146 ], [ %conv8.i151, %sw.bb5.i149 ], [ %conv4.i154, %sw.bb3.i152 ], [ %conv2.i157, %sw.bb.i155 ]
  %81 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 172), align 8
  %cmp105 = icmp ugt i64 %retval.0.i145, %81
  br i1 %cmp105, label %if.then107, label %if.end121

if.then107:                                       ; preds = %sdslen.exit158
  %call108 = tail call ptr @sdsempty() #27
  %call109 = tail call ptr @catClientInfoString(ptr noundef %call108, ptr noundef nonnull %conn.val)
  %call110 = tail call ptr @sdsempty() #27
  %82 = load ptr, ptr %querybuf21, align 8
  %call112 = tail call ptr @sdscatrepr(ptr noundef %call110, ptr noundef %82, i64 noundef 64) #27
  %83 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp114 = icmp sgt i32 %83, 3
  br i1 %cmp114, label %do.end118, label %if.end117

if.end117:                                        ; preds = %if.then107
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.86, ptr noundef %call109, ptr noundef %call112) #27
  br label %do.end118

do.end118:                                        ; preds = %if.then107, %if.end117
  tail call void @sdsfree(ptr noundef %call109) #27
  tail call void @sdsfree(ptr noundef %call112) #27
  %84 = load i64, ptr %flags23, align 8
  %85 = and i64 %84, 1280
  %or.cond.i160 = icmp eq i64 %85, 0
  br i1 %or.cond.i160, label %if.end.i161, label %freeClientAsync.exit170

if.end.i161:                                      ; preds = %do.end118
  %or.i162 = or disjoint i64 %84, 1024
  store i64 %or.i162, ptr %flags23, align 8
  %86 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %cmp.i163 = icmp eq i32 %86, 1
  br i1 %cmp.i163, label %if.then5.i168, label %if.end6.i164

if.then5.i168:                                    ; preds = %if.end.i161
  %87 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 56), align 8
  %call.i169 = tail call ptr @listAddNodeTail(ptr noundef %87, ptr noundef nonnull %conn.val) #27
  br label %freeClientAsync.exit170

if.end6.i164:                                     ; preds = %if.end.i161
  %call7.i165 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @freeClientAsync.async_free_queue_mutex) #27
  %88 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 56), align 8
  %call8.i166 = tail call ptr @listAddNodeTail(ptr noundef %88, ptr noundef nonnull %conn.val) #27
  %call9.i167 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @freeClientAsync.async_free_queue_mutex) #27
  br label %freeClientAsync.exit170

freeClientAsync.exit170:                          ; preds = %do.end118, %if.then5.i168, %if.end6.i164
  %89 = atomicrmw add ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 146), i64 1 monotonic, align 8
  br label %done

if.end121:                                        ; preds = %land.lhs.true102, %sdslen.exit158, %if.end98
  %call122 = tail call i32 @processInputBuffer(ptr noundef nonnull %conn.val), !range !5
  %cmp123 = icmp eq i32 %call122, -1
  %spec.select60 = select i1 %cmp123, ptr null, ptr %conn.val
  br label %done

done:                                             ; preds = %if.end6.i114, %if.then5.i118, %if.end73, %if.end6.i, %if.then5.i, %do.end, %if.end121, %freeClientAsync.exit170
  %c.0 = phi ptr [ %conn.val, %freeClientAsync.exit170 ], [ %spec.select60, %if.end121 ], [ %conn.val, %do.end ], [ %conn.val, %if.then5.i ], [ %conn.val, %if.end6.i ], [ %conn.val, %if.end73 ], [ %conn.val, %if.then5.i118 ], [ %conn.val, %if.end6.i114 ]
  %90 = load i32, ptr @io_threads_op, align 4
  %cmp.not.i = icmp ne i32 %90, 0
  %tobool.not.i = icmp eq ptr %c.0, null
  %or.cond.i171 = or i1 %tobool.not.i, %cmp.not.i
  br i1 %or.cond.i171, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %done
  %flags.i172 = getelementptr inbounds i8, ptr %c.0, i64 8
  %91 = load i64, ptr %flags.i172, align 8
  %and.i173 = and i64 %91, 1024
  %tobool1.not.i = icmp eq i64 %and.i173, 0
  br i1 %tobool1.not.i, label %return, label %if.then2.i

if.then2.i:                                       ; preds = %land.lhs.true.i
  tail call void @freeClient(ptr noundef nonnull %c.0)
  br label %return

return:                                           ; preds = %if.then2.i, %land.lhs.true.i, %done, %postponeClientRead.exit, %if.then51
  ret void
}

declare ptr @zmalloc_usable(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @selectDb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sdsempty() local_unnamed_addr #1

declare ptr @listCreate() local_unnamed_addr #1

declare void @initClientBlockingState(ptr noundef) local_unnamed_addr #1

declare ptr @dictCreate(ptr noundef) local_unnamed_addr #1

declare void @listInitNode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @initClientMultiState(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @installClientWriteHandler(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 185), align 8
  %cmp = icmp eq i32 %0, 1
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 186), align 4
  %cmp1 = icmp eq i32 %1, 1
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  %spec.store.select = zext i1 %or.cond to i32
  %conn = getelementptr inbounds i8, ptr %c, i64 16
  %2 = load ptr, ptr %conn, align 8
  %3 = load ptr, ptr %2, align 8
  %set_write_handler.i = getelementptr inbounds i8, ptr %3, i64 152
  %4 = load ptr, ptr %set_write_handler.i, align 8
  %call.i = tail call i32 %4(ptr noundef nonnull %2, ptr noundef nonnull @sendReplyToClient, i32 noundef %spec.store.select) #27
  %cmp2 = icmp eq i32 %call.i, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %entry
  %flags.i = getelementptr inbounds i8, ptr %c, i64 8
  %5 = load i64, ptr %flags.i, align 8
  %6 = and i64 %5, 1280
  %or.cond.i = icmp eq i64 %6, 0
  br i1 %or.cond.i, label %if.end.i, label %if.end4

if.end.i:                                         ; preds = %if.then3
  %or.i = or disjoint i64 %5, 1024
  store i64 %or.i, ptr %flags.i, align 8
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %cmp.i = icmp eq i32 %7, 1
  br i1 %cmp.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 56), align 8
  %call.i2 = tail call ptr @listAddNodeTail(ptr noundef %8, ptr noundef nonnull %c) #27
  br label %if.end4

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @freeClientAsync.async_free_queue_mutex) #27
  %9 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 56), align 8
  %call8.i = tail call ptr @listAddNodeTail(ptr noundef %9, ptr noundef nonnull %c) #27
  %call9.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @freeClientAsync.async_free_queue_mutex) #27
  br label %if.end4

if.end4:                                          ; preds = %if.end6.i, %if.then5.i, %if.then3, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sendReplyToClient(ptr nocapture noundef readonly %conn) #0 {
entry:
  %0 = getelementptr i8, ptr %conn, i64 32
  %conn.val = load ptr, ptr %0, align 8
  %call1 = tail call i32 @writeToClient(ptr noundef %conn.val, i32 noundef 1), !range !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeClientAsync(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds i8, ptr %c, i64 8
  %0 = load i64, ptr %flags, align 8
  %1 = and i64 %0, 1280
  %or.cond = icmp eq i64 %1, 0
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %or = or disjoint i64 %0, 1024
  store i64 %or, ptr %flags, align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 56), align 8
  %call = tail call ptr @listAddNodeTail(ptr noundef %3, ptr noundef nonnull %c) #27
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @freeClientAsync.async_free_queue_mutex) #27
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 56), align 8
  %call8 = tail call ptr @listAddNodeTail(ptr noundef %4, ptr noundef nonnull %c) #27
  %call9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @freeClientAsync.async_free_queue_mutex) #27
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @putClientInPendingWriteQueue(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds i8, ptr %c, i64 8
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 2097152
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %replstate = getelementptr inbounds i8, ptr %c, i64 260
  %1 = load i32, ptr %replstate, align 4
  switch i32 %1, label %if.end [
    i32 0, label %if.then
    i32 9, label %land.lhs.true3
  ]

land.lhs.true3:                                   ; preds = %land.lhs.true
  %repl_start_cmd_stream_on_ack = getelementptr inbounds i8, ptr %c, i64 264
  %2 = load i32, ptr %repl_start_cmd_stream_on_ack, align 8
  %tobool4.not = icmp eq i32 %2, 0
  br i1 %tobool4.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %land.lhs.true3
  %or = or disjoint i64 %0, 2097152
  store i64 %or, ptr %flags, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 57), align 8
  %clients_pending_write_node = getelementptr inbounds i8, ptr %c, i64 712
  tail call void @listLinkNodeHead(ptr noundef %3, ptr noundef nonnull %clients_pending_write_node) #27
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then, %land.lhs.true3, %entry
  ret void
}

declare void @listLinkNodeHead(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @prepareClientToWrite(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds i8, ptr %c, i64 8
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 134217984
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %and2 = and i64 %0, 1024
  %tobool3.not = icmp eq i64 %and2, 0
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %and7 = and i64 %0, 20971520
  %tobool8.not = icmp ne i64 %and7, 0
  %and10 = and i64 %0, 70368744177664
  %tobool11.not = icmp eq i64 %and10, 0
  %or.cond9 = and i1 %tobool8.not, %tobool11.not
  %1 = and i64 %0, 8194
  %or.cond10 = icmp eq i64 %1, 2
  %or.cond15 = or i1 %or.cond10, %or.cond9
  br i1 %or.cond15, label %return, label %if.end22

if.end22:                                         ; preds = %if.end5
  %conn = getelementptr inbounds i8, ptr %c, i64 16
  %2 = load ptr, ptr %conn, align 8
  %tobool23.not = icmp eq ptr %2, null
  br i1 %tobool23.not, label %return, label %if.end25

if.end25:                                         ; preds = %if.end22
  %3 = and i64 %0, 7
  %or.cond.i = icmp eq i64 %3, 1
  %bufpos.i = getelementptr inbounds i8, ptr %c, i64 752
  %4 = load i32, ptr %bufpos.i, align 8
  %cmp1.i = icmp eq i32 %4, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end25
  br i1 %cmp1.i, label %land.rhs.i, label %cond.false.i

land.rhs.i:                                       ; preds = %if.then.i
  %reply.i = getelementptr inbounds i8, ptr %c, i64 176
  %5 = load ptr, ptr %reply.i, align 8
  %len.i = getelementptr inbounds i8, ptr %5, i64 40
  %6 = load i64, ptr %len.i, align 8
  %cmp2.i = icmp eq i64 %6, 0
  br i1 %cmp2.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %land.rhs.i, %if.then.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef 1246) #27
  tail call void @abort() #28
  unreachable

cond.end.i:                                       ; preds = %land.rhs.i
  %ref_repl_buf_node.i = getelementptr inbounds i8, ptr %c, i64 696
  %7 = load ptr, ptr %ref_repl_buf_node.i, align 8
  %cmp4.i = icmp eq ptr %7, null
  br i1 %cmp4.i, label %clientHasPendingReplies.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.end.i
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 280), align 8
  %tail.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %tail.i, align 8
  %cmp9.i = icmp eq ptr %9, %7
  br i1 %cmp9.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.end.i
  %value.i = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load ptr, ptr %value.i, align 8
  %ref_block_pos.i = getelementptr inbounds i8, ptr %c, i64 704
  %11 = load i64, ptr %ref_block_pos.i, align 8
  %used.i = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load i64, ptr %used.i, align 8
  %cmp11.i = icmp eq i64 %11, %12
  br i1 %cmp11.i, label %clientHasPendingReplies.exit, label %return

if.else.i:                                        ; preds = %if.end25
  br i1 %cmp1.i, label %lor.rhs.i, label %return

lor.rhs.i:                                        ; preds = %if.else.i
  %reply17.i = getelementptr inbounds i8, ptr %c, i64 176
  %13 = load ptr, ptr %reply17.i, align 8
  %len18.i = getelementptr inbounds i8, ptr %13, i64 40
  %14 = load i64, ptr %len18.i, align 8
  %tobool19.i.not = icmp eq i64 %14, 0
  br label %clientHasPendingReplies.exit

clientHasPendingReplies.exit:                     ; preds = %cond.end.i, %land.lhs.true.i, %lor.rhs.i
  %retval.0.i = phi i1 [ true, %cond.end.i ], [ true, %land.lhs.true.i ], [ %tobool19.i.not, %lor.rhs.i ]
  %15 = load i32, ptr @io_threads_op, align 4
  %cmp = icmp eq i32 %15, 0
  %or.cond = select i1 %retval.0.i, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then28, label %return

if.then28:                                        ; preds = %clientHasPendingReplies.exit
  tail call void @putClientInPendingWriteQueue(ptr noundef nonnull %c)
  br label %return

return:                                           ; preds = %if.end.i, %land.lhs.true.i, %if.else.i, %clientHasPendingReplies.exit, %if.then28, %if.end22, %if.end5, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -1, %if.end ], [ -1, %if.end5 ], [ -1, %if.end22 ], [ 0, %if.then28 ], [ 0, %clientHasPendingReplies.exit ], [ 0, %if.else.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clientHasPendingReplies(ptr nocapture noundef readonly %c) local_unnamed_addr #0 {
entry:
  %flags.i = getelementptr inbounds i8, ptr %c, i64 8
  %0 = load i64, ptr %flags.i, align 8
  %1 = and i64 %0, 7
  %or.cond = icmp eq i64 %1, 1
  %bufpos = getelementptr inbounds i8, ptr %c, i64 752
  %2 = load i32, ptr %bufpos, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp1, label %land.rhs, label %cond.false

land.rhs:                                         ; preds = %if.then
  %reply = getelementptr inbounds i8, ptr %c, i64 176
  %3 = load ptr, ptr %reply, align 8
  %len = getelementptr inbounds i8, ptr %3, i64 40
  %4 = load i64, ptr %len, align 8
  %cmp2 = icmp eq i64 %4, 0
  br i1 %cmp2, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then, %land.rhs
  tail call void @_serverAssert(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef 1246) #27
  tail call void @abort() #28
  unreachable

cond.end:                                         ; preds = %land.rhs
  %ref_repl_buf_node = getelementptr inbounds i8, ptr %c, i64 696
  %5 = load ptr, ptr %ref_repl_buf_node, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 280), align 8
  %tail = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %tail, align 8
  %cmp9 = icmp eq ptr %7, %5
  br i1 %cmp9, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %value = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %value, align 8
  %ref_block_pos = getelementptr inbounds i8, ptr %c, i64 704
  %9 = load i64, ptr %ref_block_pos, align 8
  %used = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %used, align 8
  %cmp11 = icmp eq i64 %9, %10
  br i1 %cmp11, label %return, label %if.end14

if.end14:                                         ; preds = %land.lhs.true, %if.end
  br label %return

if.else:                                          ; preds = %entry
  br i1 %cmp1, label %lor.rhs, label %return

lor.rhs:                                          ; preds = %if.else
  %reply17 = getelementptr inbounds i8, ptr %c, i64 176
  %11 = load ptr, ptr %reply17, align 8
  %len18 = getelementptr inbounds i8, ptr %11, i64 40
  %12 = load i64, ptr %len18, align 8
  %tobool19 = icmp ne i64 %12, 0
  %13 = zext i1 %tobool19 to i32
  br label %return

return:                                           ; preds = %if.else, %lor.rhs, %land.lhs.true, %cond.end, %if.end14
  %retval.0 = phi i32 [ 1, %if.end14 ], [ 0, %cond.end ], [ 0, %land.lhs.true ], [ 1, %if.else ], [ %13, %lor.rhs ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @_addReplyToBuffer(ptr nocapture noundef %c, ptr nocapture noundef readonly %s, i64 noundef %len) local_unnamed_addr #8 {
entry:
  %reply = getelementptr inbounds i8, ptr %c, i64 176
  %0 = load ptr, ptr %reply, align 8
  %len1 = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load i64, ptr %len1, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %buf_usable_size = getelementptr inbounds i8, ptr %c, i64 760
  %2 = load i64, ptr %buf_usable_size, align 8
  %bufpos = getelementptr inbounds i8, ptr %c, i64 752
  %3 = load i32, ptr %bufpos, align 8
  %conv = sext i32 %3 to i64
  %sub = sub i64 %2, %conv
  %cond = tail call i64 @llvm.umin.i64(i64 %sub, i64 %len)
  %buf = getelementptr inbounds i8, ptr %c, i64 768
  %4 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %conv
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %s, i64 %cond, i1 false)
  %5 = load i32, ptr %bufpos, align 8
  %6 = trunc i64 %cond to i32
  %conv8 = add i32 %5, %6
  store i32 %conv8, ptr %bufpos, align 8
  %buf_peak = getelementptr inbounds i8, ptr %c, i64 736
  %7 = load i64, ptr %buf_peak, align 8
  %conv10 = sext i32 %conv8 to i64
  %cmp11 = icmp ult i64 %7, %conv10
  br i1 %cmp11, label %if.then13, label %return

if.then13:                                        ; preds = %if.end
  store i64 %conv10, ptr %buf_peak, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then13, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %cond, %if.then13 ], [ %cond, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @_addReplyProtoToList(ptr noundef %c, ptr noundef %reply_list, ptr nocapture noundef readonly %s, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %usable_size = alloca i64, align 8
  %tail = getelementptr inbounds i8, ptr %reply_list, i64 8
  %0 = load ptr, ptr %tail, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %value = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %value, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %2 = load i64, ptr %1, align 8
  %used = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i64, ptr %used, align 8
  %sub = sub i64 %2, %3
  %cond6 = tail call i64 @llvm.umin.i64(i64 %sub, i64 %len)
  %buf = getelementptr inbounds i8, ptr %1, i64 16
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %s, i64 %cond6, i1 false)
  %4 = load i64, ptr %used, align 8
  %add = add i64 %4, %cond6
  store i64 %add, ptr %used, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %s, i64 %cond6
  %sub10 = sub i64 %len, %cond6
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %cond.end
  %len.addr.0 = phi i64 [ %sub10, %if.then ], [ %len, %cond.end ], [ %len, %entry ]
  %s.addr.0 = phi ptr [ %add.ptr9, %if.then ], [ %s, %cond.end ], [ %s, %entry ]
  %tobool11.not = icmp eq i64 %len.addr.0, 0
  br i1 %tobool11.not, label %if.end29, label %if.then12

if.then12:                                        ; preds = %if.end
  %cond18 = tail call i64 @llvm.umax.i64(i64 %len.addr.0, i64 16384)
  %add19 = add i64 %cond18, 16
  %call = call ptr @zmalloc_usable(i64 noundef %add19, ptr noundef nonnull %usable_size) #27
  %5 = load i64, ptr %usable_size, align 8
  %sub20 = add i64 %5, -16
  store i64 %sub20, ptr %call, align 8
  %used22 = getelementptr inbounds i8, ptr %call, i64 8
  store i64 %len.addr.0, ptr %used22, align 8
  %buf23 = getelementptr inbounds i8, ptr %call, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %buf23, ptr align 1 %s.addr.0, i64 %len.addr.0, i1 false)
  %call25 = call ptr @listAddNodeTail(ptr noundef nonnull %reply_list, ptr noundef nonnull %call) #27
  %6 = load i64, ptr %call, align 8
  %reply_bytes = getelementptr inbounds i8, ptr %c, i64 184
  %7 = load i64, ptr %reply_bytes, align 8
  %add27 = add i64 %7, %6
  store i64 %add27, ptr %reply_bytes, align 8
  %call28 = call i32 @closeClientOnOutputBufferLimitReached(ptr noundef %c, i32 noundef 1), !range !6
  br label %if.end29

if.end29:                                         ; preds = %if.then12, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @closeClientOnOutputBufferLimitReached(ptr noundef %c, i32 noundef %async) local_unnamed_addr #0 {
entry:
  %conn = getelementptr inbounds i8, ptr %c, i64 16
  %0 = load ptr, ptr %conn, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %reply_bytes = getelementptr inbounds i8, ptr %c, i64 184
  %1 = load i64, ptr %reply_bytes, align 8
  %cmp = icmp ult i64 %1, -65537
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.1, i32 noundef 3931) #27
  tail call void @abort() #28
  unreachable

cond.end:                                         ; preds = %if.end
  %cmp4 = icmp ne i64 %1, 0
  %flags.i = getelementptr inbounds i8, ptr %c, i64 8
  %2 = load i64, ptr %flags.i, align 8
  %3 = and i64 %2, 7
  %or.cond = icmp eq i64 %3, 1
  %or.cond16 = select i1 %cmp4, i1 true, i1 %or.cond
  br i1 %or.cond16, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %cond.end
  %flags = getelementptr inbounds i8, ptr %c, i64 8
  %and = and i64 %2, 1024
  %tobool8.not = icmp eq i64 %and, 0
  br i1 %tobool8.not, label %if.end10, label %return

if.end10:                                         ; preds = %lor.lhs.false
  %call11 = tail call i32 @checkClientOutputBufferLimits(ptr noundef nonnull %c), !range !6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.end10
  %call14 = tail call ptr @sdsempty() #27
  %call15 = tail call ptr @catClientInfoString(ptr noundef %call14, ptr noundef nonnull %c)
  %tobool16.not = icmp eq i32 %async, 0
  br i1 %tobool16.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.then13
  %4 = load i64, ptr %flags, align 8
  %5 = and i64 %4, 1280
  %or.cond.i12 = icmp eq i64 %5, 0
  br i1 %or.cond.i12, label %if.end.i13, label %freeClientAsync.exit

if.end.i13:                                       ; preds = %if.then17
  %or.i = or disjoint i64 %4, 1024
  store i64 %or.i, ptr %flags, align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %cmp.i = icmp eq i32 %6, 1
  br i1 %cmp.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i13
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 56), align 8
  %call.i = tail call ptr @listAddNodeTail(ptr noundef %7, ptr noundef nonnull %c) #27
  br label %freeClientAsync.exit

if.end6.i:                                        ; preds = %if.end.i13
  %call7.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @freeClientAsync.async_free_queue_mutex) #27
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 56), align 8
  %call8.i = tail call ptr @listAddNodeTail(ptr noundef %8, ptr noundef nonnull %c) #27
  %call9.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @freeClientAsync.async_free_queue_mutex) #27
  br label %freeClientAsync.exit

freeClientAsync.exit:                             ; preds = %if.then17, %if.then5.i, %if.end6.i
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp18 = icmp sgt i32 %9, 3
  br i1 %cmp18, label %if.end28, label %if.end28.sink.split

if.else:                                          ; preds = %if.then13
  tail call void @freeClient(ptr noundef nonnull %c)
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp23 = icmp sgt i32 %10, 3
  br i1 %cmp23, label %if.end28, label %if.end28.sink.split

if.end28.sink.split:                              ; preds = %if.else, %freeClientAsync.exit
  %.str.235.sink = phi ptr [ @.str.39, %freeClientAsync.exit ], [ @.str.235, %if.else ]
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull %.str.235.sink, ptr noundef %call15) #27
  br label %if.end28

if.end28:                                         ; preds = %if.end28.sink.split, %if.else, %freeClientAsync.exit
  tail call void @sdsfree(ptr noundef %call15) #27
  %11 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 147), align 8
  %inc = add nsw i64 %11, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 147), align 8
  br label %return

return:                                           ; preds = %cond.end, %if.end10, %lor.lhs.false, %entry, %if.end28
  %retval.0 = phi i32 [ 1, %if.end28 ], [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end10 ], [ 0, %cond.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @cmdHasPushAsReply(ptr noundef readonly %cmd) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %cmd, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %proc = getelementptr inbounds i8, ptr %cmd, i64 96
  %0 = load ptr, ptr %proc, align 8
  %cmp = icmp eq ptr %0, @subscribeCommand
  %cmp2 = icmp eq ptr %0, @unsubscribeCommand
  %or.cond = or i1 %cmp, %cmp2
  %cmp5 = icmp eq ptr %0, @psubscribeCommand
  %or.cond7 = or i1 %cmp5, %or.cond
  %cmp8 = icmp eq ptr %0, @punsubscribeCommand
  %or.cond8 = or i1 %cmp8, %or.cond7
  %cmp11 = icmp eq ptr %0, @ssubscribeCommand
  %or.cond9 = or i1 %cmp11, %or.cond8
  %cmp13 = icmp eq ptr %0, @sunsubscribeCommand
  %narrow = or i1 %cmp13, %or.cond9
  %lor.ext = zext i1 %narrow to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %lor.ext, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @subscribeCommand(ptr noundef) #1

declare void @unsubscribeCommand(ptr noundef) #1

declare void @psubscribeCommand(ptr noundef) #1

declare void @punsubscribeCommand(ptr noundef) #1

declare void @ssubscribeCommand(ptr noundef) #1

declare void @sunsubscribeCommand(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @_addReplyToBufferOrList(ptr noundef %c, ptr nocapture noundef readonly %s, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %usable_size.i = alloca i64, align 8
  %flags = getelementptr inbounds i8, ptr %c, i64 8
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 64
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.end24

if.end:                                           ; preds = %entry
  %1 = and i64 %0, 7
  %or.cond37 = icmp eq i64 %1, 1
  br i1 %or.cond37, label %if.then1, label %if.end9

if.then1:                                         ; preds = %if.end
  %lastcmd = getelementptr inbounds i8, ptr %c, i64 136
  %2 = load ptr, ptr %lastcmd, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then1
  %fullname = getelementptr inbounds i8, ptr %2, i64 216
  %3 = load ptr, ptr %fullname, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then1, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %if.then1 ]
  %tobool4.not = icmp eq ptr %cond, null
  %cond8 = select i1 %tobool4.not, ptr @.str.3, ptr %cond
  tail call void (ptr, ptr, ...) @logInvalidUseAndFreeClientAsync(ptr noundef nonnull %c, ptr noundef nonnull @.str.2, ptr noundef nonnull %cond8)
  br label %if.end24

if.end9:                                          ; preds = %if.end
  tail call void @reqresSaveClientReplyOffset(ptr noundef nonnull %c) #27
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %cmp10 = icmp eq ptr %4, %c
  br i1 %cmp10, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end9
  %5 = load i64, ptr %flags, align 8
  %and12 = and i64 %5, 70368744177664
  %tobool13 = icmp ne i64 %and12, 0
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 62), align 8
  %tobool15 = icmp ne ptr %6, null
  %or.cond = select i1 %tobool13, i1 %tobool15, i1 false
  br i1 %or.cond, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %land.lhs.true
  %cmd = getelementptr inbounds i8, ptr %6, i64 128
  %7 = load ptr, ptr %cmd, align 8
  %tobool.not.i21 = icmp eq ptr %7, null
  br i1 %tobool.not.i21, label %if.then19, label %cmdHasPushAsReply.exit

cmdHasPushAsReply.exit:                           ; preds = %land.lhs.true16
  %proc.i = getelementptr inbounds i8, ptr %7, i64 96
  %8 = load ptr, ptr %proc.i, align 8
  %cmp.i = icmp eq ptr %8, @subscribeCommand
  %cmp2.i = icmp eq ptr %8, @unsubscribeCommand
  %or.cond.i23 = or i1 %cmp.i, %cmp2.i
  %cmp5.i = icmp eq ptr %8, @psubscribeCommand
  %or.cond7.i = or i1 %cmp5.i, %or.cond.i23
  %cmp8.i = icmp eq ptr %8, @punsubscribeCommand
  %or.cond8.i = or i1 %cmp8.i, %or.cond7.i
  %cmp11.i = icmp eq ptr %8, @ssubscribeCommand
  %or.cond9.i = or i1 %cmp11.i, %or.cond8.i
  %cmp13.i = icmp eq ptr %8, @sunsubscribeCommand
  %narrow.i = or i1 %cmp13.i, %or.cond9.i
  br i1 %narrow.i, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true16, %cmdHasPushAsReply.exit
  %9 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 332), align 8
  tail call void @_addReplyProtoToList(ptr noundef nonnull %c, ptr noundef %9, ptr noundef %s, i64 noundef %len)
  br label %if.end24

if.end20:                                         ; preds = %cmdHasPushAsReply.exit, %land.lhs.true, %if.end9
  %reply.i = getelementptr inbounds i8, ptr %c, i64 176
  %10 = load ptr, ptr %reply.i, align 8
  %len1.i = getelementptr inbounds i8, ptr %10, i64 40
  %11 = load i64, ptr %len1.i, align 8
  %cmp.not.i = icmp eq i64 %11, 0
  br i1 %cmp.not.i, label %if.end.i26, label %_addReplyToBuffer.exit

if.end.i26:                                       ; preds = %if.end20
  %buf_usable_size.i = getelementptr inbounds i8, ptr %c, i64 760
  %12 = load i64, ptr %buf_usable_size.i, align 8
  %bufpos.i = getelementptr inbounds i8, ptr %c, i64 752
  %13 = load i32, ptr %bufpos.i, align 8
  %conv.i = sext i32 %13 to i64
  %sub.i = sub i64 %12, %conv.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %len)
  %buf.i = getelementptr inbounds i8, ptr %c, i64 768
  %14 = load ptr, ptr %buf.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %14, i64 %conv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %s, i64 %cond.i, i1 false)
  %15 = load i32, ptr %bufpos.i, align 8
  %16 = trunc i64 %cond.i to i32
  %conv8.i = add i32 %15, %16
  store i32 %conv8.i, ptr %bufpos.i, align 8
  %buf_peak.i = getelementptr inbounds i8, ptr %c, i64 736
  %17 = load i64, ptr %buf_peak.i, align 8
  %conv10.i = sext i32 %conv8.i to i64
  %cmp11.i27 = icmp ult i64 %17, %conv10.i
  br i1 %cmp11.i27, label %if.then13.i, label %_addReplyToBuffer.exit

if.then13.i:                                      ; preds = %if.end.i26
  store i64 %conv10.i, ptr %buf_peak.i, align 8
  br label %_addReplyToBuffer.exit

_addReplyToBuffer.exit:                           ; preds = %if.end20, %if.end.i26, %if.then13.i
  %retval.0.i25 = phi i64 [ 0, %if.end20 ], [ %cond.i, %if.then13.i ], [ %cond.i, %if.end.i26 ]
  %cmp22 = icmp ult i64 %retval.0.i25, %len
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %_addReplyToBuffer.exit
  %18 = load ptr, ptr %reply.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 %retval.0.i25
  %sub = sub i64 %len, %retval.0.i25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %usable_size.i)
  %tail.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %tail.i, align 8
  %tobool.not.i28 = icmp eq ptr %19, null
  br i1 %tobool.not.i28, label %if.end.i32, label %cond.end.i

cond.end.i:                                       ; preds = %if.then23
  %value.i = getelementptr inbounds i8, ptr %19, i64 16
  %20 = load ptr, ptr %value.i, align 8
  %tobool2.not.i = icmp eq ptr %20, null
  br i1 %tobool2.not.i, label %if.end.i32, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %21 = load i64, ptr %20, align 8
  %used.i = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i64, ptr %used.i, align 8
  %sub.i29 = sub i64 %21, %22
  %cond6.i = tail call i64 @llvm.umin.i64(i64 %sub.i29, i64 %sub)
  %buf.i30 = getelementptr inbounds i8, ptr %20, i64 16
  %add.ptr.i31 = getelementptr inbounds i8, ptr %buf.i30, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i31, ptr align 1 %add.ptr, i64 %cond6.i, i1 false)
  %23 = load i64, ptr %used.i, align 8
  %add.i = add i64 %23, %cond6.i
  store i64 %add.i, ptr %used.i, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr, i64 %cond6.i
  %sub10.i = sub i64 %sub, %cond6.i
  br label %if.end.i32

if.end.i32:                                       ; preds = %if.then.i, %cond.end.i, %if.then23
  %len.addr.0.i = phi i64 [ %sub10.i, %if.then.i ], [ %sub, %cond.end.i ], [ %sub, %if.then23 ]
  %s.addr.0.i = phi ptr [ %add.ptr9.i, %if.then.i ], [ %add.ptr, %cond.end.i ], [ %add.ptr, %if.then23 ]
  %tobool11.not.i = icmp eq i64 %len.addr.0.i, 0
  br i1 %tobool11.not.i, label %_addReplyProtoToList.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.end.i32
  %cond18.i = tail call i64 @llvm.umax.i64(i64 %len.addr.0.i, i64 16384)
  %add19.i = add i64 %cond18.i, 16
  %call.i = call ptr @zmalloc_usable(i64 noundef %add19.i, ptr noundef nonnull %usable_size.i) #27
  %24 = load i64, ptr %usable_size.i, align 8
  %sub20.i = add i64 %24, -16
  store i64 %sub20.i, ptr %call.i, align 8
  %used22.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i64 %len.addr.0.i, ptr %used22.i, align 8
  %buf23.i = getelementptr inbounds i8, ptr %call.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %buf23.i, ptr align 1 %s.addr.0.i, i64 %len.addr.0.i, i1 false)
  %call25.i = call ptr @listAddNodeTail(ptr noundef nonnull %18, ptr noundef nonnull %call.i) #27
  %25 = load i64, ptr %call.i, align 8
  %reply_bytes.i = getelementptr inbounds i8, ptr %c, i64 184
  %26 = load i64, ptr %reply_bytes.i, align 8
  %add27.i = add i64 %26, %25
  store i64 %add27.i, ptr %reply_bytes.i, align 8
  %call28.i = call i32 @closeClientOnOutputBufferLimitReached(ptr noundef nonnull %c, i32 noundef 1), !range !6
  br label %_addReplyProtoToList.exit

_addReplyProtoToList.exit:                        ; preds = %if.end.i32, %if.then12.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %usable_size.i)
  br label %if.end24

if.end24:                                         ; preds = %entry, %_addReplyProtoToList.exit, %_addReplyToBuffer.exit, %if.then19, %cond.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @getClientType(ptr nocapture noundef readonly %c) local_unnamed_addr #4 {
entry:
  %flags = getelementptr inbounds i8, ptr %c, i64 8
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 2
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = and i64 %0, 5
  %or.cond = icmp eq i64 %1, 1
  br i1 %or.cond, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %2 = trunc i64 %0 to i32
  %3 = lshr i32 %2, 17
  %. = and i32 %3, 2
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry
  %retval.0 = phi i32 [ 3, %entry ], [ 1, %if.end ], [ %., %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @logInvalidUseAndFreeClientAsync(ptr noundef %c, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call ptr @sdsempty() #27
  %call2 = call ptr @sdscatvprintf(ptr noundef %call, ptr noundef %fmt, ptr noundef nonnull %ap) #27
  call void @llvm.va_end(ptr nonnull %ap)
  %call4 = call ptr @sdsempty() #27
  %call5 = call ptr @catClientInfoString(ptr noundef %call4, ptr noundef %c)
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp = icmp sgt i32 %0, 3
  br i1 %cmp, label %do.end, label %if.end

if.end:                                           ; preds = %entry
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.54, ptr noundef %call2, ptr noundef %call5) #27
  br label %do.end

do.end:                                           ; preds = %entry, %if.end
  call void @sdsfree(ptr noundef %call2) #27
  call void @sdsfree(ptr noundef %call5) #27
  %flags.i = getelementptr inbounds i8, ptr %c, i64 8
  %1 = load i64, ptr %flags.i, align 8
  %2 = and i64 %1, 1280
  %or.cond.i = icmp eq i64 %2, 0
  br i1 %or.cond.i, label %if.end.i, label %freeClientAsync.exit

if.end.i:                                         ; preds = %do.end
  %or.i = or disjoint i64 %1, 1024
  store i64 %or.i, ptr %flags.i, align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %cmp.i = icmp eq i32 %3, 1
  br i1 %cmp.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 56), align 8
  %call.i = call ptr @listAddNodeTail(ptr noundef %4, ptr noundef nonnull %c) #27
  br label %freeClientAsync.exit

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = call i32 @pthread_mutex_lock(ptr noundef nonnull @freeClientAsync.async_free_queue_mutex) #27
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 56), align 8
  %call8.i = call ptr @listAddNodeTail(ptr noundef %5, ptr noundef nonnull %c) #27
  %call9.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull @freeClientAsync.async_free_queue_mutex) #27
  br label %freeClientAsync.exit

freeClientAsync.exit:                             ; preds = %do.end, %if.then5.i, %if.end6.i
  ret void
}

declare void @reqresSaveClientReplyOffset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addReply(ptr noundef %c, ptr nocapture noundef readonly %obj) local_unnamed_addr #0 {
entry:
  %buf = alloca [32 x i8], align 16
  %call = tail call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.end19

if.end:                                           ; preds = %entry
  %bf.load = load i32, ptr %obj, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else17 [
    i32 0, label %if.then6
    i32 8, label %if.then6
    i32 1, label %if.then13
  ]

if.then6:                                         ; preds = %if.end, %if.end
  %ptr = getelementptr inbounds i8, ptr %obj, i64 8
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

sw.bb.i:                                          ; preds = %if.then6
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then6
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then6
  %add.ptr6.i = getelementptr inbounds i8, ptr %0, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then6
  %add.ptr10.i = getelementptr inbounds i8, ptr %0, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then6
  %add.ptr14.i = getelementptr inbounds i8, ptr %0, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then6, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then6 ]
  tail call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef nonnull %0, i64 noundef %retval.0.i)
  br label %if.end19

if.then13:                                        ; preds = %if.end
  %ptr14 = getelementptr inbounds i8, ptr %obj, i64 8
  %6 = load ptr, ptr %ptr14, align 8
  %7 = ptrtoint ptr %6 to i64
  %call15 = call i32 @ll2string(ptr noundef nonnull %buf, i64 noundef 32, i64 noundef %7) #27
  %conv = sext i32 %call15 to i64
  call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef nonnull %buf, i64 noundef %conv)
  br label %if.end19

if.else17:                                        ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 448, ptr noundef nonnull @.str.4) #27
  tail call void @abort() #28
  unreachable

if.end19:                                         ; preds = %entry, %if.then13, %sdslen.exit
  ret void
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplySds(ptr noundef %c, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @sdsfree(ptr noundef %s) #27
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
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
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 -3
  %1 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end
  %add.ptr6.i = getelementptr inbounds i8, ptr %s, i64 -5
  %2 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end
  %add.ptr10.i = getelementptr inbounds i8, ptr %s, i64 -9
  %3 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end
  %add.ptr14.i = getelementptr inbounds i8, ptr %s, i64 -17
  %4 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.end, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.end ]
  tail call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef nonnull %s, i64 noundef %retval.0.i)
  tail call void @sdsfree(ptr noundef nonnull %s) #27
  br label %return

return:                                           ; preds = %sdslen.exit, %if.then
  ret void
}

declare void @sdsfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyProto(ptr noundef %c, ptr nocapture noundef readonly %s, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef %s, i64 noundef %len)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorLength(ptr noundef %c, ptr nocapture noundef readonly %s, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %len, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %s, align 1
  %cmp.not = icmp eq i8 %0, 45
  br i1 %cmp.not, label %lor.lhs.false.split, label %if.then

lor.lhs.false.split:                              ; preds = %lor.lhs.false
  %call.i = tail call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %lor.lhs.false.split
  tail call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef nonnull %s, i64 noundef %len)
  br label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call.i5 = tail call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not.i6 = icmp eq i32 %call.i5, 0
  br i1 %cmp.not.i6, label %if.end.i7, label %addReplyProto.exit8

if.end.i7:                                        ; preds = %if.then
  tail call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef nonnull @.str.5, i64 noundef 5)
  br label %addReplyProto.exit8

addReplyProto.exit8:                              ; preds = %if.then, %if.end.i7
  %call.i9 = tail call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not.i10 = icmp eq i32 %call.i9, 0
  br i1 %cmp.not.i10, label %if.end.i11, label %if.end

if.end.i11:                                       ; preds = %addReplyProto.exit8
  tail call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef %s, i64 noundef %len)
  br label %if.end

if.end:                                           ; preds = %if.end.i11, %addReplyProto.exit8, %if.end.i, %lor.lhs.false.split
  %call.i13 = tail call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not.i14 = icmp eq i32 %call.i13, 0
  br i1 %cmp.not.i14, label %if.end.i15, label %addReplyProto.exit16

if.end.i15:                                       ; preds = %if.end
  tail call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %addReplyProto.exit16

addReplyProto.exit16:                             ; preds = %if.end, %if.end.i15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @afterErrorReply(ptr nocapture noundef %c, ptr noundef %s, i64 noundef %len, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %flags1 = getelementptr inbounds i8, ptr %c, i64 8
  %0 = load i64, ptr %flags1, align 8
  %and = and i64 %0, 134217728
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %deferred_reply_errors = getelementptr inbounds i8, ptr %c, i64 192
  %1 = load ptr, ptr %deferred_reply_errors, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call = tail call ptr @listCreate() #27
  store ptr %call, ptr %deferred_reply_errors, align 8
  %free = getelementptr inbounds i8, ptr %call, i64 24
  store ptr @sdsfree, ptr %free, align 8
  %.pre = load ptr, ptr %deferred_reply_errors, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %2 = phi ptr [ %.pre, %if.then3 ], [ %1, %if.then ]
  %call7 = tail call ptr @sdsnewlen(ptr noundef %s, i64 noundef %len) #27
  %call8 = tail call ptr @listAddNodeTail(ptr noundef %2, ptr noundef %call7) #27
  br label %if.end102

if.end9:                                          ; preds = %entry
  %3 = and i32 %flags, 1
  %tobool11.not = icmp eq i32 %3, 0
  br i1 %tobool11.not, label %if.then12, label %if.else24

if.then12:                                        ; preds = %if.end9
  %4 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 140), align 8
  %inc = add nsw i64 %4, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 140), align 8
  %5 = load i8, ptr %s, align 1
  %cmp.not = icmp eq i8 %5, 45
  br i1 %cmp.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.then12
  tail call void @incrementErrorCount(ptr noundef nonnull @.str.7, i64 noundef 3) #27
  br label %if.end26

if.else:                                          ; preds = %if.then12
  %cond = tail call i64 @llvm.umin.i64(i64 %len, i64 32)
  %call18 = tail call ptr @memchr(ptr noundef nonnull %s, i32 noundef 32, i64 noundef %cond) #30
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %if.else21, label %if.then20

if.then20:                                        ; preds = %if.else
  %sub.ptr.lhs.cast = ptrtoint ptr %call18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s to i64
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 1
  %6 = xor i64 %sub.ptr.rhs.cast, -1
  %sub = add i64 %sub.ptr.lhs.cast, %6
  tail call void @incrementErrorCount(ptr noundef nonnull %add.ptr, i64 noundef %sub) #27
  br label %if.end26

if.else21:                                        ; preds = %if.else
  tail call void @incrementErrorCount(ptr noundef nonnull @.str.7, i64 noundef 3) #27
  br label %if.end26

if.else24:                                        ; preds = %if.end9
  %realcmd = getelementptr inbounds i8, ptr %c, i64 144
  %7 = load ptr, ptr %realcmd, align 8
  %failed_calls = getelementptr inbounds i8, ptr %7, i64 200
  %8 = load i64, ptr %failed_calls, align 8
  %inc25 = add nsw i64 %8, 1
  store i64 %inc25, ptr %failed_calls, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then15, %if.else21, %if.then20, %if.else24
  %9 = load i64, ptr %flags1, align 8
  %.fr = freeze i64 %9
  %and.i = and i64 %.fr, 2
  %tobool.not.i = icmp ne i64 %and.i, 0
  %10 = and i64 %.fr, 5
  %or.cond.i = icmp eq i64 %10, 1
  %or.cond = or i1 %tobool.not.i, %or.cond.i
  %.pre41 = load i64, ptr %c, align 8
  %.pre41.fr = freeze i64 %.pre41
  %cmp37 = icmp eq i64 %.pre41.fr, -1
  br i1 %or.cond, label %if.then35, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.end26
  br i1 %cmp37, label %.thread59.thread, label %if.end102

if.then35:                                        ; preds = %if.end26
  %.str.10..str.11 = select i1 %tobool.not.i, ptr @.str.10, ptr @.str.11
  %.str.11..str.10 = select i1 %tobool.not.i, ptr @.str.11, ptr @.str.10
  %spec.select = select i1 %cmp37, ptr @.str.9, ptr %.str.11..str.10
  %spec.select74 = select i1 %cmp37, ptr @.str.8, ptr %.str.10..str.11
  br label %.thread59.thread

.thread59.thread:                                 ; preds = %if.then35, %lor.lhs.false32
  %11 = phi ptr [ @.str.9, %lor.lhs.false32 ], [ %spec.select, %if.then35 ]
  %cmp283946556369 = phi i1 [ false, %lor.lhs.false32 ], [ %tobool.not.i, %if.then35 ]
  %12 = phi ptr [ @.str.8, %lor.lhs.false32 ], [ %spec.select74, %if.then35 ]
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %len, i64 4096)
  %lastcmd = getelementptr inbounds i8, ptr %c, i64 136
  %13 = load ptr, ptr %lastcmd, align 8
  %tobool51.not = icmp eq ptr %13, null
  br i1 %tobool51.not, label %cond.end55, label %cond.true52

cond.true52:                                      ; preds = %.thread59.thread
  %fullname = getelementptr inbounds i8, ptr %13, i64 216
  %14 = load ptr, ptr %fullname, align 8
  br label %cond.end55

cond.end55:                                       ; preds = %.thread59.thread, %cond.true52
  %cond56 = phi ptr [ %14, %cond.true52 ], [ null, %.thread59.thread ]
  %15 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp57 = icmp sgt i32 %15, 3
  br i1 %cmp57, label %do.end, label %if.end60

if.end60:                                         ; preds = %cond.end55
  %conv61 = trunc i64 %spec.store.select to i32
  %tobool62.not = icmp eq ptr %cond56, null
  %cond66 = select i1 %tobool62.not, ptr @.str.3, ptr %cond56
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %conv61, ptr noundef %s, ptr noundef nonnull %cond66) #27
  br label %do.end

do.end:                                           ; preds = %cond.end55, %if.end60
  %16 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %tobool69 = icmp ne ptr %16, null
  %or.cond1 = select i1 %cmp283946556369, i1 %tobool69, i1 false
  br i1 %or.cond1, label %land.lhs.true70, label %if.end74

land.lhs.true70:                                  ; preds = %do.end
  %histlen = getelementptr inbounds i8, ptr %16, i64 24
  %17 = load i64, ptr %histlen, align 8
  %cmp71 = icmp sgt i64 %17, 0
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %land.lhs.true70
  tail call void @showLatestBacklog() #27
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %land.lhs.true70, %do.end
  %18 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 139), align 8
  %inc75 = add nsw i64 %18, 1
  store i64 %inc75, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 139), align 8
  %19 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 298), align 4
  %tobool79 = icmp ne i32 %19, 0
  %or.cond2 = select i1 %cmp283946556369, i1 %tobool79, i1 false
  %.pre42 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 306), align 8
  br i1 %or.cond2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end74
  %20 = add i32 %.pre42, -1
  %21 = icmp ult i32 %20, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end74
  %22 = phi i1 [ false, %if.end74 ], [ %21, %land.rhs ]
  %23 = load i64, ptr %c, align 8
  %cmp85 = icmp eq i64 %23, -1
  %cmp88 = icmp eq i32 %.pre42, 1
  %24 = select i1 %cmp85, i1 %cmp88, i1 false
  %or.cond3 = select i1 %22, i1 true, i1 %24
  br i1 %or.cond3, label %if.then95, label %if.end102

if.then95:                                        ; preds = %land.end
  %tobool96.not = icmp eq ptr %cond56, null
  %cond100 = select i1 %tobool96.not, ptr @.str.3, ptr %cond56
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 585, ptr noundef nonnull @.str.13, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %cond100) #27
  tail call void @abort() #28
  unreachable

if.end102:                                        ; preds = %land.end, %lor.lhs.false32, %if.end
  ret void
}

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @incrementErrorCount(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @showLatestBacklog() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorObject(ptr noundef %c, ptr nocapture noundef readonly %err) local_unnamed_addr #0 {
entry:
  tail call void @addReply(ptr noundef %c, ptr noundef %err)
  %ptr = getelementptr inbounds i8, ptr %err, i64 8
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
  %sub = add i64 %retval.0.i, -2
  tail call void @afterErrorReply(ptr noundef %c, ptr noundef nonnull %0, i64 noundef %sub, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyOrErrorObject(ptr noundef %c, ptr nocapture noundef readonly %reply) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %reply, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %cond.false [
    i32 8, label %cond.end
    i32 0, label %cond.end
  ]

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 603) #27
  tail call void @abort() #28
  unreachable

cond.end:                                         ; preds = %entry, %entry
  %ptr = getelementptr inbounds i8, ptr %reply, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %if.else [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %cond.end
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %cond.end
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %cond.end
  %add.ptr6.i = getelementptr inbounds i8, ptr %0, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %cond.end
  %add.ptr10.i = getelementptr inbounds i8, ptr %0, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %cond.end
  %add.ptr14.i = getelementptr inbounds i8, ptr %0, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %cmp6 = icmp ugt i64 %retval.0.i, 1
  br i1 %cmp6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sdslen.exit
  %6 = load i8, ptr %0, align 1
  %cmp9 = icmp eq i8 %6, 45
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  tail call void @addReply(ptr noundef %c, ptr noundef nonnull %reply)
  %7 = load ptr, ptr %ptr, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -1
  %8 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %8 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %addReplyErrorObject.exit [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %addReplyErrorObject.exit

sw.bb3.i.i:                                       ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %9 to i64
  br label %addReplyErrorObject.exit

sw.bb5.i.i:                                       ; preds = %if.then
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %7, i64 -5
  %10 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %10 to i64
  br label %addReplyErrorObject.exit

sw.bb9.i.i:                                       ; preds = %if.then
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %7, i64 -9
  %11 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %11 to i64
  br label %addReplyErrorObject.exit

sw.bb13.i.i:                                      ; preds = %if.then
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %7, i64 -17
  %12 = load i64, ptr %add.ptr14.i.i, align 1
  br label %addReplyErrorObject.exit

addReplyErrorObject.exit:                         ; preds = %if.then, %sw.bb.i.i, %sw.bb3.i.i, %sw.bb5.i.i, %sw.bb9.i.i, %sw.bb13.i.i
  %retval.0.i.i = phi i64 [ %12, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %if.then ]
  %sub.i = add i64 %retval.0.i.i, -2
  tail call void @afterErrorReply(ptr noundef %c, ptr noundef nonnull %7, i64 noundef %sub.i, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %cond.end, %land.lhs.true, %sdslen.exit
  tail call void @addReply(ptr noundef %c, ptr noundef nonnull %reply)
  br label %if.end

if.end:                                           ; preds = %if.else, %addReplyErrorObject.exit
  ret void
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyError(ptr noundef %c, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %err) #30
  tail call void @addReplyErrorLength(ptr noundef %c, ptr noundef %err, i64 noundef %call)
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %err) #30
  tail call void @afterErrorReply(ptr noundef %c, ptr noundef %err, i64 noundef %call1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorSdsEx(ptr noundef %c, ptr noundef %err, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %err, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
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
  %add.ptr.i = getelementptr inbounds i8, ptr %err, i64 -3
  %1 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %err, i64 -5
  %2 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %err, i64 -9
  %3 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %err, i64 -17
  %4 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  tail call void @addReplyErrorLength(ptr noundef %c, ptr noundef nonnull %err, i64 noundef %retval.0.i)
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv.i7 = zext i8 %5 to i32
  %and.i8 = and i32 %conv.i7, 7
  switch i32 %and.i8, label %sdslen.exit24 [
    i32 0, label %sw.bb.i21
    i32 1, label %sw.bb3.i18
    i32 2, label %sw.bb5.i15
    i32 3, label %sw.bb9.i12
    i32 4, label %sw.bb13.i9
  ]

sw.bb.i21:                                        ; preds = %sdslen.exit
  %shr.i22 = lshr i32 %conv.i7, 3
  %conv2.i23 = zext nneg i32 %shr.i22 to i64
  br label %sdslen.exit24

sw.bb3.i18:                                       ; preds = %sdslen.exit
  %add.ptr.i19 = getelementptr inbounds i8, ptr %err, i64 -3
  %6 = load i8, ptr %add.ptr.i19, align 1
  %conv4.i20 = zext i8 %6 to i64
  br label %sdslen.exit24

sw.bb5.i15:                                       ; preds = %sdslen.exit
  %add.ptr6.i16 = getelementptr inbounds i8, ptr %err, i64 -5
  %7 = load i16, ptr %add.ptr6.i16, align 1
  %conv8.i17 = zext i16 %7 to i64
  br label %sdslen.exit24

sw.bb9.i12:                                       ; preds = %sdslen.exit
  %add.ptr10.i13 = getelementptr inbounds i8, ptr %err, i64 -9
  %8 = load i32, ptr %add.ptr10.i13, align 1
  %conv12.i14 = zext i32 %8 to i64
  br label %sdslen.exit24

sw.bb13.i9:                                       ; preds = %sdslen.exit
  %add.ptr14.i10 = getelementptr inbounds i8, ptr %err, i64 -17
  %9 = load i64, ptr %add.ptr14.i10, align 1
  br label %sdslen.exit24

sdslen.exit24:                                    ; preds = %sdslen.exit, %sw.bb.i21, %sw.bb3.i18, %sw.bb5.i15, %sw.bb9.i12, %sw.bb13.i9
  %retval.0.i11 = phi i64 [ %9, %sw.bb13.i9 ], [ %conv12.i14, %sw.bb9.i12 ], [ %conv8.i17, %sw.bb5.i15 ], [ %conv4.i20, %sw.bb3.i18 ], [ %conv2.i23, %sw.bb.i21 ], [ 0, %sdslen.exit ]
  tail call void @afterErrorReply(ptr noundef %c, ptr noundef nonnull %err, i64 noundef %retval.0.i11, i32 noundef %flags)
  tail call void @sdsfree(ptr noundef nonnull %err) #27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorSds(ptr noundef %c, ptr noundef %err) local_unnamed_addr #0 {
entry:
  tail call void @addReplyErrorSdsEx(ptr noundef %c, ptr noundef %err, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorSdsSafe(ptr noundef %c, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @sdsmapchars(ptr noundef %err, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15, i64 noundef 2) #27
  tail call void @addReplyErrorSdsEx(ptr noundef %c, ptr noundef %call, i32 noundef 0)
  ret void
}

declare ptr @sdsmapchars(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorFormatInternal(ptr noundef %c, i32 noundef %flags, ptr noundef %fmt, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %cpy = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_copy(ptr nonnull %cpy, ptr %ap)
  %call = call ptr @sdsempty() #27
  %call2 = call ptr @sdscatvprintf(ptr noundef %call, ptr noundef %fmt, ptr noundef nonnull %cpy) #27
  call void @llvm.va_end(ptr nonnull %cpy)
  %call4 = call ptr @sdstrim(ptr noundef %call2, ptr noundef nonnull @.str.6) #27
  %call5 = call ptr @sdsmapchars(ptr noundef %call4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15, i64 noundef 2) #27
  %arrayidx.i = getelementptr inbounds i8, ptr %call5, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
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
  %add.ptr.i = getelementptr inbounds i8, ptr %call5, i64 -3
  %1 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %call5, i64 -5
  %2 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %call5, i64 -9
  %3 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %call5, i64 -17
  %4 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  call void @addReplyErrorLength(ptr noundef %c, ptr noundef nonnull %call5, i64 noundef %retval.0.i)
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv.i9 = zext i8 %5 to i32
  %and.i10 = and i32 %conv.i9, 7
  switch i32 %and.i10, label %sdslen.exit26 [
    i32 0, label %sw.bb.i23
    i32 1, label %sw.bb3.i20
    i32 2, label %sw.bb5.i17
    i32 3, label %sw.bb9.i14
    i32 4, label %sw.bb13.i11
  ]

sw.bb.i23:                                        ; preds = %sdslen.exit
  %shr.i24 = lshr i32 %conv.i9, 3
  %conv2.i25 = zext nneg i32 %shr.i24 to i64
  br label %sdslen.exit26

sw.bb3.i20:                                       ; preds = %sdslen.exit
  %add.ptr.i21 = getelementptr inbounds i8, ptr %call5, i64 -3
  %6 = load i8, ptr %add.ptr.i21, align 1
  %conv4.i22 = zext i8 %6 to i64
  br label %sdslen.exit26

sw.bb5.i17:                                       ; preds = %sdslen.exit
  %add.ptr6.i18 = getelementptr inbounds i8, ptr %call5, i64 -5
  %7 = load i16, ptr %add.ptr6.i18, align 1
  %conv8.i19 = zext i16 %7 to i64
  br label %sdslen.exit26

sw.bb9.i14:                                       ; preds = %sdslen.exit
  %add.ptr10.i15 = getelementptr inbounds i8, ptr %call5, i64 -9
  %8 = load i32, ptr %add.ptr10.i15, align 1
  %conv12.i16 = zext i32 %8 to i64
  br label %sdslen.exit26

sw.bb13.i11:                                      ; preds = %sdslen.exit
  %add.ptr14.i12 = getelementptr inbounds i8, ptr %call5, i64 -17
  %9 = load i64, ptr %add.ptr14.i12, align 1
  br label %sdslen.exit26

sdslen.exit26:                                    ; preds = %sdslen.exit, %sw.bb.i23, %sw.bb3.i20, %sw.bb5.i17, %sw.bb9.i14, %sw.bb13.i11
  %retval.0.i13 = phi i64 [ %9, %sw.bb13.i11 ], [ %conv12.i16, %sw.bb9.i14 ], [ %conv8.i19, %sw.bb5.i17 ], [ %conv4.i22, %sw.bb3.i20 ], [ %conv2.i25, %sw.bb.i23 ], [ 0, %sdslen.exit ]
  call void @afterErrorReply(ptr noundef %c, ptr noundef nonnull %call5, i64 noundef %retval.0.i13, i32 noundef %flags)
  call void @sdsfree(ptr noundef nonnull %call5) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #10

declare ptr @sdscatvprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

declare ptr @sdstrim(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorFormatEx(ptr noundef %c, i32 noundef %flags, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  call void @addReplyErrorFormatInternal(ptr noundef %c, i32 noundef %flags, ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorFormat(ptr noundef %c, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  call void @addReplyErrorFormatInternal(ptr noundef %c, i32 noundef 0, ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorArity(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %cmd = getelementptr inbounds i8, ptr %c, i64 128
  %0 = load ptr, ptr %cmd, align 8
  %fullname = getelementptr inbounds i8, ptr %0, i64 216
  %1 = load ptr, ptr %fullname, align 8
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %c, ptr noundef nonnull @.str.16, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorExpireTime(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %cmd = getelementptr inbounds i8, ptr %c, i64 128
  %0 = load ptr, ptr %cmd, align 8
  %fullname = getelementptr inbounds i8, ptr %0, i64 216
  %1 = load ptr, ptr %fullname, align 8
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %c, ptr noundef nonnull @.str.17, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyStatusLength(ptr noundef %c, ptr nocapture noundef readonly %s, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %addReplyProto.exit

if.end.i:                                         ; preds = %entry
  tail call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef nonnull @.str.18, i64 noundef 1)
  br label %addReplyProto.exit

addReplyProto.exit:                               ; preds = %entry, %if.end.i
  %call.i3 = tail call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not.i4 = icmp eq i32 %call.i3, 0
  br i1 %cmp.not.i4, label %if.end.i5, label %addReplyProto.exit6

if.end.i5:                                        ; preds = %addReplyProto.exit
  tail call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef %s, i64 noundef %len)
  br label %addReplyProto.exit6

addReplyProto.exit6:                              ; preds = %addReplyProto.exit, %if.end.i5
  %call.i7 = tail call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not.i8 = icmp eq i32 %call.i7, 0
  br i1 %cmp.not.i8, label %if.end.i9, label %addReplyProto.exit10

if.end.i9:                                        ; preds = %addReplyProto.exit6
  tail call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %addReplyProto.exit10

addReplyProto.exit10:                             ; preds = %addReplyProto.exit6, %if.end.i9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyStatus(ptr noundef %c, ptr nocapture noundef readonly %status) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %status) #30
  %call.i.i = tail call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %addReplyProto.exit.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef nonnull @.str.18, i64 noundef 1)
  br label %addReplyProto.exit.i

addReplyProto.exit.i:                             ; preds = %if.end.i.i, %entry
  %call.i3.i = tail call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not.i4.i = icmp eq i32 %call.i3.i, 0
  br i1 %cmp.not.i4.i, label %if.end.i5.i, label %addReplyProto.exit6.i

if.end.i5.i:                                      ; preds = %addReplyProto.exit.i
  tail call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef %status, i64 noundef %call)
  br label %addReplyProto.exit6.i

addReplyProto.exit6.i:                            ; preds = %if.end.i5.i, %addReplyProto.exit.i
  %call.i7.i = tail call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not.i8.i = icmp eq i32 %call.i7.i, 0
  br i1 %cmp.not.i8.i, label %if.end.i9.i, label %addReplyStatusLength.exit

if.end.i9.i:                                      ; preds = %addReplyProto.exit6.i
  tail call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %addReplyStatusLength.exit

addReplyStatusLength.exit:                        ; preds = %addReplyProto.exit6.i, %if.end.i9.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyStatusFormat(ptr noundef %c, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call ptr @sdsempty() #27
  %call2 = call ptr @sdscatvprintf(ptr noundef %call, ptr noundef %fmt, ptr noundef nonnull %ap) #27
  call void @llvm.va_end(ptr nonnull %ap)
  %arrayidx.i = getelementptr inbounds i8, ptr %call2, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
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
  %add.ptr.i = getelementptr inbounds i8, ptr %call2, i64 -3
  %1 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %call2, i64 -5
  %2 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %call2, i64 -9
  %3 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %call2, i64 -17
  %4 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %call.i.i = call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %addReplyProto.exit.i

if.end.i.i:                                       ; preds = %sdslen.exit
  call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef nonnull @.str.18, i64 noundef 1)
  br label %addReplyProto.exit.i

addReplyProto.exit.i:                             ; preds = %if.end.i.i, %sdslen.exit
  %call.i3.i = call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not.i4.i = icmp eq i32 %call.i3.i, 0
  br i1 %cmp.not.i4.i, label %if.end.i5.i, label %addReplyProto.exit6.i

if.end.i5.i:                                      ; preds = %addReplyProto.exit.i
  call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef nonnull %call2, i64 noundef %retval.0.i)
  br label %addReplyProto.exit6.i

addReplyProto.exit6.i:                            ; preds = %if.end.i5.i, %addReplyProto.exit.i
  %call.i7.i = call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not.i8.i = icmp eq i32 %call.i7.i, 0
  br i1 %cmp.not.i8.i, label %if.end.i9.i, label %addReplyStatusLength.exit

if.end.i9.i:                                      ; preds = %addReplyProto.exit6.i
  call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %addReplyStatusLength.exit

addReplyStatusLength.exit:                        ; preds = %addReplyProto.exit6.i, %if.end.i9.i
  call void @sdsfree(ptr noundef nonnull %call2) #27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trimReplyUnusedTailSpace(ptr nocapture noundef %c) local_unnamed_addr #0 {
entry:
  %usable_size = alloca i64, align 8
  %reply = getelementptr inbounds i8, ptr %c, i64 176
  %0 = load ptr, ptr %reply, align 8
  %tail = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %tail, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end16, label %cond.end

cond.end:                                         ; preds = %entry
  %value = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %value, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end16, label %if.end

if.end:                                           ; preds = %cond.end
  %3 = load i64, ptr %2, align 8
  %used = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %used, align 8
  %sub = sub i64 %3, %4
  %div16 = lshr i64 %3, 2
  %cmp = icmp ugt i64 %sub, %div16
  %cmp5 = icmp ult i64 %4, 16384
  %or.cond = and i1 %cmp5, %cmp
  br i1 %or.cond, label %if.then6, label %if.end16

if.then6:                                         ; preds = %if.end
  %add = add nuw nsw i64 %4, 16
  %call = call ptr @zrealloc_usable(ptr noundef nonnull %2, i64 noundef %add, ptr noundef nonnull %usable_size) #27
  %5 = load i64, ptr %usable_size, align 8
  %sub9 = add i64 %5, -16
  store i64 %sub9, ptr %call, align 8
  %reply_bytes = getelementptr inbounds i8, ptr %c, i64 184
  %6 = load i64, ptr %reply_bytes, align 8
  %add12 = sub i64 %sub9, %3
  %sub13 = add i64 %add12, %6
  store i64 %sub13, ptr %reply_bytes, align 8
  store ptr %call, ptr %value, align 8
  br label %if.end16

if.end16:                                         ; preds = %entry, %cond.end, %if.then6, %if.end
  ret void
}

declare ptr @zrealloc_usable(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @addReplyDeferredLen(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %usable_size.i = alloca i64, align 8
  %call = tail call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %flags.i = getelementptr inbounds i8, ptr %c, i64 8
  %0 = load i64, ptr %flags.i, align 8
  %1 = and i64 %0, 7
  %or.cond = icmp eq i64 %1, 1
  br i1 %or.cond, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %lastcmd = getelementptr inbounds i8, ptr %c, i64 136
  %2 = load ptr, ptr %lastcmd, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then3
  %fullname = getelementptr inbounds i8, ptr %2, i64 216
  %3 = load ptr, ptr %fullname, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then3, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %if.then3 ]
  %tobool5.not = icmp eq ptr %cond, null
  %cond9 = select i1 %tobool5.not, ptr @.str.3, ptr %cond
  tail call void (ptr, ptr, ...) @logInvalidUseAndFreeClientAsync(ptr noundef nonnull %c, ptr noundef nonnull @.str.2, ptr noundef nonnull %cond9)
  br label %return

if.end10:                                         ; preds = %if.end
  tail call void @reqresSaveClientReplyOffset(ptr noundef nonnull %c) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %usable_size.i)
  %reply.i = getelementptr inbounds i8, ptr %c, i64 176
  %4 = load ptr, ptr %reply.i, align 8
  %tail.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %tail.i, align 8
  %tobool.not.i10 = icmp eq ptr %5, null
  br i1 %tobool.not.i10, label %trimReplyUnusedTailSpace.exit, label %cond.end.i

cond.end.i:                                       ; preds = %if.end10
  %value.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %value.i, align 8
  %tobool2.not.i = icmp eq ptr %6, null
  br i1 %tobool2.not.i, label %trimReplyUnusedTailSpace.exit, label %if.end.i11

if.end.i11:                                       ; preds = %cond.end.i
  %7 = load i64, ptr %6, align 8
  %used.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %used.i, align 8
  %sub.i = sub i64 %7, %8
  %div16.i = lshr i64 %7, 2
  %cmp.i = icmp ugt i64 %sub.i, %div16.i
  %cmp5.i = icmp ult i64 %8, 16384
  %or.cond.i12 = and i1 %cmp5.i, %cmp.i
  br i1 %or.cond.i12, label %if.then6.i, label %trimReplyUnusedTailSpace.exit

if.then6.i:                                       ; preds = %if.end.i11
  %add.i = add nuw nsw i64 %8, 16
  %call.i = call ptr @zrealloc_usable(ptr noundef nonnull %6, i64 noundef %add.i, ptr noundef nonnull %usable_size.i) #27
  %9 = load i64, ptr %usable_size.i, align 8
  %sub9.i = add i64 %9, -16
  store i64 %sub9.i, ptr %call.i, align 8
  %reply_bytes.i = getelementptr inbounds i8, ptr %c, i64 184
  %10 = load i64, ptr %reply_bytes.i, align 8
  %add12.i = sub i64 %sub9.i, %7
  %sub13.i = add i64 %add12.i, %10
  store i64 %sub13.i, ptr %reply_bytes.i, align 8
  store ptr %call.i, ptr %value.i, align 8
  %.pre = load ptr, ptr %reply.i, align 8
  br label %trimReplyUnusedTailSpace.exit

trimReplyUnusedTailSpace.exit:                    ; preds = %if.end10, %cond.end.i, %if.end.i11, %if.then6.i
  %11 = phi ptr [ %4, %if.end10 ], [ %4, %cond.end.i ], [ %4, %if.end.i11 ], [ %.pre, %if.then6.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %usable_size.i)
  %call11 = call ptr @listAddNodeTail(ptr noundef %11, ptr noundef null) #27
  %12 = load ptr, ptr %reply.i, align 8
  %tail = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %tail, align 8
  br label %return

return:                                           ; preds = %entry, %trimReplyUnusedTailSpace.exit, %cond.end
  %retval.0 = phi ptr [ null, %cond.end ], [ %13, %trimReplyUnusedTailSpace.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredReply(ptr noundef %c, ptr noundef %node, ptr nocapture noundef readonly %s, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %usable_size = alloca i64, align 8
  %cmp = icmp eq ptr %node, null
  br i1 %cmp, label %if.end70, label %if.end

if.end:                                           ; preds = %entry
  %value = getelementptr inbounds i8, ptr %node, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 766) #27
  tail call void @abort() #28
  unreachable

cond.end:                                         ; preds = %if.end
  %1 = load ptr, ptr %node, align 8
  %cmp5.not = icmp eq ptr %1, null
  br i1 %cmp5.not, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %value8 = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %value8, align 8
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %if.end29, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true
  %3 = load i64, ptr %2, align 8
  %used = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %used, align 8
  %cmp11.not = icmp eq i64 %3, %4
  br i1 %cmp11.not, label %if.end29, label %if.then13

if.then13:                                        ; preds = %land.lhs.true10
  %sub = sub i64 %3, %4
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub, i64 %length)
  %buf = getelementptr inbounds i8, ptr %2, i64 16
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %s, i64 %spec.select, i1 false)
  %5 = load i64, ptr %used, align 8
  %add = add i64 %5, %spec.select
  store i64 %add, ptr %used, align 8
  %sub23 = sub i64 %length, %spec.select
  %cmp24 = icmp eq i64 %sub23, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then13
  %reply = getelementptr inbounds i8, ptr %c, i64 176
  %6 = load ptr, ptr %reply, align 8
  tail call void @listDelNode(ptr noundef %6, ptr noundef nonnull %node) #27
  br label %if.end70

if.end27:                                         ; preds = %if.then13
  %add.ptr28 = getelementptr inbounds i8, ptr %s, i64 %spec.select
  br label %if.end29

if.end29:                                         ; preds = %if.end27, %land.lhs.true10, %land.lhs.true, %cond.end
  %length.addr.0 = phi i64 [ %sub23, %if.end27 ], [ %length, %land.lhs.true10 ], [ %length, %land.lhs.true ], [ %length, %cond.end ]
  %s.addr.0 = phi ptr [ %add.ptr28, %if.end27 ], [ %s, %land.lhs.true10 ], [ %s, %land.lhs.true ], [ %s, %cond.end ]
  %next30 = getelementptr inbounds i8, ptr %node, i64 8
  %7 = load ptr, ptr %next30, align 8
  %cmp31.not = icmp eq ptr %7, null
  br i1 %cmp31.not, label %if.else, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %if.end29
  %value35 = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %value35, align 8
  %tobool36.not = icmp eq ptr %8, null
  br i1 %tobool36.not, label %if.else, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %land.lhs.true33
  %9 = load i64, ptr %8, align 8
  %used39 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %used39, align 8
  %sub40 = sub i64 %9, %10
  %cmp41.not = icmp uge i64 %sub40, %length.addr.0
  %cmp45 = icmp ult i64 %10, 65536
  %or.cond = and i1 %cmp45, %cmp41.not
  br i1 %or.cond, label %if.then47, label %if.else

if.then47:                                        ; preds = %land.lhs.true37
  %buf48 = getelementptr inbounds i8, ptr %8, i64 16
  %add.ptr50 = getelementptr inbounds i8, ptr %buf48, i64 %length.addr.0
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr50, ptr nonnull align 8 %buf48, i64 %10, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %buf48, ptr align 1 %s.addr.0, i64 %length.addr.0, i1 false)
  %11 = load i64, ptr %used39, align 8
  %add57 = add i64 %11, %length.addr.0
  store i64 %add57, ptr %used39, align 8
  %reply58 = getelementptr inbounds i8, ptr %c, i64 176
  %12 = load ptr, ptr %reply58, align 8
  tail call void @listDelNode(ptr noundef %12, ptr noundef nonnull %node) #27
  br label %if.end70

if.else:                                          ; preds = %land.lhs.true37, %land.lhs.true33, %if.end29
  %add60 = add i64 %length.addr.0, 16
  %call = call ptr @zmalloc_usable(i64 noundef %add60, ptr noundef nonnull %usable_size) #27
  %13 = load i64, ptr %usable_size, align 8
  %sub61 = add i64 %13, -16
  store i64 %sub61, ptr %call, align 8
  %used63 = getelementptr inbounds i8, ptr %call, i64 8
  store i64 %length.addr.0, ptr %used63, align 8
  %buf64 = getelementptr inbounds i8, ptr %call, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %buf64, ptr align 1 %s.addr.0, i64 %length.addr.0, i1 false)
  store ptr %call, ptr %value, align 8
  %14 = load i64, ptr %call, align 8
  %reply_bytes = getelementptr inbounds i8, ptr %c, i64 184
  %15 = load i64, ptr %reply_bytes, align 8
  %add68 = add i64 %15, %14
  store i64 %add68, ptr %reply_bytes, align 8
  %call69 = call i32 @closeClientOnOutputBufferLimitReached(ptr noundef %c, i32 noundef 1), !range !6
  br label %if.end70

if.end70:                                         ; preds = %entry, %if.else, %if.then47, %if.then26
  ret void
}

declare void @listDelNode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredAggregateLen(ptr noundef %c, ptr noundef %node, i64 noundef %length, i8 noundef signext %prefix) local_unnamed_addr #0 {
entry:
  %lenstr = alloca [128 x i8], align 16
  %cmp = icmp sgt i64 %length, -1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 820) #27
  tail call void @abort() #28
  unreachable

cond.end:                                         ; preds = %entry
  %cmp2 = icmp eq ptr %node, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %cmp4 = icmp ult i64 %length, 10
  %conv6 = select i1 %cmp4, i64 4, i64 5
  %cmp7 = icmp ult i64 %length, 32
  %conv9 = sext i8 %prefix to i32
  %cmp10 = icmp eq i8 %prefix, 42
  %or.cond = and i1 %cmp7, %cmp10
  br i1 %or.cond, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  %arrayidx = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 87, i64 %length
  %0 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %ptr, align 8
  tail call void @setDeferredReply(ptr noundef %c, ptr noundef nonnull %node, ptr noundef %1, i64 noundef %conv6)
  br label %return

if.end14:                                         ; preds = %if.end
  %cmp16 = icmp eq i8 %prefix, 37
  %or.cond1 = and i1 %cmp7, %cmp16
  br i1 %or.cond1, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end14
  %arrayidx21 = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 89, i64 %length
  %2 = load ptr, ptr %arrayidx21, align 8
  %ptr22 = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %ptr22, align 8
  tail call void @setDeferredReply(ptr noundef %c, ptr noundef nonnull %node, ptr noundef %3, i64 noundef %conv6)
  br label %return

if.end23:                                         ; preds = %if.end14
  %cmp25 = icmp eq i8 %prefix, 126
  %or.cond2 = and i1 %cmp7, %cmp25
  br i1 %or.cond2, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end23
  %arrayidx30 = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 90, i64 %length
  %4 = load ptr, ptr %arrayidx30, align 8
  %ptr31 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %ptr31, align 8
  tail call void @setDeferredReply(ptr noundef %c, ptr noundef nonnull %node, ptr noundef %5, i64 noundef %conv6)
  br label %return

if.end32:                                         ; preds = %if.end23
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %lenstr, i64 noundef 128, ptr noundef nonnull @.str.21, i32 noundef %conv9, i64 noundef %length) #27
  %conv34 = sext i32 %call to i64
  call void @setDeferredReply(ptr noundef %c, ptr noundef nonnull %node, ptr noundef nonnull %lenstr, i64 noundef %conv34)
  br label %return

return:                                           ; preds = %cond.end, %if.end32, %if.then29, %if.then20, %if.then13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredArrayLen(ptr noundef %c, ptr noundef %node, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %lenstr.i = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %lenstr.i)
  %cmp.i = icmp sgt i64 %length, -1
  br i1 %cmp.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 820) #27
  tail call void @abort() #28
  unreachable

cond.end.i:                                       ; preds = %entry
  %cmp2.i = icmp eq ptr %node, null
  br i1 %cmp2.i, label %setDeferredAggregateLen.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.end.i
  %cmp7.i = icmp ult i64 %length, 32
  br i1 %cmp7.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %if.end.i
  %cmp4.i = icmp ult i64 %length, 10
  %conv6.i = select i1 %cmp4.i, i64 4, i64 5
  %arrayidx.i = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 87, i64 %length
  %0 = load ptr, ptr %arrayidx.i, align 8
  %ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %ptr.i, align 8
  tail call void @setDeferredReply(ptr noundef %c, ptr noundef nonnull %node, ptr noundef %1, i64 noundef %conv6.i)
  br label %setDeferredAggregateLen.exit

if.end14.i:                                       ; preds = %if.end.i
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %lenstr.i, i64 noundef 128, ptr noundef nonnull @.str.21, i32 noundef 42, i64 noundef %length) #27
  %conv34.i = sext i32 %call.i to i64
  call void @setDeferredReply(ptr noundef %c, ptr noundef nonnull %node, ptr noundef nonnull %lenstr.i, i64 noundef %conv34.i)
  br label %setDeferredAggregateLen.exit

setDeferredAggregateLen.exit:                     ; preds = %cond.end.i, %if.then13.i, %if.end14.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %lenstr.i)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredMapLen(ptr noundef %c, ptr noundef %node, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %resp = getelementptr inbounds i8, ptr %c, i64 24
  %0 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %0, 2
  %spec.select = select i1 %cmp, i8 42, i8 37
  %mul = zext i1 %cmp to i64
  %spec.select4 = shl nsw i64 %length, %mul
  tail call void @setDeferredAggregateLen(ptr noundef %c, ptr noundef %node, i64 noundef %spec.select4, i8 noundef signext %spec.select)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredSetLen(ptr noundef %c, ptr noundef %node, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %resp = getelementptr inbounds i8, ptr %c, i64 24
  %0 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %0, 2
  %conv = select i1 %cmp, i8 42, i8 126
  tail call void @setDeferredAggregateLen(ptr noundef %c, ptr noundef %node, i64 noundef %length, i8 noundef signext %conv)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredAttributeLen(ptr noundef %c, ptr noundef %node, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %lenstr.i = alloca [128 x i8], align 16
  %resp = getelementptr inbounds i8, ptr %c, i64 24
  %0 = load i32, ptr %resp, align 8
  %cmp = icmp sgt i32 %0, 2
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 865) #27
  tail call void @abort() #28
  unreachable

cond.end:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %lenstr.i)
  %cmp.i = icmp sgt i64 %length, -1
  br i1 %cmp.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %cond.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 820) #27
  tail call void @abort() #28
  unreachable

cond.end.i:                                       ; preds = %cond.end
  %cmp2.i = icmp eq ptr %node, null
  br i1 %cmp2.i, label %setDeferredAggregateLen.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.end.i
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %lenstr.i, i64 noundef 128, ptr noundef nonnull @.str.21, i32 noundef 124, i64 noundef %length) #27
  %conv34.i = sext i32 %call.i to i64
  call void @setDeferredReply(ptr noundef nonnull %c, ptr noundef nonnull %node, ptr noundef nonnull %lenstr.i, i64 noundef %conv34.i)
  br label %setDeferredAggregateLen.exit

setDeferredAggregateLen.exit:                     ; preds = %cond.end.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %lenstr.i)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredPushLen(ptr noundef %c, ptr noundef %node, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %lenstr.i = alloca [128 x i8], align 16
  %resp = getelementptr inbounds i8, ptr %c, i64 24
  %0 = load i32, ptr %resp, align 8
  %cmp = icmp sgt i32 %0, 2
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 870) #27
  tail call void @abort() #28
  unreachable

cond.end:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %lenstr.i)
  %cmp.i = icmp sgt i64 %length, -1
  br i1 %cmp.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %cond.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 820) #27
  tail call void @abort() #28
  unreachable

cond.end.i:                                       ; preds = %cond.end
  %cmp2.i = icmp eq ptr %node, null
  br i1 %cmp2.i, label %setDeferredAggregateLen.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.end.i
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %lenstr.i, i64 noundef 128, ptr noundef nonnull @.str.21, i32 noundef 62, i64 noundef %length) #27
  %conv34.i = sext i32 %call.i to i64
  call void @setDeferredReply(ptr noundef nonnull %c, ptr noundef nonnull %node, ptr noundef nonnull %lenstr.i, i64 noundef %conv34.i)
  br label %setDeferredAggregateLen.exit

setDeferredAggregateLen.exit:                     ; preds = %cond.end.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %lenstr.i)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyDouble(ptr noundef %c, double noundef %d) local_unnamed_addr #0 {
entry:
  %dbuf = alloca [131 x i8], align 16
  %dbuf10 = alloca [5152 x i8], align 16
  %resp = getelementptr inbounds i8, ptr %c, i64 24
  %0 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 44, ptr %dbuf, align 16
  %add.ptr = getelementptr inbounds i8, ptr %dbuf, i64 1
  %call = call i32 @d2string(ptr noundef nonnull %add.ptr, i64 noundef 130, double noundef %d) #27
  %add = add nsw i32 %call, 1
  %idxprom = sext i32 %add to i64
  %arrayidx1 = getelementptr inbounds [131 x i8], ptr %dbuf, i64 0, i64 %idxprom
  store i8 13, ptr %arrayidx1, align 1
  %add2 = add nsw i32 %call, 2
  %idxprom3 = sext i32 %add2 to i64
  %arrayidx4 = getelementptr inbounds [131 x i8], ptr %dbuf, i64 0, i64 %idxprom3
  store i8 10, ptr %arrayidx4, align 1
  %add5 = add nsw i32 %call, 3
  %idxprom6 = sext i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds [131 x i8], ptr %dbuf, i64 0, i64 %idxprom6
  store i8 0, ptr %arrayidx7, align 1
  %call.i = call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull %dbuf, i64 noundef %idxprom6)
  br label %if.end

if.else:                                          ; preds = %entry
  %add.ptr13 = getelementptr inbounds i8, ptr %dbuf10, i64 7
  %call14 = call i32 @d2string(ptr noundef nonnull %add.ptr13, i64 noundef 5145, double noundef %d) #27
  %conv15 = sext i32 %call14 to i64
  %call16 = call i32 @digits10(i64 noundef %conv15) #27
  %sub = sub nsw i32 4, %call16
  %cmp17 = icmp slt i32 %call16, 5
  br i1 %cmp17, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.else
  call void @_serverAssert(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1, i32 noundef 893) #27
  call void @abort() #28
  unreachable

cond.end:                                         ; preds = %if.else
  %idxprom21 = zext nneg i32 %sub to i64
  %arrayidx22 = getelementptr inbounds [5152 x i8], ptr %dbuf10, i64 0, i64 %idxprom21
  store i8 36, ptr %arrayidx22, align 1
  %tobool2325 = icmp ne i32 %call14, 0
  %cmp2426 = icmp sgt i32 %call16, 0
  %1 = and i1 %tobool2325, %cmp2426
  br i1 %1, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %cond.end
  %2 = zext nneg i32 %call16 to i64
  %3 = sext i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %val.028 = phi i32 [ %call14, %for.body.preheader ], [ %div, %for.body ]
  %rem = srem i32 %val.028, 10
  %idxprom26 = sext i32 %rem to i64
  %arrayidx27 = getelementptr inbounds [11 x i8], ptr @.str.24, i64 0, i64 %idxprom26
  %4 = load i8, ptr %arrayidx27, align 1
  %5 = add nuw nsw i64 %indvars.iv, %3
  %arrayidx30 = getelementptr inbounds [5152 x i8], ptr %dbuf10, i64 0, i64 %5
  store i8 %4, ptr %arrayidx30, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %div = sdiv i32 %val.028, 10
  %6 = add i32 %val.028, -10
  %tobool23 = icmp ult i32 %6, -19
  %cmp24 = icmp ugt i64 %indvars.iv, 1
  %7 = and i1 %tobool23, %cmp24
  br i1 %7, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %cond.end
  %arrayidx31 = getelementptr inbounds i8, ptr %dbuf10, i64 5
  store i8 13, ptr %arrayidx31, align 1
  %arrayidx32 = getelementptr inbounds i8, ptr %dbuf10, i64 6
  store i8 10, ptr %arrayidx32, align 2
  %add33 = add nsw i32 %call14, 7
  %idxprom34 = sext i32 %add33 to i64
  %arrayidx35 = getelementptr inbounds [5152 x i8], ptr %dbuf10, i64 0, i64 %idxprom34
  store i8 13, ptr %arrayidx35, align 1
  %add36 = add nsw i32 %call14, 8
  %idxprom37 = sext i32 %add36 to i64
  %arrayidx38 = getelementptr inbounds [5152 x i8], ptr %dbuf10, i64 0, i64 %idxprom37
  store i8 10, ptr %arrayidx38, align 1
  %add39 = add nsw i32 %call14, 9
  %idxprom40 = sext i32 %add39 to i64
  %arrayidx41 = getelementptr inbounds [5152 x i8], ptr %dbuf10, i64 0, i64 %idxprom40
  store i8 0, ptr %arrayidx41, align 1
  %call.i21 = call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not.i22 = icmp eq i32 %call.i21, 0
  br i1 %cmp.not.i22, label %if.end.i23, label %if.end

if.end.i23:                                       ; preds = %for.end
  %sub45 = sub nsw i32 %add39, %sub
  %conv46 = sext i32 %sub45 to i64
  call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef nonnull %arrayidx22, i64 noundef %conv46)
  br label %if.end

if.end:                                           ; preds = %if.end.i23, %for.end, %if.end.i, %if.then
  ret void
}

declare i32 @d2string(ptr noundef, i64 noundef, double noundef) local_unnamed_addr #1

declare i32 @digits10(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBigNum(ptr noundef %c, ptr nocapture noundef readonly %num, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %resp = getelementptr inbounds i8, ptr %c, i64 24
  %0 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @addReplyLongLongWithPrefix(ptr noundef nonnull %c, i64 noundef %len, i8 noundef signext 36)
  %call.i.i = tail call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %addReplyProto.exit.i

if.end.i.i:                                       ; preds = %if.then
  tail call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef %num, i64 noundef %len)
  br label %addReplyProto.exit.i

addReplyProto.exit.i:                             ; preds = %if.end.i.i, %if.then
  %call.i4.i = tail call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i5.i = icmp eq i32 %call.i4.i, 0
  br i1 %cmp.not.i5.i, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %entry
  %call.i = tail call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %addReplyProto.exit

if.end.i:                                         ; preds = %if.else
  tail call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull @.str.25, i64 noundef 1)
  br label %addReplyProto.exit

addReplyProto.exit:                               ; preds = %if.else, %if.end.i
  %call.i7 = tail call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i8 = icmp eq i32 %call.i7, 0
  br i1 %cmp.not.i8, label %if.end.i9, label %addReplyProto.exit10

if.end.i9:                                        ; preds = %addReplyProto.exit
  tail call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef %num, i64 noundef %len)
  br label %addReplyProto.exit10

addReplyProto.exit10:                             ; preds = %addReplyProto.exit, %if.end.i9
  %call.i11 = tail call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i12 = icmp eq i32 %call.i11, 0
  br i1 %cmp.not.i12, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %addReplyProto.exit10, %addReplyProto.exit.i
  tail call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %addReplyProto.exit10, %addReplyProto.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBulkCBuffer(ptr noundef %c, ptr nocapture noundef readonly %p, i64 noundef %len) local_unnamed_addr #0 {
entry:
  tail call void @addReplyLongLongWithPrefix(ptr noundef %c, i64 noundef %len, i8 noundef signext 36)
  %call.i = tail call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %addReplyProto.exit

if.end.i:                                         ; preds = %entry
  tail call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef %p, i64 noundef %len)
  br label %addReplyProto.exit

addReplyProto.exit:                               ; preds = %entry, %if.end.i
  %call.i4 = tail call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not.i5 = icmp eq i32 %call.i4, 0
  br i1 %cmp.not.i5, label %if.end.i6, label %addReplyProto.exit7

if.end.i6:                                        ; preds = %addReplyProto.exit
  tail call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %addReplyProto.exit7

addReplyProto.exit7:                              ; preds = %addReplyProto.exit, %if.end.i6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyHumanLongDouble(ptr noundef %c, x86_fp80 noundef %d) local_unnamed_addr #0 {
entry:
  %buf = alloca [5120 x i8], align 16
  %resp = getelementptr inbounds i8, ptr %c, i64 24
  %0 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call ptr @createStringObjectFromLongDouble(x86_fp80 noundef %d, i32 noundef 1) #27
  %call.i.i = tail call i64 @stringObjectLen(ptr noundef %call) #27
  tail call void @addReplyLongLongWithPrefix(ptr noundef nonnull %c, i64 noundef %call.i.i, i8 noundef signext 36)
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %call)
  %call.i4.i = tail call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i.i = icmp eq i32 %call.i4.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %addReplyBulk.exit

if.end.i.i:                                       ; preds = %if.then
  tail call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %addReplyBulk.exit

addReplyBulk.exit:                                ; preds = %if.then, %if.end.i.i
  tail call void @decrRefCount(ptr noundef %call) #27
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call i32 @ld2string(ptr noundef nonnull %buf, i64 noundef 5120, x86_fp80 noundef %d, i32 noundef 1) #27
  %call.i = call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %addReplyProto.exit

if.end.i:                                         ; preds = %if.else
  call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull @.str.26, i64 noundef 1)
  br label %addReplyProto.exit

addReplyProto.exit:                               ; preds = %if.else, %if.end.i
  %call.i7 = call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i8 = icmp eq i32 %call.i7, 0
  br i1 %cmp.not.i8, label %if.end.i9, label %addReplyProto.exit10

if.end.i9:                                        ; preds = %addReplyProto.exit
  %conv = sext i32 %call1 to i64
  call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull %buf, i64 noundef %conv)
  br label %addReplyProto.exit10

addReplyProto.exit10:                             ; preds = %addReplyProto.exit, %if.end.i9
  %call.i11 = call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i12 = icmp eq i32 %call.i11, 0
  br i1 %cmp.not.i12, label %if.end.i13, label %if.end

if.end.i13:                                       ; preds = %addReplyProto.exit10
  call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.end.i13, %addReplyProto.exit10, %addReplyBulk.exit
  ret void
}

declare ptr @createStringObjectFromLongDouble(x86_fp80 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBulk(ptr noundef %c, ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %call.i = tail call i64 @stringObjectLen(ptr noundef %obj) #27
  tail call void @addReplyLongLongWithPrefix(ptr noundef %c, i64 noundef %call.i, i8 noundef signext 36)
  tail call void @addReply(ptr noundef %c, ptr noundef %obj)
  %call.i4 = tail call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not.i = icmp eq i32 %call.i4, 0
  br i1 %cmp.not.i, label %if.end.i, label %addReplyProto.exit

if.end.i:                                         ; preds = %entry
  tail call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %addReplyProto.exit

addReplyProto.exit:                               ; preds = %entry, %if.end.i
  ret void
}

declare void @decrRefCount(ptr noundef) local_unnamed_addr #1

declare i32 @ld2string(ptr noundef, i64 noundef, x86_fp80 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyLongLongWithPrefix(ptr noundef %c, i64 noundef %ll, i8 noundef signext %prefix) local_unnamed_addr #0 {
entry:
  %buf = alloca [128 x i8], align 16
  %0 = icmp ult i64 %ll, 32
  %cmp2 = icmp slt i64 %ll, 10
  %conv = select i1 %cmp2, i64 4, i64 5
  %cmp4 = icmp eq i8 %prefix, 42
  %or.cond = and i1 %0, %cmp4
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 87, i64 %ll
  %1 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %ptr, align 8
  %call.i = tail call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then
  tail call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef %2, i64 noundef %conv)
  br label %return

if.else:                                          ; preds = %entry
  %cmp7 = icmp eq i8 %prefix, 36
  %or.cond1 = and i1 %0, %cmp7
  br i1 %or.cond1, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.else
  %arrayidx12 = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 88, i64 %ll
  %3 = load ptr, ptr %arrayidx12, align 8
  %ptr13 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %ptr13, align 8
  %call.i27 = tail call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not.i28 = icmp eq i32 %call.i27, 0
  br i1 %cmp.not.i28, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %if.then11
  tail call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef %4, i64 noundef %conv)
  br label %return

if.else14:                                        ; preds = %if.else
  %cmp16 = icmp eq i8 %prefix, 37
  %or.cond2 = and i1 %0, %cmp16
  br i1 %or.cond2, label %if.then20, label %if.else23

if.then20:                                        ; preds = %if.else14
  %arrayidx21 = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 89, i64 %ll
  %5 = load ptr, ptr %arrayidx21, align 8
  %ptr22 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %ptr22, align 8
  %call.i31 = tail call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not.i32 = icmp eq i32 %call.i31, 0
  br i1 %cmp.not.i32, label %if.end.i33, label %return

if.end.i33:                                       ; preds = %if.then20
  tail call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef %6, i64 noundef %conv)
  br label %return

if.else23:                                        ; preds = %if.else14
  %cmp25 = icmp eq i8 %prefix, 126
  %or.cond3 = and i1 %0, %cmp25
  br i1 %or.cond3, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.else23
  %arrayidx30 = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 90, i64 %ll
  %7 = load ptr, ptr %arrayidx30, align 8
  %ptr31 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %ptr31, align 8
  %call.i35 = tail call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not.i36 = icmp eq i32 %call.i35, 0
  br i1 %cmp.not.i36, label %if.end.i37, label %return

if.end.i37:                                       ; preds = %if.then29
  tail call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef %8, i64 noundef %conv)
  br label %return

if.end34:                                         ; preds = %if.else23
  store i8 %prefix, ptr %buf, align 16
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 1
  %call = call i32 @ll2string(ptr noundef nonnull %add.ptr, i64 noundef 127, i64 noundef %ll) #27
  %add = add nsw i32 %call, 1
  %idxprom = sext i32 %add to i64
  %arrayidx36 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 13, ptr %arrayidx36, align 1
  %add37 = add nsw i32 %call, 2
  %idxprom38 = sext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 %idxprom38
  store i8 10, ptr %arrayidx39, align 1
  %call.i39 = call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not.i40 = icmp eq i32 %call.i39, 0
  br i1 %cmp.not.i40, label %if.end.i41, label %return

if.end.i41:                                       ; preds = %if.end34
  %add41 = add nsw i32 %call, 3
  %conv42 = sext i32 %add41 to i64
  call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef nonnull %buf, i64 noundef %conv42)
  br label %return

return:                                           ; preds = %if.end.i41, %if.end34, %if.end.i37, %if.then29, %if.end.i33, %if.then20, %if.end.i29, %if.then11, %if.end.i, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyLongLong(ptr noundef %c, i64 noundef %ll) local_unnamed_addr #0 {
entry:
  %buf.i = alloca [128 x i8], align 16
  switch i64 %ll, label %if.else3 [
    i64 0, label %if.then
    i64 1, label %if.then2
  ]

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  tail call void @addReply(ptr noundef %c, ptr noundef %0)
  br label %if.end4

if.then2:                                         ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 4), align 8
  tail call void @addReply(ptr noundef %c, ptr noundef %1)
  br label %if.end4

if.else3:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i)
  store i8 58, ptr %buf.i, align 16
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 1
  %call.i = call i32 @ll2string(ptr noundef nonnull %add.ptr.i, i64 noundef 127, i64 noundef %ll) #27
  %add.i = add nsw i32 %call.i, 1
  %idxprom.i = sext i32 %add.i to i64
  %arrayidx36.i = getelementptr inbounds [128 x i8], ptr %buf.i, i64 0, i64 %idxprom.i
  store i8 13, ptr %arrayidx36.i, align 1
  %add37.i = add nsw i32 %call.i, 2
  %idxprom38.i = sext i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds [128 x i8], ptr %buf.i, i64 0, i64 %idxprom38.i
  store i8 10, ptr %arrayidx39.i, align 1
  %call.i39.i = call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not.i40.i = icmp eq i32 %call.i39.i, 0
  br i1 %cmp.not.i40.i, label %if.end.i41.i, label %addReplyLongLongWithPrefix.exit

if.end.i41.i:                                     ; preds = %if.else3
  %add41.i = add nsw i32 %call.i, 3
  %conv42.i = sext i32 %add41.i to i64
  call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef nonnull %buf.i, i64 noundef %conv42.i)
  br label %addReplyLongLongWithPrefix.exit

addReplyLongLongWithPrefix.exit:                  ; preds = %if.else3, %if.end.i41.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %addReplyLongLongWithPrefix.exit, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyAggregateLen(ptr noundef %c, i64 noundef %length, i32 noundef %prefix) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i64 %length, -1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 979) #27
  tail call void @abort() #28
  unreachable

cond.end:                                         ; preds = %entry
  %conv2 = trunc i32 %prefix to i8
  tail call void @addReplyLongLongWithPrefix(ptr noundef %c, i64 noundef %length, i8 noundef signext %conv2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyArrayLen(ptr noundef %c, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp sgt i64 %length, -1
  br i1 %cmp.i, label %addReplyAggregateLen.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 979) #27
  tail call void @abort() #28
  unreachable

addReplyAggregateLen.exit:                        ; preds = %entry
  tail call void @addReplyLongLongWithPrefix(ptr noundef %c, i64 noundef %length, i8 noundef signext 42)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyMapLen(ptr noundef %c, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp sgt i64 %length, -1
  br i1 %cmp.i, label %addReplyAggregateLen.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 979) #27
  tail call void @abort() #28
  unreachable

addReplyAggregateLen.exit:                        ; preds = %entry
  %resp = getelementptr inbounds i8, ptr %c, i64 24
  %0 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %0, 2
  %mul = zext i1 %cmp to i64
  %spec.select4 = shl nuw nsw i64 %length, %mul
  %conv2.i = select i1 %cmp, i8 42, i8 37
  tail call void @addReplyLongLongWithPrefix(ptr noundef nonnull %c, i64 noundef %spec.select4, i8 noundef signext %conv2.i)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplySetLen(ptr noundef %c, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp sgt i64 %length, -1
  br i1 %cmp.i, label %addReplyAggregateLen.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 979) #27
  tail call void @abort() #28
  unreachable

addReplyAggregateLen.exit:                        ; preds = %entry
  %resp = getelementptr inbounds i8, ptr %c, i64 24
  %0 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %0, 2
  %conv2.i = select i1 %cmp, i8 42, i8 126
  tail call void @addReplyLongLongWithPrefix(ptr noundef nonnull %c, i64 noundef %length, i8 noundef signext %conv2.i)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyAttributeLen(ptr noundef %c, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %buf.i = alloca [128 x i8], align 16
  %resp = getelementptr inbounds i8, ptr %c, i64 24
  %0 = load i32, ptr %resp, align 8
  %cmp = icmp sgt i32 %0, 2
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 999) #27
  tail call void @abort() #28
  unreachable

cond.end:                                         ; preds = %entry
  %cmp.i = icmp sgt i64 %length, -1
  br i1 %cmp.i, label %addReplyAggregateLen.exit, label %cond.false.i

cond.false.i:                                     ; preds = %cond.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 979) #27
  tail call void @abort() #28
  unreachable

addReplyAggregateLen.exit:                        ; preds = %cond.end
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i)
  store i8 124, ptr %buf.i, align 16
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 1
  %call.i = call i32 @ll2string(ptr noundef nonnull %add.ptr.i, i64 noundef 127, i64 noundef %length) #27
  %add.i = add nsw i32 %call.i, 1
  %idxprom.i = sext i32 %add.i to i64
  %arrayidx36.i = getelementptr inbounds [128 x i8], ptr %buf.i, i64 0, i64 %idxprom.i
  store i8 13, ptr %arrayidx36.i, align 1
  %add37.i = add nsw i32 %call.i, 2
  %idxprom38.i = sext i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds [128 x i8], ptr %buf.i, i64 0, i64 %idxprom38.i
  store i8 10, ptr %arrayidx39.i, align 1
  %call.i39.i = call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i40.i = icmp eq i32 %call.i39.i, 0
  br i1 %cmp.not.i40.i, label %if.end.i41.i, label %addReplyLongLongWithPrefix.exit

if.end.i41.i:                                     ; preds = %addReplyAggregateLen.exit
  %add41.i = add nsw i32 %call.i, 3
  %conv42.i = sext i32 %add41.i to i64
  call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull %buf.i, i64 noundef %conv42.i)
  br label %addReplyLongLongWithPrefix.exit

addReplyLongLongWithPrefix.exit:                  ; preds = %addReplyAggregateLen.exit, %if.end.i41.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPushLen(ptr noundef %c, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %buf.i = alloca [128 x i8], align 16
  %resp = getelementptr inbounds i8, ptr %c, i64 24
  %0 = load i32, ptr %resp, align 8
  %cmp = icmp sgt i32 %0, 2
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 1004) #27
  tail call void @abort() #28
  unreachable

cond.end:                                         ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %c, i64 8
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 70368744177664
  %tobool2.not = icmp eq i64 %and, 0
  br i1 %tobool2.not, label %cond.false10, label %cond.end11

cond.false10:                                     ; preds = %cond.end
  tail call void @_serverAssertWithInfo(ptr noundef nonnull %c, ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.1, i32 noundef 1005) #27
  tail call void @abort() #28
  unreachable

cond.end11:                                       ; preds = %cond.end
  %cmp.i = icmp sgt i64 %length, -1
  br i1 %cmp.i, label %addReplyAggregateLen.exit, label %cond.false.i

cond.false.i:                                     ; preds = %cond.end11
  tail call void @_serverAssert(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 979) #27
  tail call void @abort() #28
  unreachable

addReplyAggregateLen.exit:                        ; preds = %cond.end11
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i)
  store i8 62, ptr %buf.i, align 16
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 1
  %call.i = call i32 @ll2string(ptr noundef nonnull %add.ptr.i, i64 noundef 127, i64 noundef %length) #27
  %add.i = add nsw i32 %call.i, 1
  %idxprom.i = sext i32 %add.i to i64
  %arrayidx36.i = getelementptr inbounds [128 x i8], ptr %buf.i, i64 0, i64 %idxprom.i
  store i8 13, ptr %arrayidx36.i, align 1
  %add37.i = add nsw i32 %call.i, 2
  %idxprom38.i = sext i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds [128 x i8], ptr %buf.i, i64 0, i64 %idxprom38.i
  store i8 10, ptr %arrayidx39.i, align 1
  %call.i39.i = call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i40.i = icmp eq i32 %call.i39.i, 0
  br i1 %cmp.not.i40.i, label %if.end.i41.i, label %addReplyLongLongWithPrefix.exit

if.end.i41.i:                                     ; preds = %addReplyAggregateLen.exit
  %add41.i = add nsw i32 %call.i, 3
  %conv42.i = sext i32 %add41.i to i64
  call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull %buf.i, i64 noundef %conv42.i)
  br label %addReplyLongLongWithPrefix.exit

addReplyLongLongWithPrefix.exit:                  ; preds = %addReplyAggregateLen.exit, %if.end.i41.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyNull(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %resp = getelementptr inbounds i8, ptr %c, i64 24
  %0 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %0, 2
  %call.i = tail call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  tail call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull @.str.28, i64 noundef 5)
  br label %if.end

if.else:                                          ; preds = %entry
  br i1 %cmp.not.i, label %if.end.i5, label %if.end

if.end.i5:                                        ; preds = %if.else
  tail call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull @.str.29, i64 noundef 3)
  br label %if.end

if.end:                                           ; preds = %if.end.i5, %if.else, %if.end.i, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBool(ptr noundef %c, i32 noundef %b) local_unnamed_addr #0 {
entry:
  %resp = getelementptr inbounds i8, ptr %c, i64 24
  %0 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %b, 0
  %1 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 4), align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  %cond = select i1 %tobool.not, ptr %2, ptr %1
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %cond)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = tail call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.else
  %tobool1.not = icmp eq i32 %b, 0
  %cond2 = select i1 %tobool1.not, ptr @.str.31, ptr @.str.30
  tail call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull %cond2, i64 noundef 4)
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyNullArray(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %resp = getelementptr inbounds i8, ptr %c, i64 24
  %0 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %0, 2
  %call.i = tail call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  tail call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull @.str.32, i64 noundef 5)
  br label %if.end

if.else:                                          ; preds = %entry
  br i1 %cmp.not.i, label %if.end.i5, label %if.end

if.end.i5:                                        ; preds = %if.else
  tail call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull @.str.29, i64 noundef 3)
  br label %if.end

if.end:                                           ; preds = %if.end.i5, %if.else, %if.end.i, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBulkLen(ptr noundef %c, ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @stringObjectLen(ptr noundef %obj) #27
  tail call void @addReplyLongLongWithPrefix(ptr noundef %c, i64 noundef %call, i8 noundef signext 36)
  ret void
}

declare i64 @stringObjectLen(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBulkSds(ptr noundef %c, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
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
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 -3
  %1 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %s, i64 -5
  %2 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %s, i64 -9
  %3 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %s, i64 -17
  %4 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  tail call void @addReplyLongLongWithPrefix(ptr noundef %c, i64 noundef %retval.0.i, i8 noundef signext 36)
  %call.i = tail call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %addReplySds.exit

if.end.i:                                         ; preds = %sdslen.exit
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv.i.i = zext i8 %5 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %sdslen.exit.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %sdslen.exit.i

sw.bb3.i.i:                                       ; preds = %if.end.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %s, i64 -3
  %6 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %6 to i64
  br label %sdslen.exit.i

sw.bb5.i.i:                                       ; preds = %if.end.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %s, i64 -5
  %7 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %7 to i64
  br label %sdslen.exit.i

sw.bb9.i.i:                                       ; preds = %if.end.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %s, i64 -9
  %8 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %8 to i64
  br label %sdslen.exit.i

sw.bb13.i.i:                                      ; preds = %if.end.i
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %s, i64 -17
  %9 = load i64, ptr %add.ptr14.i.i, align 1
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %sw.bb13.i.i, %sw.bb9.i.i, %sw.bb5.i.i, %sw.bb3.i.i, %sw.bb.i.i, %if.end.i
  %retval.0.i.i = phi i64 [ %9, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %if.end.i ]
  tail call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef nonnull %s, i64 noundef %retval.0.i.i)
  br label %addReplySds.exit

addReplySds.exit:                                 ; preds = %sdslen.exit, %sdslen.exit.i
  tail call void @sdsfree(ptr noundef nonnull %s) #27
  %call.i4 = tail call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not.i5 = icmp eq i32 %call.i4, 0
  br i1 %cmp.not.i5, label %if.end.i6, label %addReplyProto.exit

if.end.i6:                                        ; preds = %addReplySds.exit
  tail call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %addReplyProto.exit

addReplyProto.exit:                               ; preds = %addReplySds.exit, %if.end.i6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredReplyBulkSds(ptr noundef %c, ptr noundef %node, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @sdsempty() #27
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
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
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 -3
  %1 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %s, i64 -5
  %2 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %s, i64 -9
  %3 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %s, i64 -17
  %4 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %conv = trunc i64 %retval.0.i to i32
  %call2 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call, ptr noundef nonnull @.str.33, i32 noundef %conv, ptr noundef nonnull %s) #27
  %arrayidx.i5 = getelementptr inbounds i8, ptr %call2, i64 -1
  %5 = load i8, ptr %arrayidx.i5, align 1
  %conv.i6 = zext i8 %5 to i32
  %and.i7 = and i32 %conv.i6, 7
  switch i32 %and.i7, label %sdslen.exit23 [
    i32 0, label %sw.bb.i20
    i32 1, label %sw.bb3.i17
    i32 2, label %sw.bb5.i14
    i32 3, label %sw.bb9.i11
    i32 4, label %sw.bb13.i8
  ]

sw.bb.i20:                                        ; preds = %sdslen.exit
  %shr.i21 = lshr i32 %conv.i6, 3
  %conv2.i22 = zext nneg i32 %shr.i21 to i64
  br label %sdslen.exit23

sw.bb3.i17:                                       ; preds = %sdslen.exit
  %add.ptr.i18 = getelementptr inbounds i8, ptr %call2, i64 -3
  %6 = load i8, ptr %add.ptr.i18, align 1
  %conv4.i19 = zext i8 %6 to i64
  br label %sdslen.exit23

sw.bb5.i14:                                       ; preds = %sdslen.exit
  %add.ptr6.i15 = getelementptr inbounds i8, ptr %call2, i64 -5
  %7 = load i16, ptr %add.ptr6.i15, align 1
  %conv8.i16 = zext i16 %7 to i64
  br label %sdslen.exit23

sw.bb9.i11:                                       ; preds = %sdslen.exit
  %add.ptr10.i12 = getelementptr inbounds i8, ptr %call2, i64 -9
  %8 = load i32, ptr %add.ptr10.i12, align 1
  %conv12.i13 = zext i32 %8 to i64
  br label %sdslen.exit23

sw.bb13.i8:                                       ; preds = %sdslen.exit
  %add.ptr14.i9 = getelementptr inbounds i8, ptr %call2, i64 -17
  %9 = load i64, ptr %add.ptr14.i9, align 1
  br label %sdslen.exit23

sdslen.exit23:                                    ; preds = %sdslen.exit, %sw.bb.i20, %sw.bb3.i17, %sw.bb5.i14, %sw.bb9.i11, %sw.bb13.i8
  %retval.0.i10 = phi i64 [ %9, %sw.bb13.i8 ], [ %conv12.i13, %sw.bb9.i11 ], [ %conv8.i16, %sw.bb5.i14 ], [ %conv4.i19, %sw.bb3.i17 ], [ %conv2.i22, %sw.bb.i20 ], [ 0, %sdslen.exit ]
  tail call void @setDeferredReply(ptr noundef %c, ptr noundef %node, ptr noundef nonnull %call2, i64 noundef %retval.0.i10)
  tail call void @sdsfree(ptr noundef nonnull %call2) #27
  tail call void @sdsfree(ptr noundef nonnull %s) #27
  ret void
}

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBulkCString(ptr noundef %c, ptr noundef readonly %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %resp.i = getelementptr inbounds i8, ptr %c, i64 24
  %0 = load i32, ptr %resp.i, align 8
  %cmp.i = icmp eq i32 %0, 2
  %call.i.i = tail call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end

if.end.i.i:                                       ; preds = %if.then.i
  tail call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull @.str.28, i64 noundef 5)
  br label %if.end

if.else.i:                                        ; preds = %if.then
  br i1 %cmp.not.i.i, label %if.end.i5.i, label %if.end

if.end.i5.i:                                      ; preds = %if.else.i
  tail call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull @.str.29, i64 noundef 3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #30
  tail call void @addReplyLongLongWithPrefix(ptr noundef %c, i64 noundef %call, i8 noundef signext 36)
  %call.i.i4 = tail call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not.i.i5 = icmp eq i32 %call.i.i4, 0
  br i1 %cmp.not.i.i5, label %if.end.i.i6, label %addReplyProto.exit.i

if.end.i.i6:                                      ; preds = %if.else
  tail call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef nonnull %s, i64 noundef %call)
  br label %addReplyProto.exit.i

addReplyProto.exit.i:                             ; preds = %if.end.i.i6, %if.else
  %call.i4.i = tail call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not.i5.i = icmp eq i32 %call.i4.i, 0
  br i1 %cmp.not.i5.i, label %if.end.i6.i, label %if.end

if.end.i6.i:                                      ; preds = %addReplyProto.exit.i
  tail call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.end.i6.i, %addReplyProto.exit.i, %if.end.i5.i, %if.else.i, %if.end.i.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %ll) local_unnamed_addr #0 {
entry:
  %buf = alloca [64 x i8], align 16
  %call = call i32 @ll2string(ptr noundef nonnull %buf, i64 noundef 64, i64 noundef %ll) #27
  %conv = sext i32 %call to i64
  call void @addReplyLongLongWithPrefix(ptr noundef %c, i64 noundef %conv, i8 noundef signext 36)
  %call.i.i = call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %addReplyProto.exit.i

if.end.i.i:                                       ; preds = %entry
  call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef nonnull %buf, i64 noundef %conv)
  br label %addReplyProto.exit.i

addReplyProto.exit.i:                             ; preds = %if.end.i.i, %entry
  %call.i4.i = call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not.i5.i = icmp eq i32 %call.i4.i, 0
  br i1 %cmp.not.i5.i, label %if.end.i6.i, label %addReplyBulkCBuffer.exit

if.end.i6.i:                                      ; preds = %addReplyProto.exit.i
  call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %addReplyBulkCBuffer.exit

addReplyBulkCBuffer.exit:                         ; preds = %addReplyProto.exit.i, %if.end.i6.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyVerbatim(ptr noundef %c, ptr nocapture noundef readonly %s, i64 noundef %len, ptr nocapture noundef readonly %ext) local_unnamed_addr #0 {
entry:
  %buf = alloca [32 x i8], align 16
  %resp = getelementptr inbounds i8, ptr %c, i64 24
  %0 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @addReplyLongLongWithPrefix(ptr noundef nonnull %c, i64 noundef %len, i8 noundef signext 36)
  %call.i.i = tail call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %addReplyProto.exit.i

if.end.i.i:                                       ; preds = %if.then
  tail call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef %s, i64 noundef %len)
  br label %addReplyProto.exit.i

addReplyProto.exit.i:                             ; preds = %if.end.i.i, %if.then
  %call.i4.i = tail call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i5.i = icmp eq i32 %call.i4.i, 0
  br i1 %cmp.not.i5.i, label %if.end.i6.i, label %if.end13

if.end.i6.i:                                      ; preds = %addReplyProto.exit.i
  tail call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %if.end13

if.else:                                          ; preds = %entry
  %add = add i64 %len, 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 32, ptr noundef nonnull @.str.34, i64 noundef %add) #27
  %conv = sext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %conv
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  br label %for.body

for.body:                                         ; preds = %if.else, %for.body
  %indvars.iv = phi i64 [ 0, %if.else ], [ %indvars.iv.next, %for.body ]
  %ext.addr.022 = phi ptr [ %ext, %if.else ], [ %spec.select25, %for.body ]
  %1 = load i8, ptr %ext.addr.022, align 1
  %cmp6 = icmp ne i8 %1, 0
  %spec.select = select i1 %cmp6, i8 %1, i8 32
  %spec.select25.idx = zext i1 %cmp6 to i64
  %spec.select25 = getelementptr inbounds i8, ptr %ext.addr.022, i64 %spec.select25.idx
  %2 = getelementptr inbounds i8, ptr %add.ptr2, i64 %indvars.iv
  store i8 %spec.select, ptr %2, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  %call.i = tail call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %addReplyProto.exit

if.end.i:                                         ; preds = %for.end
  call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef nonnull %buf, i64 noundef %conv)
  br label %addReplyProto.exit

addReplyProto.exit:                               ; preds = %for.end, %if.end.i
  %call.i14 = tail call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not.i15 = icmp eq i32 %call.i14, 0
  br i1 %cmp.not.i15, label %if.end.i16, label %addReplyProto.exit17

if.end.i16:                                       ; preds = %addReplyProto.exit
  tail call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef %s, i64 noundef %len)
  br label %addReplyProto.exit17

addReplyProto.exit17:                             ; preds = %addReplyProto.exit, %if.end.i16
  %call.i18 = tail call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not.i19 = icmp eq i32 %call.i18, 0
  br i1 %cmp.not.i19, label %if.end.i20, label %if.end13

if.end.i20:                                       ; preds = %addReplyProto.exit17
  tail call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %if.end13

if.end13:                                         ; preds = %if.end.i20, %addReplyProto.exit17, %if.end.i6.i, %addReplyProto.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addExtendedReplyHelp(ptr noundef %c, ptr nocapture noundef readonly %help, ptr noundef readonly %extended_help) local_unnamed_addr #0 {
entry:
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %1 = load ptr, ptr %0, align 8
  %ptr = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %ptr, align 8
  %call = tail call ptr @sdsnew(ptr noundef %2) #27
  %call1 = tail call ptr @addReplyDeferredLen(ptr noundef %c)
  tail call void @sdstoupper(ptr noundef %call) #27
  tail call void (ptr, ptr, ...) @addReplyStatusFormat(ptr noundef %c, ptr noundef nonnull @.str.35, ptr noundef %call)
  tail call void @sdsfree(ptr noundef %call) #27
  %3 = load ptr, ptr %help, align 8
  %tobool.not21 = icmp eq ptr %3, null
  br i1 %tobool.not21, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %entry ]
  %4 = phi ptr [ %5, %while.body ], [ %3, %entry ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  tail call void @addReplyStatus(ptr noundef %c, ptr noundef nonnull %4)
  %arrayidx2 = getelementptr inbounds ptr, ptr %help, i64 %indvars.iv.next
  %5 = load ptr, ptr %arrayidx2, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %while.end.loopexit, label %while.body, !llvm.loop !10

while.end.loopexit:                               ; preds = %while.body
  %6 = add i64 %indvars.iv, 4
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %blen.0.lcssa = phi i64 [ 3, %entry ], [ %6, %while.end.loopexit ]
  %tobool5.not = icmp eq ptr %extended_help, null
  br i1 %tobool5.not, label %if.end, label %while.cond6.preheader

while.cond6.preheader:                            ; preds = %while.end
  %7 = load ptr, ptr %extended_help, align 8
  %tobool9.not23 = icmp eq ptr %7, null
  br i1 %tobool9.not23, label %if.end, label %while.body10

while.body10:                                     ; preds = %while.cond6.preheader, %while.body10
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %while.body10 ], [ 0, %while.cond6.preheader ]
  %8 = phi ptr [ %9, %while.body10 ], [ %7, %while.cond6.preheader ]
  %indvars.iv.next28 = add nuw i64 %indvars.iv27, 1
  tail call void @addReplyStatus(ptr noundef %c, ptr noundef nonnull %8)
  %arrayidx8 = getelementptr inbounds ptr, ptr %extended_help, i64 %indvars.iv.next28
  %9 = load ptr, ptr %arrayidx8, align 8
  %tobool9.not = icmp eq ptr %9, null
  br i1 %tobool9.not, label %if.end, label %while.body10, !llvm.loop !11

if.end:                                           ; preds = %while.body10, %while.cond6.preheader, %while.end
  %idx.1 = phi i64 [ 0, %while.end ], [ 0, %while.cond6.preheader ], [ %indvars.iv.next28, %while.body10 ]
  tail call void @addReplyStatus(ptr noundef %c, ptr noundef nonnull @.str.36)
  tail call void @addReplyStatus(ptr noundef %c, ptr noundef nonnull @.str.37)
  %add16 = add i64 %blen.0.lcssa, %idx.1
  %conv = and i64 %add16, 4294967295
  tail call void @setDeferredArrayLen(ptr noundef %c, ptr noundef %call1, i64 noundef %conv)
  ret void
}

declare ptr @sdsnew(ptr noundef) local_unnamed_addr #1

declare void @sdstoupper(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyHelp(ptr noundef %c, ptr nocapture noundef readonly %help) local_unnamed_addr #0 {
entry:
  tail call void @addExtendedReplyHelp(ptr noundef %c, ptr noundef %help, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplySubcommandSyntaxError(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %1 = load ptr, ptr %0, align 8
  %ptr = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %ptr, align 8
  %call = tail call ptr @sdsnew(ptr noundef %2) #27
  tail call void @sdstoupper(ptr noundef %call) #27
  %3 = load ptr, ptr %argv, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %arrayidx2, align 8
  %ptr3 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %ptr3, align 8
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %c, ptr noundef nonnull @.str.38, ptr noundef %5, ptr noundef %call)
  tail call void @sdsfree(ptr noundef %call) #27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AddReplyFromClient(ptr noundef %dst, ptr nocapture noundef %src) local_unnamed_addr #0 {
entry:
  %li.i = alloca %struct.listIter, align 8
  %flags = getelementptr inbounds i8, ptr %src, i64 8
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 1024
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @sdsempty() #27
  %call1 = tail call ptr @catClientInfoString(ptr noundef %call, ptr noundef %dst)
  %flags.i = getelementptr inbounds i8, ptr %dst, i64 8
  %1 = load i64, ptr %flags.i, align 8
  %2 = and i64 %1, 1280
  %or.cond.i = icmp eq i64 %2, 0
  br i1 %or.cond.i, label %if.end.i, label %freeClientAsync.exit

if.end.i:                                         ; preds = %if.then
  %or.i = or disjoint i64 %1, 1024
  store i64 %or.i, ptr %flags.i, align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %cmp.i = icmp eq i32 %3, 1
  br i1 %cmp.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 56), align 8
  %call.i = tail call ptr @listAddNodeTail(ptr noundef %4, ptr noundef nonnull %dst) #27
  br label %freeClientAsync.exit

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @freeClientAsync.async_free_queue_mutex) #27
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 56), align 8
  %call8.i = tail call ptr @listAddNodeTail(ptr noundef %5, ptr noundef nonnull %dst) #27
  %call9.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @freeClientAsync.async_free_queue_mutex) #27
  br label %freeClientAsync.exit

freeClientAsync.exit:                             ; preds = %if.then, %if.then5.i, %if.end6.i
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp = icmp sgt i32 %6, 3
  br i1 %cmp, label %do.end, label %if.end

if.end:                                           ; preds = %freeClientAsync.exit
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.39, ptr noundef %call1) #27
  br label %do.end

do.end:                                           ; preds = %freeClientAsync.exit, %if.end
  tail call void @sdsfree(ptr noundef %call1) #27
  br label %return

if.end3:                                          ; preds = %entry
  %buf = getelementptr inbounds i8, ptr %src, i64 768
  %7 = load ptr, ptr %buf, align 8
  %bufpos = getelementptr inbounds i8, ptr %src, i64 752
  %8 = load i32, ptr %bufpos, align 8
  %call.i21 = tail call i32 @prepareClientToWrite(ptr noundef %dst), !range !5
  %cmp.not.i = icmp eq i32 %call.i21, 0
  br i1 %cmp.not.i, label %if.end.i22, label %addReplyProto.exit

if.end.i22:                                       ; preds = %if.end3
  %conv = sext i32 %8 to i64
  tail call void @_addReplyToBufferOrList(ptr noundef %dst, ptr noundef %7, i64 noundef %conv)
  br label %addReplyProto.exit

addReplyProto.exit:                               ; preds = %if.end3, %if.end.i22
  %call4 = tail call i32 @prepareClientToWrite(ptr noundef %dst), !range !5
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end8, label %return

if.end8:                                          ; preds = %addReplyProto.exit
  %flags9 = getelementptr inbounds i8, ptr %dst, i64 8
  %9 = load i64, ptr %flags9, align 8
  %and10 = and i64 %9, 64
  %tobool11.not = icmp eq i64 %and10, 0
  br i1 %tobool11.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end8
  %reply = getelementptr inbounds i8, ptr %src, i64 176
  %10 = load ptr, ptr %reply, align 8
  %len = getelementptr inbounds i8, ptr %10, i64 40
  %11 = load i64, ptr %len, align 8
  %tobool14.not = icmp eq i64 %11, 0
  br i1 %tobool14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end13
  %reply16 = getelementptr inbounds i8, ptr %dst, i64 176
  %12 = load ptr, ptr %reply16, align 8
  tail call void @listJoin(ptr noundef %12, ptr noundef nonnull %10) #27
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end13
  %reply_bytes = getelementptr inbounds i8, ptr %src, i64 184
  %13 = load i64, ptr %reply_bytes, align 8
  %reply_bytes19 = getelementptr inbounds i8, ptr %dst, i64 184
  %14 = load i64, ptr %reply_bytes19, align 8
  %add = add i64 %14, %13
  store i64 %add, ptr %reply_bytes19, align 8
  store i64 0, ptr %reply_bytes, align 8
  store i32 0, ptr %bufpos, align 8
  %deferred_reply_errors = getelementptr inbounds i8, ptr %src, i64 192
  %15 = load ptr, ptr %deferred_reply_errors, align 8
  %tobool22.not = icmp eq ptr %15, null
  br i1 %tobool22.not, label %if.end27, label %if.then23

if.then23:                                        ; preds = %if.end18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %li.i)
  call void @listRewind(ptr noundef nonnull %15, ptr noundef nonnull %li.i) #27
  %call2.i = call ptr @listNext(ptr noundef nonnull %li.i) #27
  %tobool.not3.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not3.i, label %deferredAfterErrorReply.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then23, %sdslen.exit.i
  %call4.i = phi ptr [ %call.i23, %sdslen.exit.i ], [ %call2.i, %if.then23 ]
  %value.i = getelementptr inbounds i8, ptr %call4.i, i64 16
  %16 = load ptr, ptr %value.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 -1
  %17 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %17 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %sdslen.exit.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %while.body.i
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %sdslen.exit.i

sw.bb3.i.i:                                       ; preds = %while.body.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 -3
  %18 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %18 to i64
  br label %sdslen.exit.i

sw.bb5.i.i:                                       ; preds = %while.body.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %16, i64 -5
  %19 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %19 to i64
  br label %sdslen.exit.i

sw.bb9.i.i:                                       ; preds = %while.body.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %16, i64 -9
  %20 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %20 to i64
  br label %sdslen.exit.i

sw.bb13.i.i:                                      ; preds = %while.body.i
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %16, i64 -17
  %21 = load i64, ptr %add.ptr14.i.i, align 1
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %sw.bb13.i.i, %sw.bb9.i.i, %sw.bb5.i.i, %sw.bb3.i.i, %sw.bb.i.i, %while.body.i
  %retval.0.i.i = phi i64 [ %21, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %while.body.i ]
  call void @afterErrorReply(ptr noundef %dst, ptr noundef nonnull %16, i64 noundef %retval.0.i.i, i32 noundef 0)
  %call.i23 = call ptr @listNext(ptr noundef nonnull %li.i) #27
  %tobool.not.i = icmp eq ptr %call.i23, null
  br i1 %tobool.not.i, label %deferredAfterErrorReply.exit, label %while.body.i, !llvm.loop !12

deferredAfterErrorReply.exit:                     ; preds = %sdslen.exit.i, %if.then23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %li.i)
  %22 = load ptr, ptr %deferred_reply_errors, align 8
  call void @listRelease(ptr noundef %22) #27
  store ptr null, ptr %deferred_reply_errors, align 8
  br label %if.end27

if.end27:                                         ; preds = %deferredAfterErrorReply.exit, %if.end18
  %call28 = call i32 @closeClientOnOutputBufferLimitReached(ptr noundef %dst, i32 noundef 1), !range !6
  br label %return

return:                                           ; preds = %if.end8, %addReplyProto.exit, %if.end27, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @catClientInfoString(ptr noundef %s, ptr noundef %client) local_unnamed_addr #0 {
entry:
  %flags = alloca [17 x i8], align 16
  %events = alloca [3 x i8], align 1
  %conninfo = alloca [32 x i8], align 16
  %obufmem = alloca i64, align 8
  %flags1 = getelementptr inbounds i8, ptr %client, i64 8
  %0 = load i64, ptr %flags1, align 8
  %and = and i64 %0, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %and3 = and i64 %0, 4
  %tobool4.not = icmp eq i64 %and3, 0
  %incdec.ptr6 = getelementptr inbounds i8, ptr %flags, i64 1
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  store i8 79, ptr %flags, align 16
  br label %if.end7

if.else:                                          ; preds = %if.then
  store i8 83, ptr %flags, align 16
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.else, %entry
  %p.0 = phi ptr [ %incdec.ptr6, %if.then5 ], [ %incdec.ptr6, %if.else ], [ %flags, %entry ]
  %and9 = and i64 %0, 2
  %tobool10.not = icmp eq i64 %and9, 0
  br i1 %tobool10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end7
  %incdec.ptr12 = getelementptr inbounds i8, ptr %p.0, i64 1
  store i8 77, ptr %p.0, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end7
  %p.1 = phi ptr [ %incdec.ptr12, %if.then11 ], [ %p.0, %if.end7 ]
  %and15 = and i64 %0, 262144
  %tobool16.not = icmp eq i64 %and15, 0
  br i1 %tobool16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end13
  %incdec.ptr18 = getelementptr inbounds i8, ptr %p.1, i64 1
  store i8 80, ptr %p.1, align 1
  %.pre = load i64, ptr %flags1, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end13
  %1 = phi i64 [ %.pre, %if.then17 ], [ %0, %if.end13 ]
  %p.2 = phi ptr [ %incdec.ptr18, %if.then17 ], [ %p.1, %if.end13 ]
  %and21 = and i64 %1, 8
  %tobool22.not = icmp eq i64 %and21, 0
  br i1 %tobool22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end19
  %incdec.ptr24 = getelementptr inbounds i8, ptr %p.2, i64 1
  store i8 120, ptr %p.2, align 1
  %.pre98 = load i64, ptr %flags1, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end19
  %2 = phi i64 [ %.pre98, %if.then23 ], [ %1, %if.end19 ]
  %p.3 = phi ptr [ %incdec.ptr24, %if.then23 ], [ %p.2, %if.end19 ]
  %and27 = and i64 %2, 16
  %tobool28.not = icmp eq i64 %and27, 0
  br i1 %tobool28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end25
  %incdec.ptr30 = getelementptr inbounds i8, ptr %p.3, i64 1
  store i8 98, ptr %p.3, align 1
  %.pre99 = load i64, ptr %flags1, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end25
  %3 = phi i64 [ %.pre99, %if.then29 ], [ %2, %if.end25 ]
  %p.4 = phi ptr [ %incdec.ptr30, %if.then29 ], [ %p.3, %if.end25 ]
  %and33 = and i64 %3, 2147483648
  %tobool34.not = icmp eq i64 %and33, 0
  br i1 %tobool34.not, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.end31
  %incdec.ptr36 = getelementptr inbounds i8, ptr %p.4, i64 1
  store i8 116, ptr %p.4, align 1
  %.pre100 = load i64, ptr %flags1, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end31
  %4 = phi i64 [ %.pre100, %if.then35 ], [ %3, %if.end31 ]
  %p.5 = phi ptr [ %incdec.ptr36, %if.then35 ], [ %p.4, %if.end31 ]
  %and39 = and i64 %4, 4294967296
  %tobool40.not = icmp eq i64 %and39, 0
  br i1 %tobool40.not, label %if.end43, label %if.then41

if.then41:                                        ; preds = %if.end37
  %incdec.ptr42 = getelementptr inbounds i8, ptr %p.5, i64 1
  store i8 82, ptr %p.5, align 1
  %.pre101 = load i64, ptr %flags1, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end37
  %5 = phi i64 [ %.pre101, %if.then41 ], [ %4, %if.end37 ]
  %p.6 = phi ptr [ %incdec.ptr42, %if.then41 ], [ %p.5, %if.end37 ]
  %and45 = and i64 %5, 8589934592
  %tobool46.not = icmp eq i64 %and45, 0
  br i1 %tobool46.not, label %if.end49, label %if.then47

if.then47:                                        ; preds = %if.end43
  %incdec.ptr48 = getelementptr inbounds i8, ptr %p.6, i64 1
  store i8 66, ptr %p.6, align 1
  %.pre102 = load i64, ptr %flags1, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end43
  %6 = phi i64 [ %.pre102, %if.then47 ], [ %5, %if.end43 ]
  %p.7 = phi ptr [ %incdec.ptr48, %if.then47 ], [ %p.6, %if.end43 ]
  %and51 = and i64 %6, 32
  %tobool52.not = icmp eq i64 %and51, 0
  br i1 %tobool52.not, label %if.end55, label %if.then53

if.then53:                                        ; preds = %if.end49
  %incdec.ptr54 = getelementptr inbounds i8, ptr %p.7, i64 1
  store i8 100, ptr %p.7, align 1
  %.pre103 = load i64, ptr %flags1, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.end49
  %7 = phi i64 [ %.pre103, %if.then53 ], [ %6, %if.end49 ]
  %p.8 = phi ptr [ %incdec.ptr54, %if.then53 ], [ %p.7, %if.end49 ]
  %and57 = and i64 %7, 64
  %tobool58.not = icmp eq i64 %and57, 0
  br i1 %tobool58.not, label %if.end61, label %if.then59

if.then59:                                        ; preds = %if.end55
  %incdec.ptr60 = getelementptr inbounds i8, ptr %p.8, i64 1
  store i8 99, ptr %p.8, align 1
  %.pre104 = load i64, ptr %flags1, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.end55
  %8 = phi i64 [ %.pre104, %if.then59 ], [ %7, %if.end55 ]
  %p.9 = phi ptr [ %incdec.ptr60, %if.then59 ], [ %p.8, %if.end55 ]
  %and63 = and i64 %8, 128
  %tobool64.not = icmp eq i64 %and63, 0
  br i1 %tobool64.not, label %if.end67, label %if.then65

if.then65:                                        ; preds = %if.end61
  %incdec.ptr66 = getelementptr inbounds i8, ptr %p.9, i64 1
  store i8 117, ptr %p.9, align 1
  %.pre105 = load i64, ptr %flags1, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %if.end61
  %9 = phi i64 [ %.pre105, %if.then65 ], [ %8, %if.end61 ]
  %p.10 = phi ptr [ %incdec.ptr66, %if.then65 ], [ %p.9, %if.end61 ]
  %and69 = and i64 %9, 1024
  %tobool70.not = icmp eq i64 %and69, 0
  br i1 %tobool70.not, label %if.end73, label %if.then71

if.then71:                                        ; preds = %if.end67
  %incdec.ptr72 = getelementptr inbounds i8, ptr %p.10, i64 1
  store i8 65, ptr %p.10, align 1
  %.pre106 = load i64, ptr %flags1, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %if.end67
  %10 = phi i64 [ %.pre106, %if.then71 ], [ %9, %if.end67 ]
  %p.11 = phi ptr [ %incdec.ptr72, %if.then71 ], [ %p.10, %if.end67 ]
  %and75 = and i64 %10, 2048
  %tobool76.not = icmp eq i64 %and75, 0
  br i1 %tobool76.not, label %if.end79, label %if.then77

if.then77:                                        ; preds = %if.end73
  %incdec.ptr78 = getelementptr inbounds i8, ptr %p.11, i64 1
  store i8 85, ptr %p.11, align 1
  %.pre107 = load i64, ptr %flags1, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %if.end73
  %11 = phi i64 [ %.pre107, %if.then77 ], [ %10, %if.end73 ]
  %p.12 = phi ptr [ %incdec.ptr78, %if.then77 ], [ %p.11, %if.end73 ]
  %and81 = and i64 %11, 131072
  %tobool82.not = icmp eq i64 %and81, 0
  br i1 %tobool82.not, label %if.end85, label %if.then83

if.then83:                                        ; preds = %if.end79
  %incdec.ptr84 = getelementptr inbounds i8, ptr %p.12, i64 1
  store i8 114, ptr %p.12, align 1
  %.pre108 = load i64, ptr %flags1, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %if.end79
  %12 = phi i64 [ %.pre108, %if.then83 ], [ %11, %if.end79 ]
  %p.13 = phi ptr [ %incdec.ptr84, %if.then83 ], [ %p.12, %if.end79 ]
  %and87 = and i64 %12, 8796093022208
  %tobool88.not = icmp eq i64 %and87, 0
  br i1 %tobool88.not, label %if.end91, label %if.then89

if.then89:                                        ; preds = %if.end85
  %incdec.ptr90 = getelementptr inbounds i8, ptr %p.13, i64 1
  store i8 101, ptr %p.13, align 1
  %.pre109 = load i64, ptr %flags1, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end85
  %13 = phi i64 [ %.pre109, %if.then89 ], [ %12, %if.end85 ]
  %p.14 = phi ptr [ %incdec.ptr90, %if.then89 ], [ %p.13, %if.end85 ]
  %and93 = and i64 %13, 35184372088832
  %tobool94.not = icmp eq i64 %and93, 0
  br i1 %tobool94.not, label %if.end97, label %if.then95

if.then95:                                        ; preds = %if.end91
  %incdec.ptr96 = getelementptr inbounds i8, ptr %p.14, i64 1
  store i8 84, ptr %p.14, align 1
  br label %if.end97

if.end97:                                         ; preds = %if.then95, %if.end91
  %p.15 = phi ptr [ %incdec.ptr96, %if.then95 ], [ %p.14, %if.end91 ]
  %cmp = icmp eq ptr %p.15, %flags
  br i1 %cmp, label %if.then99, label %if.end101

if.then99:                                        ; preds = %if.end97
  %incdec.ptr100 = getelementptr inbounds i8, ptr %flags, i64 1
  store i8 78, ptr %flags, align 16
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %if.end97
  %p.16 = phi ptr [ %incdec.ptr100, %if.then99 ], [ %p.15, %if.end97 ]
  store i8 0, ptr %p.16, align 1
  %conn = getelementptr inbounds i8, ptr %client, i64 16
  %14 = load ptr, ptr %conn, align 8
  %tobool104.not = icmp eq ptr %14, null
  br i1 %tobool104.not, label %if.end117, label %if.then105

if.then105:                                       ; preds = %if.end101
  %15 = getelementptr i8, ptr %14, i64 56
  %.val = load ptr, ptr %15, align 8
  %cmp.i.not = icmp eq ptr %.val, null
  br i1 %cmp.i.not, label %if.end110, label %if.then108

if.then108:                                       ; preds = %if.then105
  %incdec.ptr109 = getelementptr inbounds i8, ptr %events, i64 1
  store i8 114, ptr %events, align 1
  br label %if.end110

if.end110:                                        ; preds = %if.then108, %if.then105
  %p.17 = phi ptr [ %incdec.ptr109, %if.then108 ], [ %events, %if.then105 ]
  %16 = getelementptr i8, ptr %14, i64 48
  %.val87 = load ptr, ptr %16, align 8
  %cmp.i88.not = icmp eq ptr %.val87, null
  br i1 %cmp.i88.not, label %if.end117, label %if.then114

if.then114:                                       ; preds = %if.end110
  %incdec.ptr115 = getelementptr inbounds i8, ptr %p.17, i64 1
  store i8 119, ptr %p.17, align 1
  br label %if.end117

if.end117:                                        ; preds = %if.end110, %if.then114, %if.end101
  %p.18 = phi ptr [ %incdec.ptr115, %if.then114 ], [ %p.17, %if.end110 ], [ %events, %if.end101 ]
  store i8 0, ptr %p.18, align 1
  %call118 = call i64 @getClientMemoryUsage(ptr noundef nonnull %client, ptr noundef nonnull %obufmem)
  %ref_repl_buf_node = getelementptr inbounds i8, ptr %client, i64 696
  %17 = load ptr, ptr %ref_repl_buf_node, align 8
  %tobool119.not = icmp eq ptr %17, null
  br i1 %tobool119.not, label %if.end124, label %if.then120

if.then120:                                       ; preds = %if.end117
  %18 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 280), align 8
  %tail = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %tail, align 8
  %value = getelementptr inbounds i8, ptr %19, i64 16
  %20 = load ptr, ptr %value, align 8
  %value122 = getelementptr inbounds i8, ptr %17, i64 16
  %21 = load ptr, ptr %value122, align 8
  %id = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i64, ptr %id, align 8
  %id123 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i64, ptr %id123, align 8
  %sub = add i64 %22, 1
  %add = sub i64 %sub, %23
  br label %if.end124

if.end124:                                        ; preds = %if.then120, %if.end117
  %used_blocks_of_repl_buf.0 = phi i64 [ %add, %if.then120 ], [ 0, %if.end117 ]
  %24 = load i64, ptr %client, align 8
  %call126 = call ptr @getClientPeerId(ptr noundef nonnull %client)
  %call127 = call ptr @getClientSockname(ptr noundef nonnull %client)
  %25 = load ptr, ptr %conn, align 8
  %cmp.i90 = icmp eq ptr %25, null
  br i1 %cmp.i90, label %connGetInfo.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end124
  %fd.i = getelementptr inbounds i8, ptr %25, i64 16
  %26 = load i32, ptr %fd.i, align 8
  br label %connGetInfo.exit

connGetInfo.exit:                                 ; preds = %if.end124, %cond.false.i
  %cond.i = phi i32 [ %26, %cond.false.i ], [ -1, %if.end124 ]
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %conninfo, i64 noundef 31, ptr noundef nonnull @.str.254, i32 noundef %cond.i) #27
  %name = getelementptr inbounds i8, ptr %client, i64 40
  %27 = load ptr, ptr %name, align 8
  %tobool131.not = icmp eq ptr %27, null
  br i1 %tobool131.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %connGetInfo.exit
  %ptr = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load ptr, ptr %ptr, align 8
  br label %cond.end

cond.end:                                         ; preds = %connGetInfo.exit, %cond.true
  %cond = phi ptr [ %28, %cond.true ], [ @.str.89, %connGetInfo.exit ]
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %ctime = getelementptr inbounds i8, ptr %client, i64 208
  %29 = load i64, ptr %ctime, align 8
  %atomic-load134 = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %lastinteraction = getelementptr inbounds i8, ptr %client, i64 240
  %30 = load i64, ptr %lastinteraction, align 8
  %db = getelementptr inbounds i8, ptr %client, i64 32
  %31 = load ptr, ptr %db, align 8
  %id137 = getelementptr inbounds i8, ptr %31, i64 48
  %32 = load i32, ptr %id137, align 8
  %pubsub_channels = getelementptr inbounds i8, ptr %client, i64 544
  %33 = load ptr, ptr %pubsub_channels, align 8
  %ht_used = getelementptr inbounds i8, ptr %33, i64 24
  %34 = load i64, ptr %ht_used, align 8
  %arrayidx140 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load i64, ptr %arrayidx140, align 8
  %pubsub_patterns = getelementptr inbounds i8, ptr %client, i64 552
  %36 = load ptr, ptr %pubsub_patterns, align 8
  %ht_used142 = getelementptr inbounds i8, ptr %36, i64 24
  %37 = load i64, ptr %ht_used142, align 8
  %arrayidx146 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load i64, ptr %arrayidx146, align 8
  %pubsubshard_channels = getelementptr inbounds i8, ptr %client, i64 560
  %39 = load ptr, ptr %pubsubshard_channels, align 8
  %ht_used149 = getelementptr inbounds i8, ptr %39, i64 24
  %40 = load i64, ptr %ht_used149, align 8
  %arrayidx153 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load i64, ptr %arrayidx153, align 8
  %42 = load i64, ptr %flags1, align 8
  %and157 = and i64 %42, 8
  %tobool158.not = icmp eq i64 %and157, 0
  br i1 %tobool158.not, label %cond.end161, label %cond.true159

cond.true159:                                     ; preds = %cond.end
  %count = getelementptr inbounds i8, ptr %client, i64 432
  %43 = load i32, ptr %count, align 8
  br label %cond.end161

cond.end161:                                      ; preds = %cond.end, %cond.true159
  %cond162 = phi i32 [ %43, %cond.true159 ], [ -1, %cond.end ]
  %querybuf = getelementptr inbounds i8, ptr %client, i64 64
  %44 = load ptr, ptr %querybuf, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %44, i64 -1
  %45 = load i8, ptr %arrayidx.i, align 1
  %conv.i91 = zext i8 %45 to i32
  %and.i = and i32 %conv.i91, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %cond.end161
  %shr.i = lshr i32 %conv.i91, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %cond.end161
  %add.ptr.i = getelementptr inbounds i8, ptr %44, i64 -3
  %46 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %46 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %cond.end161
  %add.ptr6.i = getelementptr inbounds i8, ptr %44, i64 -5
  %47 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %47 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %cond.end161
  %add.ptr10.i = getelementptr inbounds i8, ptr %44, i64 -9
  %48 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %48 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %cond.end161
  %add.ptr14.i = getelementptr inbounds i8, ptr %44, i64 -17
  %49 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %cond.end161, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %49, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %cond.end161 ]
  %50 = and i8 %45, 7
  %and.i93 = zext nneg i8 %50 to i32
  switch i32 %and.i93, label %sdsavail.exit [
    i32 4, label %sw.bb21.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb5.i95
    i32 3, label %sw.bb14.i
  ]

sw.bb1.i:                                         ; preds = %sdslen.exit
  %add.ptr.i96 = getelementptr inbounds i8, ptr %44, i64 -3
  %alloc.i = getelementptr inbounds i8, ptr %44, i64 -2
  %51 = load i8, ptr %alloc.i, align 1
  %conv2.i97 = zext i8 %51 to i64
  %52 = load i8, ptr %add.ptr.i96, align 1
  %conv3.i = zext i8 %52 to i64
  %sub.i = sub nsw i64 %conv2.i97, %conv3.i
  br label %sdsavail.exit

sw.bb5.i95:                                       ; preds = %sdslen.exit
  %add.ptr7.i = getelementptr inbounds i8, ptr %44, i64 -5
  %alloc8.i = getelementptr inbounds i8, ptr %44, i64 -3
  %53 = load i16, ptr %alloc8.i, align 1
  %conv9.i = zext i16 %53 to i64
  %54 = load i16, ptr %add.ptr7.i, align 1
  %conv11.i = zext i16 %54 to i64
  %sub12.i = sub nsw i64 %conv9.i, %conv11.i
  br label %sdsavail.exit

sw.bb14.i:                                        ; preds = %sdslen.exit
  %add.ptr16.i = getelementptr inbounds i8, ptr %44, i64 -9
  %alloc17.i = getelementptr inbounds i8, ptr %44, i64 -5
  %55 = load i32, ptr %alloc17.i, align 1
  %56 = load i32, ptr %add.ptr16.i, align 1
  %sub19.i = sub i32 %55, %56
  %conv20.i = zext i32 %sub19.i to i64
  br label %sdsavail.exit

sw.bb21.i:                                        ; preds = %sdslen.exit
  %add.ptr23.i = getelementptr inbounds i8, ptr %44, i64 -17
  %alloc24.i = getelementptr inbounds i8, ptr %44, i64 -9
  %57 = load i64, ptr %alloc24.i, align 1
  %58 = load i64, ptr %add.ptr23.i, align 1
  %sub26.i = sub i64 %57, %58
  br label %sdsavail.exit

sdsavail.exit:                                    ; preds = %sdslen.exit, %sw.bb1.i, %sw.bb5.i95, %sw.bb14.i, %sw.bb21.i
  %retval.0.i94 = phi i64 [ %sub26.i, %sw.bb21.i ], [ %conv20.i, %sw.bb14.i ], [ %sub12.i, %sw.bb5.i95 ], [ %sub.i, %sw.bb1.i ], [ 0, %sdslen.exit ]
  %argv_len_sum = getelementptr inbounds i8, ptr %client, i64 120
  %59 = load i64, ptr %argv_len_sum, align 8
  %argv_len_sums = getelementptr inbounds i8, ptr %client, i64 448
  %60 = load i64, ptr %argv_len_sums, align 8
  %buf_usable_size = getelementptr inbounds i8, ptr %client, i64 760
  %61 = load i64, ptr %buf_usable_size, align 8
  %buf_peak = getelementptr inbounds i8, ptr %client, i64 736
  %62 = load i64, ptr %buf_peak, align 8
  %bufpos = getelementptr inbounds i8, ptr %client, i64 752
  %63 = load i32, ptr %bufpos, align 8
  %reply = getelementptr inbounds i8, ptr %client, i64 176
  %64 = load ptr, ptr %reply, align 8
  %len = getelementptr inbounds i8, ptr %64, i64 40
  %65 = load i64, ptr %len, align 8
  %66 = load i64, ptr %obufmem, align 8
  %lastcmd = getelementptr inbounds i8, ptr %client, i64 136
  %67 = load ptr, ptr %lastcmd, align 8
  %tobool170.not = icmp eq ptr %67, null
  br i1 %tobool170.not, label %cond.end174, label %cond.true171

cond.true171:                                     ; preds = %sdsavail.exit
  %fullname = getelementptr inbounds i8, ptr %67, i64 216
  %68 = load ptr, ptr %fullname, align 8
  br label %cond.end174

cond.end174:                                      ; preds = %sdsavail.exit, %cond.true171
  %cond175 = phi ptr [ %68, %cond.true171 ], [ @.str.90, %sdsavail.exit ]
  %user = getelementptr inbounds i8, ptr %client, i64 152
  %69 = load ptr, ptr %user, align 8
  %tobool176.not = icmp eq ptr %69, null
  br i1 %tobool176.not, label %cond.end181, label %cond.true177

cond.true177:                                     ; preds = %cond.end174
  %70 = load ptr, ptr %69, align 8
  br label %cond.end181

cond.end181:                                      ; preds = %cond.end174, %cond.true177
  %cond182 = phi ptr [ %70, %cond.true177 ], [ @.str.91, %cond.end174 ]
  %and184 = and i64 %42, 2147483648
  %tobool185.not = icmp eq i64 %and184, 0
  br i1 %tobool185.not, label %cond.end188, label %cond.true186

cond.true186:                                     ; preds = %cond.end181
  %client_tracking_redirection = getelementptr inbounds i8, ptr %client, i64 648
  %71 = load i64, ptr %client_tracking_redirection, align 8
  br label %cond.end188

cond.end188:                                      ; preds = %cond.end181, %cond.true186
  %cond189 = phi i64 [ %71, %cond.true186 ], [ -1, %cond.end181 ]
  %resp = getelementptr inbounds i8, ptr %client, i64 24
  %72 = load i32, ptr %resp, align 8
  %lib_name = getelementptr inbounds i8, ptr %client, i64 48
  %73 = load ptr, ptr %lib_name, align 8
  %tobool190.not = icmp eq ptr %73, null
  br i1 %tobool190.not, label %cond.end195, label %cond.true191

cond.true191:                                     ; preds = %cond.end188
  %ptr193 = getelementptr inbounds i8, ptr %73, i64 8
  %74 = load ptr, ptr %ptr193, align 8
  br label %cond.end195

cond.end195:                                      ; preds = %cond.end188, %cond.true191
  %cond196 = phi ptr [ %74, %cond.true191 ], [ @.str.89, %cond.end188 ]
  %lib_ver = getelementptr inbounds i8, ptr %client, i64 56
  %75 = load ptr, ptr %lib_ver, align 8
  %tobool197.not = icmp eq ptr %75, null
  br i1 %tobool197.not, label %cond.end202, label %cond.true198

cond.true198:                                     ; preds = %cond.end195
  %ptr200 = getelementptr inbounds i8, ptr %75, i64 8
  %76 = load ptr, ptr %ptr200, align 8
  br label %cond.end202

cond.end202:                                      ; preds = %cond.end195, %cond.true198
  %cond203 = phi ptr [ %76, %cond.true198 ], [ @.str.89, %cond.end195 ]
  %add168 = add i64 %65, %used_blocks_of_repl_buf.0
  %conv167 = sext i32 %63 to i64
  %add154 = add i64 %41, %40
  %conv155 = trunc i64 %add154 to i32
  %add147 = add i64 %38, %37
  %conv148 = trunc i64 %add147 to i32
  %add141 = add i64 %35, %34
  %conv = trunc i64 %add141 to i32
  %sub135 = sub nsw i64 %atomic-load134, %30
  %sub133 = sub nsw i64 %atomic-load, %29
  %call204 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %s, ptr noundef nonnull @.str.88, i64 noundef %24, ptr noundef %call126, ptr noundef %call127, ptr noundef nonnull %conninfo, ptr noundef %cond, i64 noundef %sub133, i64 noundef %sub135, ptr noundef nonnull %flags, i32 noundef %32, i32 noundef %conv, i32 noundef %conv148, i32 noundef %conv155, i32 noundef %cond162, i64 noundef %retval.0.i, i64 noundef %retval.0.i94, i64 noundef %59, i64 noundef %60, i64 noundef %61, i64 noundef %62, i64 noundef %conv167, i64 noundef %add168, i64 noundef %66, i64 noundef %call118, ptr noundef nonnull %events, ptr noundef %cond175, ptr noundef %cond182, i64 noundef %cond189, i32 noundef %72, ptr noundef %cond196, ptr noundef %cond203) #27
  ret ptr %call204
}

declare void @listJoin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @deferredAfterErrorReply(ptr nocapture noundef %c, ptr noundef %errors) local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  call void @listRewind(ptr noundef %errors, ptr noundef nonnull %li) #27
  %call2 = call ptr @listNext(ptr noundef nonnull %li) #27
  %tobool.not3 = icmp eq ptr %call2, null
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %sdslen.exit
  %call4 = phi ptr [ %call, %sdslen.exit ], [ %call2, %entry ]
  %value = getelementptr inbounds i8, ptr %call4, i64 16
  %0 = load ptr, ptr %value, align 8
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

sw.bb.i:                                          ; preds = %while.body
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %while.body
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %while.body
  %add.ptr6.i = getelementptr inbounds i8, ptr %0, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %while.body
  %add.ptr10.i = getelementptr inbounds i8, ptr %0, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %while.body
  %add.ptr14.i = getelementptr inbounds i8, ptr %0, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %while.body, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %while.body ]
  call void @afterErrorReply(ptr noundef %c, ptr noundef nonnull %0, i64 noundef %retval.0.i, i32 noundef 0)
  %call = call ptr @listNext(ptr noundef nonnull %li) #27
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %sdslen.exit, %entry
  ret void
}

declare void @listRelease(ptr noundef) local_unnamed_addr #1

declare void @listRewind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @listNext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @copyReplicaOutputBuffer(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src) local_unnamed_addr #0 {
entry:
  %bufpos = getelementptr inbounds i8, ptr %src, i64 752
  %0 = load i32, ptr %bufpos, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.rhs, label %cond.false

land.rhs:                                         ; preds = %entry
  %reply = getelementptr inbounds i8, ptr %src, i64 176
  %1 = load ptr, ptr %reply, align 8
  %len = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load i64, ptr %len, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry, %land.rhs
  tail call void @_serverAssert(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.1, i32 noundef 1232) #27
  tail call void @abort() #28
  unreachable

cond.end:                                         ; preds = %land.rhs
  %ref_repl_buf_node = getelementptr inbounds i8, ptr %src, i64 696
  %3 = load ptr, ptr %ref_repl_buf_node, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %ref_repl_buf_node6 = getelementptr inbounds i8, ptr %dst, i64 696
  store ptr %3, ptr %ref_repl_buf_node6, align 8
  %ref_block_pos = getelementptr inbounds i8, ptr %src, i64 704
  %4 = load i64, ptr %ref_block_pos, align 8
  %ref_block_pos7 = getelementptr inbounds i8, ptr %dst, i64 704
  store i64 %4, ptr %ref_block_pos7, align 8
  %value = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %value, align 8
  %6 = load i32, ptr %5, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %5, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clientAcceptHandler(ptr noundef %conn) #0 {
entry:
  %0 = getelementptr i8, ptr %conn, i64 32
  %conn.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %conn, i64 8
  %conn.val10 = load i32, ptr %1, align 8
  %cmp.not = icmp eq i32 %conn.val10, 3
  br i1 %cmp.not, label %if.end7, label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp2 = icmp sgt i32 %2, 3
  br i1 %cmp2, label %do.end, label %if.end

if.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %conn, align 8
  %get_last_error.i = getelementptr inbounds i8, ptr %3, i64 168
  %4 = load ptr, ptr %get_last_error.i, align 8
  %call.i = tail call ptr %4(ptr noundef nonnull %conn) #27
  %call5 = tail call ptr @getClientPeerId(ptr noundef %conn.val)
  %call6 = tail call ptr @getClientSockname(ptr noundef %conn.val)
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.42, ptr noundef %call.i, ptr noundef %call5, ptr noundef %call6) #27
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end
  %flags.i = getelementptr inbounds i8, ptr %conn.val, i64 8
  %5 = load i64, ptr %flags.i, align 8
  %6 = and i64 %5, 1280
  %or.cond.i = icmp eq i64 %6, 0
  br i1 %or.cond.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %do.end
  %or.i = or disjoint i64 %5, 1024
  store i64 %or.i, ptr %flags.i, align 8
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %cmp.i = icmp eq i32 %7, 1
  br i1 %cmp.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 56), align 8
  %call.i11 = tail call ptr @listAddNodeTail(ptr noundef %8, ptr noundef nonnull %conn.val) #27
  br label %return

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @freeClientAsync.async_free_queue_mutex) #27
  %9 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 56), align 8
  %call8.i = tail call ptr @listAddNodeTail(ptr noundef %9, ptr noundef nonnull %conn.val) #27
  %call9.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @freeClientAsync.async_free_queue_mutex) #27
  br label %return

if.end7:                                          ; preds = %entry
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 73), align 8
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %11 = load ptr, ptr @DefaultUser, align 8
  %flags = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i32, ptr %flags, align 8
  %and = and i32 %12, 4
  %tobool8.not = icmp eq i32 %and, 0
  br i1 %tobool8.not, label %if.end20, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %13 = load ptr, ptr %conn, align 8
  %is_local.i = getelementptr inbounds i8, ptr %13, i64 56
  %14 = load ptr, ptr %is_local.i, align 8
  %tobool1.not.i = icmp eq ptr %14, null
  br i1 %tobool1.not.i, label %if.then12, label %connIsLocal.exit

connIsLocal.exit:                                 ; preds = %land.lhs.true.i
  %call.i12 = tail call i32 %14(ptr noundef nonnull %conn) #27
  %cmp11.not = icmp eq i32 %call.i12, 1
  br i1 %cmp11.not, label %if.end20, label %if.then12

if.then12:                                        ; preds = %land.lhs.true.i, %connIsLocal.exit
  %conn13 = getelementptr inbounds i8, ptr %conn.val, i64 16
  %15 = load ptr, ptr %conn13, align 8
  %16 = load ptr, ptr %15, align 8
  %write.i = getelementptr inbounds i8, ptr %16, i64 128
  %17 = load ptr, ptr %write.i, align 8
  %call.i13 = tail call i32 %17(ptr noundef nonnull %15, ptr noundef nonnull @.str.43, i64 noundef 1066) #27
  %18 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 115), align 8
  %inc = add nsw i64 %18, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 115), align 8
  %flags.i14 = getelementptr inbounds i8, ptr %conn.val, i64 8
  %19 = load i64, ptr %flags.i14, align 8
  %20 = and i64 %19, 1280
  %or.cond.i15 = icmp eq i64 %20, 0
  br i1 %or.cond.i15, label %if.end.i16, label %return

if.end.i16:                                       ; preds = %if.then12
  %or.i17 = or disjoint i64 %19, 1024
  store i64 %or.i17, ptr %flags.i14, align 8
  %21 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %cmp.i18 = icmp eq i32 %21, 1
  br i1 %cmp.i18, label %if.then5.i23, label %if.end6.i19

if.then5.i23:                                     ; preds = %if.end.i16
  %22 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 56), align 8
  %call.i24 = tail call ptr @listAddNodeTail(ptr noundef %22, ptr noundef nonnull %conn.val) #27
  br label %return

if.end6.i19:                                      ; preds = %if.end.i16
  %call7.i20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @freeClientAsync.async_free_queue_mutex) #27
  %23 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 56), align 8
  %call8.i21 = tail call ptr @listAddNodeTail(ptr noundef %23, ptr noundef nonnull %conn.val) #27
  %call9.i22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @freeClientAsync.async_free_queue_mutex) #27
  br label %return

if.end20:                                         ; preds = %connIsLocal.exit, %land.lhs.true, %if.end7
  %24 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 90), align 8
  %inc21 = add nsw i64 %24, 1
  store i64 %inc21, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 90), align 8
  tail call void @moduleFireServerEvent(i64 noundef 4, i32 noundef 0, ptr noundef %conn.val) #27
  br label %return

return:                                           ; preds = %if.end6.i19, %if.then5.i23, %if.then12, %if.end6.i, %if.then5.i, %do.end, %if.end20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getClientPeerId(ptr nocapture noundef %c) local_unnamed_addr #0 {
entry:
  %ip.i.i = alloca [128 x i8], align 16
  %port.i.i = alloca i32, align 4
  %peerid = alloca [78 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(78) %peerid, i8 0, i64 78, i1 false)
  %peerid1 = getelementptr inbounds i8, ptr %c, i64 568
  %0 = load ptr, ptr %peerid1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %flags.i = getelementptr inbounds i8, ptr %c, i64 8
  %1 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %1, 2048
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 50), align 8
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %peerid, i64 noundef 78, ptr noundef nonnull @.str.87, ptr noundef %2) #27
  br label %genClientAddrString.exit

if.else.i:                                        ; preds = %if.then
  %conn.i = getelementptr inbounds i8, ptr %c, i64 16
  %3 = load ptr, ptr %conn.i, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ip.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %port.i.i)
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %connFormatAddr.exit.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.else.i
  %4 = load ptr, ptr %3, align 8
  %addr.i.i.i = getelementptr inbounds i8, ptr %4, i64 48
  %5 = load ptr, ptr %addr.i.i.i, align 8
  %tobool1.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i.i.i, label %connFormatAddr.exit.i, label %connAddr.exit.i.i

connAddr.exit.i.i:                                ; preds = %land.lhs.true.i.i.i
  %call.i.i.i = call i32 %5(ptr noundef nonnull %3, ptr noundef nonnull %ip.i.i, i64 noundef 128, ptr noundef nonnull %port.i.i, i32 noundef 1) #27
  %cmp.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i, label %connFormatAddr.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %connAddr.exit.i.i
  %6 = load i32, ptr %port.i.i, align 4
  %call.i1.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %ip.i.i, i32 noundef 58) #30
  %tobool.not.i2.i.i = icmp eq ptr %call.i1.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i2.i.i, ptr @.str.250, ptr @.str.249
  %call1.i.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %peerid, i64 noundef 78, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %ip.i.i, i32 noundef %6) #27
  br label %connFormatAddr.exit.i

connFormatAddr.exit.i:                            ; preds = %if.end.i.i, %connAddr.exit.i.i, %land.lhs.true.i.i.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ip.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %port.i.i)
  br label %genClientAddrString.exit

genClientAddrString.exit:                         ; preds = %if.then.i, %connFormatAddr.exit.i
  %call = call ptr @sdsnew(ptr noundef nonnull %peerid) #27
  store ptr %call, ptr %peerid1, align 8
  br label %if.end

if.end:                                           ; preds = %genClientAddrString.exit, %entry
  %7 = phi ptr [ %call, %genClientAddrString.exit ], [ %0, %entry ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getClientSockname(ptr nocapture noundef %c) local_unnamed_addr #0 {
entry:
  %ip.i.i = alloca [128 x i8], align 16
  %port.i.i = alloca i32, align 4
  %sockname = alloca [78 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(78) %sockname, i8 0, i64 78, i1 false)
  %sockname1 = getelementptr inbounds i8, ptr %c, i64 576
  %0 = load ptr, ptr %sockname1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %flags.i = getelementptr inbounds i8, ptr %c, i64 8
  %1 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %1, 2048
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 50), align 8
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %sockname, i64 noundef 78, ptr noundef nonnull @.str.87, ptr noundef %2) #27
  br label %genClientAddrString.exit

if.else.i:                                        ; preds = %if.then
  %conn.i = getelementptr inbounds i8, ptr %c, i64 16
  %3 = load ptr, ptr %conn.i, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ip.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %port.i.i)
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %connFormatAddr.exit.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.else.i
  %4 = load ptr, ptr %3, align 8
  %addr.i.i.i = getelementptr inbounds i8, ptr %4, i64 48
  %5 = load ptr, ptr %addr.i.i.i, align 8
  %tobool1.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i.i.i, label %connFormatAddr.exit.i, label %connAddr.exit.i.i

connAddr.exit.i.i:                                ; preds = %land.lhs.true.i.i.i
  %call.i.i.i = call i32 %5(ptr noundef nonnull %3, ptr noundef nonnull %ip.i.i, i64 noundef 128, ptr noundef nonnull %port.i.i, i32 noundef 0) #27
  %cmp.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i, label %connFormatAddr.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %connAddr.exit.i.i
  %6 = load i32, ptr %port.i.i, align 4
  %call.i1.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %ip.i.i, i32 noundef 58) #30
  %tobool.not.i2.i.i = icmp eq ptr %call.i1.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i2.i.i, ptr @.str.250, ptr @.str.249
  %call1.i.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %sockname, i64 noundef 78, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %ip.i.i, i32 noundef %6) #27
  br label %connFormatAddr.exit.i

connFormatAddr.exit.i:                            ; preds = %if.end.i.i, %connAddr.exit.i.i, %land.lhs.true.i.i.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ip.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %port.i.i)
  br label %genClientAddrString.exit

genClientAddrString.exit:                         ; preds = %if.then.i, %connFormatAddr.exit.i
  %call = call ptr @sdsnew(ptr noundef nonnull %sockname) #27
  store ptr %call, ptr %sockname1, align 8
  br label %if.end

if.end:                                           ; preds = %genClientAddrString.exit, %entry
  %7 = phi ptr [ %call, %genClientAddrString.exit ], [ %0, %entry ]
  ret ptr %7
}

declare void @moduleFireServerEvent(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @acceptCommonHandler(ptr noundef %conn, i32 noundef %flags, ptr nocapture noundef readnone %ip) local_unnamed_addr #0 {
entry:
  %ip.i55 = alloca [128 x i8], align 16
  %port.i56 = alloca i32, align 4
  %ip.i39 = alloca [128 x i8], align 16
  %port.i40 = alloca i32, align 4
  %ip.i21 = alloca [128 x i8], align 16
  %port.i22 = alloca i32, align 4
  %ip.i = alloca [128 x i8], align 16
  %port.i = alloca i32, align 4
  %addr = alloca [78 x i8], align 16
  %laddr = alloca [78 x i8], align 16
  %addr27 = alloca [78 x i8], align 16
  %laddr28 = alloca [78 x i8], align 16
  %0 = getelementptr i8, ptr %conn, i64 8
  %conn.val20 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %conn.val20, 2
  br i1 %cmp.not, label %if.end9, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(78) %addr, i8 0, i64 78, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(78) %laddr, i8 0, i64 78, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ip.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %port.i)
  %1 = load ptr, ptr %conn, align 8
  %addr.i.i = getelementptr inbounds i8, ptr %1, i64 48
  %2 = load ptr, ptr %addr.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i.i, label %land.lhs.true.i.i24, label %connAddr.exit.i

connAddr.exit.i:                                  ; preds = %land.lhs.true.i.i
  %call.i.i = call i32 %2(ptr noundef nonnull %conn, ptr noundef nonnull %ip.i, i64 noundef 128, ptr noundef nonnull %port.i, i32 noundef 1) #27
  %cmp.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i, label %land.lhs.true.i.i24, label %if.end.i

if.end.i:                                         ; preds = %connAddr.exit.i
  %3 = load i32, ptr %port.i, align 4
  %call.i1.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %ip.i, i32 noundef 58) #30
  %tobool.not.i2.i = icmp eq ptr %call.i1.i, null
  %cond.i.i = select i1 %tobool.not.i2.i, ptr @.str.250, ptr @.str.249
  %call1.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %addr, i64 noundef 78, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %ip.i, i32 noundef %3) #27
  br label %land.lhs.true.i.i24

land.lhs.true.i.i24:                              ; preds = %if.end.i, %connAddr.exit.i, %land.lhs.true.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ip.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %port.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ip.i21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %port.i22)
  %4 = load ptr, ptr %conn, align 8
  %addr.i.i25 = getelementptr inbounds i8, ptr %4, i64 48
  %5 = load ptr, ptr %addr.i.i25, align 8
  %tobool1.not.i.i26 = icmp eq ptr %5, null
  br i1 %tobool1.not.i.i26, label %connFormatAddr.exit36, label %connAddr.exit.i27

connAddr.exit.i27:                                ; preds = %land.lhs.true.i.i24
  %call.i.i28 = call i32 %5(ptr noundef nonnull %conn, ptr noundef nonnull %ip.i21, i64 noundef 128, ptr noundef nonnull %port.i22, i32 noundef 0) #27
  %cmp.i29 = icmp slt i32 %call.i.i28, 0
  br i1 %cmp.i29, label %connFormatAddr.exit36, label %if.end.i30

if.end.i30:                                       ; preds = %connAddr.exit.i27
  %6 = load i32, ptr %port.i22, align 4
  %call.i1.i31 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %ip.i21, i32 noundef 58) #30
  %tobool.not.i2.i32 = icmp eq ptr %call.i1.i31, null
  %cond.i.i33 = select i1 %tobool.not.i2.i32, ptr @.str.250, ptr @.str.249
  %call1.i.i34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %laddr, i64 noundef 78, ptr noundef nonnull %cond.i.i33, ptr noundef nonnull %ip.i21, i32 noundef %6) #27
  br label %connFormatAddr.exit36

connFormatAddr.exit36:                            ; preds = %land.lhs.true.i.i24, %connAddr.exit.i27, %if.end.i30
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ip.i21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %port.i22)
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp4 = icmp sgt i32 %7, 1
  %.pre77 = load ptr, ptr %conn, align 8
  br i1 %cmp4, label %do.end, label %if.end

if.end:                                           ; preds = %connFormatAddr.exit36
  %get_last_error.i = getelementptr inbounds i8, ptr %.pre77, i64 168
  %8 = load ptr, ptr %get_last_error.i, align 8
  %call.i = call ptr %8(ptr noundef nonnull %conn) #27
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef nonnull @.str.44, ptr noundef %call.i, ptr noundef nonnull %addr, ptr noundef nonnull %laddr) #27
  %.pre = load ptr, ptr %conn, align 8
  br label %do.end

do.end:                                           ; preds = %connFormatAddr.exit36, %if.end
  %9 = phi ptr [ %.pre77, %connFormatAddr.exit36 ], [ %.pre, %if.end ]
  %close.i = getelementptr inbounds i8, ptr %9, i64 96
  %10 = load ptr, ptr %close.i, align 8
  call void %10(ptr noundef nonnull %conn) #27
  br label %if.end64

if.end9:                                          ; preds = %entry
  %11 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 55), align 8
  %len = getelementptr inbounds i8, ptr %11, i64 40
  %12 = load i64, ptr %len, align 8
  %call10 = tail call i64 @getClusterConnectionsCount() #27
  %add = add i64 %call10, %12
  %13 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 313), align 4
  %conv = zext i32 %13 to i64
  %cmp11.not = icmp ult i64 %add, %conv
  br i1 %cmp11.not, label %if.end22, label %if.then13

if.then13:                                        ; preds = %if.end9
  %14 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not = icmp eq i32 %14, 0
  %.str.46..str.45 = select i1 %tobool.not, ptr @.str.46, ptr @.str.45
  %call16 = select i1 %tobool.not, i64 36, i64 58
  %15 = load ptr, ptr %conn, align 8
  %write.i = getelementptr inbounds i8, ptr %15, i64 128
  %16 = load ptr, ptr %write.i, align 8
  %call.i37 = tail call i32 %16(ptr noundef nonnull %conn, ptr noundef nonnull %.str.46..str.45, i64 noundef %call16) #27
  %17 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 115), align 8
  %inc = add nsw i64 %17, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 115), align 8
  %18 = load ptr, ptr %conn, align 8
  %close.i38 = getelementptr inbounds i8, ptr %18, i64 96
  %19 = load ptr, ptr %close.i38, align 8
  tail call void %19(ptr noundef nonnull %conn) #27
  br label %if.end64

if.end22:                                         ; preds = %if.end9
  %call23 = tail call ptr @createClient(ptr noundef nonnull %conn)
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %land.lhs.true.i.i42, label %if.end42

land.lhs.true.i.i42:                              ; preds = %if.end22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(78) %addr27, i8 0, i64 78, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(78) %laddr28, i8 0, i64 78, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ip.i39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %port.i40)
  %20 = load ptr, ptr %conn, align 8
  %addr.i.i43 = getelementptr inbounds i8, ptr %20, i64 48
  %21 = load ptr, ptr %addr.i.i43, align 8
  %tobool1.not.i.i44 = icmp eq ptr %21, null
  br i1 %tobool1.not.i.i44, label %land.lhs.true.i.i58, label %connAddr.exit.i45

connAddr.exit.i45:                                ; preds = %land.lhs.true.i.i42
  %call.i.i46 = call i32 %21(ptr noundef nonnull %conn, ptr noundef nonnull %ip.i39, i64 noundef 128, ptr noundef nonnull %port.i40, i32 noundef 1) #27
  %cmp.i47 = icmp slt i32 %call.i.i46, 0
  br i1 %cmp.i47, label %land.lhs.true.i.i58, label %if.end.i48

if.end.i48:                                       ; preds = %connAddr.exit.i45
  %22 = load i32, ptr %port.i40, align 4
  %call.i1.i49 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %ip.i39, i32 noundef 58) #30
  %tobool.not.i2.i50 = icmp eq ptr %call.i1.i49, null
  %cond.i.i51 = select i1 %tobool.not.i2.i50, ptr @.str.250, ptr @.str.249
  %call1.i.i52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %addr27, i64 noundef 78, ptr noundef nonnull %cond.i.i51, ptr noundef nonnull %ip.i39, i32 noundef %22) #27
  br label %land.lhs.true.i.i58

land.lhs.true.i.i58:                              ; preds = %if.end.i48, %connAddr.exit.i45, %land.lhs.true.i.i42
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ip.i39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %port.i40)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ip.i55)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %port.i56)
  %23 = load ptr, ptr %conn, align 8
  %addr.i.i59 = getelementptr inbounds i8, ptr %23, i64 48
  %24 = load ptr, ptr %addr.i.i59, align 8
  %tobool1.not.i.i60 = icmp eq ptr %24, null
  br i1 %tobool1.not.i.i60, label %connFormatAddr.exit70, label %connAddr.exit.i61

connAddr.exit.i61:                                ; preds = %land.lhs.true.i.i58
  %call.i.i62 = call i32 %24(ptr noundef nonnull %conn, ptr noundef nonnull %ip.i55, i64 noundef 128, ptr noundef nonnull %port.i56, i32 noundef 0) #27
  %cmp.i63 = icmp slt i32 %call.i.i62, 0
  br i1 %cmp.i63, label %connFormatAddr.exit70, label %if.end.i64

if.end.i64:                                       ; preds = %connAddr.exit.i61
  %25 = load i32, ptr %port.i56, align 4
  %call.i1.i65 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %ip.i55, i32 noundef 58) #30
  %tobool.not.i2.i66 = icmp eq ptr %call.i1.i65, null
  %cond.i.i67 = select i1 %tobool.not.i2.i66, ptr @.str.250, ptr @.str.249
  %call1.i.i68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %laddr28, i64 noundef 78, ptr noundef nonnull %cond.i.i67, ptr noundef nonnull %ip.i55, i32 noundef %25) #27
  br label %connFormatAddr.exit70

connFormatAddr.exit70:                            ; preds = %land.lhs.true.i.i58, %connAddr.exit.i61, %if.end.i64
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ip.i55)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %port.i56)
  %26 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp34 = icmp sgt i32 %26, 3
  %.pre79 = load ptr, ptr %conn, align 8
  br i1 %cmp34, label %do.end41, label %if.end37

if.end37:                                         ; preds = %connFormatAddr.exit70
  %get_last_error.i71 = getelementptr inbounds i8, ptr %.pre79, i64 168
  %27 = load ptr, ptr %get_last_error.i71, align 8
  %call.i72 = call ptr %27(ptr noundef nonnull %conn) #27
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.47, ptr noundef %call.i72, ptr noundef nonnull %addr27, ptr noundef nonnull %laddr28) #27
  %.pre78 = load ptr, ptr %conn, align 8
  br label %do.end41

do.end41:                                         ; preds = %connFormatAddr.exit70, %if.end37
  %28 = phi ptr [ %.pre79, %connFormatAddr.exit70 ], [ %.pre78, %if.end37 ]
  %close.i73 = getelementptr inbounds i8, ptr %28, i64 96
  %29 = load ptr, ptr %close.i73, align 8
  call void %29(ptr noundef nonnull %conn) #27
  br label %if.end64

if.end42:                                         ; preds = %if.end22
  %conv43 = sext i32 %flags to i64
  %flags44 = getelementptr inbounds i8, ptr %call23, i64 8
  %30 = load i64, ptr %flags44, align 8
  %or = or i64 %30, %conv43
  store i64 %or, ptr %flags44, align 8
  %31 = load ptr, ptr %conn, align 8
  %accept.i = getelementptr inbounds i8, ptr %31, i64 120
  %32 = load ptr, ptr %accept.i, align 8
  %call.i74 = tail call i32 %32(ptr noundef nonnull %conn, ptr noundef nonnull @clientAcceptHandler) #27
  %cmp46 = icmp eq i32 %call.i74, -1
  br i1 %cmp46, label %if.then48, label %if.end64

if.then48:                                        ; preds = %if.end42
  %conn.val19 = load i32, ptr %0, align 8
  %cmp50 = icmp ne i32 %conn.val19, 5
  %33 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp54 = icmp sgt i32 %33, 3
  %or.cond = select i1 %cmp50, i1 true, i1 %cmp54
  br i1 %or.cond, label %if.end62, label %if.end57

if.end57:                                         ; preds = %if.then48
  %34 = load ptr, ptr %conn, align 8
  %get_last_error.i75 = getelementptr inbounds i8, ptr %34, i64 168
  %35 = load ptr, ptr %get_last_error.i75, align 8
  %call.i76 = tail call ptr %35(ptr noundef nonnull %conn) #27
  %call59 = tail call ptr @getClientPeerId(ptr noundef nonnull %call23)
  %call60 = tail call ptr @getClientSockname(ptr noundef nonnull %call23)
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.42, ptr noundef %call.i76, ptr noundef %call59, ptr noundef %call60) #27
  br label %if.end62

if.end62:                                         ; preds = %if.end57, %if.then48
  %36 = getelementptr i8, ptr %conn, i64 32
  %conn.val = load ptr, ptr %36, align 8
  tail call void @freeClient(ptr noundef %conn.val)
  br label %if.end64

if.end64:                                         ; preds = %if.end62, %if.end42, %do.end41, %if.then13, %do.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare i64 @getClusterConnectionsCount() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @freeClient(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %li.i = alloca %struct.listIter, align 8
  %flags = getelementptr inbounds i8, ptr %c, i64 8
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 268435456
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = and i64 %0, 1280
  %or.cond.i = icmp eq i64 %1, 0
  br i1 %or.cond.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then
  %or.i = or disjoint i64 %0, 1024
  store i64 %or.i, ptr %flags, align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %cmp.i = icmp eq i32 %2, 1
  br i1 %cmp.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 56), align 8
  %call.i = tail call ptr @listAddNodeTail(ptr noundef %3, ptr noundef nonnull %c) #27
  br label %return

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @freeClientAsync.async_free_queue_mutex) #27
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 56), align 8
  %call8.i = tail call ptr @listAddNodeTail(ptr noundef %4, ptr noundef nonnull %c) #27
  %call9.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @freeClientAsync.async_free_queue_mutex) #27
  br label %return

if.end:                                           ; preds = %entry
  %conn = getelementptr inbounds i8, ptr %c, i64 16
  %5 = load ptr, ptr %conn, align 8
  %tobool1.not = icmp eq ptr %5, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @moduleFireServerEvent(i64 noundef 4, i32 noundef 1, ptr noundef nonnull %c) #27
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  tail call void @moduleNotifyUserChanged(ptr noundef nonnull %c) #27
  %module_blocked_client = getelementptr inbounds i8, ptr %c, i64 608
  %6 = load ptr, ptr %module_blocked_client, align 8
  tail call void @zfree(ptr noundef %6) #27
  %7 = load i64, ptr %flags, align 8
  %and5 = and i64 %7, 1024
  %tobool6.not = icmp eq i64 %and5, 0
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end3
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 56), align 8
  %call = tail call ptr @listSearchKey(ptr noundef %8, ptr noundef nonnull %c) #27
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then7
  tail call void @_serverAssert(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.1, i32 noundef 1593) #27
  tail call void @abort() #28
  unreachable

cond.end:                                         ; preds = %if.then7
  %9 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 56), align 8
  tail call void @listDelNode(ptr noundef %9, ptr noundef nonnull %call) #27
  %.pre114.pre = load i64, ptr %flags, align 8
  br label %if.end10

if.end10:                                         ; preds = %cond.end, %if.end3
  %.pre114 = phi i64 [ %.pre114.pre, %cond.end ], [ %7, %if.end3 ]
  %10 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %tobool11.not = icmp eq ptr %10, null
  %and13 = and i64 %.pre114, 2
  %tobool14.not = icmp eq i64 %and13, 0
  %or.cond116 = select i1 %tobool11.not, i1 true, i1 %tobool14.not
  br i1 %or.cond116, label %if.end27, label %do.body

do.body:                                          ; preds = %if.end10
  %11 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp16 = icmp sgt i32 %11, 2
  br i1 %cmp16, label %do.end, label %if.end19

if.end19:                                         ; preds = %do.body
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.52) #27
  %.pre = load i64, ptr %flags, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end19
  %12 = phi i64 [ %.pre114, %do.body ], [ %.pre, %if.end19 ]
  %and21 = and i64 %12, 549755813904
  %tobool22.not = icmp eq i64 %and21, 0
  br i1 %tobool22.not, label %if.then23, label %if.end27

if.then23:                                        ; preds = %do.end
  %and25 = and i64 %12, -549755814993
  store i64 %and25, ptr %flags, align 8
  tail call void @replicationCacheMaster(ptr noundef nonnull %c) #27
  br label %return

if.end27:                                         ; preds = %do.end, %if.end10
  %13 = phi i64 [ %12, %do.end ], [ %.pre114, %if.end10 ]
  %14 = and i64 %13, 7
  %or.cond111 = icmp ne i64 %14, 1
  %15 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp33 = icmp sgt i32 %15, 2
  %or.cond113 = select i1 %or.cond111, i1 true, i1 %cmp33
  br i1 %or.cond113, label %if.end39, label %if.end36

if.end36:                                         ; preds = %if.end27
  %call37 = tail call ptr @replicationGetSlaveName(ptr noundef nonnull %c) #27
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.53, ptr noundef %call37) #27
  br label %if.end39

if.end39:                                         ; preds = %if.end27, %if.end36
  %querybuf = getelementptr inbounds i8, ptr %c, i64 64
  %16 = load ptr, ptr %querybuf, align 8
  tail call void @sdsfree(ptr noundef %16) #27
  store ptr null, ptr %querybuf, align 8
  %duration = getelementptr inbounds i8, ptr %c, i64 216
  store i64 0, ptr %duration, align 8
  %17 = load i64, ptr %flags, align 8
  %and42 = and i64 %17, 16
  %tobool43.not = icmp eq i64 %and42, 0
  br i1 %tobool43.not, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end39
  tail call void @unblockClient(ptr noundef nonnull %c, i32 noundef 1) #27
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end39
  %keys = getelementptr inbounds i8, ptr %c, i64 488
  %18 = load ptr, ptr %keys, align 8
  tail call void @dictRelease(ptr noundef %18) #27
  tail call void @unwatchAllKeys(ptr noundef nonnull %c) #27
  %watched_keys = getelementptr inbounds i8, ptr %c, i64 536
  %19 = load ptr, ptr %watched_keys, align 8
  tail call void @listRelease(ptr noundef %19) #27
  %call46 = tail call i32 @pubsubUnsubscribeAllChannels(ptr noundef nonnull %c, i32 noundef 0) #27
  %call47 = tail call i32 @pubsubUnsubscribeShardAllChannels(ptr noundef nonnull %c, i32 noundef 0) #27
  %call48 = tail call i32 @pubsubUnsubscribeAllPatterns(ptr noundef nonnull %c, i32 noundef 0) #27
  tail call void @unmarkClientAsPubSub(ptr noundef nonnull %c) #27
  %pubsub_channels = getelementptr inbounds i8, ptr %c, i64 544
  %20 = load ptr, ptr %pubsub_channels, align 8
  tail call void @dictRelease(ptr noundef %20) #27
  %pubsub_patterns = getelementptr inbounds i8, ptr %c, i64 552
  %21 = load ptr, ptr %pubsub_patterns, align 8
  tail call void @dictRelease(ptr noundef %21) #27
  %pubsubshard_channels = getelementptr inbounds i8, ptr %c, i64 560
  %22 = load ptr, ptr %pubsubshard_channels, align 8
  tail call void @dictRelease(ptr noundef %22) #27
  %reply = getelementptr inbounds i8, ptr %c, i64 176
  %23 = load ptr, ptr %reply, align 8
  tail call void @listRelease(ptr noundef %23) #27
  %buf = getelementptr inbounds i8, ptr %c, i64 768
  %24 = load ptr, ptr %buf, align 8
  tail call void @zfree(ptr noundef %24) #27
  tail call void @freeReplicaReferencedReplBuffer(ptr noundef nonnull %c) #27
  %argc.i = getelementptr inbounds i8, ptr %c, i64 88
  %25 = load i32, ptr %argc.i, align 8
  %cmp10.i = icmp sgt i32 %25, 0
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %freeClientArgv.exit

for.body.lr.ph.i:                                 ; preds = %if.end45
  %argv.i = getelementptr inbounds i8, ptr %c, i64 96
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %26 = load ptr, ptr %argv.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv.i
  %27 = load ptr, ptr %arrayidx.i, align 8
  tail call void @decrRefCount(ptr noundef %27) #27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load i32, ptr %argc.i, align 8
  %29 = sext i32 %28 to i64
  %cmp.i83 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %cmp.i83, label %for.body.i, label %freeClientArgv.exit, !llvm.loop !13

freeClientArgv.exit:                              ; preds = %for.body.i, %if.end45
  store i32 0, ptr %argc.i, align 8
  %argv_len_sum.i = getelementptr inbounds i8, ptr %c, i64 120
  %argv_len.i = getelementptr inbounds i8, ptr %c, i64 104
  store i32 0, ptr %argv_len.i, align 8
  %argv2.i = getelementptr inbounds i8, ptr %c, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %argv_len_sum.i, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %argv2.i, align 8
  tail call void @zfree(ptr noundef %30) #27
  store ptr null, ptr %argv2.i, align 8
  %original_argv.i = getelementptr inbounds i8, ptr %c, i64 112
  %31 = load ptr, ptr %original_argv.i, align 8
  %tobool.not.i84 = icmp eq ptr %31, null
  br i1 %tobool.not.i84, label %freeClientOriginalArgv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %freeClientArgv.exit
  %original_argc.i = getelementptr inbounds i8, ptr %c, i64 108
  %32 = load i32, ptr %original_argc.i, align 4
  %cmp8.i = icmp sgt i32 %32, 0
  br i1 %cmp8.i, label %for.body.i85, label %for.end.i

for.body.i85:                                     ; preds = %for.cond.preheader.i, %for.body.i85
  %indvars.iv.i86 = phi i64 [ %indvars.iv.next.i88, %for.body.i85 ], [ 0, %for.cond.preheader.i ]
  %33 = load ptr, ptr %original_argv.i, align 8
  %arrayidx.i87 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv.i86
  %34 = load ptr, ptr %arrayidx.i87, align 8
  tail call void @decrRefCount(ptr noundef %34) #27
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i86, 1
  %35 = load i32, ptr %original_argc.i, align 4
  %36 = sext i32 %35 to i64
  %cmp.i89 = icmp slt i64 %indvars.iv.next.i88, %36
  br i1 %cmp.i89, label %for.body.i85, label %for.end.loopexit.i, !llvm.loop !14

for.end.loopexit.i:                               ; preds = %for.body.i85
  %.pre.i = load ptr, ptr %original_argv.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %37 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %31, %for.cond.preheader.i ]
  tail call void @zfree(ptr noundef %37) #27
  store ptr null, ptr %original_argv.i, align 8
  store i32 0, ptr %original_argc.i, align 4
  br label %freeClientOriginalArgv.exit

freeClientOriginalArgv.exit:                      ; preds = %freeClientArgv.exit, %for.end.i
  %deferred_reply_errors = getelementptr inbounds i8, ptr %c, i64 192
  %38 = load ptr, ptr %deferred_reply_errors, align 8
  %tobool49.not = icmp eq ptr %38, null
  br i1 %tobool49.not, label %if.end52, label %if.then50

if.then50:                                        ; preds = %freeClientOriginalArgv.exit
  tail call void @listRelease(ptr noundef nonnull %38) #27
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %freeClientOriginalArgv.exit
  tail call void @unlinkClient(ptr noundef nonnull %c)
  %39 = load i64, ptr %flags, align 8
  %and54 = and i64 %39, 1
  %tobool55.not = icmp eq i64 %and54, 0
  br i1 %tobool55.not, label %if.end120, label %if.then56

if.then56:                                        ; preds = %if.end52
  %40 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 224), align 8
  %cmp57 = icmp eq i32 %40, 0
  br i1 %cmp57, label %land.lhs.true59, label %if.end73

land.lhs.true59:                                  ; preds = %if.then56
  %replstate = getelementptr inbounds i8, ptr %c, i64 260
  %41 = load i32, ptr %replstate, align 4
  %cmp60 = icmp eq i32 %41, 7
  %42 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 43), align 4
  %cmp63 = icmp eq i32 %42, 1
  %or.cond = select i1 %cmp60, i1 %cmp63, i1 false
  %43 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 234), align 4
  %cmp66 = icmp eq i32 %43, 1
  %or.cond1 = select i1 %or.cond, i1 %cmp66, i1 false
  br i1 %or.cond1, label %land.lhs.true68, label %if.end73

land.lhs.true68:                                  ; preds = %land.lhs.true59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %li.i)
  %44 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  call void @listRewind(ptr noundef %44, ptr noundef nonnull %li.i) #27
  %call2.i = call ptr @listNext(ptr noundef nonnull %li.i) #27
  %tobool.not3.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not3.i, label %if.then72, label %while.body.i

while.body.i:                                     ; preds = %land.lhs.true68, %if.end.i90
  %call4.i = phi ptr [ %call.i91, %if.end.i90 ], [ %call2.i, %land.lhs.true68 ]
  %value.i = getelementptr inbounds i8, ptr %call4.i, i64 16
  %45 = load ptr, ptr %value.i, align 8
  %cmp.not.i = icmp eq ptr %45, %c
  br i1 %cmp.not.i, label %if.end.i90, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %replstate.i = getelementptr inbounds i8, ptr %45, i64 260
  %46 = load i32, ptr %replstate.i, align 4
  %cmp1.i = icmp eq i32 %46, 7
  br i1 %cmp1.i, label %anyOtherSlaveWaitRdb.exit, label %if.end.i90

if.end.i90:                                       ; preds = %land.lhs.true.i, %while.body.i
  %call.i91 = call ptr @listNext(ptr noundef nonnull %li.i) #27
  %tobool.not.i92 = icmp eq ptr %call.i91, null
  br i1 %tobool.not.i92, label %if.then72, label %while.body.i, !llvm.loop !15

anyOtherSlaveWaitRdb.exit:                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %li.i)
  br label %if.end73

if.then72:                                        ; preds = %if.end.i90, %land.lhs.true68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %li.i)
  call void @killRDBChild() #27
  br label %if.end73

if.end73:                                         ; preds = %anyOtherSlaveWaitRdb.exit, %if.then72, %land.lhs.true59, %if.then56
  %replstate74 = getelementptr inbounds i8, ptr %c, i64 260
  %47 = load i32, ptr %replstate74, align 4
  %cmp75 = icmp eq i32 %47, 8
  br i1 %cmp75, label %if.then77, label %if.end88

if.then77:                                        ; preds = %if.end73
  %repldbfd = getelementptr inbounds i8, ptr %c, i64 268
  %48 = load i32, ptr %repldbfd, align 4
  %cmp78.not = icmp eq i32 %48, -1
  br i1 %cmp78.not, label %if.end83, label %if.then80

if.then80:                                        ; preds = %if.then77
  %call82 = call i32 @close(i32 noundef %48) #27
  br label %if.end83

if.end83:                                         ; preds = %if.then80, %if.then77
  %replpreamble = getelementptr inbounds i8, ptr %c, i64 288
  %49 = load ptr, ptr %replpreamble, align 8
  %tobool84.not = icmp eq ptr %49, null
  br i1 %tobool84.not, label %if.end88, label %if.then85

if.then85:                                        ; preds = %if.end83
  call void @sdsfree(ptr noundef nonnull %49) #27
  br label %if.end88

if.end88:                                         ; preds = %if.end83, %if.then85, %if.end73
  %50 = load i64, ptr %flags, align 8
  %and90 = and i64 %50, 4
  %tobool91.not = icmp eq i64 %and90, 0
  %51 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 60), align 8
  %52 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  %cond = select i1 %tobool91.not, ptr %52, ptr %51
  %call95 = call ptr @listSearchKey(ptr noundef %cond, ptr noundef nonnull %c) #27
  %cmp96.not = icmp eq ptr %call95, null
  br i1 %cmp96.not, label %cond.false105, label %cond.end106

cond.false105:                                    ; preds = %if.end88
  call void @_serverAssert(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.1, i32 noundef 1681) #27
  call void @abort() #28
  unreachable

cond.end106:                                      ; preds = %if.end88
  call void @listDelNode(ptr noundef %cond, ptr noundef nonnull %call95) #27
  %53 = load i64, ptr %flags, align 8
  %54 = and i64 %53, 7
  %or.cond112 = icmp eq i64 %54, 1
  br i1 %or.cond112, label %land.lhs.true110, label %if.end114

land.lhs.true110:                                 ; preds = %cond.end106
  %55 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  %len = getelementptr inbounds i8, ptr %55, i64 40
  %56 = load i64, ptr %len, align 8
  %cmp111 = icmp eq i64 %56, 0
  br i1 %cmp111, label %if.then113, label %if.end114

if.then113:                                       ; preds = %land.lhs.true110
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  store i64 %atomic-load, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 271), align 8
  br label %if.end114

if.end114:                                        ; preds = %cond.end106, %if.then113, %land.lhs.true110
  call void @refreshGoodSlavesCount() #27
  %57 = load i32, ptr %replstate74, align 4
  %cmp116 = icmp eq i32 %57, 9
  br i1 %cmp116, label %if.then118, label %if.end120

if.then118:                                       ; preds = %if.end114
  call void @moduleFireServerEvent(i64 noundef 6, i32 noundef 1, ptr noundef null) #27
  br label %if.end120

if.end120:                                        ; preds = %if.end114, %if.then118, %if.end52
  %58 = load i64, ptr %flags, align 8
  %and122 = and i64 %58, 2
  %tobool123.not = icmp eq i64 %and122, 0
  br i1 %tobool123.not, label %if.end125, label %if.then124

if.then124:                                       ; preds = %if.end120
  call void @replicationHandleMasterDisconnection() #27
  br label %if.end125

if.end125:                                        ; preds = %if.then124, %if.end120
  %last_memory_usage = getelementptr inbounds i8, ptr %c, i64 664
  %59 = load i64, ptr %last_memory_usage, align 8
  %last_memory_type = getelementptr inbounds i8, ptr %c, i64 672
  %60 = load i32, ptr %last_memory_type, align 8
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds %struct.redisServer, ptr @server, i64 0, i32 137, i64 %idxprom
  %61 = load i64, ptr %arrayidx, align 8
  %sub = sub i64 %61, %59
  store i64 %sub, ptr %arrayidx, align 8
  %mem_usage_bucket = getelementptr inbounds i8, ptr %c, i64 688
  %62 = load ptr, ptr %mem_usage_bucket, align 8
  %tobool126.not = icmp eq ptr %62, null
  br i1 %tobool126.not, label %if.end132, label %if.then127

if.then127:                                       ; preds = %if.end125
  %63 = load i64, ptr %last_memory_usage, align 8
  %mem_usage_sum = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load i64, ptr %mem_usage_sum, align 8
  %sub130 = sub i64 %64, %63
  store i64 %sub130, ptr %mem_usage_sum, align 8
  %65 = load ptr, ptr %mem_usage_bucket, align 8
  %66 = load ptr, ptr %65, align 8
  %mem_usage_bucket_node = getelementptr inbounds i8, ptr %c, i64 680
  %67 = load ptr, ptr %mem_usage_bucket_node, align 8
  call void @listDelNode(ptr noundef %66, ptr noundef %67) #27
  br label %if.end132

if.end132:                                        ; preds = %if.then127, %if.end125
  %name = getelementptr inbounds i8, ptr %c, i64 40
  %68 = load ptr, ptr %name, align 8
  %tobool133.not = icmp eq ptr %68, null
  br i1 %tobool133.not, label %if.end136, label %if.then134

if.then134:                                       ; preds = %if.end132
  call void @decrRefCount(ptr noundef nonnull %68) #27
  br label %if.end136

if.end136:                                        ; preds = %if.then134, %if.end132
  %lib_name = getelementptr inbounds i8, ptr %c, i64 48
  %69 = load ptr, ptr %lib_name, align 8
  %tobool137.not = icmp eq ptr %69, null
  br i1 %tobool137.not, label %if.end140, label %if.then138

if.then138:                                       ; preds = %if.end136
  call void @decrRefCount(ptr noundef nonnull %69) #27
  br label %if.end140

if.end140:                                        ; preds = %if.then138, %if.end136
  %lib_ver = getelementptr inbounds i8, ptr %c, i64 56
  %70 = load ptr, ptr %lib_ver, align 8
  %tobool141.not = icmp eq ptr %70, null
  br i1 %tobool141.not, label %if.end144, label %if.then142

if.then142:                                       ; preds = %if.end140
  call void @decrRefCount(ptr noundef nonnull %70) #27
  br label %if.end144

if.end144:                                        ; preds = %if.then142, %if.end140
  call void @freeClientMultiState(ptr noundef nonnull %c) #27
  %peerid = getelementptr inbounds i8, ptr %c, i64 568
  %71 = load ptr, ptr %peerid, align 8
  call void @sdsfree(ptr noundef %71) #27
  %sockname = getelementptr inbounds i8, ptr %c, i64 576
  %72 = load ptr, ptr %sockname, align 8
  call void @sdsfree(ptr noundef %72) #27
  %slave_addr = getelementptr inbounds i8, ptr %c, i64 408
  %73 = load ptr, ptr %slave_addr, align 8
  call void @sdsfree(ptr noundef %73) #27
  call void @zfree(ptr noundef nonnull %c) #27
  br label %return

return:                                           ; preds = %if.end6.i, %if.then5.i, %if.then, %if.end144, %if.then23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeClientOriginalArgv(ptr nocapture noundef %c) local_unnamed_addr #0 {
entry:
  %original_argv = getelementptr inbounds i8, ptr %c, i64 112
  %0 = load ptr, ptr %original_argv, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %original_argc = getelementptr inbounds i8, ptr %c, i64 108
  %1 = load i32, ptr %original_argc, align 4
  %cmp8 = icmp sgt i32 %1, 0
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %2 = load ptr, ptr %original_argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  tail call void @decrRefCount(ptr noundef %3) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %original_argc, align 4
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !14

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %original_argv, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %6 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %for.cond.preheader ]
  tail call void @zfree(ptr noundef %6) #27
  store ptr null, ptr %original_argv, align 8
  store i32 0, ptr %original_argc, align 4
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeClientArgv(ptr nocapture noundef %c) local_unnamed_addr #0 {
entry:
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %0 = load i32, ptr %argc, align 8
  %cmp10 = icmp sgt i32 %0, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  tail call void @decrRefCount(ptr noundef %2) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %argc, align 8
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body, %entry
  store i32 0, ptr %argc, align 8
  %argv_len_sum = getelementptr inbounds i8, ptr %c, i64 120
  %argv_len = getelementptr inbounds i8, ptr %c, i64 104
  store i32 0, ptr %argv_len, align 8
  %argv2 = getelementptr inbounds i8, ptr %c, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %argv_len_sum, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %argv2, align 8
  tail call void @zfree(ptr noundef %5) #27
  store ptr null, ptr %argv2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @disconnectSlaves() local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  call void @listRewind(ptr noundef %0, ptr noundef nonnull %li) #27
  %call1 = call ptr @listNext(ptr noundef nonnull %li) #27
  %tobool.not2 = icmp eq ptr %call1, null
  br i1 %tobool.not2, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %call3 = phi ptr [ %call, %while.body ], [ %call1, %entry ]
  %value = getelementptr inbounds i8, ptr %call3, i64 16
  %1 = load ptr, ptr %value, align 8
  call void @freeClient(ptr noundef %1)
  %call = call ptr @listNext(ptr noundef nonnull %li) #27
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anyOtherSlaveWaitRdb(ptr noundef readnone %except_me) local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  call void @listRewind(ptr noundef %0, ptr noundef nonnull %li) #27
  %call2 = call ptr @listNext(ptr noundef nonnull %li) #27
  %tobool.not3 = icmp eq ptr %call2, null
  br i1 %tobool.not3, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %call4 = phi ptr [ %call, %if.end ], [ %call2, %entry ]
  %value = getelementptr inbounds i8, ptr %call4, i64 16
  %1 = load ptr, ptr %value, align 8
  %cmp.not = icmp eq ptr %1, %except_me
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %replstate = getelementptr inbounds i8, ptr %1, i64 260
  %2 = load i32, ptr %replstate, align 4
  %cmp1 = icmp eq i32 %2, 7
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %while.body
  %call = call ptr @listNext(ptr noundef nonnull %li) #27
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !15

return:                                           ; preds = %land.lhs.true, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @unlinkClient(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %id = alloca i64, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %cmp = icmp eq ptr %0, %c
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %conn = getelementptr inbounds i8, ptr %c, i64 16
  %1 = load ptr, ptr %conn, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end29, label %if.then1

if.then1:                                         ; preds = %if.end
  %client_list_node = getelementptr inbounds i8, ptr %c, i64 584
  %2 = load ptr, ptr %client_list_node, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.then1
  %3 = load i64, ptr %c, align 8
  %call = tail call i64 @intrev64(i64 noundef %3) #27
  store i64 %call, ptr %id, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 66), align 8
  %call5 = call i32 @raxRemove(ptr noundef %4, ptr noundef nonnull %id, i64 noundef 8, ptr noundef null) #27
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 55), align 8
  %6 = load ptr, ptr %client_list_node, align 8
  call void @listDelNode(ptr noundef %5, ptr noundef %6) #27
  store ptr null, ptr %client_list_node, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.then1
  %flags = getelementptr inbounds i8, ptr %c, i64 8
  %7 = load i64, ptr %flags, align 8
  %and = and i64 %7, 1
  %tobool9.not = icmp eq i64 %and, 0
  br i1 %tobool9.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %replstate = getelementptr inbounds i8, ptr %c, i64 260
  %8 = load i32, ptr %replstate, align 4
  %cmp10 = icmp eq i32 %8, 7
  %9 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 239), align 8
  %tobool12 = icmp ne ptr %9, null
  %or.cond = select i1 %cmp10, i1 %tobool12, i1 false
  br i1 %or.cond, label %for.cond.preheader, label %if.end22

for.cond.preheader:                               ; preds = %land.lhs.true
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 240), align 8
  %cmp1431 = icmp sgt i32 %10, 0
  br i1 %cmp1431, label %for.body.lr.ph, label %if.end22

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %11 = load ptr, ptr %conn, align 8
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end22, label %for.body, !llvm.loop !17

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx, align 8
  %cmp16 = icmp eq ptr %12, %11
  br i1 %cmp16, label %if.then17, label %for.cond

if.then17:                                        ; preds = %for.body
  call void @rdbPipeWriteHandlerConnRemoved(ptr noundef %11) #27
  %13 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 239), align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  store ptr null, ptr %arrayidx20, align 8
  br label %if.end22

if.end22:                                         ; preds = %for.cond, %for.cond.preheader, %if.then17, %land.lhs.true, %if.end8
  %14 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 43), align 4
  %tobool23.not = icmp eq i32 %14, 0
  %.pre35 = load ptr, ptr %conn, align 8
  br i1 %tobool23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end22
  %15 = load ptr, ptr %.pre35, align 8
  %shutdown.i = getelementptr inbounds i8, ptr %15, i64 88
  %16 = load ptr, ptr %shutdown.i, align 8
  call void %16(ptr noundef nonnull %.pre35) #27
  %.pre = load ptr, ptr %conn, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end22
  %17 = phi ptr [ %.pre, %if.then24 ], [ %.pre35, %if.end22 ]
  %18 = load ptr, ptr %17, align 8
  %close.i = getelementptr inbounds i8, ptr %18, i64 96
  %19 = load ptr, ptr %close.i, align 8
  call void %19(ptr noundef nonnull %17) #27
  store ptr null, ptr %conn, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end26, %if.end
  %flags30 = getelementptr inbounds i8, ptr %c, i64 8
  %20 = load i64, ptr %flags30, align 8
  %and31 = and i64 %20, 2097152
  %tobool32.not = icmp eq i64 %and31, 0
  br i1 %tobool32.not, label %if.end42, label %cond.end

cond.end:                                         ; preds = %if.end29
  %clients_pending_write_node = getelementptr inbounds i8, ptr %c, i64 712
  %21 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 57), align 8
  call void @listUnlinkNode(ptr noundef %21, ptr noundef nonnull %clients_pending_write_node) #27
  %22 = load i64, ptr %flags30, align 8
  %and41 = and i64 %22, -2097153
  store i64 %and41, ptr %flags30, align 8
  br label %if.end42

if.end42:                                         ; preds = %cond.end, %if.end29
  %23 = phi i64 [ %and41, %cond.end ], [ %20, %if.end29 ]
  %24 = load i32, ptr @io_threads_op, align 4
  %cmp43 = icmp eq i32 %24, 0
  br i1 %cmp43, label %cond.end53, label %cond.false52

cond.false52:                                     ; preds = %if.end42
  call void @_serverAssert(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.1, i32 noundef 1497) #27
  call void @abort() #28
  unreachable

cond.end53:                                       ; preds = %if.end42
  %pending_read_list_node = getelementptr inbounds i8, ptr %c, i64 600
  %25 = load ptr, ptr %pending_read_list_node, align 8
  %cmp54.not = icmp eq ptr %25, null
  br i1 %cmp54.not, label %if.end59, label %if.then56

if.then56:                                        ; preds = %cond.end53
  %26 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 58), align 8
  call void @listDelNode(ptr noundef %26, ptr noundef nonnull %25) #27
  store ptr null, ptr %pending_read_list_node, align 8
  %.pre36 = load i64, ptr %flags30, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %cond.end53
  %27 = phi i64 [ %.pre36, %if.then56 ], [ %23, %cond.end53 ]
  %and61 = and i64 %27, 128
  %tobool62.not = icmp eq i64 %and61, 0
  br i1 %tobool62.not, label %if.end78, label %if.then63

if.then63:                                        ; preds = %if.end59
  %28 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 327), align 8
  %call64 = call ptr @listSearchKey(ptr noundef %28, ptr noundef nonnull %c) #27
  %cmp65.not = icmp eq ptr %call64, null
  br i1 %cmp65.not, label %cond.false74, label %cond.end75

cond.false74:                                     ; preds = %if.then63
  call void @_serverAssert(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.1, i32 noundef 1508) #27
  call void @abort() #28
  unreachable

cond.end75:                                       ; preds = %if.then63
  %29 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 327), align 8
  call void @listDelNode(ptr noundef %29, ptr noundef nonnull %call64) #27
  %30 = load i64, ptr %flags30, align 8
  %and77 = and i64 %30, -129
  store i64 %and77, ptr %flags30, align 8
  br label %if.end78

if.end78:                                         ; preds = %cond.end75, %if.end59
  %31 = phi i64 [ %and77, %cond.end75 ], [ %27, %if.end59 ]
  %and80 = and i64 %31, 2147483648
  %tobool81.not = icmp eq i64 %and80, 0
  br i1 %tobool81.not, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.end78
  call void @disableTracking(ptr noundef nonnull %c) #27
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.end78
  ret void
}

declare i32 @raxRemove(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rdbPipeWriteHandlerConnRemoved(ptr noundef) local_unnamed_addr #1

declare void @listUnlinkNode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @listSearchKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @disableTracking(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @clearClientConnectionState(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds i8, ptr %c, i64 8
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 4
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 60), align 8
  %call = tail call ptr @listSearchKey(ptr noundef %1, ptr noundef nonnull %c) #27
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then
  tail call void @_serverAssert(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.1, i32 noundef 1526) #27
  tail call void @abort() #28
  unreachable

cond.end:                                         ; preds = %if.then
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 60), align 8
  tail call void @listDelNode(ptr noundef %2, ptr noundef nonnull %call) #27
  %3 = load i64, ptr %flags, align 8
  %and4 = and i64 %3, -6
  store i64 %and4, ptr %flags, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %4 = phi i64 [ %and4, %cond.end ], [ %0, %entry ]
  %and6 = and i64 %4, 3
  %tobool7.not = icmp eq i64 %and6, 0
  br i1 %tobool7.not, label %cond.end18, label %cond.false17

cond.false17:                                     ; preds = %if.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, i32 noundef 1532) #27
  tail call void @abort() #28
  unreachable

cond.end18:                                       ; preds = %if.end
  %and20 = and i64 %4, 2147483648
  %tobool21.not = icmp eq i64 %and20, 0
  br i1 %tobool21.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %cond.end18
  tail call void @disableTracking(ptr noundef nonnull %c) #27
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %cond.end18
  %call24 = tail call i32 @selectDb(ptr noundef nonnull %c, i32 noundef 0) #27
  %resp = getelementptr inbounds i8, ptr %c, i64 24
  store i32 2, ptr %resp, align 8
  %5 = load ptr, ptr @DefaultUser, align 8
  %user.i = getelementptr inbounds i8, ptr %c, i64 152
  store ptr %5, ptr %user.i, align 8
  %flags.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %6, 4
  %tobool.not.i = icmp eq i32 %and.i, 0
  %and4.i = lshr i32 %6, 1
  %and4.lobit.i = and i32 %and4.i, 1
  %7 = xor i32 %and4.lobit.i, 1
  %land.ext.i = select i1 %tobool.not.i, i32 0, i32 %7
  %authenticated.i = getelementptr inbounds i8, ptr %c, i64 256
  store i32 %land.ext.i, ptr %authenticated.i, align 8
  tail call void @moduleNotifyUserChanged(ptr noundef nonnull %c) #27
  tail call void @discardTransaction(ptr noundef nonnull %c) #27
  %call25 = tail call i32 @pubsubUnsubscribeAllChannels(ptr noundef nonnull %c, i32 noundef 0) #27
  %call26 = tail call i32 @pubsubUnsubscribeShardAllChannels(ptr noundef nonnull %c, i32 noundef 0) #27
  %call27 = tail call i32 @pubsubUnsubscribeAllPatterns(ptr noundef nonnull %c, i32 noundef 0) #27
  tail call void @unmarkClientAsPubSub(ptr noundef nonnull %c) #27
  %name = getelementptr inbounds i8, ptr %c, i64 40
  %8 = load ptr, ptr %name, align 8
  %tobool28.not = icmp eq ptr %8, null
  br i1 %tobool28.not, label %if.end32, label %if.then29

if.then29:                                        ; preds = %if.end23
  tail call void @decrRefCount(ptr noundef nonnull %8) #27
  store ptr null, ptr %name, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end23
  %9 = load i64, ptr %flags, align 8
  %and34 = and i64 %9, -43980477825537
  store i64 %and34, ptr %flags, align 8
  ret void
}

declare void @moduleNotifyUserChanged(ptr noundef) local_unnamed_addr #1

declare void @discardTransaction(ptr noundef) local_unnamed_addr #1

declare i32 @pubsubUnsubscribeAllChannels(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pubsubUnsubscribeShardAllChannels(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pubsubUnsubscribeAllPatterns(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @unmarkClientAsPubSub(ptr noundef) local_unnamed_addr #1

declare void @replicationCacheMaster(ptr noundef) local_unnamed_addr #1

declare ptr @replicationGetSlaveName(ptr noundef) local_unnamed_addr #1

declare void @unblockClient(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dictRelease(ptr noundef) local_unnamed_addr #1

declare void @unwatchAllKeys(ptr noundef) local_unnamed_addr #1

declare void @freeReplicaReferencedReplBuffer(ptr noundef) local_unnamed_addr #1

declare void @killRDBChild() local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @refreshGoodSlavesCount() local_unnamed_addr #1

declare void @replicationHandleMasterDisconnection() local_unnamed_addr #1

declare void @freeClientMultiState(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @beforeNextClient(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @io_threads_op, align 4
  %cmp.not = icmp ne i32 %0, 0
  %tobool.not = icmp eq ptr %c, null
  %or.cond = or i1 %tobool.not, %cmp.not
  br i1 %or.cond, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %c, i64 8
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 1024
  %tobool1.not = icmp eq i64 %and, 0
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  tail call void @freeClient(ptr noundef nonnull %c)
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ 0, %entry ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @freeClientsInAsyncFreeQueue() local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 56), align 8
  call void @listRewind(ptr noundef %0, ptr noundef nonnull %li) #27
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.end, %entry
  %freed.0.ph = phi i32 [ %inc, %if.end ], [ 0, %entry ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %while.body
  %call = call ptr @listNext(ptr noundef nonnull %li) #27
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %value = getelementptr inbounds i8, ptr %call, i64 16
  %1 = load ptr, ptr %value, align 8
  %flags = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i64, ptr %flags, align 8
  %and = and i64 %2, 268435456
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %while.cond, !llvm.loop !18

if.end:                                           ; preds = %while.body
  %flags.le = getelementptr inbounds i8, ptr %1, i64 8
  %and2 = and i64 %2, -268436481
  store i64 %and2, ptr %flags.le, align 8
  call void @freeClient(ptr noundef nonnull %1)
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 56), align 8
  call void @listDelNode(ptr noundef %3, ptr noundef nonnull %call) #27
  %inc = add nuw nsw i32 %freed.0.ph, 1
  br label %while.cond.outer, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  ret i32 %freed.0.ph
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupClientByID(i64 noundef %id) local_unnamed_addr #0 {
entry:
  %id.addr = alloca i64, align 8
  %c = alloca ptr, align 8
  %call = tail call i64 @intrev64(i64 noundef %id) #27
  store i64 %call, ptr %id.addr, align 8
  store ptr null, ptr %c, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 66), align 8
  %call1 = call i32 @raxFind(ptr noundef %0, ptr noundef nonnull %id.addr, i64 noundef 8, ptr noundef nonnull %c) #27
  %1 = load ptr, ptr %c, align 8
  ret ptr %1
}

declare i32 @raxFind(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_writeToClient(ptr nocapture noundef %c, ptr nocapture noundef writeonly %nwritten) local_unnamed_addr #0 {
entry:
  store i64 0, ptr %nwritten, align 8
  %flags.i = getelementptr inbounds i8, ptr %c, i64 8
  %0 = load i64, ptr %flags.i, align 8
  %1 = and i64 %0, 7
  %or.cond = icmp eq i64 %1, 1
  br i1 %or.cond, label %if.then, label %if.end43

if.then:                                          ; preds = %entry
  %bufpos = getelementptr inbounds i8, ptr %c, i64 752
  %2 = load i32, ptr %bufpos, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %land.rhs, label %cond.false

land.rhs:                                         ; preds = %if.then
  %reply = getelementptr inbounds i8, ptr %c, i64 176
  %3 = load ptr, ptr %reply, align 8
  %len = getelementptr inbounds i8, ptr %3, i64 40
  %4 = load i64, ptr %len, align 8
  %cmp2 = icmp eq i64 %4, 0
  br i1 %cmp2, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then, %land.rhs
  tail call void @_serverAssert(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef 1901) #27
  tail call void @abort() #28
  unreachable

cond.end:                                         ; preds = %land.rhs
  %ref_repl_buf_node = getelementptr inbounds i8, ptr %c, i64 696
  %5 = load ptr, ptr %ref_repl_buf_node, align 8
  %value = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %value, align 8
  %used = getelementptr inbounds i8, ptr %6, i64 32
  %7 = load i64, ptr %used, align 8
  %ref_block_pos = getelementptr inbounds i8, ptr %c, i64 704
  %8 = load i64, ptr %ref_block_pos, align 8
  %cmp4.not = icmp ult i64 %7, %8
  br i1 %cmp4.not, label %cond.false13, label %cond.end14

cond.false13:                                     ; preds = %cond.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 1904) #27
  tail call void @abort() #28
  unreachable

cond.end14:                                       ; preds = %cond.end
  %cmp17 = icmp ugt i64 %7, %8
  br i1 %cmp17, label %if.then19, label %if.end29

if.then19:                                        ; preds = %cond.end14
  %conn = getelementptr inbounds i8, ptr %c, i64 16
  %9 = load ptr, ptr %conn, align 8
  %buf = getelementptr inbounds i8, ptr %6, i64 40
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %8
  %sub = sub i64 %7, %8
  %10 = load ptr, ptr %9, align 8
  %write.i = getelementptr inbounds i8, ptr %10, i64 128
  %11 = load ptr, ptr %write.i, align 8
  %call.i = tail call i32 %11(ptr noundef nonnull %9, ptr noundef nonnull %add.ptr, i64 noundef %sub) #27
  %conv24 = sext i32 %call.i to i64
  store i64 %conv24, ptr %nwritten, align 8
  %cmp25 = icmp slt i32 %call.i, 1
  br i1 %cmp25, label %return, label %if.end

if.end:                                           ; preds = %if.then19
  %12 = load i64, ptr %ref_block_pos, align 8
  %add = add i64 %12, %conv24
  store i64 %add, ptr %ref_block_pos, align 8
  %.pre = load ptr, ptr %ref_repl_buf_node, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end, %cond.end14
  %13 = phi i64 [ %add, %if.end ], [ %8, %cond.end14 ]
  %14 = phi ptr [ %.pre, %if.end ], [ %5, %cond.end14 ]
  %next31 = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %next31, align 8
  %tobool32.not = icmp eq ptr %15, null
  br i1 %tobool32.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end29
  %16 = load i64, ptr %used, align 8
  %cmp35 = icmp eq i64 %13, %16
  br i1 %cmp35, label %if.then37, label %return

if.then37:                                        ; preds = %land.lhs.true
  %17 = load i32, ptr %6, align 8
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %6, align 8
  %value38 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = load ptr, ptr %value38, align 8
  %19 = load i32, ptr %18, align 8
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %18, align 8
  store ptr %15, ptr %ref_repl_buf_node, align 8
  store i64 0, ptr %ref_block_pos, align 8
  tail call void @incrementalTrimReplicationBacklog(i64 noundef 64) #27
  br label %return

if.end43:                                         ; preds = %entry
  %reply44 = getelementptr inbounds i8, ptr %c, i64 176
  %20 = load ptr, ptr %reply44, align 8
  %len45 = getelementptr inbounds i8, ptr %20, i64 40
  %21 = load i64, ptr %len45, align 8
  %cmp46.not = icmp eq i64 %21, 0
  br i1 %cmp46.not, label %if.else, label %if.then48

if.then48:                                        ; preds = %if.end43
  %call49 = tail call fastcc i32 @_writevToClient(ptr noundef nonnull %c, ptr noundef nonnull %nwritten), !range !5
  %cmp50.not = icmp eq i32 %call49, 0
  br i1 %cmp50.not, label %if.end53, label %return

if.end53:                                         ; preds = %if.then48
  %22 = load ptr, ptr %reply44, align 8
  %len55 = getelementptr inbounds i8, ptr %22, i64 40
  %23 = load i64, ptr %len55, align 8
  %cmp56 = icmp eq i64 %23, 0
  br i1 %cmp56, label %if.then58, label %return

if.then58:                                        ; preds = %if.end53
  %reply_bytes = getelementptr inbounds i8, ptr %c, i64 184
  %24 = load i64, ptr %reply_bytes, align 8
  %cmp59 = icmp eq i64 %24, 0
  br i1 %cmp59, label %return, label %cond.false68

cond.false68:                                     ; preds = %if.then58
  tail call void @_serverAssert(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.1, i32 noundef 1934) #27
  tail call void @abort() #28
  unreachable

if.else:                                          ; preds = %if.end43
  %bufpos71 = getelementptr inbounds i8, ptr %c, i64 752
  %25 = load i32, ptr %bufpos71, align 8
  %cmp72 = icmp sgt i32 %25, 0
  br i1 %cmp72, label %if.then74, label %return

if.then74:                                        ; preds = %if.else
  %conn75 = getelementptr inbounds i8, ptr %c, i64 16
  %26 = load ptr, ptr %conn75, align 8
  %buf76 = getelementptr inbounds i8, ptr %c, i64 768
  %27 = load ptr, ptr %buf76, align 8
  %sentlen = getelementptr inbounds i8, ptr %c, i64 200
  %28 = load i64, ptr %sentlen, align 8
  %add.ptr77 = getelementptr inbounds i8, ptr %27, i64 %28
  %conv79 = zext nneg i32 %25 to i64
  %sub81 = sub i64 %conv79, %28
  %29 = load ptr, ptr %26, align 8
  %write.i47 = getelementptr inbounds i8, ptr %29, i64 128
  %30 = load ptr, ptr %write.i47, align 8
  %call.i48 = tail call i32 %30(ptr noundef nonnull %26, ptr noundef %add.ptr77, i64 noundef %sub81) #27
  %conv83 = sext i32 %call.i48 to i64
  store i64 %conv83, ptr %nwritten, align 8
  %cmp84 = icmp slt i32 %call.i48, 1
  br i1 %cmp84, label %return, label %if.end87

if.end87:                                         ; preds = %if.then74
  %31 = load i64, ptr %sentlen, align 8
  %add89 = add i64 %31, %conv83
  store i64 %add89, ptr %sentlen, align 8
  %conv91 = trunc i64 %add89 to i32
  %32 = load i32, ptr %bufpos71, align 8
  %cmp93 = icmp eq i32 %32, %conv91
  br i1 %cmp93, label %if.then95, label %return

if.then95:                                        ; preds = %if.end87
  store i32 0, ptr %bufpos71, align 8
  store i64 0, ptr %sentlen, align 8
  br label %return

return:                                           ; preds = %if.then58, %if.end53, %if.end87, %if.then95, %if.else, %if.then74, %if.then48, %if.end29, %land.lhs.true, %if.then37, %if.then19
  %retval.0 = phi i32 [ -1, %if.then19 ], [ 0, %if.then37 ], [ 0, %land.lhs.true ], [ 0, %if.end29 ], [ -1, %if.then48 ], [ -1, %if.then74 ], [ 0, %if.else ], [ 0, %if.then95 ], [ 0, %if.end87 ], [ 0, %if.end53 ], [ 0, %if.then58 ]
  ret i32 %retval.0
}

declare void @incrementalTrimReplicationBacklog(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_writevToClient(ptr nocapture noundef %c, ptr nocapture noundef writeonly %nwritten) unnamed_addr #0 {
entry:
  %iter = alloca %struct.listIter, align 8
  %conn = getelementptr inbounds i8, ptr %c, i64 16
  %0 = load ptr, ptr %conn, align 8
  %iovcnt1 = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i16, ptr %iovcnt1, align 8
  %narrow = tail call i16 @llvm.umin.i16(i16 %1, i16 1024)
  %2 = zext nneg i16 %narrow to i64
  %vla = alloca %struct.iovec, i64 %2, align 16
  %bufpos = getelementptr inbounds i8, ptr %c, i64 752
  %3 = load i32, ptr %bufpos, align 8
  %cmp6 = icmp sgt i32 %3, 0
  br i1 %cmp6, label %if.end.thread, label %cond.false20

if.end.thread:                                    ; preds = %entry
  %buf = getelementptr inbounds i8, ptr %c, i64 768
  %4 = load ptr, ptr %buf, align 8
  %sentlen = getelementptr inbounds i8, ptr %c, i64 200
  %5 = load i64, ptr %sentlen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  store ptr %add.ptr, ptr %vla, align 16
  %conv9 = zext nneg i32 %3 to i64
  %sub = sub i64 %conv9, %5
  %iov_len = getelementptr inbounds i8, ptr %vla, i64 8
  store i64 %sub, ptr %iov_len, align 8
  br label %cond.end22

cond.false20:                                     ; preds = %entry
  %sentlen21 = getelementptr inbounds i8, ptr %c, i64 200
  %6 = load i64, ptr %sentlen21, align 8
  br label %cond.end22

cond.end22:                                       ; preds = %if.end.thread, %cond.false20
  %iov_bytes_len.059 = phi i64 [ 0, %cond.false20 ], [ %sub, %if.end.thread ]
  %iovcnt.058 = phi i32 [ 0, %cond.false20 ], [ 1, %if.end.thread ]
  %cond23 = phi i64 [ %6, %cond.false20 ], [ 0, %if.end.thread ]
  %reply = getelementptr inbounds i8, ptr %c, i64 176
  %7 = load ptr, ptr %reply, align 8
  call void @listRewind(ptr noundef %7, ptr noundef nonnull %iter) #27
  %call6477 = call ptr @listNext(ptr noundef nonnull %iter) #27
  %tobool.not6578 = icmp eq ptr %call6477, null
  br i1 %tobool.not6578, label %while.end, label %land.lhs.true.lr.ph.lr.ph

land.lhs.true.lr.ph.lr.ph:                        ; preds = %cond.end22
  %reply_bytes = getelementptr inbounds i8, ptr %c, i64 184
  %8 = zext nneg i32 %iovcnt.058 to i64
  %9 = zext nneg i16 %narrow to i64
  br label %land.lhs.true.lr.ph

land.lhs.true.lr.ph:                              ; preds = %land.lhs.true.lr.ph.lr.ph, %if.end33
  %indvars.iv = phi i64 [ %8, %land.lhs.true.lr.ph.lr.ph ], [ %indvars.iv.next, %if.end33 ]
  %call6482 = phi ptr [ %call6477, %land.lhs.true.lr.ph.lr.ph ], [ %call64, %if.end33 ]
  %offset.0.ph81 = phi i64 [ %cond23, %land.lhs.true.lr.ph.lr.ph ], [ 0, %if.end33 ]
  %iov_bytes_len.1.ph80 = phi i64 [ %iov_bytes_len.059, %land.lhs.true.lr.ph.lr.ph ], [ %add48, %if.end33 ]
  %cmp24 = icmp ult i64 %indvars.iv, %9
  %cmp26 = icmp ult i64 %iov_bytes_len.1.ph80, 65536
  %or.cond = select i1 %cmp24, i1 %cmp26, i1 false
  br i1 %or.cond, label %land.lhs.true.lr.ph.split, label %while.end.loopexit92

land.lhs.true.lr.ph.split:                        ; preds = %land.lhs.true.lr.ph
  %value70 = getelementptr inbounds i8, ptr %call6482, i64 16
  %10 = load ptr, ptr %value70, align 8
  %used71 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i64, ptr %used71, align 8
  %cmp2872 = icmp eq i64 %11, 0
  br i1 %cmp2872, label %if.then30, label %if.end33

land.lhs.true:                                    ; preds = %if.then30
  %value = getelementptr inbounds i8, ptr %call, i64 16
  %12 = load ptr, ptr %value, align 8
  %used = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i64, ptr %used, align 8
  %cmp28 = icmp eq i64 %13, 0
  br i1 %cmp28, label %if.then30, label %if.end33, !llvm.loop !19

if.then30:                                        ; preds = %land.lhs.true.lr.ph.split, %land.lhs.true
  %14 = phi ptr [ %12, %land.lhs.true ], [ %10, %land.lhs.true.lr.ph.split ]
  %call6773 = phi ptr [ %call, %land.lhs.true ], [ %call6482, %land.lhs.true.lr.ph.split ]
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %reply_bytes, align 8
  %sub31 = sub i64 %16, %15
  store i64 %sub31, ptr %reply_bytes, align 8
  %17 = load ptr, ptr %reply, align 8
  call void @listDelNode(ptr noundef %17, ptr noundef nonnull %call6773) #27
  %call = call ptr @listNext(ptr noundef nonnull %iter) #27
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %while.end.loopexit, label %land.lhs.true, !llvm.loop !19

if.end33:                                         ; preds = %land.lhs.true, %land.lhs.true.lr.ph.split
  %18 = phi i64 [ %11, %land.lhs.true.lr.ph.split ], [ %13, %land.lhs.true ]
  %.lcssa63 = phi ptr [ %10, %land.lhs.true.lr.ph.split ], [ %12, %land.lhs.true ]
  %offset.0.lcssa61 = phi i64 [ %offset.0.ph81, %land.lhs.true.lr.ph.split ], [ 0, %land.lhs.true ]
  %buf34 = getelementptr inbounds i8, ptr %.lcssa63, i64 16
  %add.ptr35 = getelementptr inbounds i8, ptr %buf34, i64 %offset.0.lcssa61
  %arrayidx37 = getelementptr inbounds %struct.iovec, ptr %vla, i64 %indvars.iv
  store ptr %add.ptr35, ptr %arrayidx37, align 16
  %sub40 = sub i64 %18, %offset.0.lcssa61
  %iov_len43 = getelementptr inbounds i8, ptr %arrayidx37, i64 8
  store i64 %sub40, ptr %iov_len43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add48 = add i64 %sub40, %iov_bytes_len.1.ph80
  %call64 = call ptr @listNext(ptr noundef nonnull %iter) #27
  %tobool.not65 = icmp eq ptr %call64, null
  br i1 %tobool.not65, label %while.end.loopexit92, label %land.lhs.true.lr.ph, !llvm.loop !19

while.end.loopexit:                               ; preds = %if.then30
  %19 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end.loopexit92:                             ; preds = %land.lhs.true.lr.ph, %if.end33
  %indvars.iv.lcssa.sink = phi i64 [ %indvars.iv.next, %if.end33 ], [ %indvars.iv, %land.lhs.true.lr.ph ]
  %20 = trunc i64 %indvars.iv.lcssa.sink to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit92, %while.end.loopexit, %cond.end22
  %iovcnt.1.ph.lcssa = phi i32 [ %iovcnt.058, %cond.end22 ], [ %19, %while.end.loopexit ], [ %20, %while.end.loopexit92 ]
  %cmp49 = icmp eq i32 %iovcnt.1.ph.lcssa, 0
  br i1 %cmp49, label %cleanup, label %if.end52

if.end52:                                         ; preds = %while.end
  %21 = load ptr, ptr %conn, align 8
  %22 = load ptr, ptr %21, align 8
  %writev.i = getelementptr inbounds i8, ptr %22, i64 136
  %23 = load ptr, ptr %writev.i, align 8
  %call.i = call i32 %23(ptr noundef nonnull %21, ptr noundef nonnull %vla, i32 noundef %iovcnt.1.ph.lcssa) #27
  %conv55 = sext i32 %call.i to i64
  store i64 %conv55, ptr %nwritten, align 8
  %cmp56 = icmp slt i32 %call.i, 1
  br i1 %cmp56, label %cleanup, label %if.end59

if.end59:                                         ; preds = %if.end52
  %24 = load i32, ptr %bufpos, align 8
  %cmp61 = icmp sgt i32 %24, 0
  br i1 %cmp61, label %if.then63, label %if.end80

if.then63:                                        ; preds = %if.end59
  %sentlen66 = getelementptr inbounds i8, ptr %c, i64 200
  %25 = load i64, ptr %sentlen66, align 8
  %26 = trunc i64 %25 to i32
  %conv68 = sub i32 %24, %26
  %add70 = add i64 %25, %conv55
  store i64 %add70, ptr %sentlen66, align 8
  %conv71 = sext i32 %conv68 to i64
  %cmp72.not = icmp slt i32 %call.i, %conv68
  br i1 %cmp72.not, label %if.end77, label %if.then74

if.then74:                                        ; preds = %if.then63
  store i32 0, ptr %bufpos, align 8
  store i64 0, ptr %sentlen66, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %if.then63
  %sub79 = sub nsw i64 %conv55, %conv71
  br label %if.end80

if.end80:                                         ; preds = %if.end77, %if.end59
  %remaining.0 = phi i64 [ %sub79, %if.end77 ], [ %conv55, %if.end59 ]
  %27 = load ptr, ptr %reply, align 8
  call void @listRewind(ptr noundef %27, ptr noundef nonnull %iter) #27
  %cmp8384 = icmp sgt i64 %remaining.0, 0
  br i1 %cmp8384, label %while.body85.lr.ph, label %cleanup

while.body85.lr.ph:                               ; preds = %if.end80
  %sentlen89 = getelementptr inbounds i8, ptr %c, i64 200
  %reply_bytes102 = getelementptr inbounds i8, ptr %c, i64 184
  br label %while.body85

while.body85:                                     ; preds = %while.body85.lr.ph, %if.end96
  %remaining.185 = phi i64 [ %remaining.0, %while.body85.lr.ph ], [ %sub100, %if.end96 ]
  %call86 = call ptr @listNext(ptr noundef nonnull %iter) #27
  %value87 = getelementptr inbounds i8, ptr %call86, i64 16
  %28 = load ptr, ptr %value87, align 8
  %used88 = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load i64, ptr %used88, align 8
  %30 = load i64, ptr %sentlen89, align 8
  %sub90 = sub i64 %29, %30
  %cmp91 = icmp slt i64 %remaining.185, %sub90
  br i1 %cmp91, label %if.then93, label %if.end96

if.then93:                                        ; preds = %while.body85
  %add95 = add i64 %30, %remaining.185
  store i64 %add95, ptr %sentlen89, align 8
  br label %cleanup

if.end96:                                         ; preds = %while.body85
  %sub100 = sub nsw i64 %remaining.185, %sub90
  %31 = load i64, ptr %28, align 8
  %32 = load i64, ptr %reply_bytes102, align 8
  %sub103 = sub i64 %32, %31
  store i64 %sub103, ptr %reply_bytes102, align 8
  %33 = load ptr, ptr %reply, align 8
  call void @listDelNode(ptr noundef %33, ptr noundef nonnull %call86) #27
  store i64 0, ptr %sentlen89, align 8
  %cmp83 = icmp sgt i64 %sub100, 0
  br i1 %cmp83, label %while.body85, label %cleanup, !llvm.loop !20

cleanup:                                          ; preds = %if.end96, %if.end80, %if.then93, %if.end52, %while.end
  %retval.0 = phi i32 [ 0, %while.end ], [ -1, %if.end52 ], [ 0, %if.then93 ], [ 0, %if.end80 ], [ 0, %if.end96 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @writeToClient(ptr noundef %c, i32 noundef %handler_installed) local_unnamed_addr #0 {
entry:
  %nwritten = alloca i64, align 8
  %0 = atomicrmw add ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 145), i64 1 monotonic, align 8
  store i64 0, ptr %nwritten, align 8
  %flags.i.i = getelementptr inbounds i8, ptr %c, i64 8
  %bufpos.i = getelementptr inbounds i8, ptr %c, i64 752
  %reply17.i = getelementptr inbounds i8, ptr %c, i64 176
  %ref_repl_buf_node.i = getelementptr inbounds i8, ptr %c, i64 696
  %ref_block_pos.i = getelementptr inbounds i8, ptr %c, i64 704
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %totwritten.0 = phi i64 [ 0, %entry ], [ %add, %while.cond.backedge ]
  %1 = load i64, ptr %flags.i.i, align 8
  %2 = and i64 %1, 7
  %or.cond.i = icmp eq i64 %2, 1
  %3 = load i32, ptr %bufpos.i, align 8
  %cmp1.i = icmp eq i32 %3, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.cond
  br i1 %cmp1.i, label %land.rhs.i, label %cond.false.i

land.rhs.i:                                       ; preds = %if.then.i
  %4 = load ptr, ptr %reply17.i, align 8
  %len.i = getelementptr inbounds i8, ptr %4, i64 40
  %5 = load i64, ptr %len.i, align 8
  %cmp2.i = icmp eq i64 %5, 0
  br i1 %cmp2.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %land.rhs.i, %if.then.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef 1246) #27
  tail call void @abort() #28
  unreachable

cond.end.i:                                       ; preds = %land.rhs.i
  %6 = load ptr, ptr %ref_repl_buf_node.i, align 8
  %cmp4.i = icmp eq ptr %6, null
  br i1 %cmp4.i, label %while.end, label %if.end.i

if.end.i:                                         ; preds = %cond.end.i
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 280), align 8
  %tail.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %tail.i, align 8
  %cmp9.i = icmp eq ptr %8, %6
  br i1 %cmp9.i, label %land.lhs.true.i, label %while.body

land.lhs.true.i:                                  ; preds = %if.end.i
  %value.i = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load ptr, ptr %value.i, align 8
  %10 = load i64, ptr %ref_block_pos.i, align 8
  %used.i = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load i64, ptr %used.i, align 8
  %cmp11.i = icmp eq i64 %10, %11
  br i1 %cmp11.i, label %while.end, label %while.body

if.else.i:                                        ; preds = %while.cond
  br i1 %cmp1.i, label %clientHasPendingReplies.exit, label %while.body

clientHasPendingReplies.exit:                     ; preds = %if.else.i
  %12 = load ptr, ptr %reply17.i, align 8
  %len18.i = getelementptr inbounds i8, ptr %12, i64 40
  %13 = load i64, ptr %len18.i, align 8
  %tobool19.i.not = icmp eq i64 %13, 0
  br i1 %tobool19.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %if.end.i, %land.lhs.true.i, %if.else.i, %clientHasPendingReplies.exit
  %call1 = call i32 @_writeToClient(ptr noundef nonnull %c, ptr noundef nonnull %nwritten)
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %while.body.while.end_crit_edge, label %if.end

while.body.while.end_crit_edge:                   ; preds = %while.body
  %.pre = load i64, ptr %flags.i.i, align 8
  br label %while.end

if.end:                                           ; preds = %while.body
  %14 = load i64, ptr %nwritten, align 8
  %add = add nsw i64 %14, %totwritten.0
  %cmp2 = icmp sgt i64 %add, 65536
  br i1 %cmp2, label %land.lhs.true, label %while.cond.backedge

land.lhs.true:                                    ; preds = %if.end
  %15 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 314), align 8
  %cmp3 = icmp eq i64 %15, 0
  br i1 %cmp3, label %land.lhs.true6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call4 = tail call i64 @zmalloc_used_memory() #27
  %16 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 314), align 8
  %cmp5 = icmp ult i64 %call4, %16
  br i1 %cmp5, label %land.lhs.true6, label %while.cond.backedge

land.lhs.true6:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %17 = load i64, ptr %flags.i.i, align 8
  %and = and i64 %17, 1
  %tobool7.not = icmp eq i64 %and, 0
  br i1 %tobool7.not, label %while.end, label %while.cond.backedge

while.cond.backedge:                              ; preds = %land.lhs.true6, %lor.lhs.false, %if.end
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %land.lhs.true.i, %cond.end.i, %land.lhs.true6, %clientHasPendingReplies.exit, %while.body.while.end_crit_edge
  %18 = phi i64 [ %.pre, %while.body.while.end_crit_edge ], [ %17, %land.lhs.true6 ], [ %1, %clientHasPendingReplies.exit ], [ %1, %cond.end.i ], [ %1, %land.lhs.true.i ]
  %totwritten.1 = phi i64 [ %totwritten.0, %while.body.while.end_crit_edge ], [ %add, %land.lhs.true6 ], [ %totwritten.0, %clientHasPendingReplies.exit ], [ %totwritten.0, %cond.end.i ], [ %totwritten.0, %land.lhs.true.i ]
  %19 = and i64 %18, 7
  %or.cond = icmp eq i64 %19, 1
  %. = select i1 %or.cond, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 127), ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 125)
  %20 = atomicrmw add ptr %., i64 %totwritten.1 monotonic, align 8
  %21 = load i64, ptr %nwritten, align 8
  %cmp18 = icmp eq i64 %21, -1
  br i1 %cmp18, label %if.then19, label %if.end29

if.then19:                                        ; preds = %while.end
  %conn = getelementptr inbounds i8, ptr %c, i64 16
  %22 = load ptr, ptr %conn, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %.val = load i32, ptr %23, align 8
  %cmp21.not = icmp eq i32 %.val, 3
  br i1 %cmp21.not, label %if.end29, label %do.body

do.body:                                          ; preds = %if.then19
  %24 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp23 = icmp sgt i32 %24, 1
  br i1 %cmp23, label %do.end, label %if.end25

if.end25:                                         ; preds = %do.body
  %25 = load ptr, ptr %22, align 8
  %get_last_error.i = getelementptr inbounds i8, ptr %25, i64 168
  %26 = load ptr, ptr %get_last_error.i, align 8
  %call.i = tail call ptr %26(ptr noundef nonnull %22) #27
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef nonnull @.str.57, ptr noundef %call.i) #27
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end25
  %27 = load i64, ptr %flags.i.i, align 8
  %28 = and i64 %27, 1280
  %or.cond.i23 = icmp eq i64 %28, 0
  br i1 %or.cond.i23, label %if.end.i24, label %return

if.end.i24:                                       ; preds = %do.end
  %or.i = or disjoint i64 %27, 1024
  store i64 %or.i, ptr %flags.i.i, align 8
  %29 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %cmp.i = icmp eq i32 %29, 1
  br i1 %cmp.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i24
  %30 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 56), align 8
  %call.i25 = tail call ptr @listAddNodeTail(ptr noundef %30, ptr noundef nonnull %c) #27
  br label %return

if.end6.i:                                        ; preds = %if.end.i24
  %call7.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @freeClientAsync.async_free_queue_mutex) #27
  %31 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 56), align 8
  %call8.i = tail call ptr @listAddNodeTail(ptr noundef %31, ptr noundef nonnull %c) #27
  %call9.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @freeClientAsync.async_free_queue_mutex) #27
  br label %return

if.end29:                                         ; preds = %if.then19, %while.end
  %cmp30 = icmp sgt i64 %totwritten.1, 0
  %.pre85 = load i64, ptr %flags.i.i, align 8
  %and33 = and i64 %.pre85, 2
  %tobool34.not = icmp eq i64 %and33, 0
  %or.cond89 = select i1 %cmp30, i1 %tobool34.not, i1 false
  br i1 %or.cond89, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end29
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %lastinteraction = getelementptr inbounds i8, ptr %c, i64 240
  store i64 %atomic-load, ptr %lastinteraction, align 8
  %.pre84 = load i64, ptr %flags.i.i, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end29
  %32 = phi i64 [ %.pre84, %if.then35 ], [ %.pre85, %if.end29 ]
  %33 = and i64 %32, 7
  %or.cond.i27 = icmp eq i64 %33, 1
  %34 = load i32, ptr %bufpos.i, align 8
  %cmp1.i29 = icmp eq i32 %34, 0
  br i1 %or.cond.i27, label %if.then.i36, label %if.else.i30

if.then.i36:                                      ; preds = %if.end37
  br i1 %cmp1.i29, label %land.rhs.i38, label %cond.false.i37

land.rhs.i38:                                     ; preds = %if.then.i36
  %35 = load ptr, ptr %reply17.i, align 8
  %len.i40 = getelementptr inbounds i8, ptr %35, i64 40
  %36 = load i64, ptr %len.i40, align 8
  %cmp2.i41 = icmp eq i64 %36, 0
  br i1 %cmp2.i41, label %cond.end.i42, label %cond.false.i37

cond.false.i37:                                   ; preds = %land.rhs.i38, %if.then.i36
  tail call void @_serverAssert(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef 1246) #27
  tail call void @abort() #28
  unreachable

cond.end.i42:                                     ; preds = %land.rhs.i38
  %37 = load ptr, ptr %ref_repl_buf_node.i, align 8
  %cmp4.i44 = icmp eq ptr %37, null
  br i1 %cmp4.i44, label %if.then40, label %if.end.i45

if.end.i45:                                       ; preds = %cond.end.i42
  %38 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 280), align 8
  %tail.i46 = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load ptr, ptr %tail.i46, align 8
  %cmp9.i47 = icmp eq ptr %39, %37
  br i1 %cmp9.i47, label %land.lhs.true.i49, label %if.end54

land.lhs.true.i49:                                ; preds = %if.end.i45
  %value.i50 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = load ptr, ptr %value.i50, align 8
  %41 = load i64, ptr %ref_block_pos.i, align 8
  %used.i52 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load i64, ptr %used.i52, align 8
  %cmp11.i53 = icmp eq i64 %41, %42
  br i1 %cmp11.i53, label %if.then40, label %if.end54

if.else.i30:                                      ; preds = %if.end37
  br i1 %cmp1.i29, label %clientHasPendingReplies.exit54, label %if.end54

clientHasPendingReplies.exit54:                   ; preds = %if.else.i30
  %43 = load ptr, ptr %reply17.i, align 8
  %len18.i34 = getelementptr inbounds i8, ptr %43, i64 40
  %44 = load i64, ptr %len18.i34, align 8
  %tobool19.i35.not = icmp eq i64 %44, 0
  br i1 %tobool19.i35.not, label %if.then40, label %if.end54

if.then40:                                        ; preds = %land.lhs.true.i49, %cond.end.i42, %clientHasPendingReplies.exit54
  %sentlen = getelementptr inbounds i8, ptr %c, i64 200
  store i64 0, ptr %sentlen, align 8
  %tobool41.not = icmp eq i32 %handler_installed, 0
  br i1 %tobool41.not, label %if.end48, label %if.then42

if.then42:                                        ; preds = %if.then40
  %45 = load i32, ptr @io_threads_op, align 4
  %cmp43 = icmp eq i32 %45, 0
  br i1 %cmp43, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then42
  tail call void @_serverAssert(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.1, i32 noundef 2015) #27
  tail call void @abort() #28
  unreachable

cond.end:                                         ; preds = %if.then42
  %conn46 = getelementptr inbounds i8, ptr %c, i64 16
  %46 = load ptr, ptr %conn46, align 8
  %47 = load ptr, ptr %46, align 8
  %set_write_handler.i = getelementptr inbounds i8, ptr %47, i64 152
  %48 = load ptr, ptr %set_write_handler.i, align 8
  %call.i55 = tail call i32 %48(ptr noundef nonnull %46, ptr noundef null, i32 noundef 0) #27
  %.pre86 = load i64, ptr %flags.i.i, align 8
  br label %if.end48

if.end48:                                         ; preds = %cond.end, %if.then40
  %49 = phi i64 [ %.pre86, %cond.end ], [ %32, %if.then40 ]
  %and50 = and i64 %49, 64
  %tobool51.not = icmp eq i64 %and50, 0
  br i1 %tobool51.not, label %if.end54, label %if.then52

if.then52:                                        ; preds = %if.end48
  %50 = and i64 %49, 1280
  %or.cond.i57 = icmp eq i64 %50, 0
  br i1 %or.cond.i57, label %if.end.i58, label %return

if.end.i58:                                       ; preds = %if.then52
  %or.i59 = or disjoint i64 %49, 1024
  store i64 %or.i59, ptr %flags.i.i, align 8
  %51 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %cmp.i60 = icmp eq i32 %51, 1
  br i1 %cmp.i60, label %if.then5.i65, label %if.end6.i61

if.then5.i65:                                     ; preds = %if.end.i58
  %52 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 56), align 8
  %call.i66 = tail call ptr @listAddNodeTail(ptr noundef %52, ptr noundef nonnull %c) #27
  br label %return

if.end6.i61:                                      ; preds = %if.end.i58
  %call7.i62 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @freeClientAsync.async_free_queue_mutex) #27
  %53 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 56), align 8
  %call8.i63 = tail call ptr @listAddNodeTail(ptr noundef %53, ptr noundef nonnull %c) #27
  %call9.i64 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @freeClientAsync.async_free_queue_mutex) #27
  br label %return

if.end54:                                         ; preds = %if.end.i45, %land.lhs.true.i49, %if.else.i30, %if.end48, %clientHasPendingReplies.exit54
  %54 = load i32, ptr @io_threads_op, align 4
  %cmp55 = icmp eq i32 %54, 0
  br i1 %cmp55, label %if.then57, label %return

if.then57:                                        ; preds = %if.end54
  %call58 = tail call i32 @updateClientMemUsageAndBucket(ptr noundef nonnull %c) #27
  br label %return

return:                                           ; preds = %if.end6.i61, %if.then5.i65, %if.then52, %if.end6.i, %if.then5.i, %do.end, %if.end54, %if.then57
  %retval.0 = phi i32 [ 0, %if.then57 ], [ 0, %if.end54 ], [ -1, %do.end ], [ -1, %if.then5.i ], [ -1, %if.end6.i ], [ -1, %if.then52 ], [ -1, %if.then5.i65 ], [ -1, %if.end6.i61 ]
  ret i32 %retval.0
}

declare i64 @zmalloc_used_memory() local_unnamed_addr #1

declare i32 @updateClientMemUsageAndBucket(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @handleClientsWithPendingWrites() local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 57), align 8
  %len = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load i64, ptr %len, align 8
  call void @listRewind(ptr noundef %0, ptr noundef nonnull %li) #27
  %call17 = call ptr @listNext(ptr noundef nonnull %li) #27
  %tobool.not18 = icmp eq ptr %call17, null
  br i1 %tobool.not18, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.cond.backedge
  %call19 = phi ptr [ %call, %while.cond.backedge ], [ %call17, %entry ]
  %value = getelementptr inbounds i8, ptr %call19, i64 16
  %2 = load ptr, ptr %value, align 8
  %flags = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i64, ptr %flags, align 8
  %and = and i64 %3, -2097153
  store i64 %and, ptr %flags, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 57), align 8
  call void @listUnlinkNode(ptr noundef %4, ptr noundef nonnull %call19) #27
  %5 = load i64, ptr %flags, align 8
  %6 = and i64 %5, 268436480
  %or.cond = icmp eq i64 %6, 0
  br i1 %or.cond, label %if.end8, label %while.cond.backedge

if.end8:                                          ; preds = %while.body
  %call9 = call i32 @writeToClient(ptr noundef nonnull %2, i32 noundef 0), !range !5
  %cmp = icmp eq i32 %call9, -1
  br i1 %cmp, label %while.cond.backedge, label %if.end12

if.end12:                                         ; preds = %if.end8
  %7 = load i64, ptr %flags, align 8
  %8 = and i64 %7, 7
  %or.cond.i = icmp eq i64 %8, 1
  %bufpos.i = getelementptr inbounds i8, ptr %2, i64 752
  %9 = load i32, ptr %bufpos.i, align 8
  %cmp1.i = icmp eq i32 %9, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end12
  br i1 %cmp1.i, label %land.rhs.i, label %cond.false.i

land.rhs.i:                                       ; preds = %if.then.i
  %reply.i = getelementptr inbounds i8, ptr %2, i64 176
  %10 = load ptr, ptr %reply.i, align 8
  %len.i = getelementptr inbounds i8, ptr %10, i64 40
  %11 = load i64, ptr %len.i, align 8
  %cmp2.i = icmp eq i64 %11, 0
  br i1 %cmp2.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %land.rhs.i, %if.then.i
  call void @_serverAssert(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef 1246) #27
  call void @abort() #28
  unreachable

cond.end.i:                                       ; preds = %land.rhs.i
  %ref_repl_buf_node.i = getelementptr inbounds i8, ptr %2, i64 696
  %12 = load ptr, ptr %ref_repl_buf_node.i, align 8
  %cmp4.i = icmp eq ptr %12, null
  br i1 %cmp4.i, label %while.cond.backedge, label %if.end.i

if.end.i:                                         ; preds = %cond.end.i
  %13 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 280), align 8
  %tail.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %tail.i, align 8
  %cmp9.i = icmp eq ptr %14, %12
  br i1 %cmp9.i, label %land.lhs.true.i, label %if.then15

land.lhs.true.i:                                  ; preds = %if.end.i
  %value.i = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load ptr, ptr %value.i, align 8
  %ref_block_pos.i = getelementptr inbounds i8, ptr %2, i64 704
  %16 = load i64, ptr %ref_block_pos.i, align 8
  %used.i = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load i64, ptr %used.i, align 8
  %cmp11.i = icmp eq i64 %16, %17
  br i1 %cmp11.i, label %while.cond.backedge, label %if.then15

if.else.i:                                        ; preds = %if.end12
  br i1 %cmp1.i, label %clientHasPendingReplies.exit, label %if.then15

clientHasPendingReplies.exit:                     ; preds = %if.else.i
  %reply17.i = getelementptr inbounds i8, ptr %2, i64 176
  %18 = load ptr, ptr %reply17.i, align 8
  %len18.i = getelementptr inbounds i8, ptr %18, i64 40
  %19 = load i64, ptr %len18.i, align 8
  %tobool19.i.not = icmp eq i64 %19, 0
  br i1 %tobool19.i.not, label %while.cond.backedge, label %if.then15

if.then15:                                        ; preds = %if.end.i, %land.lhs.true.i, %if.else.i, %clientHasPendingReplies.exit
  %20 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 185), align 8
  %cmp.i = icmp eq i32 %20, 1
  %21 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 186), align 4
  %cmp1.i7 = icmp eq i32 %21, 1
  %or.cond.i8 = select i1 %cmp.i, i1 %cmp1.i7, i1 false
  %spec.store.select.i = zext i1 %or.cond.i8 to i32
  %conn.i = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load ptr, ptr %conn.i, align 8
  %23 = load ptr, ptr %22, align 8
  %set_write_handler.i.i = getelementptr inbounds i8, ptr %23, i64 152
  %24 = load ptr, ptr %set_write_handler.i.i, align 8
  %call.i.i = call i32 %24(ptr noundef nonnull %22, ptr noundef nonnull @sendReplyToClient, i32 noundef %spec.store.select.i) #27
  %cmp2.i9 = icmp eq i32 %call.i.i, -1
  br i1 %cmp2.i9, label %if.then3.i, label %while.cond.backedge

if.then3.i:                                       ; preds = %if.then15
  %25 = load i64, ptr %flags, align 8
  %26 = and i64 %25, 1280
  %or.cond.i.i = icmp eq i64 %26, 0
  br i1 %or.cond.i.i, label %if.end.i.i, label %while.cond.backedge

if.end.i.i:                                       ; preds = %if.then3.i
  %or.i.i = or disjoint i64 %25, 1024
  store i64 %or.i.i, ptr %flags, align 8
  %27 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %cmp.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i, label %if.then5.i.i, label %if.end6.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %28 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 56), align 8
  %call.i2.i = call ptr @listAddNodeTail(ptr noundef %28, ptr noundef nonnull %2) #27
  br label %while.cond.backedge

if.end6.i.i:                                      ; preds = %if.end.i.i
  %call7.i.i = call i32 @pthread_mutex_lock(ptr noundef nonnull @freeClientAsync.async_free_queue_mutex) #27
  %29 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 56), align 8
  %call8.i.i = call ptr @listAddNodeTail(ptr noundef %29, ptr noundef nonnull %2) #27
  %call9.i.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull @freeClientAsync.async_free_queue_mutex) #27
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %clientHasPendingReplies.exit, %if.then15, %if.then3.i, %if.then5.i.i, %if.end6.i.i, %cond.end.i, %land.lhs.true.i, %while.body, %if.end8
  %call = call ptr @listNext(ptr noundef nonnull %li) #27
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %while.cond.backedge, %entry
  %conv = trunc i64 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local void @resetClient(ptr nocapture noundef %c) local_unnamed_addr #0 {
entry:
  %cmd = getelementptr inbounds i8, ptr %c, i64 128
  %0 = load ptr, ptr %cmd, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %proc = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load ptr, ptr %proc, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %entry ]
  %argc.i = getelementptr inbounds i8, ptr %c, i64 88
  %2 = load i32, ptr %argc.i, align 8
  %cmp10.i = icmp sgt i32 %2, 0
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %freeClientArgv.exit

for.body.lr.ph.i:                                 ; preds = %cond.end
  %argv.i = getelementptr inbounds i8, ptr %c, i64 96
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %3 = load ptr, ptr %argv.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  tail call void @decrRefCount(ptr noundef %4) #27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = load i32, ptr %argc.i, align 8
  %6 = sext i32 %5 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %6
  br i1 %cmp.i, label %for.body.i, label %freeClientArgv.exit, !llvm.loop !13

freeClientArgv.exit:                              ; preds = %for.body.i, %cond.end
  store i32 0, ptr %argc.i, align 8
  %argv_len_sum.i = getelementptr inbounds i8, ptr %c, i64 120
  %argv_len.i = getelementptr inbounds i8, ptr %c, i64 104
  store i32 0, ptr %argv_len.i, align 8
  %argv2.i = getelementptr inbounds i8, ptr %c, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %argv_len_sum.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %argv2.i, align 8
  tail call void @zfree(ptr noundef %7) #27
  store ptr null, ptr %argv2.i, align 8
  %cur_script = getelementptr inbounds i8, ptr %c, i64 232
  store ptr null, ptr %cur_script, align 8
  %reqtype = getelementptr inbounds i8, ptr %c, i64 160
  store i32 0, ptr %reqtype, align 8
  %multibulklen = getelementptr inbounds i8, ptr %c, i64 164
  store i32 0, ptr %multibulklen, align 4
  %bulklen = getelementptr inbounds i8, ptr %c, i64 168
  store i64 -1, ptr %bulklen, align 8
  %slot = getelementptr inbounds i8, ptr %c, i64 224
  store i32 -1, ptr %slot, align 8
  %flags = getelementptr inbounds i8, ptr %c, i64 8
  %8 = load i64, ptr %flags, align 8
  %and = and i64 %8, -536870913
  store i64 %and, ptr %flags, align 8
  %duration = getelementptr inbounds i8, ptr %c, i64 216
  %9 = load i64, ptr %duration, align 8
  %cmp = icmp eq i64 %9, 0
  br i1 %cmp, label %cond.end6, label %cond.false5

cond.false5:                                      ; preds = %freeClientArgv.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.1, i32 noundef 2086) #27
  tail call void @abort() #28
  unreachable

cond.end6:                                        ; preds = %freeClientArgv.exit
  %deferred_reply_errors = getelementptr inbounds i8, ptr %c, i64 192
  %10 = load ptr, ptr %deferred_reply_errors, align 8
  %tobool7.not = icmp eq ptr %10, null
  br i1 %tobool7.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end6
  tail call void @listRelease(ptr noundef nonnull %10) #27
  %.pre = load i64, ptr %flags, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end6
  %11 = phi i64 [ %.pre, %if.then ], [ %and, %cond.end6 ]
  store ptr null, ptr %deferred_reply_errors, align 8
  %and11 = and i64 %11, 8
  %tobool12 = icmp eq i64 %and11, 0
  %cmp13 = icmp ne ptr %cond, @askingCommand
  %or.cond = select i1 %tobool12, i1 %cmp13, i1 false
  %and17 = and i64 %11, -513
  %spec.select = select i1 %or.cond, i64 %and17, i64 %11
  %and20 = and i64 %spec.select, 8
  %tobool21 = icmp eq i64 %and20, 0
  %cmp23 = icmp ne ptr %cond, @clientCommand
  %or.cond1 = select i1 %tobool21, i1 %cmp23, i1 false
  %and27 = and i64 %spec.select, -68719476737
  %12 = select i1 %or.cond1, i64 %and27, i64 %spec.select
  %and30 = and i64 %12, -16777217
  %and32 = and i64 %12, 8388608
  %tobool33.not = icmp eq i64 %and32, 0
  %or = and i64 %12, -25165825
  %and37 = or disjoint i64 %or, 16777216
  %storemerge = select i1 %tobool33.not, i64 %and30, i64 %and37
  store i64 %storemerge, ptr %flags, align 8
  ret void
}

declare void @askingCommand(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @clientCommand(ptr noundef %c) #0 {
entry:
  %id.addr.i407 = alloca i64, align 8
  %c.i408 = alloca ptr, align 8
  %err.i = alloca ptr, align 8
  %id.addr.i = alloca i64, align 8
  %c.i = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %cid = alloca i64, align 8
  %tmp = alloca i64, align 8
  %id416 = alloca i64, align 8
  %end = alloca i64, align 8
  %redir = alloca i64, align 8
  %ri = alloca %struct.raxIterator, align 8
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %0 = load i32, ptr %argc, align 8
  %cmp = icmp ne i32 %0, 2
  %argv1.phi.trans.insert = getelementptr inbounds i8, ptr %c, i64 96
  %.pre = load ptr, ptr %argv1.phi.trans.insert, align 8
  %arrayidx2.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre802 = load ptr, ptr %arrayidx2.phi.trans.insert, align 8
  %ptr3.phi.trans.insert = getelementptr inbounds i8, ptr %.pre802, i64 8
  %.pre803 = load ptr, ptr %ptr3.phi.trans.insert, align 8
  br i1 %cmp, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @strcasecmp(ptr noundef %.pre803, ptr noundef nonnull @.str.100) #30
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.else.thread

if.then:                                          ; preds = %land.lhs.true
  tail call void @addExtendedReplyHelp(ptr noundef nonnull %c, ptr noundef nonnull @__const.clientCommand.help, ptr noundef null)
  br label %if.end922

if.else:                                          ; preds = %entry
  %argv1 = getelementptr inbounds i8, ptr %c, i64 96
  %call4 = tail call i32 @strcasecmp(ptr noundef %.pre803, ptr noundef nonnull @.str.151) #30
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.else24, label %if.else10

if.else.thread:                                   ; preds = %land.lhs.true
  %argv1811 = getelementptr inbounds i8, ptr %c, i64 96
  %call4812 = tail call i32 @strcasecmp(ptr noundef %.pre803, ptr noundef nonnull @.str.151) #30
  %tobool5.not813 = icmp eq i32 %call4812, 0
  br i1 %tobool5.not813, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else.thread
  %1 = load i64, ptr %c, align 8
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %1)
  br label %if.end922

if.else10:                                        ; preds = %if.else.thread, %if.else
  %argv1815 = phi ptr [ %argv1811, %if.else.thread ], [ %argv1, %if.else ]
  %call14 = tail call i32 @strcasecmp(ptr noundef %.pre803, ptr noundef nonnull @.str.152) #30
  %tobool15.not = icmp ne i32 %call14, 0
  %brmerge = or i1 %cmp, %tobool15.not
  br i1 %brmerge, label %if.else24, label %if.then19

if.then19:                                        ; preds = %if.else10
  %call20 = tail call ptr @sdsempty() #27
  %call21 = tail call ptr @catClientInfoString(ptr noundef %call20, ptr noundef nonnull %c)
  %call22 = tail call ptr @sdscatlen(ptr noundef %call21, ptr noundef nonnull @.str.92, i64 noundef 1) #27
  %arrayidx.i = getelementptr inbounds i8, ptr %call22, i64 -1
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %2 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.then19
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then19
  %add.ptr.i = getelementptr inbounds i8, ptr %call22, i64 -3
  %3 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %3 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then19
  %add.ptr6.i = getelementptr inbounds i8, ptr %call22, i64 -5
  %4 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %4 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then19
  %add.ptr10.i = getelementptr inbounds i8, ptr %call22, i64 -9
  %5 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %5 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then19
  %add.ptr14.i = getelementptr inbounds i8, ptr %call22, i64 -17
  %6 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then19, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %6, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then19 ]
  tail call void @addReplyVerbatim(ptr noundef nonnull %c, ptr noundef nonnull %call22, i64 noundef %retval.0.i, ptr noundef nonnull @.str.153)
  tail call void @sdsfree(ptr noundef nonnull %call22) #27
  br label %if.end922

if.else24:                                        ; preds = %if.else, %if.else10
  %argv1814 = phi ptr [ %argv1815, %if.else10 ], [ %argv1, %if.else ]
  %call28 = tail call i32 @strcasecmp(ptr noundef %.pre803, ptr noundef nonnull @.str.154) #30
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then30, label %if.else87

if.then30:                                        ; preds = %if.else24
  %cmp33 = icmp eq i32 %0, 4
  br i1 %cmp33, label %land.lhs.true34, label %if.else50

land.lhs.true34:                                  ; preds = %if.then30
  %arrayidx36 = getelementptr inbounds i8, ptr %.pre, i64 16
  %7 = load ptr, ptr %arrayidx36, align 8
  %ptr37 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %ptr37, align 8
  %call38 = tail call i32 @strcasecmp(ptr noundef %8, ptr noundef nonnull @.str.155) #30
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.then40, label %land.lhs.true53

if.then40:                                        ; preds = %land.lhs.true34
  %arrayidx42 = getelementptr inbounds i8, ptr %.pre, i64 24
  %9 = load ptr, ptr %arrayidx42, align 8
  %ptr43 = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %ptr43, align 8
  %call.i = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.231) #30
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then83, label %if.else.i

if.else.i:                                        ; preds = %if.then40
  %call1.i = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.232) #30
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then83, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.11) #30
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.then83, label %if.else8.i

if.else8.i:                                       ; preds = %if.else4.i
  %call9.i = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.233) #30
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.then83, label %if.else12.i

if.else12.i:                                      ; preds = %if.else8.i
  %call13.i = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.10) #30
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %if.then83, label %if.then46

if.then46:                                        ; preds = %if.else12.i
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.156, ptr noundef %10)
  br label %if.end922

if.else50:                                        ; preds = %if.then30
  %cmp52 = icmp sgt i32 %0, 3
  br i1 %cmp52, label %if.else50.land.lhs.true53_crit_edge, label %if.else75

if.else50.land.lhs.true53_crit_edge:              ; preds = %if.else50
  %arrayidx55.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre809 = load ptr, ptr %arrayidx55.phi.trans.insert, align 8
  %ptr56.phi.trans.insert = getelementptr inbounds i8, ptr %.pre809, i64 8
  %.pre810 = load ptr, ptr %ptr56.phi.trans.insert, align 8
  br label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.else50.land.lhs.true53_crit_edge, %land.lhs.true34
  %11 = phi ptr [ %.pre810, %if.else50.land.lhs.true53_crit_edge ], [ %8, %land.lhs.true34 ]
  %call57 = tail call i32 @strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.151) #30
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.then59, label %if.then78

if.then59:                                        ; preds = %land.lhs.true53
  %call60 = tail call ptr @sdsempty() #27
  %12 = load i32, ptr %argc, align 8
  %cmp62705 = icmp sgt i32 %12, 3
  br i1 %cmp62705, label %for.body, label %if.end81

for.body:                                         ; preds = %if.then59, %for.inc
  %indvars.iv799 = phi i64 [ %indvars.iv.next800, %for.inc ], [ 3, %if.then59 ]
  %o31.0707 = phi ptr [ %o31.1, %for.inc ], [ %call60, %if.then59 ]
  %13 = load ptr, ptr %argv1814, align 8
  %arrayidx64 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv799
  %14 = load ptr, ptr %arrayidx64, align 8
  %call65 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %14, ptr noundef nonnull %cid, ptr noundef nonnull @.str.157) #27
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %if.end68, label %if.then67

if.then67:                                        ; preds = %for.body
  call void @sdsfree(ptr noundef %o31.0707) #27
  br label %if.end922

if.end68:                                         ; preds = %for.body
  %15 = load i64, ptr %cid, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %id.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c.i)
  %call.i342 = call i64 @intrev64(i64 noundef %15) #27
  store i64 %call.i342, ptr %id.addr.i, align 8
  store ptr null, ptr %c.i, align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 66), align 8
  %call1.i343 = call i32 @raxFind(ptr noundef %16, ptr noundef nonnull %id.addr.i, i64 noundef 8, ptr noundef nonnull %c.i) #27
  %17 = load ptr, ptr %c.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %id.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c.i)
  %tobool70.not = icmp eq ptr %17, null
  br i1 %tobool70.not, label %for.inc, label %if.then71

if.then71:                                        ; preds = %if.end68
  %call72 = call ptr @catClientInfoString(ptr noundef %o31.0707, ptr noundef nonnull %17)
  %call73 = call ptr @sdscatlen(ptr noundef %call72, ptr noundef nonnull @.str.92, i64 noundef 1) #27
  br label %for.inc

for.inc:                                          ; preds = %if.end68, %if.then71
  %o31.1 = phi ptr [ %call73, %if.then71 ], [ %o31.0707, %if.end68 ]
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %18 = load i32, ptr %argc, align 8
  %19 = sext i32 %18 to i64
  %cmp62 = icmp slt i64 %indvars.iv.next800, %19
  br i1 %cmp62, label %for.body, label %if.end81, !llvm.loop !23

if.else75:                                        ; preds = %if.else50
  br i1 %cmp, label %if.then78, label %if.then83

if.then78:                                        ; preds = %land.lhs.true53, %if.else75
  %20 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %20)
  %ptr.i = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %21, i64 -1
  %22 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %22 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %addReplyErrorObject.exit [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then78
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %addReplyErrorObject.exit

sw.bb3.i.i:                                       ; preds = %if.then78
  %add.ptr.i.i = getelementptr inbounds i8, ptr %21, i64 -3
  %23 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %23 to i64
  br label %addReplyErrorObject.exit

sw.bb5.i.i:                                       ; preds = %if.then78
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %21, i64 -5
  %24 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %24 to i64
  br label %addReplyErrorObject.exit

sw.bb9.i.i:                                       ; preds = %if.then78
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %21, i64 -9
  %25 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %25 to i64
  br label %addReplyErrorObject.exit

sw.bb13.i.i:                                      ; preds = %if.then78
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %21, i64 -17
  %26 = load i64, ptr %add.ptr14.i.i, align 1
  br label %addReplyErrorObject.exit

addReplyErrorObject.exit:                         ; preds = %if.then78, %sw.bb.i.i, %sw.bb3.i.i, %sw.bb5.i.i, %sw.bb9.i.i, %sw.bb13.i.i
  %retval.0.i.i = phi i64 [ %26, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %if.then78 ]
  %sub.i = add i64 %retval.0.i.i, -2
  tail call void @afterErrorReply(ptr noundef nonnull %c, ptr noundef nonnull %21, i64 noundef %sub.i, i32 noundef 0)
  br label %if.end922

if.end81:                                         ; preds = %for.inc, %if.then59
  %o31.0.lcssa = phi ptr [ %call60, %if.then59 ], [ %o31.1, %for.inc ]
  %tobool82.not = icmp eq ptr %o31.0.lcssa, null
  br i1 %tobool82.not, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.else12.i, %if.else8.i, %if.else4.i, %if.else.i, %if.then40, %if.else75, %if.end81
  %type.0425 = phi i32 [ -1, %if.end81 ], [ -1, %if.else75 ], [ 2, %if.else8.i ], [ 1, %if.else4.i ], [ 1, %if.else.i ], [ 0, %if.then40 ], [ 3, %if.else12.i ]
  %call84 = call ptr @getAllClientsInfoString(i32 noundef %type.0425)
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %if.end81
  %o31.3 = phi ptr [ %o31.0.lcssa, %if.end81 ], [ %call84, %if.then83 ]
  %arrayidx.i344 = getelementptr inbounds i8, ptr %o31.3, i64 -1
  %27 = load i8, ptr %arrayidx.i344, align 1
  %conv.i345 = zext i8 %27 to i32
  %and.i346 = and i32 %conv.i345, 7
  switch i32 %and.i346, label %sdslen.exit362 [
    i32 0, label %sw.bb.i359
    i32 1, label %sw.bb3.i356
    i32 2, label %sw.bb5.i353
    i32 3, label %sw.bb9.i350
    i32 4, label %sw.bb13.i347
  ]

sw.bb.i359:                                       ; preds = %if.end85
  %shr.i360 = lshr i32 %conv.i345, 3
  %conv2.i361 = zext nneg i32 %shr.i360 to i64
  br label %sdslen.exit362

sw.bb3.i356:                                      ; preds = %if.end85
  %add.ptr.i357 = getelementptr inbounds i8, ptr %o31.3, i64 -3
  %28 = load i8, ptr %add.ptr.i357, align 1
  %conv4.i358 = zext i8 %28 to i64
  br label %sdslen.exit362

sw.bb5.i353:                                      ; preds = %if.end85
  %add.ptr6.i354 = getelementptr inbounds i8, ptr %o31.3, i64 -5
  %29 = load i16, ptr %add.ptr6.i354, align 1
  %conv8.i355 = zext i16 %29 to i64
  br label %sdslen.exit362

sw.bb9.i350:                                      ; preds = %if.end85
  %add.ptr10.i351 = getelementptr inbounds i8, ptr %o31.3, i64 -9
  %30 = load i32, ptr %add.ptr10.i351, align 1
  %conv12.i352 = zext i32 %30 to i64
  br label %sdslen.exit362

sw.bb13.i347:                                     ; preds = %if.end85
  %add.ptr14.i348 = getelementptr inbounds i8, ptr %o31.3, i64 -17
  %31 = load i64, ptr %add.ptr14.i348, align 1
  br label %sdslen.exit362

sdslen.exit362:                                   ; preds = %if.end85, %sw.bb.i359, %sw.bb3.i356, %sw.bb5.i353, %sw.bb9.i350, %sw.bb13.i347
  %retval.0.i349 = phi i64 [ %31, %sw.bb13.i347 ], [ %conv12.i352, %sw.bb9.i350 ], [ %conv8.i355, %sw.bb5.i353 ], [ %conv4.i358, %sw.bb3.i356 ], [ %conv2.i361, %sw.bb.i359 ], [ 0, %if.end85 ]
  call void @addReplyVerbatim(ptr noundef nonnull %c, ptr noundef nonnull %o31.3, i64 noundef %retval.0.i349, ptr noundef nonnull @.str.153)
  call void @sdsfree(ptr noundef nonnull %o31.3) #27
  br label %if.end922

if.else87:                                        ; preds = %if.else24
  %call91 = tail call i32 @strcasecmp(ptr noundef %.pre803, ptr noundef nonnull @.str.158) #30
  %tobool92.not = icmp eq i32 %call91, 0
  %cmp95 = icmp eq i32 %0, 3
  %or.cond434 = and i1 %cmp95, %tobool92.not
  br i1 %or.cond434, label %if.then96, label %if.else129

if.then96:                                        ; preds = %if.else87
  %arrayidx98 = getelementptr inbounds i8, ptr %.pre, i64 16
  %32 = load ptr, ptr %arrayidx98, align 8
  %ptr99 = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load ptr, ptr %ptr99, align 8
  %call100 = tail call i32 @strcasecmp(ptr noundef %33, ptr noundef nonnull @.str.159) #30
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %if.then102, label %if.else103

if.then102:                                       ; preds = %if.then96
  %flags = getelementptr inbounds i8, ptr %c, i64 8
  %34 = load i64, ptr %flags, align 8
  %and = and i64 %34, -20971521
  store i64 %and, ptr %flags, align 8
  %35 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %35)
  br label %if.end922

if.else103:                                       ; preds = %if.then96
  %call107 = tail call i32 @strcasecmp(ptr noundef %33, ptr noundef nonnull @.str.160) #30
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %if.then109, label %if.else111

if.then109:                                       ; preds = %if.else103
  %flags110 = getelementptr inbounds i8, ptr %c, i64 8
  %36 = load i64, ptr %flags110, align 8
  %or = or i64 %36, 4194304
  store i64 %or, ptr %flags110, align 8
  br label %if.end922

if.else111:                                       ; preds = %if.else103
  %call115 = tail call i32 @strcasecmp(ptr noundef %33, ptr noundef nonnull @.str.161) #30
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %if.then117, label %if.else125

if.then117:                                       ; preds = %if.else111
  %flags118 = getelementptr inbounds i8, ptr %c, i64 8
  %37 = load i64, ptr %flags118, align 8
  %and119 = and i64 %37, 4194304
  %tobool120.not = icmp eq i64 %and119, 0
  br i1 %tobool120.not, label %if.then121, label %if.end922

if.then121:                                       ; preds = %if.then117
  %or123 = or i64 %37, 8388608
  store i64 %or123, ptr %flags118, align 8
  br label %if.end922

if.else125:                                       ; preds = %if.else111
  %38 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %38)
  br label %if.end922

if.else129:                                       ; preds = %if.else87
  %call133 = tail call i32 @strcasecmp(ptr noundef %.pre803, ptr noundef nonnull @.str.162) #30
  %tobool134.not = icmp eq i32 %call133, 0
  %or.cond435 = and i1 %cmp95, %tobool134.not
  br i1 %or.cond435, label %if.then138, label %if.else160

if.then138:                                       ; preds = %if.else129
  %arrayidx140 = getelementptr inbounds i8, ptr %.pre, i64 16
  %39 = load ptr, ptr %arrayidx140, align 8
  %ptr141 = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load ptr, ptr %ptr141, align 8
  %call142 = tail call i32 @strcasecmp(ptr noundef %40, ptr noundef nonnull @.str.159) #30
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %if.then144, label %if.else147

if.then144:                                       ; preds = %if.then138
  %flags145 = getelementptr inbounds i8, ptr %c, i64 8
  %41 = load i64, ptr %flags145, align 8
  %or146 = or i64 %41, 8796093022208
  store i64 %or146, ptr %flags145, align 8
  tail call void @removeClientFromMemUsageBucket(ptr noundef nonnull %c, i32 noundef 0) #27
  %42 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %42)
  br label %if.end922

if.else147:                                       ; preds = %if.then138
  %call151 = tail call i32 @strcasecmp(ptr noundef %40, ptr noundef nonnull @.str.160) #30
  %tobool152.not = icmp eq i32 %call151, 0
  br i1 %tobool152.not, label %if.then153, label %if.else157

if.then153:                                       ; preds = %if.else147
  %flags154 = getelementptr inbounds i8, ptr %c, i64 8
  %43 = load i64, ptr %flags154, align 8
  %and155 = and i64 %43, -8796093022209
  store i64 %and155, ptr %flags154, align 8
  %call156 = tail call i32 @updateClientMemUsageAndBucket(ptr noundef nonnull %c) #27
  %44 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %44)
  br label %if.end922

if.else157:                                       ; preds = %if.else147
  %45 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %45)
  br label %if.end922

if.else160:                                       ; preds = %if.else129
  %call164 = tail call i32 @strcasecmp(ptr noundef %.pre803, ptr noundef nonnull @.str.163) #30
  %tobool165.not = icmp eq i32 %call164, 0
  br i1 %tobool165.not, label %if.then166, label %if.else402

if.then166:                                       ; preds = %if.else160
  br i1 %cmp95, label %if.then171, label %if.else175

if.then171:                                       ; preds = %if.then166
  %arrayidx173 = getelementptr inbounds i8, ptr %.pre, i64 16
  %46 = load ptr, ptr %arrayidx173, align 8
  %ptr174 = getelementptr inbounds i8, ptr %46, i64 8
  %47 = load ptr, ptr %ptr174, align 8
  br label %if.end327

if.else175:                                       ; preds = %if.then166
  %cmp177 = icmp sgt i32 %0, 3
  br i1 %cmp177, label %while.body, label %if.else325

while.body:                                       ; preds = %if.else175, %if.end323
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end323 ], [ 2, %if.else175 ]
  %48 = phi i32 [ %71, %if.end323 ], [ %0, %if.else175 ]
  %addr.0507 = phi ptr [ %addr.1, %if.end323 ], [ null, %if.else175 ]
  %laddr.0506 = phi ptr [ %laddr.1, %if.end323 ], [ null, %if.else175 ]
  %user.0505 = phi ptr [ %user.1, %if.end323 ], [ null, %if.else175 ]
  %type167.0504 = phi i32 [ %type167.1, %if.end323 ], [ -1, %if.else175 ]
  %id168.0503 = phi i64 [ %id168.1, %if.end323 ], [ 0, %if.else175 ]
  %skipme.0501 = phi i32 [ %skipme.1, %if.end323 ], [ 1, %if.else175 ]
  %49 = or disjoint i64 %indvars.iv, 1
  %50 = sext i32 %48 to i64
  %cmp182 = icmp slt i64 %49, %50
  %51 = load ptr, ptr %argv1814, align 8
  %arrayidx185 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv
  %52 = load ptr, ptr %arrayidx185, align 8
  %ptr186 = getelementptr inbounds i8, ptr %52, i64 8
  %53 = load ptr, ptr %ptr186, align 8
  %call187 = call i32 @strcasecmp(ptr noundef %53, ptr noundef nonnull @.str.151) #30
  %tobool188 = icmp eq i32 %call187, 0
  %or.cond = select i1 %tobool188, i1 %cmp182, i1 false
  br i1 %or.cond, label %if.then191, label %if.else201

if.then191:                                       ; preds = %while.body
  %arrayidx195 = getelementptr inbounds ptr, ptr %51, i64 %49
  %54 = load ptr, ptr %arrayidx195, align 8
  %call196 = call i32 @getRangeLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %54, i64 noundef 1, i64 noundef 9223372036854775807, ptr noundef nonnull %tmp, ptr noundef nonnull @.str.164) #27
  %cmp197.not = icmp eq i32 %call196, 0
  br i1 %cmp197.not, label %if.end200, label %if.end922

if.end200:                                        ; preds = %if.then191
  %55 = load i64, ptr %tmp, align 8
  br label %if.end323

if.else201:                                       ; preds = %while.body
  %call206 = call i32 @strcasecmp(ptr noundef %53, ptr noundef nonnull @.str.155) #30
  %tobool207 = icmp eq i32 %call206, 0
  %or.cond1 = select i1 %tobool207, i1 %cmp182, i1 false
  br i1 %or.cond1, label %if.then210, label %if.else226

if.then210:                                       ; preds = %if.else201
  %arrayidx214 = getelementptr inbounds ptr, ptr %51, i64 %49
  %56 = load ptr, ptr %arrayidx214, align 8
  %ptr215 = getelementptr inbounds i8, ptr %56, i64 8
  %57 = load ptr, ptr %ptr215, align 8
  %call.i363 = call i32 @strcasecmp(ptr noundef %57, ptr noundef nonnull @.str.231) #30
  %tobool.not.i364 = icmp eq i32 %call.i363, 0
  br i1 %tobool.not.i364, label %if.end323, label %if.else.i365

if.else.i365:                                     ; preds = %if.then210
  %call1.i366 = call i32 @strcasecmp(ptr noundef %57, ptr noundef nonnull @.str.232) #30
  %tobool2.not.i367 = icmp eq i32 %call1.i366, 0
  br i1 %tobool2.not.i367, label %if.end323, label %if.else4.i368

if.else4.i368:                                    ; preds = %if.else.i365
  %call5.i369 = call i32 @strcasecmp(ptr noundef %57, ptr noundef nonnull @.str.11) #30
  %tobool6.not.i370 = icmp eq i32 %call5.i369, 0
  br i1 %tobool6.not.i370, label %if.end323, label %if.else8.i371

if.else8.i371:                                    ; preds = %if.else4.i368
  %call9.i372 = call i32 @strcasecmp(ptr noundef %57, ptr noundef nonnull @.str.233) #30
  %tobool10.not.i373 = icmp eq i32 %call9.i372, 0
  br i1 %tobool10.not.i373, label %if.end323, label %if.else12.i374

if.else12.i374:                                   ; preds = %if.else8.i371
  %call13.i375 = call i32 @strcasecmp(ptr noundef %57, ptr noundef nonnull @.str.10) #30
  %tobool14.not.i376 = icmp eq i32 %call13.i375, 0
  br i1 %tobool14.not.i376, label %if.end323, label %if.then219

if.then219:                                       ; preds = %if.else12.i374
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %c, ptr noundef nonnull @.str.156, ptr noundef %57)
  br label %if.end922

if.else226:                                       ; preds = %if.else201
  %call231 = call i32 @strcasecmp(ptr noundef %53, ptr noundef nonnull @.str.165) #30
  %tobool232 = icmp eq i32 %call231, 0
  %or.cond2 = select i1 %tobool232, i1 %cmp182, i1 false
  br i1 %or.cond2, label %if.then235, label %if.else241

if.then235:                                       ; preds = %if.else226
  %arrayidx239 = getelementptr inbounds ptr, ptr %51, i64 %49
  %58 = load ptr, ptr %arrayidx239, align 8
  %ptr240 = getelementptr inbounds i8, ptr %58, i64 8
  %59 = load ptr, ptr %ptr240, align 8
  br label %if.end323

if.else241:                                       ; preds = %if.else226
  %call246 = call i32 @strcasecmp(ptr noundef %53, ptr noundef nonnull @.str.166) #30
  %tobool247 = icmp eq i32 %call246, 0
  %or.cond3 = select i1 %tobool247, i1 %cmp182, i1 false
  br i1 %or.cond3, label %if.then250, label %if.else256

if.then250:                                       ; preds = %if.else241
  %arrayidx254 = getelementptr inbounds ptr, ptr %51, i64 %49
  %60 = load ptr, ptr %arrayidx254, align 8
  %ptr255 = getelementptr inbounds i8, ptr %60, i64 8
  %61 = load ptr, ptr %ptr255, align 8
  br label %if.end323

if.else256:                                       ; preds = %if.else241
  %call261 = call i32 @strcasecmp(ptr noundef %53, ptr noundef nonnull @.str.167) #30
  %tobool262 = icmp eq i32 %call261, 0
  %or.cond4 = select i1 %tobool262, i1 %cmp182, i1 false
  br i1 %or.cond4, label %if.then265, label %if.else287

if.then265:                                       ; preds = %if.else256
  %arrayidx269 = getelementptr inbounds ptr, ptr %51, i64 %49
  %62 = load ptr, ptr %arrayidx269, align 8
  %ptr270 = getelementptr inbounds i8, ptr %62, i64 8
  %63 = load ptr, ptr %ptr270, align 8
  %call276 = call fastcc i64 @sdslen(ptr noundef %63)
  %call277 = call ptr @ACLGetUserByName(ptr noundef %63, i64 noundef %call276) #27
  %cmp278 = icmp eq ptr %call277, null
  br i1 %cmp278, label %if.then280, label %if.end323

if.then280:                                       ; preds = %if.then265
  %64 = load ptr, ptr %argv1814, align 8
  %arrayidx284 = getelementptr inbounds ptr, ptr %64, i64 %49
  %65 = load ptr, ptr %arrayidx284, align 8
  %ptr285 = getelementptr inbounds i8, ptr %65, i64 8
  %66 = load ptr, ptr %ptr285, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %c, ptr noundef nonnull @.str.168, ptr noundef %66)
  br label %if.end922

if.else287:                                       ; preds = %if.else256
  %call292 = call i32 @strcasecmp(ptr noundef %53, ptr noundef nonnull @.str.169) #30
  %tobool293 = icmp eq i32 %call292, 0
  %or.cond5 = select i1 %tobool293, i1 %cmp182, i1 false
  br i1 %or.cond5, label %if.then296, label %if.else317

if.then296:                                       ; preds = %if.else287
  %arrayidx300 = getelementptr inbounds ptr, ptr %51, i64 %49
  %67 = load ptr, ptr %arrayidx300, align 8
  %ptr301 = getelementptr inbounds i8, ptr %67, i64 8
  %68 = load ptr, ptr %ptr301, align 8
  %call302 = call i32 @strcasecmp(ptr noundef %68, ptr noundef nonnull @.str.170) #30
  %tobool303.not = icmp eq i32 %call302, 0
  br i1 %tobool303.not, label %if.end323, label %if.else305

if.else305:                                       ; preds = %if.then296
  %call311 = call i32 @strcasecmp(ptr noundef %68, ptr noundef nonnull @.str.171) #30
  %tobool312.not = icmp eq i32 %call311, 0
  br i1 %tobool312.not, label %if.end323, label %if.else314

if.else314:                                       ; preds = %if.else305
  %69 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %c, ptr noundef %69)
  br label %if.end922

if.else317:                                       ; preds = %if.else287
  %70 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %c, ptr noundef %70)
  br label %if.end922

if.end323:                                        ; preds = %if.else12.i374, %if.else8.i371, %if.else4.i368, %if.else.i365, %if.then210, %if.else305, %if.then296, %if.then250, %if.then265, %if.then235, %if.end200
  %skipme.1 = phi i32 [ %skipme.0501, %if.end200 ], [ %skipme.0501, %if.then235 ], [ %skipme.0501, %if.then250 ], [ %skipme.0501, %if.then265 ], [ 1, %if.then296 ], [ 0, %if.else305 ], [ %skipme.0501, %if.then210 ], [ %skipme.0501, %if.else.i365 ], [ %skipme.0501, %if.else4.i368 ], [ %skipme.0501, %if.else8.i371 ], [ %skipme.0501, %if.else12.i374 ]
  %id168.1 = phi i64 [ %55, %if.end200 ], [ %id168.0503, %if.then235 ], [ %id168.0503, %if.then250 ], [ %id168.0503, %if.then265 ], [ %id168.0503, %if.then296 ], [ %id168.0503, %if.else305 ], [ %id168.0503, %if.then210 ], [ %id168.0503, %if.else.i365 ], [ %id168.0503, %if.else4.i368 ], [ %id168.0503, %if.else8.i371 ], [ %id168.0503, %if.else12.i374 ]
  %type167.1 = phi i32 [ %type167.0504, %if.end200 ], [ %type167.0504, %if.then235 ], [ %type167.0504, %if.then250 ], [ %type167.0504, %if.then265 ], [ %type167.0504, %if.then296 ], [ %type167.0504, %if.else305 ], [ 0, %if.then210 ], [ 1, %if.else.i365 ], [ 1, %if.else4.i368 ], [ 2, %if.else8.i371 ], [ 3, %if.else12.i374 ]
  %user.1 = phi ptr [ %user.0505, %if.end200 ], [ %user.0505, %if.then235 ], [ %user.0505, %if.then250 ], [ %call277, %if.then265 ], [ %user.0505, %if.then296 ], [ %user.0505, %if.else305 ], [ %user.0505, %if.then210 ], [ %user.0505, %if.else.i365 ], [ %user.0505, %if.else4.i368 ], [ %user.0505, %if.else8.i371 ], [ %user.0505, %if.else12.i374 ]
  %laddr.1 = phi ptr [ %laddr.0506, %if.end200 ], [ %laddr.0506, %if.then235 ], [ %61, %if.then250 ], [ %laddr.0506, %if.then265 ], [ %laddr.0506, %if.then296 ], [ %laddr.0506, %if.else305 ], [ %laddr.0506, %if.then210 ], [ %laddr.0506, %if.else.i365 ], [ %laddr.0506, %if.else4.i368 ], [ %laddr.0506, %if.else8.i371 ], [ %laddr.0506, %if.else12.i374 ]
  %addr.1 = phi ptr [ %addr.0507, %if.end200 ], [ %59, %if.then235 ], [ %addr.0507, %if.then250 ], [ %addr.0507, %if.then265 ], [ %addr.0507, %if.then296 ], [ %addr.0507, %if.else305 ], [ %addr.0507, %if.then210 ], [ %addr.0507, %if.else.i365 ], [ %addr.0507, %if.else4.i368 ], [ %addr.0507, %if.else8.i371 ], [ %addr.0507, %if.else12.i374 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 2
  %71 = load i32, ptr %argc, align 8
  %72 = trunc i64 %indvars.iv.next to i32
  %cmp180 = icmp sgt i32 %71, %72
  br i1 %cmp180, label %while.body, label %if.end327, !llvm.loop !24

if.else325:                                       ; preds = %if.else175
  %73 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %73)
  %ptr.i380 = getelementptr inbounds i8, ptr %73, i64 8
  %74 = load ptr, ptr %ptr.i380, align 8
  %arrayidx.i.i381 = getelementptr inbounds i8, ptr %74, i64 -1
  %75 = load i8, ptr %arrayidx.i.i381, align 1
  %conv.i.i382 = zext i8 %75 to i32
  %and.i.i383 = and i32 %conv.i.i382, 7
  switch i32 %and.i.i383, label %addReplyErrorObject.exit400 [
    i32 0, label %sw.bb.i.i397
    i32 1, label %sw.bb3.i.i394
    i32 2, label %sw.bb5.i.i391
    i32 3, label %sw.bb9.i.i388
    i32 4, label %sw.bb13.i.i384
  ]

sw.bb.i.i397:                                     ; preds = %if.else325
  %shr.i.i398 = lshr i32 %conv.i.i382, 3
  %conv2.i.i399 = zext nneg i32 %shr.i.i398 to i64
  br label %addReplyErrorObject.exit400

sw.bb3.i.i394:                                    ; preds = %if.else325
  %add.ptr.i.i395 = getelementptr inbounds i8, ptr %74, i64 -3
  %76 = load i8, ptr %add.ptr.i.i395, align 1
  %conv4.i.i396 = zext i8 %76 to i64
  br label %addReplyErrorObject.exit400

sw.bb5.i.i391:                                    ; preds = %if.else325
  %add.ptr6.i.i392 = getelementptr inbounds i8, ptr %74, i64 -5
  %77 = load i16, ptr %add.ptr6.i.i392, align 1
  %conv8.i.i393 = zext i16 %77 to i64
  br label %addReplyErrorObject.exit400

sw.bb9.i.i388:                                    ; preds = %if.else325
  %add.ptr10.i.i389 = getelementptr inbounds i8, ptr %74, i64 -9
  %78 = load i32, ptr %add.ptr10.i.i389, align 1
  %conv12.i.i390 = zext i32 %78 to i64
  br label %addReplyErrorObject.exit400

sw.bb13.i.i384:                                   ; preds = %if.else325
  %add.ptr14.i.i385 = getelementptr inbounds i8, ptr %74, i64 -17
  %79 = load i64, ptr %add.ptr14.i.i385, align 1
  br label %addReplyErrorObject.exit400

addReplyErrorObject.exit400:                      ; preds = %if.else325, %sw.bb.i.i397, %sw.bb3.i.i394, %sw.bb5.i.i391, %sw.bb9.i.i388, %sw.bb13.i.i384
  %retval.0.i.i386 = phi i64 [ %79, %sw.bb13.i.i384 ], [ %conv12.i.i390, %sw.bb9.i.i388 ], [ %conv8.i.i393, %sw.bb5.i.i391 ], [ %conv4.i.i396, %sw.bb3.i.i394 ], [ %conv2.i.i399, %sw.bb.i.i397 ], [ 0, %if.else325 ]
  %sub.i387 = add i64 %retval.0.i.i386, -2
  tail call void @afterErrorReply(ptr noundef nonnull %c, ptr noundef nonnull %74, i64 noundef %sub.i387, i32 noundef 0)
  br label %if.end922

if.end327:                                        ; preds = %if.end323, %if.then171
  %skipme.2 = phi i32 [ 0, %if.then171 ], [ %skipme.1, %if.end323 ]
  %id168.2 = phi i64 [ 0, %if.then171 ], [ %id168.1, %if.end323 ]
  %type167.2 = phi i32 [ -1, %if.then171 ], [ %type167.1, %if.end323 ]
  %user.2 = phi ptr [ null, %if.then171 ], [ %user.1, %if.end323 ]
  %laddr.2 = phi ptr [ null, %if.then171 ], [ %laddr.1, %if.end323 ]
  %addr.2 = phi ptr [ %47, %if.then171 ], [ %addr.1, %if.end323 ]
  %user.2.fr = freeze ptr %user.2
  %id168.2.fr = freeze i64 %id168.2
  %laddr.2.fr = freeze ptr %laddr.2
  %type167.2.fr = freeze i32 %type167.2
  %80 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 55), align 8
  call void @listRewind(ptr noundef %80, ptr noundef nonnull %li) #27
  %call329514524 = call ptr @listNext(ptr noundef nonnull %li) #27
  %cmp330.not515525 = icmp eq ptr %call329514524, null
  br i1 %cmp330.not515525, label %while.end384.thread, label %while.body332.lr.ph.lr.ph

while.body332.lr.ph.lr.ph:                        ; preds = %if.end327
  %tobool333.not = icmp eq ptr %addr.2, null
  %tobool341.not = icmp eq ptr %laddr.2.fr, null
  %cmp349.not = icmp eq i32 %type167.2.fr, -1
  %cmp357.not = icmp eq i64 %id168.2.fr, 0
  %tobool365.not = icmp eq ptr %user.2.fr, null
  %skipme.2.fr = freeze i32 %skipme.2
  %tobool375 = icmp ne i32 %skipme.2.fr, 0
  br i1 %cmp349.not, label %while.body332.lr.ph.lr.ph.split.us, label %while.body332.lr.ph

while.body332.lr.ph.lr.ph.split.us:               ; preds = %while.body332.lr.ph.lr.ph
  br i1 %tobool333.not, label %while.body332.lr.ph.us.us, label %while.body332.lr.ph.lr.ph.split.us.split

while.body332.lr.ph.us.us:                        ; preds = %while.body332.lr.ph.lr.ph.split.us, %if.end382.us.us
  %call329514528.us.us = phi ptr [ %call329514.us.us, %if.end382.us.us ], [ %call329514524, %while.body332.lr.ph.lr.ph.split.us ]
  %close_this_client.0.ph527.us.us = phi i32 [ %close_this_client.1.us.us, %if.end382.us.us ], [ 0, %while.body332.lr.ph.lr.ph.split.us ]
  %killed.0.ph526.us.us = phi i32 [ %inc383.us.us, %if.end382.us.us ], [ 0, %while.body332.lr.ph.lr.ph.split.us ]
  br i1 %tobool341.not, label %while.body332.us.us.us.us.us, label %while.body332.lr.ph.split.us.us.split.us.us.split

if.else381.us.us:                                 ; preds = %if.end377.split.us.us.split.us.us
  call void @freeClient(ptr noundef %.us-phi674)
  br label %if.end382.us.us

if.end382.us.us:                                  ; preds = %if.end377.split.us.us.split.us.us, %if.else381.us.us
  %close_this_client.1.us.us = phi i32 [ %close_this_client.0.ph527.us.us, %if.else381.us.us ], [ 1, %if.end377.split.us.us.split.us.us ]
  %inc383.us.us = add nuw nsw i32 %killed.0.ph526.us.us, 1
  %call329514.us.us = call ptr @listNext(ptr noundef nonnull %li) #27
  %cmp330.not515.us.us = icmp eq ptr %call329514.us.us, null
  br i1 %cmp330.not515.us.us, label %while.end384, label %while.body332.lr.ph.us.us, !llvm.loop !25

while.body332.us.us.us.us.us:                     ; preds = %while.body332.lr.ph.us.us, %while.cond328.backedge.us.us.us.us.us
  %call329516.us.us.us.us.us = phi ptr [ %call329.us.us.us.us.us, %while.cond328.backedge.us.us.us.us.us ], [ %call329514528.us.us, %while.body332.lr.ph.us.us ]
  %value.us.us.us.us.us = getelementptr inbounds i8, ptr %call329516.us.us.us.us.us, i64 16
  %81 = load ptr, ptr %value.us.us.us.us.us, align 8
  br i1 %cmp357.not, label %if.end364.us.us.us.us.us, label %land.lhs.true359.us.us.us.us.us

land.lhs.true359.us.us.us.us.us:                  ; preds = %while.body332.us.us.us.us.us
  %82 = load i64, ptr %81, align 8
  %cmp361.not.us.us.us.us.us = icmp eq i64 %82, %id168.2.fr
  br i1 %cmp361.not.us.us.us.us.us, label %if.end364.us.us.us.us.us, label %while.cond328.backedge.us.us.us.us.us

if.end364.us.us.us.us.us:                         ; preds = %land.lhs.true359.us.us.us.us.us, %while.body332.us.us.us.us.us
  br i1 %tobool365.not, label %if.end371.us.us.us.us.us, label %land.lhs.true366.us.us.us.us.us

land.lhs.true366.us.us.us.us.us:                  ; preds = %if.end364.us.us.us.us.us
  %user367.us.us.us.us.us = getelementptr inbounds i8, ptr %81, i64 152
  %83 = load ptr, ptr %user367.us.us.us.us.us, align 8
  %cmp368.not.us.us.us.us.us = icmp ne ptr %83, %user.2.fr
  %cmp372.us.us.us.us.us = icmp eq ptr %81, %c
  %or.cond6.us.us.us.us.us = and i1 %cmp372.us.us.us.us.us, %tobool375
  %or.cond709 = select i1 %cmp368.not.us.us.us.us.us, i1 true, i1 %or.cond6.us.us.us.us.us
  br i1 %or.cond709, label %while.cond328.backedge.us.us.us.us.us, label %if.end377.split.us.us.split.us.us

if.end371.us.us.us.us.us:                         ; preds = %if.end364.us.us.us.us.us
  %cmp372.us.us.us.us.us.old = icmp eq ptr %81, %c
  %or.cond6.us.us.us.us.us.old = and i1 %cmp372.us.us.us.us.us.old, %tobool375
  br i1 %or.cond6.us.us.us.us.us.old, label %while.cond328.backedge.us.us.us.us.us, label %if.end377.split.us.us.split.us.us

while.cond328.backedge.us.us.us.us.us:            ; preds = %if.end371.us.us.us.us.us, %land.lhs.true366.us.us.us.us.us, %land.lhs.true359.us.us.us.us.us
  %call329.us.us.us.us.us = call ptr @listNext(ptr noundef nonnull %li) #27
  %cmp330.not.us.us.us.us.us = icmp eq ptr %call329.us.us.us.us.us, null
  br i1 %cmp330.not.us.us.us.us.us, label %while.end384, label %while.body332.us.us.us.us.us, !llvm.loop !25

while.body332.lr.ph.split.us.us.split.us.us.split: ; preds = %while.body332.lr.ph.us.us
  br i1 %cmp357.not, label %while.body332.lr.ph.split.us.us.split.us.us.split.split.us, label %while.body332.us.us.us.us

while.body332.lr.ph.split.us.us.split.us.us.split.split.us: ; preds = %while.body332.lr.ph.split.us.us.split.us.us.split
  br i1 %tobool365.not, label %while.body332.us.us.us.us.us677.us, label %while.body332.us.us.us.us.us677

while.body332.us.us.us.us.us677.us:               ; preds = %while.body332.lr.ph.split.us.us.split.us.us.split.split.us, %while.cond328.backedge.us.us.us.us.us688.us
  %call329516.us.us.us.us.us678.us = phi ptr [ %call329.us.us.us.us.us689.us, %while.cond328.backedge.us.us.us.us.us688.us ], [ %call329514528.us.us, %while.body332.lr.ph.split.us.us.split.us.us.split.split.us ]
  %value.us.us.us.us.us679.us = getelementptr inbounds i8, ptr %call329516.us.us.us.us.us678.us, i64 16
  %84 = load ptr, ptr %value.us.us.us.us.us679.us, align 8
  %call343.us.us.us.us.us.us = call ptr @getClientSockname(ptr noundef %84)
  %call344.us.us.us.us.us.us = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call343.us.us.us.us.us.us, ptr noundef nonnull dereferenceable(1) %laddr.2.fr) #30
  %cmp345.not.us.us.us.us.us.us = icmp ne i32 %call344.us.us.us.us.us.us, 0
  %cmp372.us.us.us.us.us686.us = icmp eq ptr %84, %c
  %or.cond6.us.us.us.us.us687.us = and i1 %cmp372.us.us.us.us.us686.us, %tobool375
  %or.cond710 = or i1 %cmp345.not.us.us.us.us.us.us, %or.cond6.us.us.us.us.us687.us
  br i1 %or.cond710, label %while.cond328.backedge.us.us.us.us.us688.us, label %if.end377.split.us.us.split.us.us

while.cond328.backedge.us.us.us.us.us688.us:      ; preds = %while.body332.us.us.us.us.us677.us
  %call329.us.us.us.us.us689.us = call ptr @listNext(ptr noundef nonnull %li) #27
  %cmp330.not.us.us.us.us.us690.us = icmp eq ptr %call329.us.us.us.us.us689.us, null
  br i1 %cmp330.not.us.us.us.us.us690.us, label %while.end384, label %while.body332.us.us.us.us.us677.us, !llvm.loop !25

while.body332.us.us.us.us.us677:                  ; preds = %while.body332.lr.ph.split.us.us.split.us.us.split.split.us, %while.cond328.backedge.us.us.us.us.us688
  %call329516.us.us.us.us.us678 = phi ptr [ %call329.us.us.us.us.us689, %while.cond328.backedge.us.us.us.us.us688 ], [ %call329514528.us.us, %while.body332.lr.ph.split.us.us.split.us.us.split.split.us ]
  %value.us.us.us.us.us679 = getelementptr inbounds i8, ptr %call329516.us.us.us.us.us678, i64 16
  %85 = load ptr, ptr %value.us.us.us.us.us679, align 8
  %call343.us.us.us.us.us = call ptr @getClientSockname(ptr noundef %85)
  %call344.us.us.us.us.us = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call343.us.us.us.us.us, ptr noundef nonnull dereferenceable(1) %laddr.2.fr) #30
  %cmp345.not.us.us.us.us.us = icmp eq i32 %call344.us.us.us.us.us, 0
  br i1 %cmp345.not.us.us.us.us.us, label %if.end348.us.us.us.us.us680, label %while.cond328.backedge.us.us.us.us.us688

if.end348.us.us.us.us.us680:                      ; preds = %while.body332.us.us.us.us.us677
  %user367.us.us.us.us.us683 = getelementptr inbounds i8, ptr %85, i64 152
  %86 = load ptr, ptr %user367.us.us.us.us.us683, align 8
  %cmp368.not.us.us.us.us.us684 = icmp ne ptr %86, %user.2.fr
  %cmp372.us.us.us.us.us686 = icmp eq ptr %85, %c
  %or.cond6.us.us.us.us.us687 = and i1 %cmp372.us.us.us.us.us686, %tobool375
  %or.cond711 = or i1 %cmp368.not.us.us.us.us.us684, %or.cond6.us.us.us.us.us687
  br i1 %or.cond711, label %while.cond328.backedge.us.us.us.us.us688, label %if.end377.split.us.us.split.us.us

while.cond328.backedge.us.us.us.us.us688:         ; preds = %if.end348.us.us.us.us.us680, %while.body332.us.us.us.us.us677
  %call329.us.us.us.us.us689 = call ptr @listNext(ptr noundef nonnull %li) #27
  %cmp330.not.us.us.us.us.us690 = icmp eq ptr %call329.us.us.us.us.us689, null
  br i1 %cmp330.not.us.us.us.us.us690, label %while.end384, label %while.body332.us.us.us.us.us677, !llvm.loop !25

while.body332.us.us.us.us:                        ; preds = %while.body332.lr.ph.split.us.us.split.us.us.split, %while.cond328.backedge.us.us.us.us
  %call329516.us.us.us.us = phi ptr [ %call329.us.us.us.us, %while.cond328.backedge.us.us.us.us ], [ %call329514528.us.us, %while.body332.lr.ph.split.us.us.split.us.us.split ]
  %value.us.us.us.us = getelementptr inbounds i8, ptr %call329516.us.us.us.us, i64 16
  %87 = load ptr, ptr %value.us.us.us.us, align 8
  %call343.us.us.us.us = call ptr @getClientSockname(ptr noundef %87)
  %call344.us.us.us.us = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call343.us.us.us.us, ptr noundef nonnull dereferenceable(1) %laddr.2.fr) #30
  %cmp345.not.us.us.us.us = icmp eq i32 %call344.us.us.us.us, 0
  br i1 %cmp345.not.us.us.us.us, label %if.end348.us.us.us.us, label %while.cond328.backedge.us.us.us.us

if.end348.us.us.us.us:                            ; preds = %while.body332.us.us.us.us
  %88 = load i64, ptr %87, align 8
  %cmp361.not.us.us.us.us = icmp eq i64 %88, %id168.2.fr
  br i1 %cmp361.not.us.us.us.us, label %if.end364.us.us.us.us, label %while.cond328.backedge.us.us.us.us

if.end364.us.us.us.us:                            ; preds = %if.end348.us.us.us.us
  br i1 %tobool365.not, label %if.end371.us.us.us.us, label %land.lhs.true366.us.us.us.us

land.lhs.true366.us.us.us.us:                     ; preds = %if.end364.us.us.us.us
  %user367.us.us.us.us = getelementptr inbounds i8, ptr %87, i64 152
  %89 = load ptr, ptr %user367.us.us.us.us, align 8
  %cmp368.not.us.us.us.us = icmp ne ptr %89, %user.2.fr
  %cmp372.us.us.us.us = icmp eq ptr %87, %c
  %or.cond6.us.us.us.us = and i1 %cmp372.us.us.us.us, %tobool375
  %or.cond712 = or i1 %cmp368.not.us.us.us.us, %or.cond6.us.us.us.us
  br i1 %or.cond712, label %while.cond328.backedge.us.us.us.us, label %if.end377.split.us.us.split.us.us

if.end371.us.us.us.us:                            ; preds = %if.end364.us.us.us.us
  %cmp372.us.us.us.us.old = icmp eq ptr %87, %c
  %or.cond6.us.us.us.us.old = and i1 %cmp372.us.us.us.us.old, %tobool375
  br i1 %or.cond6.us.us.us.us.old, label %while.cond328.backedge.us.us.us.us, label %if.end377.split.us.us.split.us.us

while.cond328.backedge.us.us.us.us:               ; preds = %if.end371.us.us.us.us, %land.lhs.true366.us.us.us.us, %if.end348.us.us.us.us, %while.body332.us.us.us.us
  %call329.us.us.us.us = call ptr @listNext(ptr noundef nonnull %li) #27
  %cmp330.not.us.us.us.us = icmp eq ptr %call329.us.us.us.us, null
  br i1 %cmp330.not.us.us.us.us, label %while.end384, label %while.body332.us.us.us.us, !llvm.loop !25

if.end377.split.us.us.split.us.us:                ; preds = %land.lhs.true366.us.us.us.us, %if.end371.us.us.us.us, %if.end348.us.us.us.us.us680, %while.body332.us.us.us.us.us677.us, %if.end371.us.us.us.us.us, %land.lhs.true366.us.us.us.us.us
  %.us-phi673 = phi i1 [ %cmp372.us.us.us.us.us.old, %if.end371.us.us.us.us.us ], [ %cmp372.us.us.us.us.us, %land.lhs.true366.us.us.us.us.us ], [ %cmp372.us.us.us.us.us686.us, %while.body332.us.us.us.us.us677.us ], [ %cmp372.us.us.us.us.us686, %if.end348.us.us.us.us.us680 ], [ %cmp372.us.us.us.us.old, %if.end371.us.us.us.us ], [ %cmp372.us.us.us.us, %land.lhs.true366.us.us.us.us ]
  %.us-phi674 = phi ptr [ %81, %land.lhs.true366.us.us.us.us.us ], [ %81, %if.end371.us.us.us.us.us ], [ %84, %while.body332.us.us.us.us.us677.us ], [ %85, %if.end348.us.us.us.us.us680 ], [ %87, %if.end371.us.us.us.us ], [ %87, %land.lhs.true366.us.us.us.us ]
  br i1 %.us-phi673, label %if.end382.us.us, label %if.else381.us.us

while.body332.lr.ph.lr.ph.split.us.split:         ; preds = %while.body332.lr.ph.lr.ph.split.us
  br i1 %tobool341.not, label %while.body332.lr.ph.lr.ph.split.us.split.split.us, label %while.body332.lr.ph.us

while.body332.lr.ph.lr.ph.split.us.split.split.us: ; preds = %while.body332.lr.ph.lr.ph.split.us.split
  br i1 %cmp357.not, label %while.body332.lr.ph.us.us567.us, label %while.body332.lr.ph.lr.ph.split.us.split.split.us.split

while.body332.lr.ph.us.us567.us:                  ; preds = %while.body332.lr.ph.lr.ph.split.us.split.split.us, %if.end382.us.us572.us
  %call329514528.us.us568.us = phi ptr [ %call329514.us.us575.us, %if.end382.us.us572.us ], [ %call329514524, %while.body332.lr.ph.lr.ph.split.us.split.split.us ]
  %close_this_client.0.ph527.us.us569.us = phi i32 [ %close_this_client.1.us.us573.us, %if.end382.us.us572.us ], [ 0, %while.body332.lr.ph.lr.ph.split.us.split.split.us ]
  %killed.0.ph526.us.us570.us = phi i32 [ %inc383.us.us574.us, %if.end382.us.us572.us ], [ 0, %while.body332.lr.ph.lr.ph.split.us.split.split.us ]
  br i1 %tobool365.not, label %while.body332.lr.ph.split.us.us.split.split.us.us.split.us.split.us.us, label %while.body332.lr.ph.split.us.us.split.split.us.us.split.us.split.us628

if.else381.us.us571.us:                           ; preds = %if.end340.us.us.us541.us.us.us619, %while.body332.us.us.us538.us.us.us.us, %if.end371.us.us.us549.us.us.us.us, %if.end377.split.us.us.split.split.us.us.split.us.us
  %.us-phi609.us820 = phi ptr [ %94, %if.end377.split.us.us.split.split.us.us.split.us.us ], [ %92, %if.end371.us.us.us549.us.us.us.us ], [ %95, %while.body332.us.us.us538.us.us.us.us ], [ %90, %if.end340.us.us.us541.us.us.us619 ]
  call void @freeClient(ptr noundef %.us-phi609.us820)
  br label %if.end382.us.us572.us

if.end382.us.us572.us:                            ; preds = %if.end371.us.us.us549.us.us.us.us, %if.end377.split.us.us.split.split.us.us.split.us.us, %if.else381.us.us571.us
  %close_this_client.1.us.us573.us = phi i32 [ %close_this_client.0.ph527.us.us569.us, %if.else381.us.us571.us ], [ 1, %if.end377.split.us.us.split.split.us.us.split.us.us ], [ 1, %if.end371.us.us.us549.us.us.us.us ]
  %inc383.us.us574.us = add nuw nsw i32 %killed.0.ph526.us.us570.us, 1
  %call329514.us.us575.us = call ptr @listNext(ptr noundef nonnull %li) #27
  %cmp330.not515.us.us576.us = icmp eq ptr %call329514.us.us575.us, null
  br i1 %cmp330.not515.us.us576.us, label %while.end384, label %while.body332.lr.ph.us.us567.us, !llvm.loop !25

while.body332.us.us.us538.us.us.us613:            ; preds = %while.body332.lr.ph.split.us.us.split.split.us.us.split.us.split.us628, %while.cond328.backedge.us.us.us552.us.us.us622
  %call329516.us.us.us539.us.us.us614 = phi ptr [ %call329.us.us.us553.us.us.us623, %while.cond328.backedge.us.us.us552.us.us.us622 ], [ %call329514528.us.us568.us, %while.body332.lr.ph.split.us.us.split.split.us.us.split.us.split.us628 ]
  %value.us.us.us540.us.us.us615 = getelementptr inbounds i8, ptr %call329516.us.us.us539.us.us.us614, i64 16
  %90 = load ptr, ptr %value.us.us.us540.us.us.us615, align 8
  %call335.us.us.us.us.us.us616 = call ptr @getClientPeerId(ptr noundef %90)
  %call336.us.us.us.us.us.us617 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call335.us.us.us.us.us.us616, ptr noundef nonnull dereferenceable(1) %addr.2) #30
  %cmp337.not.us.us.us.us.us.us618 = icmp eq i32 %call336.us.us.us.us.us.us617, 0
  br i1 %cmp337.not.us.us.us.us.us.us618, label %if.end340.us.us.us541.us.us.us619, label %while.cond328.backedge.us.us.us552.us.us.us622

if.end340.us.us.us541.us.us.us619:                ; preds = %while.body332.us.us.us538.us.us.us613
  %user367.us.us.us547.us.us.us = getelementptr inbounds i8, ptr %90, i64 152
  %91 = load ptr, ptr %user367.us.us.us547.us.us.us, align 8
  %cmp368.not.us.us.us548.us.us.us = icmp ne ptr %91, %user.2.fr
  %cmp372.us.us.us550.us.us.us620 = icmp eq ptr %90, %c
  %or.cond923 = or i1 %cmp368.not.us.us.us548.us.us.us, %cmp372.us.us.us550.us.us.us620
  br i1 %or.cond923, label %while.cond328.backedge.us.us.us552.us.us.us622, label %if.else381.us.us571.us

while.cond328.backedge.us.us.us552.us.us.us622:   ; preds = %if.end340.us.us.us541.us.us.us619, %while.body332.us.us.us538.us.us.us613
  %call329.us.us.us553.us.us.us623 = call ptr @listNext(ptr noundef nonnull %li) #27
  %cmp330.not.us.us.us554.us.us.us624 = icmp eq ptr %call329.us.us.us553.us.us.us623, null
  br i1 %cmp330.not.us.us.us554.us.us.us624, label %while.end384, label %while.body332.us.us.us538.us.us.us613, !llvm.loop !25

while.body332.lr.ph.split.us.us.split.split.us.us.split.us.split.us628: ; preds = %while.body332.lr.ph.us.us567.us
  br i1 %tobool375, label %while.body332.us.us.us538.us.us.us613, label %while.body332.us.us.us538.us.us.us613.us

while.body332.us.us.us538.us.us.us613.us:         ; preds = %while.body332.lr.ph.split.us.us.split.split.us.us.split.us.split.us628, %while.cond328.backedge.us.us.us552.us.us.us622.us
  %call329516.us.us.us539.us.us.us614.us = phi ptr [ %call329.us.us.us553.us.us.us623.us, %while.cond328.backedge.us.us.us552.us.us.us622.us ], [ %call329514528.us.us568.us, %while.body332.lr.ph.split.us.us.split.split.us.us.split.us.split.us628 ]
  %value.us.us.us540.us.us.us615.us = getelementptr inbounds i8, ptr %call329516.us.us.us539.us.us.us614.us, i64 16
  %92 = load ptr, ptr %value.us.us.us540.us.us.us615.us, align 8
  %call335.us.us.us.us.us.us616.us = call ptr @getClientPeerId(ptr noundef %92)
  %call336.us.us.us.us.us.us617.us = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call335.us.us.us.us.us.us616.us, ptr noundef nonnull dereferenceable(1) %addr.2) #30
  %cmp337.not.us.us.us.us.us.us618.us = icmp eq i32 %call336.us.us.us.us.us.us617.us, 0
  br i1 %cmp337.not.us.us.us.us.us.us618.us, label %if.end340.us.us.us541.us.us.us619.us, label %while.cond328.backedge.us.us.us552.us.us.us622.us

if.end340.us.us.us541.us.us.us619.us:             ; preds = %while.body332.us.us.us538.us.us.us613.us
  %user367.us.us.us547.us.us.us.us = getelementptr inbounds i8, ptr %92, i64 152
  %93 = load ptr, ptr %user367.us.us.us547.us.us.us.us, align 8
  %cmp368.not.us.us.us548.us.us.us.us = icmp eq ptr %93, %user.2.fr
  br i1 %cmp368.not.us.us.us548.us.us.us.us, label %if.end371.us.us.us549.us.us.us.us, label %while.cond328.backedge.us.us.us552.us.us.us622.us

if.end371.us.us.us549.us.us.us.us:                ; preds = %if.end340.us.us.us541.us.us.us619.us
  %cmp372.us.us.us550.us.us.us620.us = icmp eq ptr %92, %c
  br i1 %cmp372.us.us.us550.us.us.us620.us, label %if.end382.us.us572.us, label %if.else381.us.us571.us

while.cond328.backedge.us.us.us552.us.us.us622.us: ; preds = %if.end340.us.us.us541.us.us.us619.us, %while.body332.us.us.us538.us.us.us613.us
  %call329.us.us.us553.us.us.us623.us = call ptr @listNext(ptr noundef nonnull %li) #27
  %cmp330.not.us.us.us554.us.us.us624.us = icmp eq ptr %call329.us.us.us553.us.us.us623.us, null
  br i1 %cmp330.not.us.us.us554.us.us.us624.us, label %while.end384, label %while.body332.us.us.us538.us.us.us613.us, !llvm.loop !25

if.end377.split.us.us.split.split.us.us.split.us.us: ; preds = %while.body332.us.us.us538.us.us.us.us.us
  %cmp372.us.us.us550.us.us.us.us.us = icmp eq ptr %94, %c
  br i1 %cmp372.us.us.us550.us.us.us.us.us, label %if.end382.us.us572.us, label %if.else381.us.us571.us

while.body332.lr.ph.split.us.us.split.split.us.us.split.us.split.us.us: ; preds = %while.body332.lr.ph.us.us567.us
  br i1 %tobool375, label %while.body332.us.us.us538.us.us.us.us, label %while.body332.us.us.us538.us.us.us.us.us

while.body332.us.us.us538.us.us.us.us.us:         ; preds = %while.body332.lr.ph.split.us.us.split.split.us.us.split.us.split.us.us, %while.cond328.backedge.us.us.us552.us.us.us.us.us
  %call329516.us.us.us539.us.us.us.us.us = phi ptr [ %call329.us.us.us553.us.us.us.us.us, %while.cond328.backedge.us.us.us552.us.us.us.us.us ], [ %call329514528.us.us568.us, %while.body332.lr.ph.split.us.us.split.split.us.us.split.us.split.us.us ]
  %value.us.us.us540.us.us.us.us.us = getelementptr inbounds i8, ptr %call329516.us.us.us539.us.us.us.us.us, i64 16
  %94 = load ptr, ptr %value.us.us.us540.us.us.us.us.us, align 8
  %call335.us.us.us.us.us.us.us.us = call ptr @getClientPeerId(ptr noundef %94)
  %call336.us.us.us.us.us.us.us.us = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call335.us.us.us.us.us.us.us.us, ptr noundef nonnull dereferenceable(1) %addr.2) #30
  %cmp337.not.us.us.us.us.us.us.us.us = icmp eq i32 %call336.us.us.us.us.us.us.us.us, 0
  br i1 %cmp337.not.us.us.us.us.us.us.us.us, label %if.end377.split.us.us.split.split.us.us.split.us.us, label %while.cond328.backedge.us.us.us552.us.us.us.us.us

while.cond328.backedge.us.us.us552.us.us.us.us.us: ; preds = %while.body332.us.us.us538.us.us.us.us.us
  %call329.us.us.us553.us.us.us.us.us = call ptr @listNext(ptr noundef nonnull %li) #27
  %cmp330.not.us.us.us554.us.us.us.us.us = icmp eq ptr %call329.us.us.us553.us.us.us.us.us, null
  br i1 %cmp330.not.us.us.us554.us.us.us.us.us, label %while.end384, label %while.body332.us.us.us538.us.us.us.us.us, !llvm.loop !25

while.body332.us.us.us538.us.us.us.us:            ; preds = %while.body332.lr.ph.split.us.us.split.split.us.us.split.us.split.us.us, %while.cond328.backedge.us.us.us552.us.us.us.us
  %call329516.us.us.us539.us.us.us.us = phi ptr [ %call329.us.us.us553.us.us.us.us, %while.cond328.backedge.us.us.us552.us.us.us.us ], [ %call329514528.us.us568.us, %while.body332.lr.ph.split.us.us.split.split.us.us.split.us.split.us.us ]
  %value.us.us.us540.us.us.us.us = getelementptr inbounds i8, ptr %call329516.us.us.us539.us.us.us.us, i64 16
  %95 = load ptr, ptr %value.us.us.us540.us.us.us.us, align 8
  %call335.us.us.us.us.us.us.us = call ptr @getClientPeerId(ptr noundef %95)
  %call336.us.us.us.us.us.us.us = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call335.us.us.us.us.us.us.us, ptr noundef nonnull dereferenceable(1) %addr.2) #30
  %cmp337.not.us.us.us.us.us.us.us = icmp ne i32 %call336.us.us.us.us.us.us.us, 0
  %cmp372.us.us.us550.us.us.us.us = icmp eq ptr %95, %c
  %or.cond924 = or i1 %cmp337.not.us.us.us.us.us.us.us, %cmp372.us.us.us550.us.us.us.us
  br i1 %or.cond924, label %while.cond328.backedge.us.us.us552.us.us.us.us, label %if.else381.us.us571.us

while.cond328.backedge.us.us.us552.us.us.us.us:   ; preds = %while.body332.us.us.us538.us.us.us.us
  %call329.us.us.us553.us.us.us.us = call ptr @listNext(ptr noundef nonnull %li) #27
  %cmp330.not.us.us.us554.us.us.us.us = icmp eq ptr %call329.us.us.us553.us.us.us.us, null
  br i1 %cmp330.not.us.us.us554.us.us.us.us, label %while.end384, label %while.body332.us.us.us538.us.us.us.us, !llvm.loop !25

while.body332.lr.ph.lr.ph.split.us.split.split.us.split: ; preds = %while.body332.lr.ph.lr.ph.split.us.split.split.us
  br i1 %tobool365.not, label %while.body332.lr.ph.us.us567.us637, label %while.body332.lr.ph.us.us567

while.body332.lr.ph.us.us567.us637:               ; preds = %while.body332.lr.ph.lr.ph.split.us.split.split.us.split, %if.end382.us.us572.us642
  %call329514528.us.us568.us638 = phi ptr [ %call329514.us.us575.us645, %if.end382.us.us572.us642 ], [ %call329514524, %while.body332.lr.ph.lr.ph.split.us.split.split.us.split ]
  %close_this_client.0.ph527.us.us569.us639 = phi i32 [ %close_this_client.1.us.us573.us643, %if.end382.us.us572.us642 ], [ 0, %while.body332.lr.ph.lr.ph.split.us.split.split.us.split ]
  %killed.0.ph526.us.us570.us640 = phi i32 [ %inc383.us.us574.us644, %if.end382.us.us572.us642 ], [ 0, %while.body332.lr.ph.lr.ph.split.us.split.split.us.split ]
  br i1 %tobool375, label %while.body332.us.us.us538.us.us586.us, label %while.body332.us.us.us538.us.us586.us.us

if.else381.us.us571.us641:                        ; preds = %if.end340.us.us.us541.us.us592.us, %if.end377.split.us.us.split.split.us.us.split.split.us.us
  %.us-phi654823 = phi ptr [ %96, %if.end377.split.us.us.split.split.us.us.split.split.us.us ], [ %98, %if.end340.us.us.us541.us.us592.us ]
  call void @freeClient(ptr noundef nonnull %.us-phi654823)
  br label %if.end382.us.us572.us642

if.end382.us.us572.us642:                         ; preds = %if.end377.split.us.us.split.split.us.us.split.split.us.us, %if.else381.us.us571.us641
  %close_this_client.1.us.us573.us643 = phi i32 [ %close_this_client.0.ph527.us.us569.us639, %if.else381.us.us571.us641 ], [ 1, %if.end377.split.us.us.split.split.us.us.split.split.us.us ]
  %inc383.us.us574.us644 = add nuw nsw i32 %killed.0.ph526.us.us570.us640, 1
  %call329514.us.us575.us645 = call ptr @listNext(ptr noundef nonnull %li) #27
  %cmp330.not515.us.us576.us646 = icmp eq ptr %call329514.us.us575.us645, null
  br i1 %cmp330.not515.us.us576.us646, label %while.end384, label %while.body332.lr.ph.us.us567.us637, !llvm.loop !25

while.body332.us.us.us538.us.us586.us.us:         ; preds = %while.body332.lr.ph.us.us567.us637, %while.cond328.backedge.us.us.us552.us.us597.us.us
  %call329516.us.us.us539.us.us587.us.us = phi ptr [ %call329.us.us.us553.us.us598.us.us, %while.cond328.backedge.us.us.us552.us.us597.us.us ], [ %call329514528.us.us568.us638, %while.body332.lr.ph.us.us567.us637 ]
  %value.us.us.us540.us.us588.us.us = getelementptr inbounds i8, ptr %call329516.us.us.us539.us.us587.us.us, i64 16
  %96 = load ptr, ptr %value.us.us.us540.us.us588.us.us, align 8
  %call335.us.us.us.us.us589.us.us = call ptr @getClientPeerId(ptr noundef %96)
  %call336.us.us.us.us.us590.us.us = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call335.us.us.us.us.us589.us.us, ptr noundef nonnull dereferenceable(1) %addr.2) #30
  %cmp337.not.us.us.us.us.us591.us.us = icmp eq i32 %call336.us.us.us.us.us590.us.us, 0
  br i1 %cmp337.not.us.us.us.us.us591.us.us, label %if.end340.us.us.us541.us.us592.us.us, label %while.cond328.backedge.us.us.us552.us.us597.us.us

if.end340.us.us.us541.us.us592.us.us:             ; preds = %while.body332.us.us.us538.us.us586.us.us
  %97 = load i64, ptr %96, align 8
  %cmp361.not.us.us.us544.us.us.us.us = icmp eq i64 %97, %id168.2.fr
  br i1 %cmp361.not.us.us.us544.us.us.us.us, label %if.end377.split.us.us.split.split.us.us.split.split.us.us, label %while.cond328.backedge.us.us.us552.us.us597.us.us

while.cond328.backedge.us.us.us552.us.us597.us.us: ; preds = %if.end340.us.us.us541.us.us592.us.us, %while.body332.us.us.us538.us.us586.us.us
  %call329.us.us.us553.us.us598.us.us = call ptr @listNext(ptr noundef nonnull %li) #27
  %cmp330.not.us.us.us554.us.us599.us.us = icmp eq ptr %call329.us.us.us553.us.us598.us.us, null
  br i1 %cmp330.not.us.us.us554.us.us599.us.us, label %while.end384, label %while.body332.us.us.us538.us.us586.us.us, !llvm.loop !25

while.body332.us.us.us538.us.us586.us:            ; preds = %while.body332.lr.ph.us.us567.us637, %while.cond328.backedge.us.us.us552.us.us597.us
  %call329516.us.us.us539.us.us587.us = phi ptr [ %call329.us.us.us553.us.us598.us, %while.cond328.backedge.us.us.us552.us.us597.us ], [ %call329514528.us.us568.us638, %while.body332.lr.ph.us.us567.us637 ]
  %value.us.us.us540.us.us588.us = getelementptr inbounds i8, ptr %call329516.us.us.us539.us.us587.us, i64 16
  %98 = load ptr, ptr %value.us.us.us540.us.us588.us, align 8
  %call335.us.us.us.us.us589.us = call ptr @getClientPeerId(ptr noundef %98)
  %call336.us.us.us.us.us590.us = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call335.us.us.us.us.us589.us, ptr noundef nonnull dereferenceable(1) %addr.2) #30
  %cmp337.not.us.us.us.us.us591.us = icmp eq i32 %call336.us.us.us.us.us590.us, 0
  br i1 %cmp337.not.us.us.us.us.us591.us, label %if.end340.us.us.us541.us.us592.us, label %while.cond328.backedge.us.us.us552.us.us597.us

if.end340.us.us.us541.us.us592.us:                ; preds = %while.body332.us.us.us538.us.us586.us
  %99 = load i64, ptr %98, align 8
  %cmp361.not.us.us.us544.us.us.us = icmp ne i64 %99, %id168.2.fr
  %cmp372.us.us.us550.us.us595.us = icmp eq ptr %98, %c
  %or.cond925 = or i1 %cmp361.not.us.us.us544.us.us.us, %cmp372.us.us.us550.us.us595.us
  br i1 %or.cond925, label %while.cond328.backedge.us.us.us552.us.us597.us, label %if.else381.us.us571.us641

while.cond328.backedge.us.us.us552.us.us597.us:   ; preds = %if.end340.us.us.us541.us.us592.us, %while.body332.us.us.us538.us.us586.us
  %call329.us.us.us553.us.us598.us = call ptr @listNext(ptr noundef nonnull %li) #27
  %cmp330.not.us.us.us554.us.us599.us = icmp eq ptr %call329.us.us.us553.us.us598.us, null
  br i1 %cmp330.not.us.us.us554.us.us599.us, label %while.end384, label %while.body332.us.us.us538.us.us586.us, !llvm.loop !25

if.end377.split.us.us.split.split.us.us.split.split.us.us: ; preds = %if.end340.us.us.us541.us.us592.us.us
  %cmp372.us.us.us550.us.us595.us.us = icmp eq ptr %96, %c
  br i1 %cmp372.us.us.us550.us.us595.us.us, label %if.end382.us.us572.us642, label %if.else381.us.us571.us641

while.body332.lr.ph.us.us567:                     ; preds = %while.body332.lr.ph.lr.ph.split.us.split.split.us.split, %if.end382.us.us572
  %call329514528.us.us568 = phi ptr [ %call329514.us.us575, %if.end382.us.us572 ], [ %call329514524, %while.body332.lr.ph.lr.ph.split.us.split.split.us.split ]
  %close_this_client.0.ph527.us.us569 = phi i32 [ %close_this_client.1.us.us573, %if.end382.us.us572 ], [ 0, %while.body332.lr.ph.lr.ph.split.us.split.split.us.split ]
  %killed.0.ph526.us.us570 = phi i32 [ %inc383.us.us574, %if.end382.us.us572 ], [ 0, %while.body332.lr.ph.lr.ph.split.us.split.split.us.split ]
  br label %while.body332.us.us.us538.us

if.else381.us.us571:                              ; preds = %if.end377.split.us.us.split.split.us.us.split.split
  call void @freeClient(ptr noundef nonnull %100)
  br label %if.end382.us.us572

if.end382.us.us572:                               ; preds = %if.end377.split.us.us.split.split.us.us.split.split, %if.else381.us.us571
  %close_this_client.1.us.us573 = phi i32 [ %close_this_client.0.ph527.us.us569, %if.else381.us.us571 ], [ 1, %if.end377.split.us.us.split.split.us.us.split.split ]
  %inc383.us.us574 = add nuw nsw i32 %killed.0.ph526.us.us570, 1
  %call329514.us.us575 = call ptr @listNext(ptr noundef nonnull %li) #27
  %cmp330.not515.us.us576 = icmp eq ptr %call329514.us.us575, null
  br i1 %cmp330.not515.us.us576, label %while.end384, label %while.body332.lr.ph.us.us567, !llvm.loop !25

while.body332.us.us.us538.us:                     ; preds = %while.cond328.backedge.us.us.us552.us, %while.body332.lr.ph.us.us567
  %call329516.us.us.us539.us = phi ptr [ %call329514528.us.us568, %while.body332.lr.ph.us.us567 ], [ %call329.us.us.us553.us, %while.cond328.backedge.us.us.us552.us ]
  %value.us.us.us540.us = getelementptr inbounds i8, ptr %call329516.us.us.us539.us, i64 16
  %100 = load ptr, ptr %value.us.us.us540.us, align 8
  %call335.us.us.us.us = call ptr @getClientPeerId(ptr noundef %100)
  %call336.us.us.us.us = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call335.us.us.us.us, ptr noundef nonnull dereferenceable(1) %addr.2) #30
  %cmp337.not.us.us.us.us = icmp eq i32 %call336.us.us.us.us, 0
  br i1 %cmp337.not.us.us.us.us, label %if.end340.us.us.us541.us, label %while.cond328.backedge.us.us.us552.us

if.end340.us.us.us541.us:                         ; preds = %while.body332.us.us.us538.us
  %101 = load i64, ptr %100, align 8
  %cmp361.not.us.us.us544.us = icmp eq i64 %101, %id168.2.fr
  br i1 %cmp361.not.us.us.us544.us, label %if.end364.us.us.us545.us, label %while.cond328.backedge.us.us.us552.us

if.end364.us.us.us545.us:                         ; preds = %if.end340.us.us.us541.us
  %user367.us.us.us547.us = getelementptr inbounds i8, ptr %100, i64 152
  %102 = load ptr, ptr %user367.us.us.us547.us, align 8
  %cmp368.not.us.us.us548.us = icmp ne ptr %102, %user.2.fr
  %cmp372.us.us.us550.us = icmp eq ptr %100, %c
  %or.cond6.us.us.us551.us = and i1 %cmp372.us.us.us550.us, %tobool375
  %or.cond713 = or i1 %cmp368.not.us.us.us548.us, %or.cond6.us.us.us551.us
  br i1 %or.cond713, label %while.cond328.backedge.us.us.us552.us, label %if.end377.split.us.us.split.split.us.us.split.split

while.cond328.backedge.us.us.us552.us:            ; preds = %if.end364.us.us.us545.us, %if.end340.us.us.us541.us, %while.body332.us.us.us538.us
  %call329.us.us.us553.us = call ptr @listNext(ptr noundef nonnull %li) #27
  %cmp330.not.us.us.us554.us = icmp eq ptr %call329.us.us.us553.us, null
  br i1 %cmp330.not.us.us.us554.us, label %while.end384, label %while.body332.us.us.us538.us, !llvm.loop !25

if.end377.split.us.us.split.split.us.us.split.split: ; preds = %if.end364.us.us.us545.us
  br i1 %cmp372.us.us.us550.us, label %if.end382.us.us572, label %if.else381.us.us571

while.body332.lr.ph.us:                           ; preds = %while.body332.lr.ph.lr.ph.split.us.split, %if.end382.us
  %call329514528.us = phi ptr [ %call329514.us, %if.end382.us ], [ %call329514524, %while.body332.lr.ph.lr.ph.split.us.split ]
  %close_this_client.0.ph527.us = phi i32 [ %close_this_client.1.us, %if.end382.us ], [ 0, %while.body332.lr.ph.lr.ph.split.us.split ]
  %killed.0.ph526.us = phi i32 [ %inc383.us, %if.end382.us ], [ 0, %while.body332.lr.ph.lr.ph.split.us.split ]
  br label %while.body332.us.us

if.else381.us:                                    ; preds = %if.end377.split.us.us.split.split
  call void @freeClient(ptr noundef %103)
  br label %if.end382.us

if.end382.us:                                     ; preds = %if.end377.split.us.us.split.split, %if.else381.us
  %close_this_client.1.us = phi i32 [ %close_this_client.0.ph527.us, %if.else381.us ], [ 1, %if.end377.split.us.us.split.split ]
  %inc383.us = add nuw nsw i32 %killed.0.ph526.us, 1
  %call329514.us = call ptr @listNext(ptr noundef nonnull %li) #27
  %cmp330.not515.us = icmp eq ptr %call329514.us, null
  br i1 %cmp330.not515.us, label %while.end384, label %while.body332.lr.ph.us, !llvm.loop !25

while.body332.us.us:                              ; preds = %while.cond328.backedge.us.us, %while.body332.lr.ph.us
  %call329516.us.us = phi ptr [ %call329514528.us, %while.body332.lr.ph.us ], [ %call329.us.us, %while.cond328.backedge.us.us ]
  %value.us.us = getelementptr inbounds i8, ptr %call329516.us.us, i64 16
  %103 = load ptr, ptr %value.us.us, align 8
  %call335.us.us = call ptr @getClientPeerId(ptr noundef %103)
  %call336.us.us = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call335.us.us, ptr noundef nonnull dereferenceable(1) %addr.2) #30
  %cmp337.not.us.us = icmp eq i32 %call336.us.us, 0
  br i1 %cmp337.not.us.us, label %if.end340.us.us, label %while.cond328.backedge.us.us

if.end340.us.us:                                  ; preds = %while.body332.us.us
  %call343.us.us = call ptr @getClientSockname(ptr noundef %103)
  %call344.us.us = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call343.us.us, ptr noundef nonnull dereferenceable(1) %laddr.2.fr) #30
  %cmp345.not.us.us = icmp eq i32 %call344.us.us, 0
  br i1 %cmp345.not.us.us, label %if.end348.us.us, label %while.cond328.backedge.us.us

if.end348.us.us:                                  ; preds = %if.end340.us.us
  br i1 %cmp357.not, label %if.end364.us.us, label %land.lhs.true359.us.us

land.lhs.true359.us.us:                           ; preds = %if.end348.us.us
  %104 = load i64, ptr %103, align 8
  %cmp361.not.us.us = icmp eq i64 %104, %id168.2.fr
  br i1 %cmp361.not.us.us, label %if.end364.us.us, label %while.cond328.backedge.us.us

if.end364.us.us:                                  ; preds = %land.lhs.true359.us.us, %if.end348.us.us
  br i1 %tobool365.not, label %if.end371.us.us, label %land.lhs.true366.us.us

land.lhs.true366.us.us:                           ; preds = %if.end364.us.us
  %user367.us.us = getelementptr inbounds i8, ptr %103, i64 152
  %105 = load ptr, ptr %user367.us.us, align 8
  %cmp368.not.us.us = icmp ne ptr %105, %user.2.fr
  %cmp372.us.us = icmp eq ptr %103, %c
  %or.cond6.us.us = and i1 %cmp372.us.us, %tobool375
  %or.cond714 = or i1 %cmp368.not.us.us, %or.cond6.us.us
  br i1 %or.cond714, label %while.cond328.backedge.us.us, label %if.end377.split.us.us.split.split

if.end371.us.us:                                  ; preds = %if.end364.us.us
  %cmp372.us.us.old = icmp eq ptr %103, %c
  %or.cond6.us.us.old = and i1 %cmp372.us.us.old, %tobool375
  br i1 %or.cond6.us.us.old, label %while.cond328.backedge.us.us, label %if.end377.split.us.us.split.split

while.cond328.backedge.us.us:                     ; preds = %if.end371.us.us, %land.lhs.true366.us.us, %land.lhs.true359.us.us, %if.end340.us.us, %while.body332.us.us
  %call329.us.us = call ptr @listNext(ptr noundef nonnull %li) #27
  %cmp330.not.us.us = icmp eq ptr %call329.us.us, null
  br i1 %cmp330.not.us.us, label %while.end384, label %while.body332.us.us, !llvm.loop !25

if.end377.split.us.us.split.split:                ; preds = %land.lhs.true366.us.us, %if.end371.us.us
  %cmp372.lcssa.us.us = phi i1 [ %cmp372.us.us.old, %if.end371.us.us ], [ %cmp372.us.us, %land.lhs.true366.us.us ]
  br i1 %cmp372.lcssa.us.us, label %if.end382.us, label %if.else381.us

while.body332.lr.ph:                              ; preds = %while.body332.lr.ph.lr.ph, %if.end382
  %call329514528 = phi ptr [ %call329514, %if.end382 ], [ %call329514524, %while.body332.lr.ph.lr.ph ]
  %close_this_client.0.ph527 = phi i32 [ %close_this_client.1, %if.end382 ], [ 0, %while.body332.lr.ph.lr.ph ]
  %killed.0.ph526 = phi i32 [ %inc383, %if.end382 ], [ 0, %while.body332.lr.ph.lr.ph ]
  br label %while.body332

while.body332:                                    ; preds = %while.body332.lr.ph, %while.cond328.backedge
  %call329516 = phi ptr [ %call329514528, %while.body332.lr.ph ], [ %call329, %while.cond328.backedge ]
  %value = getelementptr inbounds i8, ptr %call329516, i64 16
  %106 = load ptr, ptr %value, align 8
  br i1 %tobool333.not, label %if.end340, label %land.lhs.true334

land.lhs.true334:                                 ; preds = %while.body332
  %call335 = call ptr @getClientPeerId(ptr noundef %106)
  %call336 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call335, ptr noundef nonnull dereferenceable(1) %addr.2) #30
  %cmp337.not = icmp eq i32 %call336, 0
  br i1 %cmp337.not, label %if.end340, label %while.cond328.backedge

while.cond328.backedge:                           ; preds = %land.lhs.true334, %land.lhs.true342, %getClientType.exit, %land.lhs.true359, %land.lhs.true366, %if.end371
  %call329 = call ptr @listNext(ptr noundef nonnull %li) #27
  %cmp330.not = icmp eq ptr %call329, null
  br i1 %cmp330.not, label %while.end384, label %while.body332, !llvm.loop !25

if.end340:                                        ; preds = %land.lhs.true334, %while.body332
  br i1 %tobool341.not, label %if.end348, label %land.lhs.true342

land.lhs.true342:                                 ; preds = %if.end340
  %call343 = call ptr @getClientSockname(ptr noundef %106)
  %call344 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call343, ptr noundef nonnull dereferenceable(1) %laddr.2.fr) #30
  %cmp345.not = icmp eq i32 %call344, 0
  br i1 %cmp345.not, label %if.end348, label %while.cond328.backedge

if.end348:                                        ; preds = %land.lhs.true342, %if.end340
  %flags.i = getelementptr inbounds i8, ptr %106, i64 8
  %107 = load i64, ptr %flags.i, align 8
  %and.i401 = and i64 %107, 2
  %tobool.not.i402 = icmp eq i64 %and.i401, 0
  br i1 %tobool.not.i402, label %if.end.i, label %getClientType.exit

if.end.i:                                         ; preds = %if.end348
  %108 = and i64 %107, 5
  %or.cond.i = icmp eq i64 %108, 1
  br i1 %or.cond.i, label %getClientType.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %109 = trunc i64 %107 to i32
  %110 = lshr i32 %109, 17
  %..i404 = and i32 %110, 2
  br label %getClientType.exit

getClientType.exit:                               ; preds = %if.end348, %if.end.i, %if.end8.i
  %retval.0.i403 = phi i32 [ 3, %if.end348 ], [ 1, %if.end.i ], [ %..i404, %if.end8.i ]
  %cmp353.not = icmp eq i32 %retval.0.i403, %type167.2.fr
  br i1 %cmp353.not, label %if.end356, label %while.cond328.backedge

if.end356:                                        ; preds = %getClientType.exit
  br i1 %cmp357.not, label %if.end364, label %land.lhs.true359

land.lhs.true359:                                 ; preds = %if.end356
  %111 = load i64, ptr %106, align 8
  %cmp361.not = icmp eq i64 %111, %id168.2.fr
  br i1 %cmp361.not, label %if.end364, label %while.cond328.backedge

if.end364:                                        ; preds = %land.lhs.true359, %if.end356
  br i1 %tobool365.not, label %if.end371, label %land.lhs.true366

land.lhs.true366:                                 ; preds = %if.end364
  %user367 = getelementptr inbounds i8, ptr %106, i64 152
  %112 = load ptr, ptr %user367, align 8
  %cmp368.not = icmp ne ptr %112, %user.2.fr
  %cmp372 = icmp eq ptr %106, %c
  %or.cond6 = and i1 %cmp372, %tobool375
  %or.cond715 = select i1 %cmp368.not, i1 true, i1 %or.cond6
  br i1 %or.cond715, label %while.cond328.backedge, label %if.end377.split

if.end371:                                        ; preds = %if.end364
  %cmp372.old = icmp eq ptr %106, %c
  %or.cond6.old = and i1 %cmp372.old, %tobool375
  br i1 %or.cond6.old, label %while.cond328.backedge, label %if.end377.split

if.end377.split:                                  ; preds = %land.lhs.true366, %if.end371
  %cmp372.lcssa = phi i1 [ %cmp372.old, %if.end371 ], [ %cmp372, %land.lhs.true366 ]
  br i1 %cmp372.lcssa, label %if.end382, label %if.else381

if.else381:                                       ; preds = %if.end377.split
  call void @freeClient(ptr noundef nonnull %106)
  br label %if.end382

if.end382:                                        ; preds = %if.end377.split, %if.else381
  %close_this_client.1 = phi i32 [ %close_this_client.0.ph527, %if.else381 ], [ 1, %if.end377.split ]
  %inc383 = add nuw nsw i32 %killed.0.ph526, 1
  %call329514 = call ptr @listNext(ptr noundef nonnull %li) #27
  %cmp330.not515 = icmp eq ptr %call329514, null
  br i1 %cmp330.not515, label %while.end384, label %while.body332.lr.ph, !llvm.loop !25

while.end384:                                     ; preds = %if.end382, %while.cond328.backedge, %if.end382.us, %while.cond328.backedge.us.us, %if.end382.us.us572, %while.cond328.backedge.us.us.us552.us, %if.end382.us.us572.us642, %while.cond328.backedge.us.us.us552.us.us597.us.us, %while.cond328.backedge.us.us.us552.us.us597.us, %if.end382.us.us572.us, %while.cond328.backedge.us.us.us552.us.us.us622.us, %while.cond328.backedge.us.us.us552.us.us.us622, %while.cond328.backedge.us.us.us552.us.us.us.us.us, %while.cond328.backedge.us.us.us552.us.us.us.us, %if.end382.us.us, %while.cond328.backedge.us.us.us.us, %while.cond328.backedge.us.us.us.us.us688, %while.cond328.backedge.us.us.us.us.us688.us, %while.cond328.backedge.us.us.us.us.us
  %killed.0.ph.lcssa = phi i32 [ %killed.0.ph526.us.us, %while.cond328.backedge.us.us.us.us.us ], [ %killed.0.ph526.us.us, %while.cond328.backedge.us.us.us.us.us688.us ], [ %killed.0.ph526.us.us, %while.cond328.backedge.us.us.us.us.us688 ], [ %killed.0.ph526.us.us, %while.cond328.backedge.us.us.us.us ], [ %inc383.us.us, %if.end382.us.us ], [ %killed.0.ph526.us.us570.us, %while.cond328.backedge.us.us.us552.us.us.us.us ], [ %killed.0.ph526.us.us570.us, %while.cond328.backedge.us.us.us552.us.us.us.us.us ], [ %killed.0.ph526.us.us570.us, %while.cond328.backedge.us.us.us552.us.us.us622 ], [ %killed.0.ph526.us.us570.us, %while.cond328.backedge.us.us.us552.us.us.us622.us ], [ %inc383.us.us574.us, %if.end382.us.us572.us ], [ %killed.0.ph526.us.us570.us640, %while.cond328.backedge.us.us.us552.us.us597.us ], [ %killed.0.ph526.us.us570.us640, %while.cond328.backedge.us.us.us552.us.us597.us.us ], [ %inc383.us.us574.us644, %if.end382.us.us572.us642 ], [ %killed.0.ph526.us.us570, %while.cond328.backedge.us.us.us552.us ], [ %inc383.us.us574, %if.end382.us.us572 ], [ %killed.0.ph526.us, %while.cond328.backedge.us.us ], [ %inc383.us, %if.end382.us ], [ %killed.0.ph526, %while.cond328.backedge ], [ %inc383, %if.end382 ]
  %close_this_client.0.ph.lcssa = phi i32 [ %close_this_client.0.ph527.us.us, %while.cond328.backedge.us.us.us.us.us ], [ %close_this_client.0.ph527.us.us, %while.cond328.backedge.us.us.us.us.us688.us ], [ %close_this_client.0.ph527.us.us, %while.cond328.backedge.us.us.us.us.us688 ], [ %close_this_client.0.ph527.us.us, %while.cond328.backedge.us.us.us.us ], [ %close_this_client.1.us.us, %if.end382.us.us ], [ %close_this_client.0.ph527.us.us569.us, %while.cond328.backedge.us.us.us552.us.us.us.us ], [ %close_this_client.0.ph527.us.us569.us, %while.cond328.backedge.us.us.us552.us.us.us.us.us ], [ %close_this_client.0.ph527.us.us569.us, %while.cond328.backedge.us.us.us552.us.us.us622 ], [ %close_this_client.0.ph527.us.us569.us, %while.cond328.backedge.us.us.us552.us.us.us622.us ], [ %close_this_client.1.us.us573.us, %if.end382.us.us572.us ], [ %close_this_client.0.ph527.us.us569.us639, %while.cond328.backedge.us.us.us552.us.us597.us ], [ %close_this_client.0.ph527.us.us569.us639, %while.cond328.backedge.us.us.us552.us.us597.us.us ], [ %close_this_client.1.us.us573.us643, %if.end382.us.us572.us642 ], [ %close_this_client.0.ph527.us.us569, %while.cond328.backedge.us.us.us552.us ], [ %close_this_client.1.us.us573, %if.end382.us.us572 ], [ %close_this_client.0.ph527.us, %while.cond328.backedge.us.us ], [ %close_this_client.1.us, %if.end382.us ], [ %close_this_client.0.ph527, %while.cond328.backedge ], [ %close_this_client.1, %if.end382 ]
  %113 = load i32, ptr %argc, align 8
  %cmp386 = icmp eq i32 %113, 3
  br i1 %cmp386, label %if.then388, label %if.else394

while.end384.thread:                              ; preds = %if.end327
  %114 = load i32, ptr %argc, align 8
  %cmp386826 = icmp eq i32 %114, 3
  br i1 %cmp386826, label %if.then391, label %if.else394

if.then388:                                       ; preds = %while.end384
  %cmp389 = icmp eq i32 %killed.0.ph.lcssa, 0
  br i1 %cmp389, label %if.then391, label %if.else392

if.then391:                                       ; preds = %while.end384.thread, %if.then388
  %close_this_client.0.ph.lcssa831835 = phi i32 [ %close_this_client.0.ph.lcssa, %if.then388 ], [ 0, %while.end384.thread ]
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.172)
  br label %if.end396

if.else392:                                       ; preds = %if.then388
  %115 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %115)
  br label %if.end396

if.else394:                                       ; preds = %while.end384.thread, %while.end384
  %close_this_client.0.ph.lcssa830 = phi i32 [ 0, %while.end384.thread ], [ %close_this_client.0.ph.lcssa, %while.end384 ]
  %killed.0.ph.lcssa828 = phi i32 [ 0, %while.end384.thread ], [ %killed.0.ph.lcssa, %while.end384 ]
  %conv395 = sext i32 %killed.0.ph.lcssa828 to i64
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %conv395)
  br label %if.end396

if.end396:                                        ; preds = %if.then391, %if.else392, %if.else394
  %close_this_client.0.ph.lcssa829 = phi i32 [ %close_this_client.0.ph.lcssa831835, %if.then391 ], [ %close_this_client.0.ph.lcssa, %if.else392 ], [ %close_this_client.0.ph.lcssa830, %if.else394 ]
  %tobool397.not = icmp eq i32 %close_this_client.0.ph.lcssa829, 0
  br i1 %tobool397.not, label %if.end922, label %if.then398

if.then398:                                       ; preds = %if.end396
  %flags399 = getelementptr inbounds i8, ptr %c, i64 8
  %116 = load i64, ptr %flags399, align 8
  %or400 = or i64 %116, 64
  store i64 %or400, ptr %flags399, align 8
  br label %if.end922

if.else402:                                       ; preds = %if.else160
  %call406 = tail call i32 @strcasecmp(ptr noundef %.pre803, ptr noundef nonnull @.str.173) #30
  %tobool407.not = icmp eq i32 %call406, 0
  %.off = add i32 %0, -3
  %switch = icmp ult i32 %.off, 2
  %or.cond436 = and i1 %switch, %tobool407.not
  br i1 %or.cond436, label %if.then415, label %if.else461

if.then415:                                       ; preds = %if.else402
  %cmp418 = icmp eq i32 %0, 4
  br i1 %cmp418, label %if.then420, label %if.end437

if.then420:                                       ; preds = %if.then415
  %arrayidx422 = getelementptr inbounds i8, ptr %.pre, i64 24
  %117 = load ptr, ptr %arrayidx422, align 8
  %ptr423 = getelementptr inbounds i8, ptr %117, i64 8
  %118 = load ptr, ptr %ptr423, align 8
  %call424 = tail call i32 @strcasecmp(ptr noundef %118, ptr noundef nonnull @.str.174) #30
  %tobool425.not = icmp eq i32 %call424, 0
  br i1 %tobool425.not, label %if.end437, label %if.else427

if.else427:                                       ; preds = %if.then420
  %call431 = tail call i32 @strcasecmp(ptr noundef %118, ptr noundef nonnull @.str.175) #30
  %tobool432.not = icmp eq i32 %call431, 0
  br i1 %tobool432.not, label %if.end437, label %if.else434

if.else434:                                       ; preds = %if.else427
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.176)
  br label %if.end922

if.end437:                                        ; preds = %if.else427, %if.then420, %if.then415
  %tobool455.not = phi i1 [ true, %if.then415 ], [ true, %if.then420 ], [ false, %if.else427 ]
  %arrayidx439 = getelementptr inbounds i8, ptr %.pre, i64 16
  %119 = load ptr, ptr %arrayidx439, align 8
  %call440 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %119, ptr noundef nonnull %id416, ptr noundef null) #27
  %cmp441.not = icmp eq i32 %call440, 0
  br i1 %cmp441.not, label %if.end444, label %if.end922

if.end444:                                        ; preds = %if.end437
  %120 = load i64, ptr %id416, align 8
  %call445 = call ptr @lookupClientByID(i64 noundef %120)
  %tobool446.not = icmp eq ptr %call445, null
  br i1 %tobool446.not, label %if.else459, label %land.lhs.true447

land.lhs.true447:                                 ; preds = %if.end444
  %flags448 = getelementptr inbounds i8, ptr %call445, i64 8
  %121 = load i64, ptr %flags448, align 8
  %and449 = and i64 %121, 16
  %tobool450.not = icmp eq i64 %and449, 0
  br i1 %tobool450.not, label %if.else459, label %land.lhs.true451

land.lhs.true451:                                 ; preds = %land.lhs.true447
  %call452 = call i32 @moduleBlockedClientMayTimeout(ptr noundef nonnull %call445) #27
  %tobool453.not = icmp eq i32 %call452, 0
  br i1 %tobool453.not, label %if.else459, label %if.then454

if.then454:                                       ; preds = %land.lhs.true451
  br i1 %tobool455.not, label %if.else457, label %if.then456

if.then456:                                       ; preds = %if.then454
  call void @unblockClientOnError(ptr noundef nonnull %call445, ptr noundef nonnull @.str.177) #27
  br label %if.end458

if.else457:                                       ; preds = %if.then454
  call void @unblockClientOnTimeout(ptr noundef nonnull %call445) #27
  br label %if.end458

if.end458:                                        ; preds = %if.else457, %if.then456
  %122 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 4), align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %122)
  br label %if.end922

if.else459:                                       ; preds = %land.lhs.true451, %land.lhs.true447, %if.end444
  %123 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %123)
  br label %if.end922

if.else461:                                       ; preds = %if.else402
  %call465 = tail call i32 @strcasecmp(ptr noundef %.pre803, ptr noundef nonnull @.str.178) #30
  %tobool466.not = icmp eq i32 %call465, 0
  %or.cond437 = and i1 %cmp95, %tobool466.not
  br i1 %or.cond437, label %if.then471, label %if.else479

if.then471:                                       ; preds = %if.else461
  %arrayidx473 = getelementptr inbounds i8, ptr %.pre, i64 16
  %124 = load ptr, ptr %arrayidx473, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  store ptr null, ptr %err.i, align 8
  %call.i405 = call i32 @clientSetName(ptr noundef nonnull %c, ptr noundef %124, ptr noundef nonnull %err.i), !range !5
  %cmp.i = icmp eq i32 %call.i405, -1
  br i1 %cmp.i, label %clientSetNameOrReply.exit, label %if.then477

clientSetNameOrReply.exit:                        ; preds = %if.then471
  %125 = load ptr, ptr %err.i, align 8
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #30
  call void @addReplyErrorLength(ptr noundef nonnull %c, ptr noundef %125, i64 noundef %call.i.i)
  %call1.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #30
  call void @afterErrorReply(ptr noundef nonnull %c, ptr noundef %125, i64 noundef %call1.i.i, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  br label %if.end922

if.then477:                                       ; preds = %if.then471
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  %126 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %126)
  br label %if.end922

if.else479:                                       ; preds = %if.else461
  %call483 = tail call i32 @strcasecmp(ptr noundef %.pre803, ptr noundef nonnull @.str.179) #30
  %tobool484.not = icmp eq i32 %call483, 0
  br i1 %tobool484.not, label %land.lhs.true485, label %if.else495

land.lhs.true485:                                 ; preds = %if.else479
  br i1 %cmp, label %if.else506, label %if.then489

if.then489:                                       ; preds = %land.lhs.true485
  %name = getelementptr inbounds i8, ptr %c, i64 40
  %127 = load ptr, ptr %name, align 8
  %tobool490.not = icmp eq ptr %127, null
  br i1 %tobool490.not, label %if.else493, label %if.then491

if.then491:                                       ; preds = %if.then489
  tail call void @addReplyBulk(ptr noundef nonnull %c, ptr noundef nonnull %127)
  br label %if.end922

if.else493:                                       ; preds = %if.then489
  tail call void @addReplyNull(ptr noundef nonnull %c)
  br label %if.end922

if.else495:                                       ; preds = %if.else479
  %call499 = tail call i32 @strcasecmp(ptr noundef %.pre803, ptr noundef nonnull @.str.180) #30
  %tobool500.not = icmp ne i32 %call499, 0
  %brmerge439 = or i1 %cmp, %tobool500.not
  br i1 %brmerge439, label %if.else506, label %if.then505

if.then505:                                       ; preds = %if.else495
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 69, i64 0, i32 1), align 8
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 69, i64 0), align 8
  tail call void @updatePausedActions()
  %128 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %128)
  br label %if.end922

if.else506:                                       ; preds = %if.else495, %land.lhs.true485
  %call510 = tail call i32 @strcasecmp(ptr noundef %.pre803, ptr noundef nonnull @.str.181) #30
  %tobool511.not = icmp eq i32 %call510, 0
  %or.cond440 = and i1 %switch, %tobool511.not
  br i1 %or.cond440, label %if.then520, label %if.else548

if.then520:                                       ; preds = %if.else506
  %cmp522 = icmp eq i32 %0, 4
  br i1 %cmp522, label %if.then524, label %if.end540

if.then524:                                       ; preds = %if.then520
  %arrayidx526 = getelementptr inbounds i8, ptr %.pre, i64 24
  %129 = load ptr, ptr %arrayidx526, align 8
  %ptr527 = getelementptr inbounds i8, ptr %129, i64 8
  %130 = load ptr, ptr %ptr527, align 8
  %call528 = tail call i32 @strcasecmp(ptr noundef %130, ptr noundef nonnull @.str.182) #30
  %tobool529.not = icmp eq i32 %call528, 0
  br i1 %tobool529.not, label %if.end540, label %if.else531

if.else531:                                       ; preds = %if.then524
  %call535 = tail call i32 @strcasecmp(ptr noundef %130, ptr noundef nonnull @.str.183) #30
  %tobool536.not = icmp eq i32 %call535, 0
  br i1 %tobool536.not, label %if.end540, label %if.then537

if.then537:                                       ; preds = %if.else531
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.184)
  br label %if.end922

if.end540:                                        ; preds = %if.then524, %if.else531, %if.then520
  %isPauseClientAll.0 = phi i32 [ 1, %if.else531 ], [ 1, %if.then520 ], [ 0, %if.then524 ]
  %arrayidx542 = getelementptr inbounds i8, ptr %.pre, i64 16
  %131 = load ptr, ptr %arrayidx542, align 8
  %call543 = call i32 @getTimeoutFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %131, ptr noundef nonnull %end, i32 noundef 1) #27
  %cmp544.not = icmp eq i32 %call543, 0
  br i1 %cmp544.not, label %if.end547, label %if.end922

if.end547:                                        ; preds = %if.end540
  %132 = load i64, ptr %end, align 8
  call fastcc void @pauseClientsByClient(i64 noundef %132, i32 noundef %isPauseClientAll.0)
  %133 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %133)
  br label %if.end922

if.else548:                                       ; preds = %if.else506
  %call552 = tail call i32 @strcasecmp(ptr noundef %.pre803, ptr noundef nonnull @.str.185) #30
  %tobool553.not = icmp eq i32 %call552, 0
  %cmp556 = icmp sgt i32 %0, 2
  %or.cond441 = and i1 %cmp556, %tobool553.not
  br i1 %or.cond441, label %if.then558, label %if.else737

if.then558:                                       ; preds = %if.else548
  store i64 0, ptr %redir, align 8
  %cmp562493 = icmp ugt i32 %0, 3
  br i1 %cmp562493, label %for.body564, label %for.end658

for.body564:                                      ; preds = %if.then558, %for.inc656
  %134 = phi i32 [ %146, %for.inc656 ], [ %0, %if.then558 ]
  %j559.0497 = phi i32 [ %inc657, %for.inc656 ], [ 3, %if.then558 ]
  %numprefix.0496 = phi i64 [ %numprefix.1, %for.inc656 ], [ 0, %if.then558 ]
  %prefix.0495 = phi ptr [ %prefix.1, %for.inc656 ], [ null, %if.then558 ]
  %options.0494 = phi i64 [ %options.1, %for.inc656 ], [ 0, %if.then558 ]
  %.neg = add nsw i32 %j559.0497, 1
  %135 = load ptr, ptr %argv1814, align 8
  %idxprom569 = sext i32 %j559.0497 to i64
  %arrayidx570 = getelementptr inbounds ptr, ptr %135, i64 %idxprom569
  %136 = load ptr, ptr %arrayidx570, align 8
  %ptr571 = getelementptr inbounds i8, ptr %136, i64 8
  %137 = load ptr, ptr %ptr571, align 8
  %call572 = call i32 @strcasecmp(ptr noundef %137, ptr noundef nonnull @.str.186) #30
  %tobool573 = icmp eq i32 %call572, 0
  %tobool575 = icmp ne i32 %134, %.neg
  %or.cond7 = and i1 %tobool575, %tobool573
  br i1 %or.cond7, label %if.then576, label %if.else595

if.then576:                                       ; preds = %for.body564
  %138 = load i64, ptr %redir, align 8
  %cmp578.not = icmp eq i64 %138, 0
  br i1 %cmp578.not, label %if.end581, label %if.then580

if.then580:                                       ; preds = %if.then576
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.187)
  call void @zfree(ptr noundef %prefix.0495) #27
  br label %if.end922

if.end581:                                        ; preds = %if.then576
  %idxprom583 = sext i32 %.neg to i64
  %arrayidx584 = getelementptr inbounds ptr, ptr %135, i64 %idxprom583
  %139 = load ptr, ptr %arrayidx584, align 8
  %call585 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %139, ptr noundef nonnull %redir, ptr noundef null) #27
  %cmp586.not = icmp eq i32 %call585, 0
  br i1 %cmp586.not, label %if.end589, label %if.then588

if.then588:                                       ; preds = %if.end581
  call void @zfree(ptr noundef %prefix.0495) #27
  br label %if.end922

if.end589:                                        ; preds = %if.end581
  %140 = load i64, ptr %redir, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %id.addr.i407)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c.i408)
  %call.i409 = call i64 @intrev64(i64 noundef %140) #27
  store i64 %call.i409, ptr %id.addr.i407, align 8
  store ptr null, ptr %c.i408, align 8
  %141 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 66), align 8
  %call1.i410 = call i32 @raxFind(ptr noundef %141, ptr noundef nonnull %id.addr.i407, i64 noundef 8, ptr noundef nonnull %c.i408) #27
  %142 = load ptr, ptr %c.i408, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %id.addr.i407)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c.i408)
  %cmp591 = icmp eq ptr %142, null
  br i1 %cmp591, label %if.then593, label %for.inc656

if.then593:                                       ; preds = %if.end589
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.188)
  call void @zfree(ptr noundef %prefix.0495) #27
  br label %if.end922

if.else595:                                       ; preds = %for.body564
  %call600 = call i32 @strcasecmp(ptr noundef %137, ptr noundef nonnull @.str.189) #30
  %tobool601.not = icmp eq i32 %call600, 0
  br i1 %tobool601.not, label %if.then602, label %if.else604

if.then602:                                       ; preds = %if.else595
  %or603 = or i64 %options.0494, 8589934592
  br label %for.inc656

if.else604:                                       ; preds = %if.else595
  %call609 = call i32 @strcasecmp(ptr noundef %137, ptr noundef nonnull @.str.190) #30
  %tobool610.not = icmp eq i32 %call609, 0
  br i1 %tobool610.not, label %if.then611, label %if.else613

if.then611:                                       ; preds = %if.else604
  %or612 = or i64 %options.0494, 17179869184
  br label %for.inc656

if.else613:                                       ; preds = %if.else604
  %call618 = call i32 @strcasecmp(ptr noundef %137, ptr noundef nonnull @.str.191) #30
  %tobool619.not = icmp eq i32 %call618, 0
  br i1 %tobool619.not, label %if.then620, label %if.else622

if.then620:                                       ; preds = %if.else613
  %or621 = or i64 %options.0494, 34359738368
  br label %for.inc656

if.else622:                                       ; preds = %if.else613
  %call627 = call i32 @strcasecmp(ptr noundef %137, ptr noundef nonnull @.str.192) #30
  %tobool628.not = icmp eq i32 %call627, 0
  br i1 %tobool628.not, label %if.then629, label %if.else631

if.then629:                                       ; preds = %if.else622
  %or630 = or i64 %options.0494, 137438953472
  br label %for.inc656

if.else631:                                       ; preds = %if.else622
  %call636 = call i32 @strcasecmp(ptr noundef %137, ptr noundef nonnull @.str.193) #30
  %tobool637 = icmp eq i32 %call636, 0
  %or.cond8 = and i1 %tobool575, %tobool637
  br i1 %or.cond8, label %if.then640, label %if.else649

if.then640:                                       ; preds = %if.else631
  %add642 = add i64 %numprefix.0496, 1
  %mul = shl i64 %add642, 3
  %call643 = call ptr @zrealloc(ptr noundef %prefix.0495, i64 noundef %mul) #31
  %143 = load ptr, ptr %argv1814, align 8
  %idxprom645 = sext i32 %.neg to i64
  %arrayidx646 = getelementptr inbounds ptr, ptr %143, i64 %idxprom645
  %144 = load ptr, ptr %arrayidx646, align 8
  %arrayidx648 = getelementptr inbounds ptr, ptr %call643, i64 %numprefix.0496
  store ptr %144, ptr %arrayidx648, align 8
  br label %for.inc656

if.else649:                                       ; preds = %if.else631
  call void @zfree(ptr noundef %prefix.0495) #27
  %145 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %145)
  br label %if.end922

for.inc656:                                       ; preds = %if.end589, %if.then611, %if.then629, %if.then640, %if.then620, %if.then602
  %options.1 = phi i64 [ %options.0494, %if.end589 ], [ %options.0494, %if.then640 ], [ %or630, %if.then629 ], [ %or621, %if.then620 ], [ %or612, %if.then611 ], [ %or603, %if.then602 ]
  %prefix.1 = phi ptr [ %prefix.0495, %if.end589 ], [ %call643, %if.then640 ], [ %prefix.0495, %if.then629 ], [ %prefix.0495, %if.then620 ], [ %prefix.0495, %if.then611 ], [ %prefix.0495, %if.then602 ]
  %numprefix.1 = phi i64 [ %numprefix.0496, %if.end589 ], [ %add642, %if.then640 ], [ %numprefix.0496, %if.then629 ], [ %numprefix.0496, %if.then620 ], [ %numprefix.0496, %if.then611 ], [ %numprefix.0496, %if.then602 ]
  %j559.1 = phi i32 [ %.neg, %if.end589 ], [ %.neg, %if.then640 ], [ %j559.0497, %if.then629 ], [ %j559.0497, %if.then620 ], [ %j559.0497, %if.then611 ], [ %j559.0497, %if.then602 ]
  %inc657 = add nsw i32 %j559.1, 1
  %146 = load i32, ptr %argc, align 8
  %cmp562 = icmp slt i32 %inc657, %146
  br i1 %cmp562, label %for.body564, label %for.end658.loopexit, !llvm.loop !26

for.end658.loopexit:                              ; preds = %for.inc656
  %.pre808 = load ptr, ptr %argv1814, align 8
  br label %for.end658

for.end658:                                       ; preds = %for.end658.loopexit, %if.then558
  %147 = phi ptr [ %.pre, %if.then558 ], [ %.pre808, %for.end658.loopexit ]
  %options.0.lcssa = phi i64 [ 0, %if.then558 ], [ %options.1, %for.end658.loopexit ]
  %prefix.0.lcssa = phi ptr [ null, %if.then558 ], [ %prefix.1, %for.end658.loopexit ]
  %numprefix.0.lcssa = phi i64 [ 0, %if.then558 ], [ %numprefix.1, %for.end658.loopexit ]
  %arrayidx660 = getelementptr inbounds i8, ptr %147, i64 16
  %148 = load ptr, ptr %arrayidx660, align 8
  %ptr661 = getelementptr inbounds i8, ptr %148, i64 8
  %149 = load ptr, ptr %ptr661, align 8
  %call662 = call i32 @strcasecmp(ptr noundef %149, ptr noundef nonnull @.str.159) #30
  %tobool663.not = icmp eq i32 %call662, 0
  br i1 %tobool663.not, label %if.then664, label %if.else727

if.then664:                                       ; preds = %for.end658
  %and665 = and i64 %options.0.lcssa, 8589934592
  %tobool666 = icmp eq i64 %and665, 0
  %tobool668 = icmp ne i64 %numprefix.0.lcssa, 0
  %or.cond9 = select i1 %tobool666, i1 %tobool668, i1 false
  br i1 %or.cond9, label %if.then669, label %if.end670

if.then669:                                       ; preds = %if.then664
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.194)
  call void @zfree(ptr noundef %prefix.0.lcssa) #27
  br label %if.end922

if.end670:                                        ; preds = %if.then664
  %flags671 = getelementptr inbounds i8, ptr %c, i64 8
  %150 = load i64, ptr %flags671, align 8
  %and672 = and i64 %150, 2147483648
  %tobool673.not = icmp eq i64 %and672, 0
  br i1 %tobool673.not, label %if.end689, label %if.then674

if.then674:                                       ; preds = %if.end670
  %and676 = lshr i64 %150, 33
  %151 = trunc i64 %and676 to i32
  %lnot.ext = and i32 %151, 1
  %and665.lobit = lshr exact i64 %and665, 33
  %lnot.ext684 = trunc i64 %and665.lobit to i32
  %cmp685.not = icmp eq i32 %lnot.ext, %lnot.ext684
  br i1 %cmp685.not, label %if.end689, label %if.then687

if.then687:                                       ; preds = %if.then674
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.195)
  call void @zfree(ptr noundef %prefix.0.lcssa) #27
  br label %if.end922

if.end689:                                        ; preds = %if.then674, %if.end670
  %and693 = and i64 %options.0.lcssa, 51539607552
  %tobool694.not = icmp eq i64 %and693, 0
  %or.cond337 = or i1 %tobool666, %tobool694.not
  br i1 %or.cond337, label %if.end696, label %if.then695

if.then695:                                       ; preds = %if.end689
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.196)
  call void @zfree(ptr noundef %prefix.0.lcssa) #27
  br label %if.end922

if.end696:                                        ; preds = %if.end689
  %and700 = and i64 %options.0.lcssa, 34359738368
  %tobool701.not = icmp eq i64 %and700, 0
  %or.cond338.not = icmp eq i64 %and693, 51539607552
  br i1 %or.cond338.not, label %if.then702, label %if.end703

if.then702:                                       ; preds = %if.end696
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.197)
  call void @zfree(ptr noundef %prefix.0.lcssa) #27
  br label %if.end922

if.end703:                                        ; preds = %if.end696
  %and697 = and i64 %options.0.lcssa, 17179869184
  %tobool698.not = icmp eq i64 %and697, 0
  %and708 = and i64 %150, 34359738368
  %tobool709.not = icmp eq i64 %and708, 0
  %or.cond442 = or i1 %tobool698.not, %tobool709.not
  br i1 %or.cond442, label %lor.lhs.false710, label %if.then717

lor.lhs.false710:                                 ; preds = %if.end703
  %and715 = and i64 %150, 17179869184
  %tobool716.not = icmp eq i64 %and715, 0
  %or.cond443 = or i1 %tobool701.not, %tobool716.not
  br i1 %or.cond443, label %if.end718, label %if.then717

if.then717:                                       ; preds = %lor.lhs.false710, %if.end703
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.198)
  call void @zfree(ptr noundef %prefix.0.lcssa) #27
  br label %if.end922

if.end718:                                        ; preds = %lor.lhs.false710
  br i1 %tobool666, label %if.end726, label %if.then721

if.then721:                                       ; preds = %if.end718
  %call722 = call i32 @checkPrefixCollisionsOrReply(ptr noundef nonnull %c, ptr noundef %prefix.0.lcssa, i64 noundef %numprefix.0.lcssa) #27
  %tobool723.not = icmp eq i32 %call722, 0
  br i1 %tobool723.not, label %if.then724, label %if.end726

if.then724:                                       ; preds = %if.then721
  call void @zfree(ptr noundef %prefix.0.lcssa) #27
  br label %if.end922

if.end726:                                        ; preds = %if.then721, %if.end718
  %152 = load i64, ptr %redir, align 8
  call void @enableTracking(ptr noundef nonnull %c, i64 noundef %152, i64 noundef %options.0.lcssa, ptr noundef %prefix.0.lcssa, i64 noundef %numprefix.0.lcssa) #27
  br label %if.end736

if.else727:                                       ; preds = %for.end658
  %call731 = call i32 @strcasecmp(ptr noundef %149, ptr noundef nonnull @.str.160) #30
  %tobool732.not = icmp eq i32 %call731, 0
  br i1 %tobool732.not, label %if.then733, label %if.else734

if.then733:                                       ; preds = %if.else727
  call void @disableTracking(ptr noundef nonnull %c) #27
  br label %if.end736

if.else734:                                       ; preds = %if.else727
  call void @zfree(ptr noundef %prefix.0.lcssa) #27
  %153 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %153)
  br label %if.end922

if.end736:                                        ; preds = %if.then733, %if.end726
  call void @zfree(ptr noundef %prefix.0.lcssa) #27
  %154 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %154)
  br label %if.end922

if.else737:                                       ; preds = %if.else548
  %call741 = tail call i32 @strcasecmp(ptr noundef %.pre803, ptr noundef nonnull @.str.199) #30
  %tobool742.not = icmp eq i32 %call741, 0
  %or.cond444 = and i1 %cmp556, %tobool742.not
  br i1 %or.cond444, label %if.then747, label %if.else782

if.then747:                                       ; preds = %if.else737
  %flags748 = getelementptr inbounds i8, ptr %c, i64 8
  %155 = load i64, ptr %flags748, align 8
  %and749 = and i64 %155, 2147483648
  %tobool750.not = icmp eq i64 %and749, 0
  br i1 %tobool750.not, label %if.then751, label %if.end752

if.then751:                                       ; preds = %if.then747
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.200)
  br label %if.end922

if.end752:                                        ; preds = %if.then747
  %arrayidx754 = getelementptr inbounds i8, ptr %.pre, i64 16
  %156 = load ptr, ptr %arrayidx754, align 8
  %ptr755 = getelementptr inbounds i8, ptr %156, i64 8
  %157 = load ptr, ptr %ptr755, align 8
  %call756 = tail call i32 @strcasecmp(ptr noundef %157, ptr noundef nonnull @.str.170) #30
  %tobool757.not = icmp eq i32 %call756, 0
  br i1 %tobool757.not, label %if.then758, label %if.else767

if.then758:                                       ; preds = %if.end752
  %and760 = and i64 %155, 17179869184
  %tobool761.not = icmp eq i64 %and760, 0
  br i1 %tobool761.not, label %if.else765, label %if.end781

if.else765:                                       ; preds = %if.then758
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.201)
  br label %if.end922

if.else767:                                       ; preds = %if.end752
  %call768 = tail call i32 @strcasecmp(ptr noundef %157, ptr noundef nonnull @.str.171) #30
  %tobool769.not = icmp eq i32 %call768, 0
  br i1 %tobool769.not, label %if.then770, label %if.else779

if.then770:                                       ; preds = %if.else767
  %and772 = and i64 %155, 34359738368
  %tobool773.not = icmp eq i64 %and772, 0
  br i1 %tobool773.not, label %if.else777, label %if.end781

if.else777:                                       ; preds = %if.then770
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.202)
  br label %if.end922

if.else779:                                       ; preds = %if.else767
  %158 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %158)
  br label %if.end922

if.end781:                                        ; preds = %if.then770, %if.then758
  %storemerge = or i64 %155, 68719476736
  store i64 %storemerge, ptr %flags748, align 8
  %159 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %159)
  br label %if.end922

if.else782:                                       ; preds = %if.else737
  %call786 = tail call i32 @strcasecmp(ptr noundef %.pre803, ptr noundef nonnull @.str.203) #30
  %tobool787.not = icmp eq i32 %call786, 0
  br i1 %tobool787.not, label %land.lhs.true788, label %if.else799

land.lhs.true788:                                 ; preds = %if.else782
  br i1 %cmp, label %if.else878, label %if.then792

if.then792:                                       ; preds = %land.lhs.true788
  %flags793 = getelementptr inbounds i8, ptr %c, i64 8
  %160 = load i64, ptr %flags793, align 8
  %and794 = and i64 %160, 2147483648
  %tobool795.not = icmp eq i64 %and794, 0
  br i1 %tobool795.not, label %if.else797, label %if.then796

if.then796:                                       ; preds = %if.then792
  %client_tracking_redirection = getelementptr inbounds i8, ptr %c, i64 648
  %161 = load i64, ptr %client_tracking_redirection, align 8
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %161)
  br label %if.end922

if.else797:                                       ; preds = %if.then792
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef -1)
  br label %if.end922

if.else799:                                       ; preds = %if.else782
  %call803 = tail call i32 @strcasecmp(ptr noundef %.pre803, ptr noundef nonnull @.str.204) #30
  %tobool804.not = icmp ne i32 %call803, 0
  %brmerge446 = or i1 %cmp, %tobool804.not
  br i1 %brmerge446, label %if.else878, label %if.then809

if.then809:                                       ; preds = %if.else799
  %resp.i = getelementptr inbounds i8, ptr %c, i64 24
  %162 = load i32, ptr %resp.i, align 8
  %cmp.i411 = icmp eq i32 %162, 2
  %mul.i = zext i1 %cmp.i411 to i64
  %spec.select4.i = shl nuw nsw i64 3, %mul.i
  %conv2.i.i412 = select i1 %cmp.i411, i8 42, i8 37
  tail call void @addReplyLongLongWithPrefix(ptr noundef nonnull %c, i64 noundef %spec.select4.i, i8 noundef signext %conv2.i.i412)
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.205)
  %call810 = tail call ptr @addReplyDeferredLen(ptr noundef nonnull %c)
  %flags811 = getelementptr inbounds i8, ptr %c, i64 8
  %163 = load i64, ptr %flags811, align 8
  %and812 = and i64 %163, 2147483648
  %tobool813.not = icmp eq i64 %and812, 0
  %cond = select i1 %tobool813.not, ptr @.str.160, ptr @.str.159
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull %cond)
  %164 = load i64, ptr %flags811, align 8
  %and816 = and i64 %164, 8589934592
  %tobool817.not = icmp eq i64 %and816, 0
  br i1 %tobool817.not, label %if.end820, label %if.then818

if.then818:                                       ; preds = %if.then809
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.189)
  %.pre804 = load i64, ptr %flags811, align 8
  br label %if.end820

if.end820:                                        ; preds = %if.then818, %if.then809
  %165 = phi i64 [ %.pre804, %if.then818 ], [ %164, %if.then809 ]
  %numflags.0 = phi i32 [ 2, %if.then818 ], [ 1, %if.then809 ]
  %and822 = and i64 %165, 17179869184
  %tobool823.not = icmp eq i64 %and822, 0
  br i1 %tobool823.not, label %if.end832, label %if.then824

if.then824:                                       ; preds = %if.end820
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.190)
  %inc825 = add nuw nsw i32 %numflags.0, 1
  %166 = load i64, ptr %flags811, align 8
  %and827 = and i64 %166, 68719476736
  %tobool828.not = icmp eq i64 %and827, 0
  br i1 %tobool828.not, label %if.end832, label %if.then829

if.then829:                                       ; preds = %if.then824
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.206)
  %inc830 = add nuw nsw i32 %numflags.0, 2
  %.pre805 = load i64, ptr %flags811, align 8
  br label %if.end832

if.end832:                                        ; preds = %if.then824, %if.then829, %if.end820
  %167 = phi i64 [ %.pre805, %if.then829 ], [ %166, %if.then824 ], [ %165, %if.end820 ]
  %numflags.1 = phi i32 [ %inc830, %if.then829 ], [ %inc825, %if.then824 ], [ %numflags.0, %if.end820 ]
  %and834 = and i64 %167, 34359738368
  %tobool835.not = icmp eq i64 %and834, 0
  br i1 %tobool835.not, label %if.end844, label %if.then836

if.then836:                                       ; preds = %if.end832
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.191)
  %inc837 = add nuw nsw i32 %numflags.1, 1
  %168 = load i64, ptr %flags811, align 8
  %and839 = and i64 %168, 68719476736
  %tobool840.not = icmp eq i64 %and839, 0
  br i1 %tobool840.not, label %if.end844, label %if.then841

if.then841:                                       ; preds = %if.then836
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.207)
  %inc842 = add nuw nsw i32 %numflags.1, 2
  %.pre806 = load i64, ptr %flags811, align 8
  br label %if.end844

if.end844:                                        ; preds = %if.then836, %if.then841, %if.end832
  %169 = phi i64 [ %.pre806, %if.then841 ], [ %168, %if.then836 ], [ %167, %if.end832 ]
  %numflags.2 = phi i32 [ %inc842, %if.then841 ], [ %inc837, %if.then836 ], [ %numflags.1, %if.end832 ]
  %and846 = and i64 %169, 137438953472
  %tobool847.not = icmp eq i64 %and846, 0
  br i1 %tobool847.not, label %if.end850, label %if.then848

if.then848:                                       ; preds = %if.end844
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.192)
  %inc849 = add nuw nsw i32 %numflags.2, 1
  %.pre807 = load i64, ptr %flags811, align 8
  br label %if.end850

if.end850:                                        ; preds = %if.then848, %if.end844
  %170 = phi i64 [ %.pre807, %if.then848 ], [ %169, %if.end844 ]
  %numflags.3 = phi i32 [ %inc849, %if.then848 ], [ %numflags.2, %if.end844 ]
  %and852 = and i64 %170, 4294967296
  %tobool853.not = icmp eq i64 %and852, 0
  br i1 %tobool853.not, label %if.end856, label %if.then854

if.then854:                                       ; preds = %if.end850
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.208)
  %inc855 = add nuw nsw i32 %numflags.3, 1
  br label %if.end856

if.end856:                                        ; preds = %if.then854, %if.end850
  %numflags.4 = phi i32 [ %inc855, %if.then854 ], [ %numflags.3, %if.end850 ]
  %conv857 = zext nneg i32 %numflags.4 to i64
  %171 = load i32, ptr %resp.i, align 8
  %cmp.i414 = icmp eq i32 %171, 2
  %conv.i415 = select i1 %cmp.i414, i8 42, i8 126
  tail call void @setDeferredAggregateLen(ptr noundef nonnull %c, ptr noundef %call810, i64 noundef %conv857, i8 noundef signext %conv.i415)
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.186)
  %172 = load i64, ptr %flags811, align 8
  %and859 = and i64 %172, 2147483648
  %tobool860.not = icmp eq i64 %and859, 0
  br i1 %tobool860.not, label %if.end864, label %if.then861

if.then861:                                       ; preds = %if.end856
  %client_tracking_redirection862 = getelementptr inbounds i8, ptr %c, i64 648
  %173 = load i64, ptr %client_tracking_redirection862, align 8
  br label %if.end864

if.end864:                                        ; preds = %if.end856, %if.then861
  %.sink = phi i64 [ %173, %if.then861 ], [ -1, %if.end856 ]
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %.sink)
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.209)
  %client_tracking_prefixes = getelementptr inbounds i8, ptr %c, i64 656
  %174 = load ptr, ptr %client_tracking_prefixes, align 8
  %tobool865.not = icmp eq ptr %174, null
  br i1 %tobool865.not, label %if.else876, label %if.then866

if.then866:                                       ; preds = %if.end864
  %call868 = tail call i64 @raxSize(ptr noundef nonnull %174) #27
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %call868)
  %175 = load ptr, ptr %client_tracking_prefixes, align 8
  call void @raxStart(ptr noundef nonnull %ri, ptr noundef %175) #27
  %call870 = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str.210, ptr noundef null, i64 noundef 0) #27
  %call872491 = call i32 @raxNext(ptr noundef nonnull %ri) #27
  %tobool873.not492 = icmp eq i32 %call872491, 0
  br i1 %tobool873.not492, label %while.end875, label %while.body874.lr.ph

while.body874.lr.ph:                              ; preds = %if.then866
  %key = getelementptr inbounds i8, ptr %ri, i64 16
  %key_len = getelementptr inbounds i8, ptr %ri, i64 32
  br label %while.body874

while.body874:                                    ; preds = %while.body874.lr.ph, %addReplyBulkCBuffer.exit
  %176 = load ptr, ptr %key, align 8
  %177 = load i64, ptr %key_len, align 8
  call void @addReplyLongLongWithPrefix(ptr noundef %c, i64 noundef %177, i8 noundef signext 36)
  %call.i.i416 = call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not.i.i = icmp eq i32 %call.i.i416, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %addReplyProto.exit.i

if.end.i.i:                                       ; preds = %while.body874
  call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef %176, i64 noundef %177)
  br label %addReplyProto.exit.i

addReplyProto.exit.i:                             ; preds = %if.end.i.i, %while.body874
  %call.i4.i = call i32 @prepareClientToWrite(ptr noundef %c), !range !5
  %cmp.not.i5.i = icmp eq i32 %call.i4.i, 0
  br i1 %cmp.not.i5.i, label %if.end.i6.i, label %addReplyBulkCBuffer.exit

if.end.i6.i:                                      ; preds = %addReplyProto.exit.i
  call void @_addReplyToBufferOrList(ptr noundef %c, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %addReplyBulkCBuffer.exit

addReplyBulkCBuffer.exit:                         ; preds = %addReplyProto.exit.i, %if.end.i6.i
  %call872 = call i32 @raxNext(ptr noundef nonnull %ri) #27
  %tobool873.not = icmp eq i32 %call872, 0
  br i1 %tobool873.not, label %while.end875, label %while.body874, !llvm.loop !27

while.end875:                                     ; preds = %addReplyBulkCBuffer.exit, %if.then866
  call void @raxStop(ptr noundef nonnull %ri) #27
  br label %if.end922

if.else876:                                       ; preds = %if.end864
  tail call void @addReplyLongLongWithPrefix(ptr noundef nonnull %c, i64 noundef 0, i8 noundef signext 42)
  br label %if.end922

if.else878:                                       ; preds = %if.else799, %land.lhs.true788
  %call882 = tail call i32 @strcasecmp(ptr noundef %.pre803, ptr noundef nonnull @.str.211) #30
  %tobool883.not = icmp eq i32 %call882, 0
  br i1 %tobool883.not, label %if.then884, label %if.else905

if.then884:                                       ; preds = %if.else878
  %arrayidx886 = getelementptr inbounds i8, ptr %.pre, i64 16
  %178 = load ptr, ptr %arrayidx886, align 8
  %ptr887 = getelementptr inbounds i8, ptr %178, i64 8
  %179 = load ptr, ptr %ptr887, align 8
  %call888 = tail call i32 @strcasecmp(ptr noundef %179, ptr noundef nonnull @.str.159) #30
  %tobool889.not = icmp eq i32 %call888, 0
  br i1 %tobool889.not, label %if.then890, label %if.else893

if.then890:                                       ; preds = %if.then884
  %flags891 = getelementptr inbounds i8, ptr %c, i64 8
  %180 = load i64, ptr %flags891, align 8
  %or892 = or i64 %180, 35184372088832
  store i64 %or892, ptr %flags891, align 8
  %181 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %181)
  br label %if.end922

if.else893:                                       ; preds = %if.then884
  %call897 = tail call i32 @strcasecmp(ptr noundef %179, ptr noundef nonnull @.str.160) #30
  %tobool898.not = icmp eq i32 %call897, 0
  br i1 %tobool898.not, label %if.then899, label %if.else902

if.then899:                                       ; preds = %if.else893
  %flags900 = getelementptr inbounds i8, ptr %c, i64 8
  %182 = load i64, ptr %flags900, align 8
  %and901 = and i64 %182, -35184372088833
  store i64 %and901, ptr %flags900, align 8
  %183 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %183)
  br label %if.end922

if.else902:                                       ; preds = %if.else893
  %184 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %184)
  br label %if.end922

if.else905:                                       ; preds = %if.else878
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %c)
  br label %if.end922

if.end922:                                        ; preds = %if.then191, %clientSetNameOrReply.exit, %if.then9, %sdslen.exit362, %if.then153, %if.then144, %if.else459, %if.end458, %if.else493, %if.then491, %if.end547, %if.end781, %if.else876, %while.end875, %if.then890, %if.else902, %if.then899, %if.else905, %if.then796, %if.else797, %if.end736, %if.then505, %if.then477, %if.end396, %if.then398, %if.then102, %if.then121, %if.then117, %if.then109, %sdslen.exit, %if.end540, %if.end437, %if.else779, %if.else777, %if.else765, %if.then751, %if.else734, %if.then724, %if.then717, %if.then702, %if.then695, %if.then687, %if.then669, %if.else649, %if.then593, %if.then588, %if.then580, %if.then537, %if.else434, %addReplyErrorObject.exit400, %if.else317, %if.else314, %if.then280, %if.then219, %if.else157, %if.else125, %addReplyErrorObject.exit, %if.then67, %if.then46, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @protectClient(ptr nocapture noundef %c) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds i8, ptr %c, i64 8
  %0 = load i64, ptr %flags, align 8
  %or = or i64 %0, 268435456
  store i64 %or, ptr %flags, align 8
  %conn = getelementptr inbounds i8, ptr %c, i64 16
  %1 = load ptr, ptr %conn, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %set_read_handler.i = getelementptr inbounds i8, ptr %2, i64 160
  %3 = load ptr, ptr %set_read_handler.i, align 8
  %call.i = tail call i32 %3(ptr noundef nonnull %1, ptr noundef null) #27
  %4 = load ptr, ptr %conn, align 8
  %5 = load ptr, ptr %4, align 8
  %set_write_handler.i = getelementptr inbounds i8, ptr %5, i64 152
  %6 = load ptr, ptr %set_write_handler.i, align 8
  %call.i4 = tail call i32 %6(ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #27
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unprotectClient(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds i8, ptr %c, i64 8
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 268435456
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %and2 = and i64 %0, -268435457
  store i64 %and2, ptr %flags, align 8
  %conn = getelementptr inbounds i8, ptr %c, i64 16
  %1 = load ptr, ptr %conn, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load ptr, ptr %1, align 8
  %set_read_handler.i = getelementptr inbounds i8, ptr %2, i64 160
  %3 = load ptr, ptr %set_read_handler.i, align 8
  %call.i = tail call i32 %3(ptr noundef nonnull %1, ptr noundef nonnull @readQueryFromClient) #27
  %4 = load i64, ptr %flags, align 8
  %5 = and i64 %4, 7
  %or.cond.i = icmp eq i64 %5, 1
  %bufpos.i = getelementptr inbounds i8, ptr %c, i64 752
  %6 = load i32, ptr %bufpos.i, align 8
  %cmp1.i = icmp eq i32 %6, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then4
  br i1 %cmp1.i, label %land.rhs.i, label %cond.false.i

land.rhs.i:                                       ; preds = %if.then.i
  %reply.i = getelementptr inbounds i8, ptr %c, i64 176
  %7 = load ptr, ptr %reply.i, align 8
  %len.i = getelementptr inbounds i8, ptr %7, i64 40
  %8 = load i64, ptr %len.i, align 8
  %cmp2.i = icmp eq i64 %8, 0
  br i1 %cmp2.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %land.rhs.i, %if.then.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef 1246) #27
  tail call void @abort() #28
  unreachable

cond.end.i:                                       ; preds = %land.rhs.i
  %ref_repl_buf_node.i = getelementptr inbounds i8, ptr %c, i64 696
  %9 = load ptr, ptr %ref_repl_buf_node.i, align 8
  %cmp4.i = icmp eq ptr %9, null
  br i1 %cmp4.i, label %if.end10, label %if.end.i

if.end.i:                                         ; preds = %cond.end.i
  %10 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 280), align 8
  %tail.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %tail.i, align 8
  %cmp9.i = icmp eq ptr %11, %9
  br i1 %cmp9.i, label %land.lhs.true.i, label %if.then8

land.lhs.true.i:                                  ; preds = %if.end.i
  %value.i = getelementptr inbounds i8, ptr %9, i64 16
  %12 = load ptr, ptr %value.i, align 8
  %ref_block_pos.i = getelementptr inbounds i8, ptr %c, i64 704
  %13 = load i64, ptr %ref_block_pos.i, align 8
  %used.i = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i64, ptr %used.i, align 8
  %cmp11.i = icmp eq i64 %13, %14
  br i1 %cmp11.i, label %if.end10, label %if.then8

if.else.i:                                        ; preds = %if.then4
  br i1 %cmp1.i, label %clientHasPendingReplies.exit, label %if.then8

clientHasPendingReplies.exit:                     ; preds = %if.else.i
  %reply17.i = getelementptr inbounds i8, ptr %c, i64 176
  %15 = load ptr, ptr %reply17.i, align 8
  %len18.i = getelementptr inbounds i8, ptr %15, i64 40
  %16 = load i64, ptr %len18.i, align 8
  %tobool19.i.not = icmp eq i64 %16, 0
  br i1 %tobool19.i.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end.i, %land.lhs.true.i, %if.else.i, %clientHasPendingReplies.exit
  %and.i = and i64 %4, 2097152
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i7, label %if.end10

land.lhs.true.i7:                                 ; preds = %if.then8
  %replstate.i = getelementptr inbounds i8, ptr %c, i64 260
  %17 = load i32, ptr %replstate.i, align 4
  switch i32 %17, label %if.end10 [
    i32 0, label %if.then.i8
    i32 9, label %land.lhs.true3.i
  ]

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i7
  %repl_start_cmd_stream_on_ack.i = getelementptr inbounds i8, ptr %c, i64 264
  %18 = load i32, ptr %repl_start_cmd_stream_on_ack.i, align 8
  %tobool4.not.i = icmp eq i32 %18, 0
  br i1 %tobool4.not.i, label %if.then.i8, label %if.end10

if.then.i8:                                       ; preds = %land.lhs.true3.i, %land.lhs.true.i7
  %or.i = or disjoint i64 %4, 2097152
  store i64 %or.i, ptr %flags, align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 57), align 8
  %clients_pending_write_node.i = getelementptr inbounds i8, ptr %c, i64 712
  tail call void @listLinkNodeHead(ptr noundef %19, ptr noundef nonnull %clients_pending_write_node.i) #27
  br label %if.end10

if.end10:                                         ; preds = %land.lhs.true.i, %cond.end.i, %if.then.i8, %land.lhs.true3.i, %land.lhs.true.i7, %if.then8, %if.then, %clientHasPendingReplies.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @processInlineBuffer(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argc = alloca i32, align 4
  %querybuf = getelementptr inbounds i8, ptr %c, i64 64
  %0 = load ptr, ptr %querybuf, align 8
  %qb_pos = getelementptr inbounds i8, ptr %c, i64 72
  %1 = load i64, ptr %qb_pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 10) #30
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -1
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %2 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.then
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -3
  %3 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %3 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then
  %add.ptr6.i = getelementptr inbounds i8, ptr %0, i64 -5
  %4 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %4 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then
  %add.ptr10.i = getelementptr inbounds i8, ptr %0, i64 -9
  %5 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %5 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then
  %add.ptr14.i = getelementptr inbounds i8, ptr %0, i64 -17
  %6 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %6, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then ]
  %sub = sub i64 %retval.0.i, %1
  %cmp4 = icmp ugt i64 %sub, 65536
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %sdslen.exit
  tail call void @addReplyErrorLength(ptr noundef nonnull %c, ptr noundef nonnull @.str.59, i64 noundef 38)
  tail call void @afterErrorReply(ptr noundef nonnull %c, ptr noundef nonnull @.str.59, i64 noundef 38, i32 noundef 0)
  tail call fastcc void @setProtocolError(ptr noundef nonnull @.str.60, ptr noundef nonnull %c)
  br label %return

if.end6:                                          ; preds = %entry
  %cmp10.not = icmp eq ptr %call, %add.ptr
  br i1 %cmp10.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %add.ptr11 = getelementptr inbounds i8, ptr %call, i64 -1
  %7 = load i8, ptr %add.ptr11, align 1
  %cmp12 = icmp eq i8 %7, 13
  %spec.select = select i1 %cmp12, i64 2, i64 1
  %spec.select46 = select i1 %cmp12, ptr %add.ptr11, ptr %call
  br label %if.end15

if.end15:                                         ; preds = %land.lhs.true, %if.end6
  %linefeed_chars.0 = phi i64 [ 1, %if.end6 ], [ %spec.select, %land.lhs.true ]
  %newline.0 = phi ptr [ %add.ptr, %if.end6 ], [ %spec.select46, %land.lhs.true ]
  %sub.ptr.lhs.cast = ptrtoint ptr %newline.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call22 = tail call ptr @sdsnewlen(ptr noundef %add.ptr, i64 noundef %sub.ptr.sub) #27
  %call23 = call ptr @sdssplitargs(ptr noundef %call22, ptr noundef nonnull %argc) #27
  call void @sdsfree(ptr noundef %call22) #27
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end15
  call void @addReplyErrorLength(ptr noundef nonnull %c, ptr noundef nonnull @.str.61, i64 noundef 44)
  call void @afterErrorReply(ptr noundef nonnull %c, ptr noundef nonnull @.str.61, i64 noundef 44, i32 noundef 0)
  call fastcc void @setProtocolError(ptr noundef nonnull @.str.62, ptr noundef nonnull %c)
  br label %return

if.end27:                                         ; preds = %if.end15
  %cmp28 = icmp eq ptr %newline.0, %add.ptr
  %flags.i = getelementptr inbounds i8, ptr %c, i64 8
  %8 = load i64, ptr %flags.i, align 8
  br i1 %cmp28, label %land.lhs.true30, label %land.lhs.true38

land.lhs.true30:                                  ; preds = %if.end27
  %9 = and i64 %8, 7
  %or.cond = icmp eq i64 %9, 1
  br i1 %or.cond, label %if.then34, label %if.end44

if.then34:                                        ; preds = %land.lhs.true30
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %repl_ack_time = getelementptr inbounds i8, ptr %c, i64 336
  store i64 %atomic-load, ptr %repl_ack_time, align 8
  br label %if.end44

land.lhs.true38:                                  ; preds = %if.end27
  %and = and i64 %8, 2
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end44, label %if.then39

if.then39:                                        ; preds = %land.lhs.true38
  %10 = load i32, ptr %argc, align 4
  call void @sdsfreesplitres(ptr noundef nonnull %call23, i32 noundef %10) #27
  %11 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp40 = icmp sgt i32 %11, 3
  br i1 %cmp40, label %do.end, label %if.end43

if.end43:                                         ; preds = %if.then39
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.63) #27
  br label %do.end

do.end:                                           ; preds = %if.then39, %if.end43
  call fastcc void @setProtocolError(ptr noundef nonnull @.str.64, ptr noundef nonnull %c)
  br label %return

if.end44:                                         ; preds = %land.lhs.true30, %if.then34, %land.lhs.true38
  %add = add i64 %sub.ptr.sub, %linefeed_chars.0
  %12 = load i64, ptr %qb_pos, align 8
  %add47 = add i64 %add, %12
  store i64 %add47, ptr %qb_pos, align 8
  %13 = load i32, ptr %argc, align 4
  %tobool48.not = icmp eq i32 %13, 0
  br i1 %tobool48.not, label %if.end59.thread, label %if.then49

if.end59.thread:                                  ; preds = %if.end44
  %argc6077 = getelementptr inbounds i8, ptr %c, i64 88
  store i32 0, ptr %argc6077, align 8
  br label %for.end

if.then49:                                        ; preds = %if.end44
  %argv50 = getelementptr inbounds i8, ptr %c, i64 96
  %14 = load ptr, ptr %argv50, align 8
  %tobool51.not = icmp eq ptr %14, null
  br i1 %tobool51.not, label %if.end59, label %if.then52

if.then52:                                        ; preds = %if.then49
  call void @zfree(ptr noundef nonnull %14) #27
  %.pre = load i32, ptr %argc, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then49, %if.then52
  %15 = phi i32 [ %.pre, %if.then52 ], [ %13, %if.then49 ]
  %argv_len = getelementptr inbounds i8, ptr %c, i64 104
  store i32 %15, ptr %argv_len, align 8
  %conv56 = sext i32 %15 to i64
  %mul = shl nsw i64 %conv56, 3
  %call57 = call noalias ptr @zmalloc(i64 noundef %mul) #29
  store ptr %call57, ptr %argv50, align 8
  %argv_len_sum = getelementptr inbounds i8, ptr %c, i64 120
  store i64 0, ptr %argv_len_sum, align 8
  %.pre75 = load i32, ptr %argc, align 4
  %16 = icmp sgt i32 %.pre75, 0
  %argc60 = getelementptr inbounds i8, ptr %c, i64 88
  store i32 0, ptr %argc60, align 8
  br i1 %16, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end59
  %argv64 = getelementptr inbounds i8, ptr %c, i64 96
  %argv_len_sum73 = getelementptr inbounds i8, ptr %c, i64 120
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %sdslen.exit69
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %sdslen.exit69 ]
  %arrayidx = getelementptr inbounds ptr, ptr %call23, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx, align 8
  %call63 = call ptr @createObject(i32 noundef 0, ptr noundef %17) #27
  %18 = load ptr, ptr %argv64, align 8
  %19 = load i32, ptr %argc60, align 8
  %idxprom66 = sext i32 %19 to i64
  %arrayidx67 = getelementptr inbounds ptr, ptr %18, i64 %idxprom66
  store ptr %call63, ptr %arrayidx67, align 8
  %20 = load i32, ptr %argc60, align 8
  %inc69 = add nsw i32 %20, 1
  store i32 %inc69, ptr %argc60, align 8
  %21 = load ptr, ptr %arrayidx, align 8
  %arrayidx.i51 = getelementptr inbounds i8, ptr %21, i64 -1
  %22 = load i8, ptr %arrayidx.i51, align 1
  %conv.i52 = zext i8 %22 to i32
  %and.i53 = and i32 %conv.i52, 7
  switch i32 %and.i53, label %sdslen.exit69 [
    i32 0, label %sw.bb.i66
    i32 1, label %sw.bb3.i63
    i32 2, label %sw.bb5.i60
    i32 3, label %sw.bb9.i57
    i32 4, label %sw.bb13.i54
  ]

sw.bb.i66:                                        ; preds = %for.body
  %shr.i67 = lshr i32 %conv.i52, 3
  %conv2.i68 = zext nneg i32 %shr.i67 to i64
  br label %sdslen.exit69

sw.bb3.i63:                                       ; preds = %for.body
  %add.ptr.i64 = getelementptr inbounds i8, ptr %21, i64 -3
  %23 = load i8, ptr %add.ptr.i64, align 1
  %conv4.i65 = zext i8 %23 to i64
  br label %sdslen.exit69

sw.bb5.i60:                                       ; preds = %for.body
  %add.ptr6.i61 = getelementptr inbounds i8, ptr %21, i64 -5
  %24 = load i16, ptr %add.ptr6.i61, align 1
  %conv8.i62 = zext i16 %24 to i64
  br label %sdslen.exit69

sw.bb9.i57:                                       ; preds = %for.body
  %add.ptr10.i58 = getelementptr inbounds i8, ptr %21, i64 -9
  %25 = load i32, ptr %add.ptr10.i58, align 1
  %conv12.i59 = zext i32 %25 to i64
  br label %sdslen.exit69

sw.bb13.i54:                                      ; preds = %for.body
  %add.ptr14.i55 = getelementptr inbounds i8, ptr %21, i64 -17
  %26 = load i64, ptr %add.ptr14.i55, align 1
  br label %sdslen.exit69

sdslen.exit69:                                    ; preds = %for.body, %sw.bb.i66, %sw.bb3.i63, %sw.bb5.i60, %sw.bb9.i57, %sw.bb13.i54
  %retval.0.i56 = phi i64 [ %26, %sw.bb13.i54 ], [ %conv12.i59, %sw.bb9.i57 ], [ %conv8.i62, %sw.bb5.i60 ], [ %conv4.i65, %sw.bb3.i63 ], [ %conv2.i68, %sw.bb.i66 ], [ 0, %for.body ]
  %27 = load i64, ptr %argv_len_sum73, align 8
  %add74 = add i64 %27, %retval.0.i56
  store i64 %add74, ptr %argv_len_sum73, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %argc, align 4
  %29 = sext i32 %28 to i64
  %cmp61 = icmp slt i64 %indvars.iv.next, %29
  br i1 %cmp61, label %for.body, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %sdslen.exit69, %if.end59.thread, %if.end59
  call void @zfree(ptr noundef nonnull %call23) #27
  br label %return

return:                                           ; preds = %sdslen.exit, %if.then5, %for.end, %do.end, %if.then26
  %retval.0 = phi i32 [ -1, %if.then26 ], [ -1, %do.end ], [ 0, %for.end ], [ -1, %if.then5 ], [ -1, %sdslen.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @setProtocolError(ptr noundef %errstr, ptr noundef %c) unnamed_addr #0 {
entry:
  %buf = alloca [256 x i8], align 16
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %c, i64 8
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 2
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end42, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = tail call ptr @sdsempty() #27
  %call1 = tail call ptr @catClientInfoString(ptr noundef %call, ptr noundef %c)
  %querybuf = getelementptr inbounds i8, ptr %c, i64 64
  %2 = load ptr, ptr %querybuf, align 8
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

sw.bb.i:                                          ; preds = %if.then
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -3
  %4 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %4 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then
  %add.ptr6.i = getelementptr inbounds i8, ptr %2, i64 -5
  %5 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %5 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then
  %add.ptr10.i = getelementptr inbounds i8, ptr %2, i64 -9
  %6 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %6 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then
  %add.ptr14.i = getelementptr inbounds i8, ptr %2, i64 -17
  %7 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %7, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then ]
  %qb_pos = getelementptr inbounds i8, ptr %c, i64 72
  %8 = load i64, ptr %qb_pos, align 8
  %sub = sub i64 %retval.0.i, %8
  %cmp3 = icmp ult i64 %sub, 128
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %8
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %sdslen.exit
  %call7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 256, ptr noundef nonnull @.str.251, ptr noundef %add.ptr) #27
  br label %if.end

if.else:                                          ; preds = %sdslen.exit
  switch i32 %and.i, label %sdslen.exit37 [
    i32 0, label %sdslen.exit37.thread
    i32 1, label %sdslen.exit37.thread62
    i32 2, label %sdslen.exit37.thread67
    i32 3, label %sdslen.exit37.thread72
    i32 4, label %sdslen.exit37.thread77
  ]

sdslen.exit37.thread:                             ; preds = %if.else
  %shr.i35 = lshr i32 %conv.i, 3
  %conv2.i36 = zext nneg i32 %shr.i35 to i64
  %sub1558 = or disjoint i64 %conv2.i36, -128
  %sub1659 = sub i64 %sub1558, %8
  br label %sdslen.exit56

sdslen.exit37.thread62:                           ; preds = %if.else
  %add.ptr.i32 = getelementptr inbounds i8, ptr %2, i64 -3
  %9 = load i8, ptr %add.ptr.i32, align 1
  %conv4.i33 = zext i8 %9 to i64
  %reass.sub86 = sub i64 %conv4.i33, %8
  %sub1665 = add i64 %reass.sub86, -128
  br label %sdslen.exit56

sdslen.exit37.thread67:                           ; preds = %if.else
  %add.ptr6.i29 = getelementptr inbounds i8, ptr %2, i64 -5
  %10 = load i16, ptr %add.ptr6.i29, align 1
  %conv8.i30 = zext i16 %10 to i64
  %reass.sub85 = sub i64 %conv8.i30, %8
  %sub1670 = add i64 %reass.sub85, -128
  br label %sdslen.exit56

sdslen.exit37.thread72:                           ; preds = %if.else
  %add.ptr10.i26 = getelementptr inbounds i8, ptr %2, i64 -9
  %11 = load i32, ptr %add.ptr10.i26, align 1
  %conv12.i27 = zext i32 %11 to i64
  %reass.sub84 = sub i64 %conv12.i27, %8
  %sub1675 = add i64 %reass.sub84, -128
  br label %sdslen.exit56

sdslen.exit37.thread77:                           ; preds = %if.else
  %add.ptr14.i23 = getelementptr inbounds i8, ptr %2, i64 -17
  %12 = load i64, ptr %add.ptr14.i23, align 1
  %reass.sub = sub i64 %12, %8
  %sub1680 = add i64 %reass.sub, -128
  br label %sdslen.exit56

sdslen.exit37:                                    ; preds = %if.else
  %sub16 = sub i64 -128, %8
  br label %sdslen.exit56

sdslen.exit56:                                    ; preds = %sdslen.exit37, %sdslen.exit37.thread, %sdslen.exit37.thread62, %sdslen.exit37.thread67, %sdslen.exit37.thread72, %sdslen.exit37.thread77
  %sub1661 = phi i64 [ %sub1680, %sdslen.exit37.thread77 ], [ %sub1675, %sdslen.exit37.thread72 ], [ %sub1670, %sdslen.exit37.thread67 ], [ %sub1665, %sdslen.exit37.thread62 ], [ %sub1659, %sdslen.exit37.thread ], [ %sub16, %sdslen.exit37 ]
  %retval.0.i43 = phi i64 [ %12, %sdslen.exit37.thread77 ], [ %conv12.i27, %sdslen.exit37.thread72 ], [ %conv8.i30, %sdslen.exit37.thread67 ], [ %conv4.i33, %sdslen.exit37.thread62 ], [ %conv2.i36, %sdslen.exit37.thread ], [ 0, %sdslen.exit37 ]
  %add.ptr20 = getelementptr inbounds i8, ptr %2, i64 %retval.0.i43
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr20, i64 -64
  %call22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 256, ptr noundef nonnull @.str.252, i32 noundef 64, ptr noundef %add.ptr, i64 noundef %sub1661, i32 noundef 64, ptr noundef nonnull %add.ptr21) #27
  br label %if.end

if.end:                                           ; preds = %sdslen.exit56, %if.then4
  %13 = load i8, ptr %buf, align 16
  %cmp24.not82 = icmp eq i8 %13, 0
  br i1 %cmp24.not82, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %call26 = tail call ptr @__ctype_b_loc() #32
  %.pre = load ptr, ptr %call26, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end32
  %14 = phi i8 [ %13, %while.body.lr.ph ], [ %17, %if.end32 ]
  %p.083 = phi ptr [ %buf, %while.body.lr.ph ], [ %incdec.ptr, %if.end32 ]
  %idxprom = sext i8 %14 to i64
  %arrayidx = getelementptr inbounds i16, ptr %.pre, i64 %idxprom
  %15 = load i16, ptr %arrayidx, align 2
  %16 = and i16 %15, 16384
  %tobool30.not = icmp eq i16 %16, 0
  br i1 %tobool30.not, label %if.then31, label %if.end32

if.then31:                                        ; preds = %while.body
  store i8 46, ptr %p.083, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %p.083, i64 1
  %17 = load i8, ptr %incdec.ptr, align 1
  %cmp24.not = icmp eq i8 %17, 0
  br i1 %cmp24.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %if.end32, %if.end
  %flags33 = getelementptr inbounds i8, ptr %c, i64 8
  %18 = load i64, ptr %flags33, align 8
  %and34 = and i64 %18, 2
  %tobool35.not = icmp eq i64 %and34, 0
  %cond = select i1 %tobool35.not, i32 1, i32 3
  %19 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp37 = icmp slt i32 %cond, %19
  br i1 %cmp37, label %do.end, label %if.end40

if.end40:                                         ; preds = %while.end
  call void (i32, ptr, ...) @_serverLog(i32 noundef %cond, ptr noundef nonnull @.str.253, ptr noundef %errstr, ptr noundef %call1, ptr noundef nonnull %buf) #27
  br label %do.end

do.end:                                           ; preds = %while.end, %if.end40
  call void @sdsfree(ptr noundef %call1) #27
  %.pre87 = load i64, ptr %flags33, align 8
  br label %if.end42

if.end42:                                         ; preds = %do.end, %lor.lhs.false
  %20 = phi i64 [ %.pre87, %do.end ], [ %1, %lor.lhs.false ]
  %flags43 = getelementptr inbounds i8, ptr %c, i64 8
  %or = or i64 %20, 549755813952
  store i64 %or, ptr %flags43, align 8
  ret void
}

declare ptr @sdssplitargs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sdsfreesplitres(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @createObject(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @processMultibulkBuffer(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %ll = alloca i64, align 8
  %multibulklen = getelementptr inbounds i8, ptr %c, i64 164
  %0 = load i32, ptr %multibulklen, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end88

if.then:                                          ; preds = %entry
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %1 = load i32, ptr %argc, align 8
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then
  tail call void @_serverAssertWithInfo(ptr noundef nonnull %c, ptr noundef null, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.1, i32 noundef 2280) #27
  tail call void @abort() #28
  unreachable

cond.end:                                         ; preds = %if.then
  %querybuf = getelementptr inbounds i8, ptr %c, i64 64
  %2 = load ptr, ptr %querybuf, align 8
  %qb_pos = getelementptr inbounds i8, ptr %c, i64 72
  %3 = load i64, ptr %qb_pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 13) #30
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then5, label %if.end12

if.then5:                                         ; preds = %cond.end
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -1
  %4 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %4 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.then5
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then5
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -3
  %5 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %5 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then5
  %add.ptr6.i = getelementptr inbounds i8, ptr %2, i64 -5
  %6 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %6 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then5
  %add.ptr10.i = getelementptr inbounds i8, ptr %2, i64 -9
  %7 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %7 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then5
  %add.ptr14.i = getelementptr inbounds i8, ptr %2, i64 -17
  %8 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then5, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %8, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then5 ]
  %sub = sub i64 %retval.0.i, %3
  %cmp9 = icmp ugt i64 %sub, 65536
  br i1 %cmp9, label %if.then11, label %return

if.then11:                                        ; preds = %sdslen.exit
  tail call void @addReplyErrorLength(ptr noundef nonnull %c, ptr noundef nonnull @.str.66, i64 noundef 42)
  tail call void @afterErrorReply(ptr noundef nonnull %c, ptr noundef nonnull @.str.66, i64 noundef 42, i32 noundef 0)
  tail call fastcc void @setProtocolError(ptr noundef nonnull @.str.67, ptr noundef nonnull %c)
  br label %return

if.end12:                                         ; preds = %cond.end
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %arrayidx.i142 = getelementptr inbounds i8, ptr %2, i64 -1
  %9 = load i8, ptr %arrayidx.i142, align 1
  %conv.i143 = zext i8 %9 to i32
  %and.i144 = and i32 %conv.i143, 7
  switch i32 %and.i144, label %sdslen.exit160 [
    i32 0, label %sw.bb.i157
    i32 1, label %sw.bb3.i154
    i32 2, label %sw.bb5.i151
    i32 3, label %sw.bb9.i148
    i32 4, label %sw.bb13.i145
  ]

sw.bb.i157:                                       ; preds = %if.end12
  %shr.i158 = lshr i32 %conv.i143, 3
  %conv2.i159 = zext nneg i32 %shr.i158 to i64
  br label %sdslen.exit160

sw.bb3.i154:                                      ; preds = %if.end12
  %add.ptr.i155 = getelementptr inbounds i8, ptr %2, i64 -3
  %10 = load i8, ptr %add.ptr.i155, align 1
  %conv4.i156 = zext i8 %10 to i64
  br label %sdslen.exit160

sw.bb5.i151:                                      ; preds = %if.end12
  %add.ptr6.i152 = getelementptr inbounds i8, ptr %2, i64 -5
  %11 = load i16, ptr %add.ptr6.i152, align 1
  %conv8.i153 = zext i16 %11 to i64
  br label %sdslen.exit160

sw.bb9.i148:                                      ; preds = %if.end12
  %add.ptr10.i149 = getelementptr inbounds i8, ptr %2, i64 -9
  %12 = load i32, ptr %add.ptr10.i149, align 1
  %conv12.i150 = zext i32 %12 to i64
  br label %sdslen.exit160

sw.bb13.i145:                                     ; preds = %if.end12
  %add.ptr14.i146 = getelementptr inbounds i8, ptr %2, i64 -17
  %13 = load i64, ptr %add.ptr14.i146, align 1
  br label %sdslen.exit160

sdslen.exit160:                                   ; preds = %if.end12, %sw.bb.i157, %sw.bb3.i154, %sw.bb5.i151, %sw.bb9.i148, %sw.bb13.i145
  %retval.0.i147 = phi i64 [ %13, %sw.bb13.i145 ], [ %conv12.i150, %sw.bb9.i148 ], [ %conv8.i153, %sw.bb5.i151 ], [ %conv4.i156, %sw.bb3.i154 ], [ %conv2.i159, %sw.bb.i157 ], [ 0, %if.end12 ]
  %reass.sub = sub i64 %retval.0.i147, %3
  %sub20 = add i64 %reass.sub, -2
  %cmp21 = icmp sgt i64 %sub.ptr.sub, %sub20
  br i1 %cmp21, label %return, label %if.end24

if.end24:                                         ; preds = %sdslen.exit160
  %14 = load i8, ptr %add.ptr, align 1
  %cmp28 = icmp eq i8 %14, 42
  br i1 %cmp28, label %cond.end38, label %cond.false37

cond.false37:                                     ; preds = %if.end24
  tail call void @_serverAssertWithInfo(ptr noundef nonnull %c, ptr noundef null, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.1, i32 noundef 2298) #27
  tail call void @abort() #28
  unreachable

cond.end38:                                       ; preds = %if.end24
  %add.ptr40 = getelementptr inbounds i8, ptr %2, i64 1
  %add.ptr42 = getelementptr inbounds i8, ptr %add.ptr40, i64 %3
  %sub.ptr.rhs.cast48 = ptrtoint ptr %add.ptr42 to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast48
  %call50 = call i32 @string2ll(ptr noundef nonnull %add.ptr42, i64 noundef %sub.ptr.sub49, ptr noundef nonnull %ll) #27
  %tobool51 = icmp eq i32 %call50, 0
  %15 = load i64, ptr %ll, align 8
  %cmp52 = icmp sgt i64 %15, 2147483647
  %or.cond = select i1 %tobool51, i1 true, i1 %cmp52
  br i1 %or.cond, label %if.then54, label %if.else

if.then54:                                        ; preds = %cond.end38
  call void @addReplyErrorLength(ptr noundef nonnull %c, ptr noundef nonnull @.str.69, i64 noundef 40)
  call void @afterErrorReply(ptr noundef nonnull %c, ptr noundef nonnull @.str.69, i64 noundef 40, i32 noundef 0)
  call fastcc void @setProtocolError(ptr noundef nonnull @.str.70, ptr noundef nonnull %c)
  br label %return

if.else:                                          ; preds = %cond.end38
  %cmp55 = icmp sgt i64 %15, 10
  br i1 %cmp55, label %land.lhs.true, label %if.end61

land.lhs.true:                                    ; preds = %if.else
  %16 = load ptr, ptr @DefaultUser, align 8
  %flags.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i32, ptr %flags.i, align 8
  %18 = and i32 %17, 6
  %or.cond.i = icmp eq i32 %18, 4
  br i1 %or.cond.i, label %if.end61.thread, label %authRequired.exit

authRequired.exit:                                ; preds = %land.lhs.true
  %authenticated.i = getelementptr inbounds i8, ptr %c, i64 256
  %19 = load i32, ptr %authenticated.i, align 8
  %tobool4.not.i.not = icmp eq i32 %19, 0
  br i1 %tobool4.not.i.not, label %if.then59, label %if.end61.thread

if.then59:                                        ; preds = %authRequired.exit
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.71)
  call fastcc void @setProtocolError(ptr noundef nonnull @.str.72, ptr noundef nonnull %c)
  br label %return

if.end61.thread:                                  ; preds = %authRequired.exit, %land.lhs.true
  %20 = load ptr, ptr %querybuf, align 8
  %sub.ptr.rhs.cast64292 = ptrtoint ptr %20 to i64
  %sub.ptr.sub65293 = add i64 %sub.ptr.lhs.cast, 2
  %add294 = sub i64 %sub.ptr.sub65293, %sub.ptr.rhs.cast64292
  store i64 %add294, ptr %qb_pos, align 8
  br label %if.end70

if.end61:                                         ; preds = %if.else
  %21 = load ptr, ptr %querybuf, align 8
  %sub.ptr.rhs.cast64 = ptrtoint ptr %21 to i64
  %sub.ptr.sub65 = add i64 %sub.ptr.lhs.cast, 2
  %add = sub i64 %sub.ptr.sub65, %sub.ptr.rhs.cast64
  store i64 %add, ptr %qb_pos, align 8
  %cmp67 = icmp slt i64 %15, 1
  br i1 %cmp67, label %return, label %if.end70

if.end70:                                         ; preds = %if.end61.thread, %if.end61
  %conv71 = trunc i64 %15 to i32
  store i32 %conv71, ptr %multibulklen, align 4
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %22 = load ptr, ptr %argv, align 8
  %tobool73.not = icmp eq ptr %22, null
  br i1 %tobool73.not, label %if.end76, label %if.then74

if.then74:                                        ; preds = %if.end70
  call void @zfree(ptr noundef nonnull %22) #27
  %.pre = load i32, ptr %multibulklen, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.end70
  %23 = phi i32 [ %.pre, %if.then74 ], [ %conv71, %if.end70 ]
  %spec.select = call i32 @llvm.smin.i32(i32 %23, i32 1024)
  %argv_len = getelementptr inbounds i8, ptr %c, i64 104
  store i32 %spec.select, ptr %argv_len, align 8
  %conv85 = sext i32 %spec.select to i64
  %mul = shl nsw i64 %conv85, 3
  %call86 = call noalias ptr @zmalloc(i64 noundef %mul) #29
  store ptr %call86, ptr %argv, align 8
  %argv_len_sum = getelementptr inbounds i8, ptr %c, i64 120
  store i64 0, ptr %argv_len_sum, align 8
  %.pr = load i32, ptr %multibulklen, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.end76, %entry
  %.pr296 = phi i32 [ %.pr, %if.end76 ], [ %0, %entry ]
  %cmp90 = icmp sgt i32 %.pr296, 0
  br i1 %cmp90, label %while.body.lr.ph, label %cond.false99

cond.false99:                                     ; preds = %if.end88
  call void @_serverAssertWithInfo(ptr noundef nonnull %c, ptr noundef null, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.1, i32 noundef 2323) #27
  call void @abort() #28
  unreachable

while.body.lr.ph:                                 ; preds = %if.end88
  %bulklen = getelementptr inbounds i8, ptr %c, i64 168
  %querybuf106 = getelementptr inbounds i8, ptr %c, i64 64
  %qb_pos107 = getelementptr inbounds i8, ptr %c, i64 72
  %flags = getelementptr inbounds i8, ptr %c, i64 8
  %authenticated.i208 = getelementptr inbounds i8, ptr %c, i64 256
  %querybuf_peak = getelementptr inbounds i8, ptr %c, i64 80
  %argc232 = getelementptr inbounds i8, ptr %c, i64 88
  %argv_len233 = getelementptr inbounds i8, ptr %c, i64 104
  %argv268 = getelementptr inbounds i8, ptr %c, i64 96
  %argv_len_sum320 = getelementptr inbounds i8, ptr %c, i64 120
  %.pre328 = load i64, ptr %bulklen, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end326
  %24 = phi i64 [ %.pre328, %while.body.lr.ph ], [ -1, %if.end326 ]
  %cmp103 = icmp eq i64 %24, -1
  %.pre329 = load ptr, ptr %querybuf106, align 8
  br i1 %cmp103, label %if.then105, label %if.end221

if.then105:                                       ; preds = %while.body
  %25 = load i64, ptr %qb_pos107, align 8
  %add.ptr108 = getelementptr inbounds i8, ptr %.pre329, i64 %25
  %call109 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr108, i32 noundef 13) #30
  %cmp110 = icmp eq ptr %call109, null
  br i1 %cmp110, label %if.then112, label %if.end121

if.then112:                                       ; preds = %if.then105
  %arrayidx.i163 = getelementptr inbounds i8, ptr %.pre329, i64 -1
  %26 = load i8, ptr %arrayidx.i163, align 1
  %conv.i164 = zext i8 %26 to i32
  %and.i165 = and i32 %conv.i164, 7
  switch i32 %and.i165, label %sdslen.exit181 [
    i32 0, label %sw.bb.i178
    i32 1, label %sw.bb3.i175
    i32 2, label %sw.bb5.i172
    i32 3, label %sw.bb9.i169
    i32 4, label %sw.bb13.i166
  ]

sw.bb.i178:                                       ; preds = %if.then112
  %shr.i179 = lshr i32 %conv.i164, 3
  %conv2.i180 = zext nneg i32 %shr.i179 to i64
  br label %sdslen.exit181

sw.bb3.i175:                                      ; preds = %if.then112
  %add.ptr.i176 = getelementptr inbounds i8, ptr %.pre329, i64 -3
  %27 = load i8, ptr %add.ptr.i176, align 1
  %conv4.i177 = zext i8 %27 to i64
  br label %sdslen.exit181

sw.bb5.i172:                                      ; preds = %if.then112
  %add.ptr6.i173 = getelementptr inbounds i8, ptr %.pre329, i64 -5
  %28 = load i16, ptr %add.ptr6.i173, align 1
  %conv8.i174 = zext i16 %28 to i64
  br label %sdslen.exit181

sw.bb9.i169:                                      ; preds = %if.then112
  %add.ptr10.i170 = getelementptr inbounds i8, ptr %.pre329, i64 -9
  %29 = load i32, ptr %add.ptr10.i170, align 1
  %conv12.i171 = zext i32 %29 to i64
  br label %sdslen.exit181

sw.bb13.i166:                                     ; preds = %if.then112
  %add.ptr14.i167 = getelementptr inbounds i8, ptr %.pre329, i64 -17
  %30 = load i64, ptr %add.ptr14.i167, align 1
  br label %sdslen.exit181

sdslen.exit181:                                   ; preds = %if.then112, %sw.bb.i178, %sw.bb3.i175, %sw.bb5.i172, %sw.bb9.i169, %sw.bb13.i166
  %retval.0.i168 = phi i64 [ %30, %sw.bb13.i166 ], [ %conv12.i171, %sw.bb9.i169 ], [ %conv8.i174, %sw.bb5.i172 ], [ %conv4.i177, %sw.bb3.i175 ], [ %conv2.i180, %sw.bb.i178 ], [ 0, %if.then112 ]
  %sub116 = sub i64 %retval.0.i168, %25
  %cmp117 = icmp ugt i64 %sub116, 65536
  br i1 %cmp117, label %if.then119, label %return

if.then119:                                       ; preds = %sdslen.exit181
  call void @addReplyErrorLength(ptr noundef nonnull %c, ptr noundef nonnull @.str.74, i64 noundef 41)
  call void @afterErrorReply(ptr noundef nonnull %c, ptr noundef nonnull @.str.74, i64 noundef 41, i32 noundef 0)
  call fastcc void @setProtocolError(ptr noundef nonnull @.str.75, ptr noundef nonnull %c)
  br label %return

if.end121:                                        ; preds = %if.then105
  %sub.ptr.lhs.cast125 = ptrtoint ptr %call109 to i64
  %sub.ptr.rhs.cast126 = ptrtoint ptr %add.ptr108 to i64
  %sub.ptr.sub127 = sub i64 %sub.ptr.lhs.cast125, %sub.ptr.rhs.cast126
  %arrayidx.i184 = getelementptr inbounds i8, ptr %.pre329, i64 -1
  %31 = load i8, ptr %arrayidx.i184, align 1
  %conv.i185 = zext i8 %31 to i32
  %and.i186 = and i32 %conv.i185, 7
  switch i32 %and.i186, label %sdslen.exit202 [
    i32 0, label %sw.bb.i199
    i32 1, label %sw.bb3.i196
    i32 2, label %sw.bb5.i193
    i32 3, label %sw.bb9.i190
    i32 4, label %sw.bb13.i187
  ]

sw.bb.i199:                                       ; preds = %if.end121
  %shr.i200 = lshr i32 %conv.i185, 3
  %conv2.i201 = zext nneg i32 %shr.i200 to i64
  br label %sdslen.exit202

sw.bb3.i196:                                      ; preds = %if.end121
  %add.ptr.i197 = getelementptr inbounds i8, ptr %.pre329, i64 -3
  %32 = load i8, ptr %add.ptr.i197, align 1
  %conv4.i198 = zext i8 %32 to i64
  br label %sdslen.exit202

sw.bb5.i193:                                      ; preds = %if.end121
  %add.ptr6.i194 = getelementptr inbounds i8, ptr %.pre329, i64 -5
  %33 = load i16, ptr %add.ptr6.i194, align 1
  %conv8.i195 = zext i16 %33 to i64
  br label %sdslen.exit202

sw.bb9.i190:                                      ; preds = %if.end121
  %add.ptr10.i191 = getelementptr inbounds i8, ptr %.pre329, i64 -9
  %34 = load i32, ptr %add.ptr10.i191, align 1
  %conv12.i192 = zext i32 %34 to i64
  br label %sdslen.exit202

sw.bb13.i187:                                     ; preds = %if.end121
  %add.ptr14.i188 = getelementptr inbounds i8, ptr %.pre329, i64 -17
  %35 = load i64, ptr %add.ptr14.i188, align 1
  br label %sdslen.exit202

sdslen.exit202:                                   ; preds = %if.end121, %sw.bb.i199, %sw.bb3.i196, %sw.bb5.i193, %sw.bb9.i190, %sw.bb13.i187
  %retval.0.i189 = phi i64 [ %35, %sw.bb13.i187 ], [ %conv12.i192, %sw.bb9.i190 ], [ %conv8.i195, %sw.bb5.i193 ], [ %conv4.i198, %sw.bb3.i196 ], [ %conv2.i201, %sw.bb.i199 ], [ 0, %if.end121 ]
  %reass.sub317 = sub i64 %retval.0.i189, %25
  %sub132 = add i64 %reass.sub317, -2
  %cmp133 = icmp sgt i64 %sub.ptr.sub127, %sub132
  br i1 %cmp133, label %return, label %if.end136

if.end136:                                        ; preds = %sdslen.exit202
  %36 = load i8, ptr %add.ptr108, align 1
  %cmp141.not = icmp eq i8 %36, 36
  br i1 %cmp141.not, label %if.end148, label %if.then143

if.then143:                                       ; preds = %if.end136
  %conv140 = sext i8 %36 to i32
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.76, i32 noundef %conv140)
  call fastcc void @setProtocolError(ptr noundef nonnull @.str.77, ptr noundef nonnull %c)
  br label %return

if.end148:                                        ; preds = %if.end136
  %add.ptr152 = getelementptr inbounds i8, ptr %add.ptr108, i64 1
  %sub.ptr.rhs.cast158 = ptrtoint ptr %add.ptr152 to i64
  %sub.ptr.sub159 = sub i64 %sub.ptr.lhs.cast125, %sub.ptr.rhs.cast158
  %call160 = call i32 @string2ll(ptr noundef nonnull %add.ptr152, i64 noundef %sub.ptr.sub159, ptr noundef nonnull %ll) #27
  %tobool161 = icmp eq i32 %call160, 0
  %37 = load i64, ptr %ll, align 8
  %cmp163 = icmp slt i64 %37, 0
  %or.cond1 = select i1 %tobool161, i1 true, i1 %cmp163
  br i1 %or.cond1, label %if.then170, label %lor.lhs.false165

lor.lhs.false165:                                 ; preds = %if.end148
  %38 = load i64, ptr %flags, align 8
  %and = and i64 %38, 2
  %tobool166.not = icmp eq i64 %and, 0
  %39 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 321), align 8
  %cmp168 = icmp sgt i64 %37, %39
  %or.cond139 = select i1 %tobool166.not, i1 %cmp168, i1 false
  br i1 %or.cond139, label %if.then170, label %if.else171

if.then170:                                       ; preds = %lor.lhs.false165, %if.end148
  call void @addReplyErrorLength(ptr noundef nonnull %c, ptr noundef nonnull @.str.78, i64 noundef 35)
  call void @afterErrorReply(ptr noundef nonnull %c, ptr noundef nonnull @.str.78, i64 noundef 35, i32 noundef 0)
  call fastcc void @setProtocolError(ptr noundef nonnull @.str.79, ptr noundef nonnull %c)
  br label %return

if.else171:                                       ; preds = %lor.lhs.false165
  %cmp172 = icmp ugt i64 %37, 16384
  br i1 %cmp172, label %land.lhs.true174, label %if.end179.thread

if.end179.thread:                                 ; preds = %if.else171
  %40 = load ptr, ptr %querybuf106, align 8
  %sub.ptr.rhs.cast182299 = ptrtoint ptr %40 to i64
  %sub.ptr.sub183300 = add i64 %sub.ptr.lhs.cast125, 2
  %add184301 = sub i64 %sub.ptr.sub183300, %sub.ptr.rhs.cast182299
  store i64 %add184301, ptr %qb_pos107, align 8
  br label %if.end219

land.lhs.true174:                                 ; preds = %if.else171
  %41 = load ptr, ptr @DefaultUser, align 8
  %flags.i205 = getelementptr inbounds i8, ptr %41, i64 8
  %42 = load i32, ptr %flags.i205, align 8
  %43 = and i32 %42, 6
  %or.cond.i206 = icmp eq i32 %43, 4
  br i1 %or.cond.i206, label %if.end179, label %authRequired.exit211

authRequired.exit211:                             ; preds = %land.lhs.true174
  %44 = load i32, ptr %authenticated.i208, align 8
  %tobool4.not.i209.not = icmp eq i32 %44, 0
  br i1 %tobool4.not.i209.not, label %if.then177, label %if.end179

if.then177:                                       ; preds = %authRequired.exit211
  call void @addReplyErrorLength(ptr noundef nonnull %c, ptr noundef nonnull @.str.80, i64 noundef 43)
  call void @afterErrorReply(ptr noundef nonnull %c, ptr noundef nonnull @.str.80, i64 noundef 43, i32 noundef 0)
  call fastcc void @setProtocolError(ptr noundef nonnull @.str.81, ptr noundef nonnull %c)
  br label %return

if.end179:                                        ; preds = %land.lhs.true174, %authRequired.exit211
  %45 = load ptr, ptr %querybuf106, align 8
  %sub.ptr.rhs.cast182 = ptrtoint ptr %45 to i64
  %sub.ptr.sub183 = sub i64 %sub.ptr.lhs.cast125, %sub.ptr.rhs.cast182
  %add184 = add nsw i64 %sub.ptr.sub183, 2
  store i64 %add184, ptr %qb_pos107, align 8
  %cmp190 = icmp ugt i64 %37, 32767
  %or.cond2 = select i1 %tobool166.not, i1 %cmp190, i1 false
  br i1 %or.cond2, label %if.then192, label %if.end219

if.then192:                                       ; preds = %if.end179
  %arrayidx.i214 = getelementptr inbounds i8, ptr %45, i64 -1
  %46 = load i8, ptr %arrayidx.i214, align 1
  %conv.i215 = zext i8 %46 to i32
  %and.i216 = and i32 %conv.i215, 7
  switch i32 %and.i216, label %sdslen.exit232 [
    i32 0, label %sw.bb.i229
    i32 1, label %sw.bb3.i226
    i32 2, label %sw.bb5.i223
    i32 3, label %sw.bb9.i220
    i32 4, label %sw.bb13.i217
  ]

sw.bb.i229:                                       ; preds = %if.then192
  %shr.i230 = lshr i32 %conv.i215, 3
  %conv2.i231 = zext nneg i32 %shr.i230 to i64
  br label %sdslen.exit232

sw.bb3.i226:                                      ; preds = %if.then192
  %add.ptr.i227 = getelementptr inbounds i8, ptr %45, i64 -3
  %47 = load i8, ptr %add.ptr.i227, align 1
  %conv4.i228 = zext i8 %47 to i64
  br label %sdslen.exit232

sw.bb5.i223:                                      ; preds = %if.then192
  %add.ptr6.i224 = getelementptr inbounds i8, ptr %45, i64 -5
  %48 = load i16, ptr %add.ptr6.i224, align 1
  %conv8.i225 = zext i16 %48 to i64
  br label %sdslen.exit232

sw.bb9.i220:                                      ; preds = %if.then192
  %add.ptr10.i221 = getelementptr inbounds i8, ptr %45, i64 -9
  %49 = load i32, ptr %add.ptr10.i221, align 1
  %conv12.i222 = zext i32 %49 to i64
  br label %sdslen.exit232

sw.bb13.i217:                                     ; preds = %if.then192
  %add.ptr14.i218 = getelementptr inbounds i8, ptr %45, i64 -17
  %50 = load i64, ptr %add.ptr14.i218, align 1
  br label %sdslen.exit232

sdslen.exit232:                                   ; preds = %if.then192, %sw.bb.i229, %sw.bb3.i226, %sw.bb5.i223, %sw.bb9.i220, %sw.bb13.i217
  %retval.0.i219 = phi i64 [ %50, %sw.bb13.i217 ], [ %conv12.i222, %sw.bb9.i220 ], [ %conv8.i225, %sw.bb5.i223 ], [ %conv4.i228, %sw.bb3.i226 ], [ %conv2.i231, %sw.bb.i229 ], [ 0, %if.then192 ]
  %sub196 = sub i64 %retval.0.i219, %add184
  %add197 = add nuw i64 %37, 2
  %cmp198.not = icmp ugt i64 %sub196, %add197
  br i1 %cmp198.not, label %if.end219, label %if.then200

if.then200:                                       ; preds = %sdslen.exit232
  call void @sdsrange(ptr noundef nonnull %45, i64 noundef %add184, i64 noundef -1) #27
  store i64 0, ptr %qb_pos107, align 8
  %51 = load ptr, ptr %querybuf106, align 8
  %52 = load i64, ptr %ll, align 8
  %add205 = add nsw i64 %52, 2
  %arrayidx.i233 = getelementptr inbounds i8, ptr %51, i64 -1
  %53 = load i8, ptr %arrayidx.i233, align 1
  %conv.i234 = zext i8 %53 to i32
  %and.i235 = and i32 %conv.i234, 7
  switch i32 %and.i235, label %sdslen.exit251 [
    i32 0, label %sw.bb.i248
    i32 1, label %sw.bb3.i245
    i32 2, label %sw.bb5.i242
    i32 3, label %sw.bb9.i239
    i32 4, label %sw.bb13.i236
  ]

sw.bb.i248:                                       ; preds = %if.then200
  %shr.i249 = lshr i32 %conv.i234, 3
  %conv2.i250 = zext nneg i32 %shr.i249 to i64
  br label %sdslen.exit251

sw.bb3.i245:                                      ; preds = %if.then200
  %add.ptr.i246 = getelementptr inbounds i8, ptr %51, i64 -3
  %54 = load i8, ptr %add.ptr.i246, align 1
  %conv4.i247 = zext i8 %54 to i64
  br label %sdslen.exit251

sw.bb5.i242:                                      ; preds = %if.then200
  %add.ptr6.i243 = getelementptr inbounds i8, ptr %51, i64 -5
  %55 = load i16, ptr %add.ptr6.i243, align 1
  %conv8.i244 = zext i16 %55 to i64
  br label %sdslen.exit251

sw.bb9.i239:                                      ; preds = %if.then200
  %add.ptr10.i240 = getelementptr inbounds i8, ptr %51, i64 -9
  %56 = load i32, ptr %add.ptr10.i240, align 1
  %conv12.i241 = zext i32 %56 to i64
  br label %sdslen.exit251

sw.bb13.i236:                                     ; preds = %if.then200
  %add.ptr14.i237 = getelementptr inbounds i8, ptr %51, i64 -17
  %57 = load i64, ptr %add.ptr14.i237, align 1
  br label %sdslen.exit251

sdslen.exit251:                                   ; preds = %if.then200, %sw.bb.i248, %sw.bb3.i245, %sw.bb5.i242, %sw.bb9.i239, %sw.bb13.i236
  %retval.0.i238 = phi i64 [ %57, %sw.bb13.i236 ], [ %conv12.i241, %sw.bb9.i239 ], [ %conv8.i244, %sw.bb5.i242 ], [ %conv4.i247, %sw.bb3.i245 ], [ %conv2.i250, %sw.bb.i248 ], [ 0, %if.then200 ]
  %sub208 = sub i64 %add205, %retval.0.i238
  %call209 = call ptr @sdsMakeRoomForNonGreedy(ptr noundef nonnull %51, i64 noundef %sub208) #27
  store ptr %call209, ptr %querybuf106, align 8
  %58 = load i64, ptr %querybuf_peak, align 8
  %59 = load i64, ptr %ll, align 8
  %add211 = add i64 %59, 2
  %cmp212 = icmp ult i64 %58, %add211
  br i1 %cmp212, label %if.then214, label %if.end219

if.then214:                                       ; preds = %sdslen.exit251
  store i64 %add211, ptr %querybuf_peak, align 8
  br label %if.end219

if.end219:                                        ; preds = %if.end179.thread, %sdslen.exit232, %if.then214, %sdslen.exit251, %if.end179
  %60 = phi ptr [ %40, %if.end179.thread ], [ %45, %sdslen.exit232 ], [ %call209, %if.then214 ], [ %call209, %sdslen.exit251 ], [ %45, %if.end179 ]
  %61 = phi i64 [ %37, %if.end179.thread ], [ %37, %sdslen.exit232 ], [ %59, %if.then214 ], [ %59, %sdslen.exit251 ], [ %37, %if.end179 ]
  store i64 %61, ptr %bulklen, align 8
  br label %if.end221

if.end221:                                        ; preds = %if.end219, %while.body
  %62 = phi i64 [ %61, %if.end219 ], [ %24, %while.body ]
  %63 = phi ptr [ %60, %if.end219 ], [ %.pre329, %while.body ]
  %arrayidx.i252 = getelementptr inbounds i8, ptr %63, i64 -1
  %64 = load i8, ptr %arrayidx.i252, align 1
  %conv.i253 = zext i8 %64 to i32
  %and.i254 = and i32 %conv.i253, 7
  switch i32 %and.i254, label %sdslen.exit270 [
    i32 0, label %sw.bb.i267
    i32 1, label %sw.bb3.i264
    i32 2, label %sw.bb5.i261
    i32 3, label %sw.bb9.i258
    i32 4, label %sw.bb13.i255
  ]

sw.bb.i267:                                       ; preds = %if.end221
  %shr.i268 = lshr i32 %conv.i253, 3
  %conv2.i269 = zext nneg i32 %shr.i268 to i64
  br label %sdslen.exit270

sw.bb3.i264:                                      ; preds = %if.end221
  %add.ptr.i265 = getelementptr inbounds i8, ptr %63, i64 -3
  %65 = load i8, ptr %add.ptr.i265, align 1
  %conv4.i266 = zext i8 %65 to i64
  br label %sdslen.exit270

sw.bb5.i261:                                      ; preds = %if.end221
  %add.ptr6.i262 = getelementptr inbounds i8, ptr %63, i64 -5
  %66 = load i16, ptr %add.ptr6.i262, align 1
  %conv8.i263 = zext i16 %66 to i64
  br label %sdslen.exit270

sw.bb9.i258:                                      ; preds = %if.end221
  %add.ptr10.i259 = getelementptr inbounds i8, ptr %63, i64 -9
  %67 = load i32, ptr %add.ptr10.i259, align 1
  %conv12.i260 = zext i32 %67 to i64
  br label %sdslen.exit270

sw.bb13.i255:                                     ; preds = %if.end221
  %add.ptr14.i256 = getelementptr inbounds i8, ptr %63, i64 -17
  %68 = load i64, ptr %add.ptr14.i256, align 1
  br label %sdslen.exit270

sdslen.exit270:                                   ; preds = %if.end221, %sw.bb.i267, %sw.bb3.i264, %sw.bb5.i261, %sw.bb9.i258, %sw.bb13.i255
  %retval.0.i257 = phi i64 [ %68, %sw.bb13.i255 ], [ %conv12.i260, %sw.bb9.i258 ], [ %conv8.i263, %sw.bb5.i261 ], [ %conv4.i266, %sw.bb3.i264 ], [ %conv2.i269, %sw.bb.i267 ], [ 0, %if.end221 ]
  %69 = load i64, ptr %qb_pos107, align 8
  %sub225 = sub i64 %retval.0.i257, %69
  %add227 = add nsw i64 %62, 2
  %cmp228 = icmp ult i64 %sub225, %add227
  br i1 %cmp228, label %sdslen.exit270.while.end.loopexit_crit_edge, label %if.else231

sdslen.exit270.while.end.loopexit_crit_edge:      ; preds = %sdslen.exit270
  %.pre333.pre = load i32, ptr %multibulklen, align 4
  %70 = icmp ne i32 %.pre333.pre, 0
  %71 = sext i1 %70 to i32
  br label %return

if.else231:                                       ; preds = %sdslen.exit270
  %72 = load i32, ptr %argc232, align 8
  %73 = load i32, ptr %argv_len233, align 8
  %cmp234.not = icmp slt i32 %72, %73
  br i1 %cmp234.not, label %if.end274, label %if.then236

if.then236:                                       ; preds = %if.else231
  %cmp238 = icmp slt i32 %73, 1073741823
  %mul242 = shl nsw i32 %73, 1
  %spec.select140 = select i1 %cmp238, i32 %mul242, i32 2147483647
  %74 = load i32, ptr %multibulklen, align 4
  %add248 = add nsw i32 %74, %72
  %spec.select304 = call i32 @llvm.smin.i32(i32 %spec.select140, i32 %add248)
  store i32 %spec.select304, ptr %argv_len233, align 8
  %75 = load ptr, ptr %argv268, align 8
  %conv270 = sext i32 %spec.select304 to i64
  %mul271 = shl nsw i64 %conv270, 3
  %call272 = call ptr @zrealloc(ptr noundef %75, i64 noundef %mul271) #31
  store ptr %call272, ptr %argv268, align 8
  %.pre330.pre = load i64, ptr %qb_pos107, align 8
  br label %if.end274

if.end274:                                        ; preds = %if.then236, %if.else231
  %.pre330 = phi i64 [ %.pre330.pre, %if.then236 ], [ %69, %if.else231 ]
  %76 = load i64, ptr %flags, align 8
  %and276 = and i64 %76, 2
  %tobool277.not = icmp eq i64 %and276, 0
  br i1 %tobool277.not, label %land.lhs.true278, label %if.end274.if.else308_crit_edge

if.end274.if.else308_crit_edge:                   ; preds = %if.end274
  %.pre331 = load i64, ptr %bulklen, align 8
  br label %if.else308

land.lhs.true278:                                 ; preds = %if.end274
  %cmp280 = icmp eq i64 %.pre330, 0
  %.pre332 = load i64, ptr %bulklen, align 8
  %cmp284 = icmp sgt i64 %.pre332, 32767
  %or.cond351 = select i1 %cmp280, i1 %cmp284, i1 false
  br i1 %or.cond351, label %land.lhs.true286, label %if.else308

land.lhs.true286:                                 ; preds = %land.lhs.true278
  %77 = load ptr, ptr %querybuf106, align 8
  %arrayidx.i271 = getelementptr inbounds i8, ptr %77, i64 -1
  %78 = load i8, ptr %arrayidx.i271, align 1
  %conv.i272 = zext i8 %78 to i32
  %and.i273 = and i32 %conv.i272, 7
  switch i32 %and.i273, label %if.else308 [
    i32 0, label %sw.bb.i286
    i32 1, label %sw.bb3.i283
    i32 2, label %sw.bb5.i280
    i32 3, label %sw.bb9.i277
    i32 4, label %sw.bb13.i274
  ]

sw.bb.i286:                                       ; preds = %land.lhs.true286
  %shr.i287 = lshr i32 %conv.i272, 3
  %conv2.i288 = zext nneg i32 %shr.i287 to i64
  br label %sdslen.exit289

sw.bb3.i283:                                      ; preds = %land.lhs.true286
  %add.ptr.i284 = getelementptr inbounds i8, ptr %77, i64 -3
  %79 = load i8, ptr %add.ptr.i284, align 1
  %conv4.i285 = zext i8 %79 to i64
  br label %sdslen.exit289

sw.bb5.i280:                                      ; preds = %land.lhs.true286
  %add.ptr6.i281 = getelementptr inbounds i8, ptr %77, i64 -5
  %80 = load i16, ptr %add.ptr6.i281, align 1
  %conv8.i282 = zext i16 %80 to i64
  br label %sdslen.exit289

sw.bb9.i277:                                      ; preds = %land.lhs.true286
  %add.ptr10.i278 = getelementptr inbounds i8, ptr %77, i64 -9
  %81 = load i32, ptr %add.ptr10.i278, align 1
  %conv12.i279 = zext i32 %81 to i64
  br label %sdslen.exit289

sw.bb13.i274:                                     ; preds = %land.lhs.true286
  %add.ptr14.i275 = getelementptr inbounds i8, ptr %77, i64 -17
  %82 = load i64, ptr %add.ptr14.i275, align 1
  br label %sdslen.exit289

sdslen.exit289:                                   ; preds = %sw.bb.i286, %sw.bb3.i283, %sw.bb5.i280, %sw.bb9.i277, %sw.bb13.i274
  %retval.0.i276 = phi i64 [ %82, %sw.bb13.i274 ], [ %conv12.i279, %sw.bb9.i277 ], [ %conv8.i282, %sw.bb5.i280 ], [ %conv4.i285, %sw.bb3.i283 ], [ %conv2.i288, %sw.bb.i286 ]
  %add290 = add nuw nsw i64 %.pre332, 2
  %cmp291 = icmp eq i64 %retval.0.i276, %add290
  br i1 %cmp291, label %if.then293, label %if.else308

if.then293:                                       ; preds = %sdslen.exit289
  %call295 = call ptr @createObject(i32 noundef 0, ptr noundef nonnull %77) #27
  %83 = load ptr, ptr %argv268, align 8
  %84 = load i32, ptr %argc232, align 8
  %inc = add nsw i32 %84, 1
  store i32 %inc, ptr %argc232, align 8
  %idxprom = sext i32 %84 to i64
  %arrayidx298 = getelementptr inbounds ptr, ptr %83, i64 %idxprom
  store ptr %call295, ptr %arrayidx298, align 8
  %85 = load i64, ptr %bulklen, align 8
  %86 = load i64, ptr %argv_len_sum320, align 8
  %add301 = add i64 %86, %85
  store i64 %add301, ptr %argv_len_sum320, align 8
  %87 = load ptr, ptr %querybuf106, align 8
  call void @sdsIncrLen(ptr noundef %87, i64 noundef -2) #27
  %88 = load ptr, ptr @SDS_NOINIT, align 8
  %89 = load i64, ptr %bulklen, align 8
  %add304 = add nsw i64 %89, 2
  %call305 = call ptr @sdsnewlen(ptr noundef %88, i64 noundef %add304) #27
  store ptr %call305, ptr %querybuf106, align 8
  call void @sdsclear(ptr noundef %call305) #27
  br label %if.end326

if.else308:                                       ; preds = %land.lhs.true286, %if.end274.if.else308_crit_edge, %sdslen.exit289, %land.lhs.true278
  %90 = phi i64 [ %.pre331, %if.end274.if.else308_crit_edge ], [ %.pre332, %sdslen.exit289 ], [ %.pre332, %land.lhs.true278 ], [ %.pre332, %land.lhs.true286 ]
  %91 = load ptr, ptr %querybuf106, align 8
  %add.ptr311 = getelementptr inbounds i8, ptr %91, i64 %.pre330
  %call313 = call ptr @createStringObject(ptr noundef %add.ptr311, i64 noundef %90) #27
  %92 = load ptr, ptr %argv268, align 8
  %93 = load i32, ptr %argc232, align 8
  %inc316 = add nsw i32 %93, 1
  store i32 %inc316, ptr %argc232, align 8
  %idxprom317 = sext i32 %93 to i64
  %arrayidx318 = getelementptr inbounds ptr, ptr %92, i64 %idxprom317
  store ptr %call313, ptr %arrayidx318, align 8
  %94 = load i64, ptr %bulklen, align 8
  %95 = load i64, ptr %argv_len_sum320, align 8
  %add321 = add i64 %95, %94
  store i64 %add321, ptr %argv_len_sum320, align 8
  %add323 = add nsw i64 %94, 2
  %96 = load i64, ptr %qb_pos107, align 8
  %add325 = add i64 %add323, %96
  store i64 %add325, ptr %qb_pos107, align 8
  br label %if.end326

if.end326:                                        ; preds = %if.else308, %if.then293
  store i64 -1, ptr %bulklen, align 8
  %97 = load i32, ptr %multibulklen, align 4
  %dec = add nsw i32 %97, -1
  store i32 %dec, ptr %multibulklen, align 4
  %tobool102.not = icmp eq i32 %dec, 0
  br i1 %tobool102.not, label %return, label %while.body, !llvm.loop !30

return:                                           ; preds = %if.end326, %sdslen.exit202, %sdslen.exit270.while.end.loopexit_crit_edge, %sdslen.exit181, %if.end61, %sdslen.exit160, %sdslen.exit, %if.then11, %if.then177, %if.then170, %if.then143, %if.then119, %if.then59, %if.then54
  %retval.0 = phi i32 [ -1, %if.then54 ], [ -1, %if.then59 ], [ -1, %if.then119 ], [ -1, %if.then143 ], [ -1, %if.then170 ], [ -1, %if.then177 ], [ -1, %if.then11 ], [ -1, %sdslen.exit ], [ -1, %sdslen.exit160 ], [ 0, %if.end61 ], [ -1, %sdslen.exit181 ], [ %71, %sdslen.exit270.while.end.loopexit_crit_edge ], [ -1, %sdslen.exit202 ], [ 0, %if.end326 ]
  ret i32 %retval.0
}

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @sdsMakeRoomForNonGreedy(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @sdsIncrLen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sdsclear(ptr noundef) local_unnamed_addr #1

declare ptr @createStringObject(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @commandProcessed(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds i8, ptr %c, i64 8
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 16
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.end23

if.end:                                           ; preds = %entry
  %call = tail call i64 @reqresAppendResponse(ptr noundef nonnull %c) #27
  tail call void @resetClient(ptr noundef nonnull %c)
  %reploff = getelementptr inbounds i8, ptr %c, i64 304
  %1 = load i64, ptr %reploff, align 8
  %2 = load i64, ptr %flags, align 8
  %3 = and i64 %2, 10
  %or.cond = icmp eq i64 %3, 2
  br i1 %or.cond, label %if.then7, label %if.end23

if.then7:                                         ; preds = %if.end
  %read_reploff = getelementptr inbounds i8, ptr %c, i64 296
  %4 = load i64, ptr %read_reploff, align 8
  %querybuf = getelementptr inbounds i8, ptr %c, i64 64
  %5 = load ptr, ptr %querybuf, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %6 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %if.then14 [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.then7
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %if.then14

sw.bb3.i:                                         ; preds = %if.then7
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 -3
  %7 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %7 to i64
  br label %if.then14

sw.bb5.i:                                         ; preds = %if.then7
  %add.ptr6.i = getelementptr inbounds i8, ptr %5, i64 -5
  %8 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %8 to i64
  br label %if.then14

sw.bb9.i:                                         ; preds = %if.then7
  %add.ptr10.i = getelementptr inbounds i8, ptr %5, i64 -9
  %9 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %9 to i64
  br label %if.then14

sw.bb13.i:                                        ; preds = %if.then7
  %add.ptr14.i = getelementptr inbounds i8, ptr %5, i64 -17
  %10 = load i64, ptr %add.ptr14.i, align 1
  br label %if.then14

if.then14:                                        ; preds = %if.then7, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %10, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then7 ]
  %sub = sub i64 %4, %retval.0.i
  %qb_pos = getelementptr inbounds i8, ptr %c, i64 72
  %11 = load i64, ptr %qb_pos, align 8
  %add = add i64 %sub, %11
  store i64 %add, ptr %reploff, align 8
  %tobool17.not = icmp eq i64 %add, %1
  br i1 %tobool17.not, label %if.end23, label %if.then18

if.then18:                                        ; preds = %if.then14
  %sub16 = sub nsw i64 %add, %1
  %querybuf19 = getelementptr inbounds i8, ptr %c, i64 64
  %12 = load ptr, ptr %querybuf19, align 8
  %repl_applied = getelementptr inbounds i8, ptr %c, i64 312
  %13 = load i64, ptr %repl_applied, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %13
  tail call void @replicationFeedStreamFromMasterStream(ptr noundef %add.ptr, i64 noundef %sub16) #27
  %14 = load i64, ptr %repl_applied, align 8
  %add21 = add nsw i64 %14, %sub16
  store i64 %add21, ptr %repl_applied, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then14, %if.then18, %entry
  ret void
}

declare i64 @reqresAppendResponse(ptr noundef) local_unnamed_addr #1

declare void @replicationFeedStreamFromMasterStream(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @processCommandAndResetClient(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  store ptr %c, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %call = tail call i32 @processCommand(ptr noundef %c) #27
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @commandProcessed(ptr noundef %c)
  %call1 = tail call i32 @updateClientMemUsageAndBucket(ptr noundef %c) #27
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %cmp2.not = icmp eq ptr %1, null
  store ptr %0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %cond = sext i1 %cmp2.not to i32
  ret i32 %cond
}

declare i32 @processCommand(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @processPendingCommandAndInputBuffer(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds i8, ptr %c, i64 8
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 1073741824
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %and2 = and i64 %0, -1073741825
  store i64 %and2, ptr %flags, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  store ptr %c, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %call.i = tail call i32 @processCommand(ptr noundef nonnull %c) #27
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %processCommandAndResetClient.exit

if.then.i:                                        ; preds = %if.then
  tail call void @commandProcessed(ptr noundef nonnull %c)
  %call1.i = tail call i32 @updateClientMemUsageAndBucket(ptr noundef nonnull %c) #27
  br label %processCommandAndResetClient.exit

processCommandAndResetClient.exit:                ; preds = %if.then, %if.then.i
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %cmp2.not.i = icmp eq ptr %2, null
  store ptr %1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  br i1 %cmp2.not.i, label %return, label %if.end4

if.end4:                                          ; preds = %processCommandAndResetClient.exit, %entry
  %querybuf = getelementptr inbounds i8, ptr %c, i64 64
  %3 = load ptr, ptr %querybuf, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %4 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %return [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %land.lhs.true
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %land.lhs.true
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 -3
  %5 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %5 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %land.lhs.true
  %add.ptr6.i = getelementptr inbounds i8, ptr %3, i64 -5
  %6 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %6 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %land.lhs.true
  %add.ptr10.i = getelementptr inbounds i8, ptr %3, i64 -9
  %7 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %7 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %land.lhs.true
  %add.ptr14.i = getelementptr inbounds i8, ptr %3, i64 -17
  %8 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %8, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %cmp8.not = icmp eq i64 %retval.0.i, 0
  br i1 %cmp8.not, label %return, label %if.then9

if.then9:                                         ; preds = %sdslen.exit
  %call10 = tail call i32 @processInputBuffer(ptr noundef nonnull %c), !range !5
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end4, %sdslen.exit, %processCommandAndResetClient.exit, %if.then9
  %retval.0 = phi i32 [ %call10, %if.then9 ], [ -1, %processCommandAndResetClient.exit ], [ 0, %sdslen.exit ], [ 0, %if.end4 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @processInputBuffer(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %qb_pos = getelementptr inbounds i8, ptr %c, i64 72
  %querybuf = getelementptr inbounds i8, ptr %c, i64 64
  %flags = getelementptr inbounds i8, ptr %c, i64 8
  %reqtype = getelementptr inbounds i8, ptr %c, i64 160
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %0 = load i64, ptr %qb_pos, align 8
  %1 = load ptr, ptr %querybuf, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -1
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %2 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %while.end.loopexit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %while.cond
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %while.cond
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 -3
  %3 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %3 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %while.cond
  %add.ptr6.i = getelementptr inbounds i8, ptr %1, i64 -5
  %4 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %4 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %while.cond
  %add.ptr10.i = getelementptr inbounds i8, ptr %1, i64 -9
  %5 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %5 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %while.cond
  %add.ptr14.i = getelementptr inbounds i8, ptr %1, i64 -17
  %6 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %6, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %cmp = icmp ult i64 %0, %retval.0.i
  br i1 %cmp, label %while.body, label %while.end.loopexit

while.body:                                       ; preds = %sdslen.exit
  %7 = load i64, ptr %flags, align 8
  %8 = and i64 %7, 1073741840
  %or.cond = icmp eq i64 %8, 0
  br i1 %or.cond, label %if.end5, label %while.end.loopexit

if.end5:                                          ; preds = %while.body
  %call6 = tail call i32 @isInsideYieldingLongCommand() #27
  %tobool7.not = icmp eq i32 %call6, 0
  %.pre = load i64, ptr %flags, align 8
  %and9 = and i64 %.pre, 2
  %tobool10.not = icmp eq i64 %and9, 0
  %or.cond51 = select i1 %tobool7.not, i1 true, i1 %tobool10.not
  %and14 = and i64 %.pre, 1088
  %tobool15.not = icmp eq i64 %and14, 0
  %or.cond52 = select i1 %or.cond51, i1 %tobool15.not, i1 false
  br i1 %or.cond52, label %if.end17, label %while.end.loopexit

if.end17:                                         ; preds = %if.end5
  %9 = load i32, ptr %reqtype, align 8
  switch i32 %9, label %if.else48 [
    i32 0, label %if.then19
    i32 1, label %if.then32
    i32 2, label %if.then42
  ]

if.then19:                                        ; preds = %if.end17
  %10 = load ptr, ptr %querybuf, align 8
  %11 = load i64, ptr %qb_pos, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load i8, ptr %arrayidx, align 1
  %cmp22 = icmp eq i8 %12, 42
  br i1 %cmp22, label %if.end28.thread36, label %if.end28.thread

if.end28.thread36:                                ; preds = %if.then19
  store i32 2, ptr %reqtype, align 8
  br label %if.then42

if.end28.thread:                                  ; preds = %if.then19
  store i32 1, ptr %reqtype, align 8
  br label %if.then32

if.then32:                                        ; preds = %if.end17, %if.end28.thread
  %call33 = tail call i32 @processInlineBuffer(ptr noundef nonnull %c), !range !5
  %cmp34.not = icmp eq i32 %call33, 0
  br i1 %cmp34.not, label %if.end50, label %while.end.loopexit

if.then42:                                        ; preds = %if.end17, %if.end28.thread36
  %call43 = tail call i32 @processMultibulkBuffer(ptr noundef nonnull %c), !range !5
  %cmp44.not = icmp eq i32 %call43, 0
  br i1 %cmp44.not, label %if.end50, label %while.end.loopexit

if.else48:                                        ; preds = %if.end17
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2577, ptr noundef nonnull @.str.82) #27
  tail call void @abort() #28
  unreachable

if.end50:                                         ; preds = %if.then42, %if.then32
  %13 = load i32, ptr %argc, align 8
  %cmp51 = icmp eq i32 %13, 0
  br i1 %cmp51, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.end50
  tail call void @resetClient(ptr noundef nonnull %c)
  br label %while.cond.backedge

if.else54:                                        ; preds = %if.end50
  %14 = load i32, ptr @io_threads_op, align 4
  switch i32 %14, label %cond.false [
    i32 0, label %if.end64
    i32 1, label %cond.end
  ]

cond.false:                                       ; preds = %if.else54
  tail call void @_serverAssert(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.1, i32 noundef 2588) #27
  tail call void @abort() #28
  unreachable

cond.end:                                         ; preds = %if.else54
  %15 = load i64, ptr %flags, align 8
  %or = or i64 %15, 1073741824
  store i64 %or, ptr %flags, align 8
  br label %while.end

if.end64:                                         ; preds = %if.else54
  %16 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  store ptr %c, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %call.i = tail call i32 @processCommand(ptr noundef nonnull %c) #27
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %processCommandAndResetClient.exit

if.then.i:                                        ; preds = %if.end64
  tail call void @commandProcessed(ptr noundef nonnull %c)
  %call1.i = tail call i32 @updateClientMemUsageAndBucket(ptr noundef nonnull %c) #27
  br label %processCommandAndResetClient.exit

processCommandAndResetClient.exit:                ; preds = %if.end64, %if.then.i
  %17 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %cmp2.not.i = icmp eq ptr %17, null
  store ptr %16, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  br i1 %cmp2.not.i, label %return, label %while.cond.backedge

while.cond.backedge:                              ; preds = %processCommandAndResetClient.exit, %if.then53
  br label %while.cond, !llvm.loop !31

while.end.loopexit:                               ; preds = %if.end5, %sdslen.exit, %while.body, %if.then32, %if.then42, %while.cond
  %.pre50 = load i64, ptr %flags, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %cond.end
  %18 = phi i64 [ %.pre50, %while.end.loopexit ], [ %or, %cond.end ]
  %and72 = and i64 %18, 2
  %tobool73.not = icmp eq i64 %and72, 0
  br i1 %tobool73.not, label %if.else83, label %if.then74

if.then74:                                        ; preds = %while.end
  %repl_applied = getelementptr inbounds i8, ptr %c, i64 312
  %19 = load i64, ptr %repl_applied, align 8
  %tobool75.not = icmp eq i64 %19, 0
  br i1 %tobool75.not, label %if.end91, label %if.then76

if.then76:                                        ; preds = %if.then74
  %20 = load ptr, ptr %querybuf, align 8
  tail call void @sdsrange(ptr noundef %20, i64 noundef %19, i64 noundef -1) #27
  %21 = load i64, ptr %repl_applied, align 8
  %22 = load i64, ptr %qb_pos, align 8
  %sub = sub i64 %22, %21
  store i64 %sub, ptr %qb_pos, align 8
  br label %if.end91.sink.split

if.else83:                                        ; preds = %while.end
  %23 = load i64, ptr %qb_pos, align 8
  %tobool85.not = icmp eq i64 %23, 0
  br i1 %tobool85.not, label %if.end91, label %if.then86

if.then86:                                        ; preds = %if.else83
  %24 = load ptr, ptr %querybuf, align 8
  tail call void @sdsrange(ptr noundef %24, i64 noundef %23, i64 noundef -1) #27
  br label %if.end91.sink.split

if.end91.sink.split:                              ; preds = %if.then76, %if.then86
  %qb_pos.sink = phi ptr [ %qb_pos, %if.then86 ], [ %repl_applied, %if.then76 ]
  store i64 0, ptr %qb_pos.sink, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.end91.sink.split, %if.else83, %if.then74
  %25 = load i32, ptr @io_threads_op, align 4
  %cmp92 = icmp eq i32 %25, 0
  br i1 %cmp92, label %if.then94, label %return

if.then94:                                        ; preds = %if.end91
  %call95 = tail call i32 @updateClientMemUsageAndBucket(ptr noundef nonnull %c) #27
  br label %return

return:                                           ; preds = %processCommandAndResetClient.exit, %if.end91, %if.then94
  %retval.0 = phi i32 [ 0, %if.then94 ], [ 0, %if.end91 ], [ -1, %processCommandAndResetClient.exit ]
  ret i32 %retval.0
}

declare i32 @isInsideYieldingLongCommand() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @postponeClientRead(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 76), align 4
  %tobool = icmp eq i32 %0, 0
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 75), align 8
  %tobool1 = icmp eq i32 %1, 0
  %or.cond.not5 = select i1 %tobool, i1 true, i1 %tobool1
  %2 = load i32, ptr @ProcessingEventsWhileBlocked, align 4
  %tobool3 = icmp ne i32 %2, 0
  %or.cond1 = select i1 %or.cond.not5, i1 true, i1 %tobool3
  br i1 %or.cond1, label %return, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %c, i64 8
  %3 = load i64, ptr %flags, align 8
  %and = and i64 %3, 19
  %tobool5 = icmp eq i64 %and, 0
  %4 = load i32, ptr @io_threads_op, align 4
  %cmp = icmp eq i32 %4, 0
  %or.cond2 = select i1 %tobool5, i1 %cmp, i1 false
  br i1 %or.cond2, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true4
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 58), align 8
  %call = tail call ptr @listAddNodeHead(ptr noundef %5, ptr noundef nonnull %c) #27
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 58), align 8
  %7 = load ptr, ptr %6, align 8
  %pending_read_list_node = getelementptr inbounds i8, ptr %c, i64 600
  store ptr %7, ptr %pending_read_list_node, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true4, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %land.lhs.true4 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @sdsMakeRoomFor(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @sdscatrepr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @genClientAddrString(ptr nocapture noundef readonly %client, ptr nocapture noundef writeonly %addr, i64 noundef %addr_len, i32 noundef %remote) local_unnamed_addr #0 {
entry:
  %ip.i = alloca [128 x i8], align 16
  %port.i = alloca i32, align 4
  %flags = getelementptr inbounds i8, ptr %client, i64 8
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 2048
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 50), align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %addr, i64 noundef %addr_len, ptr noundef nonnull @.str.87, ptr noundef %1) #27
  br label %if.end

if.else:                                          ; preds = %entry
  %conn = getelementptr inbounds i8, ptr %client, i64 16
  %2 = load ptr, ptr %conn, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ip.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %port.i)
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %connFormatAddr.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.else
  %3 = load ptr, ptr %2, align 8
  %addr.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load ptr, ptr %addr.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %4, null
  br i1 %tobool1.not.i.i, label %connFormatAddr.exit, label %connAddr.exit.i

connAddr.exit.i:                                  ; preds = %land.lhs.true.i.i
  %call.i.i = call i32 %4(ptr noundef nonnull %2, ptr noundef nonnull %ip.i, i64 noundef 128, ptr noundef nonnull %port.i, i32 noundef %remote) #27
  %cmp.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i, label %connFormatAddr.exit, label %if.end.i

if.end.i:                                         ; preds = %connAddr.exit.i
  %5 = load i32, ptr %port.i, align 4
  %call.i1.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %ip.i, i32 noundef 58) #30
  %tobool.not.i2.i = icmp eq ptr %call.i1.i, null
  %cond.i.i = select i1 %tobool.not.i2.i, ptr @.str.250, ptr @.str.249
  %call1.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %addr, i64 noundef %addr_len, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %ip.i, i32 noundef %5) #27
  br label %connFormatAddr.exit

connFormatAddr.exit:                              ; preds = %if.else, %land.lhs.true.i.i, %connAddr.exit.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ip.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %port.i)
  br label %if.end

if.end:                                           ; preds = %connFormatAddr.exit, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @getClientMemoryUsage(ptr noundef %c, ptr noundef writeonly %output_buffer_mem_usage) local_unnamed_addr #0 {
entry:
  %flags.i.i = getelementptr inbounds i8, ptr %c, i64 8
  %0 = load i64, ptr %flags.i.i, align 8
  %1 = and i64 %0, 7
  %or.cond.i = icmp eq i64 %1, 1
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %ref_repl_buf_node.i = getelementptr inbounds i8, ptr %c, i64 696
  %2 = load ptr, ptr %ref_repl_buf_node.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %getClientOutputBufferMemoryUsage.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 280), align 8
  %tail.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %tail.i, align 8
  %value.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %value.i, align 8
  %value3.i = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %value3.i, align 8
  %repl_offset.i = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %repl_offset.i, align 8
  %size.i = getelementptr inbounds i8, ptr %5, i64 24
  %8 = load i64, ptr %size.i, align 8
  %repl_offset4.i = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load i64, ptr %repl_offset4.i, align 8
  %id.i = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %id.i, align 8
  %id5.i = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %id5.i, align 8
  %sub6.i = sub nsw i64 %10, %11
  %add7.i = shl i64 %sub6.i, 6
  %12 = add i64 %7, 64
  %add.i = add i64 %12, %8
  %sub.i = sub i64 %add.i, %9
  %13 = add i64 %sub.i, %add7.i
  br label %getClientOutputBufferMemoryUsage.exit

if.else.i:                                        ; preds = %entry
  %reply_bytes.i = getelementptr inbounds i8, ptr %c, i64 184
  %14 = load i64, ptr %reply_bytes.i, align 8
  %reply.i = getelementptr inbounds i8, ptr %c, i64 176
  %15 = load ptr, ptr %reply.i, align 8
  %len.i = getelementptr inbounds i8, ptr %15, i64 40
  %16 = load i64, ptr %len.i, align 8
  %mul9.i = mul i64 %16, 40
  %add10.i = add i64 %mul9.i, %14
  br label %getClientOutputBufferMemoryUsage.exit

getClientOutputBufferMemoryUsage.exit:            ; preds = %if.then.i, %if.then1.i, %if.else.i
  %retval.0.i = phi i64 [ %add10.i, %if.else.i ], [ %13, %if.then1.i ], [ 0, %if.then.i ]
  %cmp.not = icmp eq ptr %output_buffer_mem_usage, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %getClientOutputBufferMemoryUsage.exit
  store i64 %retval.0.i, ptr %output_buffer_mem_usage, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %getClientOutputBufferMemoryUsage.exit
  %querybuf = getelementptr inbounds i8, ptr %c, i64 64
  %17 = load ptr, ptr %querybuf, align 8
  %call.i = tail call ptr @sdsAllocPtr(ptr noundef %17) #27
  %call1.i = tail call i64 @je_malloc_usable_size(ptr noundef %call.i) #27
  %call2 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %c) #27
  %buf_usable_size = getelementptr inbounds i8, ptr %c, i64 760
  %18 = load i64, ptr %buf_usable_size, align 8
  %argv_len_sum = getelementptr inbounds i8, ptr %c, i64 120
  %19 = load i64, ptr %argv_len_sum, align 8
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %20 = load i32, ptr %argc, align 8
  %conv = sext i32 %20 to i64
  %mul = shl nsw i64 %conv, 3
  %call7 = tail call i64 @multiStateMemOverhead(ptr noundef nonnull %c) #27
  %call9 = tail call i64 @pubsubMemOverhead(ptr noundef nonnull %c) #27
  %add5 = add i64 %call1.i, %retval.0.i
  %add = add i64 %add5, %call2
  %add3 = add i64 %add, %18
  %add4 = add i64 %add3, %19
  %add6 = add i64 %add4, %call7
  %add8 = add i64 %add6, %mul
  %add10 = add i64 %add8, %call9
  %client_tracking_prefixes = getelementptr inbounds i8, ptr %c, i64 656
  %21 = load ptr, ptr %client_tracking_prefixes, align 8
  %tobool.not = icmp eq ptr %21, null
  br i1 %tobool.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.end
  %numnodes = getelementptr inbounds i8, ptr %21, i64 16
  %22 = load i64, ptr %numnodes, align 8
  %mul13 = shl i64 %22, 5
  %add14 = add i64 %mul13, %add10
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.end
  %mem.0 = phi i64 [ %add14, %if.then11 ], [ %add10, %if.end ]
  ret i64 %mem.0
}

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @getAllClientsInfoString(i32 noundef %type) local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %0 = load ptr, ptr @SDS_NOINIT, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 55), align 8
  %len = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load i64, ptr %len, align 8
  %mul = mul i64 %2, 200
  %call = tail call ptr @sdsnewlen(ptr noundef %0, i64 noundef %mul) #27
  tail call void @sdsclear(ptr noundef %call) #27
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 55), align 8
  call void @listRewind(ptr noundef %3, ptr noundef nonnull %li) #27
  %cmp2.not = icmp eq i32 %type, -1
  br i1 %cmp2.not, label %entry.split.us, label %while.cond.outer

entry.split.us:                                   ; preds = %entry
  %call1.us.us8 = call ptr @listNext(ptr noundef nonnull %li) #27
  %cmp.not.us.us9 = icmp eq ptr %call1.us.us8, null
  br i1 %cmp.not.us.us9, label %while.end, label %while.body.us.us

while.body.us.us:                                 ; preds = %entry.split.us, %while.body.us.us
  %call1.us.us11 = phi ptr [ %call1.us.us, %while.body.us.us ], [ %call1.us.us8, %entry.split.us ]
  %o.0.ph.us10 = phi ptr [ %call6.us, %while.body.us.us ], [ %call, %entry.split.us ]
  %value.us.us = getelementptr inbounds i8, ptr %call1.us.us11, i64 16
  %4 = load ptr, ptr %value.us.us, align 8
  %call5.us = call ptr @catClientInfoString(ptr noundef %o.0.ph.us10, ptr noundef %4)
  %call6.us = call ptr @sdscatlen(ptr noundef %call5.us, ptr noundef nonnull @.str.92, i64 noundef 1) #27
  %call1.us.us = call ptr @listNext(ptr noundef nonnull %li) #27
  %cmp.not.us.us = icmp eq ptr %call1.us.us, null
  br i1 %cmp.not.us.us, label %while.end, label %while.body.us.us, !llvm.loop !32

while.cond.outer:                                 ; preds = %entry, %if.end.split
  %o.0.ph = phi ptr [ %call6, %if.end.split ], [ %call, %entry ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %getClientType.exit
  %call1 = call ptr @listNext(ptr noundef nonnull %li) #27
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %value = getelementptr inbounds i8, ptr %call1, i64 16
  %5 = load ptr, ptr %value, align 8
  %flags.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %6, 2
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %getClientType.exit

if.end.i:                                         ; preds = %while.body
  %7 = and i64 %6, 5
  %or.cond.i = icmp eq i64 %7, 1
  br i1 %or.cond.i, label %getClientType.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %8 = trunc i64 %6 to i32
  %9 = lshr i32 %8, 17
  %..i = and i32 %9, 2
  br label %getClientType.exit

getClientType.exit:                               ; preds = %while.body, %if.end.i, %if.end8.i
  %retval.0.i = phi i32 [ 3, %while.body ], [ 1, %if.end.i ], [ %..i, %if.end8.i ]
  %cmp4.not = icmp eq i32 %retval.0.i, %type
  br i1 %cmp4.not, label %if.end.split, label %while.cond, !llvm.loop !32

if.end.split:                                     ; preds = %getClientType.exit
  %call5 = call ptr @catClientInfoString(ptr noundef %o.0.ph, ptr noundef nonnull %5)
  %call6 = call ptr @sdscatlen(ptr noundef %call5, ptr noundef nonnull @.str.92, i64 noundef 1) #27
  br label %while.cond.outer, !llvm.loop !32

while.end:                                        ; preds = %while.cond, %while.body.us.us, %entry.split.us
  %.us-phi = phi ptr [ %call, %entry.split.us ], [ %call6.us, %while.body.us.us ], [ %o.0.ph, %while.cond ]
  ret ptr %.us-phi
}

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @validateClientAttr(ptr nocapture noundef readonly %val) local_unnamed_addr #14 {
entry:
  %0 = load i8, ptr %val, align 1
  %tobool.not4 = icmp eq i8 %0, 0
  br i1 %tobool.not4, label %return, label %while.body

while.cond:                                       ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %val.addr.05, i64 1
  %1 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !33

while.body:                                       ; preds = %entry, %while.cond
  %2 = phi i8 [ %1, %while.cond ], [ %0, %entry ]
  %val.addr.05 = phi ptr [ %incdec.ptr, %while.cond ], [ %val, %entry ]
  %3 = add i8 %2, -127
  %or.cond = icmp ult i8 %3, -94
  br i1 %or.cond, label %return, label %while.cond

return:                                           ; preds = %while.body, %while.cond, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %while.cond ], [ -1, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @validateClientName(ptr noundef readonly %name, ptr noundef writeonly %err) local_unnamed_addr #15 {
entry:
  %cmp.not = icmp eq ptr %name, null
  br i1 %cmp.not, label %return, label %cond.true

cond.true:                                        ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %name, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %return [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %cond.true
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %cond.true
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %cond.true
  %add.ptr6.i = getelementptr inbounds i8, ptr %0, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %cond.true
  %add.ptr10.i = getelementptr inbounds i8, ptr %0, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %cond.true
  %add.ptr14.i = getelementptr inbounds i8, ptr %0, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %6 = and i64 %retval.0.i, 4294967295
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %return, label %if.end

if.end:                                           ; preds = %sdslen.exit
  %8 = load i8, ptr %0, align 1
  %tobool.not4.i = icmp eq i8 %8, 0
  br i1 %tobool.not4.i, label %return, label %while.body.i

while.cond.i:                                     ; preds = %while.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %val.addr.05.i, i64 1
  %9 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %return, label %while.body.i, !llvm.loop !33

while.body.i:                                     ; preds = %if.end, %while.cond.i
  %10 = phi i8 [ %9, %while.cond.i ], [ %8, %if.end ]
  %val.addr.05.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %0, %if.end ]
  %11 = add i8 %10, -127
  %or.cond.i = icmp ult i8 %11, -94
  br i1 %or.cond.i, label %if.then7, label %while.cond.i

if.then7:                                         ; preds = %while.body.i
  %tobool.not = icmp eq ptr %err, null
  br i1 %tobool.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.then7
  store ptr @.str.93, ptr %err, align 8
  br label %return

return:                                           ; preds = %while.cond.i, %if.end, %cond.true, %entry, %if.then7, %if.then8, %sdslen.exit
  %retval.0 = phi i32 [ 0, %sdslen.exit ], [ -1, %if.then8 ], [ -1, %if.then7 ], [ 0, %entry ], [ 0, %cond.true ], [ 0, %if.end ], [ 0, %while.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clientSetName(ptr nocapture noundef %c, ptr noundef %name, ptr noundef writeonly %err) local_unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq ptr %name, null
  br i1 %cmp.not.i, label %if.then5, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %ptr.i = getelementptr inbounds i8, ptr %name, i64 8
  %0 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %1 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %if.then5 [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %cond.true.i
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %sdslen.exit.i

sw.bb3.i.i:                                       ; preds = %cond.true.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -3
  %2 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %2 to i64
  br label %sdslen.exit.i

sw.bb5.i.i:                                       ; preds = %cond.true.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %0, i64 -5
  %3 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %3 to i64
  br label %sdslen.exit.i

sw.bb9.i.i:                                       ; preds = %cond.true.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %0, i64 -9
  %4 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %4 to i64
  br label %sdslen.exit.i

sw.bb13.i.i:                                      ; preds = %cond.true.i
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %0, i64 -17
  %5 = load i64, ptr %add.ptr14.i.i, align 1
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %sw.bb13.i.i, %sw.bb9.i.i, %sw.bb5.i.i, %sw.bb3.i.i, %sw.bb.i.i
  %retval.0.i.i = phi i64 [ %5, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ]
  %6 = and i64 %retval.0.i.i, 4294967295
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %sdslen.exit.i
  %8 = load i8, ptr %0, align 1
  %tobool.not4.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not4.i.i, label %cond.true, label %while.body.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %val.addr.05.i.i, i64 1
  %9 = load i8, ptr %incdec.ptr.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i, label %cond.true, label %while.body.i.i, !llvm.loop !33

while.body.i.i:                                   ; preds = %if.end.i, %while.cond.i.i
  %10 = phi i8 [ %9, %while.cond.i.i ], [ %8, %if.end.i ]
  %val.addr.05.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %0, %if.end.i ]
  %11 = add i8 %10, -127
  %or.cond.i.i = icmp ult i8 %11, -94
  br i1 %or.cond.i.i, label %if.then7.i, label %while.cond.i.i

if.then7.i:                                       ; preds = %while.body.i.i
  %tobool.not.i = icmp eq ptr %err, null
  br i1 %tobool.not.i, label %return, label %if.then8.i

if.then8.i:                                       ; preds = %if.then7.i
  store ptr @.str.93, ptr %err, align 8
  br label %return

cond.true:                                        ; preds = %while.cond.i.i, %if.end.i, %sdslen.exit.i
  switch i32 %and.i.i, label %if.then5 [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %cond.true
  %shr.i = lshr i32 %conv.i.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %cond.true
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -3
  %12 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %12 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %cond.true
  %add.ptr6.i = getelementptr inbounds i8, ptr %0, i64 -5
  %13 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %13 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %cond.true
  %add.ptr10.i = getelementptr inbounds i8, ptr %0, i64 -9
  %14 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %14 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %cond.true
  %add.ptr14.i = getelementptr inbounds i8, ptr %0, i64 -17
  %15 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i11 = phi i64 [ %15, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %16 = and i64 %retval.0.i11, 4294967295
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %if.then5, label %if.end11

if.then5:                                         ; preds = %cond.true.i, %cond.true, %entry, %sdslen.exit
  %name6 = getelementptr inbounds i8, ptr %c, i64 40
  %18 = load ptr, ptr %name6, align 8
  %tobool.not = icmp eq ptr %18, null
  br i1 %tobool.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.then5
  tail call void @decrRefCount(ptr noundef nonnull %18) #27
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then5
  store ptr null, ptr %name6, align 8
  br label %return

if.end11:                                         ; preds = %sdslen.exit
  %name12 = getelementptr inbounds i8, ptr %c, i64 40
  %19 = load ptr, ptr %name12, align 8
  %tobool13.not = icmp eq ptr %19, null
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end11
  tail call void @decrRefCount(ptr noundef nonnull %19) #27
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  store ptr %name, ptr %name12, align 8
  tail call void @incrRefCount(ptr noundef nonnull %name) #27
  br label %return

return:                                           ; preds = %if.then8.i, %if.then7.i, %if.end16, %if.end9
  %retval.0 = phi i32 [ 0, %if.end9 ], [ 0, %if.end16 ], [ -1, %if.then7.i ], [ -1, %if.then8.i ]
  ret i32 %retval.0
}

declare void @incrRefCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @clientSetNameOrReply(ptr noundef %c, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = call i32 @clientSetName(ptr noundef %c, ptr noundef %name, ptr noundef nonnull %err), !range !5
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %err, align 8
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  call void @addReplyErrorLength(ptr noundef %c, ptr noundef %0, i64 noundef %call.i)
  %call1.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  call void @afterErrorReply(ptr noundef %c, ptr noundef %0, i64 noundef %call1.i, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @clientSetinfoCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %ptr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %arrayidx2, align 8
  %ptr3 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %ptr3, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.94) #30
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end8, label %if.else

if.else:                                          ; preds = %entry
  %call4 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.95) #30
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end8, label %if.else7

if.else7:                                         ; preds = %if.else
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.96, ptr noundef %2)
  br label %return

if.end8:                                          ; preds = %if.else, %entry
  %.sink = phi i64 [ 48, %entry ], [ 56, %if.else ]
  %lib_ver = getelementptr inbounds i8, ptr %c, i64 %.sink
  %5 = load i8, ptr %4, align 1
  %tobool.not4.i = icmp eq i8 %5, 0
  br i1 %tobool.not4.i, label %if.end11, label %while.body.i

while.cond.i:                                     ; preds = %while.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %val.addr.05.i, i64 1
  %6 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %if.end11, label %while.body.i, !llvm.loop !33

while.body.i:                                     ; preds = %if.end8, %while.cond.i
  %7 = phi i8 [ %6, %while.cond.i ], [ %5, %if.end8 ]
  %val.addr.05.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %4, %if.end8 ]
  %8 = add i8 %7, -127
  %or.cond.i = icmp ult i8 %8, -94
  br i1 %or.cond.i, label %if.then10, label %while.cond.i

if.then10:                                        ; preds = %while.body.i
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %c, ptr noundef nonnull @.str.97, ptr noundef %2)
  br label %return

if.end11:                                         ; preds = %while.cond.i, %if.end8
  %9 = load ptr, ptr %lib_ver, align 8
  %tobool12.not = icmp eq ptr %9, null
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  tail call void @decrRefCount(ptr noundef nonnull %9) #27
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -1
  %10 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %10 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %if.else18 [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end14
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end14
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 -3
  %11 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %11 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end14
  %add.ptr6.i = getelementptr inbounds i8, ptr %4, i64 -5
  %12 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %12 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end14
  %add.ptr10.i = getelementptr inbounds i8, ptr %4, i64 -9
  %13 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %13 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end14
  %add.ptr14.i = getelementptr inbounds i8, ptr %4, i64 -17
  %14 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i16 = phi i64 [ %14, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %tobool16.not = icmp eq i64 %retval.0.i16, 0
  br i1 %tobool16.not, label %if.else18, label %if.then17

if.then17:                                        ; preds = %sdslen.exit
  store ptr %3, ptr %lib_ver, align 8
  tail call void @incrRefCount(ptr noundef %3) #27
  br label %if.end19

if.else18:                                        ; preds = %if.end14, %sdslen.exit
  store ptr null, ptr %lib_ver, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then17
  %15 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef %c, ptr noundef %15)
  br label %return

return:                                           ; preds = %if.end19, %if.then10, %if.else7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define dso_local void @resetCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %flags1 = getelementptr inbounds i8, ptr %c, i64 8
  %0 = load i64, ptr %flags1, align 8
  %and = and i64 %0, 4
  %tobool.not = icmp eq i64 %and, 0
  %and2 = and i64 %0, 134217730
  %spec.select = select i1 %tobool.not, i64 %0, i64 %and2
  %and3 = and i64 %spec.select, 134217731
  %tobool4.not = icmp eq i64 %and3, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %entry
  tail call void @addReplyErrorLength(ptr noundef nonnull %c, ptr noundef nonnull @.str.98, i64 noundef 40)
  tail call void @afterErrorReply(ptr noundef nonnull %c, ptr noundef nonnull @.str.98, i64 noundef 40, i32 noundef 0)
  br label %return

if.end6:                                          ; preds = %entry
  tail call void @clearClientConnectionState(ptr noundef nonnull %c)
  tail call void @addReplyStatus(ptr noundef nonnull %c, ptr noundef nonnull @.str.99)
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @quitCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef %c, ptr noundef %0)
  %flags = getelementptr inbounds i8, ptr %c, i64 8
  %1 = load i64, ptr %flags, align 8
  %or = or i64 %1, 64
  store i64 %or, ptr %flags, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i32 @getClientTypeByName(ptr nocapture noundef readonly %name) local_unnamed_addr #17 {
entry:
  %call = tail call i32 @strcasecmp(ptr noundef %name, ptr noundef nonnull @.str.231) #30
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @strcasecmp(ptr noundef %name, ptr noundef nonnull @.str.232) #30
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.else4

if.else4:                                         ; preds = %if.else
  %call5 = tail call i32 @strcasecmp(ptr noundef %name, ptr noundef nonnull @.str.11) #30
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.else8

if.else8:                                         ; preds = %if.else4
  %call9 = tail call i32 @strcasecmp(ptr noundef %name, ptr noundef nonnull @.str.233) #30
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.else12

if.else12:                                        ; preds = %if.else8
  %call13 = tail call i32 @strcasecmp(ptr noundef %name, ptr noundef nonnull @.str.10) #30
  %tobool14.not = icmp eq i32 %call13, 0
  %. = select i1 %tobool14.not, i32 3, i32 -1
  br label %return

return:                                           ; preds = %if.else12, %if.else8, %if.else4, %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.else ], [ 1, %if.else4 ], [ 2, %if.else8 ], [ %., %if.else12 ]
  ret i32 %retval.0
}

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @removeClientFromMemUsageBucket(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @getRangeLongFromObjectOrReply(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ACLGetUserByName(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare i32 @moduleBlockedClientMayTimeout(ptr noundef) local_unnamed_addr #1

declare void @unblockClientOnError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @unblockClientOnTimeout(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @unpauseActions(i32 noundef %purpose) local_unnamed_addr #0 {
entry:
  %idxprom = zext i32 %purpose to i64
  %arrayidx = getelementptr inbounds %struct.redisServer, ptr @server, i64 0, i32 69, i64 %idxprom
  %end = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i64 0, ptr %end, align 8
  store i32 0, ptr %arrayidx, align 8
  tail call void @updatePausedActions()
  ret void
}

declare i32 @getTimeoutFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pauseClientsByClient(i64 noundef %endTime, i32 noundef %isPauseClientAll) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %isPauseClientAll, 0
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 69), align 8
  %and = and i32 %0, 2
  %tobool1.not = icmp eq i32 %and, 0
  %1 = select i1 %tobool.not, i1 %tobool1.not, i1 false
  %actions.0 = select i1 %1, i32 29, i32 30
  store i32 %actions.0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 69, i64 0), align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 69, i64 0, i32 1), align 8
  %cmp.i = icmp slt i64 %2, %endTime
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i64 %endTime, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 69, i64 0, i32 1), align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  tail call void @updatePausedActions()
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 30), align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %pauseActions.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 34), align 8
  br label %pauseActions.exit

pauseActions.exit:                                ; preds = %if.end.i, %if.then7.i
  ret void
}

declare i32 @checkPrefixCollisionsOrReply(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @enableTracking(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @raxSize(ptr noundef) local_unnamed_addr #1

declare void @raxStart(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @raxNext(ptr noundef) local_unnamed_addr #1

declare void @raxStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @helloCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %ver = alloca i64, align 8
  %err50 = alloca ptr, align 8
  store i64 0, ptr %ver, align 8
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %0 = load i32, ptr %argc, align 8
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %2, ptr noundef nonnull %ver, ptr noundef nonnull @.str.212) #27
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %3 = load i64, ptr %ver, align 8
  %4 = add i64 %3, -4
  %or.cond = icmp ult i64 %4, -2
  br i1 %or.cond, label %if.then5, label %if.end.if.end7_crit_edge

if.end.if.end7_crit_edge:                         ; preds = %if.end
  %.pre = load i32, ptr %argc, align 8
  br label %if.end7

if.then5:                                         ; preds = %if.end
  call void @addReplyErrorLength(ptr noundef nonnull %c, ptr noundef nonnull @.str.213, i64 noundef 37)
  call void @afterErrorReply(ptr noundef nonnull %c, ptr noundef nonnull @.str.213, i64 noundef 37, i32 noundef 0)
  br label %return

if.end7:                                          ; preds = %if.end.if.end7_crit_edge, %entry
  %5 = phi i32 [ %.pre, %if.end.if.end7_crit_edge ], [ %0, %entry ]
  %next_arg.0 = phi i32 [ 2, %if.end.if.end7_crit_edge ], [ 1, %entry ]
  %cmp9224 = icmp slt i32 %next_arg.0, %5
  br i1 %cmp9224, label %for.body.lr.ph, label %if.end63.thread

for.body.lr.ph:                                   ; preds = %if.end7
  %argv12 = getelementptr inbounds i8, ptr %c, i64 96
  %original_argv.i.i = getelementptr inbounds i8, ptr %c, i64 112
  %original_argc.i.i = getelementptr inbounds i8, ptr %c, i64 108
  %.pre233 = load ptr, ptr %argv12, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %6 = phi i32 [ %5, %for.body.lr.ph ], [ %55, %for.inc ]
  %7 = phi ptr [ %.pre233, %for.body.lr.ph ], [ %56, %for.inc ]
  %username.0228 = phi ptr [ null, %for.body.lr.ph ], [ %username.1, %for.inc ]
  %password.0227 = phi ptr [ null, %for.body.lr.ph ], [ %password.1, %for.inc ]
  %j.0226 = phi i32 [ %next_arg.0, %for.body.lr.ph ], [ %inc45, %for.inc ]
  %clientname.0225 = phi ptr [ null, %for.body.lr.ph ], [ %clientname.1, %for.inc ]
  %8 = xor i32 %j.0226, -1
  %sub11 = add i32 %6, %8
  %idxprom13 = sext i32 %j.0226 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %7, i64 %idxprom13
  %9 = load ptr, ptr %arrayidx14, align 8
  %ptr = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %ptr, align 8
  %call15 = call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.214) #30
  %tobool = icmp eq i32 %call15, 0
  %cmp16 = icmp sgt i32 %sub11, 1
  %or.cond1 = and i1 %cmp16, %tobool
  br i1 %or.cond1, label %if.then17, label %if.else

if.then17:                                        ; preds = %for.body
  %add = add nsw i32 %j.0226, 1
  %11 = load ptr, ptr %original_argv.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %retainOriginalCommandVector.exit.i

if.end.i.i:                                       ; preds = %if.then17
  store i32 %6, ptr %original_argc.i.i, align 4
  %conv.i.i = sext i32 %6 to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %call.i.i = call noalias ptr @zmalloc(i64 noundef %mul.i.i) #29
  store ptr %call.i.i, ptr %original_argv.i.i, align 8
  %12 = load i32, ptr %argc, align 8
  %cmp13.i.i = icmp sgt i32 %12, 0
  br i1 %cmp13.i.i, label %for.body.i.i, label %retainOriginalCommandVector.exit.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %if.end.i.i ]
  %13 = load ptr, ptr %argv12, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i.i
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %15 = load ptr, ptr %original_argv.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.i.i
  store ptr %14, ptr %arrayidx7.i.i, align 8
  %16 = load ptr, ptr %argv12, align 8
  %arrayidx10.i.i = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.i.i
  %17 = load ptr, ptr %arrayidx10.i.i, align 8
  call void @incrRefCount(ptr noundef %17) #27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %18 = load i32, ptr %argc, align 8
  %19 = sext i32 %18 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %19
  br i1 %cmp.i.i, label %for.body.i.i, label %retainOriginalCommandVector.exit.loopexit.i, !llvm.loop !34

retainOriginalCommandVector.exit.loopexit.i:      ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %original_argv.i.i, align 8
  br label %retainOriginalCommandVector.exit.i

retainOriginalCommandVector.exit.i:               ; preds = %retainOriginalCommandVector.exit.loopexit.i, %if.end.i.i, %if.then17
  %20 = phi ptr [ %.pre.i, %retainOriginalCommandVector.exit.loopexit.i ], [ %11, %if.then17 ], [ %call.i.i, %if.end.i.i ]
  %idxprom.i = sext i32 %add to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i
  %21 = load ptr, ptr %arrayidx.i, align 8
  %22 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 81), align 8
  %cmp.i = icmp eq ptr %21, %22
  br i1 %cmp.i, label %retainOriginalCommandVector.exit.i67, label %redactClientCommandArgument.exit

redactClientCommandArgument.exit:                 ; preds = %retainOriginalCommandVector.exit.i
  call void @decrRefCount(ptr noundef %21) #27
  %23 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 81), align 8
  %24 = load ptr, ptr %original_argv.i.i, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %24, i64 %idxprom.i
  store ptr %23, ptr %arrayidx6.i, align 8
  %.pre234 = load ptr, ptr %original_argv.i.i, align 8
  %tobool.not.i.i66 = icmp eq ptr %.pre234, null
  br i1 %tobool.not.i.i66, label %if.end.i.i73, label %retainOriginalCommandVector.exit.i67

if.end.i.i73:                                     ; preds = %redactClientCommandArgument.exit
  %25 = load i32, ptr %argc, align 8
  store i32 %25, ptr %original_argc.i.i, align 4
  %conv.i.i76 = sext i32 %25 to i64
  %mul.i.i77 = shl nsw i64 %conv.i.i76, 3
  %call.i.i78 = call noalias ptr @zmalloc(i64 noundef %mul.i.i77) #29
  store ptr %call.i.i78, ptr %original_argv.i.i, align 8
  %26 = load i32, ptr %argc, align 8
  %cmp13.i.i79 = icmp sgt i32 %26, 0
  br i1 %cmp13.i.i79, label %for.body.i.i82, label %retainOriginalCommandVector.exit.i67

for.body.i.i82:                                   ; preds = %if.end.i.i73, %for.body.i.i82
  %indvars.iv.i.i83 = phi i64 [ %indvars.iv.next.i.i87, %for.body.i.i82 ], [ 0, %if.end.i.i73 ]
  %27 = load ptr, ptr %argv12, align 8
  %arrayidx.i.i84 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.i.i83
  %28 = load ptr, ptr %arrayidx.i.i84, align 8
  %29 = load ptr, ptr %original_argv.i.i, align 8
  %arrayidx7.i.i85 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.i.i83
  store ptr %28, ptr %arrayidx7.i.i85, align 8
  %30 = load ptr, ptr %argv12, align 8
  %arrayidx10.i.i86 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.i.i83
  %31 = load ptr, ptr %arrayidx10.i.i86, align 8
  call void @incrRefCount(ptr noundef %31) #27
  %indvars.iv.next.i.i87 = add nuw nsw i64 %indvars.iv.i.i83, 1
  %32 = load i32, ptr %argc, align 8
  %33 = sext i32 %32 to i64
  %cmp.i.i88 = icmp slt i64 %indvars.iv.next.i.i87, %33
  br i1 %cmp.i.i88, label %for.body.i.i82, label %retainOriginalCommandVector.exit.loopexit.i89, !llvm.loop !34

retainOriginalCommandVector.exit.loopexit.i89:    ; preds = %for.body.i.i82
  %.pre.i90 = load ptr, ptr %original_argv.i.i, align 8
  br label %retainOriginalCommandVector.exit.i67

retainOriginalCommandVector.exit.i67:             ; preds = %retainOriginalCommandVector.exit.i, %retainOriginalCommandVector.exit.loopexit.i89, %if.end.i.i73, %redactClientCommandArgument.exit
  %34 = phi ptr [ %.pre.i90, %retainOriginalCommandVector.exit.loopexit.i89 ], [ %.pre234, %redactClientCommandArgument.exit ], [ %call.i.i78, %if.end.i.i73 ], [ %20, %retainOriginalCommandVector.exit.i ]
  %add18239 = add nsw i32 %j.0226, 2
  %idxprom.i68 = sext i32 %add18239 to i64
  %arrayidx.i69 = getelementptr inbounds ptr, ptr %34, i64 %idxprom.i68
  %35 = load ptr, ptr %arrayidx.i69, align 8
  %36 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 81), align 8
  %cmp.i70 = icmp eq ptr %35, %36
  br i1 %cmp.i70, label %redactClientCommandArgument.exit91, label %if.end.i71

if.end.i71:                                       ; preds = %retainOriginalCommandVector.exit.i67
  call void @decrRefCount(ptr noundef %35) #27
  %37 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 81), align 8
  %38 = load ptr, ptr %original_argv.i.i, align 8
  %arrayidx6.i72 = getelementptr inbounds ptr, ptr %38, i64 %idxprom.i68
  store ptr %37, ptr %arrayidx6.i72, align 8
  br label %redactClientCommandArgument.exit91

redactClientCommandArgument.exit91:               ; preds = %retainOriginalCommandVector.exit.i67, %if.end.i71
  %39 = load ptr, ptr %argv12, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %39, i64 %idxprom.i
  %40 = load ptr, ptr %arrayidx22, align 8
  %arrayidx26 = getelementptr inbounds ptr, ptr %39, i64 %idxprom.i68
  %41 = load ptr, ptr %arrayidx26, align 8
  %.pre235 = load i32, ptr %argc, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %call28 = call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.215) #30
  %tobool29 = icmp eq i32 %call28, 0
  %tobool31 = icmp ne i32 %sub11, 0
  %or.cond2 = and i1 %tobool31, %tobool29
  br i1 %or.cond2, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else
  %add34 = add nsw i32 %j.0226, 1
  %idxprom35 = sext i32 %add34 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %7, i64 %idxprom35
  %42 = load ptr, ptr %arrayidx36, align 8
  %cmp.not.i = icmp eq ptr %42, null
  br i1 %cmp.not.i, label %for.inc, label %cond.true.i

cond.true.i:                                      ; preds = %if.then32
  %ptr.i = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i.i92 = getelementptr inbounds i8, ptr %43, i64 -1
  %44 = load i8, ptr %arrayidx.i.i92, align 1
  %conv.i.i93 = zext i8 %44 to i32
  %and.i.i = and i32 %conv.i.i93, 7
  switch i32 %and.i.i, label %for.inc [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %cond.true.i
  %shr.i.i = lshr i32 %conv.i.i93, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %sdslen.exit.i

sw.bb3.i.i:                                       ; preds = %cond.true.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %43, i64 -3
  %45 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %45 to i64
  br label %sdslen.exit.i

sw.bb5.i.i:                                       ; preds = %cond.true.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %43, i64 -5
  %46 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %46 to i64
  br label %sdslen.exit.i

sw.bb9.i.i:                                       ; preds = %cond.true.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %43, i64 -9
  %47 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %47 to i64
  br label %sdslen.exit.i

sw.bb13.i.i:                                      ; preds = %cond.true.i
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %43, i64 -17
  %48 = load i64, ptr %add.ptr14.i.i, align 1
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %sw.bb13.i.i, %sw.bb9.i.i, %sw.bb5.i.i, %sw.bb3.i.i, %sw.bb.i.i
  %retval.0.i.i = phi i64 [ %48, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ]
  %49 = and i64 %retval.0.i.i, 4294967295
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %for.inc, label %if.end.i94

if.end.i94:                                       ; preds = %sdslen.exit.i
  %51 = load i8, ptr %43, align 1
  %tobool.not4.i.i = icmp eq i8 %51, 0
  br i1 %tobool.not4.i.i, label %for.inc, label %while.body.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %val.addr.05.i.i, i64 1
  %52 = load i8, ptr %incdec.ptr.i.i, align 1
  %tobool.not.i.i95 = icmp eq i8 %52, 0
  br i1 %tobool.not.i.i95, label %for.inc, label %while.body.i.i, !llvm.loop !33

while.body.i.i:                                   ; preds = %if.end.i94, %while.cond.i.i
  %53 = phi i8 [ %52, %while.cond.i.i ], [ %51, %if.end.i94 ]
  %val.addr.05.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %43, %if.end.i94 ]
  %54 = add i8 %53, -127
  %or.cond.i.i = icmp ult i8 %54, -94
  br i1 %or.cond.i.i, label %if.then39, label %while.cond.i.i

if.then39:                                        ; preds = %while.body.i.i
  call void @addReplyErrorLength(ptr noundef %c, ptr noundef nonnull @.str.93, i64 noundef 67)
  call void @afterErrorReply(ptr noundef %c, ptr noundef nonnull @.str.93, i64 noundef 67, i32 noundef 0)
  br label %return

if.else42:                                        ; preds = %if.else
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.216, ptr noundef %10)
  br label %return

for.inc:                                          ; preds = %while.cond.i.i, %if.end.i94, %cond.true.i, %if.then32, %sdslen.exit.i, %redactClientCommandArgument.exit91
  %55 = phi i32 [ %.pre235, %redactClientCommandArgument.exit91 ], [ %6, %sdslen.exit.i ], [ %6, %if.then32 ], [ %6, %cond.true.i ], [ %6, %if.end.i94 ], [ %6, %while.cond.i.i ]
  %56 = phi ptr [ %39, %redactClientCommandArgument.exit91 ], [ %7, %sdslen.exit.i ], [ %7, %if.then32 ], [ %7, %cond.true.i ], [ %7, %if.end.i94 ], [ %7, %while.cond.i.i ]
  %clientname.1 = phi ptr [ %clientname.0225, %redactClientCommandArgument.exit91 ], [ %42, %sdslen.exit.i ], [ null, %if.then32 ], [ %42, %cond.true.i ], [ %42, %if.end.i94 ], [ %42, %while.cond.i.i ]
  %j.1 = phi i32 [ %add18239, %redactClientCommandArgument.exit91 ], [ %add34, %sdslen.exit.i ], [ %add34, %if.then32 ], [ %add34, %cond.true.i ], [ %add34, %if.end.i94 ], [ %add34, %while.cond.i.i ]
  %password.1 = phi ptr [ %41, %redactClientCommandArgument.exit91 ], [ %password.0227, %sdslen.exit.i ], [ %password.0227, %if.then32 ], [ %password.0227, %cond.true.i ], [ %password.0227, %if.end.i94 ], [ %password.0227, %while.cond.i.i ]
  %username.1 = phi ptr [ %40, %redactClientCommandArgument.exit91 ], [ %username.0228, %sdslen.exit.i ], [ %username.0228, %if.then32 ], [ %username.0228, %cond.true.i ], [ %username.0228, %if.end.i94 ], [ %username.0228, %while.cond.i.i ]
  %inc45 = add nsw i32 %j.1, 1
  %cmp9 = icmp slt i32 %inc45, %55
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !35

for.end:                                          ; preds = %for.inc
  %tobool46 = icmp ne ptr %username.1, null
  %tobool48 = icmp ne ptr %password.1, null
  %or.cond3 = select i1 %tobool46, i1 %tobool48, i1 false
  br i1 %or.cond3, label %if.then49, label %if.end63

if.then49:                                        ; preds = %for.end
  store ptr null, ptr %err50, align 8
  %call51 = call i32 @ACLAuthenticateUser(ptr noundef nonnull %c, ptr noundef nonnull %username.1, ptr noundef nonnull %password.1, ptr noundef nonnull %err50) #27
  %cmp52 = icmp eq i32 %call51, 1
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then49
  %57 = load ptr, ptr %err50, align 8
  call void @addAuthErrReply(ptr noundef nonnull %c, ptr noundef %57) #27
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.then49
  %58 = load ptr, ptr %err50, align 8
  %tobool55.not = icmp eq ptr %58, null
  br i1 %tobool55.not, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end54
  call void @decrRefCount(ptr noundef nonnull %58) #27
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end54
  switch i32 %call51, label %if.end63 [
    i32 3, label %return
    i32 1, label %return
  ]

if.end63:                                         ; preds = %if.end57, %for.end
  %authenticated = getelementptr inbounds i8, ptr %c, i64 256
  %59 = load i32, ptr %authenticated, align 8
  %tobool64.not = icmp eq i32 %59, 0
  br i1 %tobool64.not, label %if.then65, label %if.end66

if.end63.thread:                                  ; preds = %if.end7
  %authenticated248 = getelementptr inbounds i8, ptr %c, i64 256
  %60 = load i32, ptr %authenticated248, align 8
  %tobool64.not249 = icmp eq i32 %60, 0
  br i1 %tobool64.not249, label %if.then65, label %if.end70

if.then65:                                        ; preds = %if.end63.thread, %if.end63
  call void @addReplyErrorLength(ptr noundef nonnull %c, ptr noundef nonnull @.str.217, i64 noundef 214)
  call void @afterErrorReply(ptr noundef nonnull %c, ptr noundef nonnull @.str.217, i64 noundef 214, i32 noundef 0)
  br label %return

if.end66:                                         ; preds = %if.end63
  %tobool67.not = icmp eq ptr %clientname.1, null
  br i1 %tobool67.not, label %if.end70, label %if.then68

if.then68:                                        ; preds = %if.end66
  %call69 = call i32 @clientSetName(ptr noundef nonnull %c, ptr noundef nonnull %clientname.1, ptr noundef null), !range !5
  br label %if.end70

if.end70:                                         ; preds = %if.end63.thread, %if.then68, %if.end66
  %61 = load i64, ptr %ver, align 8
  %tobool71.not = icmp eq i64 %61, 0
  br i1 %tobool71.not, label %if.end70.if.end73_crit_edge, label %if.then72

if.end70.if.end73_crit_edge:                      ; preds = %if.end70
  %resp.i.phi.trans.insert = getelementptr inbounds i8, ptr %c, i64 24
  %.pre236 = load i32, ptr %resp.i.phi.trans.insert, align 8
  br label %if.end73

if.then72:                                        ; preds = %if.end70
  %conv = trunc i64 %61 to i32
  %resp = getelementptr inbounds i8, ptr %c, i64 24
  store i32 %conv, ptr %resp, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.end70.if.end73_crit_edge, %if.then72
  %62 = phi i32 [ %.pre236, %if.end70.if.end73_crit_edge ], [ %conv, %if.then72 ]
  %63 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 27), align 4
  %tobool74.not = icmp eq i32 %63, 0
  %add75 = select i1 %tobool74.not, i64 7, i64 6
  %resp.i = getelementptr inbounds i8, ptr %c, i64 24
  %cmp.i100 = icmp eq i32 %62, 2
  %mul.i = zext i1 %cmp.i100 to i64
  %spec.select4.i = shl nuw nsw i64 %add75, %mul.i
  %conv2.i.i101 = select i1 %cmp.i100, i8 42, i8 37
  call void @addReplyLongLongWithPrefix(ptr noundef nonnull %c, i64 noundef %spec.select4.i, i8 noundef signext %conv2.i.i101)
  call void @addReplyLongLongWithPrefix(ptr noundef nonnull %c, i64 noundef 6, i8 noundef signext 36)
  %call.i.i4.i = call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i.i5.i = icmp eq i32 %call.i.i4.i, 0
  br i1 %cmp.not.i.i5.i, label %if.end.i.i6.i, label %addReplyProto.exit.i.i

if.end.i.i6.i:                                    ; preds = %if.end73
  call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull @.str.9, i64 noundef 6)
  br label %addReplyProto.exit.i.i

addReplyProto.exit.i.i:                           ; preds = %if.end.i.i6.i, %if.end73
  %call.i4.i.i = call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i5.i.i = icmp eq i32 %call.i4.i.i, 0
  br i1 %cmp.not.i5.i.i, label %if.end.i6.i.i, label %addReplyBulkCString.exit

if.end.i6.i.i:                                    ; preds = %addReplyProto.exit.i.i
  call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %addReplyBulkCString.exit

addReplyBulkCString.exit:                         ; preds = %addReplyProto.exit.i.i, %if.end.i6.i.i
  call void @addReplyLongLongWithPrefix(ptr noundef nonnull %c, i64 noundef 5, i8 noundef signext 36)
  %call.i.i4.i105 = call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i.i5.i106 = icmp eq i32 %call.i.i4.i105, 0
  br i1 %cmp.not.i.i5.i106, label %if.end.i.i6.i112, label %addReplyProto.exit.i.i107

if.end.i.i6.i112:                                 ; preds = %addReplyBulkCString.exit
  call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull @.str.218, i64 noundef 5)
  br label %addReplyProto.exit.i.i107

addReplyProto.exit.i.i107:                        ; preds = %if.end.i.i6.i112, %addReplyBulkCString.exit
  %call.i4.i.i108 = call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i5.i.i109 = icmp eq i32 %call.i4.i.i108, 0
  br i1 %cmp.not.i5.i.i109, label %if.end.i6.i.i111, label %addReplyBulkCString.exit113

if.end.i6.i.i111:                                 ; preds = %addReplyProto.exit.i.i107
  call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %addReplyBulkCString.exit113

addReplyBulkCString.exit113:                      ; preds = %addReplyProto.exit.i.i107, %if.end.i6.i.i111
  call void @addReplyLongLongWithPrefix(ptr noundef nonnull %c, i64 noundef 7, i8 noundef signext 36)
  %call.i.i4.i115 = call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i.i5.i116 = icmp eq i32 %call.i.i4.i115, 0
  br i1 %cmp.not.i.i5.i116, label %if.end.i.i6.i122, label %addReplyProto.exit.i.i117

if.end.i.i6.i122:                                 ; preds = %addReplyBulkCString.exit113
  call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull @.str.219, i64 noundef 7)
  br label %addReplyProto.exit.i.i117

addReplyProto.exit.i.i117:                        ; preds = %if.end.i.i6.i122, %addReplyBulkCString.exit113
  %call.i4.i.i118 = call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i5.i.i119 = icmp eq i32 %call.i4.i.i118, 0
  br i1 %cmp.not.i5.i.i119, label %if.end.i6.i.i121, label %addReplyBulkCString.exit123

if.end.i6.i.i121:                                 ; preds = %addReplyProto.exit.i.i117
  call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %addReplyBulkCString.exit123

addReplyBulkCString.exit123:                      ; preds = %addReplyProto.exit.i.i117, %if.end.i6.i.i121
  call void @addReplyLongLongWithPrefix(ptr noundef nonnull %c, i64 noundef 11, i8 noundef signext 36)
  %call.i.i4.i125 = call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i.i5.i126 = icmp eq i32 %call.i.i4.i125, 0
  br i1 %cmp.not.i.i5.i126, label %if.end.i.i6.i132, label %addReplyProto.exit.i.i127

if.end.i.i6.i132:                                 ; preds = %addReplyBulkCString.exit123
  call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull @.str.220, i64 noundef 11)
  br label %addReplyProto.exit.i.i127

addReplyProto.exit.i.i127:                        ; preds = %if.end.i.i6.i132, %addReplyBulkCString.exit123
  %call.i4.i.i128 = call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i5.i.i129 = icmp eq i32 %call.i4.i.i128, 0
  br i1 %cmp.not.i5.i.i129, label %if.end.i6.i.i131, label %addReplyBulkCString.exit133

if.end.i6.i.i131:                                 ; preds = %addReplyProto.exit.i.i127
  call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %addReplyBulkCString.exit133

addReplyBulkCString.exit133:                      ; preds = %addReplyProto.exit.i.i127, %if.end.i6.i.i131
  call void @addReplyLongLongWithPrefix(ptr noundef nonnull %c, i64 noundef 5, i8 noundef signext 36)
  %call.i.i4.i135 = call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i.i5.i136 = icmp eq i32 %call.i.i4.i135, 0
  br i1 %cmp.not.i.i5.i136, label %if.end.i.i6.i142, label %addReplyProto.exit.i.i137

if.end.i.i6.i142:                                 ; preds = %addReplyBulkCString.exit133
  call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull @.str.221, i64 noundef 5)
  br label %addReplyProto.exit.i.i137

addReplyProto.exit.i.i137:                        ; preds = %if.end.i.i6.i142, %addReplyBulkCString.exit133
  %call.i4.i.i138 = call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i5.i.i139 = icmp eq i32 %call.i4.i.i138, 0
  br i1 %cmp.not.i5.i.i139, label %if.end.i6.i.i141, label %addReplyBulkCString.exit143

if.end.i6.i.i141:                                 ; preds = %addReplyProto.exit.i.i137
  call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %addReplyBulkCString.exit143

addReplyBulkCString.exit143:                      ; preds = %addReplyProto.exit.i.i137, %if.end.i6.i.i141
  %64 = load i32, ptr %resp.i, align 8
  %conv78 = sext i32 %64 to i64
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %conv78)
  call void @addReplyLongLongWithPrefix(ptr noundef nonnull %c, i64 noundef 2, i8 noundef signext 36)
  %call.i.i4.i145 = call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i.i5.i146 = icmp eq i32 %call.i.i4.i145, 0
  br i1 %cmp.not.i.i5.i146, label %if.end.i.i6.i152, label %addReplyProto.exit.i.i147

if.end.i.i6.i152:                                 ; preds = %addReplyBulkCString.exit143
  call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull @.str.151, i64 noundef 2)
  br label %addReplyProto.exit.i.i147

addReplyProto.exit.i.i147:                        ; preds = %if.end.i.i6.i152, %addReplyBulkCString.exit143
  %call.i4.i.i148 = call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i5.i.i149 = icmp eq i32 %call.i4.i.i148, 0
  br i1 %cmp.not.i5.i.i149, label %if.end.i6.i.i151, label %addReplyBulkCString.exit153

if.end.i6.i.i151:                                 ; preds = %addReplyProto.exit.i.i147
  call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %addReplyBulkCString.exit153

addReplyBulkCString.exit153:                      ; preds = %addReplyProto.exit.i.i147, %if.end.i6.i.i151
  %65 = load i64, ptr %c, align 8
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %65)
  call void @addReplyLongLongWithPrefix(ptr noundef nonnull %c, i64 noundef 4, i8 noundef signext 36)
  %call.i.i4.i155 = call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i.i5.i156 = icmp eq i32 %call.i.i4.i155, 0
  br i1 %cmp.not.i.i5.i156, label %if.end.i.i6.i162, label %addReplyProto.exit.i.i157

if.end.i.i6.i162:                                 ; preds = %addReplyBulkCString.exit153
  call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull @.str.222, i64 noundef 4)
  br label %addReplyProto.exit.i.i157

addReplyProto.exit.i.i157:                        ; preds = %if.end.i.i6.i162, %addReplyBulkCString.exit153
  %call.i4.i.i158 = call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i5.i.i159 = icmp eq i32 %call.i4.i.i158, 0
  br i1 %cmp.not.i5.i.i159, label %if.end.i6.i.i161, label %addReplyBulkCString.exit163

if.end.i6.i.i161:                                 ; preds = %addReplyProto.exit.i.i157
  call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %addReplyBulkCString.exit163

addReplyBulkCString.exit163:                      ; preds = %addReplyProto.exit.i.i157, %if.end.i6.i.i161
  %66 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 27), align 4
  %tobool79.not = icmp eq i32 %66, 0
  br i1 %tobool79.not, label %if.else81, label %if.then80

if.then80:                                        ; preds = %addReplyBulkCString.exit163
  call void @addReplyLongLongWithPrefix(ptr noundef nonnull %c, i64 noundef 8, i8 noundef signext 36)
  %call.i.i4.i165 = call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i.i5.i166 = icmp eq i32 %call.i.i4.i165, 0
  br i1 %cmp.not.i.i5.i166, label %if.end.i.i6.i172, label %addReplyProto.exit.i.i167

if.end.i.i6.i172:                                 ; preds = %if.then80
  call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull @.str.223, i64 noundef 8)
  br label %addReplyProto.exit.i.i167

addReplyProto.exit.i.i167:                        ; preds = %if.end.i.i6.i172, %if.then80
  %call.i4.i.i168 = call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i5.i.i169 = icmp eq i32 %call.i4.i.i168, 0
  br i1 %cmp.not.i5.i.i169, label %if.end.i6.i.i171, label %if.end86

if.end.i6.i.i171:                                 ; preds = %addReplyProto.exit.i.i167
  call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %if.end86

if.else81:                                        ; preds = %addReplyBulkCString.exit163
  %67 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool82.not = icmp eq i32 %67, 0
  br i1 %tobool82.not, label %if.else84, label %if.then83

if.then83:                                        ; preds = %if.else81
  call void @addReplyLongLongWithPrefix(ptr noundef nonnull %c, i64 noundef 7, i8 noundef signext 36)
  %call.i.i4.i175 = call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i.i5.i176 = icmp eq i32 %call.i.i4.i175, 0
  br i1 %cmp.not.i.i5.i176, label %if.end.i.i6.i182, label %addReplyProto.exit.i.i177

if.end.i.i6.i182:                                 ; preds = %if.then83
  call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull @.str.224, i64 noundef 7)
  br label %addReplyProto.exit.i.i177

addReplyProto.exit.i.i177:                        ; preds = %if.end.i.i6.i182, %if.then83
  %call.i4.i.i178 = call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i5.i.i179 = icmp eq i32 %call.i4.i.i178, 0
  br i1 %cmp.not.i5.i.i179, label %if.end.i6.i.i181, label %if.end86

if.end.i6.i.i181:                                 ; preds = %addReplyProto.exit.i.i177
  call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %if.end86

if.else84:                                        ; preds = %if.else81
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.225)
  br label %if.end86

if.end86:                                         ; preds = %if.end.i6.i.i181, %addReplyProto.exit.i.i177, %if.end.i6.i.i171, %addReplyProto.exit.i.i167, %if.else84
  %68 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 27), align 4
  %tobool87.not = icmp eq i32 %68, 0
  br i1 %tobool87.not, label %if.then88, label %if.end90

if.then88:                                        ; preds = %if.end86
  call void @addReplyLongLongWithPrefix(ptr noundef nonnull %c, i64 noundef 4, i8 noundef signext 36)
  %call.i.i4.i185 = call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i.i5.i186 = icmp eq i32 %call.i.i4.i185, 0
  br i1 %cmp.not.i.i5.i186, label %if.end.i.i6.i192, label %addReplyProto.exit.i.i187

if.end.i.i6.i192:                                 ; preds = %if.then88
  call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull @.str.226, i64 noundef 4)
  br label %addReplyProto.exit.i.i187

addReplyProto.exit.i.i187:                        ; preds = %if.end.i.i6.i192, %if.then88
  %call.i4.i.i188 = call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i5.i.i189 = icmp eq i32 %call.i4.i.i188, 0
  br i1 %cmp.not.i5.i.i189, label %if.end.i6.i.i191, label %addReplyBulkCString.exit193

if.end.i6.i.i191:                                 ; preds = %addReplyProto.exit.i.i187
  call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %addReplyBulkCString.exit193

addReplyBulkCString.exit193:                      ; preds = %addReplyProto.exit.i.i187, %if.end.i6.i.i191
  %69 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %tobool89.not = icmp eq ptr %69, null
  %call.i194 = select i1 %tobool89.not, i64 6, i64 7
  call void @addReplyLongLongWithPrefix(ptr noundef nonnull %c, i64 noundef %call.i194, i8 noundef signext 36)
  %call.i.i4.i195 = call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i.i5.i196 = icmp eq i32 %call.i.i4.i195, 0
  br i1 %cmp.not.i.i5.i196, label %if.end.i.i6.i202, label %addReplyProto.exit.i.i197

if.end.i.i6.i202:                                 ; preds = %addReplyBulkCString.exit193
  %cond = select i1 %tobool89.not, ptr @.str.10, ptr @.str.11
  call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull %cond, i64 noundef %call.i194)
  br label %addReplyProto.exit.i.i197

addReplyProto.exit.i.i197:                        ; preds = %if.end.i.i6.i202, %addReplyBulkCString.exit193
  %call.i4.i.i198 = call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i5.i.i199 = icmp eq i32 %call.i4.i.i198, 0
  br i1 %cmp.not.i5.i.i199, label %if.end.i6.i.i201, label %if.end90

if.end.i6.i.i201:                                 ; preds = %addReplyProto.exit.i.i197
  call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %if.end90

if.end90:                                         ; preds = %if.end.i6.i.i201, %addReplyProto.exit.i.i197, %if.end86
  call void @addReplyLongLongWithPrefix(ptr noundef nonnull %c, i64 noundef 7, i8 noundef signext 36)
  %call.i.i4.i205 = call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i.i5.i206 = icmp eq i32 %call.i.i4.i205, 0
  br i1 %cmp.not.i.i5.i206, label %if.end.i.i6.i212, label %addReplyProto.exit.i.i207

if.end.i.i6.i212:                                 ; preds = %if.end90
  call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull @.str.227, i64 noundef 7)
  br label %addReplyProto.exit.i.i207

addReplyProto.exit.i.i207:                        ; preds = %if.end.i.i6.i212, %if.end90
  %call.i4.i.i208 = call i32 @prepareClientToWrite(ptr noundef nonnull %c), !range !5
  %cmp.not.i5.i.i209 = icmp eq i32 %call.i4.i.i208, 0
  br i1 %cmp.not.i5.i.i209, label %if.end.i6.i.i211, label %addReplyBulkCString.exit213

if.end.i6.i.i211:                                 ; preds = %addReplyProto.exit.i.i207
  call void @_addReplyToBufferOrList(ptr noundef nonnull %c, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %addReplyBulkCString.exit213

addReplyBulkCString.exit213:                      ; preds = %addReplyProto.exit.i.i207, %if.end.i6.i.i211
  call void @addReplyLoadedModules(ptr noundef nonnull %c) #27
  br label %return

return:                                           ; preds = %if.end57, %if.end57, %if.then, %addReplyBulkCString.exit213, %if.then65, %if.else42, %if.then39, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @redactClientCommandArgument(ptr nocapture noundef %c, i32 noundef %argc) local_unnamed_addr #0 {
entry:
  %original_argv.i = getelementptr inbounds i8, ptr %c, i64 112
  %0 = load ptr, ptr %original_argv.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %retainOriginalCommandVector.exit

if.end.i:                                         ; preds = %entry
  %argc.i = getelementptr inbounds i8, ptr %c, i64 88
  %1 = load i32, ptr %argc.i, align 8
  %original_argc.i = getelementptr inbounds i8, ptr %c, i64 108
  store i32 %1, ptr %original_argc.i, align 4
  %conv.i = sext i32 %1 to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @zmalloc(i64 noundef %mul.i) #29
  store ptr %call.i, ptr %original_argv.i, align 8
  %2 = load i32, ptr %argc.i, align 8
  %cmp13.i = icmp sgt i32 %2, 0
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %retainOriginalCommandVector.exit

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %argv.i = getelementptr inbounds i8, ptr %c, i64 96
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %3 = load ptr, ptr %argv.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = load ptr, ptr %original_argv.i, align 8
  %arrayidx7.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i
  store ptr %4, ptr %arrayidx7.i, align 8
  %6 = load ptr, ptr %argv.i, align 8
  %arrayidx10.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx10.i, align 8
  tail call void @incrRefCount(ptr noundef %7) #27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = load i32, ptr %argc.i, align 8
  %9 = sext i32 %8 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %9
  br i1 %cmp.i, label %for.body.i, label %retainOriginalCommandVector.exit.loopexit, !llvm.loop !34

retainOriginalCommandVector.exit.loopexit:        ; preds = %for.body.i
  %.pre = load ptr, ptr %original_argv.i, align 8
  br label %retainOriginalCommandVector.exit

retainOriginalCommandVector.exit:                 ; preds = %retainOriginalCommandVector.exit.loopexit, %entry, %if.end.i
  %10 = phi ptr [ %.pre, %retainOriginalCommandVector.exit.loopexit ], [ %0, %entry ], [ %call.i, %if.end.i ]
  %idxprom = sext i32 %argc to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 81), align 8
  %cmp = icmp eq ptr %11, %12
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %retainOriginalCommandVector.exit
  tail call void @decrRefCount(ptr noundef %11) #27
  %13 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 81), align 8
  %14 = load ptr, ptr %original_argv.i, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  store ptr %13, ptr %arrayidx6, align 8
  br label %return

return:                                           ; preds = %retainOriginalCommandVector.exit, %if.end
  ret void
}

declare i32 @ACLAuthenticateUser(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addAuthErrReply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyLoadedModules(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @securityWarningCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %ip = alloca [46 x i8], align 16
  %port = alloca i32, align 4
  %call = tail call i64 @time(ptr noundef null) #27
  %0 = load i64, ptr @securityWarningCommand.logged_time, align 8
  %sub = sub nsw i64 %call, %0
  %1 = tail call i64 @llvm.abs.i64(i64 %sub, i1 true)
  %cmp = icmp ugt i64 %1, 60
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %conn = getelementptr inbounds i8, ptr %c, i64 16
  %2 = load ptr, ptr %conn, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %do.body, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then
  %3 = load ptr, ptr %2, align 8
  %addr.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load ptr, ptr %addr.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %4, null
  br i1 %tobool1.not.i.i, label %do.body, label %connAddrPeerName.exit

connAddrPeerName.exit:                            ; preds = %land.lhs.true.i.i
  %call.i.i = call i32 %4(ptr noundef nonnull %2, ptr noundef nonnull %ip, i64 noundef 46, ptr noundef nonnull %port, i32 noundef 1) #27
  %cmp2 = icmp eq i32 %call.i.i, -1
  br i1 %cmp2, label %do.body, label %do.body6

do.body:                                          ; preds = %if.then, %land.lhs.true.i.i, %connAddrPeerName.exit
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp4 = icmp sgt i32 %5, 3
  br i1 %cmp4, label %if.end12, label %if.end

if.end:                                           ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.228) #27
  br label %if.end12

do.body6:                                         ; preds = %connAddrPeerName.exit
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp7 = icmp sgt i32 %6, 3
  br i1 %cmp7, label %if.end12, label %if.end9

if.end9:                                          ; preds = %do.body6
  %7 = load i32, ptr %port, align 4
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.229, ptr noundef nonnull %ip, i32 noundef %7) #27
  br label %if.end12

if.end12:                                         ; preds = %if.end9, %do.body6, %if.end, %do.body
  store i64 %call, ptr @securityWarningCommand.logged_time, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %entry
  %flags.i = getelementptr inbounds i8, ptr %c, i64 8
  %8 = load i64, ptr %flags.i, align 8
  %9 = and i64 %8, 1280
  %or.cond.i = icmp eq i64 %9, 0
  br i1 %or.cond.i, label %if.end.i, label %freeClientAsync.exit

if.end.i:                                         ; preds = %if.end13
  %or.i = or disjoint i64 %8, 1024
  store i64 %or.i, ptr %flags.i, align 8
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %cmp.i = icmp eq i32 %10, 1
  br i1 %cmp.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 56), align 8
  %call.i = call ptr @listAddNodeTail(ptr noundef %11, ptr noundef nonnull %c) #27
  br label %freeClientAsync.exit

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = call i32 @pthread_mutex_lock(ptr noundef nonnull @freeClientAsync.async_free_queue_mutex) #27
  %12 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 56), align 8
  %call8.i = call ptr @listAddNodeTail(ptr noundef %12, ptr noundef nonnull %c) #27
  %call9.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull @freeClientAsync.async_free_queue_mutex) #27
  br label %freeClientAsync.exit

freeClientAsync.exit:                             ; preds = %if.end13, %if.then5.i, %if.end6.i
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #18

; Function Attrs: nounwind uwtable
define dso_local void @rewriteClientCommandVector(ptr noundef %c, i32 noundef %argc, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %conv = sext i32 %argc to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @zmalloc(i64 noundef %mul) #29
  call void @llvm.va_start(ptr nonnull %ap)
  %cmp7 = icmp sgt i32 %argc, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds i8, ptr %ap, i64 8
  %0 = getelementptr inbounds i8, ptr %ap, i64 16
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %vaarg.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %vaarg.end ]
  %gp_offset = load i32, ptr %ap, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %for.body
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext nneg i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %for.body
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load ptr, ptr %vaarg.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %4, ptr %arrayidx, align 8
  call void @incrRefCount(ptr noundef %4) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %vaarg.end, %entry
  call void @replaceClientCommandVector(ptr noundef %c, i32 noundef %argc, ptr noundef %call)
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replaceClientCommandVector(ptr noundef %c, i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %original_argv.i = getelementptr inbounds i8, ptr %c, i64 112
  %0 = load ptr, ptr %original_argv.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %argc.i = getelementptr inbounds i8, ptr %c, i64 88
  %1 = load i32, ptr %argc.i, align 8
  br i1 %tobool.not.i, label %if.end.i, label %retainOriginalCommandVector.exit

if.end.i:                                         ; preds = %entry
  %original_argc.i = getelementptr inbounds i8, ptr %c, i64 108
  store i32 %1, ptr %original_argc.i, align 4
  %conv.i = sext i32 %1 to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @zmalloc(i64 noundef %mul.i) #29
  store ptr %call.i, ptr %original_argv.i, align 8
  %2 = load i32, ptr %argc.i, align 8
  %cmp13.i = icmp sgt i32 %2, 0
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %retainOriginalCommandVector.exit.thread

retainOriginalCommandVector.exit.thread:          ; preds = %if.end.i
  %argc.i1832 = getelementptr inbounds i8, ptr %c, i64 88
  br label %freeClientArgv.exit

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %argv.i = getelementptr inbounds i8, ptr %c, i64 96
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %3 = load ptr, ptr %argv.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = load ptr, ptr %original_argv.i, align 8
  %arrayidx7.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i
  store ptr %4, ptr %arrayidx7.i, align 8
  %6 = load ptr, ptr %argv.i, align 8
  %arrayidx10.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx10.i, align 8
  tail call void @incrRefCount(ptr noundef %7) #27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = load i32, ptr %argc.i, align 8
  %9 = sext i32 %8 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %9
  br i1 %cmp.i, label %for.body.i, label %retainOriginalCommandVector.exit, !llvm.loop !34

retainOriginalCommandVector.exit:                 ; preds = %for.body.i, %entry
  %10 = phi i32 [ %1, %entry ], [ %8, %for.body.i ]
  %argc.i18 = getelementptr inbounds i8, ptr %c, i64 88
  %cmp10.i = icmp sgt i32 %10, 0
  br i1 %cmp10.i, label %for.body.lr.ph.i19, label %freeClientArgv.exit

for.body.lr.ph.i19:                               ; preds = %retainOriginalCommandVector.exit
  %argv.i20 = getelementptr inbounds i8, ptr %c, i64 96
  br label %for.body.i21

for.body.i21:                                     ; preds = %for.body.i21, %for.body.lr.ph.i19
  %indvars.iv.i22 = phi i64 [ 0, %for.body.lr.ph.i19 ], [ %indvars.iv.next.i24, %for.body.i21 ]
  %11 = load ptr, ptr %argv.i20, align 8
  %arrayidx.i23 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.i22
  %12 = load ptr, ptr %arrayidx.i23, align 8
  tail call void @decrRefCount(ptr noundef %12) #27
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i22, 1
  %13 = load i32, ptr %argc.i18, align 8
  %14 = sext i32 %13 to i64
  %cmp.i25 = icmp slt i64 %indvars.iv.next.i24, %14
  br i1 %cmp.i25, label %for.body.i21, label %freeClientArgv.exit, !llvm.loop !13

freeClientArgv.exit:                              ; preds = %for.body.i21, %retainOriginalCommandVector.exit.thread, %retainOriginalCommandVector.exit
  %argc.i1834 = phi ptr [ %argc.i1832, %retainOriginalCommandVector.exit.thread ], [ %argc.i18, %retainOriginalCommandVector.exit ], [ %argc.i18, %for.body.i21 ]
  store i32 0, ptr %argc.i1834, align 8
  %argv_len_sum.i = getelementptr inbounds i8, ptr %c, i64 120
  %argv_len.i = getelementptr inbounds i8, ptr %c, i64 104
  store i32 0, ptr %argv_len.i, align 8
  %argv2.i = getelementptr inbounds i8, ptr %c, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %argv_len_sum.i, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %argv2.i, align 8
  tail call void @zfree(ptr noundef %15) #27
  store ptr %argv, ptr %argv2.i, align 8
  store i32 %argc, ptr %argc.i1834, align 8
  store i64 0, ptr %argv_len_sum.i, align 8
  %cmp26 = icmp sgt i32 %argc, 0
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %freeClientArgv.exit, %for.inc
  %16 = phi i32 [ %20, %for.inc ], [ %argc, %freeClientArgv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %freeClientArgv.exit ]
  %17 = load ptr, ptr %argv2.i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %18, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %call = tail call i64 @getStringObjectLen(ptr noundef nonnull %18)
  %19 = load i64, ptr %argv_len_sum.i, align 8
  %add = add i64 %19, %call
  store i64 %add, ptr %argv_len_sum.i, align 8
  %.pre30 = load i32, ptr %argc.i1834, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %20 = phi i32 [ %16, %for.body ], [ %.pre30, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %20 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %21
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !37

for.end.loopexit:                                 ; preds = %for.inc
  %.pre31 = load ptr, ptr %argv2.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %freeClientArgv.exit
  %22 = phi ptr [ %argv, %freeClientArgv.exit ], [ %.pre31, %for.end.loopexit ]
  %.lcssa = phi i32 [ %argc, %freeClientArgv.exit ], [ %20, %for.end.loopexit ]
  %call11 = tail call ptr @lookupCommandOrOriginal(ptr noundef %22, i32 noundef %.lcssa) #27
  %cmd = getelementptr inbounds i8, ptr %c, i64 128
  store ptr %call11, ptr %cmd, align 8
  %cmp13.not = icmp eq ptr %call11, null
  br i1 %cmp13.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %for.end
  tail call void @_serverAssertWithInfo(ptr noundef nonnull %c, ptr noundef null, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.1, i32 noundef 3732) #27
  tail call void @abort() #28
  unreachable

cond.end:                                         ; preds = %for.end
  ret void
}

declare ptr @lookupCommandOrOriginal(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @rewriteClientCommandArgument(ptr noundef %c, i32 noundef %i, ptr noundef %newval) local_unnamed_addr #0 {
entry:
  %original_argv.i = getelementptr inbounds i8, ptr %c, i64 112
  %0 = load ptr, ptr %original_argv.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %argc.i = getelementptr inbounds i8, ptr %c, i64 88
  %1 = load i32, ptr %argc.i, align 8
  br i1 %tobool.not.i, label %if.end.i, label %retainOriginalCommandVector.exit

if.end.i:                                         ; preds = %entry
  %original_argc.i = getelementptr inbounds i8, ptr %c, i64 108
  store i32 %1, ptr %original_argc.i, align 4
  %conv.i = sext i32 %1 to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @zmalloc(i64 noundef %mul.i) #29
  store ptr %call.i, ptr %original_argv.i, align 8
  %2 = load i32, ptr %argc.i, align 8
  %cmp13.i = icmp sgt i32 %2, 0
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %retainOriginalCommandVector.exit

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %argv.i = getelementptr inbounds i8, ptr %c, i64 96
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %3 = load ptr, ptr %argv.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = load ptr, ptr %original_argv.i, align 8
  %arrayidx7.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i
  store ptr %4, ptr %arrayidx7.i, align 8
  %6 = load ptr, ptr %argv.i, align 8
  %arrayidx10.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx10.i, align 8
  tail call void @incrRefCount(ptr noundef %7) #27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = load i32, ptr %argc.i, align 8
  %9 = sext i32 %8 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %9
  br i1 %cmp.i, label %for.body.i, label %retainOriginalCommandVector.exit, !llvm.loop !34

retainOriginalCommandVector.exit:                 ; preds = %for.body.i, %entry, %if.end.i
  %10 = phi i32 [ %2, %if.end.i ], [ %1, %entry ], [ %8, %for.body.i ]
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %cmp.not = icmp sgt i32 %10, %i
  br i1 %cmp.not, label %retainOriginalCommandVector.exit.if.end9_crit_edge, label %if.then

retainOriginalCommandVector.exit.if.end9_crit_edge: ; preds = %retainOriginalCommandVector.exit
  %.pre33 = sext i32 %i to i64
  br label %if.end9

if.then:                                          ; preds = %retainOriginalCommandVector.exit
  %argv_len = getelementptr inbounds i8, ptr %c, i64 104
  %11 = load i32, ptr %argv_len, align 8
  %cmp1.not = icmp sgt i32 %11, %i
  %argv8.phi.trans.insert = getelementptr inbounds i8, ptr %c, i64 96
  %.pre31 = load ptr, ptr %argv8.phi.trans.insert, align 8
  %.pre32 = add nsw i32 %i, 1
  br i1 %cmp1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %conv = sext i32 %.pre32 to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call ptr @zrealloc(ptr noundef %.pre31, i64 noundef %mul) #31
  store ptr %call, ptr %argv8.phi.trans.insert, align 8
  store i32 %.pre32, ptr %argv_len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then2
  %12 = phi ptr [ %call, %if.then2 ], [ %.pre31, %if.then ]
  store i32 %.pre32, ptr %argc, align 8
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %if.end9

if.end9:                                          ; preds = %retainOriginalCommandVector.exit.if.end9_crit_edge, %if.end
  %idxprom11.pre-phi = phi i64 [ %.pre33, %retainOriginalCommandVector.exit.if.end9_crit_edge ], [ %idxprom, %if.end ]
  %argv10 = getelementptr inbounds i8, ptr %c, i64 96
  %13 = load ptr, ptr %argv10, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %13, i64 %idxprom11.pre-phi
  %14 = load ptr, ptr %arrayidx12, align 8
  %tobool.not = icmp eq ptr %14, null
  br i1 %tobool.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end9
  %call14 = tail call i64 @getStringObjectLen(ptr noundef nonnull %14)
  %argv_len_sum = getelementptr inbounds i8, ptr %c, i64 120
  %15 = load i64, ptr %argv_len_sum, align 8
  %sub = sub i64 %15, %call14
  store i64 %sub, ptr %argv_len_sum, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end9
  %tobool16.not = icmp eq ptr %newval, null
  br i1 %tobool16.not, label %if.end21, label %if.then17

if.then17:                                        ; preds = %if.end15
  %call18 = tail call i64 @getStringObjectLen(ptr noundef nonnull %newval)
  %argv_len_sum19 = getelementptr inbounds i8, ptr %c, i64 120
  %16 = load i64, ptr %argv_len_sum19, align 8
  %add20 = add i64 %16, %call18
  store i64 %add20, ptr %argv_len_sum19, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end15
  %17 = load ptr, ptr %argv10, align 8
  %arrayidx24 = getelementptr inbounds ptr, ptr %17, i64 %idxprom11.pre-phi
  store ptr %newval, ptr %arrayidx24, align 8
  tail call void @incrRefCount(ptr noundef %newval) #27
  br i1 %tobool.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end21
  tail call void @decrRefCount(ptr noundef nonnull %14) #27
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end21
  %cmp28 = icmp eq i32 %i, 0
  br i1 %cmp28, label %if.then30, label %if.end40

if.then30:                                        ; preds = %if.end27
  %18 = load ptr, ptr %argv10, align 8
  %19 = load i32, ptr %argc, align 8
  %call33 = tail call ptr @lookupCommandOrOriginal(ptr noundef %18, i32 noundef %19) #27
  %cmd = getelementptr inbounds i8, ptr %c, i64 128
  store ptr %call33, ptr %cmd, align 8
  %cmp35.not = icmp eq ptr %call33, null
  br i1 %cmp35.not, label %cond.false, label %if.end40

cond.false:                                       ; preds = %if.then30
  tail call void @_serverAssertWithInfo(ptr noundef nonnull %c, ptr noundef null, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.1, i32 noundef 3771) #27
  tail call void @abort() #28
  unreachable

if.end40:                                         ; preds = %if.then30, %if.end27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @getClientOutputBufferMemoryUsage(ptr nocapture noundef readonly %c) local_unnamed_addr #7 {
entry:
  %flags.i = getelementptr inbounds i8, ptr %c, i64 8
  %0 = load i64, ptr %flags.i, align 8
  %1 = and i64 %0, 7
  %or.cond = icmp eq i64 %1, 1
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ref_repl_buf_node = getelementptr inbounds i8, ptr %c, i64 696
  %2 = load ptr, ptr %ref_repl_buf_node, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 280), align 8
  %tail = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %tail, align 8
  %value = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %value, align 8
  %value3 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %value3, align 8
  %repl_offset = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %repl_offset, align 8
  %size = getelementptr inbounds i8, ptr %5, i64 24
  %8 = load i64, ptr %size, align 8
  %repl_offset4 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load i64, ptr %repl_offset4, align 8
  %id = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %id, align 8
  %id5 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %id5, align 8
  %sub6 = sub nsw i64 %10, %11
  %add7 = shl i64 %sub6, 6
  %12 = add i64 %7, 64
  %add = add i64 %12, %8
  %sub = sub i64 %add, %9
  %13 = add i64 %sub, %add7
  br label %return

if.else:                                          ; preds = %entry
  %reply_bytes = getelementptr inbounds i8, ptr %c, i64 184
  %14 = load i64, ptr %reply_bytes, align 8
  %reply = getelementptr inbounds i8, ptr %c, i64 176
  %15 = load ptr, ptr %reply, align 8
  %len = getelementptr inbounds i8, ptr %15, i64 40
  %16 = load i64, ptr %len, align 8
  %mul9 = mul i64 %16, 40
  %add10 = add i64 %mul9, %14
  br label %return

return:                                           ; preds = %if.then, %if.then1, %if.else
  %retval.0 = phi i64 [ %add10, %if.else ], [ %13, %if.then1 ], [ 0, %if.then ]
  ret i64 %retval.0
}

declare i64 @multiStateMemOverhead(ptr noundef) local_unnamed_addr #1

declare i64 @pubsubMemOverhead(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @getClientTypeName(i32 noundef %class) local_unnamed_addr #19 {
entry:
  %0 = icmp ult i32 %class, 4
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %class to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.getClientTypeName, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @checkClientOutputBufferLimits(ptr nocapture noundef %c) local_unnamed_addr #20 {
entry:
  %flags.i.i = getelementptr inbounds i8, ptr %c, i64 8
  %0 = load i64, ptr %flags.i.i, align 8
  %1 = and i64 %0, 7
  %or.cond.i = icmp eq i64 %1, 1
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %ref_repl_buf_node.i = getelementptr inbounds i8, ptr %c, i64 696
  %2 = load ptr, ptr %ref_repl_buf_node.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %getClientOutputBufferMemoryUsage.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 280), align 8
  %tail.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %tail.i, align 8
  %value.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %value.i, align 8
  %value3.i = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %value3.i, align 8
  %repl_offset.i = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %repl_offset.i, align 8
  %size.i = getelementptr inbounds i8, ptr %5, i64 24
  %8 = load i64, ptr %size.i, align 8
  %repl_offset4.i = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load i64, ptr %repl_offset4.i, align 8
  %id.i = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %id.i, align 8
  %id5.i = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %id5.i, align 8
  %sub6.i = sub nsw i64 %10, %11
  %add7.i = shl i64 %sub6.i, 6
  %12 = add i64 %7, 64
  %add.i = add i64 %12, %8
  %sub.i = sub i64 %add.i, %9
  %13 = add i64 %sub.i, %add7.i
  br label %getClientOutputBufferMemoryUsage.exit

if.else.i:                                        ; preds = %entry
  %reply_bytes.i = getelementptr inbounds i8, ptr %c, i64 184
  %14 = load i64, ptr %reply_bytes.i, align 8
  %reply.i = getelementptr inbounds i8, ptr %c, i64 176
  %15 = load ptr, ptr %reply.i, align 8
  %len.i = getelementptr inbounds i8, ptr %15, i64 40
  %16 = load i64, ptr %len.i, align 8
  %mul9.i = mul i64 %16, 40
  %add10.i = add i64 %mul9.i, %14
  br label %getClientOutputBufferMemoryUsage.exit

getClientOutputBufferMemoryUsage.exit:            ; preds = %if.then.i, %if.then1.i, %if.else.i
  %retval.0.i = phi i64 [ %add10.i, %if.else.i ], [ %13, %if.then1.i ], [ 0, %if.then.i ]
  %17 = freeze i64 %retval.0.i
  %and.i = and i64 %0, 2
  %tobool.not.i21 = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i21, label %if.end.i, label %getClientType.exit

if.end.i:                                         ; preds = %getClientOutputBufferMemoryUsage.exit
  %18 = and i64 %0, 5
  %or.cond.i23 = icmp eq i64 %18, 1
  br i1 %or.cond.i23, label %getClientType.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %19 = trunc i64 %0 to i32
  %20 = lshr i32 %19, 17
  %..i = and i32 %20, 2
  br label %getClientType.exit

getClientType.exit:                               ; preds = %if.end8.i, %if.end.i, %getClientOutputBufferMemoryUsage.exit
  %21 = phi i32 [ 0, %getClientOutputBufferMemoryUsage.exit ], [ %..i, %if.end8.i ], [ 1, %if.end.i ]
  %idxprom = zext nneg i32 %21 to i64
  %arrayidx = getelementptr inbounds %struct.redisServer, ptr @server, i64 0, i32 179, i64 %idxprom
  %22 = load i64, ptr %arrayidx, align 8
  %23 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 269), align 8
  %soft_limit_bytes = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %24 = load i64, ptr %soft_limit_bytes, align 8
  %25 = add i64 %24, -1
  %or.cond19.not = icmp ult i64 %25, %17
  %obuf_soft_limit_reached_time = getelementptr inbounds i8, ptr %c, i64 248
  br i1 %or.cond19.not, label %if.then24, label %if.else39

if.then24:                                        ; preds = %getClientType.exit
  %26 = load i64, ptr %obuf_soft_limit_reached_time, align 8
  %cmp28 = icmp eq i64 %26, 0
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then24
  store i64 %atomic-load, ptr %obuf_soft_limit_reached_time, align 8
  br label %if.end41

if.else:                                          ; preds = %if.then24
  %27 = load i64, ptr %obuf_soft_limit_reached_time, align 8
  %sub = sub nsw i64 %atomic-load, %27
  %soft_limit_seconds = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %28 = load i64, ptr %soft_limit_seconds, align 8
  %cmp35.not = icmp sgt i64 %sub, %28
  %spec.select20 = zext i1 %cmp35.not to i32
  br label %if.end41

if.else39:                                        ; preds = %getClientType.exit
  store i64 0, ptr %obuf_soft_limit_reached_time, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then29, %if.else39
  %tobool42 = phi i32 [ 0, %if.then29 ], [ 0, %if.else39 ], [ %spec.select20, %if.else ]
  %cmp3 = icmp eq i32 %21, 1
  %tobool = icmp ne i64 %22, 0
  %or.cond = select i1 %cmp3, i1 %tobool, i1 false
  %spec.select = tail call i64 @llvm.smax.i64(i64 %22, i64 %23)
  %hard_limit_bytes.0 = select i1 %or.cond, i64 %spec.select, i64 %22
  %cmp13.not = icmp uge i64 %17, %hard_limit_bytes.0
  %or.cond18.not = select i1 %tobool, i1 %cmp13.not, i1 false
  %tobool43 = zext i1 %or.cond18.not to i32
  %lor.ext = or i32 %tobool42, %tobool43
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @flushSlavesOutputBuffers() local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  call void @listRewind(ptr noundef %0, ptr noundef nonnull %li) #27
  %call13 = call ptr @listNext(ptr noundef nonnull %li) #27
  %tobool.not14 = icmp eq ptr %call13, null
  br i1 %tobool.not14, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %call15 = phi ptr [ %call, %if.end ], [ %call13, %entry ]
  %value = getelementptr inbounds i8, ptr %call15, i64 16
  %1 = load ptr, ptr %value, align 8
  %conn = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %conn, align 8
  %3 = getelementptr i8, ptr %2, i64 48
  %.val = load ptr, ptr %3, align 8
  %cmp.i.not = icmp eq ptr %.val, null
  br i1 %cmp.i.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %while.body
  %flags = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %flags, align 8
  %and = and i64 %4, 2097152
  %tobool3 = icmp ne i64 %and, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body
  %5 = phi i1 [ true, %while.body ], [ %tobool3, %lor.rhs ]
  %replstate = getelementptr inbounds i8, ptr %1, i64 260
  %6 = load i32, ptr %replstate, align 4
  %cmp = icmp eq i32 %6, 9
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.end
  %flags4 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %flags4, align 8
  %and5 = and i64 %7, 1024
  %tobool6 = icmp eq i64 %and5, 0
  %or.cond = select i1 %tobool6, i1 %5, i1 false
  br i1 %or.cond, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %land.lhs.true
  %repl_start_cmd_stream_on_ack = getelementptr inbounds i8, ptr %1, i64 264
  %8 = load i32, ptr %repl_start_cmd_stream_on_ack, align 8
  %tobool10.not = icmp eq i32 %8, 0
  br i1 %tobool10.not, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %land.lhs.true9
  %9 = and i64 %7, 7
  %or.cond.i = icmp eq i64 %9, 1
  %bufpos.i = getelementptr inbounds i8, ptr %1, i64 752
  %10 = load i32, ptr %bufpos.i, align 8
  %cmp1.i = icmp eq i32 %10, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true11
  br i1 %cmp1.i, label %land.rhs.i, label %cond.false.i

land.rhs.i:                                       ; preds = %if.then.i
  %reply.i = getelementptr inbounds i8, ptr %1, i64 176
  %11 = load ptr, ptr %reply.i, align 8
  %len.i = getelementptr inbounds i8, ptr %11, i64 40
  %12 = load i64, ptr %len.i, align 8
  %cmp2.i = icmp eq i64 %12, 0
  br i1 %cmp2.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %land.rhs.i, %if.then.i
  call void @_serverAssert(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef 1246) #27
  call void @abort() #28
  unreachable

cond.end.i:                                       ; preds = %land.rhs.i
  %ref_repl_buf_node.i = getelementptr inbounds i8, ptr %1, i64 696
  %13 = load ptr, ptr %ref_repl_buf_node.i, align 8
  %cmp4.i = icmp eq ptr %13, null
  br i1 %cmp4.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %cond.end.i
  %14 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 280), align 8
  %tail.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %tail.i, align 8
  %cmp9.i = icmp eq ptr %15, %13
  br i1 %cmp9.i, label %land.lhs.true.i, label %if.then

land.lhs.true.i:                                  ; preds = %if.end.i
  %value.i = getelementptr inbounds i8, ptr %13, i64 16
  %16 = load ptr, ptr %value.i, align 8
  %ref_block_pos.i = getelementptr inbounds i8, ptr %1, i64 704
  %17 = load i64, ptr %ref_block_pos.i, align 8
  %used.i = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load i64, ptr %used.i, align 8
  %cmp11.i = icmp eq i64 %17, %18
  br i1 %cmp11.i, label %if.end, label %if.then

if.else.i:                                        ; preds = %land.lhs.true11
  br i1 %cmp1.i, label %clientHasPendingReplies.exit, label %if.then

clientHasPendingReplies.exit:                     ; preds = %if.else.i
  %reply17.i = getelementptr inbounds i8, ptr %1, i64 176
  %19 = load ptr, ptr %reply17.i, align 8
  %len18.i = getelementptr inbounds i8, ptr %19, i64 40
  %20 = load i64, ptr %len18.i, align 8
  %tobool19.i.not = icmp eq i64 %20, 0
  br i1 %tobool19.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %if.end.i, %land.lhs.true.i, %if.else.i, %clientHasPendingReplies.exit
  %call14 = call i32 @writeToClient(ptr noundef nonnull %1, i32 noundef 0), !range !5
  br label %if.end

if.end:                                           ; preds = %land.lhs.true.i, %cond.end.i, %if.then, %clientHasPendingReplies.exit, %land.lhs.true9, %land.lhs.true, %lor.end
  %call = call ptr @listNext(ptr noundef nonnull %li) #27
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !38

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @updatePausedActions() local_unnamed_addr #0 {
entry:
  %li.i = alloca %struct.listIter, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 67), align 8
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 67), align 8
  %.pre12 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 352), align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i64 [ %.pre12, %entry ], [ %4, %for.inc ]
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %or89 = phi i32 [ 0, %entry ], [ %5, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.redisServer, ptr @server, i64 0, i32 69, i64 %indvars.iv
  %end = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %2 = load i64, ptr %end, align 8
  %cmp1 = icmp sgt i64 %2, %1
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr %arrayidx, align 8
  %or = or i32 %or89, %3
  store i32 %or, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 67), align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  store i32 0, ptr %arrayidx, align 8
  store i64 0, ptr %end, align 8
  %.pre = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 352), align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %4 = phi i64 [ %1, %if.then ], [ %.pre, %if.else ]
  %5 = phi i32 [ %or, %if.then ], [ %or89, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %for.inc
  %and = and i32 %5, 3
  %and4 = and i32 %0, 3
  %cmp5 = icmp ult i32 %and, %and4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %li.i)
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 68), align 8
  call void @listRewind(ptr noundef %6, ptr noundef nonnull %li.i) #27
  %call1.i = call ptr @listNext(ptr noundef nonnull %li.i) #27
  %cmp.not2.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not2.i, label %unblockPostponedClients.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then6, %while.body.i
  %call3.i = phi ptr [ %call.i, %while.body.i ], [ %call1.i, %if.then6 ]
  %value.i = getelementptr inbounds i8, ptr %call3.i, i64 16
  %7 = load ptr, ptr %value.i, align 8
  call void @unblockClient(ptr noundef %7, i32 noundef 1) #27
  %call.i = call ptr @listNext(ptr noundef nonnull %li.i) #27
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %unblockPostponedClients.exit, label %while.body.i, !llvm.loop !40

unblockPostponedClients.exit:                     ; preds = %while.body.i, %if.then6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %li.i)
  br label %if.end7

if.end7:                                          ; preds = %unblockPostponedClients.exit, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unblockPostponedClients() local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 68), align 8
  call void @listRewind(ptr noundef %0, ptr noundef nonnull %li) #27
  %call1 = call ptr @listNext(ptr noundef nonnull %li) #27
  %cmp.not2 = icmp eq ptr %call1, null
  br i1 %cmp.not2, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %call3 = phi ptr [ %call, %while.body ], [ %call1, %entry ]
  %value = getelementptr inbounds i8, ptr %call3, i64 16
  %1 = load ptr, ptr %value, align 8
  call void @unblockClient(ptr noundef %1, i32 noundef 1) #27
  %call = call ptr @listNext(ptr noundef nonnull %li) #27
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !40

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pauseActions(i32 noundef %purpose, i64 noundef %end, i32 noundef %actions) local_unnamed_addr #0 {
entry:
  %idxprom = zext i32 %purpose to i64
  %arrayidx = getelementptr inbounds %struct.redisServer, ptr @server, i64 0, i32 69, i64 %idxprom
  store i32 %actions, ptr %arrayidx, align 8
  %end3 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %0 = load i64, ptr %end3, align 8
  %cmp = icmp slt i64 %0, %end
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 %end, ptr %end3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @updatePausedActions()
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 30), align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 34), align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @isPausedActions(i32 noundef %actions_bitmask) local_unnamed_addr #21 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 67), align 8
  %and = and i32 %0, %actions_bitmask
  ret i32 %and
}

; Function Attrs: nounwind uwtable
define dso_local i32 @isPausedActionsWithUpdate(i32 noundef %actions_bitmask) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 67), align 8
  %and = and i32 %0, %actions_bitmask
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @updatePausedActions()
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 67), align 8
  %and1 = and i32 %1, %actions_bitmask
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %and1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @processEventsWhileBlocked() local_unnamed_addr #0 {
entry:
  tail call void @updateCachedTime(i32 noundef 0) #27
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 354), align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 352), align 8
  store i64 %1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 354), align 8
  %2 = load i32, ptr @ProcessingEventsWhileBlocked, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @ProcessingEventsWhileBlocked, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %iterations.0 = phi i32 [ 4, %entry ], [ %dec, %while.body ]
  %tobool.not = icmp eq i32 %iterations.0, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %dec = add nsw i32 %iterations.0, -1
  %3 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 77), align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 14), align 8
  %call = tail call i32 @aeProcessEvents(ptr noundef %4, i32 noundef 29) #27
  %conv = sext i32 %call to i64
  %5 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 77), align 8
  %add = add nsw i64 %5, %conv
  store i64 %add, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 77), align 8
  %tobool1.not = icmp eq i64 %add, %3
  br i1 %tobool1.not, label %while.end, label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.body, %while.cond
  tail call void @whileBlockedCron() #27
  %6 = load i32, ptr @ProcessingEventsWhileBlocked, align 4
  %dec2 = add nsw i32 %6, -1
  store i32 %dec2, ptr @ProcessingEventsWhileBlocked, align 4
  %cmp = icmp sgt i32 %6, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %while.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.1, i32 noundef 4151) #27
  tail call void @abort() #28
  unreachable

cond.end:                                         ; preds = %while.end
  store i64 %0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 354), align 8
  ret void
}

declare void @updateCachedTime(i32 noundef) local_unnamed_addr #1

declare i32 @aeProcessEvents(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @whileBlockedCron() local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local noalias nonnull ptr @IOThreadMain(ptr noundef %myid) #22 {
entry:
  %thdname = alloca [16 x i8], align 16
  %li = alloca %struct.listIter, align 8
  %0 = ptrtoint ptr %myid to i64
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %thdname, i64 noundef 16, ptr noundef nonnull @.str.237, i64 noundef %0) #27
  %call1 = tail call i64 @pthread_self() #32
  %call3 = call i32 @pthread_setname_np(i64 noundef %call1, ptr noundef nonnull %thdname) #27
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 406), align 8
  call void @redisSetCpuAffinity(ptr noundef %1) #27
  call void @makeThreadKillable() #27
  %sext = shl i64 %0, 32
  %idxprom.i = ashr exact i64 %sext, 32
  %arrayidx.i = getelementptr inbounds [128 x %struct.threads_pending], ptr @io_threads_pending, i64 0, i64 %idxprom.i
  %arrayidx22 = getelementptr inbounds [128 x ptr], ptr @io_threads_list, i64 0, i64 %0
  %arrayidx = getelementptr inbounds [128 x %union.pthread_mutex_t], ptr @io_threads_mutex, i64 0, i64 %0
  br label %for.body

for.body:                                         ; preds = %for.body.backedge, %entry
  %j.018 = phi i32 [ 0, %entry ], [ %j.018.be, %for.body.backedge ]
  %2 = load atomic i64, ptr %arrayidx.i seq_cst, align 64
  %cmp5.not = icmp eq i64 %2, 0
  %inc = add nuw nsw i32 %j.018, 1
  %cmp = icmp ult i32 %j.018, 999999
  %or.cond = select i1 %cmp5.not, i1 %cmp, i1 false
  br i1 %or.cond, label %for.body.backedge, label %for.end

for.body.backedge:                                ; preds = %for.body, %if.then11, %while.end
  %j.018.be = phi i32 [ %inc, %for.body ], [ 0, %if.then11 ], [ 0, %while.end ]
  br label %for.body, !llvm.loop !42

for.end:                                          ; preds = %for.body
  %3 = load atomic i64, ptr %arrayidx.i seq_cst, align 64
  %cmp9 = icmp eq i64 %3, 0
  br i1 %cmp9, label %if.then11, label %if.end15

if.then11:                                        ; preds = %for.end
  %call12 = call i32 @pthread_mutex_lock(ptr noundef nonnull %arrayidx) #27
  %call14 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx) #27
  br label %for.body.backedge

if.end15:                                         ; preds = %for.end
  %4 = load atomic i64, ptr %arrayidx.i seq_cst, align 64
  %cmp18.not = icmp eq i64 %4, 0
  br i1 %cmp18.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end15
  call void @_serverAssert(ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.1, i32 noundef 4217) #27
  call void @abort() #28
  unreachable

cond.end:                                         ; preds = %if.end15
  %5 = load ptr, ptr %arrayidx22, align 8
  call void @listRewind(ptr noundef %5, ptr noundef nonnull %li) #27
  %call2419 = call ptr @listNext(ptr noundef nonnull %li) #27
  %tobool25.not20 = icmp eq ptr %call2419, null
  br i1 %tobool25.not20, label %while.end, label %while.body26

while.body26:                                     ; preds = %cond.end, %if.end36
  %call2421 = phi ptr [ %call24, %if.end36 ], [ %call2419, %cond.end ]
  %value = getelementptr inbounds i8, ptr %call2421, i64 16
  %6 = load ptr, ptr %value, align 8
  %7 = load i32, ptr @io_threads_op, align 4
  switch i32 %7, label %if.else34 [
    i32 2, label %if.then29
    i32 1, label %if.then33
  ]

if.then29:                                        ; preds = %while.body26
  %call30 = call i32 @writeToClient(ptr noundef %6, i32 noundef 0), !range !5
  br label %if.end36

if.then33:                                        ; preds = %while.body26
  %conn = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %conn, align 8
  call void @readQueryFromClient(ptr noundef %8)
  br label %if.end36

if.else34:                                        ; preds = %while.body26
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 4231, ptr noundef nonnull @.str.239) #27
  call void @abort() #28
  unreachable

if.end36:                                         ; preds = %if.then33, %if.then29
  %call24 = call ptr @listNext(ptr noundef nonnull %li) #27
  %tobool25.not = icmp eq ptr %call24, null
  br i1 %tobool25.not, label %while.end, label %while.body26, !llvm.loop !43

while.end:                                        ; preds = %if.end36, %cond.end
  %9 = load ptr, ptr %arrayidx22, align 8
  call void @listEmpty(ptr noundef %9) #27
  store atomic i64 0, ptr %arrayidx.i seq_cst, align 64
  br label %for.body.backedge
}

; Function Attrs: nounwind
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #23

declare void @redisSetCpuAffinity(ptr noundef) local_unnamed_addr #1

declare void @makeThreadKillable() local_unnamed_addr #1

declare void @listEmpty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @initThreadedIO() local_unnamed_addr #0 {
entry:
  %tid = alloca i64, align 8
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 76), align 4
  store i32 0, ptr @io_threads_op, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp sgt i32 %0, 128
  br i1 %cmp1, label %do.body, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp79 = icmp sgt i32 %0, 0
  br i1 %cmp79, label %for.body, label %for.end

do.body:                                          ; preds = %if.end
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp3 = icmp sgt i32 %1, 3
  br i1 %cmp3, label %do.end, label %if.end5

if.end5:                                          ; preds = %do.body
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.240, i32 noundef 128) #27
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end5
  tail call void @exit(i32 noundef 1) #28
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %call = call ptr @listCreate() #27
  %arrayidx = getelementptr inbounds [128 x ptr], ptr @io_threads_list, i64 0, i64 %indvars.iv
  store ptr %call, ptr %arrayidx, align 8
  %cmp8 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp8, label %for.inc, label %if.end10

if.end10:                                         ; preds = %for.body
  %arrayidx12 = getelementptr inbounds [128 x %union.pthread_mutex_t], ptr @io_threads_mutex, i64 0, i64 %indvars.iv
  %call13 = call i32 @pthread_mutex_init(ptr noundef nonnull %arrayidx12, ptr noundef null) #27
  %arrayidx.i = getelementptr inbounds [128 x %struct.threads_pending], ptr @io_threads_pending, i64 0, i64 %indvars.iv
  store atomic i64 0, ptr %arrayidx.i seq_cst, align 64
  %call16 = call i32 @pthread_mutex_lock(ptr noundef nonnull %arrayidx12) #27
  %2 = inttoptr i64 %indvars.iv to ptr
  %call17 = call i32 @pthread_create(ptr noundef nonnull %tid, ptr noundef null, ptr noundef nonnull @IOThreadMain, ptr noundef nonnull %2) #27
  %cmp18.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not, label %if.end27, label %do.body21

do.body21:                                        ; preds = %if.end10
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp22 = icmp sgt i32 %3, 3
  br i1 %cmp22, label %do.end26, label %if.end25

if.end25:                                         ; preds = %do.body21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.241) #27
  br label %do.end26

do.end26:                                         ; preds = %do.body21, %if.end25
  call void @exit(i32 noundef 1) #28
  unreachable

if.end27:                                         ; preds = %if.end10
  %4 = load i64, ptr %tid, align 8
  %arrayidx29 = getelementptr inbounds [128 x i64], ptr @io_threads, i64 0, i64 %indvars.iv
  store i64 %4, ptr %arrayidx29, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %6 = sext i32 %5 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp7, label %for.body, label %for.end, !llvm.loop !44

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @killIOThreads() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %cmp8 = icmp sgt i32 %0, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %call = tail call i64 @pthread_self() #32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [128 x i64], ptr @io_threads, i64 0, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx, align 8
  %cmp1 = icmp eq i64 %1, %call
  %tobool.not = icmp eq i64 %1, 0
  %or.cond = or i1 %tobool.not, %cmp1
  br i1 %or.cond, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call6 = tail call i32 @pthread_cancel(i64 noundef %1) #27
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %for.inc

if.then8:                                         ; preds = %land.lhs.true
  %2 = load i64, ptr %arrayidx, align 8
  %call11 = tail call i32 @pthread_join(i64 noundef %2, ptr noundef null) #27
  %cmp12.not = icmp eq i32 %call11, 0
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp21 = icmp sgt i32 %3, 3
  br i1 %cmp12.not, label %do.body20, label %do.body

do.body:                                          ; preds = %if.then8
  br i1 %cmp21, label %for.inc, label %if.end16

if.end16:                                         ; preds = %do.body
  %4 = load i64, ptr %arrayidx, align 8
  %call19 = tail call ptr @strerror(i32 noundef %call11) #27
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.242, i64 noundef %4, ptr noundef %call19) #27
  br label %for.inc

do.body20:                                        ; preds = %if.then8
  br i1 %cmp21, label %for.inc, label %if.end23

if.end23:                                         ; preds = %do.body20
  %5 = load i64, ptr %arrayidx, align 8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.243, i64 noundef %5) #27
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.end23, %do.body20, %if.end16, %do.body, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !45

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare i32 @pthread_cancel(i64 noundef) local_unnamed_addr #1

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @startThreadedIO() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 76), align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %for.cond.preheader, label %cond.false

for.cond.preheader:                               ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %cmp23 = icmp sgt i32 %1, 1
  br i1 %cmp23, label %for.body, label %for.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.1, i32 noundef 4293) #27
  tail call void @abort() #28
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 1, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds [128 x %union.pthread_mutex_t], ptr @io_threads_mutex, i64 0, i64 %indvars.iv
  %call = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %3 = sext i32 %2 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !46

for.end:                                          ; preds = %for.body, %for.cond.preheader
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 76), align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @stopThreadedIO() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @handleClientsWithPendingReadsUsingThreads()
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 76), align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %for.cond.preheader, label %cond.false

for.cond.preheader:                               ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %cmp23 = icmp sgt i32 %1, 1
  br i1 %cmp23, label %for.body, label %for.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.1, i32 noundef 4303) #27
  tail call void @abort() #28
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 1, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds [128 x %union.pthread_mutex_t], ptr @io_threads_mutex, i64 0, i64 %indvars.iv
  %call4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %arrayidx) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %3 = sext i32 %2 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !47

for.end:                                          ; preds = %for.body, %for.cond.preheader
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 76), align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @handleClientsWithPendingReadsUsingThreads() local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 76), align 4
  %tobool = icmp ne i32 %0, 0
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 75), align 8
  %tobool1 = icmp ne i32 %1, 0
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 58), align 8
  %len = getelementptr inbounds i8, ptr %2, i64 40
  %3 = load i64, ptr %len, align 8
  %conv = trunc i64 %3 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  call void @listRewind(ptr noundef nonnull %2, ptr noundef nonnull %li) #27
  %call41 = call ptr @listNext(ptr noundef nonnull %li) #27
  %tobool5.not42 = icmp eq ptr %call41, null
  br i1 %tobool5.not42, label %while.end, label %while.body

while.body:                                       ; preds = %if.end4, %while.body
  %call44 = phi ptr [ %call, %while.body ], [ %call41, %if.end4 ]
  %item_id.043 = phi i32 [ %inc, %while.body ], [ 0, %if.end4 ]
  %value = getelementptr inbounds i8, ptr %call44, i64 16
  %4 = load ptr, ptr %value, align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %rem = srem i32 %item_id.043, %5
  %idxprom = zext nneg i32 %rem to i64
  %arrayidx = getelementptr inbounds [128 x ptr], ptr @io_threads_list, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call6 = call ptr @listAddNodeTail(ptr noundef %6, ptr noundef %4) #27
  %inc = add nuw nsw i32 %item_id.043, 1
  %call = call ptr @listNext(ptr noundef nonnull %li) #27
  %tobool5.not = icmp eq ptr %call, null
  br i1 %tobool5.not, label %while.end, label %while.body, !llvm.loop !48

while.end:                                        ; preds = %while.body, %if.end4
  store i32 1, ptr @io_threads_op, align 4
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %cmp745 = icmp sgt i32 %7, 1
  br i1 %cmp745, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %while.end
  %8 = zext nneg i32 %7 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx10 = getelementptr inbounds [128 x ptr], ptr @io_threads_list, i64 0, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx10, align 8
  %len11 = getelementptr inbounds i8, ptr %9, i64 40
  %10 = load i64, ptr %len11, align 8
  %sext20 = shl i64 %10, 32
  %conv13 = ashr exact i64 %sext20, 32
  %arrayidx.i = getelementptr inbounds [128 x %struct.threads_pending], ptr @io_threads_pending, i64 0, i64 %indvars.iv
  store atomic i64 %conv13, ptr %arrayidx.i seq_cst, align 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp7 = icmp ult i64 %indvars.iv.next, %8
  br i1 %cmp7, label %for.body, label %for.end, !llvm.loop !49

for.end:                                          ; preds = %for.body, %while.end
  %11 = load ptr, ptr @io_threads_list, align 16
  call void @listRewind(ptr noundef %11, ptr noundef nonnull %li) #27
  %call1647 = call ptr @listNext(ptr noundef nonnull %li) #27
  %tobool17.not48 = icmp eq ptr %call1647, null
  br i1 %tobool17.not48, label %while.end21, label %while.body18

while.body18:                                     ; preds = %for.end, %while.body18
  %call1649 = phi ptr [ %call16, %while.body18 ], [ %call1647, %for.end ]
  %value20 = getelementptr inbounds i8, ptr %call1649, i64 16
  %12 = load ptr, ptr %value20, align 8
  %conn = getelementptr inbounds i8, ptr %12, i64 16
  %13 = load ptr, ptr %conn, align 8
  call void @readQueryFromClient(ptr noundef %13)
  %call16 = call ptr @listNext(ptr noundef nonnull %li) #27
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %while.end21, label %while.body18, !llvm.loop !50

while.end21:                                      ; preds = %while.body18, %for.end
  %14 = load ptr, ptr @io_threads_list, align 16
  call void @listEmpty(ptr noundef %14) #27
  %15 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %while.body23, label %while.end37

while.body23:                                     ; preds = %while.end21, %for.end32
  %17 = phi i32 [ %19, %for.end32 ], [ %15, %while.end21 ]
  %cmp2650 = icmp sgt i32 %17, 1
  br i1 %cmp2650, label %for.body28, label %while.end37

for.body28:                                       ; preds = %while.body23, %for.body28
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %for.body28 ], [ 1, %while.body23 ]
  %pending.051 = phi i64 [ %add, %for.body28 ], [ 0, %while.body23 ]
  %arrayidx.i22 = getelementptr inbounds [128 x %struct.threads_pending], ptr @io_threads_pending, i64 0, i64 %indvars.iv56
  %18 = load atomic i64, ptr %arrayidx.i22 seq_cst, align 64
  %add = add i64 %18, %pending.051
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %19 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %20 = sext i32 %19 to i64
  %cmp26 = icmp slt i64 %indvars.iv.next57, %20
  br i1 %cmp26, label %for.body28, label %for.end32, !llvm.loop !51

for.end32:                                        ; preds = %for.body28
  %cmp33 = icmp eq i64 %add, 0
  br i1 %cmp33, label %while.end37, label %while.body23, !llvm.loop !52

while.end37:                                      ; preds = %while.body23, %for.end32, %while.end21
  store i32 0, ptr @io_threads_op, align 4
  %21 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 58), align 8
  %len3953 = getelementptr inbounds i8, ptr %21, i64 40
  %22 = load i64, ptr %len3953, align 8
  %tobool40.not54 = icmp eq i64 %22, 0
  br i1 %tobool40.not54, label %while.end67, label %while.body41

while.body41:                                     ; preds = %while.end37, %while.cond38.backedge
  %23 = phi ptr [ %44, %while.cond38.backedge ], [ %21, %while.end37 ]
  %24 = load ptr, ptr %23, align 8
  %value43 = getelementptr inbounds i8, ptr %24, i64 16
  %25 = load ptr, ptr %value43, align 8
  call void @listDelNode(ptr noundef nonnull %23, ptr noundef %24) #27
  %pending_read_list_node = getelementptr inbounds i8, ptr %25, i64 600
  store ptr null, ptr %pending_read_list_node, align 8
  %flags = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load i64, ptr %flags, align 8
  %and = and i64 %26, 16
  %tobool44.not = icmp eq i64 %and, 0
  br i1 %tobool44.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %while.body41
  call void @_serverAssert(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.1, i32 noundef 4513) #27
  call void @abort() #28
  unreachable

cond.end:                                         ; preds = %while.body41
  %27 = load i32, ptr @io_threads_op, align 4
  %cmp.not.i = icmp ne i32 %27, 0
  %and.i = and i64 %26, 1024
  %tobool1.not.i = icmp eq i64 %and.i, 0
  %or.cond40 = or i1 %tobool1.not.i, %cmp.not.i
  br i1 %or.cond40, label %if.end53, label %beforeNextClient.exit

beforeNextClient.exit:                            ; preds = %cond.end
  call void @freeClient(ptr noundef nonnull %25)
  br label %while.cond38.backedge

if.end53:                                         ; preds = %cond.end
  %call54 = call i32 @updateClientMemUsageAndBucket(ptr noundef nonnull %25) #27
  %call55 = call i32 @processPendingCommandAndInputBuffer(ptr noundef nonnull %25), !range !5
  %cmp56 = icmp eq i32 %call55, -1
  br i1 %cmp56, label %while.cond38.backedge, label %if.end59

if.end59:                                         ; preds = %if.end53
  %28 = load i64, ptr %flags, align 8
  %and61 = and i64 %28, 2097152
  %tobool62.not = icmp eq i64 %and61, 0
  br i1 %tobool62.not, label %land.lhs.true, label %while.cond38.backedge

land.lhs.true:                                    ; preds = %if.end59
  %29 = and i64 %28, 7
  %or.cond.i23 = icmp eq i64 %29, 1
  %bufpos.i = getelementptr inbounds i8, ptr %25, i64 752
  %30 = load i32, ptr %bufpos.i, align 8
  %cmp1.i = icmp eq i32 %30, 0
  br i1 %or.cond.i23, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true
  br i1 %cmp1.i, label %land.rhs.i, label %cond.false.i

land.rhs.i:                                       ; preds = %if.then.i
  %reply.i = getelementptr inbounds i8, ptr %25, i64 176
  %31 = load ptr, ptr %reply.i, align 8
  %len.i = getelementptr inbounds i8, ptr %31, i64 40
  %32 = load i64, ptr %len.i, align 8
  %cmp2.i = icmp eq i64 %32, 0
  br i1 %cmp2.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %land.rhs.i, %if.then.i
  call void @_serverAssert(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef 1246) #27
  call void @abort() #28
  unreachable

cond.end.i:                                       ; preds = %land.rhs.i
  %ref_repl_buf_node.i = getelementptr inbounds i8, ptr %25, i64 696
  %33 = load ptr, ptr %ref_repl_buf_node.i, align 8
  %cmp4.i = icmp eq ptr %33, null
  br i1 %cmp4.i, label %while.cond38.backedge, label %if.end.i

if.end.i:                                         ; preds = %cond.end.i
  %34 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 280), align 8
  %tail.i = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load ptr, ptr %tail.i, align 8
  %cmp9.i = icmp eq ptr %35, %33
  br i1 %cmp9.i, label %land.lhs.true.i25, label %land.lhs.true.i30

land.lhs.true.i25:                                ; preds = %if.end.i
  %value.i = getelementptr inbounds i8, ptr %33, i64 16
  %36 = load ptr, ptr %value.i, align 8
  %ref_block_pos.i = getelementptr inbounds i8, ptr %25, i64 704
  %37 = load i64, ptr %ref_block_pos.i, align 8
  %used.i = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load i64, ptr %used.i, align 8
  %cmp11.i = icmp eq i64 %37, %38
  br i1 %cmp11.i, label %while.cond38.backedge, label %land.lhs.true.i30

if.else.i:                                        ; preds = %land.lhs.true
  br i1 %cmp1.i, label %clientHasPendingReplies.exit, label %land.lhs.true.i30

clientHasPendingReplies.exit:                     ; preds = %if.else.i
  %reply17.i = getelementptr inbounds i8, ptr %25, i64 176
  %39 = load ptr, ptr %reply17.i, align 8
  %len18.i = getelementptr inbounds i8, ptr %39, i64 40
  %40 = load i64, ptr %len18.i, align 8
  %tobool19.i.not = icmp eq i64 %40, 0
  br i1 %tobool19.i.not, label %while.cond38.backedge, label %land.lhs.true.i30

land.lhs.true.i30:                                ; preds = %if.end.i, %land.lhs.true.i25, %if.else.i, %clientHasPendingReplies.exit
  %replstate.i = getelementptr inbounds i8, ptr %25, i64 260
  %41 = load i32, ptr %replstate.i, align 4
  switch i32 %41, label %while.cond38.backedge [
    i32 0, label %if.then.i31
    i32 9, label %land.lhs.true3.i
  ]

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i30
  %repl_start_cmd_stream_on_ack.i = getelementptr inbounds i8, ptr %25, i64 264
  %42 = load i32, ptr %repl_start_cmd_stream_on_ack.i, align 8
  %tobool4.not.i = icmp eq i32 %42, 0
  br i1 %tobool4.not.i, label %if.then.i31, label %while.cond38.backedge

if.then.i31:                                      ; preds = %land.lhs.true3.i, %land.lhs.true.i30
  %or.i = or disjoint i64 %28, 2097152
  store i64 %or.i, ptr %flags, align 8
  %43 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 57), align 8
  %clients_pending_write_node.i = getelementptr inbounds i8, ptr %25, i64 712
  call void @listLinkNodeHead(ptr noundef %43, ptr noundef nonnull %clients_pending_write_node.i) #27
  br label %while.cond38.backedge

while.cond38.backedge:                            ; preds = %if.end59, %clientHasPendingReplies.exit, %land.lhs.true.i30, %land.lhs.true3.i, %if.then.i31, %cond.end.i, %land.lhs.true.i25, %if.end53, %beforeNextClient.exit
  %44 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 58), align 8
  %len39 = getelementptr inbounds i8, ptr %44, i64 40
  %45 = load i64, ptr %len39, align 8
  %tobool40.not = icmp eq i64 %45, 0
  br i1 %tobool40.not, label %while.end67, label %while.body41, !llvm.loop !54

while.end67:                                      ; preds = %while.cond38.backedge, %while.end37
  %sext = shl i64 %3, 32
  %conv68 = ashr exact i64 %sext, 32
  %46 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 142), align 8
  %add69 = add nsw i64 %46, %conv68
  store i64 %add69, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 142), align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %while.end67
  %retval.0 = phi i32 [ %conv, %while.end67 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stopThreadedIOIfNeeded() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 57), align 8
  %len = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load i64, ptr %len, align 8
  %conv = trunc i64 %2 to i32
  %mul = shl nsw i32 %0, 1
  %cmp2 = icmp sgt i32 %mul, %conv
  br i1 %cmp2, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 76), align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.then4
  %call.i = tail call i32 @handleClientsWithPendingReadsUsingThreads()
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 76), align 4
  %cmp.i = icmp eq i32 %4, 1
  br i1 %cmp.i, label %for.cond.preheader.i, label %cond.false.i

for.cond.preheader.i:                             ; preds = %if.then5
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %cmp23.i = icmp sgt i32 %5, 1
  br i1 %cmp23.i, label %for.body.i, label %stopThreadedIO.exit

cond.false.i:                                     ; preds = %if.then5
  tail call void @_serverAssert(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.1, i32 noundef 4303) #27
  tail call void @abort() #28
  unreachable

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 1, %for.cond.preheader.i ]
  %arrayidx.i = getelementptr inbounds [128 x %union.pthread_mutex_t], ptr @io_threads_mutex, i64 0, i64 %indvars.iv.i
  %call4.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %arrayidx.i) #27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %7 = sext i32 %6 to i64
  %cmp2.i = icmp slt i64 %indvars.iv.next.i, %7
  br i1 %cmp2.i, label %for.body.i, label %stopThreadedIO.exit, !llvm.loop !47

stopThreadedIO.exit:                              ; preds = %for.body.i, %for.cond.preheader.i
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 76), align 4
  br label %return

return:                                           ; preds = %if.end, %if.then4, %stopThreadedIO.exit, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %stopThreadedIO.exit ], [ 1, %if.then4 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @handleClientsWithPendingWritesUsingThreads() local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 57), align 8
  %len = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load i64, ptr %len, align 8
  %conv = trunc i64 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %cmp2 = icmp eq i32 %2, 1
  br i1 %cmp2, label %if.then4, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %mul.i = shl nsw i32 %2, 1
  %cmp2.i = icmp sgt i32 %mul.i, %conv
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 76), align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %cmp2.i, label %if.then4.i, label %if.end6

if.then4.i:                                       ; preds = %if.end.i
  br i1 %tobool.not.i, label %if.then4, label %if.then5.i

if.then5.i:                                       ; preds = %if.then4.i
  %call.i.i = tail call i32 @handleClientsWithPendingReadsUsingThreads()
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 76), align 4
  %cmp.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i, label %for.cond.preheader.i.i, label %cond.false.i.i

for.cond.preheader.i.i:                           ; preds = %if.then5.i
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %cmp23.i.i = icmp sgt i32 %5, 1
  br i1 %cmp23.i.i, label %for.body.i.i, label %stopThreadedIO.exit.i

cond.false.i.i:                                   ; preds = %if.then5.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.1, i32 noundef 4303) #27
  tail call void @abort() #28
  unreachable

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 1, %for.cond.preheader.i.i ]
  %arrayidx.i.i = getelementptr inbounds [128 x %union.pthread_mutex_t], ptr @io_threads_mutex, i64 0, i64 %indvars.iv.i.i
  %call4.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %arrayidx.i.i) #27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %7 = sext i32 %6 to i64
  %cmp2.i.i = icmp slt i64 %indvars.iv.next.i.i, %7
  br i1 %cmp2.i.i, label %for.body.i.i, label %stopThreadedIO.exit.i, !llvm.loop !47

stopThreadedIO.exit.i:                            ; preds = %for.body.i.i, %for.cond.preheader.i.i
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 76), align 4
  br label %if.then4

if.then4:                                         ; preds = %if.then4.i, %stopThreadedIO.exit.i, %if.end
  %call5 = tail call i32 @handleClientsWithPendingWrites()
  br label %return

if.end6:                                          ; preds = %if.end.i
  br i1 %tobool.not.i, label %for.cond.preheader.i, label %if.end9

for.cond.preheader.i:                             ; preds = %if.end6
  %cmp23.i = icmp sgt i32 %2, 1
  br i1 %cmp23.i, label %for.body.i, label %startThreadedIO.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 1, %for.cond.preheader.i ]
  %arrayidx.i = getelementptr inbounds [128 x %union.pthread_mutex_t], ptr @io_threads_mutex, i64 0, i64 %indvars.iv.i
  %call.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx.i) #27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %9 = sext i32 %8 to i64
  %cmp2.i21 = icmp slt i64 %indvars.iv.next.i, %9
  br i1 %cmp2.i21, label %for.body.i, label %startThreadedIO.exit.loopexit, !llvm.loop !46

startThreadedIO.exit.loopexit:                    ; preds = %for.body.i
  %.pre.pre = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 57), align 8
  br label %startThreadedIO.exit

startThreadedIO.exit:                             ; preds = %startThreadedIO.exit.loopexit, %for.cond.preheader.i
  %.pre = phi ptr [ %.pre.pre, %startThreadedIO.exit.loopexit ], [ %0, %for.cond.preheader.i ]
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 76), align 4
  br label %if.end9

if.end9:                                          ; preds = %startThreadedIO.exit, %if.end6
  %10 = phi ptr [ %.pre, %startThreadedIO.exit ], [ %0, %if.end6 ]
  call void @listRewind(ptr noundef %10, ptr noundef nonnull %li) #27
  %call105154 = call ptr @listNext(ptr noundef nonnull %li) #27
  %tobool11.not5255 = icmp eq ptr %call105154, null
  br i1 %tobool11.not5255, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end9, %if.end22
  %call105157 = phi ptr [ %call1051, %if.end22 ], [ %call105154, %if.end9 ]
  %item_id.0.ph56 = phi i32 [ %inc, %if.end22 ], [ 0, %if.end9 ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call1053 = phi ptr [ %call105157, %while.body.lr.ph ], [ %call10, %while.cond.backedge ]
  %value = getelementptr inbounds i8, ptr %call1053, i64 16
  %11 = load ptr, ptr %value, align 8
  %flags = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i64, ptr %flags, align 8
  %and = and i64 %12, -2097153
  store i64 %and, ptr %flags, align 8
  %and13 = and i64 %12, 1024
  %tobool14.not = icmp eq i64 %and13, 0
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %while.body
  %13 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 57), align 8
  call void @listUnlinkNode(ptr noundef %13, ptr noundef nonnull %call1053) #27
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then15, %if.then20
  %call10 = call ptr @listNext(ptr noundef nonnull %li) #27
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %while.end, label %while.body, !llvm.loop !55

if.end16:                                         ; preds = %while.body
  %14 = and i64 %12, 7
  %or.cond = icmp eq i64 %14, 1
  br i1 %or.cond, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end16
  %15 = load ptr, ptr @io_threads_list, align 16
  %call21 = call ptr @listAddNodeTail(ptr noundef %15, ptr noundef nonnull %11) #27
  br label %while.cond.backedge

if.end22:                                         ; preds = %if.end16
  %16 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %rem = srem i32 %item_id.0.ph56, %16
  %idxprom = zext nneg i32 %rem to i64
  %arrayidx = getelementptr inbounds [128 x ptr], ptr @io_threads_list, i64 0, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8
  %call23 = call ptr @listAddNodeTail(ptr noundef %17, ptr noundef nonnull %11) #27
  %inc = add nuw nsw i32 %item_id.0.ph56, 1
  %call1051 = call ptr @listNext(ptr noundef nonnull %li) #27
  %tobool11.not52 = icmp eq ptr %call1051, null
  br i1 %tobool11.not52, label %while.end, label %while.body.lr.ph, !llvm.loop !55

while.end:                                        ; preds = %if.end22, %while.cond.backedge, %if.end9
  store i32 2, ptr @io_threads_op, align 4
  %18 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %cmp2458 = icmp sgt i32 %18, 1
  br i1 %cmp2458, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %while.end
  %19 = zext nneg i32 %18 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx27 = getelementptr inbounds [128 x ptr], ptr @io_threads_list, i64 0, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx27, align 8
  %len28 = getelementptr inbounds i8, ptr %20, i64 40
  %21 = load i64, ptr %len28, align 8
  %sext19 = shl i64 %21, 32
  %conv30 = ashr exact i64 %sext19, 32
  %arrayidx.i25 = getelementptr inbounds [128 x %struct.threads_pending], ptr @io_threads_pending, i64 0, i64 %indvars.iv
  store atomic i64 %conv30, ptr %arrayidx.i25 seq_cst, align 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp24 = icmp ult i64 %indvars.iv.next, %19
  br i1 %cmp24, label %for.body, label %for.end, !llvm.loop !56

for.end:                                          ; preds = %for.body, %while.end
  %22 = load ptr, ptr @io_threads_list, align 16
  call void @listRewind(ptr noundef %22, ptr noundef nonnull %li) #27
  %call3360 = call ptr @listNext(ptr noundef nonnull %li) #27
  %tobool34.not61 = icmp eq ptr %call3360, null
  br i1 %tobool34.not61, label %while.end39, label %while.body35

while.body35:                                     ; preds = %for.end, %while.body35
  %call3362 = phi ptr [ %call33, %while.body35 ], [ %call3360, %for.end ]
  %value37 = getelementptr inbounds i8, ptr %call3362, i64 16
  %23 = load ptr, ptr %value37, align 8
  %call38 = call i32 @writeToClient(ptr noundef %23, i32 noundef 0), !range !5
  %call33 = call ptr @listNext(ptr noundef nonnull %li) #27
  %tobool34.not = icmp eq ptr %call33, null
  br i1 %tobool34.not, label %while.end39, label %while.body35, !llvm.loop !57

while.end39:                                      ; preds = %while.body35, %for.end
  %24 = load ptr, ptr @io_threads_list, align 16
  call void @listEmpty(ptr noundef %24) #27
  %25 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %while.body41, label %while.end55

while.body41:                                     ; preds = %while.end39, %for.end50
  %27 = phi i32 [ %29, %for.end50 ], [ %25, %while.end39 ]
  %cmp4463 = icmp sgt i32 %27, 1
  br i1 %cmp4463, label %for.body46, label %while.end55

for.body46:                                       ; preds = %while.body41, %for.body46
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %for.body46 ], [ 1, %while.body41 ]
  %pending.064 = phi i64 [ %add, %for.body46 ], [ 0, %while.body41 ]
  %arrayidx.i27 = getelementptr inbounds [128 x %struct.threads_pending], ptr @io_threads_pending, i64 0, i64 %indvars.iv74
  %28 = load atomic i64, ptr %arrayidx.i27 seq_cst, align 64
  %add = add i64 %28, %pending.064
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %29 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %30 = sext i32 %29 to i64
  %cmp44 = icmp slt i64 %indvars.iv.next75, %30
  br i1 %cmp44, label %for.body46, label %for.end50, !llvm.loop !58

for.end50:                                        ; preds = %for.body46
  %cmp51 = icmp eq i64 %add, 0
  br i1 %cmp51, label %while.end55, label %while.body41, !llvm.loop !59

while.end55:                                      ; preds = %while.body41, %for.end50, %while.end39
  store i32 0, ptr @io_threads_op, align 4
  %31 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 57), align 8
  call void @listRewind(ptr noundef %31, ptr noundef nonnull %li) #27
  %call5766 = call ptr @listNext(ptr noundef nonnull %li) #27
  %tobool58.not67 = icmp eq ptr %call5766, null
  br i1 %tobool58.not67, label %while.cond68.preheader, label %while.body59

while.cond68.preheader:                           ; preds = %if.end66, %while.end55
  %32 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 57), align 8
  %len6969 = getelementptr inbounds i8, ptr %32, i64 40
  %33 = load i64, ptr %len6969, align 8
  %cmp70.not70 = icmp eq i64 %33, 0
  br i1 %cmp70.not70, label %while.end73, label %while.body72

while.body59:                                     ; preds = %while.end55, %if.end66
  %call5768 = phi ptr [ %call57, %if.end66 ], [ %call5766, %while.end55 ]
  %value61 = getelementptr inbounds i8, ptr %call5768, i64 16
  %34 = load ptr, ptr %value61, align 8
  %call62 = call i32 @updateClientMemUsageAndBucket(ptr noundef %34) #27
  %flags.i.i = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load i64, ptr %flags.i.i, align 8
  %36 = and i64 %35, 7
  %or.cond.i28 = icmp eq i64 %36, 1
  %bufpos.i = getelementptr inbounds i8, ptr %34, i64 752
  %37 = load i32, ptr %bufpos.i, align 8
  %cmp1.i = icmp eq i32 %37, 0
  br i1 %or.cond.i28, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body59
  br i1 %cmp1.i, label %land.rhs.i, label %cond.false.i30

land.rhs.i:                                       ; preds = %if.then.i
  %reply.i = getelementptr inbounds i8, ptr %34, i64 176
  %38 = load ptr, ptr %reply.i, align 8
  %len.i31 = getelementptr inbounds i8, ptr %38, i64 40
  %39 = load i64, ptr %len.i31, align 8
  %cmp2.i32 = icmp eq i64 %39, 0
  br i1 %cmp2.i32, label %cond.end.i, label %cond.false.i30

cond.false.i30:                                   ; preds = %land.rhs.i, %if.then.i
  call void @_serverAssert(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef 1246) #27
  call void @abort() #28
  unreachable

cond.end.i:                                       ; preds = %land.rhs.i
  %ref_repl_buf_node.i = getelementptr inbounds i8, ptr %34, i64 696
  %40 = load ptr, ptr %ref_repl_buf_node.i, align 8
  %cmp4.i = icmp eq ptr %40, null
  br i1 %cmp4.i, label %if.end66, label %if.end.i33

if.end.i33:                                       ; preds = %cond.end.i
  %41 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 280), align 8
  %tail.i = getelementptr inbounds i8, ptr %41, i64 8
  %42 = load ptr, ptr %tail.i, align 8
  %cmp9.i = icmp eq ptr %42, %40
  br i1 %cmp9.i, label %land.lhs.true.i, label %if.then65

land.lhs.true.i:                                  ; preds = %if.end.i33
  %value.i = getelementptr inbounds i8, ptr %40, i64 16
  %43 = load ptr, ptr %value.i, align 8
  %ref_block_pos.i = getelementptr inbounds i8, ptr %34, i64 704
  %44 = load i64, ptr %ref_block_pos.i, align 8
  %used.i = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load i64, ptr %used.i, align 8
  %cmp11.i = icmp eq i64 %44, %45
  br i1 %cmp11.i, label %if.end66, label %if.then65

if.else.i:                                        ; preds = %while.body59
  br i1 %cmp1.i, label %clientHasPendingReplies.exit, label %if.then65

clientHasPendingReplies.exit:                     ; preds = %if.else.i
  %reply17.i = getelementptr inbounds i8, ptr %34, i64 176
  %46 = load ptr, ptr %reply17.i, align 8
  %len18.i = getelementptr inbounds i8, ptr %46, i64 40
  %47 = load i64, ptr %len18.i, align 8
  %tobool19.i.not = icmp eq i64 %47, 0
  br i1 %tobool19.i.not, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end.i33, %land.lhs.true.i, %if.else.i, %clientHasPendingReplies.exit
  %48 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 185), align 8
  %cmp.i34 = icmp eq i32 %48, 1
  %49 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 186), align 4
  %cmp1.i35 = icmp eq i32 %49, 1
  %or.cond.i36 = select i1 %cmp.i34, i1 %cmp1.i35, i1 false
  %spec.store.select.i = zext i1 %or.cond.i36 to i32
  %conn.i = getelementptr inbounds i8, ptr %34, i64 16
  %50 = load ptr, ptr %conn.i, align 8
  %51 = load ptr, ptr %50, align 8
  %set_write_handler.i.i = getelementptr inbounds i8, ptr %51, i64 152
  %52 = load ptr, ptr %set_write_handler.i.i, align 8
  %call.i.i37 = call i32 %52(ptr noundef nonnull %50, ptr noundef nonnull @sendReplyToClient, i32 noundef %spec.store.select.i) #27
  %cmp2.i38 = icmp eq i32 %call.i.i37, -1
  br i1 %cmp2.i38, label %if.then3.i, label %if.end66

if.then3.i:                                       ; preds = %if.then65
  %53 = load i64, ptr %flags.i.i, align 8
  %54 = and i64 %53, 1280
  %or.cond.i.i = icmp eq i64 %54, 0
  br i1 %or.cond.i.i, label %if.end.i.i, label %if.end66

if.end.i.i:                                       ; preds = %if.then3.i
  %or.i.i = or disjoint i64 %53, 1024
  store i64 %or.i.i, ptr %flags.i.i, align 8
  %55 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 74), align 4
  %cmp.i.i40 = icmp eq i32 %55, 1
  br i1 %cmp.i.i40, label %if.then5.i.i, label %if.end6.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %56 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 56), align 8
  %call.i2.i = call ptr @listAddNodeTail(ptr noundef %56, ptr noundef nonnull %34) #27
  br label %if.end66

if.end6.i.i:                                      ; preds = %if.end.i.i
  %call7.i.i = call i32 @pthread_mutex_lock(ptr noundef nonnull @freeClientAsync.async_free_queue_mutex) #27
  %57 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 56), align 8
  %call8.i.i = call ptr @listAddNodeTail(ptr noundef %57, ptr noundef nonnull %34) #27
  %call9.i.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull @freeClientAsync.async_free_queue_mutex) #27
  br label %if.end66

if.end66:                                         ; preds = %land.lhs.true.i, %cond.end.i, %if.end6.i.i, %if.then5.i.i, %if.then3.i, %if.then65, %clientHasPendingReplies.exit
  %call57 = call ptr @listNext(ptr noundef nonnull %li) #27
  %tobool58.not = icmp eq ptr %call57, null
  br i1 %tobool58.not, label %while.cond68.preheader, label %while.body59, !llvm.loop !60

while.body72:                                     ; preds = %while.cond68.preheader, %while.body72
  %58 = phi ptr [ %60, %while.body72 ], [ %32, %while.cond68.preheader ]
  %59 = load ptr, ptr %58, align 8
  call void @listUnlinkNode(ptr noundef nonnull %58, ptr noundef %59) #27
  %60 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 57), align 8
  %len69 = getelementptr inbounds i8, ptr %60, i64 40
  %61 = load i64, ptr %len69, align 8
  %cmp70.not = icmp eq i64 %61, 0
  br i1 %cmp70.not, label %while.end73, label %while.body72, !llvm.loop !61

while.end73:                                      ; preds = %while.body72, %while.cond68.preheader
  %sext = shl i64 %1, 32
  %conv74 = ashr exact i64 %sext, 32
  %62 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 143), align 8
  %add75 = add nsw i64 %62, %conv74
  store i64 %add75, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 143), align 8
  br label %return

return:                                           ; preds = %entry, %while.end73, %if.then4
  %retval.0 = phi i32 [ %call5, %if.then4 ], [ %conv, %while.end73 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @listAddNodeHead(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @getClientEvictionLimit() local_unnamed_addr #24 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 315), align 8
  %cmp = icmp slt i64 %0, 0
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 314), align 8
  %cmp1 = icmp ne i64 %1, 0
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %if.then6, label %if.else

if.then6:                                         ; preds = %entry
  %conv = uitofp i64 %1 to double
  %conv2 = sitofp i64 %0 to double
  %fneg = fneg double %conv2
  %mul = fmul double %fneg, %conv
  %div = fdiv double %mul, 1.000000e+02
  %conv3 = fptoui double %div to i64
  br label %if.end12

if.else:                                          ; preds = %entry
  %cmp7 = icmp sgt i64 %0, 0
  br i1 %cmp7, label %if.end12, label %return

if.end12:                                         ; preds = %if.else, %if.then6
  %maxmemory_clients_actual.0 = phi i64 [ %conv3, %if.then6 ], [ %0, %if.else ]
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %maxmemory_clients_actual.0, i64 131072)
  br label %return

return:                                           ; preds = %if.else, %if.end12
  %retval.0 = phi i64 [ %spec.store.select, %if.end12 ], [ 0, %if.else ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @evictClients() local_unnamed_addr #0 {
entry:
  %bucket_iter = alloca %struct.listIter, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 63), align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %while.end, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 288
  %1 = load ptr, ptr %arrayidx, align 8
  call void @listRewind(ptr noundef %1, ptr noundef nonnull %bucket_iter) #27
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 315), align 8
  %cmp.i = icmp slt i64 %2, 0
  %3 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 314), align 8
  %cmp1.i = icmp ne i64 %3, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %or.cond.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.end
  %conv.i = uitofp i64 %3 to double
  %conv2.i = sitofp i64 %2 to double
  %fneg.i = fneg double %conv2.i
  %mul.i = fmul double %fneg.i, %conv.i
  %div.i = fdiv double %mul.i, 1.000000e+02
  %conv3.i = fptoui double %div.i to i64
  br label %getClientEvictionLimit.exit

if.else.i:                                        ; preds = %if.end
  %cmp7.i = icmp sgt i64 %2, 0
  br i1 %cmp7.i, label %getClientEvictionLimit.exit, label %while.end

getClientEvictionLimit.exit:                      ; preds = %if.then6.i, %if.else.i
  %maxmemory_clients_actual.0.i = phi i64 [ %conv3.i, %if.then6.i ], [ %2, %if.else.i ]
  %spec.store.select.i = call i64 @llvm.umax.i64(i64 %maxmemory_clients_actual.0.i, i64 131072)
  %4 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 137), align 8
  %5 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 137, i64 2), align 8
  %add11 = add i64 %5, %4
  %cmp3.not12 = icmp ult i64 %add11, %spec.store.select.i
  br i1 %cmp3.not12, label %while.end, label %while.body

while.body:                                       ; preds = %getClientEvictionLimit.exit, %if.end23
  %curr_bucket.013 = phi i32 [ %curr_bucket.1, %if.end23 ], [ 18, %getClientEvictionLimit.exit ]
  %call4 = call ptr @listNext(ptr noundef nonnull %bucket_iter) #27
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %while.body
  %value = getelementptr inbounds i8, ptr %call4, i64 16
  %6 = load ptr, ptr %value, align 8
  %call7 = call ptr @sdsempty() #27
  %call8 = call ptr @catClientInfoString(ptr noundef %call7, ptr noundef %6)
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp9 = icmp sgt i32 %7, 2
  br i1 %cmp9, label %do.end, label %if.end11

if.end11:                                         ; preds = %if.then6
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.247, ptr noundef %call8) #27
  br label %do.end

do.end:                                           ; preds = %if.then6, %if.end11
  call void @freeClient(ptr noundef %6)
  call void @sdsfree(ptr noundef %call8) #27
  %8 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 96), align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 96), align 8
  br label %if.end23

if.else:                                          ; preds = %while.body
  %cmp12 = icmp slt i32 %curr_bucket.013, 1
  br i1 %cmp12, label %do.body14, label %if.end19

do.body14:                                        ; preds = %if.else
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp15 = icmp sgt i32 %9, 3
  br i1 %cmp15, label %while.end, label %if.end17

if.end17:                                         ; preds = %do.body14
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.248) #27
  br label %while.end

if.end19:                                         ; preds = %if.else
  %dec = add nsw i32 %curr_bucket.013, -1
  %10 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 63), align 8
  %idxprom20 = zext nneg i32 %dec to i64
  %arrayidx21 = getelementptr inbounds %struct.clientMemUsageBucket, ptr %10, i64 %idxprom20
  %11 = load ptr, ptr %arrayidx21, align 8
  call void @listRewind(ptr noundef %11, ptr noundef nonnull %bucket_iter) #27
  br label %if.end23

if.end23:                                         ; preds = %if.end19, %do.end
  %curr_bucket.1 = phi i32 [ %curr_bucket.013, %do.end ], [ %dec, %if.end19 ]
  %12 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 137), align 8
  %13 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 137, i64 2), align 8
  %add = add i64 %13, %12
  %cmp3.not = icmp ult i64 %add, %spec.store.select.i
  br i1 %cmp3.not, label %while.end, label %while.body, !llvm.loop !62

while.end:                                        ; preds = %if.end23, %getClientEvictionLimit.exit, %if.else.i, %if.end17, %do.body14, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #25

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 1}
!6 = !{i32 0, i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.unswitch.partial.disable"}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !53}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
