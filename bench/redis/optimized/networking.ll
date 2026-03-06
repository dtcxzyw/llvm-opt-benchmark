; ModuleID = 'bench/redis/original/networking.ll'
source_filename = "bench/redis/original/networking.ll"
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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.listIter = type { ptr, i32 }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.iovec = type { ptr, i64 }

@ProcessingEventsWhileBlocked = dso_local local_unnamed_addr global i32 0, align 4
@thread_reusable_qb = dso_local thread_local local_unnamed_addr global ptr null, align 8
@thread_reusable_qb_used = dso_local thread_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"o->type == OBJ_STRING\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"networking.c\00", align 1
@server = external global %struct.redisServer, align 8
@DefaultUser = external local_unnamed_addr global ptr, align 8
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
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
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
@SDS_NOINIT = external local_unnamed_addr global ptr, align 8
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
@securityWarningCommand.logged_time = internal unnamed_addr global i64 0, align 8
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
@switch.table.getClientTypeName = private unnamed_addr constant [4 x ptr] [ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.10], align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @sdsZmallocSize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @sdsAllocPtr(ptr noundef %0) #26
  %3 = tail call i64 @je_malloc_usable_size(ptr noundef %2) #26
  ret i64 %3
}

declare ptr @sdsAllocPtr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @je_malloc_usable_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @hfieldZmallocSize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @mstrGetAllocPtr(ptr noundef nonnull @mstrFieldKind, ptr noundef %0) #26
  %3 = tail call i64 @je_malloc_usable_size(ptr noundef %2) #26
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @getStringObjectSdsUsedMemory(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !5

5:                                                ; preds = %1
  tail call void @_serverAssertWithInfo(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 57) #26
  tail call void @abort() #27
  unreachable

6:                                                ; preds = %1
  %7 = lshr exact i32 %2, 4
  %8 = and i32 %7, 15
  switch i32 %8, label %17 [
    i32 0, label %9
    i32 8, label %14
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = tail call ptr @sdsAllocPtr(ptr noundef %11) #26
  %13 = tail call i64 @je_malloc_usable_size(ptr noundef %12) #26
  br label %17

14:                                               ; preds = %6
  %15 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %0) #26
  %16 = add i64 %15, -16
  br label %17

17:                                               ; preds = %6, %14, %9
  %.0 = phi i64 [ %16, %14 ], [ %13, %9 ], [ 0, %6 ]
  ret i64 %.0
}

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @getStringObjectLen(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !5

5:                                                ; preds = %1
  tail call void @_serverAssertWithInfo(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 68) #26
  tail call void @abort() #27
  unreachable

6:                                                ; preds = %1
  %7 = lshr exact i32 %2, 4
  %8 = and i32 %7, 15
  switch i32 %8, label %sdslen.exit [
    i32 0, label %9
    i32 8, label %34
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  switch i32 %15, label %sdslen.exit [
    i32 0, label %16
    i32 1, label %19
    i32 2, label %23
    i32 3, label %27
    i32 4, label %31
  ]

16:                                               ; preds = %9
  %17 = lshr i32 %14, 3
  %18 = zext nneg i32 %17 to i64
  br label %sdslen.exit

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %11, i64 -3
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = zext i8 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %11, i64 -5
  %25 = load i16, ptr %24, align 1, !tbaa !13
  %26 = zext i16 %25 to i64
  br label %sdslen.exit

27:                                               ; preds = %9
  %28 = getelementptr inbounds i8, ptr %11, i64 -9
  %29 = load i32, ptr %28, align 1, !tbaa !15
  %30 = zext i32 %29 to i64
  br label %sdslen.exit

31:                                               ; preds = %9
  %32 = getelementptr inbounds i8, ptr %11, i64 -17
  %33 = load i64, ptr %32, align 1, !tbaa !16
  br label %sdslen.exit

34:                                               ; preds = %6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = getelementptr inbounds i8, ptr %36, i64 -1
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 7
  switch i32 %40, label %sdslen.exit [
    i32 0, label %41
    i32 1, label %44
    i32 2, label %48
    i32 3, label %52
    i32 4, label %56
  ]

41:                                               ; preds = %34
  %42 = lshr i32 %39, 3
  %43 = zext nneg i32 %42 to i64
  br label %sdslen.exit

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %36, i64 -3
  %46 = load i8, ptr %45, align 1, !tbaa !12
  %47 = zext i8 %46 to i64
  br label %sdslen.exit

48:                                               ; preds = %34
  %49 = getelementptr inbounds i8, ptr %36, i64 -5
  %50 = load i16, ptr %49, align 1, !tbaa !13
  %51 = zext i16 %50 to i64
  br label %sdslen.exit

52:                                               ; preds = %34
  %53 = getelementptr inbounds i8, ptr %36, i64 -9
  %54 = load i32, ptr %53, align 1, !tbaa !15
  %55 = zext i32 %54 to i64
  br label %sdslen.exit

56:                                               ; preds = %34
  %57 = getelementptr inbounds i8, ptr %36, i64 -17
  %58 = load i64, ptr %57, align 1, !tbaa !16
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %56, %52, %48, %44, %41, %34, %31, %27, %23, %19, %16, %9, %6
  %.0 = phi i64 [ 0, %9 ], [ 0, %6 ], [ %33, %31 ], [ %18, %16 ], [ %22, %19 ], [ %26, %23 ], [ %30, %27 ], [ %58, %56 ], [ %43, %41 ], [ %47, %44 ], [ %51, %48 ], [ %55, %52 ], [ 0, %34 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i64 @sdslen(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !12
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 7
  switch i32 %5, label %24 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %13
    i32 3, label %17
    i32 4, label %21
  ]

6:                                                ; preds = %1
  %7 = lshr i32 %4, 3
  %8 = zext nneg i32 %7 to i64
  br label %24

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 -3
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = zext i8 %11 to i64
  br label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 -5
  %15 = load i16, ptr %14, align 1, !tbaa !13
  %16 = zext i16 %15 to i64
  br label %24

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 -9
  %19 = load i32, ptr %18, align 1, !tbaa !15
  %20 = zext i32 %19 to i64
  br label %24

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 -17
  %23 = load i64, ptr %22, align 1, !tbaa !16
  br label %24

24:                                               ; preds = %1, %21, %17, %13, %9, %6
  %.0 = phi i64 [ %23, %21 ], [ %8, %6 ], [ %12, %9 ], [ %16, %13 ], [ %20, %17 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @dupClientReplyValue(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !16
  %3 = add i64 %2, 16
  %4 = tail call noalias ptr @zmalloc(i64 noundef %3) #28
  %5 = load i64, ptr %0, align 8, !tbaa !16
  %6 = add i64 %5, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr nonnull align 1 %0, i64 %6, i1 false)
  ret ptr %4
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @freeClientReplyValue(ptr noundef %0) #0 {
  tail call void @zfree(ptr noundef %0) #26
  ret void
}

declare void @zfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @linkClient(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1432), align 8, !tbaa !18
  %4 = tail call ptr @listAddNodeTail(ptr noundef %3, ptr noundef %0) #26
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1432), align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %7, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load i64, ptr %0, align 8, !tbaa !59
  %10 = tail call i64 @intrev64(i64 noundef %9) #26
  store i64 %10, ptr %2, align 8, !tbaa !16
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1520), align 8, !tbaa !60
  %12 = call i32 @raxInsert(ptr noundef %11, ptr noundef nonnull %2, i64 noundef 8, ptr noundef nonnull %0, ptr noundef null) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @intrev64(i64 noundef) local_unnamed_addr #1

declare i32 @raxInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @authRequired(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr @DefaultUser, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !62
  %5 = and i32 %4, 6
  %or.cond = icmp eq i32 %5, 4
  br i1 %or.cond, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i32, ptr %7, align 8, !tbaa !64
  %.not2 = icmp eq i32 %8, 0
  %9 = zext i1 %.not2 to i32
  br label %10

10:                                               ; preds = %1, %6
  %11 = phi i32 [ 0, %1 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @createClient(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = tail call noalias dereferenceable_or_null(800) ptr @zmalloc(i64 noundef 800) #28
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @connEnableTcpNoDelay(ptr noundef nonnull %0) #26
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6300), align 4, !tbaa !65
  %.not103 = icmp eq i32 %6, 0
  br i1 %.not103, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @connKeepAlive(ptr noundef nonnull %0, i32 noundef %6) #26
  br label %9

9:                                                ; preds = %7, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = tail call i32 %12(ptr noundef nonnull %0, ptr noundef nonnull @readQueryFromClient) #26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %14, align 8, !tbaa !70
  br label %15

15:                                               ; preds = %9, %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 784
  %17 = tail call ptr @zmalloc_usable(i64 noundef 16384, ptr noundef nonnull %16) #26
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 792
  store ptr %17, ptr %18, align 8, !tbaa !71
  %19 = tail call i32 @selectDb(ptr noundef %3, i32 noundef 0) #26
  %20 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @server, i64 1856), i64 1 monotonic, align 8
  store i64 %20, ptr %3, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %21, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %22, align 1, !tbaa !73
  br i1 %.not, label %26, label %23

23:                                               ; preds = %15
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1872), align 8, !tbaa !15
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1872), align 8, !tbaa !15
  br label %26

26:                                               ; preds = %23, %15
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 2, ptr %27, align 4, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %28, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 776
  store i32 0, ptr %30, align 8, !tbaa !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %31 = load i64, ptr %16, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 760
  store i64 %31, ptr %32, align 8, !tbaa !78
  %33 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 768
  store i64 %33, ptr %34, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 720
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i32 0, ptr %37, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store ptr null, ptr %39, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 172
  store i32 0, ptr %40, align 4, !tbaa !83
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %36, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store i64 -1, ptr %41, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i64 0, ptr %42, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %43, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 3, ptr %44, align 2, !tbaa !87
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 0, ptr %45, align 1, !tbaa !88
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i32 -1, ptr %46, align 8, !tbaa !89
  %47 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i64 %47, ptr %48, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i64 %47, ptr %49, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store i64 0, ptr %50, align 8, !tbaa !92
  %51 = load ptr, ptr @DefaultUser, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %51, ptr %52, align 8, !tbaa !93
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !62
  %55 = and i32 %54, 4
  %.not.i = icmp eq i32 %55, 0
  %56 = lshr i32 %54, 1
  %.lobit.i = and i32 %56, 1
  %57 = xor i32 %.lobit.i, 1
  %58 = select i1 %.not.i, i32 0, i32 %57
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store i32 %58, ptr %59, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 268
  store i32 0, ptr %60, align 4, !tbaa !94
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store i32 0, ptr %61, align 8, !tbaa !95
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 412
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %62, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %63, i8 0, i64 28, i1 false)
  %64 = tail call ptr @listCreate() #26
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr %64, ptr %65, align 8, !tbaa !96
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i64 0, ptr %67, align 8, !tbaa !97
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  store ptr @freeClientReplyValue, ptr %68, align 8, !tbaa !98
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr @dupClientReplyValue, ptr %69, align 8, !tbaa !99
  tail call void @initClientBlockingState(ptr noundef nonnull %3) #26
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 552
  store i64 0, ptr %70, align 8, !tbaa !100
  %71 = tail call ptr @listCreate() #26
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store ptr %71, ptr %72, align 8, !tbaa !101
  %73 = tail call ptr @dictCreate(ptr noundef nonnull @objectKeyPointerValueDictType) #26
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 568
  store ptr %73, ptr %74, align 8, !tbaa !102
  %75 = tail call ptr @dictCreate(ptr noundef nonnull @objectKeyPointerValueDictType) #26
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 576
  store ptr %75, ptr %76, align 8, !tbaa !103
  %77 = tail call ptr @dictCreate(ptr noundef nonnull @objectKeyPointerValueDictType) #26
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 584
  store ptr %77, ptr %78, align 8, !tbaa !104
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %79, i8 0, i64 108, i1 false)
  tail call void @listInitNode(ptr noundef nonnull %80, ptr noundef nonnull %3) #26
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 704
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  br i1 %.not, label %93, label %82

82:                                               ; preds = %26
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1432), align 8, !tbaa !18
  %85 = tail call ptr @listAddNodeTail(ptr noundef %84, ptr noundef nonnull %3) #26
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1432), align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !46
  store ptr %88, ptr %83, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %89 = load i64, ptr %3, align 8, !tbaa !59
  %90 = tail call i64 @intrev64(i64 noundef %89) #26
  store i64 %90, ptr %2, align 8, !tbaa !16
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1520), align 8, !tbaa !60
  %92 = call i32 @raxInsert(ptr noundef %91, ptr noundef nonnull %2, i64 noundef 8, ptr noundef nonnull %3, ptr noundef null) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %93

93:                                               ; preds = %82, %26
  call void @initClientMultiState(ptr noundef nonnull %3) #26
  ret ptr %3
}

declare i32 @connEnableTcpNoDelay(ptr noundef) local_unnamed_addr #1

declare i32 @connKeepAlive(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @readQueryFromClient(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 26
  %4 = load i8, ptr %3, align 2, !tbaa !87
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %beforeNextClient.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 27
  store i8 0, ptr %7, align 1, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 25
  %9 = load i8, ptr %8, align 1, !tbaa !73
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @server, i64 3016), i64 %10
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %14 = load i32, ptr %13, align 8, !tbaa !81
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %62

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 172
  %18 = load i32, ptr %17, align 4, !tbaa !83
  %.not92 = icmp eq i32 %18, 0
  br i1 %.not92, label %62, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %21 = load i64, ptr %20, align 8, !tbaa !84
  %22 = icmp sgt i64 %21, 32767
  br i1 %22, label %23, label %62

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  %.not96 = icmp eq ptr %25, null
  br i1 %.not96, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call ptr @sdsempty() #26
  store ptr %27, ptr %24, align 8, !tbaa !105
  %.pre = load i64, ptr %20, align 8, !tbaa !84
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi ptr [ %27, %26 ], [ %25, %23 ]
  %30 = phi i64 [ %.pre, %26 ], [ %21, %23 ]
  %31 = add nsw i64 %30, 2
  %32 = getelementptr inbounds i8, ptr %29, i64 -1
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 7
  switch i32 %35, label %sdslen.exit [
    i32 0, label %36
    i32 1, label %39
    i32 2, label %43
    i32 3, label %47
    i32 4, label %51
  ]

36:                                               ; preds = %28
  %37 = lshr i32 %34, 3
  %38 = zext nneg i32 %37 to i64
  br label %sdslen.exit

39:                                               ; preds = %28
  %40 = getelementptr inbounds i8, ptr %29, i64 -3
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = zext i8 %41 to i64
  br label %sdslen.exit

43:                                               ; preds = %28
  %44 = getelementptr inbounds i8, ptr %29, i64 -5
  %45 = load i16, ptr %44, align 1, !tbaa !13
  %46 = zext i16 %45 to i64
  br label %sdslen.exit

47:                                               ; preds = %28
  %48 = getelementptr inbounds i8, ptr %29, i64 -9
  %49 = load i32, ptr %48, align 1, !tbaa !15
  %50 = zext i32 %49 to i64
  br label %sdslen.exit

51:                                               ; preds = %28
  %52 = getelementptr inbounds i8, ptr %29, i64 -17
  %53 = load i64, ptr %52, align 1, !tbaa !16
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %28, %36, %39, %43, %47, %51
  %.0.i = phi i64 [ %53, %51 ], [ %38, %36 ], [ %42, %39 ], [ %46, %43 ], [ %50, %47 ], [ 0, %28 ]
  %54 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %55 = load i64, ptr %54, align 8, !tbaa !106
  %.neg = sub i64 %55, %.0.i
  %56 = add i64 %31, %.neg
  %57 = icmp sgt i64 %56, 0
  %spec.select = select i1 %57, i64 %56, i64 16384
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !86
  %60 = and i64 %59, 2
  %.not97 = icmp eq i64 %60, 0
  %61 = tail call i64 @llvm.umax.i64(i64 %spec.select, i64 16384)
  %spec.store.select = select i1 %.not97, i64 %spec.select, i64 %61
  br label %104

62:                                               ; preds = %19, %16, %6
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !105
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %104

66:                                               ; preds = %62
  %67 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @thread_reusable_qb_used)
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %.not94 = icmp eq i32 %68, 0
  br i1 %.not94, label %71, label %69, !prof !5

69:                                               ; preds = %66
  %70 = tail call ptr @sdsnewlen(ptr noundef null, i64 noundef 16384) #26
  store ptr %70, ptr %63, align 8, !tbaa !105
  tail call void @sdsclear(ptr noundef %70) #26
  %.pre135 = load ptr, ptr %63, align 8, !tbaa !105
  br label %104

71:                                               ; preds = %66
  %72 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_reusable_qb)
  %73 = load ptr, ptr %72, align 8, !tbaa !107
  %.not95 = icmp eq ptr %73, null
  br i1 %.not95, label %74, label %76

74:                                               ; preds = %71
  %75 = tail call ptr @sdsnewlen(ptr noundef null, i64 noundef 16384) #26
  store ptr %75, ptr %72, align 8, !tbaa !107
  tail call void @sdsclear(ptr noundef %75) #26
  %.pre134 = load ptr, ptr %72, align 8, !tbaa !107
  br label %76

76:                                               ; preds = %74, %71
  %77 = phi ptr [ %.pre134, %74 ], [ %73, %71 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -1
  %79 = load i8, ptr %78, align 1, !tbaa !12
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 7
  switch i32 %81, label %sdslen.exit109.thread [
    i32 0, label %82
    i32 1, label %85
    i32 2, label %89
    i32 3, label %93
    i32 4, label %97
  ]

82:                                               ; preds = %76
  %83 = lshr i32 %80, 3
  %84 = zext nneg i32 %83 to i64
  br label %sdslen.exit109

85:                                               ; preds = %76
  %86 = getelementptr inbounds i8, ptr %77, i64 -3
  %87 = load i8, ptr %86, align 1, !tbaa !12
  %88 = zext i8 %87 to i64
  br label %sdslen.exit109

89:                                               ; preds = %76
  %90 = getelementptr inbounds i8, ptr %77, i64 -5
  %91 = load i16, ptr %90, align 1, !tbaa !13
  %92 = zext i16 %91 to i64
  br label %sdslen.exit109

93:                                               ; preds = %76
  %94 = getelementptr inbounds i8, ptr %77, i64 -9
  %95 = load i32, ptr %94, align 1, !tbaa !15
  %96 = zext i32 %95 to i64
  br label %sdslen.exit109

97:                                               ; preds = %76
  %98 = getelementptr inbounds i8, ptr %77, i64 -17
  %99 = load i64, ptr %98, align 1, !tbaa !16
  br label %sdslen.exit109

sdslen.exit109:                                   ; preds = %82, %85, %89, %93, %97
  %.0.i108 = phi i64 [ %99, %97 ], [ %84, %82 ], [ %88, %85 ], [ %92, %89 ], [ %96, %93 ]
  %100 = icmp eq i64 %.0.i108, 0
  br i1 %100, label %sdslen.exit109.thread, label %101, !prof !108

101:                                              ; preds = %sdslen.exit109
  tail call void @_serverAssert(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.1, i32 noundef 2929) #26
  tail call void @abort() #27
  unreachable

sdslen.exit109.thread:                            ; preds = %76, %sdslen.exit109
  store ptr %77, ptr %63, align 8, !tbaa !105
  %102 = load i8, ptr %3, align 2, !tbaa !87
  %103 = or i8 %102, 8
  store i8 %103, ptr %3, align 2, !tbaa !87
  store i32 1, ptr %67, align 4, !tbaa !15
  br label %104

104:                                              ; preds = %62, %sdslen.exit109.thread, %69, %sdslen.exit
  %105 = phi ptr [ %29, %sdslen.exit ], [ %.pre135, %69 ], [ %77, %sdslen.exit109.thread ], [ %64, %62 ]
  %.1 = phi i64 [ %spec.store.select, %sdslen.exit ], [ 16384, %69 ], [ 16384, %sdslen.exit109.thread ], [ 16384, %62 ]
  %.not99 = phi i1 [ false, %sdslen.exit ], [ true, %69 ], [ true, %sdslen.exit109.thread ], [ true, %62 ]
  %106 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %107 = getelementptr inbounds i8, ptr %105, i64 -1
  %108 = load i8, ptr %107, align 1, !tbaa !12
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 7
  switch i32 %110, label %sdslen.exit111 [
    i32 0, label %111
    i32 1, label %114
    i32 2, label %118
    i32 3, label %122
    i32 4, label %126
  ]

111:                                              ; preds = %104
  %112 = lshr i32 %109, 3
  %113 = zext nneg i32 %112 to i64
  br label %sdslen.exit111

114:                                              ; preds = %104
  %115 = getelementptr inbounds i8, ptr %105, i64 -3
  %116 = load i8, ptr %115, align 1, !tbaa !12
  %117 = zext i8 %116 to i64
  br label %sdslen.exit111

118:                                              ; preds = %104
  %119 = getelementptr inbounds i8, ptr %105, i64 -5
  %120 = load i16, ptr %119, align 1, !tbaa !13
  %121 = zext i16 %120 to i64
  br label %sdslen.exit111

122:                                              ; preds = %104
  %123 = getelementptr inbounds i8, ptr %105, i64 -9
  %124 = load i32, ptr %123, align 1, !tbaa !15
  %125 = zext i32 %124 to i64
  br label %sdslen.exit111

126:                                              ; preds = %104
  %127 = getelementptr inbounds i8, ptr %105, i64 -17
  %128 = load i64, ptr %127, align 1, !tbaa !16
  br label %sdslen.exit111

sdslen.exit111:                                   ; preds = %104, %111, %114, %118, %122, %126
  %.0.i110 = phi i64 [ %128, %126 ], [ %113, %111 ], [ %117, %114 ], [ %121, %118 ], [ %125, %122 ], [ 0, %104 ]
  %129 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !86
  %131 = and i64 %130, 2
  %.not98 = icmp eq i64 %131, 0
  br i1 %.not98, label %132, label %152

132:                                              ; preds = %sdslen.exit111
  br i1 %.not99, label %133, label %sdsalloc.exit.thread

133:                                              ; preds = %132
  switch i32 %110, label %sdsalloc.exit.thread [
    i32 4, label %142
    i32 3, label %138
    i32 2, label %134
  ]

134:                                              ; preds = %133
  %135 = getelementptr inbounds i8, ptr %105, i64 -3
  %136 = load i16, ptr %135, align 1, !tbaa !13
  %137 = zext i16 %136 to i64
  br label %sdsalloc.exit

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %105, i64 -5
  %140 = load i32, ptr %139, align 1, !tbaa !15
  %141 = zext i32 %140 to i64
  br label %sdsalloc.exit

142:                                              ; preds = %133
  %143 = getelementptr inbounds i8, ptr %105, i64 -9
  %144 = load i64, ptr %143, align 1, !tbaa !16
  br label %sdsalloc.exit

sdsalloc.exit:                                    ; preds = %134, %138, %142
  %.0.i112 = phi i64 [ %144, %142 ], [ %137, %134 ], [ %141, %138 ]
  %145 = icmp ult i64 %.0.i112, 16384
  br i1 %145, label %sdsalloc.exit.thread, label %152

sdsalloc.exit.thread:                             ; preds = %133, %sdsalloc.exit, %132
  %146 = tail call ptr @sdsMakeRoomForNonGreedy(ptr noundef nonnull %105, i64 noundef %.1) #26
  store ptr %146, ptr %106, align 8, !tbaa !105
  %147 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %148 = load i64, ptr %147, align 8, !tbaa !109
  %149 = add i64 %.0.i110, %.1
  %150 = icmp ult i64 %148, %149
  br i1 %150, label %151, label %sdsavail.exit

151:                                              ; preds = %sdsalloc.exit.thread
  store i64 %149, ptr %147, align 8, !tbaa !109
  br label %sdsavail.exit

152:                                              ; preds = %sdsalloc.exit, %sdslen.exit111
  %153 = tail call ptr @sdsMakeRoomFor(ptr noundef nonnull %105, i64 noundef %.1) #26
  store ptr %153, ptr %106, align 8, !tbaa !105
  %154 = getelementptr inbounds i8, ptr %153, i64 -1
  %155 = load i8, ptr %154, align 1, !tbaa !12
  %156 = and i8 %155, 7
  switch i8 %156, label %sdsavail.exit [
    i8 4, label %180
    i8 1, label %157
    i8 2, label %165
    i8 3, label %173
  ]

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %153, i64 -3
  %159 = getelementptr inbounds i8, ptr %153, i64 -2
  %160 = load i8, ptr %159, align 1, !tbaa !12
  %161 = zext i8 %160 to i64
  %162 = load i8, ptr %158, align 1, !tbaa !12
  %163 = zext i8 %162 to i64
  %164 = sub nsw i64 %161, %163
  br label %sdsavail.exit

165:                                              ; preds = %152
  %166 = getelementptr inbounds i8, ptr %153, i64 -5
  %167 = getelementptr inbounds i8, ptr %153, i64 -3
  %168 = load i16, ptr %167, align 1, !tbaa !13
  %169 = zext i16 %168 to i64
  %170 = load i16, ptr %166, align 1, !tbaa !13
  %171 = zext i16 %170 to i64
  %172 = sub nsw i64 %169, %171
  br label %sdsavail.exit

173:                                              ; preds = %152
  %174 = getelementptr inbounds i8, ptr %153, i64 -9
  %175 = getelementptr inbounds i8, ptr %153, i64 -5
  %176 = load i32, ptr %175, align 1, !tbaa !15
  %177 = load i32, ptr %174, align 1, !tbaa !15
  %178 = sub i32 %176, %177
  %179 = zext i32 %178 to i64
  br label %sdsavail.exit

180:                                              ; preds = %152
  %181 = getelementptr inbounds i8, ptr %153, i64 -17
  %182 = getelementptr inbounds i8, ptr %153, i64 -9
  %183 = load i64, ptr %182, align 1, !tbaa !16
  %184 = load i64, ptr %181, align 1, !tbaa !16
  %185 = sub i64 %183, %184
  br label %sdsavail.exit

sdsavail.exit:                                    ; preds = %180, %173, %165, %157, %152, %sdsalloc.exit.thread, %151
  %186 = phi ptr [ %146, %sdsalloc.exit.thread ], [ %146, %151 ], [ %153, %173 ], [ %153, %180 ], [ %153, %157 ], [ %153, %165 ], [ %153, %152 ]
  %.2 = phi i64 [ %.1, %sdsalloc.exit.thread ], [ %.1, %151 ], [ %179, %173 ], [ %185, %180 ], [ %164, %157 ], [ %172, %165 ], [ 0, %152 ]
  %187 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !75
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %.0.i110
  %190 = load ptr, ptr %188, align 8, !tbaa !66
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 144
  %192 = load ptr, ptr %191, align 8, !tbaa !110
  %193 = tail call i32 %192(ptr noundef nonnull %188, ptr noundef %189, i64 noundef %.2) #26
  switch i32 %193, label %199 [
    i32 -1, label %194
    i32 0, label %198
  ]

194:                                              ; preds = %sdsavail.exit
  %195 = getelementptr i8, ptr %0, i64 8
  %.val107 = load i32, ptr %195, align 8, !tbaa !111
  %196 = icmp eq i32 %.val107, 3
  br i1 %196, label %302, label %197

197:                                              ; preds = %194
  store i8 11, ptr %7, align 1, !tbaa !88
  tail call void @freeClientAsync(ptr noundef nonnull %.val)
  br label %302

198:                                              ; preds = %sdsavail.exit
  store i8 12, ptr %7, align 1, !tbaa !88
  tail call void @freeClientAsync(ptr noundef nonnull %.val)
  br label %302

199:                                              ; preds = %sdsavail.exit
  %200 = load ptr, ptr %106, align 8, !tbaa !105
  %201 = sext i32 %193 to i64
  tail call void @sdsIncrLen(ptr noundef %200, i64 noundef %201) #26
  %202 = load ptr, ptr %106, align 8, !tbaa !105
  %203 = getelementptr inbounds i8, ptr %202, i64 -1
  %204 = load i8, ptr %203, align 1, !tbaa !12
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 7
  switch i32 %206, label %sdslen.exit115.thread [
    i32 0, label %207
    i32 1, label %210
    i32 2, label %214
    i32 3, label %218
    i32 4, label %222
  ]

207:                                              ; preds = %199
  %208 = lshr i32 %205, 3
  %209 = zext nneg i32 %208 to i64
  br label %sdslen.exit115

210:                                              ; preds = %199
  %211 = getelementptr inbounds i8, ptr %202, i64 -3
  %212 = load i8, ptr %211, align 1, !tbaa !12
  %213 = zext i8 %212 to i64
  br label %sdslen.exit115

214:                                              ; preds = %199
  %215 = getelementptr inbounds i8, ptr %202, i64 -5
  %216 = load i16, ptr %215, align 1, !tbaa !13
  %217 = zext i16 %216 to i64
  br label %sdslen.exit115

218:                                              ; preds = %199
  %219 = getelementptr inbounds i8, ptr %202, i64 -9
  %220 = load i32, ptr %219, align 1, !tbaa !15
  %221 = zext i32 %220 to i64
  br label %sdslen.exit115

222:                                              ; preds = %199
  %223 = getelementptr inbounds i8, ptr %202, i64 -17
  %224 = load i64, ptr %223, align 1, !tbaa !16
  br label %sdslen.exit115

sdslen.exit115:                                   ; preds = %207, %210, %214, %218, %222
  %.0.i114 = phi i64 [ %224, %222 ], [ %209, %207 ], [ %213, %210 ], [ %217, %214 ], [ %221, %218 ]
  %225 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %226 = load i64, ptr %225, align 8, !tbaa !109
  %227 = icmp ult i64 %226, %.0.i114
  br i1 %227, label %228, label %sdslen.exit115.thread

228:                                              ; preds = %sdslen.exit115
  store i64 %.0.i114, ptr %225, align 8, !tbaa !109
  br label %sdslen.exit115.thread

sdslen.exit115.thread:                            ; preds = %199, %228, %sdslen.exit115
  %229 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !79
  %230 = getelementptr inbounds nuw i8, ptr %.val, i64 248
  store i64 %229, ptr %230, align 8, !tbaa !90
  %231 = load i64, ptr %129, align 8, !tbaa !86
  %232 = and i64 %231, 2
  %.not100 = icmp eq i64 %232, 0
  br i1 %.not100, label %237, label %233

233:                                              ; preds = %sdslen.exit115.thread
  %234 = getelementptr inbounds nuw i8, ptr %.val, i64 304
  %235 = load i64, ptr %234, align 8, !tbaa !112
  %236 = add nsw i64 %235, %201
  store i64 %236, ptr %234, align 8, !tbaa !112
  br label %237

237:                                              ; preds = %sdslen.exit115.thread, %233
  %.sink = phi ptr [ getelementptr inbounds nuw (i8, ptr @server, i64 2864), %233 ], [ getelementptr inbounds nuw (i8, ptr @server, i64 2848), %sdslen.exit115.thread ]
  %238 = atomicrmw add ptr %.sink, i64 %201 monotonic, align 8
  %239 = load i64, ptr %129, align 8, !tbaa !86
  %240 = and i64 %239, 2
  %.not101 = icmp eq i64 %240, 0
  br i1 %.not101, label %241, label %authRequired.exit.thread

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %.val, i64 464
  %243 = load i64, ptr %242, align 8, !tbaa !113
  %244 = load ptr, ptr %106, align 8, !tbaa !105
  %245 = getelementptr inbounds i8, ptr %244, i64 -1
  %246 = load i8, ptr %245, align 1, !tbaa !12
  %247 = zext i8 %246 to i32
  %248 = and i32 %247, 7
  switch i32 %248, label %sdslen.exit117 [
    i32 0, label %249
    i32 1, label %252
    i32 2, label %256
    i32 3, label %260
    i32 4, label %264
  ]

249:                                              ; preds = %241
  %250 = lshr i32 %247, 3
  %251 = zext nneg i32 %250 to i64
  br label %sdslen.exit117

252:                                              ; preds = %241
  %253 = getelementptr inbounds i8, ptr %244, i64 -3
  %254 = load i8, ptr %253, align 1, !tbaa !12
  %255 = zext i8 %254 to i64
  br label %sdslen.exit117

256:                                              ; preds = %241
  %257 = getelementptr inbounds i8, ptr %244, i64 -5
  %258 = load i16, ptr %257, align 1, !tbaa !13
  %259 = zext i16 %258 to i64
  br label %sdslen.exit117

260:                                              ; preds = %241
  %261 = getelementptr inbounds i8, ptr %244, i64 -9
  %262 = load i32, ptr %261, align 1, !tbaa !15
  %263 = zext i32 %262 to i64
  br label %sdslen.exit117

264:                                              ; preds = %241
  %265 = getelementptr inbounds i8, ptr %244, i64 -17
  %266 = load i64, ptr %265, align 1, !tbaa !16
  br label %sdslen.exit117

sdslen.exit117:                                   ; preds = %241, %249, %252, %256, %260, %264
  %.0.i116 = phi i64 [ %266, %264 ], [ %251, %249 ], [ %255, %252 ], [ %259, %256 ], [ %263, %260 ], [ 0, %241 ]
  %267 = add i64 %.0.i116, %243
  %268 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6368), align 8, !tbaa !114
  %269 = icmp ugt i64 %267, %268
  br i1 %269, label %298, label %270

270:                                              ; preds = %sdslen.exit117
  switch i32 %248, label %sdslen.exit119 [
    i32 0, label %271
    i32 1, label %274
    i32 2, label %278
    i32 3, label %282
    i32 4, label %286
  ]

271:                                              ; preds = %270
  %272 = lshr i32 %247, 3
  %273 = zext nneg i32 %272 to i64
  br label %sdslen.exit119

274:                                              ; preds = %270
  %275 = getelementptr inbounds i8, ptr %244, i64 -3
  %276 = load i8, ptr %275, align 1, !tbaa !12
  %277 = zext i8 %276 to i64
  br label %sdslen.exit119

278:                                              ; preds = %270
  %279 = getelementptr inbounds i8, ptr %244, i64 -5
  %280 = load i16, ptr %279, align 1, !tbaa !13
  %281 = zext i16 %280 to i64
  br label %sdslen.exit119

282:                                              ; preds = %270
  %283 = getelementptr inbounds i8, ptr %244, i64 -9
  %284 = load i32, ptr %283, align 1, !tbaa !15
  %285 = zext i32 %284 to i64
  br label %sdslen.exit119

286:                                              ; preds = %270
  %287 = getelementptr inbounds i8, ptr %244, i64 -17
  %288 = load i64, ptr %287, align 1, !tbaa !16
  br label %sdslen.exit119

sdslen.exit119:                                   ; preds = %270, %271, %274, %278, %282, %286
  %.0.i118 = phi i64 [ %288, %286 ], [ %273, %271 ], [ %277, %274 ], [ %281, %278 ], [ %285, %282 ], [ 0, %270 ]
  %289 = add i64 %.0.i118, %243
  %290 = icmp ugt i64 %289, 1048576
  br i1 %290, label %291, label %authRequired.exit.thread

291:                                              ; preds = %sdslen.exit119
  %292 = load ptr, ptr @DefaultUser, align 8, !tbaa !61
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load i32, ptr %293, align 8, !tbaa !62
  %295 = and i32 %294, 6
  %or.cond.i = icmp eq i32 %295, 4
  br i1 %or.cond.i, label %authRequired.exit.thread, label %authRequired.exit

authRequired.exit:                                ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %.val, i64 264
  %297 = load i32, ptr %296, align 8, !tbaa !64
  %.not2.i.not = icmp eq i32 %297, 0
  br i1 %.not2.i.not, label %298, label %authRequired.exit.thread

298:                                              ; preds = %authRequired.exit, %sdslen.exit117
  store i8 13, ptr %7, align 1, !tbaa !88
  tail call void @freeClientAsync(ptr noundef nonnull %.val)
  %299 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @server, i64 5064), i64 1 monotonic, align 8
  br label %302

authRequired.exit.thread:                         ; preds = %291, %authRequired.exit, %sdslen.exit119, %237
  %300 = tail call i32 @processInputBuffer(ptr noundef nonnull %.val)
  %301 = icmp eq i32 %300, -1
  br i1 %301, label %beforeNextClient.exit, label %302

302:                                              ; preds = %194, %197, %198, %298, %authRequired.exit.thread
  %303 = load i8, ptr %7, align 1, !tbaa !88
  %.not104 = icmp eq i8 %303, 0
  br i1 %.not104, label %308, label %304

304:                                              ; preds = %302
  %305 = load i8, ptr %8, align 1, !tbaa !73
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  tail call void @handleClientReadError(ptr noundef nonnull %.val)
  br label %308

308:                                              ; preds = %302, %307, %304
  %309 = load i8, ptr %3, align 2, !tbaa !87
  %310 = and i8 %309, 8
  %.not105 = icmp eq i8 %310, 0
  br i1 %.not105, label %.critedge, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %313 = load i64, ptr %312, align 8, !tbaa !106
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %316, label %315, !prof !5

315:                                              ; preds = %311
  tail call void @_serverAssert(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.1, i32 noundef 3008) #26
  tail call void @abort() #27
  unreachable

316:                                              ; preds = %311
  tail call fastcc void @resetReusableQueryBuf(ptr noundef nonnull %.val)
  br label %.critedge

.critedge:                                        ; preds = %308, %316
  %317 = load i8, ptr %8, align 1, !tbaa !73
  %.not6.not.i = icmp eq i8 %317, 0
  br i1 %.not6.not.i, label %318, label %beforeNextClient.exit

318:                                              ; preds = %.critedge
  %319 = load i64, ptr %129, align 8, !tbaa !86
  %320 = and i64 %319, 1024
  %.not7.i = icmp eq i64 %320, 0
  br i1 %.not7.i, label %beforeNextClient.exit, label %321

321:                                              ; preds = %318
  tail call void @freeClient(ptr noundef nonnull %.val)
  br label %beforeNextClient.exit

beforeNextClient.exit:                            ; preds = %authRequired.exit.thread, %321, %318, %.critedge, %1
  ret void
}

declare ptr @zmalloc_usable(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @selectDb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @listCreate() local_unnamed_addr #1

declare void @initClientBlockingState(ptr noundef) local_unnamed_addr #1

declare ptr @dictCreate(ptr noundef) local_unnamed_addr #1

declare void @listInitNode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @initClientMultiState(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @installClientWriteHandler(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8, !tbaa !115
  %3 = icmp eq i32 %2, 1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6524), align 4
  %5 = icmp eq i32 %4, 1
  %or.cond = select i1 %3, i1 %5, i1 false
  %spec.store.select = zext i1 %or.cond to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = tail call i32 %10(ptr noundef nonnull %7, ptr noundef nonnull @sendReplyToClient, i32 noundef range(i32 0, 2) %spec.store.select) #26
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  tail call void @freeClientAsync(ptr noundef nonnull %0)
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sendReplyToClient(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !70
  %3 = tail call i32 @writeToClient(ptr noundef %.val, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeClientAsync(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %3 = load i8, ptr %2, align 1, !tbaa !73
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %24, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @pthread_self() #29
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8), align 8, !tbaa !117
  %.not18 = icmp eq i64 %5, %6
  br i1 %.not18, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !72
  %10 = zext i8 %9 to i32
  tail call void @pauseIOThread(i32 noundef %10) #26
  br label %11

11:                                               ; preds = %7, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !86
  %14 = and i64 %13, 16
  %.not17 = icmp eq i64 %14, 0
  br i1 %.not17, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %17 = load i8, ptr %16, align 2, !tbaa !87
  %18 = or i8 %17, 16
  store i8 %18, ptr %16, align 2, !tbaa !87
  tail call void @enqueuePendingClientsToMainThread(ptr noundef nonnull %0, i32 noundef 1) #26
  br label %19

19:                                               ; preds = %15, %11
  br i1 %.not18, label %20, label %35

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i8, ptr %21, align 8, !tbaa !72
  %23 = zext i8 %22 to i32
  tail call void @resumeIOThread(i32 noundef %23) #26
  br label %35

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !86
  %27 = and i64 %26, 1280
  %or.cond = icmp eq i64 %27, 0
  br i1 %or.cond, label %28, label %35

28:                                               ; preds = %24
  %29 = or disjoint i64 %26, 1024
  store i64 %29, ptr %25, align 8, !tbaa !86
  %30 = and i64 %26, 1
  %.not15 = icmp eq i64 %30, 0
  br i1 %.not15, label %32, label %31

31:                                               ; preds = %28
  tail call void @freeReplicaReferencedReplBuffer(ptr noundef nonnull %0) #26
  br label %32

32:                                               ; preds = %31, %28
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1440), align 8, !tbaa !118
  %34 = tail call ptr @listAddNodeTail(ptr noundef %33, ptr noundef nonnull %0) #26
  br label %35

35:                                               ; preds = %19, %20, %24, %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @putClientInPendingWriteQueue(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !86
  %4 = and i64 %3, 2097152
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %15 [
    i32 0, label %11
    i32 12, label %11
    i32 9, label %8
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = load i32, ptr %9, align 8, !tbaa !95
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %11, label %15

11:                                               ; preds = %5, %5, %8
  %12 = or disjoint i64 %3, 2097152
  store i64 %12, ptr %2, align 8, !tbaa !86
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1448), align 8, !tbaa !119
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @listLinkNodeHead(ptr noundef %13, ptr noundef nonnull %14) #26
  br label %15

15:                                               ; preds = %5, %11, %8, %1
  ret void
}

declare void @listLinkNodeHead(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @prepareClientToWrite(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !86
  %4 = and i64 %3, 134217984
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_prepareClientToWrite.exit, !prof !5

5:                                                ; preds = %1
  %6 = and i64 %3, 1024
  %.not11.i = icmp eq i64 %6, 0
  br i1 %.not11.i, label %7, label %_prepareClientToWrite.exit, !prof !5

7:                                                ; preds = %5
  %8 = and i64 %3, 20971520
  %9 = icmp ne i64 %8, 0
  %10 = and i64 %3, 70368744177664
  %.not12.i = icmp eq i64 %10, 0
  %11 = and i1 %9, %.not12.i
  %12 = and i64 %3, 8194
  %13 = icmp eq i64 %12, 2
  %or.cond.i = or i1 %13, %11
  br i1 %or.cond.i, label %_prepareClientToWrite.exit, label %14, !prof !120

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %_prepareClientToWrite.exit, label %17, !prof !121

17:                                               ; preds = %14
  %18 = and i64 %3, 5
  %.not.i.i = icmp eq i64 %18, 1
  br i1 %.not.i.i, label %19, label %22, !prof !121

19:                                               ; preds = %17
  %20 = tail call fastcc i32 @_clientHasPendingRepliesSlave(ptr noundef nonnull readonly %0)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %_prepareClientToWrite.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %24 = load i32, ptr %23, align 8, !tbaa !76
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %clientHasPendingReplies.exit.i, label %_prepareClientToWrite.exit

clientHasPendingReplies.exit.i:                   ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !122
  %.not20.i = icmp eq i64 %28, 0
  br i1 %.not20.i, label %29, label %_prepareClientToWrite.exit

29:                                               ; preds = %clientHasPendingReplies.exit.i, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %31 = load i8, ptr %30, align 1, !tbaa !73
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %_prepareClientToWrite.exit, !prof !5

33:                                               ; preds = %29
  %34 = load i64, ptr %2, align 8, !tbaa !86
  %35 = and i64 %34, 2097152
  %.not.i17.i = icmp eq i64 %35, 0
  br i1 %.not.i17.i, label %36, label %_prepareClientToWrite.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %38 = load i32, ptr %37, align 4, !tbaa !94
  switch i32 %38, label %_prepareClientToWrite.exit [
    i32 0, label %42
    i32 12, label %42
    i32 9, label %39
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = load i32, ptr %40, align 8, !tbaa !95
  %.not7.i.i = icmp eq i32 %41, 0
  br i1 %.not7.i.i, label %42, label %_prepareClientToWrite.exit

42:                                               ; preds = %39, %36, %36
  %43 = or disjoint i64 %34, 2097152
  store i64 %43, ptr %2, align 8, !tbaa !86
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1448), align 8, !tbaa !119
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @listLinkNodeHead(ptr noundef %44, ptr noundef nonnull %45) #26
  br label %_prepareClientToWrite.exit

_prepareClientToWrite.exit:                       ; preds = %1, %5, %7, %14, %19, %22, %clientHasPendingReplies.exit.i, %29, %33, %36, %39, %42
  %.0.i = phi i32 [ -1, %14 ], [ 0, %1 ], [ -1, %5 ], [ -1, %7 ], [ 0, %clientHasPendingReplies.exit.i ], [ 0, %42 ], [ 0, %29 ], [ 0, %33 ], [ 0, %36 ], [ 0, %39 ], [ 0, %22 ], [ 0, %19 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local void @_addReplyProtoToList(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %.not37 = icmp eq ptr %10, null
  br i1 %.not37, label %.thread, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = sub i64 %12, %14
  %16 = tail call i64 @llvm.umin.i64(i64 %15, i64 %3)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %2, i64 %16, i1 false)
  %19 = add i64 %16, %14
  store i64 %19, ptr %13, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 %16
  %21 = sub i64 %3, %16
  br label %.thread

.thread:                                          ; preds = %4, %11, %8
  %.034 = phi i64 [ %21, %11 ], [ %3, %8 ], [ %3, %4 ]
  %.0 = phi ptr [ %20, %11 ], [ %2, %8 ], [ %2, %4 ]
  %.not39 = icmp eq i64 %.034, 0
  br i1 %.not39, label %36, label %22

22:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = tail call i64 @llvm.umax.i64(i64 %.034, i64 16384)
  %24 = add i64 %23, 16
  %25 = call ptr @zmalloc_usable(i64 noundef %24, ptr noundef nonnull %5) #26
  %26 = load i64, ptr %5, align 8, !tbaa !16
  %27 = add i64 %26, -16
  store i64 %27, ptr %25, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %.034, ptr %28, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr align 1 %.0, i64 %.034, i1 false)
  %30 = call ptr @listAddNodeTail(ptr noundef nonnull %1, ptr noundef nonnull %25) #26
  %31 = load i64, ptr %25, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load i64, ptr %32, align 8, !tbaa !124
  %34 = add i64 %33, %31
  store i64 %34, ptr %32, align 8, !tbaa !124
  %35 = call i32 @closeClientOnOutputBufferLimitReached(ptr noundef %0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

36:                                               ; preds = %22, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @closeClientOnOutputBufferLimitReached(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %29, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i64, ptr %6, align 8, !tbaa !124
  %8 = icmp ult i64 %7, -65537
  br i1 %8, label %10, label %9, !prof !5

9:                                                ; preds = %5
  tail call void @_serverAssert(ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.1, i32 noundef 4272) #26
  tail call void @abort() #27
  unreachable

10:                                               ; preds = %5
  %11 = icmp ne i64 %7, 0
  %12 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !86
  %13 = and i64 %.val, 5
  %.not18 = icmp eq i64 %13, 1
  %or.cond = select i1 %11, i1 true, i1 %.not18
  %14 = and i64 %.val, 1024
  %.not15 = icmp eq i64 %14, 0
  %or.cond20 = select i1 %or.cond, i1 %.not15, i1 false
  br i1 %or.cond20, label %15, label %29

15:                                               ; preds = %10
  %16 = tail call i32 @checkClientOutputBufferLimits(ptr noundef nonnull %0)
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %29, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @sdsempty() #26
  %19 = tail call ptr @catClientInfoString(ptr noundef %18, ptr noundef nonnull %0)
  %.not17 = icmp eq i32 %1, 0
  br i1 %.not17, label %23, label %20

20:                                               ; preds = %17
  tail call void @freeClientAsync(ptr noundef nonnull %0)
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !125
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %26, label %.sink.split

23:                                               ; preds = %17
  tail call void @freeClient(ptr noundef nonnull %0)
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !125
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %26, label %.sink.split

.sink.split:                                      ; preds = %23, %20
  %.str.242.sink = phi ptr [ @.str.40, %20 ], [ @.str.242, %23 ]
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull %.str.242.sink, ptr noundef %19) #26
  br label %26

26:                                               ; preds = %.sink.split, %23, %20
  tail call void @sdsfree(ptr noundef %19) #26
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 5072), align 8, !tbaa !126
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr getelementptr inbounds nuw (i8, ptr @server, i64 5072), align 8, !tbaa !126
  br label %29

29:                                               ; preds = %10, %15, %2, %26
  %.0 = phi i32 [ 0, %2 ], [ 1, %26 ], [ 0, %10 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @cmdHasPushAsReply(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %5 = icmp eq ptr %4, @subscribeCommand
  %6 = icmp eq ptr %4, @unsubscribeCommand
  %or.cond = or i1 %5, %6
  %7 = icmp eq ptr %4, @psubscribeCommand
  %or.cond9 = or i1 %7, %or.cond
  %8 = icmp eq ptr %4, @punsubscribeCommand
  %or.cond10 = or i1 %8, %or.cond9
  %9 = icmp eq ptr %4, @ssubscribeCommand
  %or.cond11 = or i1 %9, %or.cond10
  %10 = icmp eq ptr %4, @sunsubscribeCommand
  %narrow = or i1 %10, %or.cond11
  %11 = zext i1 %narrow to i32
  br label %12

12:                                               ; preds = %1, %2
  %.0 = phi i32 [ %11, %2 ], [ 0, %1 ]
  ret i32 %.0
}

declare void @subscribeCommand(ptr noundef) #1

declare void @unsubscribeCommand(ptr noundef) #1

declare void @psubscribeCommand(ptr noundef) #1

declare void @punsubscribeCommand(ptr noundef) #1

declare void @ssubscribeCommand(ptr noundef) #1

declare void @sunsubscribeCommand(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @_addReplyToBufferOrList(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !86
  %8 = and i64 %7, 64
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %_addReplyProtoToList.exit

9:                                                ; preds = %3
  %10 = and i64 %7, 5
  %.not62 = icmp eq i64 %10, 1
  br i1 %.not62, label %11, label %20, !prof !121

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %.not48 = icmp eq ptr %13, null
  br i1 %.not48, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  br label %17

17:                                               ; preds = %11, %14
  %18 = phi ptr [ %16, %14 ], [ null, %11 ]
  %.not49 = icmp eq ptr %18, null
  %19 = select i1 %.not49, ptr @.str.3, ptr %18
  tail call void (ptr, ptr, ...) @logInvalidUseAndFreeClientAsync(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %19)
  br label %_addReplyProtoToList.exit

20:                                               ; preds = %9
  tail call void @reqresSaveClientReplyOffset(ptr noundef nonnull %0) #26
  %21 = load i64, ptr %6, align 8, !tbaa !86
  %22 = and i64 %21, 70368744177664
  %.not46 = icmp eq i64 %22, 0
  br i1 %.not46, label %70, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !135
  %25 = icmp eq ptr %0, %24
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1488), align 8
  %27 = icmp ne ptr %26, null
  %or.cond = select i1 %25, i1 %27, i1 false
  br i1 %or.cond, label %28, label %70

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !136
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %cmdHasPushAsReply.exit.thread, label %cmdHasPushAsReply.exit

cmdHasPushAsReply.exit:                           ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !127
  %33 = icmp ne ptr %32, @subscribeCommand
  %34 = icmp ne ptr %32, @unsubscribeCommand
  %or.cond.i.not72 = and i1 %33, %34
  %35 = icmp ne ptr %32, @psubscribeCommand
  %or.cond9.i.not69 = and i1 %35, %or.cond.i.not72
  %36 = icmp ne ptr %32, @punsubscribeCommand
  %or.cond10.i.not67 = and i1 %36, %or.cond9.i.not69
  %37 = icmp ne ptr %32, @ssubscribeCommand
  %or.cond11.i.not65 = and i1 %37, %or.cond10.i.not67
  %38 = icmp ne ptr %32, @sunsubscribeCommand
  %narrow.i.not = and i1 %38, %or.cond11.i.not65
  br i1 %narrow.i.not, label %cmdHasPushAsReply.exit.thread, label %70

cmdHasPushAsReply.exit.thread:                    ; preds = %28, %cmdHasPushAsReply.exit
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7672), align 8, !tbaa !137
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %.not.i51 = icmp eq ptr %41, null
  br i1 %.not.i51, label %.thread.i, label %42

42:                                               ; preds = %cmdHasPushAsReply.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !123
  %.not37.i = icmp eq ptr %44, null
  br i1 %.not37.i, label %.thread.i, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %44, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = sub i64 %46, %48
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 %2)
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr readonly align 1 %1, i64 %50, i1 false)
  %53 = add i64 %50, %48
  store i64 %53, ptr %47, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 %50
  %55 = sub i64 %2, %50
  br label %.thread.i

.thread.i:                                        ; preds = %45, %42, %cmdHasPushAsReply.exit.thread
  %.034.i = phi i64 [ %55, %45 ], [ %2, %42 ], [ %2, %cmdHasPushAsReply.exit.thread ]
  %.0.i52 = phi ptr [ %54, %45 ], [ %1, %42 ], [ %1, %cmdHasPushAsReply.exit.thread ]
  %.not39.i = icmp eq i64 %.034.i, 0
  br i1 %.not39.i, label %_addReplyProtoToList.exit, label %56

56:                                               ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = tail call i64 @llvm.umax.i64(i64 %.034.i, i64 16384)
  %58 = add i64 %57, 16
  %59 = call ptr @zmalloc_usable(i64 noundef %58, ptr noundef nonnull %5) #26
  %60 = load i64, ptr %5, align 8, !tbaa !16
  %61 = add i64 %60, -16
  store i64 %61, ptr %59, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %.034.i, ptr %62, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %63, ptr align 1 %.0.i52, i64 %.034.i, i1 false)
  %64 = call ptr @listAddNodeTail(ptr noundef nonnull %39, ptr noundef nonnull %59) #26
  %65 = load i64, ptr %59, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %67 = load i64, ptr %66, align 8, !tbaa !124
  %68 = add i64 %67, %65
  store i64 %68, ptr %66, align 8, !tbaa !124
  %69 = call i32 @closeClientOnOutputBufferLimitReached(ptr noundef nonnull %0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_addReplyProtoToList.exit

70:                                               ; preds = %cmdHasPushAsReply.exit, %23, %20
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %72 = load ptr, ptr %71, align 8, !tbaa !96
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !122
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %93

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %78 = load i64, ptr %77, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %80 = load i32, ptr %79, align 8, !tbaa !76
  %81 = sext i32 %80 to i64
  %82 = sub i64 %78, %81
  %83 = tail call i64 @llvm.umin.i64(i64 %2, i64 %82)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  %86 = getelementptr inbounds i8, ptr %85, i64 %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %1, i64 %83, i1 false)
  %87 = load i32, ptr %79, align 8, !tbaa !76
  %88 = trunc i64 %83 to i32
  %89 = add i32 %87, %88
  store i32 %89, ptr %79, align 8, !tbaa !76
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %91 = load i64, ptr %90, align 8, !tbaa !78
  %92 = sext i32 %89 to i64
  %. = tail call i64 @llvm.umax.i64(i64 %91, i64 %92)
  store i64 %., ptr %90, align 8, !tbaa !78
  br label %93

93:                                               ; preds = %76, %70
  %.0 = phi i64 [ %83, %76 ], [ 0, %70 ]
  %94 = icmp ugt i64 %2, %.0
  br i1 %94, label %95, label %_addReplyProtoToList.exit

95:                                               ; preds = %93
  %96 = load ptr, ptr %71, align 8, !tbaa !96
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 %.0
  %98 = sub nuw i64 %2, %.0
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !46
  %.not.i53 = icmp eq ptr %100, null
  br i1 %.not.i53, label %.thread.i55, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !123
  %.not37.i54 = icmp eq ptr %103, null
  br i1 %.not37.i54, label %.thread.i55, label %104

104:                                              ; preds = %101
  %105 = load i64, ptr %103, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !16
  %108 = sub i64 %105, %107
  %109 = tail call i64 @llvm.umin.i64(i64 %108, i64 %98)
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr readonly align 1 %97, i64 %109, i1 false)
  %112 = add i64 %109, %107
  store i64 %112, ptr %106, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 %109
  %114 = sub i64 %98, %109
  br label %.thread.i55

.thread.i55:                                      ; preds = %104, %101, %95
  %.034.i56 = phi i64 [ %114, %104 ], [ %98, %101 ], [ %98, %95 ]
  %.0.i57 = phi ptr [ %113, %104 ], [ %97, %101 ], [ %97, %95 ]
  %.not39.i58 = icmp eq i64 %.034.i56, 0
  br i1 %.not39.i58, label %_addReplyProtoToList.exit, label %115

115:                                              ; preds = %.thread.i55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %116 = tail call i64 @llvm.umax.i64(i64 %.034.i56, i64 16384)
  %117 = add i64 %116, 16
  %118 = call ptr @zmalloc_usable(i64 noundef %117, ptr noundef nonnull %4) #26
  %119 = load i64, ptr %4, align 8, !tbaa !16
  %120 = add i64 %119, -16
  store i64 %120, ptr %118, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 %.034.i56, ptr %121, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %122, ptr align 1 %.0.i57, i64 %.034.i56, i1 false)
  %123 = call ptr @listAddNodeTail(ptr noundef nonnull %96, ptr noundef nonnull %118) #26
  %124 = load i64, ptr %118, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %126 = load i64, ptr %125, align 8, !tbaa !124
  %127 = add i64 %126, %124
  store i64 %127, ptr %125, align 8, !tbaa !124
  %128 = call i32 @closeClientOnOutputBufferLimitReached(ptr noundef nonnull %0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_addReplyProtoToList.exit

_addReplyProtoToList.exit:                        ; preds = %115, %.thread.i55, %56, %.thread.i, %93, %3, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logInvalidUseAndFreeClientAsync(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call ptr @sdsempty() #26
  %5 = call ptr @sdscatvprintf(ptr noundef %4, ptr noundef %1, ptr noundef nonnull %3) #26
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = call ptr @sdsempty() #26
  %7 = call ptr @catClientInfoString(ptr noundef %6, ptr noundef %0)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !125
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.55, ptr noundef %5, ptr noundef %7) #26
  br label %11

11:                                               ; preds = %2, %10
  call void @sdsfree(ptr noundef %5) #26
  call void @sdsfree(ptr noundef %7) #26
  call void @freeClientAsync(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @reqresSaveClientReplyOffset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addReply(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !86
  %6 = and i64 %5, 134217984
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %48, !prof !5

7:                                                ; preds = %2
  %8 = and i64 %5, 1024
  %.not11.i = icmp eq i64 %8, 0
  br i1 %.not11.i, label %9, label %_prepareClientToWrite.exit, !prof !5

9:                                                ; preds = %7
  %10 = and i64 %5, 20971520
  %11 = icmp ne i64 %10, 0
  %12 = and i64 %5, 70368744177664
  %.not12.i = icmp eq i64 %12, 0
  %13 = and i1 %11, %.not12.i
  %14 = and i64 %5, 8194
  %15 = icmp eq i64 %14, 2
  %or.cond.i = or i1 %15, %13
  br i1 %or.cond.i, label %_prepareClientToWrite.exit, label %16, !prof !120

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %.not14.i = icmp eq ptr %18, null
  br i1 %.not14.i, label %_prepareClientToWrite.exit, label %19, !prof !121

19:                                               ; preds = %16
  %20 = and i64 %5, 5
  %.not.i.i = icmp eq i64 %20, 1
  br i1 %.not.i.i, label %21, label %24, !prof !121

21:                                               ; preds = %19
  %22 = tail call fastcc i32 @_clientHasPendingRepliesSlave(ptr noundef nonnull readonly %0)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %48

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %26 = load i32, ptr %25, align 8, !tbaa !76
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %clientHasPendingReplies.exit.i, label %48

clientHasPendingReplies.exit.i:                   ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !122
  %.not20.i = icmp eq i64 %30, 0
  br i1 %.not20.i, label %31, label %48

31:                                               ; preds = %clientHasPendingReplies.exit.i, %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %33 = load i8, ptr %32, align 1, !tbaa !73
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %48, !prof !5

35:                                               ; preds = %31
  %36 = load i64, ptr %4, align 8, !tbaa !86
  %37 = and i64 %36, 2097152
  %.not.i17.i = icmp eq i64 %37, 0
  br i1 %.not.i17.i, label %38, label %48

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %40 = load i32, ptr %39, align 4, !tbaa !94
  switch i32 %40, label %48 [
    i32 0, label %44
    i32 12, label %44
    i32 9, label %41
  ]

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = load i32, ptr %42, align 8, !tbaa !95
  %.not7.i.i = icmp eq i32 %43, 0
  br i1 %.not7.i.i, label %44, label %48

44:                                               ; preds = %41, %38, %38
  %45 = or disjoint i64 %36, 2097152
  store i64 %45, ptr %4, align 8, !tbaa !86
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1448), align 8, !tbaa !119
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @listLinkNodeHead(ptr noundef %46, ptr noundef nonnull %47) #26
  br label %48

48:                                               ; preds = %2, %clientHasPendingReplies.exit.i, %44, %31, %35, %38, %41, %24, %21
  %49 = load i32, ptr %1, align 8
  %50 = lshr i32 %49, 4
  %51 = and i32 %50, 15
  switch i32 %51, label %83 [
    i32 0, label %52
    i32 8, label %52
    i32 1, label %77
  ]

52:                                               ; preds = %48, %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = getelementptr inbounds i8, ptr %54, i64 -1
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 7
  switch i32 %58, label %sdslen.exit [
    i32 0, label %59
    i32 1, label %62
    i32 2, label %66
    i32 3, label %70
    i32 4, label %74
  ]

59:                                               ; preds = %52
  %60 = lshr i32 %57, 3
  %61 = zext nneg i32 %60 to i64
  br label %sdslen.exit

62:                                               ; preds = %52
  %63 = getelementptr inbounds i8, ptr %54, i64 -3
  %64 = load i8, ptr %63, align 1, !tbaa !12
  %65 = zext i8 %64 to i64
  br label %sdslen.exit

66:                                               ; preds = %52
  %67 = getelementptr inbounds i8, ptr %54, i64 -5
  %68 = load i16, ptr %67, align 1, !tbaa !13
  %69 = zext i16 %68 to i64
  br label %sdslen.exit

70:                                               ; preds = %52
  %71 = getelementptr inbounds i8, ptr %54, i64 -9
  %72 = load i32, ptr %71, align 1, !tbaa !15
  %73 = zext i32 %72 to i64
  br label %sdslen.exit

74:                                               ; preds = %52
  %75 = getelementptr inbounds i8, ptr %54, i64 -17
  %76 = load i64, ptr %75, align 1, !tbaa !16
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %52, %59, %62, %66, %70, %74
  %.0.i9 = phi i64 [ %76, %74 ], [ %61, %59 ], [ %65, %62 ], [ %69, %66 ], [ %73, %70 ], [ 0, %52 ]
  tail call void @_addReplyToBufferOrList(ptr noundef nonnull %0, ptr noundef nonnull %54, i64 noundef %.0.i9)
  br label %_prepareClientToWrite.exit

77:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !6
  %80 = ptrtoint ptr %79 to i64
  %81 = call i32 @ll2string(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %80) #26
  %82 = sext i32 %81 to i64
  call void @_addReplyToBufferOrList(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_prepareClientToWrite.exit

83:                                               ; preds = %48
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 449, ptr noundef nonnull @.str.4) #26
  tail call void @abort() #27
  unreachable

_prepareClientToWrite.exit:                       ; preds = %16, %9, %7, %77, %sdslen.exit
  ret void
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplySds(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !86
  %5 = and i64 %4, 134217984
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %47, !prof !5

6:                                                ; preds = %2
  %7 = and i64 %4, 1024
  %.not11.i = icmp eq i64 %7, 0
  br i1 %.not11.i, label %8, label %_prepareClientToWrite.exit, !prof !5

8:                                                ; preds = %6
  %9 = and i64 %4, 20971520
  %10 = icmp ne i64 %9, 0
  %11 = and i64 %4, 70368744177664
  %.not12.i = icmp eq i64 %11, 0
  %12 = and i1 %10, %.not12.i
  %13 = and i64 %4, 8194
  %14 = icmp eq i64 %13, 2
  %or.cond.i = or i1 %14, %12
  br i1 %or.cond.i, label %_prepareClientToWrite.exit, label %15, !prof !120

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %.not14.i = icmp eq ptr %17, null
  br i1 %.not14.i, label %_prepareClientToWrite.exit, label %18, !prof !121

18:                                               ; preds = %15
  %19 = and i64 %4, 5
  %.not.i.i = icmp eq i64 %19, 1
  br i1 %.not.i.i, label %20, label %23, !prof !121

20:                                               ; preds = %18
  %21 = tail call fastcc i32 @_clientHasPendingRepliesSlave(ptr noundef nonnull readonly %0)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %47

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %25 = load i32, ptr %24, align 8, !tbaa !76
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %clientHasPendingReplies.exit.i, label %47

clientHasPendingReplies.exit.i:                   ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !122
  %.not20.i = icmp eq i64 %29, 0
  br i1 %.not20.i, label %30, label %47

30:                                               ; preds = %clientHasPendingReplies.exit.i, %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %32 = load i8, ptr %31, align 1, !tbaa !73
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %47, !prof !5

34:                                               ; preds = %30
  %35 = load i64, ptr %3, align 8, !tbaa !86
  %36 = and i64 %35, 2097152
  %.not.i17.i = icmp eq i64 %36, 0
  br i1 %.not.i17.i, label %37, label %47

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %39 = load i32, ptr %38, align 4, !tbaa !94
  switch i32 %39, label %47 [
    i32 0, label %43
    i32 12, label %43
    i32 9, label %40
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %42 = load i32, ptr %41, align 8, !tbaa !95
  %.not7.i.i = icmp eq i32 %42, 0
  br i1 %.not7.i.i, label %43, label %47

43:                                               ; preds = %40, %37, %37
  %44 = or disjoint i64 %35, 2097152
  store i64 %44, ptr %3, align 8, !tbaa !86
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1448), align 8, !tbaa !119
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @listLinkNodeHead(ptr noundef %45, ptr noundef nonnull %46) #26
  br label %47

47:                                               ; preds = %2, %clientHasPendingReplies.exit.i, %43, %30, %34, %37, %40, %23, %20
  %48 = getelementptr inbounds i8, ptr %1, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !12
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 7
  switch i32 %51, label %sdslen.exit [
    i32 0, label %52
    i32 1, label %55
    i32 2, label %59
    i32 3, label %63
    i32 4, label %67
  ]

52:                                               ; preds = %47
  %53 = lshr i32 %50, 3
  %54 = zext nneg i32 %53 to i64
  br label %sdslen.exit

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %1, i64 -3
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %58 = zext i8 %57 to i64
  br label %sdslen.exit

59:                                               ; preds = %47
  %60 = getelementptr inbounds i8, ptr %1, i64 -5
  %61 = load i16, ptr %60, align 1, !tbaa !13
  %62 = zext i16 %61 to i64
  br label %sdslen.exit

63:                                               ; preds = %47
  %64 = getelementptr inbounds i8, ptr %1, i64 -9
  %65 = load i32, ptr %64, align 1, !tbaa !15
  %66 = zext i32 %65 to i64
  br label %sdslen.exit

67:                                               ; preds = %47
  %68 = getelementptr inbounds i8, ptr %1, i64 -17
  %69 = load i64, ptr %68, align 1, !tbaa !16
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %47, %52, %55, %59, %63, %67
  %.0.i6 = phi i64 [ %69, %67 ], [ %54, %52 ], [ %58, %55 ], [ %62, %59 ], [ %66, %63 ], [ 0, %47 ]
  tail call void @_addReplyToBufferOrList(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %.0.i6)
  br label %_prepareClientToWrite.exit

_prepareClientToWrite.exit:                       ; preds = %6, %8, %15, %sdslen.exit
  tail call void @sdsfree(ptr noundef %1) #26
  ret void
}

declare void @sdsfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyProto(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !86
  %6 = and i64 %5, 134217984
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %48, !prof !5

7:                                                ; preds = %3
  %8 = and i64 %5, 1024
  %.not11.i = icmp eq i64 %8, 0
  br i1 %.not11.i, label %9, label %_prepareClientToWrite.exit, !prof !5

9:                                                ; preds = %7
  %10 = and i64 %5, 20971520
  %11 = icmp ne i64 %10, 0
  %12 = and i64 %5, 70368744177664
  %.not12.i = icmp eq i64 %12, 0
  %13 = and i1 %11, %.not12.i
  %14 = and i64 %5, 8194
  %15 = icmp eq i64 %14, 2
  %or.cond.i = or i1 %15, %13
  br i1 %or.cond.i, label %_prepareClientToWrite.exit, label %16, !prof !120

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %.not14.i = icmp eq ptr %18, null
  br i1 %.not14.i, label %_prepareClientToWrite.exit, label %19, !prof !121

19:                                               ; preds = %16
  %20 = and i64 %5, 5
  %.not.i.i = icmp eq i64 %20, 1
  br i1 %.not.i.i, label %21, label %24, !prof !121

21:                                               ; preds = %19
  %22 = tail call fastcc i32 @_clientHasPendingRepliesSlave(ptr noundef nonnull readonly %0)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %48

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %26 = load i32, ptr %25, align 8, !tbaa !76
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %clientHasPendingReplies.exit.i, label %48

clientHasPendingReplies.exit.i:                   ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !122
  %.not20.i = icmp eq i64 %30, 0
  br i1 %.not20.i, label %31, label %48

31:                                               ; preds = %clientHasPendingReplies.exit.i, %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %33 = load i8, ptr %32, align 1, !tbaa !73
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %48, !prof !5

35:                                               ; preds = %31
  %36 = load i64, ptr %4, align 8, !tbaa !86
  %37 = and i64 %36, 2097152
  %.not.i17.i = icmp eq i64 %37, 0
  br i1 %.not.i17.i, label %38, label %48

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %40 = load i32, ptr %39, align 4, !tbaa !94
  switch i32 %40, label %48 [
    i32 0, label %44
    i32 12, label %44
    i32 9, label %41
  ]

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = load i32, ptr %42, align 8, !tbaa !95
  %.not7.i.i = icmp eq i32 %43, 0
  br i1 %.not7.i.i, label %44, label %48

44:                                               ; preds = %41, %38, %38
  %45 = or disjoint i64 %36, 2097152
  store i64 %45, ptr %4, align 8, !tbaa !86
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1448), align 8, !tbaa !119
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @listLinkNodeHead(ptr noundef %46, ptr noundef nonnull %47) #26
  br label %48

48:                                               ; preds = %3, %clientHasPendingReplies.exit.i, %44, %31, %35, %38, %41, %24, %21
  tail call void @_addReplyToBufferOrList(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  br label %_prepareClientToWrite.exit

_prepareClientToWrite.exit:                       ; preds = %16, %9, %7, %48
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorLength(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.split7, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1, !tbaa !12
  %.not8 = icmp eq i8 %5, 45
  br i1 %.not8, label %.split, label %.split7

.split7:                                          ; preds = %4, %3
  tail call void @addReplyProto(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 5)
  br label %.split

.split:                                           ; preds = %4, %.split7
  tail call void @addReplyProto(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  tail call void @addReplyProto(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @afterErrorReply(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !86
  %7 = and i64 %6, 134217728
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %.not58 = icmp eq ptr %10, null
  br i1 %.not58, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call ptr @listCreate() #26
  store ptr %12, ptr %9, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @sdsfreegeneric, ptr %13, align 8, !tbaa !98
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %10, %8 ]
  %16 = tail call ptr @sdsnewlen(ptr noundef %1, i64 noundef %2) #26
  %17 = tail call ptr @listAddNodeTail(ptr noundef nonnull %15, ptr noundef %16) #26
  br label %85

18:                                               ; preds = %4
  %19 = and i32 %3, 1
  %.not52 = icmp eq i32 %19, 0
  br i1 %.not52, label %20, label %35

20:                                               ; preds = %18
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 3000), align 8, !tbaa !139
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr getelementptr inbounds nuw (i8, ptr @server, i64 3000), align 8, !tbaa !139
  %23 = load i8, ptr %1, align 1, !tbaa !12
  %.not53 = icmp eq i8 %23, 45
  br i1 %.not53, label %25, label %24

24:                                               ; preds = %20
  tail call void @incrementErrorCount(ptr noundef nonnull @.str.7, i64 noundef 3) #26
  br label %41

25:                                               ; preds = %20
  %26 = tail call i64 @llvm.umin.i64(i64 %2, i64 32)
  %27 = tail call ptr @memchr(ptr noundef nonnull %1, i32 noundef 32, i64 noundef %26) #30
  %.not54 = icmp eq ptr %27, null
  br i1 %.not54, label %34, label %28

28:                                               ; preds = %25
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %1 to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %32 = xor i64 %30, -1
  %33 = add i64 %29, %32
  tail call void @incrementErrorCount(ptr noundef nonnull %31, i64 noundef %33) #26
  br label %41

34:                                               ; preds = %25
  tail call void @incrementErrorCount(ptr noundef nonnull @.str.7, i64 noundef 3) #26
  br label %41

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = load ptr, ptr %36, align 8, !tbaa !140
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 200
  %39 = load i64, ptr %38, align 8, !tbaa !141
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !141
  br label %41

41:                                               ; preds = %28, %34, %24, %35
  %42 = load i64, ptr %5, align 8, !tbaa !86
  %.fr76 = freeze i64 %42
  %43 = and i64 %.fr76, 2
  %.not.i = icmp ne i64 %43, 0
  %44 = and i64 %.fr76, 5
  %or.cond.i = icmp eq i64 %44, 1
  %or.cond = or i1 %.not.i, %or.cond.i
  %.pre = load i64, ptr %0, align 8, !tbaa !59
  %.pre.fr = freeze i64 %.pre
  %45 = icmp eq i64 %.pre.fr, -1
  br i1 %or.cond, label %getClientType.exit.thread, label %getClientType.exit

getClientType.exit:                               ; preds = %41
  br i1 %45, label %.thread71.thread, label %85

getClientType.exit.thread:                        ; preds = %41
  %.str.11..str.10 = select i1 %.not.i, ptr @.str.11, ptr @.str.10
  %.str.10..str.11 = select i1 %.not.i, ptr @.str.10, ptr @.str.11
  %spec.select = select i1 %45, ptr @.str.9, ptr %.str.11..str.10
  %spec.select77 = select i1 %45, ptr @.str.8, ptr %.str.10..str.11
  br label %.thread71.thread

.thread71.thread:                                 ; preds = %getClientType.exit.thread, %getClientType.exit
  %46 = phi ptr [ %spec.select, %getClientType.exit.thread ], [ @.str.9, %getClientType.exit ]
  %47 = phi i1 [ %.not.i, %getClientType.exit.thread ], [ false, %getClientType.exit ]
  %48 = phi ptr [ %spec.select77, %getClientType.exit.thread ], [ @.str.8, %getClientType.exit ]
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %2, i64 4096)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = load ptr, ptr %49, align 8, !tbaa !133
  %.not55 = icmp eq ptr %50, null
  br i1 %.not55, label %54, label %51

51:                                               ; preds = %.thread71.thread
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 216
  %53 = load ptr, ptr %52, align 8, !tbaa !134
  br label %54

54:                                               ; preds = %.thread71.thread, %51
  %55 = phi ptr [ %53, %51 ], [ null, %.thread71.thread ]
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !125
  %57 = icmp sgt i32 %56, 3
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = trunc nuw nsw i64 %spec.store.select to i32
  %.not56 = icmp eq ptr %55, null
  %60 = select i1 %.not56, ptr @.str.3, ptr %55
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull %46, ptr noundef nonnull %48, i32 noundef %59, ptr noundef %1, ptr noundef nonnull %60) #26
  br label %61

61:                                               ; preds = %54, %58
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8
  %63 = icmp ne ptr %62, null
  %or.cond3 = select i1 %47, i1 %63, i1 false
  br i1 %or.cond3, label %64, label %69

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !142
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  tail call void @showLatestBacklog() #26
  br label %69

69:                                               ; preds = %68, %64, %61
  %70 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2992), align 8, !tbaa !144
  %71 = add nsw i64 %70, 1
  store i64 %71, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2992), align 8, !tbaa !144
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7388), align 4
  %73 = icmp ne i32 %72, 0
  %or.cond5 = select i1 %47, i1 %73, i1 false
  %.pre60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7432), align 8
  br i1 %or.cond5, label %74, label %77

74:                                               ; preds = %69
  %75 = add i32 %.pre60, -1
  %76 = icmp ult i32 %75, 2
  br label %77

77:                                               ; preds = %74, %69
  %78 = phi i1 [ %76, %74 ], [ false, %69 ]
  %79 = load i64, ptr %0, align 8, !tbaa !59
  %80 = icmp eq i64 %79, -1
  %81 = icmp eq i32 %.pre60, 1
  %82 = select i1 %80, i1 %81, i1 false
  %or.cond7 = select i1 %78, i1 true, i1 %82
  br i1 %or.cond7, label %83, label %85

83:                                               ; preds = %77
  %.not57 = icmp eq ptr %55, null
  %84 = select i1 %.not57, ptr @.str.3, ptr %55
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 586, ptr noundef nonnull @.str.13, ptr noundef nonnull %46, ptr noundef nonnull %48, ptr noundef nonnull %84) #26
  tail call void @abort() #27
  unreachable

85:                                               ; preds = %getClientType.exit, %77, %14
  ret void
}

declare void @sdsfreegeneric(ptr noundef) #1

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @incrementErrorCount(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 4) i32 @getClientType(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !86
  %4 = and i64 %3, 2
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %1
  %6 = and i64 %3, 5
  %or.cond = icmp eq i64 %6, 1
  br i1 %or.cond, label %10, label %7

7:                                                ; preds = %5
  %8 = trunc i64 %3 to i32
  %9 = lshr i32 %8, 17
  %. = and i32 %9, 2
  br label %10

10:                                               ; preds = %7, %5, %1
  %.0 = phi i32 [ 3, %1 ], [ %., %7 ], [ 1, %5 ]
  ret i32 %.0
}

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @showLatestBacklog() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorObject(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @addReply(ptr noundef %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %4, i64 -1
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 7
  switch i32 %8, label %sdslen.exit [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %16
    i32 3, label %20
    i32 4, label %24
  ]

9:                                                ; preds = %2
  %10 = lshr i32 %7, 3
  %11 = zext nneg i32 %10 to i64
  br label %sdslen.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 -3
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = zext i8 %14 to i64
  br label %sdslen.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %4, i64 -5
  %18 = load i16, ptr %17, align 1, !tbaa !13
  %19 = zext i16 %18 to i64
  br label %sdslen.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %4, i64 -9
  %22 = load i32, ptr %21, align 1, !tbaa !15
  %23 = zext i32 %22 to i64
  br label %sdslen.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %4, i64 -17
  %26 = load i64, ptr %25, align 1, !tbaa !16
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %2, %9, %12, %16, %20, %24
  %.0.i = phi i64 [ %26, %24 ], [ %11, %9 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ 0, %2 ]
  %27 = add i64 %.0.i, -2
  tail call void @afterErrorReply(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %27, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyOrErrorObject(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = lshr i32 %3, 4
  %5 = and i32 %4, 15
  switch i32 %5, label %6 [
    i32 8, label %7
    i32 0, label %7
  ], !prof !145

6:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 604) #26
  tail call void @abort() #27
  unreachable

7:                                                ; preds = %2, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 7
  switch i32 %13, label %sdslen.exit.thread [
    i32 0, label %14
    i32 1, label %17
    i32 2, label %21
    i32 3, label %25
    i32 4, label %29
  ]

14:                                               ; preds = %7
  %15 = lshr i32 %12, 3
  %16 = zext nneg i32 %15 to i64
  br label %sdslen.exit

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %9, i64 -3
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = zext i8 %19 to i64
  br label %sdslen.exit

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, ptr %9, i64 -5
  %23 = load i16, ptr %22, align 1, !tbaa !13
  %24 = zext i16 %23 to i64
  br label %sdslen.exit

25:                                               ; preds = %7
  %26 = getelementptr inbounds i8, ptr %9, i64 -9
  %27 = load i32, ptr %26, align 1, !tbaa !15
  %28 = zext i32 %27 to i64
  br label %sdslen.exit

29:                                               ; preds = %7
  %30 = getelementptr inbounds i8, ptr %9, i64 -17
  %31 = load i64, ptr %30, align 1, !tbaa !16
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %14, %17, %21, %25, %29
  %.0.i = phi i64 [ %31, %29 ], [ %16, %14 ], [ %20, %17 ], [ %24, %21 ], [ %28, %25 ]
  %32 = icmp ugt i64 %.0.i, 1
  br i1 %32, label %33, label %sdslen.exit.thread

33:                                               ; preds = %sdslen.exit
  %34 = load i8, ptr %9, align 1, !tbaa !12
  %35 = icmp eq i8 %34, 45
  br i1 %35, label %36, label %sdslen.exit.thread

36:                                               ; preds = %33
  tail call void @addReply(ptr noundef %0, ptr noundef nonnull readonly %1)
  %37 = load ptr, ptr %8, align 8, !tbaa !6
  %38 = getelementptr inbounds i8, ptr %37, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 7
  switch i32 %41, label %addReplyErrorObject.exit [
    i32 0, label %42
    i32 1, label %45
    i32 2, label %49
    i32 3, label %53
    i32 4, label %57
  ]

42:                                               ; preds = %36
  %43 = lshr i32 %40, 3
  %44 = zext nneg i32 %43 to i64
  br label %addReplyErrorObject.exit

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %37, i64 -3
  %47 = load i8, ptr %46, align 1, !tbaa !12
  %48 = zext i8 %47 to i64
  br label %addReplyErrorObject.exit

49:                                               ; preds = %36
  %50 = getelementptr inbounds i8, ptr %37, i64 -5
  %51 = load i16, ptr %50, align 1, !tbaa !13
  %52 = zext i16 %51 to i64
  br label %addReplyErrorObject.exit

53:                                               ; preds = %36
  %54 = getelementptr inbounds i8, ptr %37, i64 -9
  %55 = load i32, ptr %54, align 1, !tbaa !15
  %56 = zext i32 %55 to i64
  br label %addReplyErrorObject.exit

57:                                               ; preds = %36
  %58 = getelementptr inbounds i8, ptr %37, i64 -17
  %59 = load i64, ptr %58, align 1, !tbaa !16
  br label %addReplyErrorObject.exit

addReplyErrorObject.exit:                         ; preds = %36, %42, %45, %49, %53, %57
  %.0.i.i = phi i64 [ %59, %57 ], [ %44, %42 ], [ %48, %45 ], [ %52, %49 ], [ %56, %53 ], [ 0, %36 ]
  %60 = add i64 %.0.i.i, -2
  tail call void @afterErrorReply(ptr noundef %0, ptr noundef nonnull %37, i64 noundef %60, i32 noundef 0)
  br label %61

sdslen.exit.thread:                               ; preds = %7, %33, %sdslen.exit
  tail call void @addReply(ptr noundef %0, ptr noundef nonnull %1)
  br label %61

61:                                               ; preds = %sdslen.exit.thread, %addReplyErrorObject.exit
  ret void
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyError(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.split7.i, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1, !tbaa !12
  %.not8.i = icmp eq i8 %5, 45
  br i1 %.not8.i, label %addReplyErrorLength.exit, label %.split7.i

.split7.i:                                        ; preds = %4, %2
  tail call void @addReplyProto(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 5)
  br label %addReplyErrorLength.exit

addReplyErrorLength.exit:                         ; preds = %4, %.split7.i
  tail call void @addReplyProto(ptr noundef %0, ptr noundef nonnull readonly %1, i64 noundef %3)
  tail call void @addReplyProto(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 2)
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  tail call void @afterErrorReply(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorSdsEx(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -1
  %5 = load i8, ptr %4, align 1, !tbaa !12
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 7
  switch i32 %7, label %.split7.i [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
    i32 4, label %23
  ]

8:                                                ; preds = %3
  %9 = lshr i32 %6, 3
  %10 = zext nneg i32 %9 to i64
  br label %sdslen.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 -3
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  br label %sdslen.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 -5
  %17 = load i16, ptr %16, align 1, !tbaa !13
  %18 = zext i16 %17 to i64
  br label %sdslen.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %1, i64 -9
  %21 = load i32, ptr %20, align 1, !tbaa !15
  %22 = zext i32 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %1, i64 -17
  %25 = load i64, ptr %24, align 1, !tbaa !16
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %8, %11, %15, %19, %23
  %.0.i = phi i64 [ %25, %23 ], [ %10, %8 ], [ %14, %11 ], [ %18, %15 ], [ %22, %19 ]
  %.not.i = icmp eq i64 %.0.i, 0
  br i1 %.not.i, label %.split7.i, label %26

26:                                               ; preds = %sdslen.exit
  %27 = load i8, ptr %1, align 1, !tbaa !12
  %.not8.i = icmp eq i8 %27, 45
  br i1 %.not8.i, label %addReplyErrorLength.exit, label %.split7.i

.split7.i:                                        ; preds = %3, %26, %sdslen.exit
  %.0.i12 = phi i64 [ 0, %sdslen.exit ], [ %.0.i, %26 ], [ 0, %3 ]
  tail call void @addReplyProto(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 5)
  br label %addReplyErrorLength.exit

addReplyErrorLength.exit:                         ; preds = %26, %.split7.i
  %.0.i11 = phi i64 [ %.0.i, %26 ], [ %.0.i12, %.split7.i ]
  tail call void @addReplyProto(ptr noundef %0, ptr noundef nonnull readonly %1, i64 noundef %.0.i11)
  tail call void @addReplyProto(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 2)
  %28 = load i8, ptr %4, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 7
  switch i32 %30, label %sdslen.exit8 [
    i32 0, label %31
    i32 1, label %34
    i32 2, label %38
    i32 3, label %42
    i32 4, label %46
  ]

31:                                               ; preds = %addReplyErrorLength.exit
  %32 = lshr i32 %29, 3
  %33 = zext nneg i32 %32 to i64
  br label %sdslen.exit8

34:                                               ; preds = %addReplyErrorLength.exit
  %35 = getelementptr inbounds i8, ptr %1, i64 -3
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = zext i8 %36 to i64
  br label %sdslen.exit8

38:                                               ; preds = %addReplyErrorLength.exit
  %39 = getelementptr inbounds i8, ptr %1, i64 -5
  %40 = load i16, ptr %39, align 1, !tbaa !13
  %41 = zext i16 %40 to i64
  br label %sdslen.exit8

42:                                               ; preds = %addReplyErrorLength.exit
  %43 = getelementptr inbounds i8, ptr %1, i64 -9
  %44 = load i32, ptr %43, align 1, !tbaa !15
  %45 = zext i32 %44 to i64
  br label %sdslen.exit8

46:                                               ; preds = %addReplyErrorLength.exit
  %47 = getelementptr inbounds i8, ptr %1, i64 -17
  %48 = load i64, ptr %47, align 1, !tbaa !16
  br label %sdslen.exit8

sdslen.exit8:                                     ; preds = %addReplyErrorLength.exit, %31, %34, %38, %42, %46
  %.0.i7 = phi i64 [ %48, %46 ], [ %33, %31 ], [ %37, %34 ], [ %41, %38 ], [ %45, %42 ], [ 0, %addReplyErrorLength.exit ]
  tail call void @afterErrorReply(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.0.i7, i32 noundef %2)
  tail call void @sdsfree(ptr noundef nonnull %1) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorSds(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @addReplyErrorSdsEx(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorSdsSafe(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @sdsmapchars(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15, i64 noundef 2) #26
  tail call void @addReplyErrorSdsEx(ptr noundef %0, ptr noundef %3, i32 noundef 0)
  ret void
}

declare ptr @sdsmapchars(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorFormatInternal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %3)
  %6 = call ptr @sdsempty() #26
  %7 = call ptr @sdscatvprintf(ptr noundef %6, ptr noundef %2, ptr noundef nonnull %5) #26
  call void @llvm.va_end.p0(ptr nonnull %5)
  %8 = call ptr @sdstrim(ptr noundef %7, ptr noundef nonnull @.str.6) #26
  %9 = call ptr @sdsmapchars(ptr noundef %8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15, i64 noundef 2) #26
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 7
  switch i32 %13, label %.split7.i [
    i32 0, label %14
    i32 1, label %17
    i32 2, label %21
    i32 3, label %25
    i32 4, label %29
  ]

14:                                               ; preds = %4
  %15 = lshr i32 %12, 3
  %16 = zext nneg i32 %15 to i64
  br label %sdslen.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %9, i64 -3
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = zext i8 %19 to i64
  br label %sdslen.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %9, i64 -5
  %23 = load i16, ptr %22, align 1, !tbaa !13
  %24 = zext i16 %23 to i64
  br label %sdslen.exit

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %9, i64 -9
  %27 = load i32, ptr %26, align 1, !tbaa !15
  %28 = zext i32 %27 to i64
  br label %sdslen.exit

29:                                               ; preds = %4
  %30 = getelementptr inbounds i8, ptr %9, i64 -17
  %31 = load i64, ptr %30, align 1, !tbaa !16
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %14, %17, %21, %25, %29
  %.0.i = phi i64 [ %31, %29 ], [ %16, %14 ], [ %20, %17 ], [ %24, %21 ], [ %28, %25 ]
  %.not.i = icmp eq i64 %.0.i, 0
  br i1 %.not.i, label %.split7.i, label %32

32:                                               ; preds = %sdslen.exit
  %33 = load i8, ptr %9, align 1, !tbaa !12
  %.not8.i = icmp eq i8 %33, 45
  br i1 %.not8.i, label %addReplyErrorLength.exit, label %.split7.i

.split7.i:                                        ; preds = %4, %32, %sdslen.exit
  %.0.i16 = phi i64 [ 0, %sdslen.exit ], [ %.0.i, %32 ], [ 0, %4 ]
  call void @addReplyProto(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 5)
  br label %addReplyErrorLength.exit

addReplyErrorLength.exit:                         ; preds = %32, %.split7.i
  %.0.i15 = phi i64 [ %.0.i, %32 ], [ %.0.i16, %.split7.i ]
  call void @addReplyProto(ptr noundef %0, ptr noundef nonnull readonly %9, i64 noundef %.0.i15)
  call void @addReplyProto(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 2)
  %34 = load i8, ptr %10, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 7
  switch i32 %36, label %sdslen.exit12 [
    i32 0, label %37
    i32 1, label %40
    i32 2, label %44
    i32 3, label %48
    i32 4, label %52
  ]

37:                                               ; preds = %addReplyErrorLength.exit
  %38 = lshr i32 %35, 3
  %39 = zext nneg i32 %38 to i64
  br label %sdslen.exit12

40:                                               ; preds = %addReplyErrorLength.exit
  %41 = getelementptr inbounds i8, ptr %9, i64 -3
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = zext i8 %42 to i64
  br label %sdslen.exit12

44:                                               ; preds = %addReplyErrorLength.exit
  %45 = getelementptr inbounds i8, ptr %9, i64 -5
  %46 = load i16, ptr %45, align 1, !tbaa !13
  %47 = zext i16 %46 to i64
  br label %sdslen.exit12

48:                                               ; preds = %addReplyErrorLength.exit
  %49 = getelementptr inbounds i8, ptr %9, i64 -9
  %50 = load i32, ptr %49, align 1, !tbaa !15
  %51 = zext i32 %50 to i64
  br label %sdslen.exit12

52:                                               ; preds = %addReplyErrorLength.exit
  %53 = getelementptr inbounds i8, ptr %9, i64 -17
  %54 = load i64, ptr %53, align 1, !tbaa !16
  br label %sdslen.exit12

sdslen.exit12:                                    ; preds = %addReplyErrorLength.exit, %37, %40, %44, %48, %52
  %.0.i11 = phi i64 [ %54, %52 ], [ %39, %37 ], [ %43, %40 ], [ %47, %44 ], [ %51, %48 ], [ 0, %addReplyErrorLength.exit ]
  call void @afterErrorReply(ptr noundef %0, ptr noundef nonnull %9, i64 noundef %.0.i11, i32 noundef %1)
  call void @sdsfree(ptr noundef nonnull %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #10

declare ptr @sdscatvprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdsempty() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare ptr @sdstrim(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorFormatEx(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @addReplyErrorFormatInternal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorFormat(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @addReplyErrorFormatInternal(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorArity(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorExpireTime(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyStatusLength(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @addReplyProto(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 1)
  tail call void @addReplyProto(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  tail call void @addReplyProto(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyStatus(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  tail call void @addReplyProto(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 1)
  tail call void @addReplyProto(ptr noundef %0, ptr noundef nonnull readonly %1, i64 noundef %3)
  tail call void @addReplyProto(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyStatusFormat(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call ptr @sdsempty() #26
  %5 = call ptr @sdscatvprintf(ptr noundef %4, ptr noundef %1, ptr noundef nonnull %3) #26
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 7
  switch i32 %9, label %sdslen.exit [
    i32 0, label %10
    i32 1, label %13
    i32 2, label %17
    i32 3, label %21
    i32 4, label %25
  ]

10:                                               ; preds = %2
  %11 = lshr i32 %8, 3
  %12 = zext nneg i32 %11 to i64
  br label %sdslen.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %5, i64 -3
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = zext i8 %15 to i64
  br label %sdslen.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %5, i64 -5
  %19 = load i16, ptr %18, align 1, !tbaa !13
  %20 = zext i16 %19 to i64
  br label %sdslen.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %5, i64 -9
  %23 = load i32, ptr %22, align 1, !tbaa !15
  %24 = zext i32 %23 to i64
  br label %sdslen.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %5, i64 -17
  %27 = load i64, ptr %26, align 1, !tbaa !16
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %2, %10, %13, %17, %21, %25
  %.0.i = phi i64 [ %27, %25 ], [ %12, %10 ], [ %16, %13 ], [ %20, %17 ], [ %24, %21 ], [ 0, %2 ]
  call void @addReplyProto(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 1)
  call void @addReplyProto(ptr noundef %0, ptr noundef nonnull readonly %5, i64 noundef %.0.i)
  call void @addReplyProto(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 2)
  call void @sdsfree(ptr noundef nonnull %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trimReplyUnusedTailSpace(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %.thread, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %9, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = sub i64 %11, %13
  %15 = lshr i64 %11, 2
  %16 = icmp ugt i64 %14, %15
  %17 = icmp ult i64 %13, 16384
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %.thread

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = add nuw nsw i64 %13, 16
  %20 = call ptr @zrealloc_usable(ptr noundef nonnull %9, i64 noundef %19, ptr noundef nonnull %2) #26
  %21 = load i64, ptr %2, align 8, !tbaa !16
  %22 = add i64 %21, -16
  store i64 %22, ptr %20, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load i64, ptr %23, align 8, !tbaa !124
  %25 = sub i64 %22, %11
  %26 = add i64 %25, %24
  store i64 %26, ptr %23, align 8, !tbaa !124
  store ptr %20, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

.thread:                                          ; preds = %1, %10, %18, %7
  ret void
}

declare ptr @zrealloc_usable(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @addReplyDeferredLen(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !86
  %5 = and i64 %4, 134217984
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %47, !prof !5

6:                                                ; preds = %1
  %7 = and i64 %4, 1024
  %.not11.i = icmp eq i64 %7, 0
  br i1 %.not11.i, label %8, label %_prepareClientToWrite.exit, !prof !5

8:                                                ; preds = %6
  %9 = and i64 %4, 20971520
  %10 = icmp ne i64 %9, 0
  %11 = and i64 %4, 70368744177664
  %.not12.i = icmp eq i64 %11, 0
  %12 = and i1 %10, %.not12.i
  %13 = and i64 %4, 8194
  %14 = icmp eq i64 %13, 2
  %or.cond.i = or i1 %14, %12
  br i1 %or.cond.i, label %_prepareClientToWrite.exit, label %15, !prof !120

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %.not14.i = icmp eq ptr %17, null
  br i1 %.not14.i, label %_prepareClientToWrite.exit, label %18, !prof !121

18:                                               ; preds = %15
  %19 = and i64 %4, 5
  %.not.i.i = icmp eq i64 %19, 1
  br i1 %.not.i.i, label %20, label %23, !prof !121

20:                                               ; preds = %18
  %21 = tail call fastcc i32 @_clientHasPendingRepliesSlave(ptr noundef nonnull readonly %0)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %47

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %25 = load i32, ptr %24, align 8, !tbaa !76
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %clientHasPendingReplies.exit.i, label %47

clientHasPendingReplies.exit.i:                   ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !122
  %.not20.i = icmp eq i64 %29, 0
  br i1 %.not20.i, label %30, label %47

30:                                               ; preds = %clientHasPendingReplies.exit.i, %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %32 = load i8, ptr %31, align 1, !tbaa !73
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %47, !prof !5

34:                                               ; preds = %30
  %35 = load i64, ptr %3, align 8, !tbaa !86
  %36 = and i64 %35, 2097152
  %.not.i17.i = icmp eq i64 %36, 0
  br i1 %.not.i17.i, label %37, label %47

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %39 = load i32, ptr %38, align 4, !tbaa !94
  switch i32 %39, label %47 [
    i32 0, label %43
    i32 12, label %43
    i32 9, label %40
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %42 = load i32, ptr %41, align 8, !tbaa !95
  %.not7.i.i = icmp eq i32 %42, 0
  br i1 %.not7.i.i, label %43, label %47

43:                                               ; preds = %40, %37, %37
  %44 = or disjoint i64 %35, 2097152
  store i64 %44, ptr %3, align 8, !tbaa !86
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1448), align 8, !tbaa !119
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @listLinkNodeHead(ptr noundef %45, ptr noundef nonnull %46) #26
  br label %47

47:                                               ; preds = %1, %clientHasPendingReplies.exit.i, %43, %30, %34, %37, %40, %23, %20
  %.val = load i64, ptr %3, align 8, !tbaa !86
  %48 = and i64 %.val, 5
  %.not = icmp eq i64 %48, 1
  br i1 %.not, label %49, label %58, !prof !121

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = load ptr, ptr %50, align 8, !tbaa !133
  %.not14 = icmp eq ptr %51, null
  br i1 %.not14, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %54 = load ptr, ptr %53, align 8, !tbaa !134
  br label %55

55:                                               ; preds = %49, %52
  %56 = phi ptr [ %54, %52 ], [ null, %49 ]
  %.not15 = icmp eq ptr %56, null
  %57 = select i1 %.not15, ptr @.str.3, ptr %56
  tail call void (ptr, ptr, ...) @logInvalidUseAndFreeClientAsync(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %57)
  br label %_prepareClientToWrite.exit

58:                                               ; preds = %47
  tail call void @reqresSaveClientReplyOffset(ptr noundef nonnull %0) #26
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %60 = load ptr, ptr %59, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %.not.i17 = icmp eq ptr %62, null
  br i1 %.not.i17, label %trimReplyUnusedTailSpace.exit, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !123
  %.not18.i = icmp eq ptr %65, null
  br i1 %.not18.i, label %trimReplyUnusedTailSpace.exit, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %65, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !16
  %70 = sub i64 %67, %69
  %71 = lshr i64 %67, 2
  %72 = icmp ugt i64 %70, %71
  %73 = icmp ult i64 %69, 16384
  %or.cond.i18 = and i1 %73, %72
  br i1 %or.cond.i18, label %74, label %trimReplyUnusedTailSpace.exit

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %75 = add nuw nsw i64 %69, 16
  %76 = call ptr @zrealloc_usable(ptr noundef nonnull %65, i64 noundef %75, ptr noundef nonnull %2) #26
  %77 = load i64, ptr %2, align 8, !tbaa !16
  %78 = add i64 %77, -16
  store i64 %78, ptr %76, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %80 = load i64, ptr %79, align 8, !tbaa !124
  %81 = sub i64 %78, %67
  %82 = add i64 %81, %80
  store i64 %82, ptr %79, align 8, !tbaa !124
  store ptr %76, ptr %64, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %59, align 8, !tbaa !96
  br label %trimReplyUnusedTailSpace.exit

trimReplyUnusedTailSpace.exit:                    ; preds = %58, %63, %66, %74
  %83 = phi ptr [ %60, %58 ], [ %60, %63 ], [ %60, %66 ], [ %.pre, %74 ]
  %84 = call ptr @listAddNodeTail(ptr noundef %83, ptr noundef null) #26
  %85 = load ptr, ptr %59, align 8, !tbaa !96
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !46
  br label %_prepareClientToWrite.exit

_prepareClientToWrite.exit:                       ; preds = %15, %8, %6, %trimReplyUnusedTailSpace.exit, %55
  %.0 = phi ptr [ %87, %trimReplyUnusedTailSpace.exit ], [ null, %55 ], [ null, %6 ], [ null, %8 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredReply(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %59, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10, !prof !5

10:                                               ; preds = %7
  tail call void @_serverAssert(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 767) #26
  tail call void @abort() #27
  unreachable

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8, !tbaa !146
  %.not65 = icmp eq ptr %12, null
  br i1 %.not65, label %30, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  %.not66 = icmp eq ptr %15, null
  br i1 %.not66, label %30, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %.not67 = icmp eq i64 %17, %19
  br i1 %.not67, label %30, label %20

20:                                               ; preds = %16
  %21 = sub i64 %17, %19
  %spec.select = tail call i64 @llvm.umin.i64(i64 %21, i64 %3)
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %2, i64 %spec.select, i1 false)
  %24 = add i64 %spec.select, %19
  store i64 %24, ptr %18, align 8, !tbaa !16
  %25 = sub i64 %3, %spec.select
  %.not68 = icmp eq i64 %25, 0
  br i1 %.not68, label %.thread, label %28

.thread:                                          ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  tail call void @listDelNode(ptr noundef %27, ptr noundef nonnull %1) #26
  br label %59

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %spec.select
  br label %30

30:                                               ; preds = %28, %16, %13, %11
  %.056 = phi i64 [ %25, %28 ], [ %3, %16 ], [ %3, %13 ], [ %3, %11 ]
  %.0 = phi ptr [ %29, %28 ], [ %2, %16 ], [ %2, %13 ], [ %2, %11 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !147
  %.not69 = icmp eq ptr %32, null
  br i1 %.not69, label %48, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !123
  %.not70 = icmp eq ptr %35, null
  br i1 %.not70, label %48, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %35, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = sub i64 %37, %39
  %.not71 = icmp uge i64 %40, %.056
  %41 = icmp ult i64 %39, 65536
  %or.cond = and i1 %41, %.not71
  br i1 %or.cond, label %42, label %48

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.056
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull align 8 %43, i64 %39, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr align 1 %.0, i64 %.056, i1 false)
  %45 = add i64 %39, %.056
  store i64 %45, ptr %38, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  tail call void @listDelNode(ptr noundef %47, ptr noundef nonnull %1) #26
  br label %59

48:                                               ; preds = %36, %33, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = add i64 %.056, 16
  %50 = call ptr @zmalloc_usable(i64 noundef %49, ptr noundef nonnull %5) #26
  %51 = load i64, ptr %5, align 8, !tbaa !16
  %52 = add i64 %51, -16
  store i64 %52, ptr %50, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %.056, ptr %53, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %54, ptr align 1 %.0, i64 %.056, i1 false)
  store ptr %50, ptr %8, align 8, !tbaa !123
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %56 = load i64, ptr %55, align 8, !tbaa !124
  %57 = add i64 %56, %52
  store i64 %57, ptr %55, align 8, !tbaa !124
  %58 = call i32 @closeClientOnOutputBufferLimitReached(ptr noundef %0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

59:                                               ; preds = %.thread, %42, %48, %4
  ret void
}

declare void @listDelNode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredAggregateLen(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef signext %3) local_unnamed_addr #0 {
  %5 = alloca [128 x i8], align 16
  %6 = icmp sgt i64 %2, -1
  br i1 %6, label %8, label %7, !prof !5

7:                                                ; preds = %4
  tail call void @_serverAssert(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 821) #26
  tail call void @abort() #27
  unreachable

8:                                                ; preds = %4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %38, label %10

10:                                               ; preds = %8
  %11 = icmp samesign ult i64 %2, 10
  %12 = select i1 %11, i64 4, i64 5
  %13 = icmp samesign ult i64 %2, 32
  %14 = sext i8 %3 to i32
  %15 = icmp eq i8 %3, 42
  %or.cond = and i1 %13, %15
  br i1 %or.cond, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 80880), i64 %2
  %18 = load ptr, ptr %17, align 8, !tbaa !148
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  tail call void @setDeferredReply(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %20, i64 noundef %12)
  br label %38

21:                                               ; preds = %10
  %22 = icmp eq i8 %3, 37
  %or.cond3 = and i1 %13, %22
  br i1 %or.cond3, label %23, label %28

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81392), i64 %2
  %25 = load ptr, ptr %24, align 8, !tbaa !148
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  tail call void @setDeferredReply(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, i64 noundef %12)
  br label %38

28:                                               ; preds = %21
  %29 = icmp eq i8 %3, 126
  %or.cond5 = and i1 %13, %29
  br i1 %or.cond5, label %30, label %35

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81648), i64 %2
  %32 = load ptr, ptr %31, align 8, !tbaa !148
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  tail call void @setDeferredReply(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %34, i64 noundef %12)
  br label %38

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.21, i32 noundef %14, i64 noundef %2) #26
  %37 = sext i32 %36 to i64
  call void @setDeferredReply(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, i64 noundef %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

38:                                               ; preds = %16, %23, %30, %35, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredArrayLen(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = icmp sgt i64 %2, -1
  br i1 %5, label %7, label %6, !prof !5

6:                                                ; preds = %3
  tail call void @_serverAssert(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 821) #26
  tail call void @abort() #27
  unreachable

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %setDeferredAggregateLen.exit, label %9

9:                                                ; preds = %7
  %10 = icmp samesign ult i64 %2, 32
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = icmp samesign ult i64 %2, 10
  %13 = select i1 %12, i64 4, i64 5
  %14 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 80880), i64 %2
  %15 = load ptr, ptr %14, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  tail call void @setDeferredReply(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %17, i64 noundef %13)
  br label %setDeferredAggregateLen.exit

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.21, i32 noundef 42, i64 noundef %2) #26
  %20 = sext i32 %19 to i64
  call void @setDeferredReply(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %setDeferredAggregateLen.exit

setDeferredAggregateLen.exit:                     ; preds = %7, %11, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredMapLen(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = icmp eq i32 %5, 2
  %spec.select = select i1 %6, i8 42, i8 37
  %7 = zext i1 %6 to i64
  %spec.select6 = shl nsw i64 %2, %7
  tail call void @setDeferredAggregateLen(ptr noundef %0, ptr noundef %1, i64 noundef %spec.select6, i8 noundef signext %spec.select)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredSetLen(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = icmp eq i32 %5, 2
  %7 = select i1 %6, i8 42, i8 126
  tail call void @setDeferredAggregateLen(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef signext %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredAttributeLen(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !74
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %3
  tail call void @_serverAssert(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 866) #26
  tail call void @abort() #27
  unreachable

9:                                                ; preds = %3
  %10 = icmp sgt i64 %2, -1
  br i1 %10, label %12, label %11, !prof !5

11:                                               ; preds = %9
  tail call void @_serverAssert(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 821) #26
  tail call void @abort() #27
  unreachable

12:                                               ; preds = %9
  %13 = icmp eq ptr %1, null
  br i1 %13, label %setDeferredAggregateLen.exit, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.21, i32 noundef 124, i64 noundef %2) #26
  %16 = sext i32 %15 to i64
  call void @setDeferredReply(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %setDeferredAggregateLen.exit

setDeferredAggregateLen.exit:                     ; preds = %12, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredPushLen(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !74
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %3
  tail call void @_serverAssert(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 871) #26
  tail call void @abort() #27
  unreachable

9:                                                ; preds = %3
  %10 = icmp sgt i64 %2, -1
  br i1 %10, label %12, label %11, !prof !5

11:                                               ; preds = %9
  tail call void @_serverAssert(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 821) #26
  tail call void @abort() #27
  unreachable

12:                                               ; preds = %9
  %13 = icmp eq ptr %1, null
  br i1 %13, label %setDeferredAggregateLen.exit, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.21, i32 noundef 62, i64 noundef %2) #26
  %16 = sext i32 %15 to i64
  call void @setDeferredReply(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %setDeferredAggregateLen.exit

setDeferredAggregateLen.exit:                     ; preds = %12, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyDouble(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca [131 x i8], align 16
  %4 = alloca [5152 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !74
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 44, ptr %3, align 16, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %10 = call i32 @d2string(ptr noundef nonnull %9, i64 noundef 130, double noundef %1) #26
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %3, i64 %11
  %13 = getelementptr i8, ptr %12, i64 1
  store i8 13, ptr %13, align 1, !tbaa !12
  %14 = getelementptr i8, ptr %12, i64 2
  store i8 10, ptr %14, align 1, !tbaa !12
  %15 = add nsw i32 %10, 3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %3, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !12
  call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %20 = call i32 @d2string(ptr noundef nonnull %19, i64 noundef 5145, double noundef %1) #26
  %21 = sext i32 %20 to i64
  %22 = call i32 @digits10(i64 noundef %21) #26
  %23 = sub nsw i32 4, %22
  %24 = icmp slt i32 %22, 5
  br i1 %24, label %26, label %25, !prof !5

25:                                               ; preds = %18
  call void @_serverAssert(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1, i32 noundef 894) #26
  call void @abort() #27
  unreachable

26:                                               ; preds = %18
  %27 = zext nneg i32 %23 to i64
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %27
  store i8 36, ptr %28, align 1, !tbaa !12
  %29 = icmp ne i32 %20, 0
  %30 = icmp sgt i32 %22, 0
  %31 = and i1 %29, %30
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %26
  %32 = zext nneg i32 %22 to i64
  %invariant.gep = getelementptr i8, ptr %4, i64 %27
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %26
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 13, ptr %33, align 1, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 10, ptr %34, align 2, !tbaa !12
  %35 = getelementptr i8, ptr %4, i64 %21
  %36 = getelementptr i8, ptr %35, i64 7
  store i8 13, ptr %36, align 1, !tbaa !12
  %37 = getelementptr i8, ptr %35, i64 8
  store i8 10, ptr %37, align 1, !tbaa !12
  %38 = add nsw i32 %20, 9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %4, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !12
  %41 = sub nsw i32 %38, %23
  %42 = sext i32 %41 to i64
  call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull %28, i64 noundef %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.030 = phi i32 [ %20, %.lr.ph.preheader ], [ %47, %.lr.ph ]
  %43 = srem i32 %.030, 10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr @.str.24, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !12
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %46, ptr %gep, align 1, !tbaa !12
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %47 = sdiv i32 %.030, 10
  %48 = add i32 %.030, -10
  %49 = icmp ult i32 %48, -19
  %50 = icmp samesign ugt i64 %indvars.iv, 1
  %51 = and i1 %49, %50
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !149

52:                                               ; preds = %._crit_edge, %8
  ret void
}

declare i32 @d2string(ptr noundef, i64 noundef, double noundef) local_unnamed_addr #1

declare i32 @digits10(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBigNum(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  br label %9

8:                                                ; preds = %3
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, i64 noundef 1)
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !86
  %7 = and i64 %6, 134217984
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %49, !prof !5

8:                                                ; preds = %3
  %9 = and i64 %6, 1024
  %.not11.i = icmp eq i64 %9, 0
  br i1 %.not11.i, label %10, label %_prepareClientToWrite.exit, !prof !5

10:                                               ; preds = %8
  %11 = and i64 %6, 20971520
  %12 = icmp ne i64 %11, 0
  %13 = and i64 %6, 70368744177664
  %.not12.i = icmp eq i64 %13, 0
  %14 = and i1 %12, %.not12.i
  %15 = and i64 %6, 8194
  %16 = icmp eq i64 %15, 2
  %or.cond.i = or i1 %16, %14
  br i1 %or.cond.i, label %_prepareClientToWrite.exit, label %17, !prof !120

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %.not14.i = icmp eq ptr %19, null
  br i1 %.not14.i, label %_prepareClientToWrite.exit, label %20, !prof !121

20:                                               ; preds = %17
  %21 = and i64 %6, 5
  %.not.i.i = icmp eq i64 %21, 1
  br i1 %.not.i.i, label %22, label %25, !prof !121

22:                                               ; preds = %20
  %23 = tail call fastcc i32 @_clientHasPendingRepliesSlave(ptr noundef nonnull readonly %0)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %49

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %27 = load i32, ptr %26, align 8, !tbaa !76
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %clientHasPendingReplies.exit.i, label %49

clientHasPendingReplies.exit.i:                   ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !122
  %.not20.i = icmp eq i64 %31, 0
  br i1 %.not20.i, label %32, label %49

32:                                               ; preds = %clientHasPendingReplies.exit.i, %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %34 = load i8, ptr %33, align 1, !tbaa !73
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %49, !prof !5

36:                                               ; preds = %32
  %37 = load i64, ptr %5, align 8, !tbaa !86
  %38 = and i64 %37, 2097152
  %.not.i17.i = icmp eq i64 %38, 0
  br i1 %.not.i17.i, label %39, label %49

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %41 = load i32, ptr %40, align 4, !tbaa !94
  switch i32 %41, label %49 [
    i32 0, label %45
    i32 12, label %45
    i32 9, label %42
  ]

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %44 = load i32, ptr %43, align 8, !tbaa !95
  %.not7.i.i = icmp eq i32 %44, 0
  br i1 %.not7.i.i, label %45, label %49

45:                                               ; preds = %42, %39, %39
  %46 = or disjoint i64 %37, 2097152
  store i64 %46, ptr %5, align 8, !tbaa !86
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1448), align 8, !tbaa !119
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @listLinkNodeHead(ptr noundef %47, ptr noundef nonnull %48) #26
  br label %49

49:                                               ; preds = %3, %clientHasPendingReplies.exit.i, %45, %32, %36, %39, %42, %25, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = icmp ult i64 %2, 32
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81136), i64 %2
  %53 = load ptr, ptr %52, align 8, !tbaa !148
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  %56 = icmp samesign ult i64 %2, 10
  %57 = select i1 %56, i64 4, i64 5
  tail call void @_addReplyToBufferOrList(ptr noundef nonnull %0, ptr noundef %55, i64 noundef %57)
  br label %_addReplyLongLongBulk.exit

58:                                               ; preds = %49
  store i8 36, ptr %4, align 16, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %60 = call i32 @ll2string(ptr noundef nonnull %59, i64 noundef 127, i64 noundef %2) #26
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %4, i64 %61
  %63 = getelementptr i8, ptr %62, i64 1
  store i8 13, ptr %63, align 1, !tbaa !12
  %64 = getelementptr i8, ptr %62, i64 2
  store i8 10, ptr %64, align 1, !tbaa !12
  %65 = add nsw i32 %60, 3
  %66 = sext i32 %65 to i64
  call void @_addReplyToBufferOrList(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %66)
  br label %_addReplyLongLongBulk.exit

_addReplyLongLongBulk.exit:                       ; preds = %51, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_addReplyToBufferOrList(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  call void @_addReplyToBufferOrList(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %_prepareClientToWrite.exit

_prepareClientToWrite.exit:                       ; preds = %17, %10, %8, %_addReplyLongLongBulk.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyHumanLongDouble(ptr noundef %0, x86_fp80 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [5120 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @createStringObjectFromLongDouble(x86_fp80 noundef %1, i32 noundef 1) #26
  tail call void @addReplyBulk(ptr noundef nonnull %0, ptr noundef %8)
  tail call void @decrRefCount(ptr noundef %8) #26
  br label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = call i32 @ld2string(ptr noundef nonnull %3, i64 noundef 5120, x86_fp80 noundef %1, i32 noundef 1) #26
  call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, i64 noundef 1)
  %11 = sext i32 %10 to i64
  call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %11)
  call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

12:                                               ; preds = %9, %7
  ret void
}

declare ptr @createStringObjectFromLongDouble(x86_fp80 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBulk(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca [34 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !86
  %8 = and i64 %7, 134217984
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %50, !prof !5

9:                                                ; preds = %2
  %10 = and i64 %7, 1024
  %.not11.i = icmp eq i64 %10, 0
  br i1 %.not11.i, label %11, label %_prepareClientToWrite.exit, !prof !5

11:                                               ; preds = %9
  %12 = and i64 %7, 20971520
  %13 = icmp ne i64 %12, 0
  %14 = and i64 %7, 70368744177664
  %.not12.i = icmp eq i64 %14, 0
  %15 = and i1 %13, %.not12.i
  %16 = and i64 %7, 8194
  %17 = icmp eq i64 %16, 2
  %or.cond.i = or i1 %17, %15
  br i1 %or.cond.i, label %_prepareClientToWrite.exit, label %18, !prof !120

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %.not14.i = icmp eq ptr %20, null
  br i1 %.not14.i, label %_prepareClientToWrite.exit, label %21, !prof !121

21:                                               ; preds = %18
  %22 = and i64 %7, 5
  %.not.i.i = icmp eq i64 %22, 1
  br i1 %.not.i.i, label %23, label %26, !prof !121

23:                                               ; preds = %21
  %24 = tail call fastcc i32 @_clientHasPendingRepliesSlave(ptr noundef nonnull readonly %0)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %50

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %28 = load i32, ptr %27, align 8, !tbaa !76
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %clientHasPendingReplies.exit.i, label %50

clientHasPendingReplies.exit.i:                   ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !122
  %.not20.i = icmp eq i64 %32, 0
  br i1 %.not20.i, label %33, label %50

33:                                               ; preds = %clientHasPendingReplies.exit.i, %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %35 = load i8, ptr %34, align 1, !tbaa !73
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %50, !prof !5

37:                                               ; preds = %33
  %38 = load i64, ptr %6, align 8, !tbaa !86
  %39 = and i64 %38, 2097152
  %.not.i17.i = icmp eq i64 %39, 0
  br i1 %.not.i17.i, label %40, label %50

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %42 = load i32, ptr %41, align 4, !tbaa !94
  switch i32 %42, label %50 [
    i32 0, label %46
    i32 12, label %46
    i32 9, label %43
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %45 = load i32, ptr %44, align 8, !tbaa !95
  %.not7.i.i = icmp eq i32 %45, 0
  br i1 %.not7.i.i, label %46, label %50

46:                                               ; preds = %43, %40, %40
  %47 = or disjoint i64 %38, 2097152
  store i64 %47, ptr %6, align 8, !tbaa !86
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1448), align 8, !tbaa !119
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @listLinkNodeHead(ptr noundef %48, ptr noundef nonnull %49) #26
  br label %50

50:                                               ; preds = %2, %clientHasPendingReplies.exit.i, %46, %33, %37, %40, %43, %26, %23
  %51 = load i32, ptr %1, align 8
  %52 = lshr i32 %51, 4
  %53 = and i32 %52, 15
  switch i32 %53, label %123 [
    i32 0, label %54
    i32 8, label %54
    i32 1, label %97
  ]

54:                                               ; preds = %50, %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !6
  %57 = getelementptr inbounds i8, ptr %56, i64 -1
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 7
  switch i32 %60, label %sdslen.exit.thread [
    i32 0, label %61
    i32 1, label %64
    i32 2, label %68
    i32 3, label %72
    i32 4, label %76
  ]

61:                                               ; preds = %54
  %62 = lshr i32 %59, 3
  %63 = zext nneg i32 %62 to i64
  br label %sdslen.exit.thread

64:                                               ; preds = %54
  %65 = getelementptr inbounds i8, ptr %56, i64 -3
  %66 = load i8, ptr %65, align 1, !tbaa !12
  %67 = zext i8 %66 to i64
  br label %sdslen.exit

68:                                               ; preds = %54
  %69 = getelementptr inbounds i8, ptr %56, i64 -5
  %70 = load i16, ptr %69, align 1, !tbaa !13
  %71 = zext i16 %70 to i64
  br label %sdslen.exit

72:                                               ; preds = %54
  %73 = getelementptr inbounds i8, ptr %56, i64 -9
  %74 = load i32, ptr %73, align 1, !tbaa !15
  %75 = zext i32 %74 to i64
  br label %sdslen.exit

76:                                               ; preds = %54
  %77 = getelementptr inbounds i8, ptr %56, i64 -17
  %78 = load i64, ptr %77, align 1, !tbaa !16
  br label %sdslen.exit

sdslen.exit.thread:                               ; preds = %61, %54
  %.0.i17.ph = phi i64 [ 0, %54 ], [ %63, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %80

sdslen.exit:                                      ; preds = %64, %68, %72, %76
  %.0.i17 = phi i64 [ %78, %76 ], [ %75, %72 ], [ %67, %64 ], [ %71, %68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %79 = icmp ult i64 %.0.i17, 32
  br i1 %79, label %80, label %87

80:                                               ; preds = %sdslen.exit.thread, %sdslen.exit
  %.0.i1723 = phi i64 [ %.0.i17.ph, %sdslen.exit.thread ], [ %.0.i17, %sdslen.exit ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81136), i64 %.0.i1723
  %82 = load ptr, ptr %81, align 8, !tbaa !148
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !6
  %85 = icmp samesign ult i64 %.0.i1723, 10
  %86 = select i1 %85, i64 4, i64 5
  tail call void @_addReplyToBufferOrList(ptr noundef nonnull %0, ptr noundef %84, i64 noundef %86)
  br label %_addReplyLongLongBulk.exit

87:                                               ; preds = %sdslen.exit
  store i8 36, ptr %4, align 16, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %89 = call i32 @ll2string(ptr noundef nonnull %88, i64 noundef 127, i64 noundef %.0.i17) #26
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %4, i64 %90
  %92 = getelementptr i8, ptr %91, i64 1
  store i8 13, ptr %92, align 1, !tbaa !12
  %93 = getelementptr i8, ptr %91, i64 2
  store i8 10, ptr %93, align 1, !tbaa !12
  %94 = add nsw i32 %89, 3
  %95 = sext i32 %94 to i64
  call void @_addReplyToBufferOrList(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %95)
  br label %_addReplyLongLongBulk.exit

_addReplyLongLongBulk.exit:                       ; preds = %80, %87
  %.0.i1722 = phi i64 [ %.0.i1723, %80 ], [ %.0.i17, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %96 = load ptr, ptr %55, align 8, !tbaa !6
  call void @_addReplyToBufferOrList(ptr noundef nonnull %0, ptr noundef %96, i64 noundef %.0.i1722)
  call void @_addReplyToBufferOrList(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %_prepareClientToWrite.exit

97:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !6
  %100 = ptrtoint ptr %99 to i64
  %101 = call i32 @ll2string(ptr noundef nonnull %5, i64 noundef 34, i64 noundef %100) #26
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 %102
  store i8 13, ptr %103, align 1, !tbaa !12
  %104 = getelementptr i8, ptr %103, i64 1
  store i8 10, ptr %104, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %105 = icmp ult i32 %101, 32
  br i1 %105, label %106, label %113

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81136), i64 %102
  %108 = load ptr, ptr %107, align 8, !tbaa !148
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !6
  %111 = icmp samesign ult i32 %101, 10
  %112 = select i1 %111, i64 4, i64 5
  call void @_addReplyToBufferOrList(ptr noundef nonnull %0, ptr noundef %110, i64 noundef %112)
  br label %_addReplyLongLongBulk.exit18

113:                                              ; preds = %97
  store i8 36, ptr %3, align 16, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %115 = call i32 @ll2string(ptr noundef nonnull %114, i64 noundef 127, i64 noundef %102) #26
  %116 = sext i32 %115 to i64
  %117 = getelementptr i8, ptr %3, i64 %116
  %118 = getelementptr i8, ptr %117, i64 1
  store i8 13, ptr %118, align 1, !tbaa !12
  %119 = getelementptr i8, ptr %117, i64 2
  store i8 10, ptr %119, align 1, !tbaa !12
  %120 = add nsw i32 %115, 3
  %121 = sext i32 %120 to i64
  call void @_addReplyToBufferOrList(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %121)
  br label %_addReplyLongLongBulk.exit18

_addReplyLongLongBulk.exit18:                     ; preds = %106, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %122 = add nsw i64 %102, 2
  call void @_addReplyToBufferOrList(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_prepareClientToWrite.exit

123:                                              ; preds = %50
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1103, ptr noundef nonnull @.str.4) #26
  tail call void @abort() #27
  unreachable

_prepareClientToWrite.exit:                       ; preds = %18, %11, %9, %_addReplyLongLongBulk.exit18, %_addReplyLongLongBulk.exit
  ret void
}

declare void @decrRefCount(ptr noundef) local_unnamed_addr #1

declare i32 @ld2string(ptr noundef, i64 noundef, x86_fp80 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyLongLong(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  switch i64 %1, label %8 [
    i64 0, label %4
    i64 1, label %6
  ]

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !151
  tail call void @addReply(ptr noundef %0, ptr noundef %5)
  br label %_prepareClientToWrite.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 32), align 8, !tbaa !153
  tail call void @addReply(ptr noundef %0, ptr noundef %7)
  br label %_prepareClientToWrite.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !86
  %11 = and i64 %10, 134217984
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %53, !prof !5

12:                                               ; preds = %8
  %13 = and i64 %10, 1024
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %14, label %_prepareClientToWrite.exit, !prof !5

14:                                               ; preds = %12
  %15 = and i64 %10, 20971520
  %16 = icmp ne i64 %15, 0
  %17 = and i64 %10, 70368744177664
  %.not12.i = icmp eq i64 %17, 0
  %18 = and i1 %16, %.not12.i
  %19 = and i64 %10, 8194
  %20 = icmp eq i64 %19, 2
  %or.cond.i = or i1 %20, %18
  br i1 %or.cond.i, label %_prepareClientToWrite.exit, label %21, !prof !120

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %.not14.i = icmp eq ptr %23, null
  br i1 %.not14.i, label %_prepareClientToWrite.exit, label %24, !prof !121

24:                                               ; preds = %21
  %25 = and i64 %10, 5
  %.not.i.i = icmp eq i64 %25, 1
  br i1 %.not.i.i, label %26, label %29, !prof !121

26:                                               ; preds = %24
  %27 = tail call fastcc i32 @_clientHasPendingRepliesSlave(ptr noundef nonnull readonly %0)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %53

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %31 = load i32, ptr %30, align 8, !tbaa !76
  %.not.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i, label %clientHasPendingReplies.exit.i, label %53

clientHasPendingReplies.exit.i:                   ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %33 = load ptr, ptr %32, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !122
  %.not20.i = icmp eq i64 %35, 0
  br i1 %.not20.i, label %36, label %53

36:                                               ; preds = %clientHasPendingReplies.exit.i, %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %38 = load i8, ptr %37, align 1, !tbaa !73
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %53, !prof !5

40:                                               ; preds = %36
  %41 = load i64, ptr %9, align 8, !tbaa !86
  %42 = and i64 %41, 2097152
  %.not.i17.i = icmp eq i64 %42, 0
  br i1 %.not.i17.i, label %43, label %53

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %45 = load i32, ptr %44, align 4, !tbaa !94
  switch i32 %45, label %53 [
    i32 0, label %49
    i32 12, label %49
    i32 9, label %46
  ]

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %48 = load i32, ptr %47, align 8, !tbaa !95
  %.not7.i.i = icmp eq i32 %48, 0
  br i1 %.not7.i.i, label %49, label %53

49:                                               ; preds = %46, %43, %43
  %50 = or disjoint i64 %41, 2097152
  store i64 %50, ptr %9, align 8, !tbaa !86
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1448), align 8, !tbaa !119
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @listLinkNodeHead(ptr noundef %51, ptr noundef nonnull %52) #26
  br label %53

53:                                               ; preds = %8, %clientHasPendingReplies.exit.i, %49, %36, %40, %43, %46, %29, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 58, ptr %3, align 16, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %55 = call i32 @ll2string(ptr noundef nonnull %54, i64 noundef 127, i64 noundef %1) #26
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %3, i64 %56
  %58 = getelementptr i8, ptr %57, i64 1
  store i8 13, ptr %58, align 1, !tbaa !12
  %59 = getelementptr i8, ptr %57, i64 2
  store i8 10, ptr %59, align 1, !tbaa !12
  %60 = add nsw i32 %55, 3
  %61 = sext i32 %60 to i64
  call void @_addReplyToBufferOrList(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_prepareClientToWrite.exit

_prepareClientToWrite.exit:                       ; preds = %21, %14, %12, %6, %53, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_addReplyLongLongWithPrefix(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp ult i64 %1, 32
  %6 = icmp slt i64 %1, 10
  %7 = select i1 %6, i64 4, i64 5
  %8 = icmp eq i8 %2, 42
  %or.cond = and i1 %5, %8
  br i1 %or.cond, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 80880), i64 %1
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  tail call void @_addReplyToBufferOrList(ptr noundef %0, ptr noundef %13, i64 noundef %7)
  br label %44

14:                                               ; preds = %3
  %15 = icmp eq i8 %2, 36
  %or.cond3 = and i1 %5, %15
  br i1 %or.cond3, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81136), i64 %1
  %18 = load ptr, ptr %17, align 8, !tbaa !148
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  tail call void @_addReplyToBufferOrList(ptr noundef %0, ptr noundef %20, i64 noundef %7)
  br label %44

21:                                               ; preds = %14
  %22 = icmp eq i8 %2, 37
  %or.cond5 = and i1 %5, %22
  br i1 %or.cond5, label %23, label %28

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81392), i64 %1
  %25 = load ptr, ptr %24, align 8, !tbaa !148
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  tail call void @_addReplyToBufferOrList(ptr noundef %0, ptr noundef %27, i64 noundef %7)
  br label %44

28:                                               ; preds = %21
  %29 = icmp eq i8 %2, 126
  %or.cond7 = and i1 %5, %29
  br i1 %or.cond7, label %30, label %35

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81648), i64 %1
  %32 = load ptr, ptr %31, align 8, !tbaa !148
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  tail call void @_addReplyToBufferOrList(ptr noundef %0, ptr noundef %34, i64 noundef %7)
  br label %44

35:                                               ; preds = %28
  store i8 %2, ptr %4, align 16, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %37 = call i32 @ll2string(ptr noundef nonnull %36, i64 noundef 127, i64 noundef %1) #26
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %4, i64 %38
  %40 = getelementptr i8, ptr %39, i64 1
  store i8 13, ptr %40, align 1, !tbaa !12
  %41 = getelementptr i8, ptr %39, i64 2
  store i8 10, ptr %41, align 1, !tbaa !12
  %42 = add nsw i32 %37, 3
  %43 = sext i32 %42 to i64
  call void @_addReplyToBufferOrList(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %43)
  br label %44

44:                                               ; preds = %35, %30, %23, %16, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyLongLongFromStr(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @addReplyProto(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 1)
  tail call void @addReply(ptr noundef %0, ptr noundef %1)
  tail call void @addReplyProto(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyAggregateLen(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i64 %1, -1
  br i1 %4, label %6, label %5, !prof !5

5:                                                ; preds = %3
  tail call void @_serverAssert(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 1015) #26
  tail call void @abort() #27
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !86
  %9 = and i64 %8, 134217984
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %51, !prof !5

10:                                               ; preds = %6
  %11 = and i64 %8, 1024
  %.not11.i = icmp eq i64 %11, 0
  br i1 %.not11.i, label %12, label %_prepareClientToWrite.exit, !prof !5

12:                                               ; preds = %10
  %13 = and i64 %8, 20971520
  %14 = icmp ne i64 %13, 0
  %15 = and i64 %8, 70368744177664
  %.not12.i = icmp eq i64 %15, 0
  %16 = and i1 %14, %.not12.i
  %17 = and i64 %8, 8194
  %18 = icmp eq i64 %17, 2
  %or.cond.i = or i1 %18, %16
  br i1 %or.cond.i, label %_prepareClientToWrite.exit, label %19, !prof !120

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %.not14.i = icmp eq ptr %21, null
  br i1 %.not14.i, label %_prepareClientToWrite.exit, label %22, !prof !121

22:                                               ; preds = %19
  %23 = and i64 %8, 5
  %.not.i.i = icmp eq i64 %23, 1
  br i1 %.not.i.i, label %24, label %27, !prof !121

24:                                               ; preds = %22
  %25 = tail call fastcc i32 @_clientHasPendingRepliesSlave(ptr noundef nonnull readonly %0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %51

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %29 = load i32, ptr %28, align 8, !tbaa !76
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %clientHasPendingReplies.exit.i, label %51

clientHasPendingReplies.exit.i:                   ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !122
  %.not20.i = icmp eq i64 %33, 0
  br i1 %.not20.i, label %34, label %51

34:                                               ; preds = %clientHasPendingReplies.exit.i, %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %36 = load i8, ptr %35, align 1, !tbaa !73
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %51, !prof !5

38:                                               ; preds = %34
  %39 = load i64, ptr %7, align 8, !tbaa !86
  %40 = and i64 %39, 2097152
  %.not.i17.i = icmp eq i64 %40, 0
  br i1 %.not.i17.i, label %41, label %51

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %43 = load i32, ptr %42, align 4, !tbaa !94
  switch i32 %43, label %51 [
    i32 0, label %47
    i32 12, label %47
    i32 9, label %44
  ]

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %46 = load i32, ptr %45, align 8, !tbaa !95
  %.not7.i.i = icmp eq i32 %46, 0
  br i1 %.not7.i.i, label %47, label %51

47:                                               ; preds = %44, %41, %41
  %48 = or disjoint i64 %39, 2097152
  store i64 %48, ptr %7, align 8, !tbaa !86
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1448), align 8, !tbaa !119
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @listLinkNodeHead(ptr noundef %49, ptr noundef nonnull %50) #26
  br label %51

51:                                               ; preds = %6, %clientHasPendingReplies.exit.i, %47, %34, %38, %41, %44, %27, %24
  %52 = trunc i32 %2 to i8
  tail call fastcc void @_addReplyLongLongWithPrefix(ptr noundef nonnull %0, i64 noundef %1, i8 noundef signext %52)
  br label %_prepareClientToWrite.exit

_prepareClientToWrite.exit:                       ; preds = %19, %12, %10, %51
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyArrayLen(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = icmp sgt i64 %1, -1
  br i1 %4, label %6, label %5, !prof !5

5:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 1021) #26
  tail call void @abort() #27
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !86
  %9 = and i64 %8, 134217984
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %51, !prof !5

10:                                               ; preds = %6
  %11 = and i64 %8, 1024
  %.not11.i = icmp eq i64 %11, 0
  br i1 %.not11.i, label %12, label %_prepareClientToWrite.exit, !prof !5

12:                                               ; preds = %10
  %13 = and i64 %8, 20971520
  %14 = icmp ne i64 %13, 0
  %15 = and i64 %8, 70368744177664
  %.not12.i = icmp eq i64 %15, 0
  %16 = and i1 %14, %.not12.i
  %17 = and i64 %8, 8194
  %18 = icmp eq i64 %17, 2
  %or.cond.i = or i1 %18, %16
  br i1 %or.cond.i, label %_prepareClientToWrite.exit, label %19, !prof !120

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %.not14.i = icmp eq ptr %21, null
  br i1 %.not14.i, label %_prepareClientToWrite.exit, label %22, !prof !121

22:                                               ; preds = %19
  %23 = and i64 %8, 5
  %.not.i.i = icmp eq i64 %23, 1
  br i1 %.not.i.i, label %24, label %27, !prof !121

24:                                               ; preds = %22
  %25 = tail call fastcc i32 @_clientHasPendingRepliesSlave(ptr noundef nonnull readonly %0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %51

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %29 = load i32, ptr %28, align 8, !tbaa !76
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %clientHasPendingReplies.exit.i, label %51

clientHasPendingReplies.exit.i:                   ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !122
  %.not20.i = icmp eq i64 %33, 0
  br i1 %.not20.i, label %34, label %51

34:                                               ; preds = %clientHasPendingReplies.exit.i, %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %36 = load i8, ptr %35, align 1, !tbaa !73
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %51, !prof !5

38:                                               ; preds = %34
  %39 = load i64, ptr %7, align 8, !tbaa !86
  %40 = and i64 %39, 2097152
  %.not.i17.i = icmp eq i64 %40, 0
  br i1 %.not.i17.i, label %41, label %51

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %43 = load i32, ptr %42, align 4, !tbaa !94
  switch i32 %43, label %51 [
    i32 0, label %47
    i32 12, label %47
    i32 9, label %44
  ]

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %46 = load i32, ptr %45, align 8, !tbaa !95
  %.not7.i.i = icmp eq i32 %46, 0
  br i1 %.not7.i.i, label %47, label %51

47:                                               ; preds = %44, %41, %41
  %48 = or disjoint i64 %39, 2097152
  store i64 %48, ptr %7, align 8, !tbaa !86
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1448), align 8, !tbaa !119
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @listLinkNodeHead(ptr noundef %49, ptr noundef nonnull %50) #26
  br label %51

51:                                               ; preds = %6, %clientHasPendingReplies.exit.i, %47, %34, %38, %41, %44, %27, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = icmp samesign ult i64 %1, 32
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 80880), i64 %1
  %55 = load ptr, ptr %54, align 8, !tbaa !148
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = icmp samesign ult i64 %1, 10
  %59 = select i1 %58, i64 4, i64 5
  tail call void @_addReplyToBufferOrList(ptr noundef nonnull %0, ptr noundef %57, i64 noundef %59)
  br label %_addReplyLongLongMBulk.exit

60:                                               ; preds = %51
  store i8 42, ptr %3, align 16, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %62 = call i32 @ll2string(ptr noundef nonnull %61, i64 noundef 127, i64 noundef range(i64 0, -9223372036854775808) %1) #26
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %3, i64 %63
  %65 = getelementptr i8, ptr %64, i64 1
  store i8 13, ptr %65, align 1, !tbaa !12
  %66 = getelementptr i8, ptr %64, i64 2
  store i8 10, ptr %66, align 1, !tbaa !12
  %67 = add nsw i32 %62, 3
  %68 = sext i32 %67 to i64
  call void @_addReplyToBufferOrList(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %68)
  br label %_addReplyLongLongMBulk.exit

_addReplyLongLongMBulk.exit:                      ; preds = %53, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_prepareClientToWrite.exit

_prepareClientToWrite.exit:                       ; preds = %19, %12, %10, %_addReplyLongLongMBulk.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyMapLen(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !74
  %5 = icmp eq i32 %4, 2
  %spec.select = select i1 %5, i32 42, i32 37
  %6 = zext i1 %5 to i64
  %spec.select5 = shl nsw i64 %1, %6
  tail call void @addReplyAggregateLen(ptr noundef %0, i64 noundef %spec.select5, i32 noundef %spec.select)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplySetLen(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !74
  %5 = icmp eq i32 %4, 2
  %6 = select i1 %5, i32 42, i32 126
  tail call void @addReplyAggregateLen(ptr noundef %0, i64 noundef %1, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyAttributeLen(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !74
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %7, label %6, !prof !5

6:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 1038) #26
  tail call void @abort() #27
  unreachable

7:                                                ; preds = %2
  tail call void @addReplyAggregateLen(ptr noundef nonnull %0, i64 noundef %1, i32 noundef 124)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPushLen(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !74
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %7, label %6, !prof !5

6:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 1043) #26
  tail call void @abort() #27
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !86
  %10 = and i64 %9, 70368744177664
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %12, !prof !121

11:                                               ; preds = %7
  tail call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.1, i32 noundef 1044) #26
  tail call void @abort() #27
  unreachable

12:                                               ; preds = %7
  tail call void @addReplyAggregateLen(ptr noundef nonnull %0, i64 noundef %1, i32 noundef 62)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyNull(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !74
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i64 noundef 5)
  br label %7

6:                                                ; preds = %1
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i64 noundef 3)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBool(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !74
  %5 = icmp eq i32 %4, 2
  %.not4 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 32), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8
  %9 = select i1 %.not4, ptr %8, ptr %7
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %9)
  br label %12

10:                                               ; preds = %2
  %11 = select i1 %.not4, ptr @.str.32, ptr @.str.31
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 4)
  br label %12

12:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyNullArray(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !74
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, i64 noundef 5)
  br label %7

6:                                                ; preds = %1
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i64 noundef 3)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBulkLen(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = tail call i64 @stringObjectLen(ptr noundef %1) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !86
  %7 = and i64 %6, 134217984
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %49, !prof !5

8:                                                ; preds = %2
  %9 = and i64 %6, 1024
  %.not11.i = icmp eq i64 %9, 0
  br i1 %.not11.i, label %10, label %_prepareClientToWrite.exit, !prof !5

10:                                               ; preds = %8
  %11 = and i64 %6, 20971520
  %12 = icmp ne i64 %11, 0
  %13 = and i64 %6, 70368744177664
  %.not12.i = icmp eq i64 %13, 0
  %14 = and i1 %12, %.not12.i
  %15 = and i64 %6, 8194
  %16 = icmp eq i64 %15, 2
  %or.cond.i = or i1 %16, %14
  br i1 %or.cond.i, label %_prepareClientToWrite.exit, label %17, !prof !120

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %.not14.i = icmp eq ptr %19, null
  br i1 %.not14.i, label %_prepareClientToWrite.exit, label %20, !prof !121

20:                                               ; preds = %17
  %21 = and i64 %6, 5
  %.not.i.i = icmp eq i64 %21, 1
  br i1 %.not.i.i, label %22, label %25, !prof !121

22:                                               ; preds = %20
  %23 = tail call fastcc i32 @_clientHasPendingRepliesSlave(ptr noundef nonnull readonly %0)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %49

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %27 = load i32, ptr %26, align 8, !tbaa !76
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %clientHasPendingReplies.exit.i, label %49

clientHasPendingReplies.exit.i:                   ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !122
  %.not20.i = icmp eq i64 %31, 0
  br i1 %.not20.i, label %32, label %49

32:                                               ; preds = %clientHasPendingReplies.exit.i, %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %34 = load i8, ptr %33, align 1, !tbaa !73
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %49, !prof !5

36:                                               ; preds = %32
  %37 = load i64, ptr %5, align 8, !tbaa !86
  %38 = and i64 %37, 2097152
  %.not.i17.i = icmp eq i64 %38, 0
  br i1 %.not.i17.i, label %39, label %49

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %41 = load i32, ptr %40, align 4, !tbaa !94
  switch i32 %41, label %49 [
    i32 0, label %45
    i32 12, label %45
    i32 9, label %42
  ]

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %44 = load i32, ptr %43, align 8, !tbaa !95
  %.not7.i.i = icmp eq i32 %44, 0
  br i1 %.not7.i.i, label %45, label %49

45:                                               ; preds = %42, %39, %39
  %46 = or disjoint i64 %37, 2097152
  store i64 %46, ptr %5, align 8, !tbaa !86
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1448), align 8, !tbaa !119
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @listLinkNodeHead(ptr noundef %47, ptr noundef nonnull %48) #26
  br label %49

49:                                               ; preds = %2, %clientHasPendingReplies.exit.i, %45, %32, %36, %39, %42, %25, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %50 = icmp ult i64 %4, 32
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81136), i64 %4
  %53 = load ptr, ptr %52, align 8, !tbaa !148
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  %56 = icmp samesign ult i64 %4, 10
  %57 = select i1 %56, i64 4, i64 5
  tail call void @_addReplyToBufferOrList(ptr noundef nonnull %0, ptr noundef %55, i64 noundef %57)
  br label %_addReplyLongLongBulk.exit

58:                                               ; preds = %49
  store i8 36, ptr %3, align 16, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %60 = call i32 @ll2string(ptr noundef nonnull %59, i64 noundef 127, i64 noundef %4) #26
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %3, i64 %61
  %63 = getelementptr i8, ptr %62, i64 1
  store i8 13, ptr %63, align 1, !tbaa !12
  %64 = getelementptr i8, ptr %62, i64 2
  store i8 10, ptr %64, align 1, !tbaa !12
  %65 = add nsw i32 %60, 3
  %66 = sext i32 %65 to i64
  call void @_addReplyToBufferOrList(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %66)
  br label %_addReplyLongLongBulk.exit

_addReplyLongLongBulk.exit:                       ; preds = %51, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_prepareClientToWrite.exit

_prepareClientToWrite.exit:                       ; preds = %17, %10, %8, %_addReplyLongLongBulk.exit
  ret void
}

declare i64 @stringObjectLen(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBulkSds(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !86
  %6 = and i64 %5, 134217984
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %48, !prof !5

7:                                                ; preds = %2
  %8 = and i64 %5, 1024
  %.not11.i = icmp eq i64 %8, 0
  br i1 %.not11.i, label %9, label %_prepareClientToWrite.exit, !prof !5

9:                                                ; preds = %7
  %10 = and i64 %5, 20971520
  %11 = icmp ne i64 %10, 0
  %12 = and i64 %5, 70368744177664
  %.not12.i = icmp eq i64 %12, 0
  %13 = and i1 %11, %.not12.i
  %14 = and i64 %5, 8194
  %15 = icmp eq i64 %14, 2
  %or.cond.i = or i1 %15, %13
  br i1 %or.cond.i, label %_prepareClientToWrite.exit, label %16, !prof !120

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %.not14.i = icmp eq ptr %18, null
  br i1 %.not14.i, label %_prepareClientToWrite.exit, label %19, !prof !121

19:                                               ; preds = %16
  %20 = and i64 %5, 5
  %.not.i.i = icmp eq i64 %20, 1
  br i1 %.not.i.i, label %21, label %24, !prof !121

21:                                               ; preds = %19
  %22 = tail call fastcc i32 @_clientHasPendingRepliesSlave(ptr noundef nonnull readonly %0)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %48

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %26 = load i32, ptr %25, align 8, !tbaa !76
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %clientHasPendingReplies.exit.i, label %48

clientHasPendingReplies.exit.i:                   ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !122
  %.not20.i = icmp eq i64 %30, 0
  br i1 %.not20.i, label %31, label %48

31:                                               ; preds = %clientHasPendingReplies.exit.i, %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %33 = load i8, ptr %32, align 1, !tbaa !73
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %48, !prof !5

35:                                               ; preds = %31
  %36 = load i64, ptr %4, align 8, !tbaa !86
  %37 = and i64 %36, 2097152
  %.not.i17.i = icmp eq i64 %37, 0
  br i1 %.not.i17.i, label %38, label %48

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %40 = load i32, ptr %39, align 4, !tbaa !94
  switch i32 %40, label %48 [
    i32 0, label %44
    i32 12, label %44
    i32 9, label %41
  ]

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = load i32, ptr %42, align 8, !tbaa !95
  %.not7.i.i = icmp eq i32 %43, 0
  br i1 %.not7.i.i, label %44, label %48

44:                                               ; preds = %41, %38, %38
  %45 = or disjoint i64 %36, 2097152
  store i64 %45, ptr %4, align 8, !tbaa !86
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1448), align 8, !tbaa !119
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @listLinkNodeHead(ptr noundef %46, ptr noundef nonnull %47) #26
  br label %48

_prepareClientToWrite.exit:                       ; preds = %16, %9, %7
  tail call void @sdsfree(ptr noundef %1) #26
  br label %109

48:                                               ; preds = %2, %clientHasPendingReplies.exit.i, %44, %31, %35, %38, %41, %24, %21
  %49 = getelementptr inbounds i8, ptr %1, i64 -1
  %50 = load i8, ptr %49, align 1, !tbaa !12
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 7
  switch i32 %52, label %.thread [
    i32 0, label %53
    i32 1, label %56
    i32 2, label %60
    i32 3, label %64
    i32 4, label %68
  ]

.thread:                                          ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %73

53:                                               ; preds = %48
  %54 = lshr i32 %51, 3
  %55 = zext nneg i32 %54 to i64
  br label %sdslen.exit

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, ptr %1, i64 -3
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %59 = zext i8 %58 to i64
  br label %sdslen.exit

60:                                               ; preds = %48
  %61 = getelementptr inbounds i8, ptr %1, i64 -5
  %62 = load i16, ptr %61, align 1, !tbaa !13
  %63 = zext i16 %62 to i64
  br label %sdslen.exit

64:                                               ; preds = %48
  %65 = getelementptr inbounds i8, ptr %1, i64 -9
  %66 = load i32, ptr %65, align 1, !tbaa !15
  %67 = zext i32 %66 to i64
  br label %sdslen.exit

68:                                               ; preds = %48
  %69 = getelementptr inbounds i8, ptr %1, i64 -17
  %70 = load i64, ptr %69, align 1, !tbaa !16
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %53, %56, %60, %64, %68
  %.0.i9 = phi i64 [ %70, %68 ], [ %55, %53 ], [ %59, %56 ], [ %63, %60 ], [ %67, %64 ]
  %.0.i9.fr = freeze i64 %.0.i9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %71 = icmp ult i64 %.0.i9.fr, 32
  %72 = icmp samesign ult i64 %.0.i9.fr, 10
  %. = select i1 %72, i64 4, i64 5
  br i1 %71, label %73, label %79

73:                                               ; preds = %sdslen.exit, %.thread
  %74 = phi i64 [ 4, %.thread ], [ %., %sdslen.exit ]
  %.0.i91720 = phi i64 [ 0, %.thread ], [ %.0.i9.fr, %sdslen.exit ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81136), i64 %.0.i91720
  %76 = load ptr, ptr %75, align 8, !tbaa !148
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  tail call void @_addReplyToBufferOrList(ptr noundef nonnull %0, ptr noundef %78, i64 noundef %74)
  br label %_addReplyLongLongWithPrefix.exit

79:                                               ; preds = %sdslen.exit
  store i8 36, ptr %3, align 16, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %81 = call i32 @ll2string(ptr noundef nonnull %80, i64 noundef 127, i64 noundef %.0.i9.fr) #26
  %82 = sext i32 %81 to i64
  %83 = getelementptr i8, ptr %3, i64 %82
  %84 = getelementptr i8, ptr %83, i64 1
  store i8 13, ptr %84, align 1, !tbaa !12
  %85 = getelementptr i8, ptr %83, i64 2
  store i8 10, ptr %85, align 1, !tbaa !12
  %86 = add nsw i32 %81, 3
  %87 = sext i32 %86 to i64
  call void @_addReplyToBufferOrList(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %87)
  br label %_addReplyLongLongWithPrefix.exit

_addReplyLongLongWithPrefix.exit:                 ; preds = %73, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %88 = load i8, ptr %49, align 1, !tbaa !12
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 7
  switch i32 %90, label %sdslen.exit12 [
    i32 0, label %91
    i32 1, label %94
    i32 2, label %98
    i32 3, label %102
    i32 4, label %106
  ]

91:                                               ; preds = %_addReplyLongLongWithPrefix.exit
  %92 = lshr i32 %89, 3
  %93 = zext nneg i32 %92 to i64
  br label %sdslen.exit12

94:                                               ; preds = %_addReplyLongLongWithPrefix.exit
  %95 = getelementptr inbounds i8, ptr %1, i64 -3
  %96 = load i8, ptr %95, align 1, !tbaa !12
  %97 = zext i8 %96 to i64
  br label %sdslen.exit12

98:                                               ; preds = %_addReplyLongLongWithPrefix.exit
  %99 = getelementptr inbounds i8, ptr %1, i64 -5
  %100 = load i16, ptr %99, align 1, !tbaa !13
  %101 = zext i16 %100 to i64
  br label %sdslen.exit12

102:                                              ; preds = %_addReplyLongLongWithPrefix.exit
  %103 = getelementptr inbounds i8, ptr %1, i64 -9
  %104 = load i32, ptr %103, align 1, !tbaa !15
  %105 = zext i32 %104 to i64
  br label %sdslen.exit12

106:                                              ; preds = %_addReplyLongLongWithPrefix.exit
  %107 = getelementptr inbounds i8, ptr %1, i64 -17
  %108 = load i64, ptr %107, align 1, !tbaa !16
  br label %sdslen.exit12

sdslen.exit12:                                    ; preds = %_addReplyLongLongWithPrefix.exit, %91, %94, %98, %102, %106
  %.0.i11 = phi i64 [ %108, %106 ], [ %93, %91 ], [ %97, %94 ], [ %101, %98 ], [ %105, %102 ], [ 0, %_addReplyLongLongWithPrefix.exit ]
  call void @_addReplyToBufferOrList(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %.0.i11)
  call void @sdsfree(ptr noundef nonnull %1) #26
  call void @_addReplyToBufferOrList(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %109

109:                                              ; preds = %sdslen.exit12, %_prepareClientToWrite.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredReplyBulkSds(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @sdsempty() #26
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 7
  switch i32 %8, label %sdslen.exit [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %16
    i32 3, label %20
    i32 4, label %24
  ]

9:                                                ; preds = %3
  %10 = lshr i32 %7, 3
  %11 = zext nneg i32 %10 to i64
  br label %sdslen.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 -3
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = zext i8 %14 to i64
  br label %sdslen.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %2, i64 -5
  %18 = load i16, ptr %17, align 1, !tbaa !13
  %19 = zext i16 %18 to i64
  br label %sdslen.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %2, i64 -9
  %22 = load i32, ptr %21, align 1, !tbaa !15
  %23 = zext i32 %22 to i64
  br label %sdslen.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %2, i64 -17
  %26 = load i64, ptr %25, align 1, !tbaa !16
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %3, %9, %12, %16, %20, %24
  %.0.i = phi i64 [ %26, %24 ], [ %11, %9 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ 0, %3 ]
  %27 = trunc i64 %.0.i to i32
  %28 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %4, ptr noundef nonnull @.str.34, i32 noundef %27, ptr noundef nonnull %2) #26
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 7
  switch i32 %32, label %sdslen.exit9 [
    i32 0, label %33
    i32 1, label %36
    i32 2, label %40
    i32 3, label %44
    i32 4, label %48
  ]

33:                                               ; preds = %sdslen.exit
  %34 = lshr i32 %31, 3
  %35 = zext nneg i32 %34 to i64
  br label %sdslen.exit9

36:                                               ; preds = %sdslen.exit
  %37 = getelementptr inbounds i8, ptr %28, i64 -3
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = zext i8 %38 to i64
  br label %sdslen.exit9

40:                                               ; preds = %sdslen.exit
  %41 = getelementptr inbounds i8, ptr %28, i64 -5
  %42 = load i16, ptr %41, align 1, !tbaa !13
  %43 = zext i16 %42 to i64
  br label %sdslen.exit9

44:                                               ; preds = %sdslen.exit
  %45 = getelementptr inbounds i8, ptr %28, i64 -9
  %46 = load i32, ptr %45, align 1, !tbaa !15
  %47 = zext i32 %46 to i64
  br label %sdslen.exit9

48:                                               ; preds = %sdslen.exit
  %49 = getelementptr inbounds i8, ptr %28, i64 -17
  %50 = load i64, ptr %49, align 1, !tbaa !16
  br label %sdslen.exit9

sdslen.exit9:                                     ; preds = %sdslen.exit, %33, %36, %40, %44, %48
  %.0.i8 = phi i64 [ %50, %48 ], [ %35, %33 ], [ %39, %36 ], [ %43, %40 ], [ %47, %44 ], [ 0, %sdslen.exit ]
  tail call void @setDeferredReply(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %28, i64 noundef %.0.i8)
  tail call void @sdsfree(ptr noundef nonnull %28) #26
  tail call void @sdsfree(ptr noundef nonnull %2) #26
  ret void
}

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBulkCString(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !74
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i64 noundef 5)
  br label %addReplyNull.exit

9:                                                ; preds = %4
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i64 noundef 3)
  br label %addReplyNull.exit

10:                                               ; preds = %2
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  tail call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %11)
  br label %addReplyNull.exit

addReplyNull.exit:                                ; preds = %9, %8, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @ll2string(ptr noundef nonnull %3, i64 noundef 64, i64 noundef %1) #26
  %5 = sext i32 %4 to i64
  call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyVerbatim(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  br label %21

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = add i64 %2, 4
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.35, i64 noundef %11) #26
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  br label %17

16:                                               ; preds = %17
  call void @addReplyProto(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %13)
  tail call void @addReplyProto(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  tail call void @addReplyProto(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

17:                                               ; preds = %10, %17
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %17 ]
  %.01920 = phi ptr [ %3, %10 ], [ %spec.select23, %17 ]
  %18 = load i8, ptr %.01920, align 1, !tbaa !12
  %19 = icmp ne i8 %18, 0
  %spec.select = select i1 %19, i8 %18, i8 32
  %spec.select23.idx = zext i1 %19 to i64
  %spec.select23 = getelementptr inbounds nuw i8, ptr %.01920, i64 %spec.select23.idx
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  store i8 %spec.select, ptr %20, align 1, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %16, label %17, !llvm.loop !154

21:                                               ; preds = %16, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addExtendedReplyHelp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = tail call ptr @sdsnew(ptr noundef %9) #26
  %11 = tail call ptr @addReplyDeferredLen(ptr noundef %0)
  tail call void @sdstoupper(ptr noundef %10) #26
  tail call void (ptr, ptr, ...) @addReplyStatusFormat(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef %10)
  tail call void @sdsfree(ptr noundef %10) #26
  %12 = load ptr, ptr %1, align 8, !tbaa !107
  %.not30 = icmp eq ptr %12, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %13 = phi ptr [ %16, %.lr.ph ], [ %12, %3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #30
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i64 noundef 1)
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull readonly %13, i64 noundef %14)
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 2)
  %15 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !156

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %17 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.025.lcssa = phi i32 [ 0, %3 ], [ %17, %._crit_edge.loopexit ]
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %18 = load ptr, ptr %2, align 8, !tbaa !107
  %.not2932 = icmp eq ptr %18, null
  br i1 %.not2932, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %.preheader, %.lr.ph34
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %.lr.ph34 ], [ 0, %.preheader ]
  %19 = phi ptr [ %22, %.lr.ph34 ], [ %18, %.preheader ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %19) #30
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i64 noundef 1)
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull readonly %19, i64 noundef %20)
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 2)
  %21 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next39
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %.not29 = icmp eq ptr %22, null
  br i1 %.not29, label %.loopexit.loopexit, label %.lr.ph34, !llvm.loop !157

.loopexit.loopexit:                               ; preds = %.lr.ph34
  %23 = trunc nuw i64 %indvars.iv.next39 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %.preheader ], [ %23, %.loopexit.loopexit ]
  %24 = add nuw nsw i32 %.0, %.025.lcssa
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i64 noundef 1)
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull readonly @.str.37, i64 noundef 4)
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 2)
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i64 noundef 1)
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull readonly @.str.38, i64 noundef 20)
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 2)
  %25 = add nuw nsw i32 %24, 3
  %26 = zext nneg i32 %25 to i64
  %27 = icmp eq ptr %11, null
  br i1 %27, label %setDeferredArrayLen.exit, label %28

28:                                               ; preds = %.loopexit
  %29 = icmp samesign ult i32 %24, 29
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = icmp samesign ult i32 %24, 7
  %32 = select i1 %31, i64 4, i64 5
  %33 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 80880), i64 %26
  %34 = load ptr, ptr %33, align 8, !tbaa !148
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  tail call void @setDeferredReply(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef %36, i64 noundef %32)
  br label %setDeferredArrayLen.exit

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.21, i32 noundef 42, i64 noundef %26) #26
  %39 = sext i32 %38 to i64
  call void @setDeferredReply(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %4, i64 noundef %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %setDeferredArrayLen.exit

setDeferredArrayLen.exit:                         ; preds = %.loopexit, %30, %37
  ret void
}

declare ptr @sdsnew(ptr noundef) local_unnamed_addr #1

declare void @sdstoupper(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyHelp(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @addExtendedReplyHelp(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplySubcommandSyntaxError(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = tail call ptr @sdsnew(ptr noundef %6) #26
  tail call void @sdstoupper(ptr noundef %7) #26
  %8 = load ptr, ptr %2, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef %12, ptr noundef %7)
  tail call void @sdsfree(ptr noundef %7) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AddReplyFromClient(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.listIter, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !86
  %6 = and i64 %5, 1024
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @sdsempty() #26
  %9 = tail call ptr @catClientInfoString(ptr noundef %8, ptr noundef %0)
  tail call void @freeClientAsync(ptr noundef %0)
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !125
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.40, ptr noundef %9) #26
  br label %13

13:                                               ; preds = %7, %12
  tail call void @sdsfree(ptr noundef %9) #26
  br label %_prepareClientToWrite.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %18 = load i32, ptr %17, align 8, !tbaa !76
  %19 = sext i32 %18 to i64
  tail call void @addReplyProto(ptr noundef %0, ptr noundef %16, i64 noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !86
  %22 = and i64 %21, 134217984
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %23, label %64, !prof !5

23:                                               ; preds = %14
  %24 = and i64 %21, 1024
  %.not11.i = icmp eq i64 %24, 0
  br i1 %.not11.i, label %25, label %_prepareClientToWrite.exit, !prof !5

25:                                               ; preds = %23
  %26 = and i64 %21, 20971520
  %27 = icmp ne i64 %26, 0
  %28 = and i64 %21, 70368744177664
  %.not12.i = icmp eq i64 %28, 0
  %29 = and i1 %27, %.not12.i
  %30 = and i64 %21, 8194
  %31 = icmp eq i64 %30, 2
  %or.cond.i = or i1 %31, %29
  br i1 %or.cond.i, label %_prepareClientToWrite.exit, label %32, !prof !120

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %.not14.i = icmp eq ptr %34, null
  br i1 %.not14.i, label %_prepareClientToWrite.exit, label %35, !prof !121

35:                                               ; preds = %32
  %36 = and i64 %21, 5
  %.not.i.i = icmp eq i64 %36, 1
  br i1 %.not.i.i, label %37, label %40, !prof !121

37:                                               ; preds = %35
  %38 = tail call fastcc i32 @_clientHasPendingRepliesSlave(ptr noundef nonnull readonly %0)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %64

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %42 = load i32, ptr %41, align 8, !tbaa !76
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %clientHasPendingReplies.exit.i, label %64

clientHasPendingReplies.exit.i:                   ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !122
  %.not20.i = icmp eq i64 %46, 0
  br i1 %.not20.i, label %47, label %64

47:                                               ; preds = %clientHasPendingReplies.exit.i, %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %49 = load i8, ptr %48, align 1, !tbaa !73
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %64, !prof !5

51:                                               ; preds = %47
  %52 = load i64, ptr %20, align 8, !tbaa !86
  %53 = and i64 %52, 2097152
  %.not.i17.i = icmp eq i64 %53, 0
  br i1 %.not.i17.i, label %54, label %64

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %56 = load i32, ptr %55, align 4, !tbaa !94
  switch i32 %56, label %64 [
    i32 0, label %60
    i32 12, label %60
    i32 9, label %57
  ]

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %59 = load i32, ptr %58, align 8, !tbaa !95
  %.not7.i.i = icmp eq i32 %59, 0
  br i1 %.not7.i.i, label %60, label %64

60:                                               ; preds = %57, %54, %54
  %61 = or disjoint i64 %52, 2097152
  store i64 %61, ptr %20, align 8, !tbaa !86
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1448), align 8, !tbaa !119
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @listLinkNodeHead(ptr noundef %62, ptr noundef nonnull %63) #26
  br label %64

64:                                               ; preds = %14, %clientHasPendingReplies.exit.i, %60, %47, %51, %54, %57, %40, %37
  %65 = load i64, ptr %20, align 8, !tbaa !86
  %66 = and i64 %65, 64
  %.not24 = icmp eq i64 %66, 0
  br i1 %.not24, label %67, label %_prepareClientToWrite.exit

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %69 = load ptr, ptr %68, align 8, !tbaa !96
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !122
  %.not25 = icmp eq i64 %71, 0
  br i1 %.not25, label %75, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %74 = load ptr, ptr %73, align 8, !tbaa !96
  tail call void @listJoin(ptr noundef %74, ptr noundef nonnull %69) #26
  br label %75

75:                                               ; preds = %72, %67
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %77 = load i64, ptr %76, align 8, !tbaa !124
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %79 = load i64, ptr %78, align 8, !tbaa !124
  %80 = add i64 %79, %77
  store i64 %80, ptr %78, align 8, !tbaa !124
  store i64 0, ptr %76, align 8, !tbaa !124
  store i32 0, ptr %17, align 8, !tbaa !76
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %82 = load ptr, ptr %81, align 8, !tbaa !138
  %.not26 = icmp eq ptr %82, null
  br i1 %.not26, label %112, label %83

83:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @listRewind(ptr noundef nonnull %82, ptr noundef nonnull %3) #26
  %84 = call ptr @listNext(ptr noundef nonnull %3) #26
  %.not5.i = icmp eq ptr %84, null
  br i1 %.not5.i, label %deferredAfterErrorReply.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %sdslen.exit.i
  %85 = phi ptr [ %110, %sdslen.exit.i ], [ %84, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !123
  %88 = getelementptr inbounds i8, ptr %87, i64 -1
  %89 = load i8, ptr %88, align 1, !tbaa !12
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 7
  switch i32 %91, label %sdslen.exit.i [
    i32 0, label %92
    i32 1, label %95
    i32 2, label %99
    i32 3, label %103
    i32 4, label %107
  ]

92:                                               ; preds = %.lr.ph.i
  %93 = lshr i32 %90, 3
  %94 = zext nneg i32 %93 to i64
  br label %sdslen.exit.i

95:                                               ; preds = %.lr.ph.i
  %96 = getelementptr inbounds i8, ptr %87, i64 -3
  %97 = load i8, ptr %96, align 1, !tbaa !12
  %98 = zext i8 %97 to i64
  br label %sdslen.exit.i

99:                                               ; preds = %.lr.ph.i
  %100 = getelementptr inbounds i8, ptr %87, i64 -5
  %101 = load i16, ptr %100, align 1, !tbaa !13
  %102 = zext i16 %101 to i64
  br label %sdslen.exit.i

103:                                              ; preds = %.lr.ph.i
  %104 = getelementptr inbounds i8, ptr %87, i64 -9
  %105 = load i32, ptr %104, align 1, !tbaa !15
  %106 = zext i32 %105 to i64
  br label %sdslen.exit.i

107:                                              ; preds = %.lr.ph.i
  %108 = getelementptr inbounds i8, ptr %87, i64 -17
  %109 = load i64, ptr %108, align 1, !tbaa !16
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %107, %103, %99, %95, %92, %.lr.ph.i
  %.0.i.i = phi i64 [ %109, %107 ], [ %94, %92 ], [ %98, %95 ], [ %102, %99 ], [ %106, %103 ], [ 0, %.lr.ph.i ]
  call void @afterErrorReply(ptr noundef %0, ptr noundef nonnull %87, i64 noundef %.0.i.i, i32 noundef 0)
  %110 = call ptr @listNext(ptr noundef nonnull %3) #26
  %.not.i27 = icmp eq ptr %110, null
  br i1 %.not.i27, label %deferredAfterErrorReply.exit, label %.lr.ph.i, !llvm.loop !158

deferredAfterErrorReply.exit:                     ; preds = %sdslen.exit.i, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %111 = load ptr, ptr %81, align 8, !tbaa !138
  call void @listRelease(ptr noundef %111) #26
  store ptr null, ptr %81, align 8, !tbaa !138
  br label %112

112:                                              ; preds = %deferredAfterErrorReply.exit, %75
  %113 = call i32 @closeClientOnOutputBufferLimitReached(ptr noundef %0, i32 noundef 1)
  br label %_prepareClientToWrite.exit

_prepareClientToWrite.exit:                       ; preds = %32, %25, %23, %64, %112, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @catClientInfoString(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [17 x i8], align 16
  %4 = alloca [3 x i8], align 1
  %5 = alloca [32 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %8 = load i8, ptr %7, align 1, !tbaa !73
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8), align 8, !tbaa !117
  %11 = tail call i64 @pthread_self() #29
  %.not147 = icmp eq i64 %10, %11
  br i1 %.not147, label %12, label %16

12:                                               ; preds = %9
  %13 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 116), align 4, !tbaa !159
  %.not111 = icmp eq i32 %13, 0
  br i1 %.not111, label %14, label %16

14:                                               ; preds = %12
  %15 = zext i8 %8 to i32
  tail call void @pauseIOThread(i32 noundef %15) #26
  br label %16

16:                                               ; preds = %14, %12, %9, %2
  %.not144 = phi i1 [ true, %12 ], [ false, %14 ], [ true, %9 ], [ true, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !86
  %19 = and i64 %18, 1
  %.not112 = icmp eq i64 %19, 0
  br i1 %.not112, label %22, label %.sink.split

.sink.split:                                      ; preds = %16
  %20 = and i64 %18, 4
  %.not113 = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %. = select i1 %.not113, i8 83, i8 79
  store i8 %., ptr %3, align 16, !tbaa !12
  br label %22

22:                                               ; preds = %.sink.split, %16
  %.0 = phi ptr [ %3, %16 ], [ %21, %.sink.split ]
  %23 = and i64 %18, 2
  %.not114 = icmp eq i64 %23, 0
  br i1 %.not114, label %26, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 77, ptr %.0, align 1, !tbaa !12
  br label %26

26:                                               ; preds = %24, %22
  %.1 = phi ptr [ %25, %24 ], [ %.0, %22 ]
  %27 = and i64 %18, 262144
  %.not115 = icmp eq i64 %27, 0
  br i1 %.not115, label %30, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 80, ptr %.1, align 1, !tbaa !12
  %.pre = load i64, ptr %17, align 8, !tbaa !86
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i64 [ %.pre, %28 ], [ %18, %26 ]
  %.2 = phi ptr [ %29, %28 ], [ %.1, %26 ]
  %32 = and i64 %31, 8
  %.not116 = icmp eq i64 %32, 0
  br i1 %.not116, label %35, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 120, ptr %.2, align 1, !tbaa !12
  %.pre150 = load i64, ptr %17, align 8, !tbaa !86
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i64 [ %.pre150, %33 ], [ %31, %30 ]
  %.3 = phi ptr [ %34, %33 ], [ %.2, %30 ]
  %37 = and i64 %36, 16
  %.not117 = icmp eq i64 %37, 0
  br i1 %.not117, label %40, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 98, ptr %.3, align 1, !tbaa !12
  %.pre151 = load i64, ptr %17, align 8, !tbaa !86
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i64 [ %.pre151, %38 ], [ %36, %35 ]
  %.4 = phi ptr [ %39, %38 ], [ %.3, %35 ]
  %42 = and i64 %41, 2147483648
  %.not118 = icmp eq i64 %42, 0
  br i1 %.not118, label %45, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 116, ptr %.4, align 1, !tbaa !12
  %.pre152 = load i64, ptr %17, align 8, !tbaa !86
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi i64 [ %.pre152, %43 ], [ %41, %40 ]
  %.5 = phi ptr [ %44, %43 ], [ %.4, %40 ]
  %47 = and i64 %46, 4294967296
  %.not119 = icmp eq i64 %47, 0
  br i1 %.not119, label %50, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  store i8 82, ptr %.5, align 1, !tbaa !12
  %.pre153 = load i64, ptr %17, align 8, !tbaa !86
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi i64 [ %.pre153, %48 ], [ %46, %45 ]
  %.6 = phi ptr [ %49, %48 ], [ %.5, %45 ]
  %52 = and i64 %51, 8589934592
  %.not120 = icmp eq i64 %52, 0
  br i1 %.not120, label %55, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  store i8 66, ptr %.6, align 1, !tbaa !12
  %.pre154 = load i64, ptr %17, align 8, !tbaa !86
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi i64 [ %.pre154, %53 ], [ %51, %50 ]
  %.7 = phi ptr [ %54, %53 ], [ %.6, %50 ]
  %57 = and i64 %56, 32
  %.not121 = icmp eq i64 %57, 0
  br i1 %.not121, label %60, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  store i8 100, ptr %.7, align 1, !tbaa !12
  %.pre155 = load i64, ptr %17, align 8, !tbaa !86
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi i64 [ %.pre155, %58 ], [ %56, %55 ]
  %.8 = phi ptr [ %59, %58 ], [ %.7, %55 ]
  %62 = and i64 %61, 64
  %.not122 = icmp eq i64 %62, 0
  br i1 %.not122, label %65, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  store i8 99, ptr %.8, align 1, !tbaa !12
  %.pre156 = load i64, ptr %17, align 8, !tbaa !86
  br label %65

65:                                               ; preds = %63, %60
  %66 = phi i64 [ %.pre156, %63 ], [ %61, %60 ]
  %.9 = phi ptr [ %64, %63 ], [ %.8, %60 ]
  %67 = and i64 %66, 128
  %.not123 = icmp eq i64 %67, 0
  br i1 %.not123, label %70, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  store i8 117, ptr %.9, align 1, !tbaa !12
  %.pre157 = load i64, ptr %17, align 8, !tbaa !86
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi i64 [ %.pre157, %68 ], [ %66, %65 ]
  %.10 = phi ptr [ %69, %68 ], [ %.9, %65 ]
  %72 = and i64 %71, 1024
  %.not124 = icmp eq i64 %72, 0
  br i1 %.not124, label %75, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  store i8 65, ptr %.10, align 1, !tbaa !12
  %.pre158 = load i64, ptr %17, align 8, !tbaa !86
  br label %75

75:                                               ; preds = %73, %70
  %76 = phi i64 [ %.pre158, %73 ], [ %71, %70 ]
  %.11 = phi ptr [ %74, %73 ], [ %.10, %70 ]
  %77 = and i64 %76, 2048
  %.not125 = icmp eq i64 %77, 0
  br i1 %.not125, label %80, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  store i8 85, ptr %.11, align 1, !tbaa !12
  %.pre159 = load i64, ptr %17, align 8, !tbaa !86
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i64 [ %.pre159, %78 ], [ %76, %75 ]
  %.12 = phi ptr [ %79, %78 ], [ %.11, %75 ]
  %82 = and i64 %81, 131072
  %.not126 = icmp eq i64 %82, 0
  br i1 %.not126, label %85, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.12, i64 1
  store i8 114, ptr %.12, align 1, !tbaa !12
  %.pre160 = load i64, ptr %17, align 8, !tbaa !86
  br label %85

85:                                               ; preds = %83, %80
  %86 = phi i64 [ %.pre160, %83 ], [ %81, %80 ]
  %.13 = phi ptr [ %84, %83 ], [ %.12, %80 ]
  %87 = and i64 %86, 8796093022208
  %.not127 = icmp eq i64 %87, 0
  br i1 %.not127, label %90, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.13, i64 1
  store i8 101, ptr %.13, align 1, !tbaa !12
  %.pre161 = load i64, ptr %17, align 8, !tbaa !86
  br label %90

90:                                               ; preds = %88, %85
  %91 = phi i64 [ %.pre161, %88 ], [ %86, %85 ]
  %.14 = phi ptr [ %89, %88 ], [ %.13, %85 ]
  %92 = and i64 %91, 35184372088832
  %.not128 = icmp eq i64 %92, 0
  br i1 %.not128, label %95, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.14, i64 1
  store i8 84, ptr %.14, align 1, !tbaa !12
  %.pre162 = load i64, ptr %17, align 8, !tbaa !86
  br label %95

95:                                               ; preds = %93, %90
  %96 = phi i64 [ %.pre162, %93 ], [ %91, %90 ]
  %.15 = phi ptr [ %94, %93 ], [ %.14, %90 ]
  %97 = and i64 %96, 2251799813685248
  %.not129 = icmp eq i64 %97, 0
  br i1 %.not129, label %100, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.15, i64 1
  store i8 67, ptr %.15, align 1, !tbaa !12
  %.pre163 = load i64, ptr %17, align 8, !tbaa !86
  br label %100

100:                                              ; preds = %98, %95
  %101 = phi i64 [ %.pre163, %98 ], [ %96, %95 ]
  %.16 = phi ptr [ %99, %98 ], [ %.15, %95 ]
  %102 = and i64 %101, 4503599627370496
  %.not130 = icmp eq i64 %102, 0
  br i1 %.not130, label %105, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.16, i64 1
  store i8 73, ptr %.16, align 1, !tbaa !12
  br label %105

105:                                              ; preds = %103, %100
  %.17 = phi ptr [ %104, %103 ], [ %.16, %100 ]
  %106 = icmp eq ptr %.17, %3
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %.17, i64 1
  store i8 78, ptr %.17, align 1, !tbaa !12
  br label %109

109:                                              ; preds = %107, %105
  %.18 = phi ptr [ %108, %107 ], [ %.17, %105 ]
  store i8 0, ptr %.18, align 1, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !75
  %.not131 = icmp eq ptr %111, null
  br i1 %.not131, label %120, label %112

112:                                              ; preds = %109
  %113 = getelementptr i8, ptr %111, i64 64
  %.val = load ptr, ptr %113, align 8, !tbaa !160
  %.not148 = icmp eq ptr %.val, null
  br i1 %.not148, label %116, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 114, ptr %4, align 1, !tbaa !12
  br label %116

116:                                              ; preds = %114, %112
  %.20 = phi ptr [ %115, %114 ], [ %4, %112 ]
  %117 = getelementptr i8, ptr %111, i64 56
  %.val145 = load ptr, ptr %117, align 8, !tbaa !161
  %.not149 = icmp eq ptr %.val145, null
  br i1 %.not149, label %120, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %.20, i64 1
  store i8 119, ptr %.20, align 1, !tbaa !12
  br label %120

120:                                              ; preds = %116, %118, %109
  %.19 = phi ptr [ %119, %118 ], [ %.20, %116 ], [ %4, %109 ]
  store i8 0, ptr %.19, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %121 = call i64 @getClientMemoryUsage(ptr noundef nonnull %1, ptr noundef nonnull %6)
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %123 = load ptr, ptr %122, align 8, !tbaa !162
  %.not134 = icmp eq ptr %123, null
  br i1 %.not134, label %138, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7232), align 8, !tbaa !163
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !46
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !123
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !123
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !164
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !164
  %136 = add i64 %133, 1
  %137 = sub i64 %136, %135
  br label %138

138:                                              ; preds = %124, %120
  %.0100 = phi i64 [ %137, %124 ], [ 0, %120 ]
  %139 = load i64, ptr %1, align 8, !tbaa !59
  %140 = call ptr @getClientPeerId(ptr noundef nonnull %1)
  %141 = call ptr @getClientSockname(ptr noundef nonnull %1)
  %142 = load ptr, ptr %110, align 8, !tbaa !75
  %143 = icmp eq ptr %142, null
  br i1 %143, label %connGetInfo.exit, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %146 = load i32, ptr %145, align 8, !tbaa !165
  br label %connGetInfo.exit

connGetInfo.exit:                                 ; preds = %138, %144
  %147 = phi i32 [ %146, %144 ], [ -1, %138 ]
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 31, ptr noundef nonnull @.str.256, i32 noundef %147) #26
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %150 = load ptr, ptr %149, align 8, !tbaa !166
  %.not135 = icmp eq ptr %150, null
  br i1 %.not135, label %154, label %151

151:                                              ; preds = %connGetInfo.exit
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !6
  br label %154

154:                                              ; preds = %connGetInfo.exit, %151
  %155 = phi ptr [ %153, %151 ], [ @.str.53, %connGetInfo.exit ]
  %156 = call i64 @commandTimeSnapshot() #26
  %157 = sdiv i64 %156, 1000
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %159 = load i64, ptr %158, align 8, !tbaa !91
  %160 = sub nsw i64 %157, %159
  %161 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !79
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %163 = load i64, ptr %162, align 8, !tbaa !90
  %164 = sub nsw i64 %161, %163
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !167
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %168 = load i32, ptr %167, align 8, !tbaa !168
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %170 = load ptr, ptr %169, align 8, !tbaa !102
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load i64, ptr %171, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %174 = load i64, ptr %173, align 8, !tbaa !16
  %175 = add i64 %174, %172
  %176 = trunc i64 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %178 = load ptr, ptr %177, align 8, !tbaa !103
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load i64, ptr %179, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %182 = load i64, ptr %181, align 8, !tbaa !16
  %183 = add i64 %182, %180
  %184 = trunc i64 %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %186 = load ptr, ptr %185, align 8, !tbaa !104
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load i64, ptr %187, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %190 = load i64, ptr %189, align 8, !tbaa !16
  %191 = add i64 %190, %188
  %192 = trunc i64 %191 to i32
  %193 = load i64, ptr %17, align 8, !tbaa !86
  %194 = and i64 %193, 8
  %.not136 = icmp eq i64 %194, 0
  br i1 %.not136, label %198, label %195

195:                                              ; preds = %154
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %197 = load i32, ptr %196, align 8, !tbaa !170
  br label %198

198:                                              ; preds = %154, %195
  %199 = phi i32 [ %197, %195 ], [ -1, %154 ]
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %201 = load ptr, ptr %200, align 8, !tbaa !101
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load i64, ptr %202, align 8, !tbaa !122
  %204 = trunc i64 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %206 = load ptr, ptr %205, align 8, !tbaa !105
  %.not137 = icmp eq ptr %206, null
  br i1 %.not137, label %sdslen.exit, label %207

207:                                              ; preds = %198
  %208 = getelementptr inbounds i8, ptr %206, i64 -1
  %209 = load i8, ptr %208, align 1, !tbaa !12
  %210 = zext i8 %209 to i32
  %211 = and i32 %210, 7
  switch i32 %211, label %230 [
    i32 0, label %212
    i32 1, label %215
    i32 2, label %219
    i32 3, label %223
    i32 4, label %227
  ]

212:                                              ; preds = %207
  %213 = lshr i32 %210, 3
  %214 = zext nneg i32 %213 to i64
  br label %230

215:                                              ; preds = %207
  %216 = getelementptr inbounds i8, ptr %206, i64 -3
  %217 = load i8, ptr %216, align 1, !tbaa !12
  %218 = zext i8 %217 to i64
  br label %230

219:                                              ; preds = %207
  %220 = getelementptr inbounds i8, ptr %206, i64 -5
  %221 = load i16, ptr %220, align 1, !tbaa !13
  %222 = zext i16 %221 to i64
  br label %230

223:                                              ; preds = %207
  %224 = getelementptr inbounds i8, ptr %206, i64 -9
  %225 = load i32, ptr %224, align 1, !tbaa !15
  %226 = zext i32 %225 to i64
  br label %230

227:                                              ; preds = %207
  %228 = getelementptr inbounds i8, ptr %206, i64 -17
  %229 = load i64, ptr %228, align 1, !tbaa !16
  br label %230

230:                                              ; preds = %227, %223, %219, %215, %212, %207
  %.ph = phi i64 [ 0, %207 ], [ %226, %223 ], [ %222, %219 ], [ %218, %215 ], [ %214, %212 ], [ %229, %227 ]
  %231 = and i8 %209, 7
  switch i8 %231, label %sdslen.exit [
    i8 4, label %255
    i8 1, label %232
    i8 2, label %240
    i8 3, label %248
  ]

232:                                              ; preds = %230
  %233 = getelementptr inbounds i8, ptr %206, i64 -3
  %234 = getelementptr inbounds i8, ptr %206, i64 -2
  %235 = load i8, ptr %234, align 1, !tbaa !12
  %236 = zext i8 %235 to i64
  %237 = load i8, ptr %233, align 1, !tbaa !12
  %238 = zext i8 %237 to i64
  %239 = sub nsw i64 %236, %238
  br label %sdslen.exit

240:                                              ; preds = %230
  %241 = getelementptr inbounds i8, ptr %206, i64 -5
  %242 = getelementptr inbounds i8, ptr %206, i64 -3
  %243 = load i16, ptr %242, align 1, !tbaa !13
  %244 = zext i16 %243 to i64
  %245 = load i16, ptr %241, align 1, !tbaa !13
  %246 = zext i16 %245 to i64
  %247 = sub nsw i64 %244, %246
  br label %sdslen.exit

248:                                              ; preds = %230
  %249 = getelementptr inbounds i8, ptr %206, i64 -9
  %250 = getelementptr inbounds i8, ptr %206, i64 -5
  %251 = load i32, ptr %250, align 1, !tbaa !15
  %252 = load i32, ptr %249, align 1, !tbaa !15
  %253 = sub i32 %251, %252
  %254 = zext i32 %253 to i64
  br label %sdslen.exit

255:                                              ; preds = %230
  %256 = getelementptr inbounds i8, ptr %206, i64 -17
  %257 = getelementptr inbounds i8, ptr %206, i64 -9
  %258 = load i64, ptr %257, align 1, !tbaa !16
  %259 = load i64, ptr %256, align 1, !tbaa !16
  %260 = sub i64 %258, %259
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %255, %248, %240, %232, %230, %198
  %261 = phi i64 [ 0, %198 ], [ %.ph, %230 ], [ %.ph, %232 ], [ %.ph, %240 ], [ %.ph, %248 ], [ %.ph, %255 ]
  %262 = phi i64 [ 0, %198 ], [ 0, %230 ], [ %239, %232 ], [ %247, %240 ], [ %254, %248 ], [ %260, %255 ]
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %264 = load i64, ptr %263, align 8, !tbaa !171
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %266 = load i64, ptr %265, align 8, !tbaa !113
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %268 = load i64, ptr %267, align 8, !tbaa !77
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %270 = load i64, ptr %269, align 8, !tbaa !78
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %272 = load i32, ptr %271, align 8, !tbaa !76
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %275 = load ptr, ptr %274, align 8, !tbaa !96
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %277 = load i64, ptr %276, align 8, !tbaa !122
  %278 = add i64 %277, %.0100
  %279 = load i64, ptr %6, align 8, !tbaa !16
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %281 = load ptr, ptr %280, align 8, !tbaa !133
  %.not139 = icmp eq ptr %281, null
  br i1 %.not139, label %285, label %282

282:                                              ; preds = %sdslen.exit
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 216
  %284 = load ptr, ptr %283, align 8, !tbaa !134
  br label %285

285:                                              ; preds = %sdslen.exit, %282
  %286 = phi ptr [ %284, %282 ], [ @.str.90, %sdslen.exit ]
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %288 = load ptr, ptr %287, align 8, !tbaa !93
  %.not140 = icmp eq ptr %288, null
  br i1 %.not140, label %291, label %289

289:                                              ; preds = %285
  %290 = load ptr, ptr %288, align 8, !tbaa !172
  br label %291

291:                                              ; preds = %285, %289
  %292 = phi ptr [ %290, %289 ], [ @.str.91, %285 ]
  %293 = and i64 %193, 2147483648
  %.not141 = icmp eq i64 %293, 0
  br i1 %.not141, label %297, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %296 = load i64, ptr %295, align 8, !tbaa !173
  br label %297

297:                                              ; preds = %291, %294
  %298 = phi i64 [ %296, %294 ], [ -1, %291 ]
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %300 = load i32, ptr %299, align 4, !tbaa !74
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %302 = load ptr, ptr %301, align 8, !tbaa !174
  %.not142 = icmp eq ptr %302, null
  br i1 %.not142, label %306, label %303

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !6
  br label %306

306:                                              ; preds = %297, %303
  %307 = phi ptr [ %305, %303 ], [ @.str.53, %297 ]
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %309 = load ptr, ptr %308, align 8, !tbaa !175
  %.not143 = icmp eq ptr %309, null
  br i1 %.not143, label %313, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !6
  br label %313

313:                                              ; preds = %306, %310
  %314 = phi ptr [ %312, %310 ], [ @.str.53, %306 ]
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %316 = load i8, ptr %315, align 8, !tbaa !72
  %317 = zext i8 %316 to i32
  %318 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %0, ptr noundef nonnull @.str.89, i64 noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef nonnull %5, ptr noundef %155, i64 noundef %160, i64 noundef %164, ptr noundef nonnull %3, i32 noundef %168, i32 noundef %176, i32 noundef %184, i32 noundef %192, i32 noundef %199, i32 noundef %204, i64 noundef %261, i64 noundef %262, i64 noundef %264, i64 noundef %266, i64 noundef %268, i64 noundef %270, i64 noundef %273, i64 noundef %278, i64 noundef %279, i64 noundef %121, ptr noundef nonnull %4, ptr noundef %286, ptr noundef %292, i64 noundef %298, i32 noundef %300, ptr noundef %307, ptr noundef %314, i32 noundef %317) #26
  br i1 %.not144, label %322, label %319

319:                                              ; preds = %313
  %320 = load i8, ptr %7, align 1, !tbaa !73
  %321 = zext i8 %320 to i32
  call void @resumeIOThread(i32 noundef %321) #26
  br label %322

322:                                              ; preds = %319, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %318
}

declare void @listJoin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @deferredAfterErrorReply(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @listRewind(ptr noundef %1, ptr noundef nonnull %3) #26
  %4 = call ptr @listNext(ptr noundef nonnull %3) #26
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %sdslen.exit
  %5 = phi ptr [ %30, %sdslen.exit ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %sdslen.exit [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
    i32 4, label %27
  ]

12:                                               ; preds = %.lr.ph
  %13 = lshr i32 %10, 3
  %14 = zext nneg i32 %13 to i64
  br label %sdslen.exit

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %7, i64 -3
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = zext i8 %17 to i64
  br label %sdslen.exit

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds i8, ptr %7, i64 -5
  %21 = load i16, ptr %20, align 1, !tbaa !13
  %22 = zext i16 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %7, i64 -9
  %25 = load i32, ptr %24, align 1, !tbaa !15
  %26 = zext i32 %25 to i64
  br label %sdslen.exit

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds i8, ptr %7, i64 -17
  %29 = load i64, ptr %28, align 1, !tbaa !16
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %.lr.ph, %12, %15, %19, %23, %27
  %.0.i = phi i64 [ %29, %27 ], [ %14, %12 ], [ %18, %15 ], [ %22, %19 ], [ %26, %23 ], [ 0, %.lr.ph ]
  call void @afterErrorReply(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %.0.i, i32 noundef 0)
  %30 = call ptr @listNext(ptr noundef nonnull %3) #26
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !158

._crit_edge:                                      ; preds = %sdslen.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @listRelease(ptr noundef) local_unnamed_addr #1

declare void @listRewind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @listNext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @copyReplicaOutputBuffer(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %4 = load i32, ptr %3, align 8, !tbaa !76
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.critedge, !prof !5

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !122
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %.critedge, !prof !5

.critedge:                                        ; preds = %2, %6
  tail call void @_serverAssert(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef 1294) #26
  tail call void @abort() #27
  unreachable

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %14, ptr %17, align 8, !tbaa !162
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %19 = load i64, ptr %18, align 8, !tbaa !176
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i64 %19, ptr %20, align 8, !tbaa !176
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %12, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @clientHasPendingReplies(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !86
  %3 = and i64 %.val, 5
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %4, label %6, !prof !121

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @_clientHasPendingRepliesSlave(ptr noundef nonnull %0)
  br label %_clientHasPendingRepliesNonSlave.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %8 = load i32, ptr %7, align 8, !tbaa !76
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %_clientHasPendingRepliesNonSlave.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !122
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  br label %_clientHasPendingRepliesNonSlave.exit

_clientHasPendingRepliesNonSlave.exit:            ; preds = %9, %6, %4
  %.0 = phi i32 [ %5, %4 ], [ 1, %6 ], [ %15, %9 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_clientHasPendingRepliesSlave(ptr noundef readonly captures(none) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %3 = load i32, ptr %2, align 8, !tbaa !76
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %.critedge, !prof !5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !122
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.critedge, !prof !5

.critedge:                                        ; preds = %1, %5
  tail call void @_serverAssert(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.1, i32 noundef 1309) #26
  tail call void @abort() #27
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7232), align 8, !tbaa !163
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = icmp eq ptr %18, %13
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %24 = load i64, ptr %23, align 8, !tbaa !176
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %20, %15
  br label %29

29:                                               ; preds = %28, %20, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %28 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @clientAcceptHandler(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !70
  %3 = getelementptr i8, ptr %0, i64 8
  %.val16 = load i32, ptr %3, align 8, !tbaa !111
  %.not = icmp eq i32 %.val16, 3
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !125
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = tail call ptr %10(ptr noundef nonnull %0) #26
  %12 = tail call ptr @getClientPeerId(ptr noundef %.val)
  %13 = tail call ptr @getClientSockname(ptr noundef %.val)
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.42, ptr noundef %11, ptr noundef %12, ptr noundef %13) #26
  br label %14

14:                                               ; preds = %4, %7
  tail call void @freeClientAsync(ptr noundef %.val)
  br label %41

15:                                               ; preds = %1
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1864), align 8, !tbaa !178
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %35, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr @DefaultUser, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !62
  %21 = and i32 %20, 4
  %.not14 = icmp eq i32 %21, 0
  br i1 %.not14, label %35, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %0, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !179
  %.not6.i = icmp eq ptr %25, null
  br i1 %.not6.i, label %connIsLocal.exit.thread, label %connIsLocal.exit

connIsLocal.exit:                                 ; preds = %22
  %26 = tail call i32 %25(ptr noundef nonnull %0) #26
  %.not15 = icmp eq i32 %26, 1
  br i1 %.not15, label %35, label %connIsLocal.exit.thread

connIsLocal.exit.thread:                          ; preds = %22, %connIsLocal.exit
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load ptr, ptr %30, align 8, !tbaa !180
  %32 = tail call i32 %31(ptr noundef nonnull %28, ptr noundef nonnull @.str.43, i64 noundef 1066) #26
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2696), align 8, !tbaa !181
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2696), align 8, !tbaa !181
  tail call void @freeClientAsync(ptr noundef %.val)
  br label %41

35:                                               ; preds = %connIsLocal.exit, %17, %15
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2480), align 8, !tbaa !182
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2480), align 8, !tbaa !182
  tail call void @moduleFireServerEvent(i64 noundef 4, i32 noundef 0, ptr noundef %.val) #26
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1868), align 4, !tbaa !183
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  tail call void @assignClientToIOThread(ptr noundef %.val) #26
  br label %41

41:                                               ; preds = %35, %40, %connIsLocal.exit.thread, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getClientPeerId(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [78 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(78) %4, i8 0, i64 78, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !86
  %11 = and i64 %10, 2048
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 472), align 8, !tbaa !185
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 78, ptr noundef nonnull @.str.88, ptr noundef %13) #26
  br label %genClientAddrString.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %connFormatAddr.exit.i, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %17, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !186
  %.not10.i.i.i = icmp eq ptr %21, null
  br i1 %.not10.i.i.i, label %connFormatAddr.exit.i, label %connAddr.exit.i.i

connAddr.exit.i.i:                                ; preds = %18
  %22 = call i32 %21(ptr noundef nonnull %17, ptr noundef nonnull %2, i64 noundef 128, ptr noundef nonnull %3, i32 noundef 1) #26
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %connFormatAddr.exit.i, label %24

24:                                               ; preds = %connAddr.exit.i.i
  %25 = load i32, ptr %3, align 4, !tbaa !15
  %26 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 58) #30
  %.not.i4.i.i = icmp eq ptr %26, null
  %27 = select i1 %.not.i4.i.i, ptr @.str.248, ptr @.str.247
  %28 = call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 78, ptr noundef nonnull %27, ptr noundef nonnull %2, i32 noundef %25) #26
  br label %connFormatAddr.exit.i

connFormatAddr.exit.i:                            ; preds = %24, %connAddr.exit.i.i, %18, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %genClientAddrString.exit

genClientAddrString.exit:                         ; preds = %12, %connFormatAddr.exit.i
  %29 = call ptr @sdsnew(ptr noundef nonnull %4) #26
  store ptr %29, ptr %5, align 8, !tbaa !184
  br label %30

30:                                               ; preds = %genClientAddrString.exit, %1
  %31 = phi ptr [ %29, %genClientAddrString.exit ], [ %6, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getClientSockname(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [78 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(78) %4, i8 0, i64 78, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !86
  %11 = and i64 %10, 2048
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 472), align 8, !tbaa !185
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 78, ptr noundef nonnull @.str.88, ptr noundef %13) #26
  br label %genClientAddrString.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %connFormatAddr.exit.i, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %17, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !186
  %.not10.i.i.i = icmp eq ptr %21, null
  br i1 %.not10.i.i.i, label %connFormatAddr.exit.i, label %connAddr.exit.i.i

connAddr.exit.i.i:                                ; preds = %18
  %22 = call i32 %21(ptr noundef nonnull %17, ptr noundef nonnull %2, i64 noundef 128, ptr noundef nonnull %3, i32 noundef 0) #26
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %connFormatAddr.exit.i, label %24

24:                                               ; preds = %connAddr.exit.i.i
  %25 = load i32, ptr %3, align 4, !tbaa !15
  %26 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 58) #30
  %.not.i4.i.i = icmp eq ptr %26, null
  %27 = select i1 %.not.i4.i.i, ptr @.str.248, ptr @.str.247
  %28 = call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 78, ptr noundef nonnull %27, ptr noundef nonnull %2, i32 noundef %25) #26
  br label %connFormatAddr.exit.i

connFormatAddr.exit.i:                            ; preds = %24, %connAddr.exit.i.i, %18, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %genClientAddrString.exit

genClientAddrString.exit:                         ; preds = %12, %connFormatAddr.exit.i
  %29 = call ptr @sdsnew(ptr noundef nonnull %4) #26
  store ptr %29, ptr %5, align 8, !tbaa !187
  br label %30

30:                                               ; preds = %genClientAddrString.exit, %1
  %31 = phi ptr [ %29, %genClientAddrString.exit ], [ %6, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %31
}

declare void @moduleFireServerEvent(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @assignClientToIOThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @acceptCommonHandler(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [128 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [128 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [128 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca [78 x i8], align 16
  %13 = alloca [78 x i8], align 16
  %14 = alloca [78 x i8], align 16
  %15 = alloca [78 x i8], align 16
  %16 = getelementptr i8, ptr %0, i64 8
  %.val26 = load i32, ptr %16, align 8, !tbaa !111
  %.not = icmp eq i32 %.val26, 2
  br i1 %.not, label %49, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(78) %12, i8 0, i64 78, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(78) %13, i8 0, i64 78, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = load ptr, ptr %0, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !186
  %.not10.i.i = icmp eq ptr %20, null
  br i1 %.not10.i.i, label %28, label %connAddr.exit.i

connAddr.exit.i:                                  ; preds = %17
  %21 = call i32 %20(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 128, ptr noundef nonnull %11, i32 noundef 1) #26
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %connAddr.exit.i
  %24 = load i32, ptr %11, align 4, !tbaa !15
  %25 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 58) #30
  %.not.i4.i = icmp eq ptr %25, null
  %26 = select i1 %.not.i4.i, ptr @.str.248, ptr @.str.247
  %27 = call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 78, ptr noundef nonnull %26, ptr noundef nonnull %10, i32 noundef %24) #26
  br label %28

28:                                               ; preds = %23, %connAddr.exit.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = load ptr, ptr %0, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !186
  %.not10.i.i28 = icmp eq ptr %31, null
  br i1 %.not10.i.i28, label %connFormatAddr.exit32, label %connAddr.exit.i29

connAddr.exit.i29:                                ; preds = %28
  %32 = call i32 %31(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 128, ptr noundef nonnull %9, i32 noundef 0) #26
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %connFormatAddr.exit32, label %34

34:                                               ; preds = %connAddr.exit.i29
  %35 = load i32, ptr %9, align 4, !tbaa !15
  %36 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 58) #30
  %.not.i4.i30 = icmp eq ptr %36, null
  %37 = select i1 %.not.i4.i30, ptr @.str.248, ptr @.str.247
  %38 = call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 78, ptr noundef nonnull %37, ptr noundef nonnull %8, i32 noundef %35) #26
  br label %connFormatAddr.exit32

connFormatAddr.exit32:                            ; preds = %28, %connAddr.exit.i29, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !125
  %40 = icmp sgt i32 %39, 1
  %.pre45 = load ptr, ptr %0, align 8, !tbaa !66
  br i1 %40, label %45, label %41

41:                                               ; preds = %connFormatAddr.exit32
  %42 = getelementptr inbounds nuw i8, ptr %.pre45, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !177
  %44 = call ptr %43(ptr noundef nonnull %0) #26
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef nonnull @.str.44, ptr noundef %44, ptr noundef nonnull %12, ptr noundef nonnull %13) #26
  %.pre = load ptr, ptr %0, align 8, !tbaa !66
  br label %45

45:                                               ; preds = %connFormatAddr.exit32, %41
  %46 = phi ptr [ %.pre45, %connFormatAddr.exit32 ], [ %.pre, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !188
  call void %48(ptr noundef nonnull %0) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %127

49:                                               ; preds = %3
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1432), align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !122
  %53 = tail call i64 @getClusterConnectionsCount() #26
  %54 = add i64 %53, %52
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7516), align 4, !tbaa !189
  %56 = zext i32 %55 to i64
  %.not23 = icmp ult i64 %54, %56
  br i1 %.not23, label %69, label %57

57:                                               ; preds = %49
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !190
  %.not24 = icmp eq i32 %58, 0
  %.str.46..str.45 = select i1 %.not24, ptr @.str.46, ptr @.str.45
  %59 = select i1 %.not24, i64 36, i64 58
  %60 = load ptr, ptr %0, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %62 = load ptr, ptr %61, align 8, !tbaa !180
  %63 = tail call i32 %62(ptr noundef nonnull %0, ptr noundef nonnull %.str.46..str.45, i64 noundef %59) #26
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2696), align 8, !tbaa !181
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2696), align 8, !tbaa !181
  %66 = load ptr, ptr %0, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !188
  tail call void %68(ptr noundef nonnull %0) #26
  br label %127

69:                                               ; preds = %49
  %70 = tail call ptr @createClient(ptr noundef nonnull %0)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %104

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(78) %14, i8 0, i64 78, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(78) %15, i8 0, i64 78, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = load ptr, ptr %0, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !186
  %.not10.i.i34 = icmp eq ptr %75, null
  br i1 %.not10.i.i34, label %83, label %connAddr.exit.i35

connAddr.exit.i35:                                ; preds = %72
  %76 = call i32 %75(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 128, ptr noundef nonnull %7, i32 noundef 1) #26
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %connAddr.exit.i35
  %79 = load i32, ptr %7, align 4, !tbaa !15
  %80 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 58) #30
  %.not.i4.i36 = icmp eq ptr %80, null
  %81 = select i1 %.not.i4.i36, ptr @.str.248, ptr @.str.247
  %82 = call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 78, ptr noundef nonnull %81, ptr noundef nonnull %6, i32 noundef %79) #26
  br label %83

83:                                               ; preds = %78, %connAddr.exit.i35, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %84 = load ptr, ptr %0, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !186
  %.not10.i.i40 = icmp eq ptr %86, null
  br i1 %.not10.i.i40, label %connFormatAddr.exit44, label %connAddr.exit.i41

connAddr.exit.i41:                                ; preds = %83
  %87 = call i32 %86(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull %5, i32 noundef 0) #26
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %connFormatAddr.exit44, label %89

89:                                               ; preds = %connAddr.exit.i41
  %90 = load i32, ptr %5, align 4, !tbaa !15
  %91 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 58) #30
  %.not.i4.i42 = icmp eq ptr %91, null
  %92 = select i1 %.not.i4.i42, ptr @.str.248, ptr @.str.247
  %93 = call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 78, ptr noundef nonnull %92, ptr noundef nonnull %4, i32 noundef %90) #26
  br label %connFormatAddr.exit44

connFormatAddr.exit44:                            ; preds = %83, %connAddr.exit.i41, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !125
  %95 = icmp sgt i32 %94, 3
  %.pre47 = load ptr, ptr %0, align 8, !tbaa !66
  br i1 %95, label %100, label %96

96:                                               ; preds = %connFormatAddr.exit44
  %97 = getelementptr inbounds nuw i8, ptr %.pre47, i64 168
  %98 = load ptr, ptr %97, align 8, !tbaa !177
  %99 = call ptr %98(ptr noundef nonnull %0) #26
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.47, ptr noundef %99, ptr noundef nonnull %14, ptr noundef nonnull %15) #26
  %.pre46 = load ptr, ptr %0, align 8, !tbaa !66
  br label %100

100:                                              ; preds = %connFormatAddr.exit44, %96
  %101 = phi ptr [ %.pre47, %connFormatAddr.exit44 ], [ %.pre46, %96 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !188
  call void %103(ptr noundef nonnull %0) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %127

104:                                              ; preds = %69
  %105 = sext i32 %1 to i64
  %106 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !86
  %108 = or i64 %107, %105
  store i64 %108, ptr %106, align 8, !tbaa !86
  %109 = load ptr, ptr %0, align 8, !tbaa !66
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 120
  %111 = load ptr, ptr %110, align 8, !tbaa !191
  %112 = tail call i32 %111(ptr noundef nonnull %0, ptr noundef nonnull @clientAcceptHandler) #26
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %127

114:                                              ; preds = %104
  %.val25 = load i32, ptr %16, align 8, !tbaa !111
  %115 = icmp ne i32 %.val25, 5
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %117 = icmp sgt i32 %116, 3
  %or.cond = select i1 %115, i1 true, i1 %117
  br i1 %or.cond, label %125, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %0, align 8, !tbaa !66
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 168
  %121 = load ptr, ptr %120, align 8, !tbaa !177
  %122 = tail call ptr %121(ptr noundef nonnull %0) #26
  %123 = tail call ptr @getClientPeerId(ptr noundef nonnull %70)
  %124 = tail call ptr @getClientSockname(ptr noundef nonnull %70)
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.42, ptr noundef %122, ptr noundef %123, ptr noundef %124) #26
  br label %125

125:                                              ; preds = %118, %114
  %126 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %126, align 8, !tbaa !70
  tail call void @freeClient(ptr noundef %.val)
  br label %127

127:                                              ; preds = %104, %125, %100, %57, %45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare i64 @getClusterConnectionsCount() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @freeClient(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.listIter, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !86
  %5 = and i64 %4, 268435456
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @freeClientAsync(ptr noundef nonnull %0)
  br label %221

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %9 = load i8, ptr %8, align 1, !tbaa !73
  %.not96 = icmp eq i8 %9, 0
  br i1 %.not96, label %11, label %10

10:                                               ; preds = %7
  tail call void @fetchClientFromIOThread(ptr noundef nonnull %0) #26
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !72
  %.not97 = icmp eq i8 %13, 0
  br i1 %.not97, label %15, label %14

14:                                               ; preds = %11
  tail call void @unbindClientFromIOThreadEventLoop(ptr noundef nonnull %0) #26
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %.not98 = icmp eq ptr %17, null
  br i1 %.not98, label %.thread, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr %12, align 8, !tbaa !72
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @server, i64 1872), i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !15
  tail call void @moduleFireServerEvent(i64 noundef 4, i32 noundef 1, ptr noundef nonnull %0) #26
  br label %.thread

.thread:                                          ; preds = %15, %18
  tail call void @moduleNotifyUserChanged(ptr noundef nonnull %0) #26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %25 = load ptr, ptr %24, align 8, !tbaa !192
  tail call void @zfree(ptr noundef %25) #26
  %26 = load i64, ptr %3, align 8, !tbaa !86
  %27 = and i64 %26, 1024
  %.not100 = icmp eq i64 %27, 0
  br i1 %.not100, label %34, label %28

28:                                               ; preds = %.thread
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1440), align 8, !tbaa !118
  %30 = tail call ptr @listSearchKey(ptr noundef %29, ptr noundef nonnull %0) #26
  %.not101 = icmp eq ptr %30, null
  br i1 %.not101, label %31, label %32, !prof !121

31:                                               ; preds = %28
  tail call void @_serverAssert(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.1, i32 noundef 1719) #26
  tail call void @abort() #27
  unreachable

32:                                               ; preds = %28
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1440), align 8, !tbaa !118
  tail call void @listDelNode(ptr noundef %33, ptr noundef nonnull %30) #26
  %.val124.pre.pre = load i64, ptr %3, align 8, !tbaa !86
  br label %34

34:                                               ; preds = %32, %.thread
  %.val124.pre = phi i64 [ %.val124.pre.pre, %32 ], [ %26, %.thread ]
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !193
  %.not102 = icmp eq ptr %35, null
  %36 = and i64 %.val124.pre, 2
  %.not103 = icmp eq i64 %36, 0
  %or.cond145 = select i1 %.not102, i1 true, i1 %.not103
  br i1 %or.cond145, label %46, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !125
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.51) #26
  %.pre = load i64, ptr %3, align 8, !tbaa !86
  br label %41

41:                                               ; preds = %37, %40
  %42 = phi i64 [ %.val124.pre, %37 ], [ %.pre, %40 ]
  %43 = and i64 %42, 549755813904
  %.not104 = icmp eq i64 %43, 0
  br i1 %.not104, label %44, label %46

44:                                               ; preds = %41
  %45 = and i64 %42, -549755814993
  store i64 %45, ptr %3, align 8, !tbaa !86
  tail call void @replicationCacheMaster(ptr noundef nonnull %0) #26
  br label %221

46:                                               ; preds = %41, %34
  %.val124 = phi i64 [ %42, %41 ], [ %.val124.pre, %34 ]
  %47 = and i64 %.val124, 5
  %48 = icmp ne i64 %47, 1
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %50 = icmp sgt i32 %49, 2
  %or.cond123 = select i1 %48, i1 true, i1 %50
  br i1 %or.cond123, label %55, label %51

51:                                               ; preds = %46
  %52 = and i64 %.val124, 2251799813685248
  %.not106 = icmp eq i64 %52, 0
  %53 = select i1 %.not106, ptr @.str.53, ptr @.str.52
  %54 = tail call ptr @replicationGetSlaveName(ptr noundef nonnull %0) #26
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.54, ptr noundef nonnull %53, ptr noundef %54) #26
  br label %55

55:                                               ; preds = %51, %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %57 = load i8, ptr %56, align 2, !tbaa !87
  %58 = and i8 %57, 8
  %.not107 = icmp eq i8 %58, 0
  br i1 %.not107, label %60, label %59

59:                                               ; preds = %55
  tail call fastcc void @resetReusableQueryBuf(ptr noundef nonnull %0)
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !105
  tail call void @sdsfree(ptr noundef %62) #26
  store ptr null, ptr %61, align 8, !tbaa !105
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %63, align 8, !tbaa !92
  %64 = load i64, ptr %3, align 8, !tbaa !86
  %65 = and i64 %64, 16
  %.not108 = icmp eq i64 %65, 0
  br i1 %.not108, label %67, label %66

66:                                               ; preds = %60
  tail call void @unblockClient(ptr noundef nonnull %0, i32 noundef 1) #26
  br label %67

67:                                               ; preds = %66, %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %69 = load ptr, ptr %68, align 8, !tbaa !194
  tail call void @dictRelease(ptr noundef %69) #26
  tail call void @unwatchAllKeys(ptr noundef nonnull %0) #26
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %71 = load ptr, ptr %70, align 8, !tbaa !101
  tail call void @listRelease(ptr noundef %71) #26
  %72 = tail call i32 @pubsubUnsubscribeAllChannels(ptr noundef nonnull %0, i32 noundef 0) #26
  %73 = tail call i32 @pubsubUnsubscribeShardAllChannels(ptr noundef nonnull %0, i32 noundef 0) #26
  %74 = tail call i32 @pubsubUnsubscribeAllPatterns(ptr noundef nonnull %0, i32 noundef 0) #26
  tail call void @unmarkClientAsPubSub(ptr noundef nonnull %0) #26
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %76 = load ptr, ptr %75, align 8, !tbaa !102
  tail call void @dictRelease(ptr noundef %76) #26
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %78 = load ptr, ptr %77, align 8, !tbaa !103
  tail call void @dictRelease(ptr noundef %78) #26
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %80 = load ptr, ptr %79, align 8, !tbaa !104
  tail call void @dictRelease(ptr noundef %80) #26
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %82 = load ptr, ptr %81, align 8, !tbaa !96
  tail call void @listRelease(ptr noundef %82) #26
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %84 = load ptr, ptr %83, align 8, !tbaa !71
  tail call void @zfree(ptr noundef %84) #26
  tail call void @freeReplicaReferencedReplBuffer(ptr noundef nonnull %0) #26
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load i32, ptr %85, align 8, !tbaa !195
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.i.i, label %freeClientArgv.exit

.lr.ph.i.i:                                       ; preds = %67
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %89

89:                                               ; preds = %89, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %89 ]
  %90 = load ptr, ptr %88, align 8, !tbaa !155
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv.i.i
  %92 = load ptr, ptr %91, align 8, !tbaa !148
  tail call void @decrRefCount(ptr noundef %92) #26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %93 = load i32, ptr %85, align 8, !tbaa !195
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next.i.i, %94
  br i1 %95, label %89, label %freeClientArgv.exit, !llvm.loop !196

freeClientArgv.exit:                              ; preds = %89, %67
  store i32 0, ptr %85, align 8, !tbaa !195
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %96, align 8, !tbaa !197
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %98, align 8, !tbaa !198
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %100 = load ptr, ptr %99, align 8, !tbaa !155
  tail call void @zfree(ptr noundef %100) #26
  store ptr null, ptr %99, align 8, !tbaa !155
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %102 = load ptr, ptr %101, align 8, !tbaa !199
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %freeClientOriginalArgv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %freeClientArgv.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %104 = load i32, ptr %103, align 4, !tbaa !200
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %101, align 8, !tbaa !199
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %106 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %102, %.preheader.i ]
  tail call void @zfree(ptr noundef %106) #26
  store ptr null, ptr %101, align 8, !tbaa !199
  store i32 0, ptr %103, align 4, !tbaa !200
  br label %freeClientOriginalArgv.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %107 = load ptr, ptr %101, align 8, !tbaa !199
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv.i
  %109 = load ptr, ptr %108, align 8, !tbaa !148
  tail call void @decrRefCount(ptr noundef %109) #26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %110 = load i32, ptr %103, align 4, !tbaa !200
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next.i, %111
  br i1 %112, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !201

freeClientOriginalArgv.exit:                      ; preds = %freeClientArgv.exit, %._crit_edge.i
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %114 = load ptr, ptr %113, align 8, !tbaa !138
  %.not109 = icmp eq ptr %114, null
  br i1 %.not109, label %116, label %115

115:                                              ; preds = %freeClientOriginalArgv.exit
  tail call void @listRelease(ptr noundef nonnull %114) #26
  br label %116

116:                                              ; preds = %115, %freeClientOriginalArgv.exit
  %117 = load ptr, ptr %16, align 8, !tbaa !75
  %.not110 = icmp eq ptr %117, null
  br i1 %.not110, label %127, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %120 = load i64, ptr %119, align 8, !tbaa !202
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %122 = load i32, ptr %121, align 8, !tbaa !203
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @server, i64 2952), i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !16
  %126 = sub i64 %125, %120
  store i64 %126, ptr %124, align 8, !tbaa !16
  br label %127

127:                                              ; preds = %118, %116
  tail call void @unlinkClient(ptr noundef nonnull %0)
  %128 = load i64, ptr %3, align 8, !tbaa !86
  %129 = and i64 %128, 1
  %.not111 = icmp eq i64 %129, 0
  br i1 %.not111, label %186, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6768), align 8, !tbaa !204
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %135 = load i32, ptr %134, align 4, !tbaa !94
  %136 = icmp eq i32 %135, 7
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 308), align 4
  %138 = icmp eq i32 %137, 1
  %or.cond = select i1 %136, i1 %138, i1 false
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6836), align 4
  %140 = icmp eq i32 %139, 1
  %or.cond3 = select i1 %or.cond, i1 %140, i1 false
  br i1 %or.cond3, label %141, label %152

141:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !205
  call void @listRewind(ptr noundef %142, ptr noundef nonnull %2) #26
  %143 = call ptr @listNext(ptr noundef nonnull %2) #26
  %.not9.i = icmp eq ptr %143, null
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %141, %.critedge.i
  %144 = phi ptr [ %151, %.critedge.i ], [ %143, %141 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !123
  %.not8.i = icmp eq ptr %146, %0
  br i1 %.not8.i, label %.critedge.i, label %147

147:                                              ; preds = %.lr.ph.i125
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 268
  %149 = load i32, ptr %148, align 4, !tbaa !94
  %150 = icmp eq i32 %149, 7
  br i1 %150, label %anyOtherSlaveWaitRdb.exit, label %.critedge.i, !llvm.loop !206

.critedge.i:                                      ; preds = %147, %.lr.ph.i125
  %151 = call ptr @listNext(ptr noundef nonnull %2) #26
  %.not.i126 = icmp eq ptr %151, null
  br i1 %.not.i126, label %.loopexit, label %.lr.ph.i125

anyOtherSlaveWaitRdb.exit:                        ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %152

.loopexit:                                        ; preds = %.critedge.i, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @killRDBChild() #26
  br label %152

152:                                              ; preds = %anyOtherSlaveWaitRdb.exit, %.loopexit, %133, %130
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %154 = load i32, ptr %153, align 4, !tbaa !94
  %155 = icmp eq i32 %154, 8
  br i1 %155, label %156, label %165

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %158 = load i32, ptr %157, align 4, !tbaa !207
  %.not112 = icmp eq i32 %158, -1
  br i1 %.not112, label %161, label %159

159:                                              ; preds = %156
  %160 = call i32 @close(i32 noundef %158) #26
  br label %161

161:                                              ; preds = %159, %156
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %163 = load ptr, ptr %162, align 8, !tbaa !208
  %.not113 = icmp eq ptr %163, null
  br i1 %.not113, label %165, label %164

164:                                              ; preds = %161
  call void @sdsfree(ptr noundef nonnull %163) #26
  br label %165

165:                                              ; preds = %161, %164, %152
  %166 = load i64, ptr %3, align 8, !tbaa !86
  %167 = and i64 %166, 4
  %.not114 = icmp eq i64 %167, 0
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1472), align 8
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8
  %170 = select i1 %.not114, ptr %169, ptr %168
  %171 = call ptr @listSearchKey(ptr noundef %170, ptr noundef nonnull %0) #26
  %.not115 = icmp eq ptr %171, null
  br i1 %.not115, label %172, label %173, !prof !121

172:                                              ; preds = %165
  call void @_serverAssert(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.1, i32 noundef 1816) #26
  call void @abort() #27
  unreachable

173:                                              ; preds = %165
  call void @listDelNode(ptr noundef %170, ptr noundef nonnull %171) #26
  %.val = load i64, ptr %3, align 8, !tbaa !86
  %174 = and i64 %.val, 5
  %.not130 = icmp eq i64 %174, 1
  br i1 %.not130, label %175, label %182

175:                                              ; preds = %173
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !205
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %178 = load i64, ptr %177, align 8, !tbaa !122
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !79
  store i64 %181, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7176), align 8, !tbaa !209
  br label %182

182:                                              ; preds = %180, %175, %173
  call void @refreshGoodSlavesCount() #26
  %183 = load i32, ptr %153, align 4, !tbaa !94
  %184 = icmp eq i32 %183, 9
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  call void @moduleFireServerEvent(i64 noundef 6, i32 noundef 1, ptr noundef null) #26
  br label %186

186:                                              ; preds = %182, %185, %127
  %187 = load i64, ptr %3, align 8, !tbaa !86
  %188 = and i64 %187, 2
  %.not117 = icmp eq i64 %188, 0
  br i1 %.not117, label %190, label %189

189:                                              ; preds = %186
  call void @replicationHandleMasterDisconnection() #26
  br label %190

190:                                              ; preds = %189, %186
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %192 = load ptr, ptr %191, align 8, !tbaa !210
  %.not118 = icmp eq ptr %192, null
  br i1 %.not118, label %202, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %195 = load i64, ptr %194, align 8, !tbaa !202
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !211
  %198 = sub i64 %197, %195
  store i64 %198, ptr %196, align 8, !tbaa !211
  %199 = load ptr, ptr %192, align 8, !tbaa !213
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %201 = load ptr, ptr %200, align 8, !tbaa !214
  call void @listDelNode(ptr noundef %199, ptr noundef %201) #26
  br label %202

202:                                              ; preds = %193, %190
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %204 = load ptr, ptr %203, align 8, !tbaa !166
  %.not119 = icmp eq ptr %204, null
  br i1 %.not119, label %206, label %205

205:                                              ; preds = %202
  call void @decrRefCount(ptr noundef nonnull %204) #26
  br label %206

206:                                              ; preds = %205, %202
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %208 = load ptr, ptr %207, align 8, !tbaa !174
  %.not120 = icmp eq ptr %208, null
  br i1 %.not120, label %210, label %209

209:                                              ; preds = %206
  call void @decrRefCount(ptr noundef nonnull %208) #26
  br label %210

210:                                              ; preds = %209, %206
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %212 = load ptr, ptr %211, align 8, !tbaa !175
  %.not121 = icmp eq ptr %212, null
  br i1 %.not121, label %214, label %213

213:                                              ; preds = %210
  call void @decrRefCount(ptr noundef nonnull %212) #26
  br label %214

214:                                              ; preds = %213, %210
  call void @freeClientMultiState(ptr noundef nonnull %0) #26
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %216 = load ptr, ptr %215, align 8, !tbaa !184
  call void @sdsfree(ptr noundef %216) #26
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %218 = load ptr, ptr %217, align 8, !tbaa !187
  call void @sdsfree(ptr noundef %218) #26
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %220 = load ptr, ptr %219, align 8, !tbaa !215
  call void @sdsfree(ptr noundef %220) #26
  call void @zfree(ptr noundef nonnull %0) #26
  br label %221

221:                                              ; preds = %214, %44, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeClientOriginalArgv(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %5 = load i32, ptr %4, align 4, !tbaa !200
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !199
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %7 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %.preheader ]
  tail call void @zfree(ptr noundef %7) #26
  store ptr null, ptr %2, align 8, !tbaa !199
  store i32 0, ptr %4, align 4, !tbaa !200
  br label %14

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %8 = load ptr, ptr %2, align 8, !tbaa !199
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  tail call void @decrRefCount(ptr noundef %10) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %4, align 4, !tbaa !200
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !201

14:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeClientArgv(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !195
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %freeClientArgvInternal.exit

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  tail call void @decrRefCount(ptr noundef %9) #26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr %2, align 8, !tbaa !195
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %12, label %6, label %freeClientArgvInternal.exit, !llvm.loop !196

freeClientArgvInternal.exit:                      ; preds = %6, %1
  store i32 0, ptr %2, align 8, !tbaa !195
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %13, align 8, !tbaa !197
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %15, align 8, !tbaa !198
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !155
  tail call void @zfree(ptr noundef %17) #26
  store ptr null, ptr %16, align 8, !tbaa !155
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @disconnectSlaves() local_unnamed_addr #0 {
  %1 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !205
  call void @listRewind(ptr noundef %2, ptr noundef nonnull %1) #26
  %3 = call ptr @listNext(ptr noundef nonnull %1) #26
  %.not1 = icmp eq ptr %3, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %4 = phi ptr [ %7, %.lr.ph ], [ %3, %0 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  call void @freeClient(ptr noundef %6)
  %7 = call ptr @listNext(ptr noundef nonnull %1) #26
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !216

._crit_edge:                                      ; preds = %.lr.ph, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @anyOtherSlaveWaitRdb(ptr noundef readnone captures(address) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !205
  call void @listRewind(ptr noundef %3, ptr noundef nonnull %2) #26
  %4 = call ptr @listNext(ptr noundef nonnull %2) #26
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.critedge
  %5 = phi ptr [ %12, %.critedge ], [ %4, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %.not8 = icmp eq ptr %7, %0
  br i1 %.not8, label %.critedge, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 268
  %10 = load i32, ptr %9, align 4, !tbaa !94
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %._crit_edge10, label %.critedge, !llvm.loop !206

.critedge:                                        ; preds = %8, %.lr.ph
  %12 = call ptr @listNext(ptr noundef nonnull %2) #26
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge10:                                    ; preds = %8
  br label %._crit_edge, !llvm.loop !206

._crit_edge:                                      ; preds = %.critedge, %._crit_edge10, %1
  %.2 = phi i32 [ 1, %._crit_edge10 ], [ 0, %1 ], [ 0, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define dso_local void @unlinkClient(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %.not = icmp ne ptr %4, null
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8
  %6 = icmp eq ptr %5, %0
  %or.cond44 = select i1 %.not, i1 %6, i1 false
  br i1 %or.cond44, label %.thread, label %7

.thread:                                          ; preds = %1
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !135
  br label %8

7:                                                ; preds = %1
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %57, label %8

8:                                                ; preds = %.thread, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %.not35 = icmp eq ptr %10, null
  br i1 %.not35, label %18, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = load i64, ptr %0, align 8, !tbaa !59
  %13 = tail call i64 @intrev64(i64 noundef %12) #26
  store i64 %13, ptr %2, align 8, !tbaa !16
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1520), align 8, !tbaa !60
  %15 = call i32 @raxRemove(ptr noundef %14, ptr noundef nonnull %2, i64 noundef 8, ptr noundef null) #26
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1432), align 8, !tbaa !18
  %17 = load ptr, ptr %9, align 8, !tbaa !49
  call void @listDelNode(ptr noundef %16, ptr noundef %17) #26
  store ptr null, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

18:                                               ; preds = %11, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !86
  %21 = and i64 %20, 1
  %.not36 = icmp eq i64 %21, 0
  br i1 %.not36, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %24 = load i32, ptr %23, align 4, !tbaa !94
  %25 = icmp eq i32 %24, 7
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6856), align 8
  %27 = icmp ne ptr %26, null
  %or.cond = select i1 %25, i1 %27, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %22
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6864), align 8, !tbaa !217
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %30 = load ptr, ptr %3, align 8, !tbaa !75
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %32

31:                                               ; preds = %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !218

32:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !219
  %35 = icmp eq ptr %34, %30
  br i1 %35, label %36, label %31

36:                                               ; preds = %32
  call void @rdbPipeWriteHandlerConnRemoved(ptr noundef %30) #26
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6856), align 8, !tbaa !220
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  store ptr null, ptr %38, align 8, !tbaa !219
  br label %.loopexit

.loopexit:                                        ; preds = %31, %.preheader, %36, %22, %18
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 308), align 4, !tbaa !221
  %.not37 = icmp eq i32 %39, 0
  br i1 %.not37, label %52, label %40

40:                                               ; preds = %.loopexit
  %41 = load i64, ptr %19, align 8, !tbaa !86
  %42 = and i64 %41, 2251799813685248
  %.not38 = icmp eq i64 %42, 0
  %43 = load ptr, ptr %3, align 8, !tbaa !75
  br i1 %.not38, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !165
  %47 = call i32 @shutdown(i32 noundef %46, i32 noundef 2) #26
  br label %52

48:                                               ; preds = %40
  %49 = load ptr, ptr %43, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !222
  call void %51(ptr noundef nonnull %43) #26
  br label %52

52:                                               ; preds = %44, %48, %.loopexit
  %53 = load ptr, ptr %3, align 8, !tbaa !75
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !188
  call void %56(ptr noundef nonnull %53) #26
  store ptr null, ptr %3, align 8, !tbaa !75
  br label %57

57:                                               ; preds = %52, %7
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !86
  %60 = and i64 %59, 2097152
  %.not39 = icmp eq i64 %60, 0
  br i1 %.not39, label %66, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1448), align 8, !tbaa !119
  call void @listUnlinkNode(ptr noundef %63, ptr noundef nonnull %62) #26
  %64 = load i64, ptr %58, align 8, !tbaa !86
  %65 = and i64 %64, -2097153
  store i64 %65, ptr %58, align 8, !tbaa !86
  br label %66

66:                                               ; preds = %61, %57
  %67 = phi i64 [ %65, %61 ], [ %59, %57 ]
  %68 = and i64 %67, 128
  %.not40 = icmp eq i64 %68, 0
  br i1 %.not40, label %77, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7632), align 8, !tbaa !223
  %71 = call ptr @listSearchKey(ptr noundef %70, ptr noundef nonnull %0) #26
  %.not41 = icmp eq ptr %71, null
  br i1 %.not41, label %72, label %73, !prof !121

72:                                               ; preds = %69
  call void @_serverAssert(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.1, i32 noundef 1587) #26
  call void @abort() #27
  unreachable

73:                                               ; preds = %69
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7632), align 8, !tbaa !223
  call void @listDelNode(ptr noundef %74, ptr noundef nonnull %71) #26
  %75 = load i64, ptr %58, align 8, !tbaa !86
  %76 = and i64 %75, -129
  store i64 %76, ptr %58, align 8, !tbaa !86
  br label %77

77:                                               ; preds = %73, %66
  %78 = phi i64 [ %76, %73 ], [ %67, %66 ]
  %79 = and i64 %78, 2147483648
  %.not42 = icmp eq i64 %79, 0
  br i1 %.not42, label %81, label %80

80:                                               ; preds = %77
  call void @disableTracking(ptr noundef nonnull %0) #26
  br label %81

81:                                               ; preds = %80, %77
  ret void
}

declare i32 @raxRemove(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rdbPipeWriteHandlerConnRemoved(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @listUnlinkNode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @listSearchKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @disableTracking(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @clearClientConnectionState(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !86
  %4 = and i64 %3, 4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1472), align 8, !tbaa !224
  %7 = tail call ptr @listSearchKey(ptr noundef %6, ptr noundef nonnull %0) #26
  %.not22 = icmp eq ptr %7, null
  br i1 %.not22, label %8, label %9, !prof !121

8:                                                ; preds = %5
  tail call void @_serverAssert(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.1, i32 noundef 1605) #26
  tail call void @abort() #27
  unreachable

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1472), align 8, !tbaa !224
  tail call void @listDelNode(ptr noundef %10, ptr noundef nonnull %7) #26
  %11 = load i64, ptr %2, align 8, !tbaa !86
  %12 = and i64 %11, -6
  store i64 %12, ptr %2, align 8, !tbaa !86
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i64 [ %12, %9 ], [ %3, %1 ]
  %15 = and i64 %14, 3
  %.not23 = icmp eq i64 %15, 0
  br i1 %.not23, label %17, label %16, !prof !5

16:                                               ; preds = %13
  tail call void @_serverAssert(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.1, i32 noundef 1611) #26
  tail call void @abort() #27
  unreachable

17:                                               ; preds = %13
  %18 = and i64 %14, 2147483648
  %.not24 = icmp eq i64 %18, 0
  br i1 %.not24, label %20, label %19

19:                                               ; preds = %17
  tail call void @disableTracking(ptr noundef nonnull %0) #26
  br label %20

20:                                               ; preds = %19, %17
  %21 = tail call i32 @selectDb(ptr noundef nonnull %0, i32 noundef 0) #26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %22, align 4, !tbaa !74
  %23 = load ptr, ptr @DefaultUser, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %23, ptr %24, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !62
  %27 = and i32 %26, 4
  %.not.i = icmp eq i32 %27, 0
  %28 = lshr i32 %26, 1
  %.lobit.i = and i32 %28, 1
  %29 = xor i32 %.lobit.i, 1
  %30 = select i1 %.not.i, i32 0, i32 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %30, ptr %31, align 8, !tbaa !64
  tail call void @moduleNotifyUserChanged(ptr noundef nonnull %0) #26
  tail call void @discardTransaction(ptr noundef nonnull %0) #26
  %32 = tail call i32 @pubsubUnsubscribeAllChannels(ptr noundef nonnull %0, i32 noundef 0) #26
  %33 = tail call i32 @pubsubUnsubscribeShardAllChannels(ptr noundef nonnull %0, i32 noundef 0) #26
  %34 = tail call i32 @pubsubUnsubscribeAllPatterns(ptr noundef nonnull %0, i32 noundef 0) #26
  tail call void @unmarkClientAsPubSub(ptr noundef nonnull %0) #26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !166
  %.not25 = icmp eq ptr %36, null
  br i1 %.not25, label %38, label %37

37:                                               ; preds = %20
  tail call void @decrRefCount(ptr noundef nonnull %36) #26
  store ptr null, ptr %35, align 8, !tbaa !166
  br label %38

38:                                               ; preds = %37, %20
  %39 = load i64, ptr %2, align 8, !tbaa !86
  %40 = and i64 %39, -43980477825537
  store i64 %40, ptr %2, align 8, !tbaa !86
  ret void
}

declare void @moduleNotifyUserChanged(ptr noundef) local_unnamed_addr #1

declare void @discardTransaction(ptr noundef) local_unnamed_addr #1

declare i32 @pubsubUnsubscribeAllChannels(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pubsubUnsubscribeShardAllChannels(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pubsubUnsubscribeAllPatterns(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @unmarkClientAsPubSub(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @deauthenticateAndCloseClient(ptr noundef initializes((160, 168), (264, 268)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @DefaultUser, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %2, ptr %3, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !135
  %6 = icmp eq ptr %0, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !86
  %10 = or i64 %9, 1099511627776
  store i64 %10, ptr %8, align 8, !tbaa !86
  br label %12

11:                                               ; preds = %1
  tail call void @freeClientAsync(ptr noundef nonnull %0)
  br label %12

12:                                               ; preds = %11, %7
  ret void
}

declare void @fetchClientFromIOThread(ptr noundef) local_unnamed_addr #1

declare void @unbindClientFromIOThreadEventLoop(ptr noundef) local_unnamed_addr #1

declare void @replicationCacheMaster(ptr noundef) local_unnamed_addr #1

declare ptr @replicationGetSlaveName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @resetReusableQueryBuf(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %3 = load i8, ptr %2, align 2, !tbaa !87
  %4 = and i8 %3, 8
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %6, !prof !121

5:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.1, i32 noundef 1659) #26
  tail call void @abort() #27
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_reusable_qb)
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %.not7 = icmp eq ptr %8, %10
  br i1 %.not7, label %11, label %38

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  switch i32 %15, label %sdslen.exit.thread [
    i32 0, label %17
    i32 1, label %20
    i32 2, label %24
    i32 3, label %28
    i32 4, label %32
  ]

sdslen.exit.thread:                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %39

17:                                               ; preds = %11
  %18 = lshr i32 %14, 3
  %19 = zext nneg i32 %18 to i64
  br label %sdslen.exit

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %8, i64 -3
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = zext i8 %22 to i64
  br label %sdslen.exit

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %8, i64 -5
  %26 = load i16, ptr %25, align 1, !tbaa !13
  %27 = zext i16 %26 to i64
  br label %sdslen.exit

28:                                               ; preds = %11
  %29 = getelementptr inbounds i8, ptr %8, i64 -9
  %30 = load i32, ptr %29, align 1, !tbaa !15
  %31 = zext i32 %30 to i64
  br label %sdslen.exit

32:                                               ; preds = %11
  %33 = getelementptr inbounds i8, ptr %8, i64 -17
  %34 = load i64, ptr %33, align 1, !tbaa !16
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %17, %20, %24, %28, %32
  %.0.i = phi i64 [ %34, %32 ], [ %19, %17 ], [ %23, %20 ], [ %27, %24 ], [ %31, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !106
  %37 = icmp ugt i64 %.0.i, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %sdslen.exit, %6
  store ptr null, ptr %9, align 8, !tbaa !107
  br label %41

39:                                               ; preds = %sdslen.exit.thread, %sdslen.exit
  %40 = phi ptr [ %16, %sdslen.exit.thread ], [ %35, %sdslen.exit ]
  store ptr null, ptr %7, align 8, !tbaa !105
  store i64 0, ptr %40, align 8, !tbaa !106
  tail call void @sdsclear(ptr noundef %10) #26
  %.pre = load i8, ptr %2, align 2, !tbaa !87
  br label %41

41:                                               ; preds = %39, %38
  %42 = phi i8 [ %.pre, %39 ], [ %3, %38 ]
  %43 = and i8 %42, -9
  store i8 %43, ptr %2, align 2, !tbaa !87
  %44 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @thread_reusable_qb_used)
  store i32 0, ptr %44, align 4, !tbaa !15
  ret void
}

declare void @unblockClient(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dictRelease(ptr noundef) local_unnamed_addr #1

declare void @unwatchAllKeys(ptr noundef) local_unnamed_addr #1

declare void @freeReplicaReferencedReplBuffer(ptr noundef) local_unnamed_addr #1

declare void @killRDBChild() local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @refreshGoodSlavesCount() local_unnamed_addr #1

declare void @replicationHandleMasterDisconnection() local_unnamed_addr #1

declare void @freeClientMultiState(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #14

declare void @pauseIOThread(i32 noundef) local_unnamed_addr #1

declare void @enqueuePendingClientsToMainThread(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @resumeIOThread(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @beforeNextClient(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %4 = load i8, ptr %3, align 1, !tbaa !73
  %.not6.not = icmp eq i8 %4, 0
  br i1 %.not6.not, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !86
  %8 = and i64 %7, 1024
  %.not7 = icmp eq i64 %8, 0
  br i1 %.not7, label %.critedge, label %9

9:                                                ; preds = %5
  tail call void @freeClient(ptr noundef nonnull %0)
  br label %.critedge

.critedge:                                        ; preds = %2, %5, %1, %9
  %.0 = phi i32 [ 0, %2 ], [ -1, %9 ], [ 0, %1 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @freeClientsInAsyncFreeQueue() local_unnamed_addr #0 {
  %1 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1440), align 8, !tbaa !118
  call void @listRewind(ptr noundef %2, ptr noundef nonnull %1) #26
  %3 = call ptr @listNext(ptr noundef nonnull %1) #26
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %14
  %4 = phi ptr [ %15, %14 ], [ %3, %0 ]
  %.09 = phi i32 [ %.1, %14 ], [ 0, %0 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !86
  %9 = and i64 %8, 268435456
  %.not7 = icmp eq i64 %9, 0
  br i1 %.not7, label %10, label %14, !llvm.loop !225

10:                                               ; preds = %.lr.ph
  %11 = and i64 %8, -268436481
  store i64 %11, ptr %7, align 8, !tbaa !86
  call void @freeClient(ptr noundef nonnull %6)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1440), align 8, !tbaa !118
  call void @listDelNode(ptr noundef %12, ptr noundef nonnull %4) #26
  %13 = add nsw i32 %.09, 1
  br label %14

14:                                               ; preds = %.lr.ph, %10
  %.1 = phi i32 [ %13, %10 ], [ %.09, %.lr.ph ]
  %15 = call ptr @listNext(ptr noundef nonnull %1) #26
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %0
  %.0.lcssa = phi i32 [ 0, %0 ], [ %.1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupClientByID(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = tail call i64 @intrev64(i64 noundef %0) #26
  store i64 %4, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !61
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1520), align 8, !tbaa !60
  %6 = call i32 @raxFind(ptr noundef %5, ptr noundef nonnull %2, i64 noundef 8, ptr noundef nonnull %3) #26
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %7
}

declare i32 @raxFind(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @writeToClient(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %5 = load i8, ptr %4, align 2, !tbaa !87
  %6 = and i8 %5, 2
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %135, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %9 = load i8, ptr %8, align 1, !tbaa !73
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @server, i64 4040), i64 %10
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !16
  %13 = getelementptr i8, ptr %0, i64 8
  %.val52 = load i64, ptr %13, align 8, !tbaa !86
  %14 = and i64 %.val52, 5
  %.not66 = icmp eq i64 %14, 1
  br i1 %.not66, label %.preheader.preheader, label %23, !prof !121

.preheader.preheader:                             ; preds = %7
  %15 = tail call fastcc i32 @_clientHasPendingRepliesSlave(ptr noundef %0)
  %.not4681 = icmp eq i32 %15, 0
  br i1 %.not4681, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %16 = add nsw i64 %20, %.03882
  %17 = tail call fastcc i32 @_clientHasPendingRepliesSlave(ptr noundef %0)
  %.not46 = icmp eq i32 %17, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.preheader, %.preheader
  %.03882 = phi i64 [ %16, %.preheader ], [ 0, %.preheader.preheader ]
  %18 = call fastcc i32 @_writeToClientSlave(ptr noundef %0, ptr noundef %3)
  %19 = icmp eq i32 %18, -1
  %20 = load i64, ptr %3, align 8
  br i1 %19, label %._crit_edge, label %.preheader

._crit_edge:                                      ; preds = %.preheader, %.lr.ph, %.preheader.preheader
  %.038.lcssa = phi i64 [ 0, %.preheader.preheader ], [ %16, %.preheader ], [ %.03882, %.lr.ph ]
  %21 = phi i64 [ 0, %.preheader.preheader ], [ %20, %.lr.ph ], [ %20, %.preheader ]
  %22 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @server, i64 2872), i64 %.038.lcssa monotonic, align 8
  br label %83

23:                                               ; preds = %7
  %24 = and i64 %.val52, 1
  %.not44 = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %_writeToClientNonSlave.exit

_writeToClientNonSlave.exit:                      ; preds = %_writeToClientNonSlave.exit.backedge, %23
  %.pre73 = phi i64 [ 0, %23 ], [ %71, %_writeToClientNonSlave.exit.backedge ]
  %.4 = phi i64 [ 0, %23 ], [ %72, %_writeToClientNonSlave.exit.backedge ]
  %31 = load i32, ptr %25, align 8, !tbaa !76
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %_clientHasPendingRepliesNonSlave.exit, label %_clientHasPendingRepliesNonSlave.exit.thread

_clientHasPendingRepliesNonSlave.exit:            ; preds = %_writeToClientNonSlave.exit
  %32 = load ptr, ptr %26, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !122
  %.not67 = icmp eq i64 %34, 0
  br i1 %.not67, label %_writeToClientNonSlave.exit.thread61, label %.thread

_clientHasPendingRepliesNonSlave.exit.thread:     ; preds = %_writeToClientNonSlave.exit
  store i64 0, ptr %3, align 8, !tbaa !16
  %35 = load ptr, ptr %26, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !122
  %.not.i53 = icmp eq i64 %37, 0
  br i1 %.not.i53, label %49, label %38

.thread:                                          ; preds = %_clientHasPendingRepliesNonSlave.exit
  store i64 0, ptr %3, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %.thread, %_clientHasPendingRepliesNonSlave.exit.thread
  %39 = call fastcc i32 @_writevToClient(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.not26.not.i = icmp eq i32 %39, 0
  br i1 %.not26.not.i, label %40, label %._writeToClientNonSlave.exit.thread61_crit_edge

._writeToClientNonSlave.exit.thread61_crit_edge:  ; preds = %38
  %.pre.pre = load i64, ptr %3, align 8, !tbaa !16
  br label %_writeToClientNonSlave.exit.thread61

40:                                               ; preds = %38
  %41 = load ptr, ptr %26, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !122
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %.thread58

45:                                               ; preds = %40
  %46 = load i64, ptr %30, align 8, !tbaa !124
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.thread58, label %48, !prof !5

48:                                               ; preds = %45
  tail call void @_serverAssert(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.1, i32 noundef 2042) #26
  tail call void @abort() #27
  unreachable

49:                                               ; preds = %_clientHasPendingRepliesNonSlave.exit.thread
  %50 = icmp sgt i32 %31, 0
  br i1 %50, label %51, label %.thread58

51:                                               ; preds = %49
  %52 = load ptr, ptr %27, align 8, !tbaa !75
  %53 = load ptr, ptr %28, align 8, !tbaa !71
  %54 = load i64, ptr %29, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = zext nneg i32 %31 to i64
  %57 = sub i64 %56, %54
  %58 = load ptr, ptr %52, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %60 = load ptr, ptr %59, align 8, !tbaa !180
  %61 = tail call i32 %60(ptr noundef nonnull %52, ptr noundef %55, i64 noundef %57) #26
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %3, align 8, !tbaa !16
  %63 = icmp slt i32 %61, 1
  br i1 %63, label %_writeToClientNonSlave.exit.thread61, label %64

64:                                               ; preds = %51
  %65 = load i64, ptr %29, align 8, !tbaa !85
  %66 = add i64 %65, %62
  store i64 %66, ptr %29, align 8, !tbaa !85
  %67 = trunc i64 %66 to i32
  %68 = load i32, ptr %25, align 8, !tbaa !76
  %69 = icmp eq i32 %68, %67
  br i1 %69, label %70, label %.thread58

70:                                               ; preds = %64
  store i32 0, ptr %25, align 8, !tbaa !76
  store i64 0, ptr %29, align 8, !tbaa !85
  br label %.thread58

.thread58:                                        ; preds = %64, %49, %70, %40, %45
  %71 = load i64, ptr %3, align 8, !tbaa !16
  %72 = add nsw i64 %71, %.4
  %73 = icmp sgt i64 %72, 65536
  br i1 %73, label %74, label %_writeToClientNonSlave.exit.backedge

_writeToClientNonSlave.exit.backedge:             ; preds = %.thread58, %77, %81
  br label %_writeToClientNonSlave.exit

74:                                               ; preds = %.thread58
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7520), align 8, !tbaa !226
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = tail call i64 @zmalloc_used_memory() #26
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7520), align 8, !tbaa !226
  %80 = icmp ult i64 %78, %79
  %or.cond = and i1 %.not44, %80
  br i1 %or.cond, label %_writeToClientNonSlave.exit.thread61, label %_writeToClientNonSlave.exit.backedge

81:                                               ; preds = %74
  br i1 %.not44, label %_writeToClientNonSlave.exit.thread61, label %_writeToClientNonSlave.exit.backedge

_writeToClientNonSlave.exit.thread61:             ; preds = %51, %77, %81, %_clientHasPendingRepliesNonSlave.exit, %._writeToClientNonSlave.exit.thread61_crit_edge
  %.pre = phi i64 [ %.pre.pre, %._writeToClientNonSlave.exit.thread61_crit_edge ], [ %.pre73, %_clientHasPendingRepliesNonSlave.exit ], [ %62, %51 ], [ %71, %77 ], [ %71, %81 ]
  %.5 = phi i64 [ %.4, %._writeToClientNonSlave.exit.thread61_crit_edge ], [ %.4, %_clientHasPendingRepliesNonSlave.exit ], [ %.4, %51 ], [ %72, %77 ], [ %72, %81 ]
  %82 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @server, i64 2856), i64 %.5 monotonic, align 8
  br label %83

83:                                               ; preds = %_writeToClientNonSlave.exit.thread61, %._crit_edge
  %84 = phi i64 [ %21, %._crit_edge ], [ %.pre, %_writeToClientNonSlave.exit.thread61 ]
  %.3 = phi i64 [ %.038.lcssa, %._crit_edge ], [ %.5, %_writeToClientNonSlave.exit.thread61 ]
  %85 = icmp eq i64 %84, -1
  br i1 %85, label %86, label %99

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !75
  %89 = getelementptr i8, ptr %88, i64 8
  %.val = load i32, ptr %89, align 8, !tbaa !111
  %.not47 = icmp eq i32 %.val, 3
  br i1 %.not47, label %99, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !125
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %88, align 8, !tbaa !66
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 168
  %96 = load ptr, ptr %95, align 8, !tbaa !177
  %97 = tail call ptr %96(ptr noundef nonnull %88) #26
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %97) #26
  br label %98

98:                                               ; preds = %90, %93
  tail call void @freeClientAsync(ptr noundef nonnull %0)
  br label %134

99:                                               ; preds = %86, %83
  %100 = icmp sgt i64 %.3, 0
  %.val.i.pre69 = load i64, ptr %13, align 8, !tbaa !86
  %101 = and i64 %.val.i.pre69, 2
  %.not48 = icmp eq i64 %101, 0
  %or.cond78 = select i1 %100, i1 %.not48, i1 false
  br i1 %or.cond78, label %102, label %105

102:                                              ; preds = %99
  %103 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !79
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %103, ptr %104, align 8, !tbaa !90
  %.val.i.pre = load i64, ptr %13, align 8, !tbaa !86
  br label %105

105:                                              ; preds = %102, %99
  %.val.i = phi i64 [ %.val.i.pre69, %99 ], [ %.val.i.pre, %102 ]
  %106 = and i64 %.val.i, 5
  %.not.i54 = icmp eq i64 %106, 1
  br i1 %.not.i54, label %107, label %110, !prof !121

107:                                              ; preds = %105
  %108 = tail call fastcc i32 @_clientHasPendingRepliesSlave(ptr noundef nonnull readonly %0)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %117, label %clientHasPendingReplies.exit.thread

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %112 = load i32, ptr %111, align 8, !tbaa !76
  %.not.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i, label %clientHasPendingReplies.exit, label %clientHasPendingReplies.exit.thread

clientHasPendingReplies.exit:                     ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %114 = load ptr, ptr %113, align 8, !tbaa !96
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !122
  %.not68 = icmp eq i64 %116, 0
  br i1 %.not68, label %117, label %clientHasPendingReplies.exit.thread

117:                                              ; preds = %107, %clientHasPendingReplies.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %118, align 8, !tbaa !85
  %.not50 = icmp eq i32 %1, 0
  br i1 %.not50, label %126, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !75
  %122 = load ptr, ptr %121, align 8, !tbaa !66
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 152
  %124 = load ptr, ptr %123, align 8, !tbaa !116
  %125 = tail call i32 %124(ptr noundef nonnull %121, ptr noundef null, i32 noundef 0) #26
  br label %126

126:                                              ; preds = %119, %117
  %127 = load i64, ptr %13, align 8, !tbaa !86
  %128 = and i64 %127, 64
  %.not51 = icmp eq i64 %128, 0
  br i1 %.not51, label %clientHasPendingReplies.exit.thread, label %129

129:                                              ; preds = %126
  tail call void @freeClientAsync(ptr noundef nonnull %0)
  br label %134

clientHasPendingReplies.exit.thread:              ; preds = %107, %110, %126, %clientHasPendingReplies.exit
  %130 = load i8, ptr %8, align 1, !tbaa !73
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %clientHasPendingReplies.exit.thread
  %133 = tail call i32 @updateClientMemUsageAndBucket(ptr noundef nonnull %0) #26
  br label %134

134:                                              ; preds = %clientHasPendingReplies.exit.thread, %132, %129, %98
  %.1 = phi i32 [ -1, %98 ], [ -1, %129 ], [ 0, %132 ], [ 0, %clientHasPendingReplies.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %135

135:                                              ; preds = %2, %134
  %.0 = phi i32 [ %.1, %134 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_writeToClientSlave(ptr noundef captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #12 {
  store i64 0, ptr %1, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %4 = load i32, ptr %3, align 8, !tbaa !76
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.critedge, !prof !5

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !122
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %.critedge, !prof !5

.critedge:                                        ; preds = %2, %6
  tail call void @_serverAssert(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.1, i32 noundef 2065) #26
  tail call void @abort() #27
  unreachable

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %20 = load i64, ptr %19, align 8, !tbaa !176
  %.not = icmp ult i64 %18, %20
  br i1 %.not, label %21, label %22, !prof !121

21:                                               ; preds = %12
  tail call void @_serverAssert(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.1, i32 noundef 2067) #26
  tail call void @abort() #27
  unreachable

22:                                               ; preds = %12
  %23 = icmp ugt i64 %18, %20
  br i1 %23, label %24, label %39

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %20
  %29 = sub nuw i64 %18, %20
  %30 = load ptr, ptr %26, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !180
  %33 = tail call i32 %32(ptr noundef nonnull %26, ptr noundef nonnull %28, i64 noundef %29) #26
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %1, align 8, !tbaa !16
  %35 = icmp slt i32 %33, 1
  br i1 %35, label %54, label %36

36:                                               ; preds = %24
  %37 = load i64, ptr %19, align 8, !tbaa !176
  %38 = add i64 %37, %34
  store i64 %38, ptr %19, align 8, !tbaa !176
  %.pre = load ptr, ptr %13, align 8, !tbaa !162
  br label %39

39:                                               ; preds = %36, %22
  %40 = phi i64 [ %38, %36 ], [ %20, %22 ]
  %41 = phi ptr [ %.pre, %36 ], [ %14, %22 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !147
  %.not30 = icmp eq ptr %43, null
  br i1 %.not30, label %54, label %44

44:                                               ; preds = %39
  %45 = load i64, ptr %17, align 8, !tbaa !16
  %46 = icmp eq i64 %40, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load i32, ptr %16, align 8, !tbaa !15
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %16, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !123
  %52 = load i32, ptr %51, align 8, !tbaa !15
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !15
  store ptr %43, ptr %13, align 8, !tbaa !162
  store i64 0, ptr %19, align 8, !tbaa !176
  tail call void @incrementalTrimReplicationBacklog(i64 noundef 64) #26
  br label %54

54:                                               ; preds = %39, %44, %47, %24
  %.0 = phi i32 [ -1, %24 ], [ 0, %47 ], [ 0, %44 ], [ 0, %39 ]
  ret i32 %.0
}

declare i64 @zmalloc_used_memory() local_unnamed_addr #1

declare i32 @updateClientMemUsageAndBucket(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @handleClientsWithPendingWrites() local_unnamed_addr #0 {
  %1 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1448), align 8, !tbaa !119
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !122
  call void @listRewind(ptr noundef %2, ptr noundef nonnull %1) #26
  %5 = call ptr @listNext(ptr noundef nonnull %1) #26
  %.not20 = icmp eq ptr %5, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %installClientWriteHandler.exit
  %6 = phi ptr [ %49, %installClientWriteHandler.exit ], [ %5, %0 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !86
  %11 = and i64 %10, -2097153
  store i64 %11, ptr %9, align 8, !tbaa !86
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1448), align 8, !tbaa !119
  call void @listUnlinkNode(ptr noundef %12, ptr noundef nonnull %6) #26
  %13 = load i64, ptr %9, align 8, !tbaa !86
  %14 = and i64 %13, 268436480
  %or.cond16 = icmp eq i64 %14, 0
  br i1 %or.cond16, label %15, label %installClientWriteHandler.exit, !llvm.loop !227

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1868), align 4, !tbaa !183
  %17 = icmp sgt i32 %16, 1
  %18 = and i64 %13, 64
  %.not13 = icmp eq i64 %18, 0
  %or.cond = and i1 %.not13, %17
  br i1 %or.cond, label %19, label %22

19:                                               ; preds = %15
  %20 = call i32 @isClientMustHandledByMainThread(ptr noundef nonnull %8) #26
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %21, label %22

21:                                               ; preds = %19
  call void @assignClientToIOThread(ptr noundef nonnull %8) #26
  br label %installClientWriteHandler.exit, !llvm.loop !227

22:                                               ; preds = %19, %15
  %23 = call i32 @writeToClient(ptr noundef nonnull %8, i32 noundef 0)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %installClientWriteHandler.exit, label %25, !llvm.loop !227

25:                                               ; preds = %22
  %.val.i = load i64, ptr %9, align 8, !tbaa !86
  %26 = and i64 %.val.i, 5
  %.not.i = icmp eq i64 %26, 1
  br i1 %.not.i, label %27, label %30, !prof !121

27:                                               ; preds = %25
  %28 = call fastcc i32 @_clientHasPendingRepliesSlave(ptr noundef nonnull readonly %8)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %installClientWriteHandler.exit, label %clientHasPendingReplies.exit.thread

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 776
  %32 = load i32, ptr %31, align 8, !tbaa !76
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %clientHasPendingReplies.exit, label %clientHasPendingReplies.exit.thread

clientHasPendingReplies.exit:                     ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !122
  %.not19 = icmp eq i64 %36, 0
  br i1 %.not19, label %installClientWriteHandler.exit, label %clientHasPendingReplies.exit.thread

clientHasPendingReplies.exit.thread:              ; preds = %27, %30, %clientHasPendingReplies.exit
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8, !tbaa !115
  %38 = icmp eq i32 %37, 1
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6524), align 4
  %40 = icmp eq i32 %39, 1
  %or.cond.i = select i1 %38, i1 %40, i1 false
  %spec.store.select.i = zext i1 %or.cond.i to i32
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %45 = load ptr, ptr %44, align 8, !tbaa !116
  %46 = call i32 %45(ptr noundef nonnull %42, ptr noundef nonnull @sendReplyToClient, i32 noundef range(i32 0, 2) %spec.store.select.i) #26
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %installClientWriteHandler.exit

48:                                               ; preds = %clientHasPendingReplies.exit.thread
  call void @freeClientAsync(ptr noundef nonnull %8)
  br label %installClientWriteHandler.exit

installClientWriteHandler.exit:                   ; preds = %27, %48, %clientHasPendingReplies.exit.thread, %clientHasPendingReplies.exit, %22, %.lr.ph, %21
  %49 = call ptr @listNext(ptr noundef nonnull %1) #26
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %installClientWriteHandler.exit, %0
  %50 = trunc i64 %4 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %50
}

declare i32 @isClientMustHandledByMainThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @resetClient(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  tail call fastcc void @resetClientInternal(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @resetClientInternal(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi ptr [ %7, %5 ], [ null, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !195
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %15 = load ptr, ptr %13, align 8, !tbaa !155
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  tail call void @decrRefCount(ptr noundef %17) #26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load i32, ptr %10, align 8, !tbaa !195
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next.i, %19
  br i1 %20, label %14, label %._crit_edge.i, !llvm.loop !196

._crit_edge.i:                                    ; preds = %14, %8
  store i32 0, ptr %10, align 8, !tbaa !195
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %21, align 8, !tbaa !197
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.not.i = icmp eq i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %freeClientArgvInternal.exit, label %23

23:                                               ; preds = %._crit_edge.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %24, align 8, !tbaa !198
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !155
  tail call void @zfree(ptr noundef %26) #26
  store ptr null, ptr %25, align 8, !tbaa !155
  br label %freeClientArgvInternal.exit

freeClientArgvInternal.exit:                      ; preds = %._crit_edge.i, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %27, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %28, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %29, align 4, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 -1, ptr %30, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 -1, ptr %31, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !86
  %34 = and i64 %33, -536870913
  store i64 %34, ptr %32, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = load i64, ptr %35, align 8, !tbaa !92
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38, !prof !5

38:                                               ; preds = %freeClientArgvInternal.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.1, i32 noundef 2244) #26
  tail call void @abort() #27
  unreachable

39:                                               ; preds = %freeClientArgvInternal.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %41 = load ptr, ptr %40, align 8, !tbaa !138
  %.not27 = icmp eq ptr %41, null
  br i1 %.not27, label %43, label %42

42:                                               ; preds = %39
  tail call void @listRelease(ptr noundef nonnull %41) #26
  %.pre = load i64, ptr %32, align 8, !tbaa !86
  br label %43

43:                                               ; preds = %42, %39
  %44 = phi i64 [ %.pre, %42 ], [ %34, %39 ]
  store ptr null, ptr %40, align 8, !tbaa !138
  %45 = and i64 %44, 8
  %46 = icmp eq i64 %45, 0
  %47 = icmp ne ptr %9, @askingCommand
  %or.cond = select i1 %46, i1 %47, i1 false
  %48 = and i64 %44, -521
  %spec.select = select i1 %or.cond, i64 %48, i64 %44
  %49 = and i64 %spec.select, 8
  %50 = icmp eq i64 %49, 0
  %51 = icmp ne ptr %9, @clientCommand
  %or.cond3 = select i1 %50, i1 %51, i1 false
  %52 = and i64 %spec.select, -68719476745
  %53 = select i1 %or.cond3, i64 %52, i64 %spec.select
  %54 = and i64 %53, -16777217
  %55 = and i64 %53, 8388608
  %.not28 = icmp eq i64 %55, 0
  %56 = and i64 %53, -25165825
  %57 = or disjoint i64 %56, 16777216
  %storemerge = select i1 %.not28, i64 %54, i64 %57
  store i64 %storemerge, ptr %32, align 8, !tbaa !86
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @protectClient(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !86
  %4 = or i64 %3, 268435456
  store i64 %4, ptr %2, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %21, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !72
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = tail call i32 %14(ptr noundef nonnull %6, ptr noundef null) #26
  %16 = load ptr, ptr %5, align 8, !tbaa !75
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = tail call i32 %19(ptr noundef nonnull %16, ptr noundef null, i32 noundef 0) #26
  br label %21

21:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unprotectClient(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !86
  %4 = and i64 %3, 268435456
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %putClientInPendingWriteQueue.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %3, -268435457
  store i64 %6, ptr %2, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %putClientInPendingWriteQueue.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8, !tbaa !72
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = tail call i32 %16(ptr noundef nonnull %8, ptr noundef nonnull @readQueryFromClient) #26
  %.val.i.pre = load i64, ptr %2, align 8, !tbaa !86
  br label %18

18:                                               ; preds = %13, %9
  %.val.i = phi i64 [ %.val.i.pre, %13 ], [ %6, %9 ]
  %19 = and i64 %.val.i, 5
  %.not.i = icmp eq i64 %19, 1
  br i1 %.not.i, label %20, label %23, !prof !121

20:                                               ; preds = %18
  %21 = tail call fastcc i32 @_clientHasPendingRepliesSlave(ptr noundef nonnull readonly %0)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %putClientInPendingWriteQueue.exit, label %clientHasPendingReplies.exit.clientHasPendingReplies.exit.thread_crit_edge

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %25 = load i32, ptr %24, align 8, !tbaa !76
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %clientHasPendingReplies.exit, label %clientHasPendingReplies.exit.thread

clientHasPendingReplies.exit:                     ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !122
  %.not12 = icmp eq i64 %29, 0
  br i1 %.not12, label %putClientInPendingWriteQueue.exit, label %clientHasPendingReplies.exit.clientHasPendingReplies.exit.thread_crit_edge

clientHasPendingReplies.exit.clientHasPendingReplies.exit.thread_crit_edge: ; preds = %20, %clientHasPendingReplies.exit
  %.pre = load i64, ptr %2, align 8, !tbaa !86
  br label %clientHasPendingReplies.exit.thread

clientHasPendingReplies.exit.thread:              ; preds = %clientHasPendingReplies.exit.clientHasPendingReplies.exit.thread_crit_edge, %23
  %30 = phi i64 [ %.pre, %clientHasPendingReplies.exit.clientHasPendingReplies.exit.thread_crit_edge ], [ %.val.i, %23 ]
  %31 = and i64 %30, 2097152
  %.not.i9 = icmp eq i64 %31, 0
  br i1 %.not.i9, label %32, label %putClientInPendingWriteQueue.exit

32:                                               ; preds = %clientHasPendingReplies.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %34 = load i32, ptr %33, align 4, !tbaa !94
  switch i32 %34, label %putClientInPendingWriteQueue.exit [
    i32 0, label %38
    i32 12, label %38
    i32 9, label %35
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %37 = load i32, ptr %36, align 8, !tbaa !95
  %.not7.i = icmp eq i32 %37, 0
  br i1 %.not7.i, label %38, label %putClientInPendingWriteQueue.exit

38:                                               ; preds = %35, %32, %32
  %39 = or disjoint i64 %30, 2097152
  store i64 %39, ptr %2, align 8, !tbaa !86
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1448), align 8, !tbaa !119
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @listLinkNodeHead(ptr noundef %40, ptr noundef nonnull %41) #26
  br label %putClientInPendingWriteQueue.exit

putClientInPendingWriteQueue.exit:                ; preds = %20, %38, %35, %32, %clientHasPendingReplies.exit.thread, %5, %clientHasPendingReplies.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @processInlineBuffer(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 10) #30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %37

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 7
  switch i32 %14, label %sdslen.exit [
    i32 0, label %15
    i32 1, label %18
    i32 2, label %22
    i32 3, label %26
    i32 4, label %30
  ]

15:                                               ; preds = %10
  %16 = lshr i32 %13, 3
  %17 = zext nneg i32 %16 to i64
  br label %sdslen.exit

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %4, i64 -3
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = zext i8 %20 to i64
  br label %sdslen.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %4, i64 -5
  %24 = load i16, ptr %23, align 1, !tbaa !13
  %25 = zext i16 %24 to i64
  br label %sdslen.exit

26:                                               ; preds = %10
  %27 = getelementptr inbounds i8, ptr %4, i64 -9
  %28 = load i32, ptr %27, align 1, !tbaa !15
  %29 = zext i32 %28 to i64
  br label %sdslen.exit

30:                                               ; preds = %10
  %31 = getelementptr inbounds i8, ptr %4, i64 -17
  %32 = load i64, ptr %31, align 1, !tbaa !16
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %10, %15, %18, %22, %26, %30
  %.0.i = phi i64 [ %32, %30 ], [ %17, %15 ], [ %21, %18 ], [ %25, %22 ], [ %29, %26 ], [ 0, %10 ]
  %33 = sub i64 %.0.i, %6
  %34 = icmp ugt i64 %33, 65536
  br i1 %34, label %35, label %125

35:                                               ; preds = %sdslen.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 1, ptr %36, align 1, !tbaa !88
  br label %125

37:                                               ; preds = %1
  %.not = icmp eq ptr %8, %7
  br i1 %.not, label %42, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %8, i64 -1
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = icmp eq i8 %40, 13
  %spec.select = select i1 %41, i64 2, i64 1
  %spec.select59 = select i1 %41, ptr %39, ptr %8
  br label %42

42:                                               ; preds = %38, %37
  %.051 = phi i64 [ 1, %37 ], [ %spec.select, %38 ]
  %.049 = phi ptr [ %7, %37 ], [ %spec.select59, %38 ]
  %43 = ptrtoint ptr %.049 to i64
  %44 = ptrtoint ptr %7 to i64
  %45 = sub i64 %43, %44
  %46 = tail call ptr @sdsnewlen(ptr noundef nonnull %7, i64 noundef %45) #26
  %47 = call ptr @sdssplitargs(ptr noundef %46, ptr noundef nonnull %2) #26
  call void @sdsfree(ptr noundef %46) #26
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 2, ptr %50, align 1, !tbaa !88
  br label %125

51:                                               ; preds = %42
  %52 = icmp eq ptr %.049, %7
  %53 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %53, align 8, !tbaa !86
  br i1 %52, label %54, label %59

54:                                               ; preds = %51
  %55 = and i64 %.val, 5
  %.not63 = icmp eq i64 %55, 1
  br i1 %.not63, label %56, label %.thread

56:                                               ; preds = %54
  %57 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %57, ptr %58, align 8, !tbaa !228
  br label %.thread

59:                                               ; preds = %51
  %60 = and i64 %.val, 2
  %.not57 = icmp eq i64 %60, 0
  br i1 %.not57, label %.thread, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %2, align 4, !tbaa !15
  call void @sdsfreesplitres(ptr noundef nonnull %47, i32 noundef %62) #26
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 3, ptr %63, align 1, !tbaa !88
  br label %125

.thread:                                          ; preds = %54, %56, %59
  %64 = add i64 %45, %.051
  %65 = load i64, ptr %5, align 8, !tbaa !106
  %66 = add i64 %64, %65
  store i64 %66, ptr %5, align 8, !tbaa !106
  %67 = load i32, ptr %2, align 4, !tbaa !15
  %.not58 = icmp eq i32 %67, 0
  br i1 %.not58, label %.thread70, label %69

.thread70:                                        ; preds = %.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %68, align 8, !tbaa !195
  br label %._crit_edge

69:                                               ; preds = %.thread
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load i32, ptr %70, align 8, !tbaa !198
  %72 = icmp sgt i32 %67, %71
  br i1 %72, label %73, label %81, !prof !121

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !155
  call void @zfree(ptr noundef %75) #26
  %76 = load i32, ptr %2, align 4, !tbaa !15
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 3
  %79 = call noalias ptr @zmalloc(i64 noundef %78) #28
  store ptr %79, ptr %74, align 8, !tbaa !155
  %80 = load i32, ptr %2, align 4, !tbaa !15
  store i32 %80, ptr %70, align 8, !tbaa !198
  br label %81

81:                                               ; preds = %69, %73
  %82 = phi i32 [ %80, %73 ], [ %67, %69 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %83, align 8, !tbaa !171
  %84 = icmp sgt i32 %82, 0
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %85, align 8, !tbaa !195
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %88

88:                                               ; preds = %.lr.ph, %sdslen.exit62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %sdslen.exit62 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8, !tbaa !107
  %91 = call ptr @createObject(i32 noundef 0, ptr noundef %90) #26
  %92 = load ptr, ptr %86, align 8, !tbaa !155
  %93 = load i32, ptr %85, align 8, !tbaa !195
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %92, i64 %94
  store ptr %91, ptr %95, align 8, !tbaa !148
  %96 = add nsw i32 %93, 1
  store i32 %96, ptr %85, align 8, !tbaa !195
  %97 = load ptr, ptr %89, align 8, !tbaa !107
  %98 = getelementptr inbounds i8, ptr %97, i64 -1
  %99 = load i8, ptr %98, align 1, !tbaa !12
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 7
  switch i32 %101, label %sdslen.exit62 [
    i32 0, label %102
    i32 1, label %105
    i32 2, label %109
    i32 3, label %113
    i32 4, label %117
  ]

102:                                              ; preds = %88
  %103 = lshr i32 %100, 3
  %104 = zext nneg i32 %103 to i64
  br label %sdslen.exit62

105:                                              ; preds = %88
  %106 = getelementptr inbounds i8, ptr %97, i64 -3
  %107 = load i8, ptr %106, align 1, !tbaa !12
  %108 = zext i8 %107 to i64
  br label %sdslen.exit62

109:                                              ; preds = %88
  %110 = getelementptr inbounds i8, ptr %97, i64 -5
  %111 = load i16, ptr %110, align 1, !tbaa !13
  %112 = zext i16 %111 to i64
  br label %sdslen.exit62

113:                                              ; preds = %88
  %114 = getelementptr inbounds i8, ptr %97, i64 -9
  %115 = load i32, ptr %114, align 1, !tbaa !15
  %116 = zext i32 %115 to i64
  br label %sdslen.exit62

117:                                              ; preds = %88
  %118 = getelementptr inbounds i8, ptr %97, i64 -17
  %119 = load i64, ptr %118, align 1, !tbaa !16
  br label %sdslen.exit62

sdslen.exit62:                                    ; preds = %88, %102, %105, %109, %113, %117
  %.0.i61 = phi i64 [ %119, %117 ], [ %104, %102 ], [ %108, %105 ], [ %112, %109 ], [ %116, %113 ], [ 0, %88 ]
  %120 = load i64, ptr %87, align 8, !tbaa !171
  %121 = add i64 %120, %.0.i61
  store i64 %121, ptr %87, align 8, !tbaa !171
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = load i32, ptr %2, align 4, !tbaa !15
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next, %123
  br i1 %124, label %88, label %._crit_edge, !llvm.loop !229

._crit_edge:                                      ; preds = %sdslen.exit62, %.thread70, %81
  call void @zfree(ptr noundef nonnull %47) #26
  br label %125

125:                                              ; preds = %sdslen.exit, %35, %._crit_edge, %61, %49
  %.0 = phi i32 [ 0, %._crit_edge ], [ -1, %49 ], [ -1, %61 ], [ -1, %35 ], [ -1, %sdslen.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @sdssplitargs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sdsfreesplitres(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @createObject(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @processMultibulkBuffer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %4 = load i32, ptr %3, align 4, !tbaa !83
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %125

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8, !tbaa !195
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10, !prof !5

10:                                               ; preds = %6
  tail call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.1, i32 noundef 2444) #26
  tail call void @abort() #27
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i64, ptr %14, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 13) #30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %46

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %13, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 7
  switch i32 %23, label %sdslen.exit [
    i32 0, label %24
    i32 1, label %27
    i32 2, label %31
    i32 3, label %35
    i32 4, label %39
  ]

24:                                               ; preds = %19
  %25 = lshr i32 %22, 3
  %26 = zext nneg i32 %25 to i64
  br label %sdslen.exit

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %13, i64 -3
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = zext i8 %29 to i64
  br label %sdslen.exit

31:                                               ; preds = %19
  %32 = getelementptr inbounds i8, ptr %13, i64 -5
  %33 = load i16, ptr %32, align 1, !tbaa !13
  %34 = zext i16 %33 to i64
  br label %sdslen.exit

35:                                               ; preds = %19
  %36 = getelementptr inbounds i8, ptr %13, i64 -9
  %37 = load i32, ptr %36, align 1, !tbaa !15
  %38 = zext i32 %37 to i64
  br label %sdslen.exit

39:                                               ; preds = %19
  %40 = getelementptr inbounds i8, ptr %13, i64 -17
  %41 = load i64, ptr %40, align 1, !tbaa !16
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %19, %24, %27, %31, %35, %39
  %.0.i = phi i64 [ %41, %39 ], [ %26, %24 ], [ %30, %27 ], [ %34, %31 ], [ %38, %35 ], [ 0, %19 ]
  %42 = sub i64 %.0.i, %15
  %43 = icmp ugt i64 %42, 65536
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %sdslen.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 4, ptr %45, align 1, !tbaa !88
  br label %.loopexit

46:                                               ; preds = %11
  %47 = ptrtoint ptr %17 to i64
  %48 = ptrtoint ptr %16 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %13, i64 -1
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 7
  switch i32 %53, label %sdslen.exit157 [
    i32 0, label %54
    i32 1, label %57
    i32 2, label %61
    i32 3, label %65
    i32 4, label %69
  ]

54:                                               ; preds = %46
  %55 = lshr i32 %52, 3
  %56 = zext nneg i32 %55 to i64
  br label %sdslen.exit157

57:                                               ; preds = %46
  %58 = getelementptr inbounds i8, ptr %13, i64 -3
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %60 = zext i8 %59 to i64
  br label %sdslen.exit157

61:                                               ; preds = %46
  %62 = getelementptr inbounds i8, ptr %13, i64 -5
  %63 = load i16, ptr %62, align 1, !tbaa !13
  %64 = zext i16 %63 to i64
  br label %sdslen.exit157

65:                                               ; preds = %46
  %66 = getelementptr inbounds i8, ptr %13, i64 -9
  %67 = load i32, ptr %66, align 1, !tbaa !15
  %68 = zext i32 %67 to i64
  br label %sdslen.exit157

69:                                               ; preds = %46
  %70 = getelementptr inbounds i8, ptr %13, i64 -17
  %71 = load i64, ptr %70, align 1, !tbaa !16
  br label %sdslen.exit157

sdslen.exit157:                                   ; preds = %46, %54, %57, %61, %65, %69
  %.0.i156 = phi i64 [ %71, %69 ], [ %56, %54 ], [ %60, %57 ], [ %64, %61 ], [ %68, %65 ], [ 0, %46 ]
  %reass.sub = sub i64 %.0.i156, %15
  %72 = add i64 %reass.sub, -2
  %73 = icmp sgt i64 %49, %72
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %sdslen.exit157
  %75 = load i8, ptr %16, align 1, !tbaa !12
  %76 = icmp eq i8 %75, 42
  br i1 %76, label %78, label %77, !prof !5

77:                                               ; preds = %74
  tail call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.1, i32 noundef 2461) #26
  tail call void @abort() #27
  unreachable

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %15
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %47, %81
  %83 = call i32 @string2ll(ptr noundef nonnull %80, i64 noundef %82, ptr noundef nonnull %2) #26
  %84 = icmp eq i32 %83, 0
  %85 = load i64, ptr %2, align 8
  %86 = icmp sgt i64 %85, 2147483647
  %or.cond = select i1 %84, i1 true, i1 %86
  br i1 %or.cond, label %87, label %89

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 9, ptr %88, align 1, !tbaa !88
  br label %.loopexit

89:                                               ; preds = %78
  %90 = icmp sgt i64 %85, 10
  br i1 %90, label %91, label %104

91:                                               ; preds = %89
  %92 = load ptr, ptr @DefaultUser, align 8, !tbaa !61
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !62
  %95 = and i32 %94, 6
  %or.cond.i = icmp eq i32 %95, 4
  br i1 %or.cond.i, label %.thread, label %authRequired.exit

authRequired.exit:                                ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %97 = load i32, ptr %96, align 8, !tbaa !64
  %.not2.i.not = icmp eq i32 %97, 0
  br i1 %.not2.i.not, label %98, label %.thread

98:                                               ; preds = %authRequired.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 10, ptr %99, align 1, !tbaa !88
  br label %.loopexit

.thread:                                          ; preds = %authRequired.exit, %91
  %100 = load ptr, ptr %12, align 8, !tbaa !105
  %101 = ptrtoint ptr %100 to i64
  %102 = add i64 %47, 2
  %103 = sub i64 %102, %101
  store i64 %103, ptr %14, align 8, !tbaa !106
  br label %110

104:                                              ; preds = %89
  %105 = load ptr, ptr %12, align 8, !tbaa !105
  %106 = ptrtoint ptr %105 to i64
  %107 = add i64 %47, 2
  %108 = sub i64 %107, %106
  store i64 %108, ptr %14, align 8, !tbaa !106
  %109 = icmp slt i64 %85, 1
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %.thread, %104
  %111 = trunc nuw nsw i64 %85 to i32
  store i32 %111, ptr %3, align 4, !tbaa !83
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %113 = load i32, ptr %112, align 8, !tbaa !198
  %114 = icmp slt i32 %113, %111
  %115 = icmp sgt i32 %113, 1024
  %spec.select = or i1 %114, %115
  br i1 %spec.select, label %116, label %123, !prof !121

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %118 = load ptr, ptr %117, align 8, !tbaa !155
  call void @zfree(ptr noundef %118) #26
  %119 = load i32, ptr %3, align 4, !tbaa !83
  %spec.select151 = call i32 @llvm.smin.i32(i32 %119, i32 1024)
  store i32 %spec.select151, ptr %112, align 8, !tbaa !198
  %120 = sext i32 %spec.select151 to i64
  %121 = shl nsw i64 %120, 3
  %122 = call noalias ptr @zmalloc(i64 noundef %121) #28
  store ptr %122, ptr %117, align 8, !tbaa !155
  %.pr.pre = load i32, ptr %3, align 4, !tbaa !83
  br label %123

123:                                              ; preds = %116, %110
  %.pr = phi i32 [ %.pr.pre, %116 ], [ %111, %110 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %124, align 8, !tbaa !171
  br label %125

125:                                              ; preds = %123, %1
  %.pr174 = phi i32 [ %.pr, %123 ], [ %4, %1 ]
  %126 = icmp sgt i32 %.pr174, 0
  br i1 %126, label %.lr.ph, label %127, !prof !5

127:                                              ; preds = %125
  call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.1, i32 noundef 2491) #26
  call void @abort() #27
  unreachable

.lr.ph:                                           ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load i64, ptr %128, align 8, !tbaa !84
  br label %138

138:                                              ; preds = %.lr.ph, %408
  %139 = phi i64 [ %.pre, %.lr.ph ], [ -1, %408 ]
  %140 = icmp eq i64 %139, -1
  %.pre200 = load ptr, ptr %129, align 8, !tbaa !105
  br i1 %140, label %141, label %300

141:                                              ; preds = %138
  %142 = load i64, ptr %130, align 8, !tbaa !106
  %143 = getelementptr inbounds nuw i8, ptr %.pre200, i64 %142
  %144 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %143, i32 noundef 13) #30
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %173

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %.pre200, i64 -1
  %148 = load i8, ptr %147, align 1, !tbaa !12
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 7
  switch i32 %150, label %sdslen.exit159 [
    i32 0, label %151
    i32 1, label %154
    i32 2, label %158
    i32 3, label %162
    i32 4, label %166
  ]

151:                                              ; preds = %146
  %152 = lshr i32 %149, 3
  %153 = zext nneg i32 %152 to i64
  br label %sdslen.exit159

154:                                              ; preds = %146
  %155 = getelementptr inbounds i8, ptr %.pre200, i64 -3
  %156 = load i8, ptr %155, align 1, !tbaa !12
  %157 = zext i8 %156 to i64
  br label %sdslen.exit159

158:                                              ; preds = %146
  %159 = getelementptr inbounds i8, ptr %.pre200, i64 -5
  %160 = load i16, ptr %159, align 1, !tbaa !13
  %161 = zext i16 %160 to i64
  br label %sdslen.exit159

162:                                              ; preds = %146
  %163 = getelementptr inbounds i8, ptr %.pre200, i64 -9
  %164 = load i32, ptr %163, align 1, !tbaa !15
  %165 = zext i32 %164 to i64
  br label %sdslen.exit159

166:                                              ; preds = %146
  %167 = getelementptr inbounds i8, ptr %.pre200, i64 -17
  %168 = load i64, ptr %167, align 1, !tbaa !16
  br label %sdslen.exit159

sdslen.exit159:                                   ; preds = %146, %151, %154, %158, %162, %166
  %.0.i158 = phi i64 [ %168, %166 ], [ %153, %151 ], [ %157, %154 ], [ %161, %158 ], [ %165, %162 ], [ 0, %146 ]
  %169 = sub i64 %.0.i158, %142
  %170 = icmp ugt i64 %169, 65536
  br i1 %170, label %171, label %.loopexit

171:                                              ; preds = %sdslen.exit159
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 5, ptr %172, align 1, !tbaa !88
  br label %.loopexit

173:                                              ; preds = %141
  %174 = ptrtoint ptr %144 to i64
  %175 = ptrtoint ptr %143 to i64
  %176 = sub i64 %174, %175
  %177 = getelementptr inbounds i8, ptr %.pre200, i64 -1
  %178 = load i8, ptr %177, align 1, !tbaa !12
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 7
  switch i32 %180, label %sdslen.exit161 [
    i32 0, label %181
    i32 1, label %184
    i32 2, label %188
    i32 3, label %192
    i32 4, label %196
  ]

181:                                              ; preds = %173
  %182 = lshr i32 %179, 3
  %183 = zext nneg i32 %182 to i64
  br label %sdslen.exit161

184:                                              ; preds = %173
  %185 = getelementptr inbounds i8, ptr %.pre200, i64 -3
  %186 = load i8, ptr %185, align 1, !tbaa !12
  %187 = zext i8 %186 to i64
  br label %sdslen.exit161

188:                                              ; preds = %173
  %189 = getelementptr inbounds i8, ptr %.pre200, i64 -5
  %190 = load i16, ptr %189, align 1, !tbaa !13
  %191 = zext i16 %190 to i64
  br label %sdslen.exit161

192:                                              ; preds = %173
  %193 = getelementptr inbounds i8, ptr %.pre200, i64 -9
  %194 = load i32, ptr %193, align 1, !tbaa !15
  %195 = zext i32 %194 to i64
  br label %sdslen.exit161

196:                                              ; preds = %173
  %197 = getelementptr inbounds i8, ptr %.pre200, i64 -17
  %198 = load i64, ptr %197, align 1, !tbaa !16
  br label %sdslen.exit161

sdslen.exit161:                                   ; preds = %173, %181, %184, %188, %192, %196
  %.0.i160 = phi i64 [ %198, %196 ], [ %183, %181 ], [ %187, %184 ], [ %191, %188 ], [ %195, %192 ], [ 0, %173 ]
  %reass.sub191 = sub i64 %.0.i160, %142
  %199 = add i64 %reass.sub191, -2
  %200 = icmp sgt i64 %176, %199
  br i1 %200, label %.loopexit, label %201

201:                                              ; preds = %sdslen.exit161
  %202 = load i8, ptr %143, align 1, !tbaa !12
  %.not144 = icmp eq i8 %202, 36
  br i1 %.not144, label %205, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 6, ptr %204, align 1, !tbaa !88
  br label %.loopexit

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %143, i64 1
  %207 = ptrtoint ptr %206 to i64
  %208 = sub i64 %174, %207
  %209 = call i32 @string2ll(ptr noundef nonnull %206, i64 noundef %208, ptr noundef nonnull %2) #26
  %210 = icmp eq i32 %209, 0
  %211 = load i64, ptr %2, align 8
  %212 = icmp slt i64 %211, 0
  %or.cond3 = select i1 %210, i1 true, i1 %212
  br i1 %or.cond3, label %218, label %213

213:                                              ; preds = %205
  %214 = load i64, ptr %131, align 8, !tbaa !86
  %215 = and i64 %214, 2
  %.not145 = icmp eq i64 %215, 0
  %216 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7560), align 8
  %217 = icmp sgt i64 %211, %216
  %or.cond153 = select i1 %.not145, i1 %217, i1 false
  br i1 %or.cond153, label %218, label %220

218:                                              ; preds = %213, %205
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 7, ptr %219, align 1, !tbaa !88
  br label %.loopexit

220:                                              ; preds = %213
  %221 = icmp samesign ugt i64 %211, 16384
  br i1 %221, label %226, label %.thread176

.thread176:                                       ; preds = %220
  %222 = load ptr, ptr %129, align 8, !tbaa !105
  %223 = ptrtoint ptr %222 to i64
  %224 = add i64 %174, 2
  %225 = sub i64 %224, %223
  store i64 %225, ptr %130, align 8, !tbaa !106
  br label %297

226:                                              ; preds = %220
  %227 = load ptr, ptr @DefaultUser, align 8, !tbaa !61
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !62
  %230 = and i32 %229, 6
  %or.cond.i162 = icmp eq i32 %230, 4
  br i1 %or.cond.i162, label %authRequired.exit164.thread, label %authRequired.exit164

authRequired.exit164:                             ; preds = %226
  %231 = load i32, ptr %132, align 8, !tbaa !64
  %.not2.i163.not = icmp eq i32 %231, 0
  br i1 %.not2.i163.not, label %232, label %authRequired.exit164.thread

232:                                              ; preds = %authRequired.exit164
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 8, ptr %233, align 1, !tbaa !88
  br label %.loopexit

authRequired.exit164.thread:                      ; preds = %226, %authRequired.exit164
  %234 = load ptr, ptr %129, align 8, !tbaa !105
  %235 = ptrtoint ptr %234 to i64
  %236 = sub i64 %174, %235
  %237 = add nsw i64 %236, 2
  store i64 %237, ptr %130, align 8, !tbaa !106
  %238 = icmp samesign ugt i64 %211, 32767
  %or.cond5 = select i1 %.not145, i1 %238, i1 false
  br i1 %or.cond5, label %239, label %297

239:                                              ; preds = %authRequired.exit164.thread
  %240 = getelementptr inbounds i8, ptr %234, i64 -1
  %241 = load i8, ptr %240, align 1, !tbaa !12
  %242 = zext i8 %241 to i32
  %243 = and i32 %242, 7
  switch i32 %243, label %sdslen.exit166 [
    i32 0, label %244
    i32 1, label %247
    i32 2, label %251
    i32 3, label %255
    i32 4, label %259
  ]

244:                                              ; preds = %239
  %245 = lshr i32 %242, 3
  %246 = zext nneg i32 %245 to i64
  br label %sdslen.exit166

247:                                              ; preds = %239
  %248 = getelementptr inbounds i8, ptr %234, i64 -3
  %249 = load i8, ptr %248, align 1, !tbaa !12
  %250 = zext i8 %249 to i64
  br label %sdslen.exit166

251:                                              ; preds = %239
  %252 = getelementptr inbounds i8, ptr %234, i64 -5
  %253 = load i16, ptr %252, align 1, !tbaa !13
  %254 = zext i16 %253 to i64
  br label %sdslen.exit166

255:                                              ; preds = %239
  %256 = getelementptr inbounds i8, ptr %234, i64 -9
  %257 = load i32, ptr %256, align 1, !tbaa !15
  %258 = zext i32 %257 to i64
  br label %sdslen.exit166

259:                                              ; preds = %239
  %260 = getelementptr inbounds i8, ptr %234, i64 -17
  %261 = load i64, ptr %260, align 1, !tbaa !16
  br label %sdslen.exit166

sdslen.exit166:                                   ; preds = %239, %244, %247, %251, %255, %259
  %.0.i165 = phi i64 [ %261, %259 ], [ %246, %244 ], [ %250, %247 ], [ %254, %251 ], [ %258, %255 ], [ 0, %239 ]
  %262 = sub i64 %.0.i165, %237
  %263 = add nuw i64 %211, 2
  %.not147 = icmp ugt i64 %262, %263
  br i1 %.not147, label %297, label %264

264:                                              ; preds = %sdslen.exit166
  call void @sdsrange(ptr noundef nonnull %234, i64 noundef %237, i64 noundef -1) #26
  store i64 0, ptr %130, align 8, !tbaa !106
  %265 = load ptr, ptr %129, align 8, !tbaa !105
  %266 = load i64, ptr %2, align 8, !tbaa !164
  %267 = add nsw i64 %266, 2
  %268 = getelementptr inbounds i8, ptr %265, i64 -1
  %269 = load i8, ptr %268, align 1, !tbaa !12
  %270 = zext i8 %269 to i32
  %271 = and i32 %270, 7
  switch i32 %271, label %sdslen.exit168 [
    i32 0, label %272
    i32 1, label %275
    i32 2, label %279
    i32 3, label %283
    i32 4, label %287
  ]

272:                                              ; preds = %264
  %273 = lshr i32 %270, 3
  %274 = zext nneg i32 %273 to i64
  br label %sdslen.exit168

275:                                              ; preds = %264
  %276 = getelementptr inbounds i8, ptr %265, i64 -3
  %277 = load i8, ptr %276, align 1, !tbaa !12
  %278 = zext i8 %277 to i64
  br label %sdslen.exit168

279:                                              ; preds = %264
  %280 = getelementptr inbounds i8, ptr %265, i64 -5
  %281 = load i16, ptr %280, align 1, !tbaa !13
  %282 = zext i16 %281 to i64
  br label %sdslen.exit168

283:                                              ; preds = %264
  %284 = getelementptr inbounds i8, ptr %265, i64 -9
  %285 = load i32, ptr %284, align 1, !tbaa !15
  %286 = zext i32 %285 to i64
  br label %sdslen.exit168

287:                                              ; preds = %264
  %288 = getelementptr inbounds i8, ptr %265, i64 -17
  %289 = load i64, ptr %288, align 1, !tbaa !16
  br label %sdslen.exit168

sdslen.exit168:                                   ; preds = %264, %272, %275, %279, %283, %287
  %.0.i167 = phi i64 [ %289, %287 ], [ %274, %272 ], [ %278, %275 ], [ %282, %279 ], [ %286, %283 ], [ 0, %264 ]
  %290 = sub i64 %267, %.0.i167
  %291 = call ptr @sdsMakeRoomForNonGreedy(ptr noundef nonnull %265, i64 noundef %290) #26
  store ptr %291, ptr %129, align 8, !tbaa !105
  %292 = load i64, ptr %133, align 8, !tbaa !109
  %293 = load i64, ptr %2, align 8, !tbaa !164
  %294 = add i64 %293, 2
  %295 = icmp ult i64 %292, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %sdslen.exit168
  store i64 %294, ptr %133, align 8, !tbaa !109
  br label %297

297:                                              ; preds = %.thread176, %sdslen.exit166, %296, %sdslen.exit168, %authRequired.exit164.thread
  %298 = phi ptr [ %222, %.thread176 ], [ %234, %sdslen.exit166 ], [ %291, %296 ], [ %291, %sdslen.exit168 ], [ %234, %authRequired.exit164.thread ]
  %299 = phi i64 [ %211, %.thread176 ], [ %211, %sdslen.exit166 ], [ %293, %296 ], [ %293, %sdslen.exit168 ], [ %211, %authRequired.exit164.thread ]
  store i64 %299, ptr %128, align 8, !tbaa !84
  br label %300

300:                                              ; preds = %297, %138
  %301 = phi i64 [ %299, %297 ], [ %139, %138 ]
  %302 = phi ptr [ %298, %297 ], [ %.pre200, %138 ]
  %303 = getelementptr inbounds i8, ptr %302, i64 -1
  %304 = load i8, ptr %303, align 1, !tbaa !12
  %305 = zext i8 %304 to i32
  %306 = and i32 %305, 7
  switch i32 %306, label %sdslen.exit170 [
    i32 0, label %307
    i32 1, label %310
    i32 2, label %314
    i32 3, label %318
    i32 4, label %322
  ]

307:                                              ; preds = %300
  %308 = lshr i32 %305, 3
  %309 = zext nneg i32 %308 to i64
  br label %sdslen.exit170

310:                                              ; preds = %300
  %311 = getelementptr inbounds i8, ptr %302, i64 -3
  %312 = load i8, ptr %311, align 1, !tbaa !12
  %313 = zext i8 %312 to i64
  br label %sdslen.exit170

314:                                              ; preds = %300
  %315 = getelementptr inbounds i8, ptr %302, i64 -5
  %316 = load i16, ptr %315, align 1, !tbaa !13
  %317 = zext i16 %316 to i64
  br label %sdslen.exit170

318:                                              ; preds = %300
  %319 = getelementptr inbounds i8, ptr %302, i64 -9
  %320 = load i32, ptr %319, align 1, !tbaa !15
  %321 = zext i32 %320 to i64
  br label %sdslen.exit170

322:                                              ; preds = %300
  %323 = getelementptr inbounds i8, ptr %302, i64 -17
  %324 = load i64, ptr %323, align 1, !tbaa !16
  br label %sdslen.exit170

sdslen.exit170:                                   ; preds = %300, %307, %310, %314, %318, %322
  %.0.i169 = phi i64 [ %324, %322 ], [ %309, %307 ], [ %313, %310 ], [ %317, %314 ], [ %321, %318 ], [ 0, %300 ]
  %325 = load i64, ptr %130, align 8, !tbaa !106
  %326 = sub i64 %.0.i169, %325
  %327 = add nsw i64 %301, 2
  %328 = icmp ult i64 %326, %327
  br i1 %328, label %sdslen.exit170..loopexit.loopexit_crit_edge, label %331

sdslen.exit170..loopexit.loopexit_crit_edge:      ; preds = %sdslen.exit170
  %.pre204.pre = load i32, ptr %3, align 4, !tbaa !83
  %329 = icmp ne i32 %.pre204.pre, 0
  %330 = sext i1 %329 to i32
  br label %.loopexit

331:                                              ; preds = %sdslen.exit170
  %332 = load i32, ptr %134, align 8, !tbaa !195
  %333 = load i32, ptr %135, align 8, !tbaa !198
  %.not148 = icmp slt i32 %332, %333
  br i1 %.not148, label %346, label %334

334:                                              ; preds = %331
  %.not149 = icmp eq i32 %333, 0
  br i1 %.not149, label %335, label %336, !prof !121

335:                                              ; preds = %334
  call void @_serverAssert(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.1, i32 noundef 2559) #26
  call void @abort() #27
  unreachable

336:                                              ; preds = %334
  %337 = icmp slt i32 %333, 1073741823
  %338 = shl nsw i32 %333, 1
  %339 = load i32, ptr %3, align 4, !tbaa !83
  %340 = add nsw i32 %339, %332
  %341 = call i32 @llvm.smin.i32(i32 %338, i32 %340)
  %spec.select178 = select i1 %337, i32 %341, i32 %340
  store i32 %spec.select178, ptr %135, align 8, !tbaa !198
  %342 = load ptr, ptr %136, align 8, !tbaa !155
  %343 = sext i32 %spec.select178 to i64
  %344 = shl nsw i64 %343, 3
  %345 = call ptr @zrealloc(ptr noundef %342, i64 noundef %344) #31
  store ptr %345, ptr %136, align 8, !tbaa !155
  %.pre201.pre = load i64, ptr %130, align 8, !tbaa !106
  br label %346

346:                                              ; preds = %336, %331
  %.pre201 = phi i64 [ %.pre201.pre, %336 ], [ %325, %331 ]
  %347 = load i64, ptr %131, align 8, !tbaa !86
  %348 = and i64 %347, 2
  %.not150 = icmp eq i64 %348, 0
  br i1 %.not150, label %349, label %._crit_edge

._crit_edge:                                      ; preds = %346
  %.pre202 = load i64, ptr %128, align 8, !tbaa !84
  br label %sdslen.exit172.thread

349:                                              ; preds = %346
  %350 = icmp eq i64 %.pre201, 0
  %.pre203 = load i64, ptr %128, align 8, !tbaa !84
  %351 = icmp sgt i64 %.pre203, 32767
  %or.cond229 = select i1 %350, i1 %351, i1 false
  br i1 %or.cond229, label %352, label %sdslen.exit172.thread

352:                                              ; preds = %349
  %353 = load ptr, ptr %129, align 8, !tbaa !105
  %354 = getelementptr inbounds i8, ptr %353, i64 -1
  %355 = load i8, ptr %354, align 1, !tbaa !12
  %356 = zext i8 %355 to i32
  %357 = and i32 %356, 7
  switch i32 %357, label %sdslen.exit172.thread [
    i32 0, label %358
    i32 1, label %361
    i32 2, label %365
    i32 3, label %369
    i32 4, label %373
  ]

358:                                              ; preds = %352
  %359 = lshr i32 %356, 3
  %360 = zext nneg i32 %359 to i64
  br label %sdslen.exit172

361:                                              ; preds = %352
  %362 = getelementptr inbounds i8, ptr %353, i64 -3
  %363 = load i8, ptr %362, align 1, !tbaa !12
  %364 = zext i8 %363 to i64
  br label %sdslen.exit172

365:                                              ; preds = %352
  %366 = getelementptr inbounds i8, ptr %353, i64 -5
  %367 = load i16, ptr %366, align 1, !tbaa !13
  %368 = zext i16 %367 to i64
  br label %sdslen.exit172

369:                                              ; preds = %352
  %370 = getelementptr inbounds i8, ptr %353, i64 -9
  %371 = load i32, ptr %370, align 1, !tbaa !15
  %372 = zext i32 %371 to i64
  br label %sdslen.exit172

373:                                              ; preds = %352
  %374 = getelementptr inbounds i8, ptr %353, i64 -17
  %375 = load i64, ptr %374, align 1, !tbaa !16
  br label %sdslen.exit172

sdslen.exit172:                                   ; preds = %358, %361, %365, %369, %373
  %.0.i171 = phi i64 [ %375, %373 ], [ %360, %358 ], [ %364, %361 ], [ %368, %365 ], [ %372, %369 ]
  %376 = add nuw nsw i64 %.pre203, 2
  %377 = icmp eq i64 %.0.i171, %376
  br i1 %377, label %378, label %sdslen.exit172.thread

378:                                              ; preds = %sdslen.exit172
  %379 = call ptr @createObject(i32 noundef 0, ptr noundef nonnull %353) #26
  %380 = load ptr, ptr %136, align 8, !tbaa !155
  %381 = load i32, ptr %134, align 8, !tbaa !195
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %134, align 8, !tbaa !195
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [8 x i8], ptr %380, i64 %383
  store ptr %379, ptr %384, align 8, !tbaa !148
  %385 = load i64, ptr %128, align 8, !tbaa !84
  %386 = load i64, ptr %137, align 8, !tbaa !171
  %387 = add i64 %386, %385
  store i64 %387, ptr %137, align 8, !tbaa !171
  %388 = load ptr, ptr %129, align 8, !tbaa !105
  call void @sdsIncrLen(ptr noundef %388, i64 noundef -2) #26
  %389 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !107
  %390 = load i64, ptr %128, align 8, !tbaa !84
  %391 = add nsw i64 %390, 2
  %392 = call ptr @sdsnewlen(ptr noundef %389, i64 noundef %391) #26
  store ptr %392, ptr %129, align 8, !tbaa !105
  call void @sdsclear(ptr noundef %392) #26
  br label %408

sdslen.exit172.thread:                            ; preds = %352, %._crit_edge, %sdslen.exit172, %349
  %393 = phi i64 [ %.pre202, %._crit_edge ], [ %.pre203, %sdslen.exit172 ], [ %.pre203, %352 ], [ %.pre203, %349 ]
  %394 = load ptr, ptr %129, align 8, !tbaa !105
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 %.pre201
  %396 = call ptr @createStringObject(ptr noundef %395, i64 noundef %393) #26
  %397 = load ptr, ptr %136, align 8, !tbaa !155
  %398 = load i32, ptr %134, align 8, !tbaa !195
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %134, align 8, !tbaa !195
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [8 x i8], ptr %397, i64 %400
  store ptr %396, ptr %401, align 8, !tbaa !148
  %402 = load i64, ptr %128, align 8, !tbaa !84
  %403 = load i64, ptr %137, align 8, !tbaa !171
  %404 = add i64 %403, %402
  store i64 %404, ptr %137, align 8, !tbaa !171
  %405 = add nsw i64 %402, 2
  %406 = load i64, ptr %130, align 8, !tbaa !106
  %407 = add i64 %405, %406
  store i64 %407, ptr %130, align 8, !tbaa !106
  br label %408

408:                                              ; preds = %sdslen.exit172.thread, %378
  store i64 -1, ptr %128, align 8, !tbaa !84
  %409 = load i32, ptr %3, align 4, !tbaa !83
  %410 = add nsw i32 %409, -1
  store i32 %410, ptr %3, align 4, !tbaa !83
  %.not143 = icmp eq i32 %410, 0
  br i1 %.not143, label %.loopexit, label %138, !llvm.loop !230

.loopexit:                                        ; preds = %408, %sdslen.exit161, %sdslen.exit170..loopexit.loopexit_crit_edge, %sdslen.exit159, %104, %sdslen.exit157, %sdslen.exit, %44, %232, %218, %203, %171, %98, %87
  %.0 = phi i32 [ -1, %232 ], [ -1, %sdslen.exit ], [ -1, %87 ], [ -1, %98 ], [ -1, %sdslen.exit157 ], [ -1, %171 ], [ -1, %44 ], [ 0, %104 ], [ -1, %203 ], [ -1, %218 ], [ -1, %sdslen.exit159 ], [ %330, %sdslen.exit170..loopexit.loopexit_crit_edge ], [ -1, %sdslen.exit161 ], [ 0, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @sdsMakeRoomForNonGreedy(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #15

declare void @sdsIncrLen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sdsclear(ptr noundef) local_unnamed_addr #1

declare ptr @createStringObject(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @commandProcessed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !86
  %4 = and i64 %3, 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %.thread24

5:                                                ; preds = %1
  %6 = tail call i64 @reqresAppendResponse(ptr noundef nonnull %0) #26
  tail call fastcc void @resetClientInternal(ptr noundef nonnull %0, i32 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load i64, ptr %7, align 8, !tbaa !231
  %9 = load i64, ptr %2, align 8, !tbaa !86
  %10 = and i64 %9, 10
  %or.cond = icmp eq i64 %10, 2
  br i1 %or.cond, label %11, label %.thread24

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load i64, ptr %12, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 7
  switch i32 %19, label %38 [
    i32 0, label %20
    i32 1, label %23
    i32 2, label %27
    i32 3, label %31
    i32 4, label %35
  ]

20:                                               ; preds = %11
  %21 = lshr i32 %18, 3
  %22 = zext nneg i32 %21 to i64
  br label %38

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %15, i64 -3
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = zext i8 %25 to i64
  br label %38

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %15, i64 -5
  %29 = load i16, ptr %28, align 1, !tbaa !13
  %30 = zext i16 %29 to i64
  br label %38

31:                                               ; preds = %11
  %32 = getelementptr inbounds i8, ptr %15, i64 -9
  %33 = load i32, ptr %32, align 1, !tbaa !15
  %34 = zext i32 %33 to i64
  br label %38

35:                                               ; preds = %11
  %36 = getelementptr inbounds i8, ptr %15, i64 -17
  %37 = load i64, ptr %36, align 1, !tbaa !16
  br label %38

38:                                               ; preds = %11, %20, %23, %27, %31, %35
  %.0.i = phi i64 [ %37, %35 ], [ %22, %20 ], [ %26, %23 ], [ %30, %27 ], [ %34, %31 ], [ 0, %11 ]
  %39 = sub i64 %13, %.0.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load i64, ptr %40, align 8, !tbaa !106
  %42 = add i64 %39, %41
  store i64 %42, ptr %7, align 8, !tbaa !231
  %.not21 = icmp eq i64 %42, %8
  br i1 %.not21, label %.thread24, label %43

43:                                               ; preds = %38
  %44 = sub nsw i64 %42, %8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %48 = load i64, ptr %47, align 8, !tbaa !232
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  tail call void @replicationFeedStreamFromMasterStream(ptr noundef %49, i64 noundef %44) #26
  %50 = load i64, ptr %47, align 8, !tbaa !232
  %51 = add nsw i64 %50, %44
  store i64 %51, ptr %47, align 8, !tbaa !232
  br label %.thread24

.thread24:                                        ; preds = %5, %43, %38, %1
  ret void
}

declare i64 @reqresAppendResponse(ptr noundef) local_unnamed_addr #1

declare void @replicationFeedStreamFromMasterStream(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @processCommandAndResetClient(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !135
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !135
  %3 = tail call i32 @processCommand(ptr noundef %0) #26
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  tail call void @commandProcessed(ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @updateClientMemUsageAndBucket(ptr noundef nonnull %0) #26
  br label %10

10:                                               ; preds = %5, %8, %1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !135
  %.not7 = icmp eq ptr %11, null
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !135
  %12 = sext i1 %.not7 to i32
  ret i32 %12
}

declare i32 @processCommand(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @processPendingCommandAndInputBuffer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !86
  %4 = and i64 %3, 1073741824
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %1
  %6 = and i64 %3, -1073741825
  store i64 %6, ptr %2, align 8, !tbaa !86
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !135
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !135
  %8 = tail call i32 @processCommand(ptr noundef nonnull %0) #26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %processCommandAndResetClient.exit

10:                                               ; preds = %5
  tail call void @commandProcessed(ptr noundef nonnull %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %processCommandAndResetClient.exit, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @updateClientMemUsageAndBucket(ptr noundef nonnull %0) #26
  br label %processCommandAndResetClient.exit

processCommandAndResetClient.exit:                ; preds = %5, %10, %13
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !135
  %.not7.i = icmp eq ptr %15, null
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !135
  br i1 %.not7.i, label %sdslen.exit.thread, label %16

16:                                               ; preds = %processCommandAndResetClient.exit, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %.not7 = icmp eq ptr %18, null
  br i1 %.not7, label %sdslen.exit.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 7
  switch i32 %23, label %sdslen.exit.thread [
    i32 0, label %24
    i32 1, label %27
    i32 2, label %31
    i32 3, label %35
    i32 4, label %39
  ]

24:                                               ; preds = %19
  %25 = lshr i32 %22, 3
  %26 = zext nneg i32 %25 to i64
  br label %sdslen.exit

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %18, i64 -3
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = zext i8 %29 to i64
  br label %sdslen.exit

31:                                               ; preds = %19
  %32 = getelementptr inbounds i8, ptr %18, i64 -5
  %33 = load i16, ptr %32, align 1, !tbaa !13
  %34 = zext i16 %33 to i64
  br label %sdslen.exit

35:                                               ; preds = %19
  %36 = getelementptr inbounds i8, ptr %18, i64 -9
  %37 = load i32, ptr %36, align 1, !tbaa !15
  %38 = zext i32 %37 to i64
  br label %sdslen.exit

39:                                               ; preds = %19
  %40 = getelementptr inbounds i8, ptr %18, i64 -17
  %41 = load i64, ptr %40, align 1, !tbaa !16
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %24, %27, %31, %35, %39
  %.0.i = phi i64 [ %41, %39 ], [ %26, %24 ], [ %30, %27 ], [ %34, %31 ], [ %38, %35 ]
  %.not8 = icmp eq i64 %.0.i, 0
  br i1 %.not8, label %sdslen.exit.thread, label %42

42:                                               ; preds = %sdslen.exit
  %43 = tail call i32 @processInputBuffer(ptr noundef nonnull %0)
  br label %sdslen.exit.thread

sdslen.exit.thread:                               ; preds = %19, %16, %sdslen.exit, %processCommandAndResetClient.exit, %42
  %.0 = phi i32 [ -1, %processCommandAndResetClient.exit ], [ %43, %42 ], [ 0, %sdslen.exit ], [ 0, %16 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @processInputBuffer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %13

13:                                               ; preds = %.backedge, %1
  %14 = load i64, ptr %2, align 8, !tbaa !106
  %15 = load ptr, ptr %3, align 8, !tbaa !105
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 7
  switch i32 %19, label %sdslen.exit.thread [
    i32 0, label %20
    i32 1, label %23
    i32 2, label %27
    i32 3, label %31
    i32 4, label %35
  ]

20:                                               ; preds = %13
  %21 = lshr i32 %18, 3
  %22 = zext nneg i32 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %15, i64 -3
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = zext i8 %25 to i64
  br label %sdslen.exit

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %15, i64 -5
  %29 = load i16, ptr %28, align 1, !tbaa !13
  %30 = zext i16 %29 to i64
  br label %sdslen.exit

31:                                               ; preds = %13
  %32 = getelementptr inbounds i8, ptr %15, i64 -9
  %33 = load i32, ptr %32, align 1, !tbaa !15
  %34 = zext i32 %33 to i64
  br label %sdslen.exit

35:                                               ; preds = %13
  %36 = getelementptr inbounds i8, ptr %15, i64 -17
  %37 = load i64, ptr %36, align 1, !tbaa !16
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %20, %23, %27, %31, %35
  %.0.i = phi i64 [ %37, %35 ], [ %22, %20 ], [ %26, %23 ], [ %30, %27 ], [ %34, %31 ]
  %38 = icmp ult i64 %14, %.0.i
  br i1 %38, label %39, label %sdslen.exit.thread

39:                                               ; preds = %sdslen.exit
  %40 = load i64, ptr %4, align 8, !tbaa !86
  %41 = and i64 %40, 1073741840
  %or.cond = icmp eq i64 %41, 0
  br i1 %or.cond, label %42, label %sdslen.exit.thread

42:                                               ; preds = %39
  %43 = and i64 %40, 2
  %.not50 = icmp eq i64 %43, 0
  br i1 %.not50, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @isInsideYieldingLongCommand() #26
  %.not51 = icmp eq i32 %45, 0
  br i1 %.not51, label %._crit_edge, label %sdslen.exit.thread

._crit_edge:                                      ; preds = %44
  %.pre = load i64, ptr %4, align 8, !tbaa !86
  br label %46

46:                                               ; preds = %._crit_edge, %42
  %47 = phi i64 [ %.pre, %._crit_edge ], [ %40, %42 ]
  %48 = and i64 %47, 1088
  %.not52 = icmp eq i64 %48, 0
  br i1 %.not52, label %49, label %sdslen.exit.thread

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 8, !tbaa !81
  switch i32 %50, label %71 [
    i32 0, label %51
    i32 1, label %57
    i32 2, label %64
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8, !tbaa !105
  %53 = load i64, ptr %2, align 8, !tbaa !106
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = icmp eq i8 %55, 42
  br i1 %56, label %.thread65, label %.thread

.thread65:                                        ; preds = %51
  store i32 2, ptr %5, align 8, !tbaa !81
  br label %64

.thread:                                          ; preds = %51
  store i32 1, ptr %5, align 8, !tbaa !81
  br label %57

57:                                               ; preds = %49, %.thread
  %58 = tail call i32 @processInlineBuffer(ptr noundef nonnull %0)
  %.not57 = icmp eq i32 %58, 0
  br i1 %.not57, label %72, label %59

59:                                               ; preds = %57
  %60 = load i8, ptr %7, align 1, !tbaa !73
  %.not59 = icmp eq i8 %60, 0
  br i1 %.not59, label %sdslen.exit.thread, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %63 = load i8, ptr %62, align 1, !tbaa !88
  %.not60 = icmp eq i8 %63, 0
  br i1 %.not60, label %sdslen.exit.thread, label %sdslen.exit.thread.sink.split

64:                                               ; preds = %49, %.thread65
  %65 = tail call i32 @processMultibulkBuffer(ptr noundef nonnull %0)
  %.not54 = icmp eq i32 %65, 0
  br i1 %.not54, label %72, label %66

66:                                               ; preds = %64
  %67 = load i8, ptr %7, align 1, !tbaa !73
  %.not55 = icmp eq i8 %67, 0
  br i1 %.not55, label %sdslen.exit.thread, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %70 = load i8, ptr %69, align 1, !tbaa !88
  %.not56 = icmp eq i8 %70, 0
  br i1 %.not56, label %sdslen.exit.thread, label %sdslen.exit.thread.sink.split

71:                                               ; preds = %49
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2815, ptr noundef nonnull @.str.85) #26
  tail call void @abort() #27
  unreachable

72:                                               ; preds = %64, %57
  %73 = load i32, ptr %6, align 8, !tbaa !195
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %freeClientArgvInternal.exit, label %75

freeClientArgvInternal.exit:                      ; preds = %72
  store ptr null, ptr %9, align 8, !tbaa !197
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 0, ptr %5, align 8, !tbaa !81
  store i32 0, ptr %11, align 4, !tbaa !83
  store i64 -1, ptr %12, align 8, !tbaa !84
  br label %.backedge

75:                                               ; preds = %72
  %76 = load i8, ptr %7, align 1, !tbaa !73
  %.not58 = icmp eq i8 %76, 0
  br i1 %.not58, label %84, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %79 = load i8, ptr %78, align 2, !tbaa !87
  %80 = or i8 %79, 4
  store i8 %80, ptr %78, align 2, !tbaa !87
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = load ptr, ptr %81, align 8, !tbaa !155
  %83 = tail call ptr @lookupCommand(ptr noundef %82, i32 noundef %73) #26
  store ptr %83, ptr %9, align 8, !tbaa !197
  br label %sdslen.exit.thread.sink.split

84:                                               ; preds = %75
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !135
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !135
  %86 = tail call i32 @processCommand(ptr noundef nonnull %0) #26
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %processCommandAndResetClient.exit

88:                                               ; preds = %84
  tail call void @commandProcessed(ptr noundef nonnull %0)
  %89 = load ptr, ptr %8, align 8, !tbaa !75
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %processCommandAndResetClient.exit, label %90

90:                                               ; preds = %88
  %91 = tail call i32 @updateClientMemUsageAndBucket(ptr noundef nonnull %0) #26
  br label %processCommandAndResetClient.exit

processCommandAndResetClient.exit:                ; preds = %84, %88, %90
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !135
  %.not7.i = icmp eq ptr %92, null
  store ptr %85, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !135
  br i1 %.not7.i, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %processCommandAndResetClient.exit, %freeClientArgvInternal.exit
  br label %13, !llvm.loop !233

sdslen.exit.thread.sink.split:                    ; preds = %68, %61, %77
  tail call void @enqueuePendingClientsToMainThread(ptr noundef nonnull %0, i32 noundef 0) #26
  br label %sdslen.exit.thread

sdslen.exit.thread:                               ; preds = %13, %46, %44, %39, %sdslen.exit, %sdslen.exit.thread.sink.split, %66, %68, %59, %61
  %93 = load i64, ptr %4, align 8, !tbaa !86
  %94 = and i64 %93, 2
  %.not61 = icmp eq i64 %94, 0
  br i1 %.not61, label %103, label %95

95:                                               ; preds = %sdslen.exit.thread
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %97 = load i64, ptr %96, align 8, !tbaa !232
  %.not63 = icmp eq i64 %97, 0
  br i1 %.not63, label %107, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %3, align 8, !tbaa !105
  tail call void @sdsrange(ptr noundef %99, i64 noundef %97, i64 noundef -1) #26
  %100 = load i64, ptr %96, align 8, !tbaa !232
  %101 = load i64, ptr %2, align 8, !tbaa !106
  %102 = sub i64 %101, %100
  store i64 %102, ptr %2, align 8, !tbaa !106
  store i64 0, ptr %96, align 8, !tbaa !232
  br label %107

103:                                              ; preds = %sdslen.exit.thread
  %104 = load i64, ptr %2, align 8, !tbaa !106
  %.not62 = icmp eq i64 %104, 0
  br i1 %.not62, label %107, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %3, align 8, !tbaa !105
  tail call void @sdsrange(ptr noundef %106, i64 noundef %104, i64 noundef -1) #26
  store i64 0, ptr %2, align 8, !tbaa !106
  br label %107

107:                                              ; preds = %103, %105, %95, %98
  %108 = load i8, ptr %7, align 1, !tbaa !73
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %.loopexit

110:                                              ; preds = %107
  %111 = tail call i32 @updateClientMemUsageAndBucket(ptr noundef nonnull %0) #26
  br label %.loopexit

.loopexit:                                        ; preds = %processCommandAndResetClient.exit, %107, %110
  %.0 = phi i32 [ 0, %107 ], [ 0, %110 ], [ -1, %processCommandAndResetClient.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @handleClientReadError(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %3 = load i8, ptr %2, align 1, !tbaa !88
  switch i8 %3, label %48 [
    i8 1, label %addReplyError.exit
    i8 2, label %addReplyError.exit34
    i8 3, label %4
    i8 4, label %addReplyError.exit36
    i8 5, label %addReplyError.exit38
    i8 6, label %9
    i8 7, label %addReplyError.exit40
    i8 8, label %addReplyError.exit42
    i8 9, label %addReplyError.exit44
    i8 10, label %addReplyError.exit46
    i8 11, label %17
    i8 12, label %27
    i8 13, label %37
  ]

addReplyError.exit:                               ; preds = %1
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef 5)
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull readonly @.str.61, i64 noundef 38)
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 2)
  tail call void @afterErrorReply(ptr noundef nonnull %0, ptr noundef nonnull @.str.61, i64 noundef 38, i32 noundef 0)
  tail call fastcc void @setProtocolError(ptr noundef nonnull @.str.62, ptr noundef nonnull %0)
  br label %49

addReplyError.exit34:                             ; preds = %1
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef 5)
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull readonly @.str.63, i64 noundef 44)
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 2)
  tail call void @afterErrorReply(ptr noundef nonnull %0, ptr noundef nonnull @.str.63, i64 noundef 44, i32 noundef 0)
  tail call fastcc void @setProtocolError(ptr noundef nonnull @.str.64, ptr noundef nonnull %0)
  br label %49

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !125
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.65) #26
  br label %8

8:                                                ; preds = %4, %7
  tail call fastcc void @setProtocolError(ptr noundef nonnull @.str.66, ptr noundef nonnull %0)
  br label %49

addReplyError.exit36:                             ; preds = %1
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef 5)
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull readonly @.str.67, i64 noundef 42)
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 2)
  tail call void @afterErrorReply(ptr noundef nonnull %0, ptr noundef nonnull @.str.67, i64 noundef 42, i32 noundef 0)
  tail call fastcc void @setProtocolError(ptr noundef nonnull @.str.68, ptr noundef nonnull %0)
  br label %49

addReplyError.exit38:                             ; preds = %1
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef 5)
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull readonly @.str.69, i64 noundef 41)
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 2)
  tail call void @afterErrorReply(ptr noundef nonnull %0, ptr noundef nonnull @.str.69, i64 noundef 41, i32 noundef 0)
  tail call fastcc void @setProtocolError(ptr noundef nonnull @.str.70, ptr noundef nonnull %0)
  br label %49

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = sext i8 %15 to i32
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.71, i32 noundef %16)
  tail call fastcc void @setProtocolError(ptr noundef nonnull @.str.72, ptr noundef nonnull %0)
  br label %49

addReplyError.exit40:                             ; preds = %1
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef 5)
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull readonly @.str.73, i64 noundef 35)
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 2)
  tail call void @afterErrorReply(ptr noundef nonnull %0, ptr noundef nonnull @.str.73, i64 noundef 35, i32 noundef 0)
  tail call fastcc void @setProtocolError(ptr noundef nonnull @.str.74, ptr noundef nonnull %0)
  br label %49

addReplyError.exit42:                             ; preds = %1
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef 5)
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull readonly @.str.75, i64 noundef 43)
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 2)
  tail call void @afterErrorReply(ptr noundef nonnull %0, ptr noundef nonnull @.str.75, i64 noundef 43, i32 noundef 0)
  tail call fastcc void @setProtocolError(ptr noundef nonnull @.str.76, ptr noundef nonnull %0)
  br label %49

addReplyError.exit44:                             ; preds = %1
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef 5)
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull readonly @.str.77, i64 noundef 40)
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 2)
  tail call void @afterErrorReply(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i64 noundef 40, i32 noundef 0)
  tail call fastcc void @setProtocolError(ptr noundef nonnull @.str.78, ptr noundef nonnull %0)
  br label %49

addReplyError.exit46:                             ; preds = %1
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef 5)
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull readonly @.str.79, i64 noundef 48)
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 2)
  tail call void @afterErrorReply(ptr noundef nonnull %0, ptr noundef nonnull @.str.79, i64 noundef 48, i32 noundef 0)
  tail call fastcc void @setProtocolError(ptr noundef nonnull @.str.80, ptr noundef nonnull %0)
  br label %49

17:                                               ; preds = %1
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !125
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %49, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8, !tbaa !177
  %26 = tail call ptr %25(ptr noundef nonnull %22) #26
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef nonnull @.str.81, ptr noundef %26) #26
  br label %49

27:                                               ; preds = %1
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !125
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  %31 = tail call ptr @sdsempty() #26
  %32 = tail call ptr @catClientInfoString(ptr noundef %31, ptr noundef nonnull %0)
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !125
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef nonnull @.str.82, ptr noundef %32) #26
  br label %36

36:                                               ; preds = %30, %35
  tail call void @sdsfree(ptr noundef %32) #26
  br label %49

37:                                               ; preds = %1
  %38 = tail call ptr @sdsempty() #26
  %39 = tail call ptr @catClientInfoString(ptr noundef %38, ptr noundef nonnull %0)
  %40 = tail call ptr @sdsempty() #26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !105
  %43 = tail call ptr @sdscatrepr(ptr noundef %40, ptr noundef %42, i64 noundef 64) #26
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !125
  %45 = icmp sgt i32 %44, 3
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.83, ptr noundef %39, ptr noundef %43) #26
  br label %47

47:                                               ; preds = %37, %46
  tail call void @sdsfree(ptr noundef %39) #26
  tail call void @sdsfree(ptr noundef %43) #26
  br label %49

48:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2760, ptr noundef nonnull @.str.84) #26
  tail call void @abort() #27
  unreachable

49:                                               ; preds = %27, %36, %20, %17, %47, %addReplyError.exit46, %addReplyError.exit44, %addReplyError.exit42, %addReplyError.exit40, %9, %addReplyError.exit38, %addReplyError.exit36, %8, %addReplyError.exit34, %addReplyError.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @setProtocolError(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !125
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !86
  %9 = and i64 %8, 2
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %91, label %10

10:                                               ; preds = %6, %2
  %11 = tail call ptr @sdsempty() #26
  %12 = tail call ptr @catClientInfoString(ptr noundef %11, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 7
  switch i32 %18, label %sdslen.exit [
    i32 0, label %19
    i32 1, label %22
    i32 2, label %26
    i32 3, label %30
    i32 4, label %34
  ]

19:                                               ; preds = %10
  %20 = lshr i32 %17, 3
  %21 = zext nneg i32 %20 to i64
  br label %sdslen.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %14, i64 -3
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = zext i8 %24 to i64
  br label %sdslen.exit

26:                                               ; preds = %10
  %27 = getelementptr inbounds i8, ptr %14, i64 -5
  %28 = load i16, ptr %27, align 1, !tbaa !13
  %29 = zext i16 %28 to i64
  br label %sdslen.exit

30:                                               ; preds = %10
  %31 = getelementptr inbounds i8, ptr %14, i64 -9
  %32 = load i32, ptr %31, align 1, !tbaa !15
  %33 = zext i32 %32 to i64
  br label %sdslen.exit

34:                                               ; preds = %10
  %35 = getelementptr inbounds i8, ptr %14, i64 -17
  %36 = load i64, ptr %35, align 1, !tbaa !16
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %10, %19, %22, %26, %30, %34
  %.0.i = phi i64 [ %36, %34 ], [ %21, %19 ], [ %25, %22 ], [ %29, %26 ], [ %33, %30 ], [ 0, %10 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = load i64, ptr %37, align 8, !tbaa !106
  %39 = sub i64 %.0.i, %38
  %40 = icmp ult i64 %39, 128
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 %38
  br i1 %40, label %42, label %44

42:                                               ; preds = %sdslen.exit
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.253, ptr noundef %41) #26
  br label %70

44:                                               ; preds = %sdslen.exit
  switch i32 %18, label %sdslen.exit28 [
    i32 0, label %sdslen.exit28.thread
    i32 1, label %sdslen.exit28.thread32
    i32 2, label %sdslen.exit28.thread34
    i32 3, label %sdslen.exit28.thread36
    i32 4, label %sdslen.exit28.thread38
  ]

sdslen.exit28.thread:                             ; preds = %44
  %45 = lshr i32 %17, 3
  %46 = or disjoint i32 %45, -128
  %47 = sext i32 %46 to i64
  %48 = sub i64 %47, %38
  %49 = zext nneg i32 %45 to i64
  br label %sdslen.exit30

sdslen.exit28.thread32:                           ; preds = %44
  %50 = getelementptr inbounds i8, ptr %14, i64 -3
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = zext i8 %51 to i64
  %reass.sub44 = sub i64 %52, %38
  %53 = add i64 %reass.sub44, -128
  br label %sdslen.exit30

sdslen.exit28.thread34:                           ; preds = %44
  %54 = getelementptr inbounds i8, ptr %14, i64 -5
  %55 = load i16, ptr %54, align 1, !tbaa !13
  %56 = zext i16 %55 to i64
  %reass.sub43 = sub i64 %56, %38
  %57 = add i64 %reass.sub43, -128
  br label %sdslen.exit30

sdslen.exit28.thread36:                           ; preds = %44
  %58 = getelementptr inbounds i8, ptr %14, i64 -9
  %59 = load i32, ptr %58, align 1, !tbaa !15
  %60 = zext i32 %59 to i64
  %reass.sub42 = sub i64 %60, %38
  %61 = add i64 %reass.sub42, -128
  br label %sdslen.exit30

sdslen.exit28.thread38:                           ; preds = %44
  %62 = getelementptr inbounds i8, ptr %14, i64 -17
  %63 = load i64, ptr %62, align 1, !tbaa !16
  %reass.sub = sub i64 %63, %38
  %64 = add i64 %reass.sub, -128
  br label %sdslen.exit30

sdslen.exit28:                                    ; preds = %44
  %65 = sub i64 -128, %38
  br label %sdslen.exit30

sdslen.exit30:                                    ; preds = %sdslen.exit28, %sdslen.exit28.thread, %sdslen.exit28.thread32, %sdslen.exit28.thread34, %sdslen.exit28.thread36, %sdslen.exit28.thread38
  %66 = phi i64 [ %64, %sdslen.exit28.thread38 ], [ %48, %sdslen.exit28.thread ], [ %53, %sdslen.exit28.thread32 ], [ %57, %sdslen.exit28.thread34 ], [ %61, %sdslen.exit28.thread36 ], [ %65, %sdslen.exit28 ]
  %.0.i29 = phi i64 [ %63, %sdslen.exit28.thread38 ], [ %49, %sdslen.exit28.thread ], [ %52, %sdslen.exit28.thread32 ], [ %56, %sdslen.exit28.thread34 ], [ %60, %sdslen.exit28.thread36 ], [ 0, %sdslen.exit28 ]
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 %.0.i29
  %68 = getelementptr inbounds i8, ptr %67, i64 -64
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.254, i32 noundef 64, ptr noundef %41, i64 noundef %66, i32 noundef 64, ptr noundef nonnull %68) #26
  br label %70

70:                                               ; preds = %sdslen.exit30, %42
  %71 = load i8, ptr %3, align 16, !tbaa !12
  %.not2440 = icmp eq i8 %71, 0
  br i1 %.not2440, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %72 = tail call ptr @__ctype_b_loc() #29
  %.pre = load ptr, ptr %72, align 8, !tbaa !234
  br label %73

73:                                               ; preds = %.lr.ph, %80
  %74 = phi i8 [ %71, %.lr.ph ], [ %82, %80 ]
  %.041 = phi ptr [ %3, %.lr.ph ], [ %81, %80 ]
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds [2 x i8], ptr %.pre, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !13
  %78 = and i16 %77, 16384
  %.not26 = icmp eq i16 %78, 0
  br i1 %.not26, label %79, label %80

79:                                               ; preds = %73
  store i8 46, ptr %.041, align 1, !tbaa !12
  br label %80

80:                                               ; preds = %79, %73
  %81 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !12
  %.not24 = icmp eq i8 %82, 0
  br i1 %.not24, label %._crit_edge, label %73, !llvm.loop !236

._crit_edge:                                      ; preds = %80, %70
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !86
  %85 = and i64 %84, 2
  %.not25 = icmp eq i64 %85, 0
  %86 = select i1 %.not25, i32 1, i32 3
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !125
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %._crit_edge
  call void (i32, ptr, ...) @_serverLog(i32 noundef %86, ptr noundef nonnull @.str.255, ptr noundef %0, ptr noundef %12, ptr noundef nonnull %3) #26
  br label %90

90:                                               ; preds = %._crit_edge, %89
  call void @sdsfree(ptr noundef %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre45 = load i64, ptr %83, align 8, !tbaa !86
  br label %91

91:                                               ; preds = %90, %6
  %92 = phi i64 [ %.pre45, %90 ], [ %8, %6 ]
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = or i64 %92, 549755813952
  store i64 %94, ptr %93, align 8, !tbaa !86
  ret void
}

declare ptr @sdscatrepr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @isInsideYieldingLongCommand() local_unnamed_addr #1

declare ptr @lookupCommand(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

declare ptr @sdsMakeRoomFor(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @genClientAddrString(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !86
  %9 = and i64 %8, 2048
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 472), align 8, !tbaa !185
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.88, ptr noundef %11) #26
  br label %27

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %connFormatAddr.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %15, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !186
  %.not10.i.i = icmp eq ptr %19, null
  br i1 %.not10.i.i, label %connFormatAddr.exit, label %connAddr.exit.i

connAddr.exit.i:                                  ; preds = %16
  %20 = call i32 %19(ptr noundef nonnull %15, ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull %6, i32 noundef %3) #26
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %connFormatAddr.exit, label %22

22:                                               ; preds = %connAddr.exit.i
  %23 = load i32, ptr %6, align 4, !tbaa !15
  %24 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 58) #30
  %.not.i4.i = icmp eq ptr %24, null
  %25 = select i1 %.not.i4.i, ptr @.str.248, ptr @.str.247
  %26 = call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %25, ptr noundef nonnull %5, i32 noundef %23) #26
  br label %connFormatAddr.exit

connFormatAddr.exit:                              ; preds = %13, %16, %connAddr.exit.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %connFormatAddr.exit, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @getClientMemoryUsage(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !86
  %4 = and i64 %.val.i, 5
  %.not.i = icmp eq i64 %4, 1
  br i1 %.not.i, label %5, label %32, !prof !121

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %.not17.i = icmp eq ptr %7, null
  br i1 %.not17.i, label %getClientOutputBufferMemoryUsage.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7232), align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !164
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !164
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !164
  %26 = sub nsw i64 %23, %25
  %27 = shl i64 %26, 6
  %28 = add i64 %17, 64
  %29 = add i64 %28, %19
  %30 = sub i64 %29, %21
  %31 = add i64 %30, %27
  br label %getClientOutputBufferMemoryUsage.exit

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = load i64, ptr %33, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !122
  %39 = mul i64 %38, 40
  %40 = add i64 %39, %34
  br label %getClientOutputBufferMemoryUsage.exit

getClientOutputBufferMemoryUsage.exit:            ; preds = %5, %8, %32
  %.0.i = phi i64 [ %40, %32 ], [ %31, %8 ], [ 0, %5 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %42, label %41

41:                                               ; preds = %getClientOutputBufferMemoryUsage.exit
  store i64 %.0.i, ptr %1, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %41, %getClientOutputBufferMemoryUsage.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !105
  %.not24 = icmp eq ptr %44, null
  br i1 %.not24, label %48, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @sdsAllocPtr(ptr noundef nonnull %44) #26
  %47 = tail call i64 @je_malloc_usable_size(ptr noundef %46) #26
  br label %48

48:                                               ; preds = %42, %45
  %49 = phi i64 [ %47, %45 ], [ 0, %42 ]
  %50 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %0) #26
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %52 = load i64, ptr %51, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load i64, ptr %53, align 8, !tbaa !171
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load i32, ptr %55, align 8, !tbaa !195
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 3
  %59 = tail call i64 @multiStateMemOverhead(ptr noundef nonnull %0) #26
  %60 = tail call i64 @pubsubMemOverhead(ptr noundef nonnull %0) #26
  %61 = add i64 %49, %.0.i
  %62 = add i64 %61, %50
  %63 = add i64 %62, %52
  %64 = add i64 %63, %54
  %65 = add i64 %64, %59
  %66 = add i64 %65, %58
  %67 = add i64 %66, %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %69 = load ptr, ptr %68, align 8, !tbaa !237
  %.not25 = icmp eq ptr %69, null
  br i1 %.not25, label %75, label %70

70:                                               ; preds = %48
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !16
  %73 = shl i64 %72, 5
  %74 = add i64 %73, %67
  br label %75

75:                                               ; preds = %70, %48
  %.0 = phi i64 [ %74, %70 ], [ %67, %48 ]
  ret i64 %.0
}

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @commandTimeSnapshot() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @getAllClientsInfoString(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !107
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1432), align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !122
  %7 = mul i64 %6, 200
  %8 = tail call ptr @sdsnewlen(ptr noundef %3, i64 noundef %7) #26
  tail call void @sdsclear(ptr noundef %8) #26
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1868), align 4, !tbaa !183
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 116), align 4, !tbaa !159
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %17

13:                                               ; preds = %11
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8), align 8, !tbaa !117
  %15 = tail call i64 @pthread_self() #29
  %.not17 = icmp eq i64 %14, %15
  br i1 %.not17, label %16, label %17

16:                                               ; preds = %13
  tail call void @pauseAllIOThreads() #26
  br label %17

17:                                               ; preds = %16, %13, %11, %1
  %.not14 = phi i1 [ true, %11 ], [ false, %16 ], [ true, %13 ], [ true, %1 ]
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1432), align 8, !tbaa !18
  call void @listRewind(ptr noundef %18, ptr noundef nonnull %2) #26
  %.not15 = icmp eq i32 %0, -1
  br i1 %.not15, label %.split21.us, label %.outer

.split21.us:                                      ; preds = %17
  %19 = call ptr @listNext(ptr noundef nonnull %2) #26
  %.not13.us.us23 = icmp eq ptr %19, null
  br i1 %.not13.us.us23, label %.split.us, label %.split19.us.us

.split19.us.us:                                   ; preds = %.split21.us, %.split19.us.us
  %20 = phi ptr [ %25, %.split19.us.us ], [ %19, %.split21.us ]
  %.09.ph.us24 = phi ptr [ %24, %.split19.us.us ], [ %8, %.split21.us ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %23 = call ptr @catClientInfoString(ptr noundef %.09.ph.us24, ptr noundef %22)
  %24 = call ptr @sdscatlen(ptr noundef %23, ptr noundef nonnull @.str.92, i64 noundef 1) #26
  %25 = call ptr @listNext(ptr noundef nonnull %2) #26
  %.not13.us.us = icmp eq ptr %25, null
  br i1 %.not13.us.us, label %.split.us, label %.split19.us.us, !llvm.loop !238

.outer:                                           ; preds = %17, %.split19
  %.09.ph = phi ptr [ %40, %.split19 ], [ %8, %17 ]
  br label %26

26:                                               ; preds = %.outer, %getClientType.exit
  %27 = call ptr @listNext(ptr noundef nonnull %2) #26
  %.not13 = icmp eq ptr %27, null
  br i1 %.not13, label %.split.us, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !86
  %33 = and i64 %32, 2
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %34, label %getClientType.exit

34:                                               ; preds = %28
  %35 = and i64 %32, 5
  %or.cond.i = icmp eq i64 %35, 1
  br i1 %or.cond.i, label %getClientType.exit, label %36

36:                                               ; preds = %34
  %37 = trunc i64 %32 to i32
  %38 = lshr i32 %37, 17
  %..i = and i32 %38, 2
  br label %getClientType.exit

getClientType.exit:                               ; preds = %28, %34, %36
  %.0.i = phi i32 [ 3, %28 ], [ %..i, %36 ], [ 1, %34 ]
  %.not16 = icmp eq i32 %.0.i, %0
  br i1 %.not16, label %.split19, label %26, !llvm.loop !238

.split19:                                         ; preds = %getClientType.exit
  %39 = call ptr @catClientInfoString(ptr noundef %.09.ph, ptr noundef nonnull %30)
  %40 = call ptr @sdscatlen(ptr noundef %39, ptr noundef nonnull @.str.92, i64 noundef 1) #26
  br label %.outer, !llvm.loop !238

.split.us:                                        ; preds = %26, %.split19.us.us, %.split21.us
  %.us-phi = phi ptr [ %24, %.split19.us.us ], [ %8, %.split21.us ], [ %.09.ph, %26 ]
  br i1 %.not14, label %42, label %41

41:                                               ; preds = %.split.us
  call void @resumeAllIOThreads() #26
  br label %42

42:                                               ; preds = %41, %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.us-phi
}

declare void @pauseAllIOThreads() local_unnamed_addr #1

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @resumeAllIOThreads() local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 -1, 1) i32 @validateClientAttr(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = load i8, ptr %0, align 1, !tbaa !12
  %.not7 = icmp eq i8 %2, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !12
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !239

.lr.ph:                                           ; preds = %1, %3
  %6 = phi i8 [ %5, %3 ], [ %2, %1 ]
  %.08 = phi ptr [ %4, %3 ], [ %0, %1 ]
  %7 = add i8 %6, -127
  %or.cond = icmp ult i8 %7, -94
  br i1 %or.cond, label %._crit_edge, label %3

._crit_edge:                                      ; preds = %.lr.ph, %3, %1
  %.04 = phi i32 [ 0, %1 ], [ 0, %3 ], [ -1, %.lr.ph ]
  ret i32 %.04
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @validateClientName(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #18 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 7
  switch i32 %9, label %.critedge [
    i32 0, label %10
    i32 1, label %13
    i32 2, label %17
    i32 3, label %21
    i32 4, label %25
  ]

10:                                               ; preds = %3
  %11 = lshr i32 %8, 3
  %12 = zext nneg i32 %11 to i64
  br label %sdslen.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %5, i64 -3
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = zext i8 %15 to i64
  br label %sdslen.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %5, i64 -5
  %19 = load i16, ptr %18, align 1, !tbaa !13
  %20 = zext i16 %19 to i64
  br label %sdslen.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %5, i64 -9
  %23 = load i32, ptr %22, align 1, !tbaa !15
  %24 = zext i32 %23 to i64
  br label %sdslen.exit

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %5, i64 -17
  %27 = load i64, ptr %26, align 1, !tbaa !16
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %10, %13, %17, %21, %25
  %.0.i = phi i64 [ %27, %25 ], [ %12, %10 ], [ %16, %13 ], [ %20, %17 ], [ %24, %21 ]
  %28 = and i64 %.0.i, 4294967295
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %sdslen.exit
  %31 = load i8, ptr %5, align 1, !tbaa !12
  %.not7.i = icmp eq i8 %31, 0
  br i1 %.not7.i, label %.critedge, label %.lr.ph.i

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %.not.i = icmp eq i8 %34, 0
  br i1 %.not.i, label %.critedge, label %.lr.ph.i, !llvm.loop !239

.lr.ph.i:                                         ; preds = %30, %32
  %35 = phi i8 [ %34, %32 ], [ %31, %30 ]
  %.08.i = phi ptr [ %33, %32 ], [ %5, %30 ]
  %36 = add i8 %35, -127
  %or.cond.i = icmp ult i8 %36, -94
  br i1 %or.cond.i, label %validateClientAttr.exit, label %32

validateClientAttr.exit:                          ; preds = %.lr.ph.i
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %.critedge, label %37

37:                                               ; preds = %validateClientAttr.exit
  store ptr @.str.93, ptr %1, align 8, !tbaa !107
  br label %.critedge

.critedge:                                        ; preds = %32, %30, %3, %2, %validateClientAttr.exit, %37, %sdslen.exit
  %.0 = phi i32 [ -1, %validateClientAttr.exit ], [ 0, %sdslen.exit ], [ 0, %3 ], [ -1, %37 ], [ 0, %2 ], [ 0, %30 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @clientSetName(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !12
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 7
  switch i32 %10, label %.critedge [
    i32 0, label %11
    i32 1, label %14
    i32 2, label %18
    i32 3, label %22
    i32 4, label %26
  ]

11:                                               ; preds = %4
  %12 = lshr i32 %9, 3
  %13 = zext nneg i32 %12 to i64
  br label %sdslen.exit.i

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %6, i64 -3
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = zext i8 %16 to i64
  br label %sdslen.exit.i

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %6, i64 -5
  %20 = load i16, ptr %19, align 1, !tbaa !13
  %21 = zext i16 %20 to i64
  br label %sdslen.exit.i

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %6, i64 -9
  %24 = load i32, ptr %23, align 1, !tbaa !15
  %25 = zext i32 %24 to i64
  br label %sdslen.exit.i

26:                                               ; preds = %4
  %27 = getelementptr inbounds i8, ptr %6, i64 -17
  %28 = load i64, ptr %27, align 1, !tbaa !16
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %26, %22, %18, %14, %11
  %.0.i.i = phi i64 [ %28, %26 ], [ %13, %11 ], [ %17, %14 ], [ %21, %18 ], [ %25, %22 ]
  %29 = and i64 %.0.i.i, 4294967295
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %sdslen.exit.i
  %32 = load i8, ptr %6, align 1, !tbaa !12
  %.not7.i.i = icmp eq i8 %32, 0
  br i1 %.not7.i.i, label %.thread, label %.lr.ph.i.i

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %.not.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i, label %.thread, label %.lr.ph.i.i, !llvm.loop !239

.lr.ph.i.i:                                       ; preds = %31, %33
  %36 = phi i8 [ %35, %33 ], [ %32, %31 ]
  %.08.i.i = phi ptr [ %34, %33 ], [ %6, %31 ]
  %37 = add i8 %36, -127
  %or.cond.i.i = icmp ult i8 %37, -94
  br i1 %or.cond.i.i, label %validateClientAttr.exit.i, label %33

validateClientAttr.exit.i:                        ; preds = %.lr.ph.i.i
  %.not9.i = icmp eq ptr %2, null
  br i1 %.not9.i, label %validateClientName.exit, label %38

38:                                               ; preds = %validateClientAttr.exit.i
  store ptr @.str.93, ptr %2, align 8, !tbaa !107
  br label %validateClientName.exit

.thread:                                          ; preds = %33, %31, %sdslen.exit.i
  switch i32 %10, label %.critedge [
    i32 0, label %39
    i32 1, label %42
    i32 2, label %46
    i32 3, label %50
    i32 4, label %54
  ]

39:                                               ; preds = %.thread
  %40 = lshr i32 %9, 3
  %41 = zext nneg i32 %40 to i64
  br label %sdslen.exit

42:                                               ; preds = %.thread
  %43 = getelementptr inbounds i8, ptr %6, i64 -3
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = zext i8 %44 to i64
  br label %sdslen.exit

46:                                               ; preds = %.thread
  %47 = getelementptr inbounds i8, ptr %6, i64 -5
  %48 = load i16, ptr %47, align 1, !tbaa !13
  %49 = zext i16 %48 to i64
  br label %sdslen.exit

50:                                               ; preds = %.thread
  %51 = getelementptr inbounds i8, ptr %6, i64 -9
  %52 = load i32, ptr %51, align 1, !tbaa !15
  %53 = zext i32 %52 to i64
  br label %sdslen.exit

54:                                               ; preds = %.thread
  %55 = getelementptr inbounds i8, ptr %6, i64 -17
  %56 = load i64, ptr %55, align 1, !tbaa !16
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %39, %42, %46, %50, %54
  %.0.i18 = phi i64 [ %56, %54 ], [ %41, %39 ], [ %45, %42 ], [ %49, %46 ], [ %53, %50 ]
  %57 = and i64 %.0.i18, 4294967295
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.critedge, label %63

.critedge:                                        ; preds = %4, %.thread, %3, %sdslen.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !166
  %.not17 = icmp eq ptr %60, null
  br i1 %.not17, label %62, label %61

61:                                               ; preds = %.critedge
  tail call void @decrRefCount(ptr noundef nonnull %60) #26
  br label %62

62:                                               ; preds = %61, %.critedge
  store ptr null, ptr %59, align 8, !tbaa !166
  br label %validateClientName.exit

63:                                               ; preds = %sdslen.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !166
  %.not16 = icmp eq ptr %65, null
  br i1 %.not16, label %67, label %66

66:                                               ; preds = %63
  tail call void @decrRefCount(ptr noundef nonnull %65) #26
  br label %67

67:                                               ; preds = %66, %63
  store ptr %1, ptr %64, align 8, !tbaa !166
  tail call void @incrRefCount(ptr noundef nonnull %1) #26
  br label %validateClientName.exit

validateClientName.exit:                          ; preds = %38, %validateClientAttr.exit.i, %62, %67
  %.0 = phi i32 [ 0, %62 ], [ 0, %67 ], [ -1, %validateClientAttr.exit.i ], [ -1, %38 ]
  ret i32 %.0
}

declare void @incrRefCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @clientSetNameOrReply(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !107
  %4 = call i32 @clientSetName(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !107
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #30
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %.split7.i.i, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %7, align 1, !tbaa !12
  %.not8.i.i = icmp eq i8 %10, 45
  br i1 %.not8.i.i, label %addReplyError.exit, label %.split7.i.i

.split7.i.i:                                      ; preds = %9, %6
  call void @addReplyProto(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 5)
  br label %addReplyError.exit

addReplyError.exit:                               ; preds = %9, %.split7.i.i
  call void @addReplyProto(ptr noundef %0, ptr noundef nonnull readonly %7, i64 noundef %8)
  call void @addReplyProto(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 2)
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #30
  call void @afterErrorReply(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %11, i32 noundef 0)
  br label %12

12:                                               ; preds = %addReplyError.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @clientSetinfoCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = tail call i32 @strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.94) #30
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %1
  %14 = tail call i32 @strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.95) #30
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %16, label %15

15:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.96, ptr noundef %7)
  br label %52

16:                                               ; preds = %13, %1
  %.sink = phi i64 [ 48, %1 ], [ 56, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %18 = load i8, ptr %11, align 1, !tbaa !12
  %.not7.i = icmp eq i8 %18, 0
  br i1 %.not7.i, label %.loopexit, label %.lr.ph.i

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !239

.lr.ph.i:                                         ; preds = %16, %19
  %22 = phi i8 [ %21, %19 ], [ %18, %16 ]
  %.08.i = phi ptr [ %20, %19 ], [ %11, %16 ]
  %23 = add i8 %22, -127
  %or.cond.i = icmp ult i8 %23, -94
  br i1 %or.cond.i, label %validateClientAttr.exit, label %19

validateClientAttr.exit:                          ; preds = %.lr.ph.i
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %0, ptr noundef nonnull @.str.97, ptr noundef %7)
  br label %52

.loopexit:                                        ; preds = %19, %16
  %24 = load ptr, ptr %17, align 8, !tbaa !148
  %.not22 = icmp eq ptr %24, null
  br i1 %.not22, label %26, label %25

25:                                               ; preds = %.loopexit
  tail call void @decrRefCount(ptr noundef nonnull %24) #26
  br label %26

26:                                               ; preds = %25, %.loopexit
  %27 = getelementptr inbounds i8, ptr %11, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 7
  switch i32 %30, label %sdslen.exit.thread [
    i32 0, label %31
    i32 1, label %34
    i32 2, label %38
    i32 3, label %42
    i32 4, label %46
  ]

31:                                               ; preds = %26
  %32 = lshr i32 %29, 3
  %33 = zext nneg i32 %32 to i64
  br label %sdslen.exit

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %11, i64 -3
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = zext i8 %36 to i64
  br label %sdslen.exit

38:                                               ; preds = %26
  %39 = getelementptr inbounds i8, ptr %11, i64 -5
  %40 = load i16, ptr %39, align 1, !tbaa !13
  %41 = zext i16 %40 to i64
  br label %sdslen.exit

42:                                               ; preds = %26
  %43 = getelementptr inbounds i8, ptr %11, i64 -9
  %44 = load i32, ptr %43, align 1, !tbaa !15
  %45 = zext i32 %44 to i64
  br label %sdslen.exit

46:                                               ; preds = %26
  %47 = getelementptr inbounds i8, ptr %11, i64 -17
  %48 = load i64, ptr %47, align 1, !tbaa !16
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %31, %34, %38, %42, %46
  %.0.i = phi i64 [ %48, %46 ], [ %33, %31 ], [ %37, %34 ], [ %41, %38 ], [ %45, %42 ]
  %.not23 = icmp eq i64 %.0.i, 0
  br i1 %.not23, label %sdslen.exit.thread, label %49

49:                                               ; preds = %sdslen.exit
  store ptr %9, ptr %17, align 8, !tbaa !148
  tail call void @incrRefCount(ptr noundef %9) #26
  br label %50

sdslen.exit.thread:                               ; preds = %26, %sdslen.exit
  store ptr null, ptr %17, align 8, !tbaa !148
  br label %50

50:                                               ; preds = %sdslen.exit.thread, %49
  %51 = load ptr, ptr @shared, align 8, !tbaa !240
  tail call void @addReply(ptr noundef %0, ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %validateClientAttr.exit, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local void @resetCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !86
  %4 = and i64 %3, 4
  %.not = icmp eq i64 %4, 0
  %.v = select i1 %.not, i64 134217731, i64 134217730
  %5 = and i64 %.v, %3
  %.not6 = icmp eq i64 %5, 0
  br i1 %.not6, label %6, label %addReplyError.exit

addReplyError.exit:                               ; preds = %1
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef 5)
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull readonly @.str.98, i64 noundef 40)
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 2)
  tail call void @afterErrorReply(ptr noundef nonnull %0, ptr noundef nonnull @.str.98, i64 noundef 40, i32 noundef 0)
  br label %7

6:                                                ; preds = %1
  tail call void @clearClientConnectionState(ptr noundef nonnull %0)
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i64 noundef 1)
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull readonly @.str.99, i64 noundef 5)
  tail call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %7

7:                                                ; preds = %6, %addReplyError.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @quitCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @shared, align 8, !tbaa !240
  tail call void @addReply(ptr noundef %0, ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !86
  %5 = or i64 %4, 64
  store i64 %5, ptr %3, align 8, !tbaa !86
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clientCommand(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.listIter, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.raxIterator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !195
  %14 = icmp ne i32 %13, 2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !155
  %.phi.trans.insert826 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre827 = load ptr, ptr %.phi.trans.insert826, align 8, !tbaa !148
  %.phi.trans.insert828 = getelementptr inbounds nuw i8, ptr %.pre827, i64 8
  %.pre829 = load ptr, ptr %.phi.trans.insert828, align 8, !tbaa !6
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @strcasecmp(ptr noundef %.pre829, ptr noundef nonnull @.str.100) #30
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %.thread

17:                                               ; preds = %15
  tail call void @addExtendedReplyHelp(ptr noundef nonnull %0, ptr noundef nonnull readonly @__const.clientCommand.help, ptr noundef null)
  br label %.critedge

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = tail call i32 @strcasecmp(ptr noundef %.pre829, ptr noundef nonnull @.str.155) #30
  %.not508 = icmp eq i32 %20, 0
  br i1 %.not508, label %.thread637, label %24

.thread:                                          ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = tail call i32 @strcasecmp(ptr noundef %.pre829, ptr noundef nonnull @.str.155) #30
  %.not508860 = icmp eq i32 %22, 0
  br i1 %.not508860, label %.thread861, label %24

.thread861:                                       ; preds = %.thread
  %23 = load i64, ptr %0, align 8, !tbaa !59
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %23)
  br label %.critedge

24:                                               ; preds = %.thread, %18
  %25 = phi ptr [ %21, %.thread ], [ %19, %18 ]
  %26 = tail call i32 @strcasecmp(ptr noundef %.pre829, ptr noundef nonnull @.str.156) #30
  %.not509 = icmp ne i32 %26, 0
  %brmerge = or i1 %14, %.not509
  br i1 %brmerge, label %.thread637, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @sdsempty() #26
  %29 = tail call ptr @catClientInfoString(ptr noundef %28, ptr noundef nonnull %0)
  %30 = tail call ptr @sdscatlen(ptr noundef %29, ptr noundef nonnull @.str.92, i64 noundef 1) #26
  %31 = getelementptr inbounds i8, ptr %30, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 7
  switch i32 %34, label %sdslen.exit [
    i32 0, label %35
    i32 1, label %38
    i32 2, label %42
    i32 3, label %46
    i32 4, label %50
  ]

35:                                               ; preds = %27
  %36 = lshr i32 %33, 3
  %37 = zext nneg i32 %36 to i64
  br label %sdslen.exit

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %30, i64 -3
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = zext i8 %40 to i64
  br label %sdslen.exit

42:                                               ; preds = %27
  %43 = getelementptr inbounds i8, ptr %30, i64 -5
  %44 = load i16, ptr %43, align 1, !tbaa !13
  %45 = zext i16 %44 to i64
  br label %sdslen.exit

46:                                               ; preds = %27
  %47 = getelementptr inbounds i8, ptr %30, i64 -9
  %48 = load i32, ptr %47, align 1, !tbaa !15
  %49 = zext i32 %48 to i64
  br label %sdslen.exit

50:                                               ; preds = %27
  %51 = getelementptr inbounds i8, ptr %30, i64 -17
  %52 = load i64, ptr %51, align 1, !tbaa !16
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %27, %35, %38, %42, %46, %50
  %.0.i = phi i64 [ %52, %50 ], [ %37, %35 ], [ %41, %38 ], [ %45, %42 ], [ %49, %46 ], [ 0, %27 ]
  tail call void @addReplyVerbatim(ptr noundef nonnull %0, ptr noundef nonnull %30, i64 noundef %.0.i, ptr noundef nonnull @.str.157)
  tail call void @sdsfree(ptr noundef nonnull %30) #26
  br label %.critedge

.thread637:                                       ; preds = %18, %24
  %53 = phi ptr [ %25, %24 ], [ %19, %18 ]
  %54 = tail call i32 @strcasecmp(ptr noundef %.pre829, ptr noundef nonnull @.str.158) #30
  %.not510 = icmp eq i32 %54, 0
  br i1 %.not510, label %55, label %151

55:                                               ; preds = %.thread637
  %56 = icmp eq i32 %13, 4
  br i1 %56, label %57, label %77

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !148
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !6
  %62 = tail call i32 @strcasecmp(ptr noundef %61, ptr noundef nonnull @.str.159) #30
  %.not511 = icmp eq i32 %62, 0
  br i1 %.not511, label %63, label %.thread639

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !148
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = tail call i32 @strcasecmp(ptr noundef readonly %67, ptr noundef nonnull @.str.238) #30
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %.thread647, label %69

69:                                               ; preds = %63
  %70 = tail call i32 @strcasecmp(ptr noundef readonly %67, ptr noundef nonnull @.str.239) #30
  %.not5.i = icmp eq i32 %70, 0
  br i1 %.not5.i, label %.thread647, label %71

71:                                               ; preds = %69
  %72 = tail call i32 @strcasecmp(ptr noundef readonly %67, ptr noundef nonnull @.str.11) #30
  %.not6.i = icmp eq i32 %72, 0
  br i1 %.not6.i, label %.thread647, label %73

73:                                               ; preds = %71
  %74 = tail call i32 @strcasecmp(ptr noundef readonly %67, ptr noundef nonnull @.str.240) #30
  %.not7.i = icmp eq i32 %74, 0
  br i1 %.not7.i, label %.thread647, label %75

75:                                               ; preds = %73
  %76 = tail call i32 @strcasecmp(ptr noundef readonly %67, ptr noundef nonnull @.str.10) #30
  %.not8.i = icmp eq i32 %76, 0
  br i1 %.not8.i, label %.thread647, label %getClientTypeByName.exit

getClientTypeByName.exit:                         ; preds = %75
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.160, ptr noundef %67)
  br label %.critedge

77:                                               ; preds = %55
  %78 = icmp sgt i32 %13, 3
  br i1 %78, label %..thread639_crit_edge, label %100

..thread639_crit_edge:                            ; preds = %77
  %.phi.trans.insert835 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre836 = load ptr, ptr %.phi.trans.insert835, align 8, !tbaa !148
  %.phi.trans.insert837 = getelementptr inbounds nuw i8, ptr %.pre836, i64 8
  %.pre838 = load ptr, ptr %.phi.trans.insert837, align 8, !tbaa !6
  br label %.thread639

.thread639:                                       ; preds = %..thread639_crit_edge, %57
  %79 = phi ptr [ %.pre838, %..thread639_crit_edge ], [ %61, %57 ]
  %80 = tail call i32 @strcasecmp(ptr noundef %79, ptr noundef nonnull @.str.155) #30
  %.not512 = icmp eq i32 %80, 0
  br i1 %.not512, label %81, label %.thread645

81:                                               ; preds = %.thread639
  %82 = tail call ptr @sdsempty() #26
  %83 = load i32, ptr %12, align 8, !tbaa !195
  %.not515808 = icmp sgt i32 %83, 3
  br i1 %.not515808, label %.lr.ph812, label %._crit_edge813

.lr.ph812:                                        ; preds = %81, %97
  %indvars.iv822 = phi i64 [ %indvars.iv.next823, %97 ], [ 3, %81 ]
  %.1412810 = phi ptr [ %.2413.ph, %97 ], [ %82, %81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %84 = load ptr, ptr %53, align 8, !tbaa !155
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv822
  %86 = load ptr, ptr %85, align 8, !tbaa !148
  %87 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %86, ptr noundef nonnull %5, ptr noundef nonnull @.str.161) #26
  %.not513 = icmp eq i32 %87, 0
  br i1 %.not513, label %88, label %.thread643

88:                                               ; preds = %.lr.ph812
  %89 = load i64, ptr %5, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %90 = call i64 @intrev64(i64 noundef %89) #26
  store i64 %90, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !61
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1520), align 8, !tbaa !60
  %92 = call i32 @raxFind(ptr noundef %91, ptr noundef nonnull %2, i64 noundef 8, ptr noundef nonnull %3) #26
  %93 = load ptr, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not514 = icmp eq ptr %93, null
  br i1 %.not514, label %97, label %94

94:                                               ; preds = %88
  %95 = call ptr @catClientInfoString(ptr noundef %.1412810, ptr noundef nonnull %93)
  %96 = call ptr @sdscatlen(ptr noundef %95, ptr noundef nonnull @.str.92, i64 noundef 1) #26
  br label %97

.thread643:                                       ; preds = %.lr.ph812
  call void @sdsfree(ptr noundef %.1412810) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

97:                                               ; preds = %88, %94
  %.2413.ph = phi ptr [ %.1412810, %88 ], [ %96, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %98 = load i32, ptr %12, align 8, !tbaa !195
  %99 = sext i32 %98 to i64
  %.not515 = icmp slt i64 %indvars.iv.next823, %99
  br i1 %.not515, label %.lr.ph812, label %._crit_edge813, !llvm.loop !241

100:                                              ; preds = %77
  br i1 %14, label %.thread645, label %.thread647

.thread645:                                       ; preds = %.thread639, %100
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !242
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef readonly %101)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !6
  %104 = getelementptr inbounds i8, ptr %103, i64 -1
  %105 = load i8, ptr %104, align 1, !tbaa !12
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 7
  switch i32 %107, label %addReplyErrorObject.exit [
    i32 0, label %108
    i32 1, label %111
    i32 2, label %115
    i32 3, label %119
    i32 4, label %123
  ]

108:                                              ; preds = %.thread645
  %109 = lshr i32 %106, 3
  %110 = zext nneg i32 %109 to i64
  br label %addReplyErrorObject.exit

111:                                              ; preds = %.thread645
  %112 = getelementptr inbounds i8, ptr %103, i64 -3
  %113 = load i8, ptr %112, align 1, !tbaa !12
  %114 = zext i8 %113 to i64
  br label %addReplyErrorObject.exit

115:                                              ; preds = %.thread645
  %116 = getelementptr inbounds i8, ptr %103, i64 -5
  %117 = load i16, ptr %116, align 1, !tbaa !13
  %118 = zext i16 %117 to i64
  br label %addReplyErrorObject.exit

119:                                              ; preds = %.thread645
  %120 = getelementptr inbounds i8, ptr %103, i64 -9
  %121 = load i32, ptr %120, align 1, !tbaa !15
  %122 = zext i32 %121 to i64
  br label %addReplyErrorObject.exit

123:                                              ; preds = %.thread645
  %124 = getelementptr inbounds i8, ptr %103, i64 -17
  %125 = load i64, ptr %124, align 1, !tbaa !16
  br label %addReplyErrorObject.exit

addReplyErrorObject.exit:                         ; preds = %.thread645, %108, %111, %115, %119, %123
  %.0.i.i = phi i64 [ %125, %123 ], [ %110, %108 ], [ %114, %111 ], [ %118, %115 ], [ %122, %119 ], [ 0, %.thread645 ]
  %126 = add i64 %.0.i.i, -2
  tail call void @afterErrorReply(ptr noundef nonnull %0, ptr noundef nonnull %103, i64 noundef %126, i32 noundef 0)
  br label %.critedge

._crit_edge813:                                   ; preds = %97, %81
  %.1412.lcssa = phi ptr [ %82, %81 ], [ %.2413.ph, %97 ]
  %.not517 = icmp eq ptr %.1412.lcssa, null
  br i1 %.not517, label %.thread647, label %128

.thread647:                                       ; preds = %75, %63, %69, %71, %73, %100, %._crit_edge813
  %.0410651 = phi i32 [ -1, %._crit_edge813 ], [ -1, %100 ], [ 2, %73 ], [ 0, %63 ], [ 1, %69 ], [ 1, %71 ], [ 3, %75 ]
  %127 = call ptr @getAllClientsInfoString(i32 noundef %.0410651)
  br label %128

128:                                              ; preds = %.thread647, %._crit_edge813
  %.5 = phi ptr [ %.1412.lcssa, %._crit_edge813 ], [ %127, %.thread647 ]
  %129 = getelementptr inbounds i8, ptr %.5, i64 -1
  %130 = load i8, ptr %129, align 1, !tbaa !12
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 7
  switch i32 %132, label %sdslen.exit622 [
    i32 0, label %133
    i32 1, label %136
    i32 2, label %140
    i32 3, label %144
    i32 4, label %148
  ]

133:                                              ; preds = %128
  %134 = lshr i32 %131, 3
  %135 = zext nneg i32 %134 to i64
  br label %sdslen.exit622

136:                                              ; preds = %128
  %137 = getelementptr inbounds i8, ptr %.5, i64 -3
  %138 = load i8, ptr %137, align 1, !tbaa !12
  %139 = zext i8 %138 to i64
  br label %sdslen.exit622

140:                                              ; preds = %128
  %141 = getelementptr inbounds i8, ptr %.5, i64 -5
  %142 = load i16, ptr %141, align 1, !tbaa !13
  %143 = zext i16 %142 to i64
  br label %sdslen.exit622

144:                                              ; preds = %128
  %145 = getelementptr inbounds i8, ptr %.5, i64 -9
  %146 = load i32, ptr %145, align 1, !tbaa !15
  %147 = zext i32 %146 to i64
  br label %sdslen.exit622

148:                                              ; preds = %128
  %149 = getelementptr inbounds i8, ptr %.5, i64 -17
  %150 = load i64, ptr %149, align 1, !tbaa !16
  br label %sdslen.exit622

sdslen.exit622:                                   ; preds = %128, %133, %136, %140, %144, %148
  %.0.i621 = phi i64 [ %150, %148 ], [ %135, %133 ], [ %139, %136 ], [ %143, %140 ], [ %147, %144 ], [ 0, %128 ]
  call void @addReplyVerbatim(ptr noundef nonnull %0, ptr noundef nonnull %.5, i64 noundef %.0.i621, ptr noundef nonnull @.str.157)
  call void @sdsfree(ptr noundef nonnull %.5) #26
  br label %.critedge

151:                                              ; preds = %.thread637
  %152 = tail call i32 @strcasecmp(ptr noundef %.pre829, ptr noundef nonnull @.str.162) #30
  %.not518 = icmp eq i32 %152, 0
  %153 = icmp eq i32 %13, 3
  %or.cond696 = and i1 %153, %.not518
  br i1 %or.cond696, label %154, label %181

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !148
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !6
  %159 = tail call i32 @strcasecmp(ptr noundef %158, ptr noundef nonnull @.str.163) #30
  %.not519 = icmp eq i32 %159, 0
  br i1 %.not519, label %160, label %165

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !86
  %163 = and i64 %162, -20971521
  store i64 %163, ptr %161, align 8, !tbaa !86
  %164 = load ptr, ptr @shared, align 8, !tbaa !240
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %164)
  br label %.critedge

165:                                              ; preds = %154
  %166 = tail call i32 @strcasecmp(ptr noundef %158, ptr noundef nonnull @.str.164) #30
  %.not520 = icmp eq i32 %166, 0
  br i1 %.not520, label %167, label %171

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !86
  %170 = or i64 %169, 4194304
  store i64 %170, ptr %168, align 8, !tbaa !86
  br label %.critedge

171:                                              ; preds = %165
  %172 = tail call i32 @strcasecmp(ptr noundef %158, ptr noundef nonnull @.str.165) #30
  %.not521 = icmp eq i32 %172, 0
  br i1 %.not521, label %173, label %179

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !86
  %176 = and i64 %175, 4194304
  %.not522 = icmp eq i64 %176, 0
  br i1 %.not522, label %177, label %.critedge

177:                                              ; preds = %173
  %178 = or i64 %175, 8388608
  store i64 %178, ptr %174, align 8, !tbaa !86
  br label %.critedge

179:                                              ; preds = %171
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !242
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %180)
  br label %.critedge

181:                                              ; preds = %151
  %182 = tail call i32 @strcasecmp(ptr noundef %.pre829, ptr noundef nonnull @.str.166) #30
  %.not523 = icmp eq i32 %182, 0
  %or.cond697 = and i1 %153, %.not523
  br i1 %or.cond697, label %183, label %204

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !148
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !6
  %188 = tail call i32 @strcasecmp(ptr noundef %187, ptr noundef nonnull @.str.163) #30
  %.not524 = icmp eq i32 %188, 0
  br i1 %.not524, label %189, label %194

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !86
  %192 = or i64 %191, 8796093022208
  store i64 %192, ptr %190, align 8, !tbaa !86
  tail call void @removeClientFromMemUsageBucket(ptr noundef nonnull %0, i32 noundef 0) #26
  %193 = load ptr, ptr @shared, align 8, !tbaa !240
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %193)
  br label %.critedge

194:                                              ; preds = %183
  %195 = tail call i32 @strcasecmp(ptr noundef %187, ptr noundef nonnull @.str.164) #30
  %.not525 = icmp eq i32 %195, 0
  br i1 %.not525, label %196, label %202

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !86
  %199 = and i64 %198, -8796093022209
  store i64 %199, ptr %197, align 8, !tbaa !86
  %200 = tail call i32 @updateClientMemUsageAndBucket(ptr noundef nonnull %0) #26
  %201 = load ptr, ptr @shared, align 8, !tbaa !240
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %201)
  br label %.critedge

202:                                              ; preds = %194
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !242
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %203)
  br label %.critedge

204:                                              ; preds = %181
  %205 = tail call i32 @strcasecmp(ptr noundef %.pre829, ptr noundef nonnull @.str.167) #30
  %.not526 = icmp eq i32 %205, 0
  br i1 %.not526, label %206, label %398

206:                                              ; preds = %204
  br i1 %153, label %207, label %212

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !148
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !6
  br label %.loopexit

212:                                              ; preds = %206
  %213 = icmp sgt i32 %13, 3
  br i1 %213, label %.lr.ph792, label %309

.lr.ph792:                                        ; preds = %212, %getClientTypeByName.exit630.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %getClientTypeByName.exit630.thread ], [ 2, %212 ]
  %214 = phi i32 [ %307, %getClientTypeByName.exit630.thread ], [ %13, %212 ]
  %.1424791 = phi ptr [ %.3426, %getClientTypeByName.exit630.thread ], [ null, %212 ]
  %.1445790 = phi ptr [ %.3447, %getClientTypeByName.exit630.thread ], [ null, %212 ]
  %.1451789 = phi ptr [ %.3453, %getClientTypeByName.exit630.thread ], [ null, %212 ]
  %.1456788 = phi i32 [ %.3458, %getClientTypeByName.exit630.thread ], [ -1, %212 ]
  %.1468786 = phi i32 [ %.3470, %getClientTypeByName.exit630.thread ], [ 1, %212 ]
  %.1473785 = phi i64 [ %.3475, %getClientTypeByName.exit630.thread ], [ 0, %212 ]
  %.1479784 = phi i64 [ %.4482, %getClientTypeByName.exit630.thread ], [ 0, %212 ]
  %215 = or disjoint i64 %indvars.iv, 1
  %216 = sext i32 %214 to i64
  %217 = icmp slt i64 %215, %216
  %218 = load ptr, ptr %53, align 8, !tbaa !155
  %219 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv
  %220 = load ptr, ptr %219, align 8, !tbaa !148
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !6
  %223 = call i32 @strcasecmp(ptr noundef %222, ptr noundef nonnull @.str.155) #30
  %224 = icmp eq i32 %223, 0
  %or.cond = select i1 %224, i1 %217, i1 false
  br i1 %or.cond, label %225, label %230

225:                                              ; preds = %.lr.ph792
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %226 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %215
  %227 = load ptr, ptr %226, align 8, !tbaa !148
  %228 = call i32 @getRangeLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %227, i64 noundef 1, i64 noundef 9223372036854775807, ptr noundef nonnull %6, ptr noundef nonnull @.str.168) #26
  %.not530 = icmp eq i32 %228, 0
  %229 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not530, label %getClientTypeByName.exit630.thread, label %.critedge

230:                                              ; preds = %.lr.ph792
  %231 = call i32 @strcasecmp(ptr noundef %222, ptr noundef nonnull @.str.169) #30
  %232 = icmp eq i32 %231, 0
  %or.cond17 = select i1 %232, i1 %217, i1 false
  br i1 %or.cond17, label %233, label %242

233:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %234 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %215
  %235 = load ptr, ptr %234, align 8, !tbaa !148
  %236 = call i32 @getLongLongFromObjectOrReply(ptr noundef %0, ptr noundef %235, ptr noundef nonnull %7, ptr noundef nonnull @.str.170) #26
  %.not529 = icmp eq i32 %236, 0
  br i1 %.not529, label %237, label %.thread653

237:                                              ; preds = %233
  %238 = load i64, ptr %7, align 8, !tbaa !164
  %239 = icmp slt i64 %238, 1
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.171)
  br label %.thread653

.thread653:                                       ; preds = %233, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

241:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %getClientTypeByName.exit630.thread

242:                                              ; preds = %230
  %243 = call i32 @strcasecmp(ptr noundef %222, ptr noundef nonnull @.str.159) #30
  %244 = icmp eq i32 %243, 0
  %or.cond19 = select i1 %244, i1 %217, i1 false
  br i1 %or.cond19, label %245, label %259

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %215
  %247 = load ptr, ptr %246, align 8, !tbaa !148
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !6
  %250 = call i32 @strcasecmp(ptr noundef readonly %249, ptr noundef nonnull @.str.238) #30
  %.not.i623 = icmp eq i32 %250, 0
  br i1 %.not.i623, label %getClientTypeByName.exit630.thread, label %251

251:                                              ; preds = %245
  %252 = call i32 @strcasecmp(ptr noundef readonly %249, ptr noundef nonnull @.str.239) #30
  %.not5.i624 = icmp eq i32 %252, 0
  br i1 %.not5.i624, label %getClientTypeByName.exit630.thread, label %253

253:                                              ; preds = %251
  %254 = call i32 @strcasecmp(ptr noundef readonly %249, ptr noundef nonnull @.str.11) #30
  %.not6.i625 = icmp eq i32 %254, 0
  br i1 %.not6.i625, label %getClientTypeByName.exit630.thread, label %255

255:                                              ; preds = %253
  %256 = call i32 @strcasecmp(ptr noundef readonly %249, ptr noundef nonnull @.str.240) #30
  %.not7.i626 = icmp eq i32 %256, 0
  br i1 %.not7.i626, label %getClientTypeByName.exit630.thread, label %257

257:                                              ; preds = %255
  %258 = call i32 @strcasecmp(ptr noundef readonly %249, ptr noundef nonnull @.str.10) #30
  %.not8.i627 = icmp eq i32 %258, 0
  br i1 %.not8.i627, label %getClientTypeByName.exit630.thread, label %getClientTypeByName.exit630

getClientTypeByName.exit630:                      ; preds = %257
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %0, ptr noundef nonnull @.str.160, ptr noundef %249)
  br label %.critedge

259:                                              ; preds = %242
  %260 = call i32 @strcasecmp(ptr noundef %222, ptr noundef nonnull @.str.172) #30
  %261 = icmp eq i32 %260, 0
  %or.cond21 = select i1 %261, i1 %217, i1 false
  br i1 %or.cond21, label %262, label %267

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %215
  %264 = load ptr, ptr %263, align 8, !tbaa !148
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !6
  br label %getClientTypeByName.exit630.thread

267:                                              ; preds = %259
  %268 = call i32 @strcasecmp(ptr noundef %222, ptr noundef nonnull @.str.173) #30
  %269 = icmp eq i32 %268, 0
  %or.cond23 = select i1 %269, i1 %217, i1 false
  br i1 %or.cond23, label %270, label %275

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %215
  %272 = load ptr, ptr %271, align 8, !tbaa !148
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !6
  br label %getClientTypeByName.exit630.thread

275:                                              ; preds = %267
  %276 = call i32 @strcasecmp(ptr noundef %222, ptr noundef nonnull @.str.174) #30
  %277 = icmp eq i32 %276, 0
  %or.cond25 = select i1 %277, i1 %217, i1 false
  br i1 %or.cond25, label %278, label %292

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %215
  %280 = load ptr, ptr %279, align 8, !tbaa !148
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !6
  %283 = call fastcc i64 @sdslen(ptr noundef %282)
  %284 = call ptr @ACLGetUserByName(ptr noundef %282, i64 noundef %283) #26
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %getClientTypeByName.exit630.thread

286:                                              ; preds = %278
  %287 = load ptr, ptr %53, align 8, !tbaa !155
  %288 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %215
  %289 = load ptr, ptr %288, align 8, !tbaa !148
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !6
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %0, ptr noundef nonnull @.str.175, ptr noundef %291)
  br label %.critedge

292:                                              ; preds = %275
  %293 = call i32 @strcasecmp(ptr noundef %222, ptr noundef nonnull @.str.176) #30
  %294 = icmp eq i32 %293, 0
  %or.cond27 = select i1 %294, i1 %217, i1 false
  br i1 %or.cond27, label %295, label %305

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %215
  %297 = load ptr, ptr %296, align 8, !tbaa !148
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !6
  %300 = call i32 @strcasecmp(ptr noundef %299, ptr noundef nonnull @.str.177) #30
  %.not527 = icmp eq i32 %300, 0
  br i1 %.not527, label %getClientTypeByName.exit630.thread, label %301

301:                                              ; preds = %295
  %302 = call i32 @strcasecmp(ptr noundef %299, ptr noundef nonnull @.str.178) #30
  %.not528 = icmp eq i32 %302, 0
  br i1 %.not528, label %getClientTypeByName.exit630.thread, label %303

303:                                              ; preds = %301
  %304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !242
  call void @addReplyErrorObject(ptr noundef %0, ptr noundef %304)
  br label %.critedge

305:                                              ; preds = %292
  %306 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !242
  call void @addReplyErrorObject(ptr noundef %0, ptr noundef %306)
  br label %.critedge

getClientTypeByName.exit630.thread:               ; preds = %257, %245, %251, %253, %255, %225, %270, %278, %262, %295, %301, %241
  %.4482 = phi i64 [ %229, %225 ], [ %.1479784, %241 ], [ %.1479784, %301 ], [ %.1479784, %262 ], [ %.1479784, %270 ], [ %.1479784, %278 ], [ %.1479784, %295 ], [ %.1479784, %255 ], [ %.1479784, %253 ], [ %.1479784, %251 ], [ %.1479784, %245 ], [ %.1479784, %257 ]
  %.3475 = phi i64 [ %.1473785, %225 ], [ %238, %241 ], [ %.1473785, %301 ], [ %.1473785, %262 ], [ %.1473785, %270 ], [ %.1473785, %278 ], [ %.1473785, %295 ], [ %.1473785, %255 ], [ %.1473785, %253 ], [ %.1473785, %251 ], [ %.1473785, %245 ], [ %.1473785, %257 ]
  %.3470 = phi i32 [ %.1468786, %225 ], [ %.1468786, %241 ], [ 0, %301 ], [ %.1468786, %262 ], [ %.1468786, %270 ], [ %.1468786, %278 ], [ 1, %295 ], [ %.1468786, %255 ], [ %.1468786, %253 ], [ %.1468786, %251 ], [ %.1468786, %245 ], [ %.1468786, %257 ]
  %.3458 = phi i32 [ %.1456788, %225 ], [ %.1456788, %241 ], [ %.1456788, %301 ], [ %.1456788, %262 ], [ %.1456788, %270 ], [ %.1456788, %278 ], [ %.1456788, %295 ], [ 2, %255 ], [ 1, %253 ], [ 1, %251 ], [ 0, %245 ], [ 3, %257 ]
  %.3453 = phi ptr [ %.1451789, %225 ], [ %.1451789, %241 ], [ %.1451789, %301 ], [ %.1451789, %262 ], [ %.1451789, %270 ], [ %284, %278 ], [ %.1451789, %295 ], [ %.1451789, %255 ], [ %.1451789, %253 ], [ %.1451789, %251 ], [ %.1451789, %245 ], [ %.1451789, %257 ]
  %.3447 = phi ptr [ %.1445790, %225 ], [ %.1445790, %241 ], [ %.1445790, %301 ], [ %.1445790, %262 ], [ %274, %270 ], [ %.1445790, %278 ], [ %.1445790, %295 ], [ %.1445790, %255 ], [ %.1445790, %253 ], [ %.1445790, %251 ], [ %.1445790, %245 ], [ %.1445790, %257 ]
  %.3426 = phi ptr [ %.1424791, %225 ], [ %.1424791, %241 ], [ %.1424791, %301 ], [ %266, %262 ], [ %.1424791, %270 ], [ %.1424791, %278 ], [ %.1424791, %295 ], [ %.1424791, %255 ], [ %.1424791, %253 ], [ %.1424791, %251 ], [ %.1424791, %245 ], [ %.1424791, %257 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %307 = load i32, ptr %12, align 8, !tbaa !195
  %308 = trunc nuw i64 %indvars.iv.next to i32
  %.not531 = icmp sgt i32 %307, %308
  br i1 %.not531, label %.lr.ph792, label %.loopexit.loopexit, !llvm.loop !243

309:                                              ; preds = %212
  %310 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !242
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef readonly %310)
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !6
  %313 = getelementptr inbounds i8, ptr %312, i64 -1
  %314 = load i8, ptr %313, align 1, !tbaa !12
  %315 = zext i8 %314 to i32
  %316 = and i32 %315, 7
  switch i32 %316, label %addReplyErrorObject.exit632 [
    i32 0, label %317
    i32 1, label %320
    i32 2, label %324
    i32 3, label %328
    i32 4, label %332
  ]

317:                                              ; preds = %309
  %318 = lshr i32 %315, 3
  %319 = zext nneg i32 %318 to i64
  br label %addReplyErrorObject.exit632

320:                                              ; preds = %309
  %321 = getelementptr inbounds i8, ptr %312, i64 -3
  %322 = load i8, ptr %321, align 1, !tbaa !12
  %323 = zext i8 %322 to i64
  br label %addReplyErrorObject.exit632

324:                                              ; preds = %309
  %325 = getelementptr inbounds i8, ptr %312, i64 -5
  %326 = load i16, ptr %325, align 1, !tbaa !13
  %327 = zext i16 %326 to i64
  br label %addReplyErrorObject.exit632

328:                                              ; preds = %309
  %329 = getelementptr inbounds i8, ptr %312, i64 -9
  %330 = load i32, ptr %329, align 1, !tbaa !15
  %331 = zext i32 %330 to i64
  br label %addReplyErrorObject.exit632

332:                                              ; preds = %309
  %333 = getelementptr inbounds i8, ptr %312, i64 -17
  %334 = load i64, ptr %333, align 1, !tbaa !16
  br label %addReplyErrorObject.exit632

addReplyErrorObject.exit632:                      ; preds = %309, %317, %320, %324, %328, %332
  %.0.i.i631 = phi i64 [ %334, %332 ], [ %319, %317 ], [ %323, %320 ], [ %327, %324 ], [ %331, %328 ], [ 0, %309 ]
  %335 = add i64 %.0.i.i631, -2
  tail call void @afterErrorReply(ptr noundef nonnull %0, ptr noundef nonnull %312, i64 noundef %335, i32 noundef 0)
  br label %.critedge

.loopexit.loopexit:                               ; preds = %getClientTypeByName.exit630.thread
  %336 = icmp ne i32 %.3470, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %207
  %.0478 = phi i64 [ 0, %207 ], [ %.4482, %.loopexit.loopexit ]
  %.0472 = phi i64 [ 0, %207 ], [ %.3475, %.loopexit.loopexit ]
  %.0467 = phi i1 [ false, %207 ], [ %336, %.loopexit.loopexit ]
  %.0455 = phi i32 [ -1, %207 ], [ %.3458, %.loopexit.loopexit ]
  %.0450 = phi ptr [ null, %207 ], [ %.3453, %.loopexit.loopexit ]
  %.0444 = phi ptr [ null, %207 ], [ %.3447, %.loopexit.loopexit ]
  %.0423 = phi ptr [ %211, %207 ], [ %.3426, %.loopexit.loopexit ]
  %337 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1432), align 8, !tbaa !18
  call void @listRewind(ptr noundef %337, ptr noundef nonnull %4) #26
  %338 = call ptr @listNext(ptr noundef nonnull %4) #26
  %.not532800 = icmp eq ptr %338, null
  br i1 %.not532800, label %._crit_edge805.thread, label %.lr.ph804

.lr.ph804:                                        ; preds = %.loopexit
  %.not534 = icmp eq ptr %.0423, null
  %.not536 = icmp eq ptr %.0444, null
  %.not538 = icmp eq i32 %.0455, -1
  %.not540 = icmp eq i64 %.0478, 0
  %.not542 = icmp eq ptr %.0450, null
  %.not544 = icmp eq i64 %.0472, 0
  br label %339

339:                                              ; preds = %.lr.ph804, %381
  %340 = phi ptr [ %338, %.lr.ph804 ], [ %382, %381 ]
  %.0462802 = phi i32 [ 0, %.lr.ph804 ], [ %.1463, %381 ]
  %.0465801 = phi i32 [ 0, %.lr.ph804 ], [ %.1466, %381 ]
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !123
  br i1 %.not534, label %346, label %343

343:                                              ; preds = %339
  %344 = call ptr @getClientPeerId(ptr noundef %342)
  %345 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %344, ptr noundef nonnull dereferenceable(1) %.0423) #30
  %.not535 = icmp eq i32 %345, 0
  br i1 %.not535, label %346, label %381, !llvm.loop !244

346:                                              ; preds = %343, %339
  br i1 %.not536, label %350, label %347

347:                                              ; preds = %346
  %348 = call ptr @getClientSockname(ptr noundef %342)
  %349 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %348, ptr noundef nonnull dereferenceable(1) %.0444) #30
  %.not537 = icmp eq i32 %349, 0
  br i1 %.not537, label %350, label %381, !llvm.loop !244

350:                                              ; preds = %347, %346
  br i1 %.not538, label %360, label %351

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !86
  %354 = and i64 %353, 2
  %.not.i633 = icmp eq i64 %354, 0
  br i1 %.not.i633, label %355, label %getClientType.exit

355:                                              ; preds = %351
  %356 = and i64 %353, 5
  %or.cond.i = icmp eq i64 %356, 1
  br i1 %or.cond.i, label %getClientType.exit, label %357

357:                                              ; preds = %355
  %358 = trunc i64 %353 to i32
  %359 = lshr i32 %358, 17
  %..i635 = and i32 %359, 2
  br label %getClientType.exit

getClientType.exit:                               ; preds = %351, %355, %357
  %.0.i634 = phi i32 [ 3, %351 ], [ %..i635, %357 ], [ 1, %355 ]
  %.not539 = icmp eq i32 %.0.i634, %.0455
  br i1 %.not539, label %360, label %381, !llvm.loop !244

360:                                              ; preds = %getClientType.exit, %350
  br i1 %.not540, label %363, label %361

361:                                              ; preds = %360
  %362 = load i64, ptr %342, align 8, !tbaa !59
  %.not541 = icmp eq i64 %362, %.0478
  br i1 %.not541, label %363, label %381, !llvm.loop !244

363:                                              ; preds = %361, %360
  br i1 %.not542, label %367, label %364

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %342, i64 160
  %366 = load ptr, ptr %365, align 8, !tbaa !93
  %.not543 = icmp eq ptr %366, %.0450
  br i1 %.not543, label %367, label %381, !llvm.loop !244

367:                                              ; preds = %364, %363
  %368 = icmp eq ptr %0, %342
  %or.cond29 = select i1 %368, i1 %.0467, i1 false
  br i1 %or.cond29, label %381, label %369, !llvm.loop !244

369:                                              ; preds = %367
  br i1 %.not544, label %377, label %370

370:                                              ; preds = %369
  %371 = call i64 @commandTimeSnapshot() #26
  %372 = sdiv i64 %371, 1000
  %373 = getelementptr inbounds nuw i8, ptr %342, i64 216
  %374 = load i64, ptr %373, align 8, !tbaa !91
  %375 = sub nsw i64 %372, %374
  %376 = icmp slt i64 %375, %.0472
  br i1 %376, label %381, label %377, !llvm.loop !244

377:                                              ; preds = %370, %369
  br i1 %368, label %379, label %378

378:                                              ; preds = %377
  call void @freeClient(ptr noundef %342)
  br label %379

379:                                              ; preds = %377, %378
  %.2464 = phi i32 [ %.0462802, %378 ], [ 1, %377 ]
  %380 = add nsw i32 %.0465801, 1
  br label %381

381:                                              ; preds = %370, %367, %364, %361, %getClientType.exit, %347, %343, %379
  %.1466 = phi i32 [ %380, %379 ], [ %.0465801, %343 ], [ %.0465801, %347 ], [ %.0465801, %getClientType.exit ], [ %.0465801, %361 ], [ %.0465801, %364 ], [ %.0465801, %367 ], [ %.0465801, %370 ]
  %.1463 = phi i32 [ %.2464, %379 ], [ %.0462802, %343 ], [ %.0462802, %347 ], [ %.0462802, %getClientType.exit ], [ %.0462802, %361 ], [ %.0462802, %364 ], [ %.0462802, %367 ], [ %.0462802, %370 ]
  %382 = call ptr @listNext(ptr noundef nonnull %4) #26
  %.not532 = icmp eq ptr %382, null
  br i1 %.not532, label %._crit_edge805, label %339

._crit_edge805:                                   ; preds = %381
  %383 = icmp eq i32 %.1463, 0
  %384 = load i32, ptr %12, align 8, !tbaa !195
  %385 = icmp eq i32 %384, 3
  br i1 %385, label %388, label %390

._crit_edge805.thread:                            ; preds = %.loopexit
  %386 = load i32, ptr %12, align 8, !tbaa !195
  %387 = icmp eq i32 %386, 3
  br i1 %387, label %.thread869.thread, label %.thread874

.thread874:                                       ; preds = %._crit_edge805.thread
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef 0)
  br label %.critedge

.thread869.thread:                                ; preds = %._crit_edge805.thread
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.179)
  br label %.critedge

388:                                              ; preds = %._crit_edge805
  %389 = icmp eq i32 %.1466, 0
  br i1 %389, label %.thread869, label %392

.thread869:                                       ; preds = %388
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.179)
  br i1 %383, label %.critedge, label %394

390:                                              ; preds = %._crit_edge805
  %391 = sext i32 %.1466 to i64
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %391)
  br i1 %383, label %.critedge, label %394

392:                                              ; preds = %388
  %393 = load ptr, ptr @shared, align 8, !tbaa !240
  call void @addReply(ptr noundef nonnull %0, ptr noundef %393)
  br i1 %383, label %.critedge, label %394

394:                                              ; preds = %390, %.thread869, %392
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !86
  %397 = or i64 %396, 64
  store i64 %397, ptr %395, align 8, !tbaa !86
  br label %.critedge

398:                                              ; preds = %204
  %399 = tail call i32 @strcasecmp(ptr noundef %.pre829, ptr noundef nonnull @.str.180) #30
  %.not545 = icmp eq i32 %399, 0
  %.off = add i32 %13, -3
  %switch = icmp ult i32 %.off, 2
  %or.cond698 = and i1 %switch, %.not545
  br i1 %or.cond698, label %400, label %428

400:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %401 = icmp eq i32 %13, 4
  br i1 %401, label %402, label %411

402:                                              ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %404 = load ptr, ptr %403, align 8, !tbaa !148
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !6
  %407 = tail call i32 @strcasecmp(ptr noundef %406, ptr noundef nonnull @.str.181) #30
  %.not546 = icmp eq i32 %407, 0
  br i1 %.not546, label %411, label %408

408:                                              ; preds = %402
  %409 = tail call i32 @strcasecmp(ptr noundef %406, ptr noundef nonnull @.str.182) #30
  %.not547 = icmp eq i32 %409, 0
  br i1 %.not547, label %411, label %410

410:                                              ; preds = %408
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.183)
  br label %.critedge607

411:                                              ; preds = %408, %402, %400
  %.not552 = phi i1 [ true, %402 ], [ true, %400 ], [ false, %408 ]
  %412 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !148
  %414 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %413, ptr noundef nonnull %8, ptr noundef null) #26
  %.not548 = icmp eq i32 %414, 0
  br i1 %.not548, label %415, label %.critedge607

415:                                              ; preds = %411
  %416 = load i64, ptr %8, align 8, !tbaa !164
  %417 = call ptr @lookupClientByID(i64 noundef %416)
  %.not549 = icmp eq ptr %417, null
  br i1 %.not549, label %427, label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %420 = load i64, ptr %419, align 8, !tbaa !86
  %421 = and i64 %420, 16
  %.not550 = icmp eq i64 %421, 0
  br i1 %.not550, label %427, label %422

422:                                              ; preds = %418
  %423 = call i32 @moduleBlockedClientMayTimeout(ptr noundef nonnull %417) #26
  %.not551 = icmp eq i32 %423, 0
  br i1 %.not551, label %427, label %424

424:                                              ; preds = %422
  br i1 %.not552, label %426, label %425

425:                                              ; preds = %424
  call void @unblockClientOnError(ptr noundef nonnull %417, ptr noundef nonnull @.str.184) #26
  br label %427

426:                                              ; preds = %424
  call void @unblockClientOnTimeout(ptr noundef nonnull %417) #26
  br label %427

427:                                              ; preds = %415, %418, %422, %425, %426
  %.sink.in = phi ptr [ getelementptr inbounds nuw (i8, ptr @shared, i64 32), %425 ], [ getelementptr inbounds nuw (i8, ptr @shared, i64 32), %426 ], [ getelementptr inbounds nuw (i8, ptr @shared, i64 24), %422 ], [ getelementptr inbounds nuw (i8, ptr @shared, i64 24), %418 ], [ getelementptr inbounds nuw (i8, ptr @shared, i64 24), %415 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !148
  call void @addReply(ptr noundef nonnull %0, ptr noundef %.sink)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

428:                                              ; preds = %398
  %429 = tail call i32 @strcasecmp(ptr noundef %.pre829, ptr noundef nonnull @.str.185) #30
  %.not553 = icmp eq i32 %429, 0
  %or.cond699 = and i1 %153, %.not553
  br i1 %or.cond699, label %430, label %437

430:                                              ; preds = %428
  %431 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !148
  %433 = tail call i32 @clientSetNameOrReply(ptr noundef nonnull %0, ptr noundef %432)
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %.critedge

435:                                              ; preds = %430
  %436 = load ptr, ptr @shared, align 8, !tbaa !240
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %436)
  br label %.critedge

437:                                              ; preds = %428
  %438 = tail call i32 @strcasecmp(ptr noundef %.pre829, ptr noundef nonnull @.str.186) #30
  %.not554 = icmp eq i32 %438, 0
  br i1 %.not554, label %439, label %445

439:                                              ; preds = %437
  br i1 %14, label %.thread675, label %440

440:                                              ; preds = %439
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %442 = load ptr, ptr %441, align 8, !tbaa !166
  %.not555 = icmp eq ptr %442, null
  br i1 %.not555, label %444, label %443

443:                                              ; preds = %440
  tail call void @addReplyBulk(ptr noundef nonnull %0, ptr noundef nonnull %442)
  br label %.critedge

444:                                              ; preds = %440
  tail call void @addReplyNull(ptr noundef nonnull %0)
  br label %.critedge

445:                                              ; preds = %437
  %446 = tail call i32 @strcasecmp(ptr noundef %.pre829, ptr noundef nonnull @.str.187) #30
  %.not556 = icmp ne i32 %446, 0
  %brmerge701 = or i1 %14, %.not556
  br i1 %brmerge701, label %.thread675, label %447

447:                                              ; preds = %445
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1552), align 8, !tbaa !245
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1544), align 8, !tbaa !247
  tail call void @updatePausedActions()
  %448 = load ptr, ptr @shared, align 8, !tbaa !240
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %448)
  br label %.critedge

.thread675:                                       ; preds = %445, %439
  %449 = tail call i32 @strcasecmp(ptr noundef %.pre829, ptr noundef nonnull @.str.188) #30
  %.not557 = icmp eq i32 %449, 0
  %or.cond702 = and i1 %switch, %.not557
  br i1 %or.cond702, label %450, label %468

450:                                              ; preds = %.thread675
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %451 = icmp eq i32 %13, 4
  br i1 %451, label %452, label %461

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %454 = load ptr, ptr %453, align 8, !tbaa !148
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !6
  %457 = tail call i32 @strcasecmp(ptr noundef %456, ptr noundef nonnull @.str.189) #30
  %.not558 = icmp eq i32 %457, 0
  br i1 %.not558, label %461, label %458

458:                                              ; preds = %452
  %459 = tail call i32 @strcasecmp(ptr noundef %456, ptr noundef nonnull @.str.190) #30
  %.not559 = icmp eq i32 %459, 0
  br i1 %.not559, label %461, label %460

460:                                              ; preds = %458
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.191)
  br label %.critedge609

461:                                              ; preds = %452, %458, %450
  %.0443 = phi i32 [ 1, %458 ], [ 1, %450 ], [ 0, %452 ]
  %462 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !148
  %464 = call i32 @getTimeoutFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %463, ptr noundef nonnull %9, i32 noundef 1) #26
  %.not560 = icmp eq i32 %464, 0
  br i1 %.not560, label %465, label %.critedge609

465:                                              ; preds = %461
  %466 = load i64, ptr %9, align 8, !tbaa !164
  call fastcc void @pauseClientsByClient(i64 noundef %466, i32 noundef %.0443)
  %467 = load ptr, ptr @shared, align 8, !tbaa !240
  call void @addReply(ptr noundef nonnull %0, ptr noundef %467)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

468:                                              ; preds = %.thread675
  %469 = tail call i32 @strcasecmp(ptr noundef %.pre829, ptr noundef nonnull @.str.192) #30
  %.not561 = icmp eq i32 %469, 0
  %470 = icmp sgt i32 %13, 2
  %or.cond703 = and i1 %470, %.not561
  br i1 %or.cond703, label %471, label %573

471:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !164
  %.not568773 = icmp samesign ugt i32 %13, 3
  br i1 %.not568773, label %.lr.ph779, label %._crit_edge780

.lr.ph779:                                        ; preds = %471, %525
  %472 = phi i32 [ %527, %525 ], [ %13, %471 ]
  %.0428777 = phi i32 [ %526, %525 ], [ 3, %471 ]
  %.0431776 = phi i64 [ %.2433.ph, %525 ], [ 0, %471 ]
  %.0435775 = phi ptr [ %.2437.ph, %525 ], [ null, %471 ]
  %.0439774 = phi i64 [ %.2441.ph, %525 ], [ 0, %471 ]
  %.neg = add nsw i32 %.0428777, 1
  %473 = load ptr, ptr %53, align 8, !tbaa !155
  %474 = sext i32 %.0428777 to i64
  %475 = getelementptr inbounds [8 x i8], ptr %473, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !148
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !6
  %479 = call i32 @strcasecmp(ptr noundef %478, ptr noundef nonnull @.str.193) #30
  %480 = icmp eq i32 %479, 0
  %481 = icmp ne i32 %472, %.neg
  %or.cond31 = and i1 %481, %480
  br i1 %or.cond31, label %482, label %495

482:                                              ; preds = %.lr.ph779
  %483 = load i64, ptr %10, align 8, !tbaa !164
  %.not566 = icmp eq i64 %483, 0
  br i1 %.not566, label %484, label %addReplyError.exit

addReplyError.exit:                               ; preds = %482
  call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef 5)
  call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull readonly @.str.194, i64 noundef 51)
  call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 2)
  call void @afterErrorReply(ptr noundef nonnull %0, ptr noundef nonnull @.str.194, i64 noundef 51, i32 noundef 0)
  call void @zfree(ptr noundef %.0435775) #26
  br label %.critedge615

484:                                              ; preds = %482
  %485 = sext i32 %.neg to i64
  %486 = getelementptr inbounds [8 x i8], ptr %473, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !148
  %488 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %487, ptr noundef nonnull %10, ptr noundef null) #26
  %.not567 = icmp eq i32 %488, 0
  br i1 %.not567, label %490, label %489

489:                                              ; preds = %484
  call void @zfree(ptr noundef %.0435775) #26
  br label %.critedge615

490:                                              ; preds = %484
  %491 = load i64, ptr %10, align 8, !tbaa !164
  %492 = call ptr @lookupClientByID(i64 noundef %491)
  %493 = icmp eq ptr %492, null
  br i1 %493, label %494, label %525

494:                                              ; preds = %490
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.195)
  call void @zfree(ptr noundef %.0435775) #26
  br label %.critedge615

495:                                              ; preds = %.lr.ph779
  %496 = call i32 @strcasecmp(ptr noundef %478, ptr noundef nonnull @.str.196) #30
  %.not562 = icmp eq i32 %496, 0
  br i1 %.not562, label %497, label %499

497:                                              ; preds = %495
  %498 = or i64 %.0439774, 8589934592
  br label %525

499:                                              ; preds = %495
  %500 = call i32 @strcasecmp(ptr noundef %478, ptr noundef nonnull @.str.197) #30
  %.not563 = icmp eq i32 %500, 0
  br i1 %.not563, label %501, label %503

501:                                              ; preds = %499
  %502 = or i64 %.0439774, 17179869184
  br label %525

503:                                              ; preds = %499
  %504 = call i32 @strcasecmp(ptr noundef %478, ptr noundef nonnull @.str.198) #30
  %.not564 = icmp eq i32 %504, 0
  br i1 %.not564, label %505, label %507

505:                                              ; preds = %503
  %506 = or i64 %.0439774, 34359738368
  br label %525

507:                                              ; preds = %503
  %508 = call i32 @strcasecmp(ptr noundef %478, ptr noundef nonnull @.str.199) #30
  %.not565 = icmp eq i32 %508, 0
  br i1 %.not565, label %509, label %511

509:                                              ; preds = %507
  %510 = or i64 %.0439774, 137438953472
  br label %525

511:                                              ; preds = %507
  %512 = call i32 @strcasecmp(ptr noundef %478, ptr noundef nonnull @.str.200) #30
  %513 = icmp eq i32 %512, 0
  %or.cond33 = and i1 %481, %513
  br i1 %or.cond33, label %514, label %523

514:                                              ; preds = %511
  %515 = add i64 %.0431776, 1
  %516 = shl i64 %515, 3
  %517 = call ptr @zrealloc(ptr noundef %.0435775, i64 noundef %516) #31
  %518 = load ptr, ptr %53, align 8, !tbaa !155
  %519 = sext i32 %.neg to i64
  %520 = getelementptr inbounds [8 x i8], ptr %518, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !148
  %522 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %.0431776
  store ptr %521, ptr %522, align 8, !tbaa !148
  br label %525

523:                                              ; preds = %511
  call void @zfree(ptr noundef %.0435775) #26
  %524 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !242
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %524)
  br label %.critedge615

525:                                              ; preds = %497, %505, %514, %509, %501, %490
  %.2441.ph = phi i64 [ %498, %497 ], [ %502, %501 ], [ %506, %505 ], [ %510, %509 ], [ %.0439774, %514 ], [ %.0439774, %490 ]
  %.2437.ph = phi ptr [ %.0435775, %497 ], [ %.0435775, %501 ], [ %.0435775, %505 ], [ %.0435775, %509 ], [ %517, %514 ], [ %.0435775, %490 ]
  %.2433.ph = phi i64 [ %.0431776, %497 ], [ %.0431776, %501 ], [ %.0431776, %505 ], [ %.0431776, %509 ], [ %515, %514 ], [ %.0431776, %490 ]
  %.1429.ph = phi i32 [ %.0428777, %497 ], [ %.0428777, %501 ], [ %.0428777, %505 ], [ %.0428777, %509 ], [ %.neg, %514 ], [ %.neg, %490 ]
  %526 = add nsw i32 %.1429.ph, 1
  %527 = load i32, ptr %12, align 8, !tbaa !195
  %.not568 = icmp slt i32 %526, %527
  br i1 %.not568, label %.lr.ph779, label %._crit_edge780.loopexit, !llvm.loop !248

._crit_edge780.loopexit:                          ; preds = %525
  %.pre834 = load ptr, ptr %53, align 8, !tbaa !155
  br label %._crit_edge780

._crit_edge780:                                   ; preds = %._crit_edge780.loopexit, %471
  %528 = phi ptr [ %.pre, %471 ], [ %.pre834, %._crit_edge780.loopexit ]
  %.0439.lcssa = phi i64 [ 0, %471 ], [ %.2441.ph, %._crit_edge780.loopexit ]
  %.0435.lcssa = phi ptr [ null, %471 ], [ %.2437.ph, %._crit_edge780.loopexit ]
  %.0431.lcssa = phi i64 [ 0, %471 ], [ %.2433.ph, %._crit_edge780.loopexit ]
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %530 = load ptr, ptr %529, align 8, !tbaa !148
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !6
  %533 = call i32 @strcasecmp(ptr noundef %532, ptr noundef nonnull @.str.163) #30
  %.not569 = icmp eq i32 %533, 0
  br i1 %.not569, label %534, label %566

534:                                              ; preds = %._crit_edge780
  %535 = and i64 %.0439.lcssa, 8589934592
  %536 = icmp eq i64 %535, 0
  %537 = icmp ne i64 %.0431.lcssa, 0
  %or.cond35 = select i1 %536, i1 %537, i1 false
  br i1 %or.cond35, label %538, label %539

538:                                              ; preds = %534
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.201)
  call void @zfree(ptr noundef %.0435.lcssa) #26
  br label %.critedge615

539:                                              ; preds = %534
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %541 = load i64, ptr %540, align 8, !tbaa !86
  %542 = and i64 %541, 2147483648
  %.not570 = icmp eq i64 %542, 0
  br i1 %.not570, label %.critedge611, label %543

543:                                              ; preds = %539
  %544 = lshr i64 %541, 33
  %545 = trunc nuw nsw i64 %544 to i32
  %546 = and i32 %545, 1
  %.lobit = lshr exact i64 %535, 33
  %547 = trunc nuw nsw i64 %.lobit to i32
  %.not571 = icmp eq i32 %546, %547
  br i1 %.not571, label %.critedge611, label %548

548:                                              ; preds = %543
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.202)
  call void @zfree(ptr noundef %.0435.lcssa) #26
  br label %.critedge615

.critedge611:                                     ; preds = %543, %539
  %549 = and i64 %.0439.lcssa, 51539607552
  %.not573 = icmp eq i64 %549, 0
  %or.cond612 = or i1 %536, %.not573
  br i1 %or.cond612, label %551, label %550

550:                                              ; preds = %.critedge611
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.203)
  call void @zfree(ptr noundef %.0435.lcssa) #26
  br label %.critedge615

551:                                              ; preds = %.critedge611
  %552 = and i64 %.0439.lcssa, 34359738368
  %.not575 = icmp eq i64 %552, 0
  %or.cond613.not = icmp eq i64 %549, 51539607552
  br i1 %or.cond613.not, label %553, label %554

553:                                              ; preds = %551
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.204)
  call void @zfree(ptr noundef %.0435.lcssa) #26
  br label %.critedge615

554:                                              ; preds = %551
  %555 = and i64 %.0439.lcssa, 17179869184
  %.not574 = icmp eq i64 %555, 0
  %556 = and i64 %541, 34359738368
  %.not576 = icmp eq i64 %556, 0
  %or.cond704 = or i1 %.not574, %.not576
  br i1 %or.cond704, label %557, label %559

557:                                              ; preds = %554
  %558 = and i64 %541, 17179869184
  %.not578 = icmp eq i64 %558, 0
  %or.cond705 = or i1 %.not575, %.not578
  br i1 %or.cond705, label %560, label %559

559:                                              ; preds = %557, %554
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.205)
  call void @zfree(ptr noundef %.0435.lcssa) #26
  br label %.critedge615

560:                                              ; preds = %557
  br i1 %536, label %564, label %561

561:                                              ; preds = %560
  %562 = call i32 @checkPrefixCollisionsOrReply(ptr noundef nonnull %0, ptr noundef %.0435.lcssa, i64 noundef %.0431.lcssa) #26
  %.not579 = icmp eq i32 %562, 0
  br i1 %.not579, label %563, label %564

563:                                              ; preds = %561
  call void @zfree(ptr noundef %.0435.lcssa) #26
  br label %.critedge615

564:                                              ; preds = %561, %560
  %565 = load i64, ptr %10, align 8, !tbaa !164
  call void @enableTracking(ptr noundef nonnull %0, i64 noundef %565, i64 noundef %.0439.lcssa, ptr noundef %.0435.lcssa, i64 noundef %.0431.lcssa) #26
  br label %571

566:                                              ; preds = %._crit_edge780
  %567 = call i32 @strcasecmp(ptr noundef %532, ptr noundef nonnull @.str.164) #30
  %.not580 = icmp eq i32 %567, 0
  br i1 %.not580, label %568, label %569

568:                                              ; preds = %566
  call void @disableTracking(ptr noundef nonnull %0) #26
  br label %571

569:                                              ; preds = %566
  call void @zfree(ptr noundef %.0435.lcssa) #26
  %570 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !242
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %570)
  br label %.critedge615

571:                                              ; preds = %568, %564
  call void @zfree(ptr noundef %.0435.lcssa) #26
  %572 = load ptr, ptr @shared, align 8, !tbaa !240
  call void @addReply(ptr noundef nonnull %0, ptr noundef %572)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

573:                                              ; preds = %468
  %574 = tail call i32 @strcasecmp(ptr noundef %.pre829, ptr noundef nonnull @.str.206) #30
  %.not581 = icmp eq i32 %574, 0
  %or.cond706 = and i1 %470, %.not581
  br i1 %or.cond706, label %575, label %598

575:                                              ; preds = %573
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %577 = load i64, ptr %576, align 8, !tbaa !86
  %578 = and i64 %577, 2147483648
  %.not582 = icmp eq i64 %578, 0
  br i1 %.not582, label %579, label %580

579:                                              ; preds = %575
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.207)
  br label %.critedge

580:                                              ; preds = %575
  %581 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %582 = load ptr, ptr %581, align 8, !tbaa !148
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !6
  %585 = tail call i32 @strcasecmp(ptr noundef %584, ptr noundef nonnull @.str.177) #30
  %.not583 = icmp eq i32 %585, 0
  br i1 %.not583, label %586, label %589

586:                                              ; preds = %580
  %587 = and i64 %577, 17179869184
  %.not584 = icmp eq i64 %587, 0
  br i1 %.not584, label %588, label %596

588:                                              ; preds = %586
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.208)
  br label %.critedge

589:                                              ; preds = %580
  %590 = tail call i32 @strcasecmp(ptr noundef %584, ptr noundef nonnull @.str.178) #30
  %.not585 = icmp eq i32 %590, 0
  br i1 %.not585, label %591, label %594

591:                                              ; preds = %589
  %592 = and i64 %577, 34359738368
  %.not586 = icmp eq i64 %592, 0
  br i1 %.not586, label %593, label %596

593:                                              ; preds = %591
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.209)
  br label %.critedge

594:                                              ; preds = %589
  %595 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !242
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %595)
  br label %.critedge

596:                                              ; preds = %591, %586
  %storemerge = or i64 %577, 68719476736
  store i64 %storemerge, ptr %576, align 8, !tbaa !86
  %597 = load ptr, ptr @shared, align 8, !tbaa !240
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %597)
  br label %.critedge

598:                                              ; preds = %573
  %599 = tail call i32 @strcasecmp(ptr noundef %.pre829, ptr noundef nonnull @.str.210) #30
  %.not587 = icmp eq i32 %599, 0
  br i1 %.not587, label %600, label %609

600:                                              ; preds = %598
  br i1 %14, label %.thread694, label %601

601:                                              ; preds = %600
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %603 = load i64, ptr %602, align 8, !tbaa !86
  %604 = and i64 %603, 2147483648
  %.not588 = icmp eq i64 %604, 0
  br i1 %.not588, label %608, label %605

605:                                              ; preds = %601
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %607 = load i64, ptr %606, align 8, !tbaa !173
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %607)
  br label %.critedge

608:                                              ; preds = %601
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef -1)
  br label %.critedge

609:                                              ; preds = %598
  %610 = tail call i32 @strcasecmp(ptr noundef %.pre829, ptr noundef nonnull @.str.211) #30
  %.not589 = icmp ne i32 %610, 0
  %brmerge708 = or i1 %14, %.not589
  br i1 %brmerge708, label %.thread694, label %611

611:                                              ; preds = %609
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %613 = load i32, ptr %612, align 4, !tbaa !74
  %614 = icmp eq i32 %613, 2
  %spec.select.i = select i1 %614, i32 42, i32 37
  %615 = zext i1 %614 to i64
  %spec.select5.i = shl nuw nsw i64 3, %615
  tail call void @addReplyAggregateLen(ptr noundef nonnull %0, i64 noundef %spec.select5.i, i32 noundef %spec.select.i)
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.212, i64 noundef 5)
  %616 = tail call ptr @addReplyDeferredLen(ptr noundef nonnull %0)
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %618 = load i64, ptr %617, align 8, !tbaa !86
  %619 = and i64 %618, 2147483648
  %.not590 = icmp eq i64 %619, 0
  %620 = select i1 %.not590, ptr @.str.164, ptr @.str.163
  %621 = select i1 %.not590, i64 3, i64 2
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull readonly %620, i64 noundef %621)
  %622 = load i64, ptr %617, align 8, !tbaa !86
  %623 = and i64 %622, 8589934592
  %.not591 = icmp eq i64 %623, 0
  br i1 %.not591, label %625, label %624

624:                                              ; preds = %611
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.196, i64 noundef 5)
  %.pre830 = load i64, ptr %617, align 8, !tbaa !86
  br label %625

625:                                              ; preds = %624, %611
  %626 = phi i64 [ %.pre830, %624 ], [ %622, %611 ]
  %.0 = phi i32 [ 2, %624 ], [ 1, %611 ]
  %627 = and i64 %626, 17179869184
  %.not592 = icmp eq i64 %627, 0
  br i1 %.not592, label %634, label %628

628:                                              ; preds = %625
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.197, i64 noundef 5)
  %629 = add nuw nsw i32 %.0, 1
  %630 = load i64, ptr %617, align 8, !tbaa !86
  %631 = and i64 %630, 68719476736
  %.not593 = icmp eq i64 %631, 0
  br i1 %.not593, label %634, label %632

632:                                              ; preds = %628
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.213, i64 noundef 11)
  %633 = add nuw nsw i32 %.0, 2
  %.pre831 = load i64, ptr %617, align 8, !tbaa !86
  br label %634

634:                                              ; preds = %628, %632, %625
  %635 = phi i64 [ %.pre831, %632 ], [ %630, %628 ], [ %626, %625 ]
  %.1 = phi i32 [ %633, %632 ], [ %629, %628 ], [ %.0, %625 ]
  %636 = and i64 %635, 34359738368
  %.not594 = icmp eq i64 %636, 0
  br i1 %.not594, label %643, label %637

637:                                              ; preds = %634
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.198, i64 noundef 6)
  %638 = add nuw nsw i32 %.1, 1
  %639 = load i64, ptr %617, align 8, !tbaa !86
  %640 = and i64 %639, 68719476736
  %.not595 = icmp eq i64 %640, 0
  br i1 %.not595, label %643, label %641

641:                                              ; preds = %637
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.214, i64 noundef 10)
  %642 = add nuw nsw i32 %.1, 2
  %.pre832 = load i64, ptr %617, align 8, !tbaa !86
  br label %643

643:                                              ; preds = %637, %641, %634
  %644 = phi i64 [ %.pre832, %641 ], [ %639, %637 ], [ %635, %634 ]
  %.2 = phi i32 [ %642, %641 ], [ %638, %637 ], [ %.1, %634 ]
  %645 = and i64 %644, 137438953472
  %.not596 = icmp eq i64 %645, 0
  br i1 %.not596, label %648, label %646

646:                                              ; preds = %643
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.199, i64 noundef 6)
  %647 = add nuw nsw i32 %.2, 1
  %.pre833 = load i64, ptr %617, align 8, !tbaa !86
  br label %648

648:                                              ; preds = %646, %643
  %649 = phi i64 [ %.pre833, %646 ], [ %644, %643 ]
  %.3 = phi i32 [ %647, %646 ], [ %.2, %643 ]
  %650 = and i64 %649, 4294967296
  %.not597 = icmp eq i64 %650, 0
  br i1 %.not597, label %653, label %651

651:                                              ; preds = %648
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.215, i64 noundef 15)
  %652 = add nuw nsw i32 %.3, 1
  br label %653

653:                                              ; preds = %651, %648
  %.4 = phi i32 [ %652, %651 ], [ %.3, %648 ]
  %654 = zext nneg i32 %.4 to i64
  %655 = load i32, ptr %612, align 4, !tbaa !74
  %656 = icmp eq i32 %655, 2
  %657 = select i1 %656, i8 42, i8 126
  tail call void @setDeferredAggregateLen(ptr noundef nonnull %0, ptr noundef %616, i64 noundef %654, i8 noundef signext %657)
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.193, i64 noundef 8)
  %658 = load i64, ptr %617, align 8, !tbaa !86
  %659 = and i64 %658, 2147483648
  %.not598 = icmp eq i64 %659, 0
  br i1 %.not598, label %663, label %660

660:                                              ; preds = %653
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %662 = load i64, ptr %661, align 8, !tbaa !173
  br label %663

663:                                              ; preds = %653, %660
  %.sink890 = phi i64 [ %662, %660 ], [ -1, %653 ]
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.sink890)
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.216, i64 noundef 8)
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %665 = load ptr, ptr %664, align 8, !tbaa !237
  %.not599 = icmp eq ptr %665, null
  br i1 %.not599, label %677, label %666

666:                                              ; preds = %663
  %667 = tail call i64 @raxSize(ptr noundef nonnull %665) #26
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %667)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %668 = load ptr, ptr %664, align 8, !tbaa !237
  call void @raxStart(ptr noundef nonnull %11, ptr noundef %668) #26
  %669 = call i32 @raxSeek(ptr noundef nonnull %11, ptr noundef nonnull @.str.217, ptr noundef null, i64 noundef 0) #26
  %670 = call i32 @raxNext(ptr noundef nonnull %11) #26
  %.not600772 = icmp eq i32 %670, 0
  br i1 %.not600772, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %666
  %671 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %672 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %673

673:                                              ; preds = %.lr.ph, %673
  %674 = load ptr, ptr %671, align 8, !tbaa !249
  %675 = load i64, ptr %672, align 8, !tbaa !253
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef %674, i64 noundef %675)
  %676 = call i32 @raxNext(ptr noundef nonnull %11) #26
  %.not600 = icmp eq i32 %676, 0
  br i1 %.not600, label %._crit_edge, label %673, !llvm.loop !254

._crit_edge:                                      ; preds = %673, %666
  call void @raxStop(ptr noundef nonnull %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

677:                                              ; preds = %663
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 0)
  br label %.critedge

.thread694:                                       ; preds = %609, %600
  %678 = tail call i32 @strcasecmp(ptr noundef %.pre829, ptr noundef nonnull @.str.218) #30
  %.not601 = icmp eq i32 %678, 0
  br i1 %.not601, label %679, label %699

679:                                              ; preds = %.thread694
  %680 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %681 = load ptr, ptr %680, align 8, !tbaa !148
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %683 = load ptr, ptr %682, align 8, !tbaa !6
  %684 = tail call i32 @strcasecmp(ptr noundef %683, ptr noundef nonnull @.str.163) #30
  %.not602 = icmp eq i32 %684, 0
  br i1 %.not602, label %685, label %690

685:                                              ; preds = %679
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %687 = load i64, ptr %686, align 8, !tbaa !86
  %688 = or i64 %687, 35184372088832
  store i64 %688, ptr %686, align 8, !tbaa !86
  %689 = load ptr, ptr @shared, align 8, !tbaa !240
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %689)
  br label %.critedge

690:                                              ; preds = %679
  %691 = tail call i32 @strcasecmp(ptr noundef %683, ptr noundef nonnull @.str.164) #30
  %.not603 = icmp eq i32 %691, 0
  br i1 %.not603, label %692, label %697

692:                                              ; preds = %690
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %694 = load i64, ptr %693, align 8, !tbaa !86
  %695 = and i64 %694, -35184372088833
  store i64 %695, ptr %693, align 8, !tbaa !86
  %696 = load ptr, ptr @shared, align 8, !tbaa !240
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %696)
  br label %.critedge

697:                                              ; preds = %690
  %698 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !242
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %698)
  br label %.critedge

699:                                              ; preds = %.thread694
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %0)
  br label %.critedge

.critedge607:                                     ; preds = %411, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

.critedge609:                                     ; preds = %461, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.critedge615:                                     ; preds = %523, %494, %489, %addReplyError.exit, %548, %563, %559, %553, %550, %538, %569
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

.critedge:                                        ; preds = %225, %.thread874, %.thread869.thread, %390, %.thread869, %.thread653, %getClientTypeByName.exit630, %286, %303, %305, %.thread643, %594, %593, %588, %addReplyErrorObject.exit632, %addReplyErrorObject.exit, %getClientTypeByName.exit, %17, %sdslen.exit, %167, %173, %177, %160, %435, %430, %447, %608, %605, %699, %692, %697, %685, %443, %444, %189, %196, %.thread861, %sdslen.exit622, %392, %394, %427, %465, %571, %596, %677, %._crit_edge, %.critedge615, %.critedge609, %.critedge607, %579, %202, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read) uwtable
define dso_local range(i32 -1, 4) i32 @getClientTypeByName(ptr noundef readonly captures(none) %0) local_unnamed_addr #20 {
  %2 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.238) #30
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.239) #30
  %.not5 = icmp eq i32 %4, 0
  br i1 %.not5, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #30
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.240) #30
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10) #30
  %.not8 = icmp eq i32 %10, 0
  %. = select i1 %.not8, i32 3, i32 -1
  br label %11

11:                                               ; preds = %9, %7, %5, %3, %1
  %.0 = phi i32 [ 2, %7 ], [ %., %9 ], [ 1, %5 ], [ 1, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @removeClientFromMemUsageBucket(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @getRangeLongFromObjectOrReply(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ACLGetUserByName(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @moduleBlockedClientMayTimeout(ptr noundef) local_unnamed_addr #1

declare void @unblockClientOnError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @unblockClientOnTimeout(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @unpauseActions(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @server, i64 1544), i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8, !tbaa !245
  store i32 0, ptr %3, align 8, !tbaa !247
  tail call void @updatePausedActions()
  ret void
}

declare i32 @getTimeoutFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pauseClientsByClient(i64 noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1544), align 8
  %4 = and i32 %3, 2
  %.not3 = icmp eq i32 %4, 0
  %5 = select i1 %.not, i1 %.not3, i1 false
  %.0 = select i1 %5, i32 29, i32 30
  store i32 %.0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1544), align 8, !tbaa !247
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1552), align 8, !tbaa !245
  %7 = icmp slt i64 %6, %0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 %0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1552), align 8, !tbaa !245
  br label %9

9:                                                ; preds = %8, %2
  tail call void @updatePausedActions()
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 220), align 4, !tbaa !255
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %pauseActions.exit, label %11

11:                                               ; preds = %9
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 248), align 8, !tbaa !256
  br label %pauseActions.exit

pauseActions.exit:                                ; preds = %9, %11
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
define dso_local void @helloCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !195
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull %2, ptr noundef nonnull @.str.219) #26
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %166

13:                                               ; preds = %7
  %14 = load i64, ptr %2, align 8, !tbaa !164
  %15 = add i64 %14, -4
  %or.cond = icmp ult i64 %15, -2
  br i1 %or.cond, label %addReplyError.exit, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre = load i32, ptr %4, align 8, !tbaa !195
  br label %16

addReplyError.exit:                               ; preds = %13
  call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull readonly @.str.220, i64 noundef 37)
  call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 2)
  call void @afterErrorReply(ptr noundef nonnull %0, ptr noundef nonnull @.str.220, i64 noundef 37, i32 noundef 0)
  br label %166

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i32 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %.0 = phi i32 [ 2, %._crit_edge ], [ 1, %1 ]
  %.not103172 = icmp slt i32 %.0, %17
  br i1 %.not103172, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.pre181 = load ptr, ptr %18, align 8, !tbaa !155
  br label %21

21:                                               ; preds = %.lr.ph, %.loopexit
  %22 = phi i32 [ %17, %.lr.ph ], [ %118, %.loopexit ]
  %23 = phi ptr [ %.pre181, %.lr.ph ], [ %119, %.loopexit ]
  %.083176 = phi ptr [ null, %.lr.ph ], [ %.386.ph, %.loopexit ]
  %.087175 = phi i32 [ %.0, %.lr.ph ], [ %120, %.loopexit ]
  %.091174 = phi ptr [ null, %.lr.ph ], [ %.394.ph, %.loopexit ]
  %.095173 = phi ptr [ null, %.lr.ph ], [ %.398.ph, %.loopexit ]
  %24 = xor i32 %.087175, -1
  %25 = add i32 %22, %24
  %26 = sext i32 %.087175 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !148
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = call i32 @strcasecmp(ptr noundef %30, ptr noundef nonnull @.str.221) #30
  %32 = icmp eq i32 %31, 0
  %33 = icmp sgt i32 %25, 1
  %or.cond6 = and i1 %33, %32
  br i1 %or.cond6, label %34, label %75

34:                                               ; preds = %21
  %35 = add nsw i32 %.087175, 1
  %36 = load ptr, ptr %19, align 8, !tbaa !199
  %.not.i.i115 = icmp eq ptr %36, null
  br i1 %.not.i.i115, label %37, label %retainOriginalCommandVector.exit.i

37:                                               ; preds = %34
  store i32 %22, ptr %20, align 4, !tbaa !200
  %38 = sext i32 %22 to i64
  %39 = shl nsw i64 %38, 3
  %40 = call noalias ptr @zmalloc(i64 noundef %39) #28
  store ptr %40, ptr %19, align 8, !tbaa !199
  %41 = load i32, ptr %4, align 8, !tbaa !195
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i.i, label %retainOriginalCommandVector.exit.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %37 ]
  %43 = load ptr, ptr %18, align 8, !tbaa !155
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !148
  %46 = load ptr, ptr %19, align 8, !tbaa !199
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i.i
  store ptr %45, ptr %47, align 8, !tbaa !148
  call void @incrRefCount(ptr noundef %45) #26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %48 = load i32, ptr %4, align 8, !tbaa !195
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next.i.i, %49
  br i1 %50, label %.lr.ph.i.i, label %retainOriginalCommandVector.exit.loopexit.i, !llvm.loop !257

retainOriginalCommandVector.exit.loopexit.i:      ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !199
  br label %retainOriginalCommandVector.exit.i

retainOriginalCommandVector.exit.i:               ; preds = %retainOriginalCommandVector.exit.loopexit.i, %37, %34
  %.pr = phi ptr [ %.pre.i, %retainOriginalCommandVector.exit.loopexit.i ], [ %36, %34 ], [ %40, %37 ]
  %51 = sext i32 %35 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.pr, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !148
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 768), align 8, !tbaa !258
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %retainOriginalCommandVector.exit.i117, label %redactClientCommandArgument.exit.thread

redactClientCommandArgument.exit.thread:          ; preds = %retainOriginalCommandVector.exit.i
  call void @decrRefCount(ptr noundef %53) #26
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 768), align 8, !tbaa !258
  %57 = load ptr, ptr %19, align 8, !tbaa !199
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 %51
  store ptr %56, ptr %58, align 8, !tbaa !148
  br label %retainOriginalCommandVector.exit.i117

retainOriginalCommandVector.exit.i117:            ; preds = %retainOriginalCommandVector.exit.i, %redactClientCommandArgument.exit.thread
  %59 = phi ptr [ %.pr, %retainOriginalCommandVector.exit.i ], [ %57, %redactClientCommandArgument.exit.thread ]
  %60 = add nsw i32 %.087175, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !148
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 768), align 8, !tbaa !258
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %redactClientCommandArgument.exit123, label %66

66:                                               ; preds = %retainOriginalCommandVector.exit.i117
  call void @decrRefCount(ptr noundef %63) #26
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 768), align 8, !tbaa !258
  %68 = load ptr, ptr %19, align 8, !tbaa !199
  %69 = getelementptr inbounds [8 x i8], ptr %68, i64 %61
  store ptr %67, ptr %69, align 8, !tbaa !148
  br label %redactClientCommandArgument.exit123

redactClientCommandArgument.exit123:              ; preds = %retainOriginalCommandVector.exit.i117, %66
  %70 = load ptr, ptr %18, align 8, !tbaa !155
  %71 = getelementptr inbounds [8 x i8], ptr %70, i64 %51
  %72 = load ptr, ptr %71, align 8, !tbaa !148
  %73 = getelementptr inbounds [8 x i8], ptr %70, i64 %61
  %74 = load ptr, ptr %73, align 8, !tbaa !148
  %.pre182 = load i32, ptr %4, align 8, !tbaa !195
  br label %.loopexit

75:                                               ; preds = %21
  %76 = call i32 @strcasecmp(ptr noundef %30, ptr noundef nonnull @.str.222) #30
  %77 = icmp eq i32 %76, 0
  %78 = icmp ne i32 %25, 0
  %or.cond8 = and i1 %78, %77
  br i1 %or.cond8, label %79, label %.thread152

79:                                               ; preds = %75
  %80 = add nsw i32 %.087175, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %23, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !148
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %.loopexit, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !6
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  %88 = load i8, ptr %87, align 1, !tbaa !12
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 7
  switch i32 %90, label %.loopexit [
    i32 0, label %91
    i32 1, label %94
    i32 2, label %98
    i32 3, label %102
    i32 4, label %106
  ]

91:                                               ; preds = %84
  %92 = lshr i32 %89, 3
  %93 = zext nneg i32 %92 to i64
  br label %sdslen.exit.i

94:                                               ; preds = %84
  %95 = getelementptr inbounds i8, ptr %86, i64 -3
  %96 = load i8, ptr %95, align 1, !tbaa !12
  %97 = zext i8 %96 to i64
  br label %sdslen.exit.i

98:                                               ; preds = %84
  %99 = getelementptr inbounds i8, ptr %86, i64 -5
  %100 = load i16, ptr %99, align 1, !tbaa !13
  %101 = zext i16 %100 to i64
  br label %sdslen.exit.i

102:                                              ; preds = %84
  %103 = getelementptr inbounds i8, ptr %86, i64 -9
  %104 = load i32, ptr %103, align 1, !tbaa !15
  %105 = zext i32 %104 to i64
  br label %sdslen.exit.i

106:                                              ; preds = %84
  %107 = getelementptr inbounds i8, ptr %86, i64 -17
  %108 = load i64, ptr %107, align 1, !tbaa !16
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %106, %102, %98, %94, %91
  %.0.i.i = phi i64 [ %108, %106 ], [ %93, %91 ], [ %97, %94 ], [ %101, %98 ], [ %105, %102 ]
  %109 = and i64 %.0.i.i, 4294967295
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %sdslen.exit.i
  %112 = load i8, ptr %86, align 1, !tbaa !12
  %.not7.i.i = icmp eq i8 %112, 0
  br i1 %.not7.i.i, label %.loopexit, label %.lr.ph.i.i124

113:                                              ; preds = %.lr.ph.i.i124
  %114 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !12
  %.not.i.i125 = icmp eq i8 %115, 0
  br i1 %.not.i.i125, label %.loopexit, label %.lr.ph.i.i124, !llvm.loop !239

.lr.ph.i.i124:                                    ; preds = %111, %113
  %116 = phi i8 [ %115, %113 ], [ %112, %111 ]
  %.08.i.i = phi ptr [ %114, %113 ], [ %86, %111 ]
  %117 = add i8 %116, -127
  %or.cond.i.i = icmp ult i8 %117, -94
  br i1 %or.cond.i.i, label %.split7.i.i127, label %113

.split7.i.i127:                                   ; preds = %.lr.ph.i.i124
  call void @addReplyProto(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 5)
  call void @addReplyProto(ptr noundef %0, ptr noundef nonnull readonly @.str.93, i64 noundef 67)
  call void @addReplyProto(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 2)
  call void @afterErrorReply(ptr noundef %0, ptr noundef nonnull @.str.93, i64 noundef 67, i32 noundef 0)
  br label %166

.thread152:                                       ; preds = %75
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.223, ptr noundef %30)
  br label %166

.loopexit:                                        ; preds = %113, %redactClientCommandArgument.exit123, %sdslen.exit.i, %84, %111, %79
  %118 = phi i32 [ %.pre182, %redactClientCommandArgument.exit123 ], [ %22, %sdslen.exit.i ], [ %22, %84 ], [ %22, %111 ], [ %22, %79 ], [ %22, %113 ]
  %119 = phi ptr [ %70, %redactClientCommandArgument.exit123 ], [ %23, %sdslen.exit.i ], [ %23, %84 ], [ %23, %111 ], [ %23, %79 ], [ %23, %113 ]
  %.398.ph = phi ptr [ %74, %redactClientCommandArgument.exit123 ], [ %.095173, %sdslen.exit.i ], [ %.095173, %84 ], [ %.095173, %111 ], [ %.095173, %79 ], [ %.095173, %113 ]
  %.394.ph = phi ptr [ %.091174, %redactClientCommandArgument.exit123 ], [ %83, %sdslen.exit.i ], [ %83, %84 ], [ %83, %111 ], [ null, %79 ], [ %83, %113 ]
  %.390.ph = phi i32 [ %60, %redactClientCommandArgument.exit123 ], [ %80, %sdslen.exit.i ], [ %80, %84 ], [ %80, %111 ], [ %80, %79 ], [ %80, %113 ]
  %.386.ph = phi ptr [ %72, %redactClientCommandArgument.exit123 ], [ %.083176, %sdslen.exit.i ], [ %.083176, %84 ], [ %.083176, %111 ], [ %.083176, %79 ], [ %.083176, %113 ]
  %120 = add nsw i32 %.390.ph, 1
  %.not103 = icmp slt i32 %120, %118
  br i1 %.not103, label %21, label %.thread156, !llvm.loop !259

.thread156:                                       ; preds = %.loopexit
  %121 = icmp ne ptr %.386.ph, null
  %122 = icmp ne ptr %.398.ph, null
  %or.cond10 = select i1 %121, i1 %122, i1 false
  br i1 %or.cond10, label %123, label %131

123:                                              ; preds = %.thread156
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !148
  %124 = call i32 @ACLAuthenticateUser(ptr noundef %0, ptr noundef nonnull %.386.ph, ptr noundef nonnull %.398.ph, ptr noundef nonnull %3) #26
  %.not164 = icmp eq i32 %124, 1
  br i1 %.not164, label %125, label %127

125:                                              ; preds = %123
  %126 = load ptr, ptr %3, align 8, !tbaa !148
  call void @addAuthErrReply(ptr noundef %0, ptr noundef %126) #26
  br label %127

127:                                              ; preds = %125, %123
  %128 = load ptr, ptr %3, align 8, !tbaa !148
  %.not104 = icmp eq ptr %128, null
  br i1 %.not104, label %130, label %129

129:                                              ; preds = %127
  call void @decrRefCount(ptr noundef nonnull %128) #26
  br label %130

130:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i32 %124, label %131 [
    i32 3, label %166
    i32 1, label %166
  ]

131:                                              ; preds = %130, %.thread156
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %133 = load i32, ptr %132, align 8, !tbaa !64
  %.not107 = icmp eq i32 %133, 0
  br i1 %.not107, label %addReplyError.exit131, label %136

.thread:                                          ; preds = %16
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %135 = load i32, ptr %134, align 8, !tbaa !64
  %.not107204 = icmp eq i32 %135, 0
  br i1 %.not107204, label %addReplyError.exit131, label %.thread206

addReplyError.exit131:                            ; preds = %.thread, %131
  call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull readonly @.str.224, i64 noundef 214)
  call void @addReplyProto(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 2)
  call void @afterErrorReply(ptr noundef nonnull %0, ptr noundef nonnull @.str.224, i64 noundef 214, i32 noundef 0)
  br label %166

136:                                              ; preds = %131
  %.not108 = icmp eq ptr %.394.ph, null
  br i1 %.not108, label %.thread206, label %137

137:                                              ; preds = %136
  %138 = call i32 @clientSetName(ptr noundef nonnull %0, ptr noundef nonnull %.394.ph, ptr noundef null)
  br label %.thread206

.thread206:                                       ; preds = %.thread, %137, %136
  %139 = load i64, ptr %2, align 8, !tbaa !164
  %.not109 = icmp eq i64 %139, 0
  br i1 %.not109, label %._crit_edge183, label %140

._crit_edge183:                                   ; preds = %.thread206
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre184 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !74
  br label %143

140:                                              ; preds = %.thread206
  %141 = trunc i64 %139 to i32
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %141, ptr %142, align 4, !tbaa !74
  br label %143

143:                                              ; preds = %._crit_edge183, %140
  %144 = phi i32 [ %.pre184, %._crit_edge183 ], [ %141, %140 ]
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 204), align 4, !tbaa !260
  %.not110 = icmp eq i32 %145, 0
  %146 = select i1 %.not110, i64 7, i64 6
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %148 = icmp eq i32 %144, 2
  %spec.select.i = select i1 %148, i32 42, i32 37
  %149 = zext i1 %148 to i64
  %spec.select5.i = shl nuw nsw i64 %146, %149
  call void @addReplyAggregateLen(ptr noundef nonnull %0, i64 noundef %spec.select5.i, i32 noundef %spec.select.i)
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i64 noundef 6)
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.225, i64 noundef 5)
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.226, i64 noundef 7)
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.227, i64 noundef 11)
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.228, i64 noundef 5)
  %150 = load i32, ptr %147, align 4, !tbaa !74
  %151 = sext i32 %150 to i64
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %151)
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, i64 noundef 2)
  %152 = load i64, ptr %0, align 8, !tbaa !59
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %152)
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.229, i64 noundef 4)
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 204), align 4, !tbaa !260
  %.not111 = icmp eq i32 %153, 0
  br i1 %.not111, label %155, label %154

154:                                              ; preds = %143
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.230, i64 noundef 8)
  br label %159

155:                                              ; preds = %143
  %156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !190
  %.not112 = icmp eq i32 %156, 0
  br i1 %.not112, label %158, label %157

157:                                              ; preds = %155
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.231, i64 noundef 7)
  br label %159

158:                                              ; preds = %155
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.232, i64 noundef 10)
  br label %159

159:                                              ; preds = %157, %158, %154
  %160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 204), align 4, !tbaa !260
  %.not113 = icmp eq i32 %160, 0
  br i1 %.not113, label %161, label %165

161:                                              ; preds = %159
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.233, i64 noundef 4)
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !261
  %.not114 = icmp eq ptr %162, null
  %163 = select i1 %.not114, ptr @.str.10, ptr @.str.11
  %164 = select i1 %.not114, i64 6, i64 7
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull readonly %163, i64 noundef %164)
  br label %165

165:                                              ; preds = %161, %159
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.234, i64 noundef 7)
  call void @addReplyLoadedModules(ptr noundef nonnull %0) #26
  br label %166

166:                                              ; preds = %.split7.i.i127, %.thread152, %130, %130, %addReplyError.exit131, %165, %7, %addReplyError.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @redactClientCommandArgument(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %retainOriginalCommandVector.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !195
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %7, ptr %8, align 4, !tbaa !200
  %9 = sext i32 %7 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @zmalloc(i64 noundef %10) #28
  store ptr %11, ptr %3, align 8, !tbaa !199
  %12 = load i32, ptr %6, align 8, !tbaa !195
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %retainOriginalCommandVector.exit

.lr.ph.i:                                         ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %16 = load ptr, ptr %14, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !148
  %19 = load ptr, ptr %3, align 8, !tbaa !199
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  store ptr %18, ptr %20, align 8, !tbaa !148
  tail call void @incrRefCount(ptr noundef %18) #26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load i32, ptr %6, align 8, !tbaa !195
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %23, label %15, label %retainOriginalCommandVector.exit.loopexit, !llvm.loop !257

retainOriginalCommandVector.exit.loopexit:        ; preds = %15
  %.pre = load ptr, ptr %3, align 8, !tbaa !199
  br label %retainOriginalCommandVector.exit

retainOriginalCommandVector.exit:                 ; preds = %retainOriginalCommandVector.exit.loopexit, %2, %5
  %24 = phi ptr [ %.pre, %retainOriginalCommandVector.exit.loopexit ], [ %4, %2 ], [ %11, %5 ]
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !148
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 768), align 8, !tbaa !258
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %retainOriginalCommandVector.exit
  tail call void @decrRefCount(ptr noundef %27) #26
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 768), align 8, !tbaa !258
  %32 = load ptr, ptr %3, align 8, !tbaa !199
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %25
  store ptr %31, ptr %33, align 8, !tbaa !148
  br label %34

34:                                               ; preds = %retainOriginalCommandVector.exit, %30
  ret void
}

declare i32 @ACLAuthenticateUser(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addAuthErrReply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyLoadedModules(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @securityWarningCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [46 x i8], align 16
  %3 = alloca i32, align 4
  %4 = tail call i64 @time(ptr noundef null) #26
  %5 = load i64, ptr @securityWarningCommand.logged_time, align 8, !tbaa !16
  %6 = add i64 %4, -61
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, -121
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %connAddrPeerName.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %11, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !186
  %.not10.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i, label %connAddrPeerName.exit.thread, label %connAddrPeerName.exit

connAddrPeerName.exit:                            ; preds = %12
  %16 = call i32 %15(ptr noundef nonnull %11, ptr noundef nonnull %2, i64 noundef 46, ptr noundef nonnull %3, i32 noundef 1) #26
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %connAddrPeerName.exit.thread, label %21

connAddrPeerName.exit.thread:                     ; preds = %9, %12, %connAddrPeerName.exit
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !125
  %19 = icmp sgt i32 %18, 3
  br i1 %19, label %26, label %20

20:                                               ; preds = %connAddrPeerName.exit.thread
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.235) #26
  br label %26

21:                                               ; preds = %connAddrPeerName.exit
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !125
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4, !tbaa !15
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.236, ptr noundef nonnull %2, i32 noundef %25) #26
  br label %26

26:                                               ; preds = %24, %21, %20, %connAddrPeerName.exit.thread
  store i64 %4, ptr @securityWarningCommand.logged_time, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

27:                                               ; preds = %26, %1
  call void @freeClientAsync(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @rewriteClientCommandVector(ptr noundef %0, i32 noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @zmalloc(i64 noundef %5) #28
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %11 = load i32, ptr %3, align 16
  %12 = icmp ult i32 %11, 41
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %9, align 16
  %15 = zext nneg i32 %11 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = add nuw nsw i32 %11, 8
  store i32 %17, ptr %3, align 16
  br label %21

18:                                               ; preds = %10
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi ptr [ %16, %13 ], [ %19, %18 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !148
  %24 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %23, ptr %24, align 8, !tbaa !148
  call void @incrRefCount(ptr noundef %23) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !262

._crit_edge:                                      ; preds = %21, %2
  call void @replaceClientCommandVector(ptr noundef %0, i32 noundef %1, ptr noundef %6)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replaceClientCommandVector(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %.not.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !195
  br i1 %.not.i, label %8, label %retainOriginalCommandVector.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %7, ptr %9, align 4, !tbaa !200
  %10 = sext i32 %7 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @zmalloc(i64 noundef %11) #28
  store ptr %12, ptr %4, align 8, !tbaa !199
  %13 = load i32, ptr %6, align 8, !tbaa !195
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %retainOriginalCommandVector.exit.thread

retainOriginalCommandVector.exit.thread:          ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %freeClientArgv.exit

.lr.ph.i:                                         ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !155
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !148
  %21 = load ptr, ptr %4, align 8, !tbaa !199
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  store ptr %20, ptr %22, align 8, !tbaa !148
  tail call void @incrRefCount(ptr noundef %20) #26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = load i32, ptr %6, align 8, !tbaa !195
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %17, label %retainOriginalCommandVector.exit, !llvm.loop !257

retainOriginalCommandVector.exit:                 ; preds = %17, %3
  %26 = phi i32 [ %7, %3 ], [ %23, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %.lr.ph.i.i, label %freeClientArgv.exit

.lr.ph.i.i:                                       ; preds = %retainOriginalCommandVector.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %31 = load ptr, ptr %29, align 8, !tbaa !155
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !148
  tail call void @decrRefCount(ptr noundef %33) #26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %34 = load i32, ptr %27, align 8, !tbaa !195
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i.i, %35
  br i1 %36, label %30, label %freeClientArgv.exit, !llvm.loop !196

freeClientArgv.exit:                              ; preds = %30, %retainOriginalCommandVector.exit.thread, %retainOriginalCommandVector.exit
  %37 = phi ptr [ %15, %retainOriginalCommandVector.exit.thread ], [ %27, %retainOriginalCommandVector.exit ], [ %27, %30 ]
  store i32 0, ptr %37, align 8, !tbaa !195
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %38, align 8, !tbaa !197
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %40, align 8, !tbaa !198
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !155
  tail call void @zfree(ptr noundef %42) #26
  store ptr %2, ptr %41, align 8, !tbaa !155
  store i32 %1, ptr %40, align 8, !tbaa !198
  store i32 %1, ptr %37, align 8, !tbaa !195
  store i64 0, ptr %39, align 8, !tbaa !171
  %43 = icmp sgt i32 %1, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %freeClientArgv.exit, %52
  %44 = phi i32 [ %53, %52 ], [ %1, %freeClientArgv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %freeClientArgv.exit ]
  %45 = load ptr, ptr %41, align 8, !tbaa !155
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !148
  %.not22 = icmp eq ptr %47, null
  br i1 %.not22, label %52, label %48

48:                                               ; preds = %.lr.ph
  %49 = tail call i64 @getStringObjectLen(ptr noundef nonnull %47)
  %50 = load i64, ptr %39, align 8, !tbaa !171
  %51 = add i64 %50, %49
  store i64 %51, ptr %39, align 8, !tbaa !171
  %.pre26 = load i32, ptr %37, align 8, !tbaa !195
  br label %52

52:                                               ; preds = %.lr.ph, %48
  %53 = phi i32 [ %44, %.lr.ph ], [ %.pre26, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !263

._crit_edge.loopexit:                             ; preds = %52
  %.pre27 = load ptr, ptr %41, align 8, !tbaa !155
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %freeClientArgv.exit
  %56 = phi ptr [ %2, %freeClientArgv.exit ], [ %.pre27, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %1, %freeClientArgv.exit ], [ %53, %._crit_edge.loopexit ]
  %57 = tail call ptr @lookupCommandOrOriginal(ptr noundef %56, i32 noundef %.lcssa) #26
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %57, ptr %58, align 8, !tbaa !136
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %59, label %60, !prof !121

59:                                               ; preds = %._crit_edge
  tail call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.1, i32 noundef 4053) #26
  tail call void @abort() #27
  unreachable

60:                                               ; preds = %._crit_edge
  ret void
}

declare ptr @lookupCommandOrOriginal(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @rewriteClientCommandArgument(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %.not.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !195
  br i1 %.not.i, label %8, label %retainOriginalCommandVector.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %7, ptr %9, align 4, !tbaa !200
  %10 = sext i32 %7 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @zmalloc(i64 noundef %11) #28
  store ptr %12, ptr %4, align 8, !tbaa !199
  %13 = load i32, ptr %6, align 8, !tbaa !195
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %retainOriginalCommandVector.exit

.lr.ph.i:                                         ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %17 = load ptr, ptr %15, align 8, !tbaa !155
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !148
  %20 = load ptr, ptr %4, align 8, !tbaa !199
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  store ptr %19, ptr %21, align 8, !tbaa !148
  tail call void @incrRefCount(ptr noundef %19) #26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = load i32, ptr %6, align 8, !tbaa !195
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %24, label %16, label %retainOriginalCommandVector.exit, !llvm.loop !257

retainOriginalCommandVector.exit:                 ; preds = %16, %3, %8
  %25 = phi i32 [ %7, %3 ], [ %13, %8 ], [ %22, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not = icmp slt i32 %1, %25
  br i1 %.not, label %37, label %27

27:                                               ; preds = %retainOriginalCommandVector.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i32, ptr %28, align 8, !tbaa !198
  %.not47 = icmp slt i32 %1, %29
  %.phi.trans.insert56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre57 = load ptr, ptr %.phi.trans.insert56, align 8, !tbaa !155
  %.pre64 = add nsw i32 %1, 1
  br i1 %.not47, label %.thread, label %30

30:                                               ; preds = %27
  %31 = sext i32 %.pre64 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call ptr @zrealloc(ptr noundef %.pre57, i64 noundef %32) #31
  store ptr %33, ptr %.phi.trans.insert56, align 8, !tbaa !155
  store i32 %.pre64, ptr %28, align 8, !tbaa !198
  br label %.thread

.thread:                                          ; preds = %27, %30
  %34 = phi ptr [ %33, %30 ], [ %.pre57, %27 ]
  store i32 %.pre64, ptr %26, align 8, !tbaa !195
  %35 = sext i32 %1 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %34, i64 %35
  store ptr null, ptr %36, align 8, !tbaa !148
  br label %43

37:                                               ; preds = %retainOriginalCommandVector.exit
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre59 = load ptr, ptr %.phi.trans.insert58, align 8, !tbaa !155
  %.pre60 = sext i32 %1 to i64
  %.phi.trans.insert62 = getelementptr inbounds [8 x i8], ptr %.pre59, i64 %.pre60
  %.pre63 = load ptr, ptr %.phi.trans.insert62, align 8, !tbaa !148
  %.not48 = icmp eq ptr %.pre63, null
  br i1 %.not48, label %43, label %38

38:                                               ; preds = %37
  %39 = tail call i64 @getStringObjectLen(ptr noundef nonnull %.pre63)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load i64, ptr %40, align 8, !tbaa !171
  %42 = sub i64 %41, %39
  store i64 %42, ptr %40, align 8, !tbaa !171
  br label %43

43:                                               ; preds = %.thread, %38, %37
  %.not4873 = phi i1 [ true, %.thread ], [ false, %38 ], [ true, %37 ]
  %.pre-phi72 = phi i64 [ %35, %.thread ], [ %.pre60, %38 ], [ %.pre60, %37 ]
  %44 = phi ptr [ null, %.thread ], [ %.pre63, %38 ], [ null, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not49 = icmp eq ptr %2, null
  br i1 %.not49, label %.preheader, label %49

.preheader:                                       ; preds = %43
  %46 = load i32, ptr %26, align 8, !tbaa !195
  %.051 = add nsw i32 %1, 1
  %47 = icmp slt i32 %.051, %46
  %.pre61 = load ptr, ptr %45, align 8, !tbaa !155
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %48 = sext i32 %.051 to i64
  br label %59

49:                                               ; preds = %43
  %50 = load ptr, ptr %45, align 8, !tbaa !155
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 %.pre-phi72
  store ptr %2, ptr %51, align 8, !tbaa !148
  tail call void @incrRefCount(ptr noundef nonnull %2) #26
  %52 = tail call i64 @getStringObjectLen(ptr noundef nonnull %2)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load i64, ptr %53, align 8, !tbaa !171
  %55 = add i64 %54, %52
  store i64 %55, ptr %53, align 8, !tbaa !171
  br label %65

._crit_edge:                                      ; preds = %59, %.preheader
  %56 = add nsw i32 %46, -1
  store i32 %56, ptr %26, align 8, !tbaa !195
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %.pre61, i64 %57
  store ptr null, ptr %58, align 8, !tbaa !148
  br label %65

59:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ %48, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.0.in52 = phi i32 [ %1, %.lr.ph ], [ %64, %59 ]
  %60 = getelementptr inbounds [8 x i8], ptr %.pre61, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !148
  %62 = sext i32 %.0.in52 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %.pre61, i64 %62
  store ptr %61, ptr %63, align 8, !tbaa !148
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %64 = trunc nsw i64 %indvars.iv to i32
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %46, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %59, !llvm.loop !264

65:                                               ; preds = %._crit_edge, %49
  br i1 %.not4873, label %67, label %66

66:                                               ; preds = %65
  tail call void @decrRefCount(ptr noundef nonnull %44) #26
  br label %67

67:                                               ; preds = %66, %65
  %68 = icmp eq i32 %1, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  %70 = load ptr, ptr %45, align 8, !tbaa !155
  %71 = load i32, ptr %26, align 8, !tbaa !195
  %72 = tail call ptr @lookupCommandOrOriginal(ptr noundef %70, i32 noundef %71) #26
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %72, ptr %73, align 8, !tbaa !136
  %.not50 = icmp eq ptr %72, null
  br i1 %.not50, label %74, label %75, !prof !121

74:                                               ; preds = %69
  tail call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.1, i32 noundef 4103) #26
  tail call void @abort() #27
  unreachable

75:                                               ; preds = %69, %67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @getClientOutputBufferMemoryUsage(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !86
  %3 = and i64 %.val, 5
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %4, label %31, !prof !121

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %40, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7232), align 8, !tbaa !163
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !164
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !164
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !164
  %25 = sub nsw i64 %22, %24
  %26 = shl i64 %25, 6
  %27 = add i64 %16, 64
  %28 = add i64 %27, %18
  %29 = sub i64 %28, %20
  %30 = add i64 %29, %26
  br label %40

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load i64, ptr %32, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !122
  %38 = mul i64 %37, 40
  %39 = add i64 %38, %33
  br label %40

40:                                               ; preds = %4, %7, %31
  %.0 = phi i64 [ %39, %31 ], [ %30, %7 ], [ 0, %4 ]
  ret i64 %.0
}

declare i64 @multiStateMemOverhead(ptr noundef) local_unnamed_addr #1

declare i64 @pubsubMemOverhead(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @getClientTypeName(i32 noundef %0) local_unnamed_addr #21 {
  %2 = icmp ult i32 %0, 4
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.getClientTypeName, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @checkClientOutputBufferLimits(ptr noundef captures(none) %0) local_unnamed_addr #22 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %2, align 8, !tbaa !86
  %3 = and i64 %.val.i, 5
  %.not.i = icmp eq i64 %3, 1
  br i1 %.not.i, label %4, label %getClientOutputBufferMemoryUsage.exit.thread, !prof !121

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %.not17.i = icmp eq ptr %6, null
  br i1 %.not17.i, label %getClientOutputBufferMemoryUsage.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7232), align 8, !tbaa !163
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !164
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !164
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !164
  %25 = sub nsw i64 %22, %24
  %26 = shl i64 %25, 6
  %27 = add i64 %16, 64
  %28 = add i64 %27, %18
  %29 = sub i64 %28, %20
  %30 = add i64 %29, %26
  br label %getClientOutputBufferMemoryUsage.exit

getClientOutputBufferMemoryUsage.exit:            ; preds = %4, %7
  %.0.i = phi i64 [ 0, %4 ], [ %30, %7 ]
  %31 = and i64 %.val.i, 2
  %.not.i35.not = icmp eq i64 %31, 0
  %.mux = zext i1 %.not.i35.not to i32
  br label %getClientType.exit

getClientOutputBufferMemoryUsage.exit.thread:     ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load i64, ptr %32, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !122
  %38 = mul i64 %37, 40
  %39 = add i64 %38, %33
  %40 = and i64 %.val.i, 2
  %.not.i3538 = icmp eq i64 %40, 0
  br i1 %.not.i3538, label %.thread, label %getClientType.exit

.thread:                                          ; preds = %getClientOutputBufferMemoryUsage.exit.thread
  %41 = trunc i64 %.val.i to i32
  %42 = lshr i32 %41, 17
  %..i = and i32 %42, 2
  br label %getClientType.exit

getClientType.exit:                               ; preds = %getClientOutputBufferMemoryUsage.exit, %getClientOutputBufferMemoryUsage.exit.thread, %.thread
  %.0.i3946 = phi i64 [ %39, %.thread ], [ %.0.i, %getClientOutputBufferMemoryUsage.exit ], [ %39, %getClientOutputBufferMemoryUsage.exit.thread ]
  %43 = phi i32 [ %..i, %.thread ], [ %.mux, %getClientOutputBufferMemoryUsage.exit ], [ 0, %getClientOutputBufferMemoryUsage.exit.thread ]
  %44 = freeze i64 %.0.i3946
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @server, i64 6408), i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !265
  %48 = icmp eq i32 %43, 1
  %49 = icmp ne i64 %47, 0
  %or.cond = select i1 %48, i1 %49, i1 false
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7112), align 8
  %spec.select = tail call i64 @llvm.smax.i64(i64 %47, i64 %50)
  %.022 = select i1 %or.cond, i64 %spec.select, i64 %47
  %.not27 = icmp uge i64 %44, %.022
  %or.cond32.not = select i1 %49, i1 %.not27, i1 false
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !267
  %53 = add i64 %52, -1
  %or.cond33.not = icmp ult i64 %53, %44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br i1 %or.cond33.not, label %.critedge, label %65

.critedge:                                        ; preds = %getClientType.exit
  %55 = load i64, ptr %54, align 8, !tbaa !97
  %56 = icmp eq i64 %55, 0
  %57 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !79
  br i1 %56, label %58, label %59

58:                                               ; preds = %.critedge
  store i64 %57, ptr %54, align 8, !tbaa !97
  br label %66

59:                                               ; preds = %.critedge
  %60 = load i64, ptr %54, align 8, !tbaa !97
  %61 = sub nsw i64 %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !268
  %.not31 = icmp sgt i64 %61, %63
  %64 = or i1 %or.cond32.not, %.not31
  br label %66

65:                                               ; preds = %getClientType.exit
  store i64 0, ptr %54, align 8, !tbaa !97
  br label %66

66:                                               ; preds = %58, %59, %65
  %.2 = phi i1 [ %or.cond32.not, %58 ], [ %64, %59 ], [ %or.cond32.not, %65 ]
  %67 = zext i1 %.2 to i32
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define dso_local void @flushSlavesOutputBuffers() local_unnamed_addr #0 {
  %1 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !205
  call void @listRewind(ptr noundef %2, ptr noundef nonnull %1) #26
  %3 = call ptr @listNext(ptr noundef nonnull %1) #26
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %40
  %4 = phi ptr [ %41, %40 ], [ %3, %0 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr i8, ptr %8, i64 56
  %.val = load ptr, ptr %9, align 8, !tbaa !161
  %.not16 = icmp eq ptr %.val, null
  br i1 %.not16, label %10, label %15

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !86
  %13 = and i64 %12, 2097152
  %14 = icmp ne i64 %13, 0
  br label %15

15:                                               ; preds = %10, %.lr.ph
  %16 = phi i1 [ true, %.lr.ph ], [ %14, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 268
  %18 = load i32, ptr %17, align 4, !tbaa !94
  switch i32 %18, label %40 [
    i32 9, label %19
    i32 12, label %19
  ]

19:                                               ; preds = %15, %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !86
  %22 = and i64 %21, 1024
  %23 = icmp eq i64 %22, 0
  %or.cond = select i1 %23, i1 %16, i1 false
  br i1 %or.cond, label %24, label %40

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %26 = load i32, ptr %25, align 8, !tbaa !95
  %.not12 = icmp eq i32 %26, 0
  br i1 %.not12, label %27, label %40

27:                                               ; preds = %24
  %28 = and i64 %21, 5
  %.not.i = icmp eq i64 %28, 1
  br i1 %.not.i, label %29, label %32, !prof !121

29:                                               ; preds = %27
  %30 = call fastcc i32 @_clientHasPendingRepliesSlave(ptr noundef nonnull readonly %6)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %clientHasPendingReplies.exit.thread

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 776
  %34 = load i32, ptr %33, align 8, !tbaa !76
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %clientHasPendingReplies.exit, label %clientHasPendingReplies.exit.thread

clientHasPendingReplies.exit:                     ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !122
  %.not17 = icmp eq i64 %38, 0
  br i1 %.not17, label %40, label %clientHasPendingReplies.exit.thread

clientHasPendingReplies.exit.thread:              ; preds = %29, %32, %clientHasPendingReplies.exit
  %39 = call i32 @writeToClient(ptr noundef nonnull %6, i32 noundef 0)
  br label %40

40:                                               ; preds = %29, %15, %clientHasPendingReplies.exit.thread, %clientHasPendingReplies.exit, %24, %19
  %41 = call ptr @listNext(ptr noundef nonnull %1) #26
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !269

._crit_edge:                                      ; preds = %40, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @updatePausedActions() local_unnamed_addr #0 {
  %1 = alloca %struct.listIter, align 8
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1528), align 8, !tbaa !270
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1528), align 8, !tbaa !270
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7808), align 8, !tbaa !271
  br label %8

4:                                                ; preds = %18
  %5 = and i32 %19, 3
  %6 = and i32 %2, 3
  %7 = icmp samesign ult i32 %5, %6
  br i1 %7, label %20, label %27

8:                                                ; preds = %0, %18
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %18 ]
  %9 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @server, i64 1544), i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !245
  %13 = icmp sgt i64 %12, %3
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i32, ptr %10, align 8, !tbaa !247
  %16 = or i32 %9, %15
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1528), align 8, !tbaa !270
  br label %18

17:                                               ; preds = %8
  store i32 0, ptr %10, align 8, !tbaa !247
  store i64 0, ptr %11, align 8, !tbaa !245
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i32 [ %9, %17 ], [ %16, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %4, label %8, !llvm.loop !272

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1536), align 8, !tbaa !273
  call void @listRewind(ptr noundef %21, ptr noundef nonnull %1) #26
  %22 = call ptr @listNext(ptr noundef nonnull %1) #26
  %.not2.i = icmp eq ptr %22, null
  br i1 %.not2.i, label %unblockPostponedClients.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %23 = phi ptr [ %26, %.lr.ph.i ], [ %22, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  call void @unblockClient(ptr noundef %25, i32 noundef 1) #26
  %26 = call ptr @listNext(ptr noundef nonnull %1) #26
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %unblockPostponedClients.exit, label %.lr.ph.i, !llvm.loop !274

unblockPostponedClients.exit:                     ; preds = %.lr.ph.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %27

27:                                               ; preds = %unblockPostponedClients.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unblockPostponedClients() local_unnamed_addr #0 {
  %1 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1536), align 8, !tbaa !273
  call void @listRewind(ptr noundef %2, ptr noundef nonnull %1) #26
  %3 = call ptr @listNext(ptr noundef nonnull %1) #26
  %.not2 = icmp eq ptr %3, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %4 = phi ptr [ %7, %.lr.ph ], [ %3, %0 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  call void @unblockClient(ptr noundef %6, i32 noundef 1) #26
  %7 = call ptr @listNext(ptr noundef nonnull %1) #26
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !274

._crit_edge:                                      ; preds = %.lr.ph, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pauseActions(i32 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @server, i64 1544), i64 %4
  store i32 %2, ptr %5, align 8, !tbaa !247
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !245
  %8 = icmp slt i64 %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i64 %1, ptr %6, align 8, !tbaa !245
  br label %10

10:                                               ; preds = %9, %3
  tail call void @updatePausedActions()
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 220), align 4, !tbaa !255
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 248), align 8, !tbaa !256
  br label %13

13:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @isPausedActions(i32 noundef %0) local_unnamed_addr #23 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1528), align 8, !tbaa !270
  %3 = and i32 %2, %0
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @isPausedActionsWithUpdate(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1528), align 8, !tbaa !270
  %3 = and i32 %2, %0
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  tail call void @updatePausedActions()
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1528), align 8, !tbaa !270
  %6 = and i32 %5, %0
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @processEventsWhileBlocked() local_unnamed_addr #0 {
  tail call void @updateCachedTime(i32 noundef 0) #26
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7824), align 8, !tbaa !275
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7808), align 8, !tbaa !271
  store i64 %2, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7824), align 8, !tbaa !275
  %3 = load i32, ptr @ProcessingEventsWhileBlocked, align 4, !tbaa !15
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @ProcessingEventsWhileBlocked, align 4, !tbaa !15
  br label %5

5:                                                ; preds = %6, %0
  %.06 = phi i32 [ 4, %0 ], [ %7, %6 ]
  %.not = icmp eq i32 %.06, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %5
  %7 = add nsw i32 %.06, -1
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2392), align 8, !tbaa !276
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 88), align 8, !tbaa !277
  %10 = tail call i32 @aeProcessEvents(ptr noundef %9, i32 noundef 29) #26
  %11 = sext i32 %10 to i64
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2392), align 8, !tbaa !276
  %13 = add nsw i64 %12, %11
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2392), align 8, !tbaa !276
  %.not7 = icmp eq i64 %13, %8
  br i1 %.not7, label %14, label %5

14:                                               ; preds = %6, %5
  tail call void @whileBlockedCron() #26
  %15 = load i32, ptr @ProcessingEventsWhileBlocked, align 4, !tbaa !15
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr @ProcessingEventsWhileBlocked, align 4, !tbaa !15
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %19, label %18, !prof !5

18:                                               ; preds = %14
  tail call void @_serverAssert(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.1, i32 noundef 4492) #26
  tail call void @abort() #27
  unreachable

19:                                               ; preds = %14
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7824), align 8, !tbaa !275
  ret void
}

declare void @updateCachedTime(i32 noundef) local_unnamed_addr #1

declare i32 @aeProcessEvents(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @whileBlockedCron() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 131072, 1) i64 @getClientEvictionLimit() local_unnamed_addr #23 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7528), align 8, !tbaa !278
  %2 = icmp slt i64 %1, 0
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7520), align 8
  %4 = icmp ne i64 %3, 0
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %0
  %6 = uitofp i64 %3 to double
  %7 = sitofp i64 %1 to double
  %8 = fneg double %7
  %9 = fmul nnan double %8, %6
  %10 = fdiv double %9, 1.000000e+02
  %11 = fptoui double %10 to i64
  br label %14

12:                                               ; preds = %0
  %13 = icmp sgt i64 %1, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12, %5
  %.1 = phi i64 [ %11, %5 ], [ %1, %12 ]
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %.1, i64 131072)
  br label %15

15:                                               ; preds = %12, %14
  %.0 = phi i64 [ %spec.store.select, %14 ], [ 0, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @evictClients() local_unnamed_addr #0 {
  %1 = alloca %struct.listIter, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1496), align 8, !tbaa !279
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %67, label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  call void @listRewind(ptr noundef %5, ptr noundef nonnull %1) #26
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7528), align 8, !tbaa !278
  %7 = icmp slt i64 %6, 0
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7520), align 8
  %9 = icmp ne i64 %8, 0
  %or.cond.i = select i1 %7, i1 %9, i1 false
  br i1 %or.cond.i, label %10, label %17

10:                                               ; preds = %3
  %11 = uitofp i64 %8 to double
  %12 = sitofp i64 %6 to double
  %13 = fneg double %12
  %14 = fmul nnan double %13, %11
  %15 = fdiv double %14, 1.000000e+02
  %16 = fptoui double %15 to i64
  br label %getClientEvictionLimit.exit

17:                                               ; preds = %3
  %18 = icmp sgt i64 %6, 0
  br i1 %18, label %getClientEvictionLimit.exit, label %getClientEvictionLimit.exit.thread

getClientEvictionLimit.exit:                      ; preds = %10, %17
  %.1.i = phi i64 [ %16, %10 ], [ %6, %17 ]
  %spec.store.select.i = call i64 @llvm.umax.i64(i64 %.1.i, i64 131072)
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2952), align 8, !tbaa !16
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2968), align 8, !tbaa !16
  %21 = add i64 %20, %19
  %.not3037 = icmp ult i64 %21, %spec.store.select.i
  br i1 %.not3037, label %getClientEvictionLimit.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %getClientEvictionLimit.exit, %63
  %.038 = phi i32 [ %.2, %63 ], [ 18, %getClientEvictionLimit.exit ]
  %22 = call ptr @listNext(ptr noundef nonnull %1) #26
  %.not31 = icmp eq ptr %22, null
  br i1 %.not31, label %52, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 25
  %27 = load i8, ptr %26, align 1, !tbaa !73
  %28 = zext i8 %27 to i32
  %.not32 = icmp eq i8 %27, 0
  br i1 %.not32, label %.thread, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 688
  %31 = load i64, ptr %30, align 8, !tbaa !202
  call void @pauseIOThread(i32 noundef %28) #26
  %32 = call i32 @updateClientMemUsageAndBucket(ptr noundef nonnull %25) #26
  %.pre = load i64, ptr %30, align 8, !tbaa !202
  %33 = icmp ult i64 %.pre, %31
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 712
  %36 = load ptr, ptr %35, align 8, !tbaa !210
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1496), align 8, !tbaa !279
  %38 = sext i32 %.038 to i64
  %39 = getelementptr inbounds [16 x i8], ptr %37, i64 %38
  %40 = icmp eq ptr %36, %39
  br i1 %40, label %.thread, label %.thread43

.thread:                                          ; preds = %23, %34, %29
  %41 = call ptr @sdsempty() #26
  %42 = call ptr @catClientInfoString(ptr noundef %41, ptr noundef nonnull %25)
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !125
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %46, label %45

45:                                               ; preds = %.thread
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.244, ptr noundef %42) #26
  br label %46

46:                                               ; preds = %45, %.thread
  call void @freeClient(ptr noundef nonnull %25)
  call void @sdsfree(ptr noundef %42) #26
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2536), align 8, !tbaa !280
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2536), align 8, !tbaa !280
  br i1 %.not32, label %63, label %.thread43

.thread43:                                        ; preds = %34, %46
  call void @resumeIOThread(i32 noundef %28) #26
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1496), align 8, !tbaa !279
  %50 = sext i32 %.038 to i64
  %51 = getelementptr inbounds [16 x i8], ptr %49, i64 %50
  br label %.sink.split

52:                                               ; preds = %.lr.ph
  %53 = icmp slt i32 %.038, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !125
  %56 = icmp sgt i32 %55, 3
  br i1 %56, label %getClientEvictionLimit.exit.thread, label %57

57:                                               ; preds = %54
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.245) #26
  br label %getClientEvictionLimit.exit.thread

58:                                               ; preds = %52
  %59 = add nsw i32 %.038, -1
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1496), align 8, !tbaa !279
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %61
  br label %.sink.split

.sink.split:                                      ; preds = %.thread43, %58
  %.sink.in = phi ptr [ %62, %58 ], [ %51, %.thread43 ]
  %.2.ph = phi i32 [ %59, %58 ], [ %.038, %.thread43 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !213
  call void @listRewind(ptr noundef %.sink, ptr noundef nonnull %1) #26
  br label %63

63:                                               ; preds = %.sink.split, %46
  %.2 = phi i32 [ %.038, %46 ], [ %.2.ph, %.sink.split ]
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2952), align 8, !tbaa !16
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2968), align 8, !tbaa !16
  %66 = add i64 %65, %64
  %.not30 = icmp ult i64 %66, %spec.store.select.i
  br i1 %.not30, label %getClientEvictionLimit.exit.thread, label %.lr.ph

getClientEvictionLimit.exit.thread:               ; preds = %63, %getClientEvictionLimit.exit, %54, %57, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %67

67:                                               ; preds = %0, %getClientEvictionLimit.exit.thread
  ret void
}

declare ptr @mstrGetAllocPtr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @incrementalTrimReplicationBacklog(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_writevToClient(ptr noundef captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.listIter, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i16, ptr %6, align 8, !tbaa !281
  %narrow = tail call i16 @llvm.umin.i16(i16 %7, i16 1024)
  %8 = zext nneg i16 %narrow to i64
  %9 = alloca %struct.iovec, i64 %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %11 = load i32, ptr %10, align 8, !tbaa !76
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.thread, label %21

.thread:                                          ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load i64, ptr %15, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  store ptr %17, ptr %9, align 16, !tbaa !282
  %18 = zext nneg i32 %11 to i64
  %19 = sub i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !284
  br label %24

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load i64, ptr %22, align 8, !tbaa !85
  br label %24

24:                                               ; preds = %.thread, %21
  %.06982 = phi i64 [ 0, %21 ], [ %19, %.thread ]
  %.07181 = phi i32 [ 0, %21 ], [ 1, %.thread ]
  %25 = phi i64 [ %23, %21 ], [ 0, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  call void @listRewind(ptr noundef %27, ptr noundef nonnull %3) #26
  %28 = call ptr @listNext(ptr noundef nonnull %3) #26
  %.not8897 = icmp eq ptr %28, null
  br i1 %.not8897, label %.critedge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = zext nneg i32 %.07181 to i64
  %31 = zext nneg i16 %narrow to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %indvars.iv = phi i64 [ %30, %.lr.ph.lr.ph ], [ %indvars.iv.next, %.outer ]
  %32 = phi ptr [ %28, %.lr.ph.lr.ph ], [ %59, %.outer ]
  %.068.ph100 = phi i64 [ %25, %.lr.ph.lr.ph ], [ 0, %.outer ]
  %.170.ph99 = phi i64 [ %.06982, %.lr.ph.lr.ph ], [ %58, %.outer ]
  %33 = icmp samesign ult i64 %indvars.iv, %31
  %34 = icmp ult i64 %.170.ph99, 65536
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %.lr.ph.split, label %.critedge.loopexit127

.lr.ph.split:                                     ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.lr.ph93, label %.outer

40:                                               ; preds = %.lr.ph93
  %41 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.lr.ph93, label %.outer, !llvm.loop !285

.lr.ph93:                                         ; preds = %.lr.ph.split, %40
  %46 = phi ptr [ %42, %40 ], [ %36, %.lr.ph.split ]
  %47 = phi ptr [ %52, %40 ], [ %32, %.lr.ph.split ]
  %48 = load i64, ptr %46, align 8, !tbaa !16
  %49 = load i64, ptr %29, align 8, !tbaa !124
  %50 = sub i64 %49, %48
  store i64 %50, ptr %29, align 8, !tbaa !124
  %51 = load ptr, ptr %26, align 8, !tbaa !96
  call void @listDelNode(ptr noundef %51, ptr noundef nonnull %47) #26
  %52 = call ptr @listNext(ptr noundef nonnull %3) #26
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %.critedge.loopexit, label %40, !llvm.loop !285

.outer:                                           ; preds = %40, %.lr.ph.split
  %.lcssa87 = phi ptr [ %36, %.lr.ph.split ], [ %42, %40 ]
  %.lcssa86 = phi i64 [ %38, %.lr.ph.split ], [ %44, %40 ]
  %.068.lcssa85 = phi i64 [ %.068.ph100, %.lr.ph.split ], [ 0, %40 ]
  %53 = getelementptr inbounds nuw i8, ptr %.lcssa87, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %.068.lcssa85
  %55 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv
  store ptr %54, ptr %55, align 16, !tbaa !282
  %56 = sub i64 %.lcssa86, %.068.lcssa85
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !284
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = add i64 %56, %.170.ph99
  %59 = call ptr @listNext(ptr noundef nonnull %3) #26
  %.not88 = icmp eq ptr %59, null
  br i1 %.not88, label %.critedge.thread.loopexit, label %.lr.ph, !llvm.loop !285

.critedge.loopexit:                               ; preds = %.lr.ph93
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge.loopexit127:                            ; preds = %.lr.ph
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit127, %.critedge.loopexit, %24
  %.172.ph.lcssa = phi i32 [ %.07181, %24 ], [ %60, %.critedge.loopexit ], [ %61, %.critedge.loopexit127 ]
  %62 = icmp eq i32 %.172.ph.lcssa, 0
  br i1 %62, label %.loopexit, label %.critedge.thread

.critedge.thread.loopexit:                        ; preds = %.outer
  %indvars.le = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.loopexit, %.critedge
  %.172.ph.lcssa123 = phi i32 [ %.172.ph.lcssa, %.critedge ], [ %indvars.le, %.critedge.thread.loopexit ]
  %63 = load ptr, ptr %4, align 8, !tbaa !75
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %66 = load ptr, ptr %65, align 8, !tbaa !286
  %67 = call i32 %66(ptr noundef nonnull %63, ptr noundef nonnull %9, i32 noundef range(i32 1, 0) %.172.ph.lcssa123) #26
  %68 = sext i32 %67 to i64
  store i64 %68, ptr %1, align 8, !tbaa !16
  %69 = icmp slt i32 %67, 1
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %.critedge.thread
  %71 = load i32, ptr %10, align 8, !tbaa !76
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %74, label %.thread124

.thread124:                                       ; preds = %70
  %73 = load ptr, ptr %26, align 8, !tbaa !96
  call void @listRewind(ptr noundef %73, ptr noundef nonnull %3) #26
  br label %.lr.ph104

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %76 = load i64, ptr %75, align 8, !tbaa !85
  %77 = trunc i64 %76 to i32
  %78 = sub i32 %71, %77
  %79 = add i64 %76, %68
  store i64 %79, ptr %75, align 8, !tbaa !85
  %80 = sext i32 %78 to i64
  %.not78 = icmp slt i32 %67, %78
  br i1 %.not78, label %82, label %81

81:                                               ; preds = %74
  store i32 0, ptr %10, align 8, !tbaa !76
  store i64 0, ptr %75, align 8, !tbaa !85
  br label %82

82:                                               ; preds = %74, %81
  %83 = sub nsw i64 %68, %80
  %84 = load ptr, ptr %26, align 8, !tbaa !96
  call void @listRewind(ptr noundef %84, ptr noundef nonnull %3) #26
  %85 = icmp sgt i64 %83, 0
  br i1 %85, label %.lr.ph104, label %.loopexit

.lr.ph104:                                        ; preds = %.thread124, %82
  %.067126 = phi i64 [ %68, %.thread124 ], [ %83, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %88

88:                                               ; preds = %.lr.ph104, %99
  %.1102 = phi i64 [ %.067126, %.lr.ph104 ], [ %100, %99 ]
  %89 = call ptr @listNext(ptr noundef nonnull %3) #26
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !123
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !16
  %94 = load i64, ptr %86, align 8, !tbaa !85
  %95 = sub i64 %93, %94
  %96 = icmp slt i64 %.1102, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = add i64 %94, %.1102
  store i64 %98, ptr %86, align 8, !tbaa !85
  br label %.loopexit

99:                                               ; preds = %88
  %100 = sub nsw i64 %.1102, %95
  %101 = load i64, ptr %91, align 8, !tbaa !16
  %102 = load i64, ptr %87, align 8, !tbaa !124
  %103 = sub i64 %102, %101
  store i64 %103, ptr %87, align 8, !tbaa !124
  %104 = load ptr, ptr %26, align 8, !tbaa !96
  call void @listDelNode(ptr noundef %104, ptr noundef nonnull %89) #26
  store i64 0, ptr %86, align 8, !tbaa !85
  %105 = icmp sgt i64 %100, 0
  br i1 %105, label %88, label %.loopexit, !llvm.loop !287

.loopexit:                                        ; preds = %99, %82, %97, %.critedge.thread, %.critedge
  %.0 = phi i32 [ -1, %.critedge.thread ], [ 0, %.critedge ], [ 0, %97 ], [ 0, %82 ], [ 0, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @askingCommand(ptr noundef) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #25

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = !{!7, !11, i64 8}
!7 = !{!"redisObject", !8, i64 0, !8, i64 0, !8, i64 1, !8, i64 4, !11, i64 8}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !9, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !9, i64 0}
!18 = !{!19, !27, i64 1432}
!19 = !{!"redisServer", !8, i64 0, !17, i64 8, !20, i64 16, !20, i64 24, !21, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !22, i64 64, !23, i64 72, !23, i64 80, !24, i64 88, !25, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !26, i64 120, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !20, i64 144, !8, i64 152, !8, i64 156, !9, i64 160, !8, i64 204, !17, i64 208, !8, i64 216, !8, i64 220, !8, i64 224, !20, i64 232, !20, i64 240, !8, i64 248, !8, i64 252, !17, i64 256, !23, i64 264, !23, i64 272, !23, i64 280, !27, i64 288, !9, i64 296, !8, i64 304, !8, i64 308, !9, i64 312, !8, i64 316, !8, i64 320, !8, i64 324, !9, i64 328, !8, i64 456, !20, i64 464, !20, i64 472, !8, i64 480, !9, i64 488, !8, i64 1320, !28, i64 1328, !27, i64 1432, !27, i64 1440, !27, i64 1448, !27, i64 1456, !27, i64 1464, !27, i64 1472, !30, i64 1480, !30, i64 1488, !11, i64 1496, !25, i64 1504, !8, i64 1512, !25, i64 1520, !8, i64 1528, !27, i64 1536, !9, i64 1544, !9, i64 1592, !23, i64 1848, !9, i64 1856, !8, i64 1864, !8, i64 1868, !9, i64 1872, !8, i64 2384, !8, i64 2388, !26, i64 2392, !8, i64 2400, !8, i64 2404, !8, i64 2408, !8, i64 2412, !8, i64 2416, !17, i64 2424, !17, i64 2432, !17, i64 2440, !17, i64 2448, !17, i64 2456, !17, i64 2464, !26, i64 2472, !26, i64 2480, !26, i64 2488, !26, i64 2496, !31, i64 2504, !26, i64 2512, !26, i64 2520, !26, i64 2528, !26, i64 2536, !26, i64 2544, !26, i64 2552, !17, i64 2560, !26, i64 2568, !26, i64 2576, !26, i64 2584, !26, i64 2592, !26, i64 2600, !26, i64 2608, !26, i64 2616, !26, i64 2624, !17, i64 2632, !17, i64 2640, !26, i64 2648, !26, i64 2656, !26, i64 2664, !26, i64 2672, !31, i64 2680, !26, i64 2688, !26, i64 2696, !26, i64 2704, !26, i64 2712, !26, i64 2720, !27, i64 2728, !26, i64 2736, !26, i64 2744, !17, i64 2752, !32, i64 2760, !9, i64 2848, !9, i64 2856, !9, i64 2864, !9, i64 2872, !17, i64 2880, !17, i64 2888, !17, i64 2896, !17, i64 2904, !17, i64 2912, !17, i64 2920, !17, i64 2928, !17, i64 2936, !31, i64 2944, !9, i64 2952, !17, i64 2984, !26, i64 2992, !26, i64 3000, !26, i64 3008, !9, i64 3016, !9, i64 4040, !9, i64 5064, !26, i64 5072, !9, i64 5080, !26, i64 6144, !26, i64 6152, !17, i64 6160, !26, i64 6168, !26, i64 6176, !17, i64 6184, !9, i64 6192, !8, i64 6288, !8, i64 6292, !8, i64 6296, !8, i64 6300, !8, i64 6304, !8, i64 6308, !8, i64 6312, !8, i64 6316, !8, i64 6320, !8, i64 6324, !8, i64 6328, !8, i64 6332, !17, i64 6336, !8, i64 6344, !8, i64 6348, !8, i64 6352, !8, i64 6356, !17, i64 6360, !17, i64 6368, !8, i64 6376, !8, i64 6380, !8, i64 6384, !8, i64 6388, !8, i64 6392, !20, i64 6400, !9, i64 6408, !8, i64 6480, !8, i64 6484, !8, i64 6488, !33, i64 6496, !8, i64 6504, !8, i64 6508, !8, i64 6512, !8, i64 6516, !8, i64 6520, !8, i64 6524, !20, i64 6528, !20, i64 6536, !8, i64 6544, !8, i64 6548, !17, i64 6552, !17, i64 6560, !17, i64 6568, !17, i64 6576, !17, i64 6584, !8, i64 6592, !8, i64 6596, !20, i64 6600, !8, i64 6608, !8, i64 6612, !26, i64 6616, !26, i64 6624, !17, i64 6632, !17, i64 6640, !17, i64 6648, !8, i64 6656, !8, i64 6660, !17, i64 6664, !8, i64 6672, !8, i64 6676, !8, i64 6680, !8, i64 6684, !8, i64 6688, !8, i64 6692, !9, i64 6696, !9, i64 6700, !11, i64 6704, !8, i64 6712, !26, i64 6720, !26, i64 6728, !26, i64 6736, !26, i64 6744, !8, i64 6752, !34, i64 6760, !8, i64 6768, !20, i64 6776, !8, i64 6784, !8, i64 6788, !8, i64 6792, !17, i64 6800, !17, i64 6808, !17, i64 6816, !17, i64 6824, !8, i64 6832, !8, i64 6836, !8, i64 6840, !8, i64 6844, !8, i64 6848, !8, i64 6852, !35, i64 6856, !8, i64 6864, !8, i64 6868, !20, i64 6872, !8, i64 6880, !8, i64 6884, !8, i64 6888, !9, i64 6892, !8, i64 6900, !36, i64 6904, !8, i64 6920, !20, i64 6928, !8, i64 6936, !20, i64 6944, !8, i64 6952, !8, i64 6956, !8, i64 6960, !8, i64 6964, !8, i64 6968, !8, i64 6972, !8, i64 6976, !9, i64 6980, !9, i64 7021, !26, i64 7064, !26, i64 7072, !9, i64 7080, !26, i64 7088, !8, i64 7096, !8, i64 7100, !38, i64 7104, !26, i64 7112, !26, i64 7120, !39, i64 7128, !17, i64 7168, !17, i64 7176, !8, i64 7184, !8, i64 7188, !8, i64 7192, !8, i64 7196, !8, i64 7200, !8, i64 7204, !8, i64 7208, !8, i64 7212, !8, i64 7216, !17, i64 7224, !27, i64 7232, !17, i64 7240, !20, i64 7248, !20, i64 7256, !20, i64 7264, !8, i64 7272, !8, i64 7276, !30, i64 7280, !30, i64 7288, !8, i64 7296, !8, i64 7300, !8, i64 7304, !17, i64 7312, !17, i64 7320, !17, i64 7328, !17, i64 7336, !40, i64 7344, !40, i64 7352, !8, i64 7360, !20, i64 7368, !17, i64 7376, !8, i64 7384, !8, i64 7388, !8, i64 7392, !17, i64 7400, !8, i64 7408, !8, i64 7412, !8, i64 7416, !8, i64 7420, !20, i64 7424, !8, i64 7432, !8, i64 7436, !9, i64 7440, !26, i64 7488, !8, i64 7496, !27, i64 7504, !8, i64 7512, !8, i64 7516, !26, i64 7520, !17, i64 7528, !8, i64 7536, !8, i64 7540, !8, i64 7544, !8, i64 7548, !8, i64 7552, !26, i64 7560, !9, i64 7568, !8, i64 7580, !8, i64 7584, !8, i64 7588, !9, i64 7592, !27, i64 7632, !27, i64 7640, !8, i64 7648, !17, i64 7656, !27, i64 7664, !27, i64 7672, !8, i64 7680, !8, i64 7684, !8, i64 7688, !8, i64 7692, !17, i64 7696, !17, i64 7704, !17, i64 7712, !17, i64 7720, !17, i64 7728, !17, i64 7736, !17, i64 7744, !17, i64 7752, !17, i64 7760, !26, i64 7768, !8, i64 7776, !8, i64 7780, !9, i64 7784, !17, i64 7792, !9, i64 7800, !26, i64 7808, !26, i64 7816, !26, i64 7824, !17, i64 7832, !26, i64 7840, !41, i64 7848, !23, i64 7856, !8, i64 7864, !41, i64 7872, !8, i64 7880, !8, i64 7884, !8, i64 7888, !8, i64 7892, !26, i64 7896, !26, i64 7904, !20, i64 7912, !42, i64 7920, !8, i64 7928, !8, i64 7932, !8, i64 7936, !8, i64 7940, !8, i64 7944, !20, i64 7952, !20, i64 7960, !20, i64 7968, !8, i64 7976, !8, i64 7980, !8, i64 7984, !8, i64 7988, !8, i64 7992, !8, i64 7996, !8, i64 8000, !26, i64 8008, !8, i64 8016, !8, i64 8020, !26, i64 8024, !8, i64 8032, !8, i64 8036, !8, i64 8040, !8, i64 8044, !8, i64 8048, !8, i64 8052, !8, i64 8056, !26, i64 8064, !23, i64 8072, !20, i64 8080, !17, i64 8088, !20, i64 8096, !8, i64 8104, !43, i64 8112, !8, i64 8144, !17, i64 8152, !8, i64 8160, !8, i64 8164, !8, i64 8168, !44, i64 8176, !20, i64 8288, !20, i64 8296, !20, i64 8304, !20, i64 8312, !45, i64 8320, !26, i64 8328, !8, i64 8336, !20, i64 8344, !8, i64 8352, !8, i64 8356, !8, i64 8360, !17, i64 8368, !8, i64 8376, !20, i64 8384}
!20 = !{!"p1 omnipotent char", !11, i64 0}
!21 = !{!"p2 omnipotent char", !11, i64 0}
!22 = !{!"p1 _ZTS7redisDb", !11, i64 0}
!23 = !{!"p1 _ZTS4dict", !11, i64 0}
!24 = !{!"p1 _ZTS11aeEventLoop", !11, i64 0}
!25 = !{!"p1 _ZTS3rax", !11, i64 0}
!26 = !{!"long long", !9, i64 0}
!27 = !{!"p1 _ZTS4list", !11, i64 0}
!28 = !{!"connListener", !9, i64 0, !8, i64 64, !21, i64 72, !8, i64 80, !8, i64 84, !29, i64 88, !11, i64 96}
!29 = !{!"p1 _ZTS14ConnectionType", !11, i64 0}
!30 = !{!"p1 _ZTS6client", !11, i64 0}
!31 = !{!"double", !9, i64 0}
!32 = !{!"malloc_stats", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80}
!33 = !{!"p1 double", !11, i64 0}
!34 = !{!"p1 _ZTS9saveparam", !11, i64 0}
!35 = !{!"p2 _ZTS10connection", !11, i64 0}
!36 = !{!"redisOpArray", !37, i64 0, !8, i64 8, !8, i64 12}
!37 = !{!"p1 _ZTS7redisOp", !11, i64 0}
!38 = !{!"p1 _ZTS11replBacklog", !11, i64 0}
!39 = !{!"replDataBuf", !27, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!40 = !{!"p1 _ZTS10connection", !11, i64 0}
!41 = !{!"p1 _ZTS8_kvstore", !11, i64 0}
!42 = !{!"p1 _ZTS12clusterState", !11, i64 0}
!43 = !{!"aclInfo", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!44 = !{!"redisTLSContextConfig", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108}
!45 = !{!"p1 _ZTS14sentinelConfig", !11, i64 0}
!46 = !{!47, !48, i64 8}
!47 = !{!"list", !48, i64 0, !48, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !17, i64 40}
!48 = !{!"p1 _ZTS8listNode", !11, i64 0}
!49 = !{!50, !48, i64 608}
!50 = !{!"client", !17, i64 0, !17, i64 8, !40, i64 16, !9, i64 24, !9, i64 25, !9, i64 26, !9, i64 27, !8, i64 28, !22, i64 32, !51, i64 40, !51, i64 48, !51, i64 56, !20, i64 64, !17, i64 72, !17, i64 80, !8, i64 88, !52, i64 96, !8, i64 104, !8, i64 108, !52, i64 112, !17, i64 120, !53, i64 128, !53, i64 136, !53, i64 144, !53, i64 152, !11, i64 160, !8, i64 168, !8, i64 172, !17, i64 176, !27, i64 184, !26, i64 192, !27, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !8, i64 232, !54, i64 240, !17, i64 248, !17, i64 256, !8, i64 264, !8, i64 268, !8, i64 272, !8, i64 276, !17, i64 280, !17, i64 288, !20, i64 296, !26, i64 304, !26, i64 312, !26, i64 320, !26, i64 328, !26, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !9, i64 368, !8, i64 412, !20, i64 416, !8, i64 424, !8, i64 428, !17, i64 432, !55, i64 440, !57, i64 480, !26, i64 552, !27, i64 560, !23, i64 568, !23, i64 576, !23, i64 584, !20, i64 592, !20, i64 600, !48, i64 608, !48, i64 616, !48, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !17, i64 672, !25, i64 680, !17, i64 688, !8, i64 696, !48, i64 704, !11, i64 712, !48, i64 720, !17, i64 728, !58, i64 736, !17, i64 760, !26, i64 768, !8, i64 776, !17, i64 784, !20, i64 792}
!51 = !{!"p1 _ZTS11redisObject", !11, i64 0}
!52 = !{!"p2 _ZTS11redisObject", !11, i64 0}
!53 = !{!"p1 _ZTS12redisCommand", !11, i64 0}
!54 = !{!"p1 _ZTS9dictEntry", !11, i64 0}
!55 = !{!"multiState", !56, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !17, i64 24, !8, i64 32}
!56 = !{!"p1 _ZTS8multiCmd", !11, i64 0}
!57 = !{!"blockingState", !8, i64 0, !26, i64 8, !8, i64 16, !23, i64 24, !8, i64 32, !8, i64 36, !26, i64 40, !11, i64 48, !11, i64 56, !17, i64 64}
!58 = !{!"listNode", !48, i64 0, !48, i64 8, !11, i64 16}
!59 = !{!50, !17, i64 0}
!60 = !{!19, !25, i64 1520}
!61 = !{!11, !11, i64 0}
!62 = !{!63, !8, i64 8}
!63 = !{!"", !20, i64 0, !8, i64 8, !27, i64 16, !27, i64 24, !51, i64 32}
!64 = !{!50, !8, i64 264}
!65 = !{!19, !8, i64 6300}
!66 = !{!67, !29, i64 0}
!67 = !{!"connection", !29, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !14, i64 20, !14, i64 22, !14, i64 24, !11, i64 32, !24, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!68 = !{!69, !11, i64 160}
!69 = !{!"ConnectionType", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232}
!70 = !{!67, !11, i64 32}
!71 = !{!50, !20, i64 792}
!72 = !{!50, !9, i64 24}
!73 = !{!50, !9, i64 25}
!74 = !{!50, !8, i64 28}
!75 = !{!50, !40, i64 16}
!76 = !{!50, !8, i64 776}
!77 = !{!50, !17, i64 784}
!78 = !{!50, !17, i64 760}
!79 = !{!19, !9, i64 7784}
!80 = !{!50, !26, i64 768}
!81 = !{!50, !8, i64 168}
!82 = !{!50, !54, i64 240}
!83 = !{!50, !8, i64 172}
!84 = !{!50, !17, i64 176}
!85 = !{!50, !17, i64 208}
!86 = !{!50, !17, i64 8}
!87 = !{!50, !9, i64 26}
!88 = !{!50, !9, i64 27}
!89 = !{!50, !8, i64 232}
!90 = !{!50, !17, i64 248}
!91 = !{!50, !17, i64 216}
!92 = !{!50, !17, i64 224}
!93 = !{!50, !11, i64 160}
!94 = !{!50, !8, i64 268}
!95 = !{!50, !8, i64 272}
!96 = !{!50, !27, i64 184}
!97 = !{!50, !17, i64 256}
!98 = !{!47, !11, i64 24}
!99 = !{!47, !11, i64 16}
!100 = !{!50, !26, i64 552}
!101 = !{!50, !27, i64 560}
!102 = !{!50, !23, i64 568}
!103 = !{!50, !23, i64 576}
!104 = !{!50, !23, i64 584}
!105 = !{!50, !20, i64 64}
!106 = !{!50, !17, i64 72}
!107 = !{!20, !20, i64 0}
!108 = !{!"branch_weights", !"expected", i32 2146195802, i32 1287846}
!109 = !{!50, !17, i64 80}
!110 = !{!69, !11, i64 144}
!111 = !{!67, !8, i64 8}
!112 = !{!50, !26, i64 304}
!113 = !{!50, !17, i64 464}
!114 = !{!19, !17, i64 6368}
!115 = !{!19, !8, i64 6520}
!116 = !{!69, !11, i64 152}
!117 = !{!19, !17, i64 8}
!118 = !{!19, !27, i64 1440}
!119 = !{!19, !27, i64 1448}
!120 = !{!"branch_weights", i32 4001, i32 4000000}
!121 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!122 = !{!47, !17, i64 40}
!123 = !{!58, !11, i64 16}
!124 = !{!50, !26, i64 192}
!125 = !{!19, !8, i64 6288}
!126 = !{!19, !26, i64 5072}
!127 = !{!128, !11, i64 96}
!128 = !{!"redisCommand", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !8, i64 32, !20, i64 40, !20, i64 48, !8, i64 56, !11, i64 64, !8, i64 72, !21, i64 80, !8, i64 88, !11, i64 96, !8, i64 104, !17, i64 112, !17, i64 120, !11, i64 128, !8, i64 136, !11, i64 144, !8, i64 152, !53, i64 160, !129, i64 168, !26, i64 176, !26, i64 184, !26, i64 192, !26, i64 200, !8, i64 208, !20, i64 216, !130, i64 224, !131, i64 232, !23, i64 288, !53, i64 296, !132, i64 304}
!129 = !{!"p1 _ZTS15redisCommandArg", !11, i64 0}
!130 = !{!"p1 _ZTS13hdr_histogram", !11, i64 0}
!131 = !{!"", !20, i64 0, !17, i64 8, !8, i64 16, !9, i64 24, !8, i64 40, !9, i64 44}
!132 = !{!"p1 _ZTS18RedisModuleCommand", !11, i64 0}
!133 = !{!50, !53, i64 136}
!134 = !{!128, !20, i64 216}
!135 = !{!19, !30, i64 1480}
!136 = !{!50, !53, i64 128}
!137 = !{!19, !27, i64 7672}
!138 = !{!50, !27, i64 200}
!139 = !{!19, !26, i64 3000}
!140 = !{!50, !53, i64 152}
!141 = !{!128, !26, i64 200}
!142 = !{!143, !26, i64 24}
!143 = !{!"replBacklog", !48, i64 0, !17, i64 8, !25, i64 16, !26, i64 24, !26, i64 32}
!144 = !{!19, !26, i64 2992}
!145 = !{!"branch_weights", i32 1, i32 1000, i32 1000}
!146 = !{!58, !48, i64 0}
!147 = !{!58, !48, i64 8}
!148 = !{!51, !51, i64 0}
!149 = distinct !{!149, !150}
!150 = !{!"llvm.loop.mustprogress"}
!151 = !{!152, !51, i64 24}
!152 = !{!"sharedObjectsStruct", !51, i64 0, !51, i64 8, !51, i64 16, !51, i64 24, !51, i64 32, !51, i64 40, !51, i64 48, !51, i64 56, !9, i64 64, !9, i64 96, !9, i64 128, !9, i64 160, !51, i64 192, !51, i64 200, !51, i64 208, !51, i64 216, !51, i64 224, !51, i64 232, !51, i64 240, !51, i64 248, !51, i64 256, !51, i64 264, !51, i64 272, !51, i64 280, !51, i64 288, !51, i64 296, !51, i64 304, !51, i64 312, !51, i64 320, !51, i64 328, !51, i64 336, !51, i64 344, !51, i64 352, !51, i64 360, !51, i64 368, !51, i64 376, !51, i64 384, !51, i64 392, !51, i64 400, !51, i64 408, !51, i64 416, !51, i64 424, !51, i64 432, !51, i64 440, !51, i64 448, !51, i64 456, !51, i64 464, !51, i64 472, !51, i64 480, !51, i64 488, !51, i64 496, !51, i64 504, !51, i64 512, !51, i64 520, !51, i64 528, !51, i64 536, !51, i64 544, !51, i64 552, !51, i64 560, !51, i64 568, !51, i64 576, !51, i64 584, !51, i64 592, !51, i64 600, !51, i64 608, !51, i64 616, !51, i64 624, !51, i64 632, !51, i64 640, !51, i64 648, !51, i64 656, !51, i64 664, !51, i64 672, !51, i64 680, !51, i64 688, !51, i64 696, !51, i64 704, !51, i64 712, !51, i64 720, !51, i64 728, !51, i64 736, !51, i64 744, !51, i64 752, !51, i64 760, !51, i64 768, !51, i64 776, !51, i64 784, !51, i64 792, !9, i64 800, !9, i64 880, !9, i64 80880, !9, i64 81136, !9, i64 81392, !9, i64 81648, !20, i64 81904, !20, i64 81912}
!153 = !{!152, !51, i64 32}
!154 = distinct !{!154, !150}
!155 = !{!50, !52, i64 96}
!156 = distinct !{!156, !150}
!157 = distinct !{!157, !150}
!158 = distinct !{!158, !150}
!159 = !{!19, !8, i64 116}
!160 = !{!67, !11, i64 64}
!161 = !{!67, !11, i64 56}
!162 = !{!50, !48, i64 720}
!163 = !{!19, !27, i64 7232}
!164 = !{!26, !26, i64 0}
!165 = !{!67, !8, i64 16}
!166 = !{!50, !51, i64 40}
!167 = !{!50, !22, i64 32}
!168 = !{!169, !8, i64 56}
!169 = !{!"redisDb", !41, i64 0, !41, i64 8, !11, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !8, i64 56, !26, i64 64, !17, i64 72, !27, i64 80}
!170 = !{!50, !8, i64 448}
!171 = !{!50, !17, i64 120}
!172 = !{!63, !20, i64 0}
!173 = !{!50, !17, i64 672}
!174 = !{!50, !51, i64 48}
!175 = !{!50, !51, i64 56}
!176 = !{!50, !17, i64 728}
!177 = !{!69, !11, i64 168}
!178 = !{!19, !8, i64 1864}
!179 = !{!69, !11, i64 56}
!180 = !{!69, !11, i64 128}
!181 = !{!19, !26, i64 2696}
!182 = !{!19, !26, i64 2480}
!183 = !{!19, !8, i64 1868}
!184 = !{!50, !20, i64 592}
!185 = !{!19, !20, i64 472}
!186 = !{!69, !11, i64 48}
!187 = !{!50, !20, i64 600}
!188 = !{!69, !11, i64 96}
!189 = !{!19, !8, i64 7516}
!190 = !{!19, !8, i64 7888}
!191 = !{!69, !11, i64 120}
!192 = !{!50, !11, i64 632}
!193 = !{!19, !30, i64 7280}
!194 = !{!50, !23, i64 504}
!195 = !{!50, !8, i64 88}
!196 = distinct !{!196, !150}
!197 = !{!50, !53, i64 144}
!198 = !{!50, !8, i64 104}
!199 = !{!50, !52, i64 112}
!200 = !{!50, !8, i64 108}
!201 = distinct !{!201, !150}
!202 = !{!50, !17, i64 688}
!203 = !{!50, !8, i64 696}
!204 = !{!19, !8, i64 6768}
!205 = !{!19, !27, i64 1464}
!206 = distinct !{!206, !150}
!207 = !{!50, !8, i64 276}
!208 = !{!50, !20, i64 296}
!209 = !{!19, !17, i64 7176}
!210 = !{!50, !11, i64 712}
!211 = !{!212, !17, i64 8}
!212 = !{!"", !27, i64 0, !17, i64 8}
!213 = !{!212, !27, i64 0}
!214 = !{!50, !48, i64 704}
!215 = !{!50, !20, i64 416}
!216 = distinct !{!216, !150}
!217 = !{!19, !8, i64 6864}
!218 = distinct !{!218, !150}
!219 = !{!40, !40, i64 0}
!220 = !{!19, !35, i64 6856}
!221 = !{!19, !8, i64 308}
!222 = !{!69, !11, i64 88}
!223 = !{!19, !27, i64 7632}
!224 = !{!19, !27, i64 1472}
!225 = distinct !{!225, !150}
!226 = !{!19, !26, i64 7520}
!227 = distinct !{!227, !150}
!228 = !{!50, !26, i64 344}
!229 = distinct !{!229, !150}
!230 = distinct !{!230, !150}
!231 = !{!50, !26, i64 312}
!232 = !{!50, !26, i64 320}
!233 = distinct !{!233, !150}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 short", !11, i64 0}
!236 = distinct !{!236, !150}
!237 = !{!50, !25, i64 680}
!238 = distinct !{!238, !150}
!239 = distinct !{!239, !150}
!240 = !{!152, !51, i64 0}
!241 = distinct !{!241, !150}
!242 = !{!152, !51, i64 216}
!243 = distinct !{!243, !150}
!244 = distinct !{!244, !150}
!245 = !{!246, !26, i64 8}
!246 = !{!"", !8, i64 0, !26, i64 8}
!247 = !{!246, !8, i64 0}
!248 = distinct !{!248, !150}
!249 = !{!250, !20, i64 16}
!250 = !{!"raxIterator", !8, i64 0, !25, i64 8, !20, i64 16, !11, i64 24, !17, i64 32, !17, i64 40, !9, i64 48, !251, i64 176, !252, i64 184, !11, i64 472}
!251 = !{!"p1 _ZTS7raxNode", !11, i64 0}
!252 = !{!"raxStack", !11, i64 0, !17, i64 8, !17, i64 16, !9, i64 24, !8, i64 280}
!253 = !{!250, !17, i64 32}
!254 = distinct !{!254, !150}
!255 = !{!19, !8, i64 220}
!256 = !{!19, !8, i64 248}
!257 = distinct !{!257, !150}
!258 = !{!152, !51, i64 768}
!259 = distinct !{!259, !150}
!260 = !{!19, !8, i64 204}
!261 = !{!19, !20, i64 7264}
!262 = distinct !{!262, !150}
!263 = distinct !{!263, !150}
!264 = distinct !{!264, !150}
!265 = !{!266, !26, i64 0}
!266 = !{!"clientBufferLimitsConfig", !26, i64 0, !26, i64 8, !17, i64 16}
!267 = !{!266, !26, i64 8}
!268 = !{!266, !17, i64 16}
!269 = distinct !{!269, !150}
!270 = !{!19, !8, i64 1528}
!271 = !{!19, !26, i64 7808}
!272 = distinct !{!272, !150}
!273 = !{!19, !27, i64 1536}
!274 = distinct !{!274, !150}
!275 = !{!19, !26, i64 7824}
!276 = !{!19, !26, i64 2392}
!277 = !{!19, !24, i64 88}
!278 = !{!19, !17, i64 7528}
!279 = !{!19, !11, i64 1496}
!280 = !{!19, !26, i64 2536}
!281 = !{!67, !14, i64 24}
!282 = !{!283, !11, i64 0}
!283 = !{!"iovec", !11, i64 0, !17, i64 8}
!284 = !{!283, !17, i64 8}
!285 = distinct !{!285, !150}
!286 = !{!69, !11, i64 136}
!287 = distinct !{!287, !150}
