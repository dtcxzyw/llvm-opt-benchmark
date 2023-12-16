target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i64, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i32, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, i32, i32, ptr, i32 }
%struct.conn = type { ptr, i32, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %struct.event, i16, i16, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x %struct.io_queue_s], i32, i32, i32, i32, i32, %struct.sockaddr_in6, i32, i8, %struct.anon.8, %union.protocol_binary_request_header, i64, i64, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.io_queue_s = type { ptr, ptr, i32, i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.7 }
%union.anon.7 = type { [4 x i32] }
%struct.anon.8 = type { ptr, i64, i64 }
%union.protocol_binary_request_header = type { %struct.anon.9 }
%struct.anon.9 = type { i8, i8, i16, i8, i8, i16, i32, i32, i64 }
%struct.LIBEVENT_THREAD = type { i64, ptr, %struct.thread_notify, %struct.thread_notify, %union.pthread_mutex_t, %struct.iop_head_s, i32, i32, %struct.thread_stats, [3 x %struct.io_queue_cb_s], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.thread_notify = type { %struct.event, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.iop_head_s = type { ptr, ptr }
%struct.thread_stats = type { %union.pthread_mutex_t, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x %struct.slab_stats], [256 x i64], i64, i64, i64 }
%struct.slab_stats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.io_queue_cb_s = type { ptr, ptr, i32 }
%struct._stritem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x %union.anon.10] }
%union.anon.10 = type { i64 }
%struct._strchunk = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x i8] }
%struct._mc_resp = type { ptr, ptr, i32, i32, ptr, ptr, ptr, [4 x %struct.iovec], i32, i8, i8, i8, i8, i16, i16, i16, %struct.sockaddr_in6, i32, [1024 x i8] }
%struct.iovec = type { ptr, i64 }
%struct.token_s = type { ptr, i64 }
%struct._meta_flags = type { i16, i8, i32, i32, i32, i32, i64, i64, i64 }
%struct._logger = type { ptr, ptr, %union.pthread_mutex_t, i64, i64, i64, i16, i16, i16, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"CLIENT_ERROR bad data chunk\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"STORED\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"EXISTS\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"NOT_FOUND\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"NOT_STORED\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"SERVER_ERROR Unhandled storage type.\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"CLIENT_ERROR unauthenticated\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"CLIENT_ERROR bad command line termination\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"CLIENT_ERROR bad authentication token format\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"CLIENT_ERROR authentication failure\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"get \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"gets \00", align 1
@current_time = external global i32, align 4
@settings = external global %struct.settings, align 8
@stderr = external global ptr, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"<%d %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"MN\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"gets\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"gat\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"gats\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"slabs\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"cas\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"cache_memlimit\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"incr\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"decr\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"debugtime\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"touch\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"prepend\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"bget\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"flush_all\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"lru_crawler\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"watch\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"verbosity\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"lru\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"misbehave\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"extstore\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"HTTP/\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"HD\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"EX\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"NF\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"NS\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"CLIENT_ERROR bad command line format\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"CLIENT_ERROR options flags are too long\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"SERVER_ERROR refcount overflow during fetch\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"VA \00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"CLIENT_ERROR opaque token too long\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"EN\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"CLIENT_ERROR duplicate flag\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"CLIENT_ERROR error decoding key\00", align 1
@.str.58 = private unnamed_addr constant [46 x i8] c"CLIENT_ERROR bad token in command line format\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"CLIENT_ERROR incorrect length for M token\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"CLIENT_ERROR invalid numeric initial value\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"CLIENT_ERROR invalid numeric delta value\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"CLIENT_ERROR invalid flag\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"CLIENT_ERROR options flags too long\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"CLIENT_ERROR invalid mode for ms M token\00", align 1
@.str.65 = private unnamed_addr constant [40 x i8] c"SERVER_ERROR object too large for cache\00", align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"SERVER_ERROR out of memory storing object\00", align 1
@logger_key = external global i32, align 4
@.str.67 = private unnamed_addr constant [39 x i8] c"CLIENT_ERROR invalid or duplicate flag\00", align 1
@.str.68 = private unnamed_addr constant [41 x i8] c"CLIENT_ERROR invalid mode for ma M token\00", align 1
@hash = external global ptr, align 8
@.str.69 = private unnamed_addr constant [61 x i8] c"CLIENT_ERROR cannot increment or decrement non-numeric value\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"SERVER_ERROR out of memory\00", align 1
@.str.71 = private unnamed_addr constant [47 x i8] c"SERVER_ERROR Out of memory allocating new item\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"ME \00", align 1
@.str.73 = private unnamed_addr constant [51 x i8] c"exp=%d la=%llu cas=%llu fetch=%s cls=%u size=%lu\0D\0A\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"CLIENT_ERROR invalid exptime argument\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"VALUE \00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c">%d sending key \00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c">%d END\0A\00", align 1
@.str.82 = private unnamed_addr constant [48 x i8] c"SERVER_ERROR out of memory writing get response\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"END\0D\0A\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"noreply\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"CLIENT_ERROR bad command line\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"RESET\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"detail\00", align 1
@.str.89 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"settings\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"cachedump\00", align 1
@.str.92 = private unnamed_addr constant [41 x i8] c"CLIENT_ERROR stats cachedump not allowed\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"CLIENT_ERROR Illegal slab id\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"conns\00", align 1
@.str.95 = private unnamed_addr constant [41 x i8] c"SERVER_ERROR out of memory writing stats\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.100 = private unnamed_addr constant [45 x i8] c"CLIENT_ERROR usage: stats detail on|off|dump\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"ERROR: shutdown not enabled\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"graceful\00", align 1
@.str.103 = private unnamed_addr constant [35 x i8] c"CLIENT_ERROR invalid shutdown mode\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"reassign\00", align 1
@.str.105 = private unnamed_addr constant [40 x i8] c"CLIENT_ERROR slab reassignment disabled\00", align 1
@.str.106 = private unnamed_addr constant [43 x i8] c"BUSY currently processing reassign request\00", align 1
@.str.107 = private unnamed_addr constant [37 x i8] c"BADCLASS invalid src or dst class id\00", align 1
@.str.108 = private unnamed_addr constant [40 x i8] c"NOSPARE source class has no spare pages\00", align 1
@.str.109 = private unnamed_addr constant [37 x i8] c"SAME src and dst class are identical\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"automove\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@.str.112 = private unnamed_addr constant [55 x i8] c"MEMLIMIT_TOO_SMALL cannot set maxbytes to less than 8m\00", align 1
@.str.113 = private unnamed_addr constant [58 x i8] c"MEMLIMIT_ADJUST_FAILED input value is megabytes not bytes\00", align 1
@.str.114 = private unnamed_addr constant [28 x i8] c"maxbytes adjusted to %llum\0A\00", align 1
@.str.115 = private unnamed_addr constant [57 x i8] c"MEMLIMIT_ADJUST_FAILED out of bounds or unable to adjust\00", align 1
@.str.116 = private unnamed_addr constant [44 x i8] c"CLIENT_ERROR invalid numeric delta argument\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.118 = private unnamed_addr constant [69 x i8] c"CLIENT_ERROR bad command line format.  Usage: delete <key> [noreply]\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"DELETED\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@is_paused = external global i8, align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@delta = external global i64, align 8
@.str.122 = private unnamed_addr constant [8 x i8] c"TOUCHED\00", align 1
@.str.123 = private unnamed_addr constant [35 x i8] c"CLIENT_ERROR flush_all not allowed\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"VERSION 1.6.22\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"crawl\00", align 1
@.str.126 = private unnamed_addr constant [34 x i8] c"CLIENT_ERROR lru crawler disabled\00", align 1
@.str.127 = private unnamed_addr constant [42 x i8] c"BUSY currently processing crawler request\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"BADCLASS invalid class id\00", align 1
@.str.129 = private unnamed_addr constant [29 x i8] c"NOTSTARTED no items to crawl\00", align 1
@.str.130 = private unnamed_addr constant [32 x i8] c"ERROR an unknown error happened\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"metadump\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"ERROR metadump not allowed\00", align 1
@.str.133 = private unnamed_addr constant [53 x i8] c"ERROR cannot pipeline other commands before metadump\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"mgdump\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"ERROR key dump not allowed\00", align 1
@.str.136 = private unnamed_addr constant [51 x i8] c"ERROR cannot pipeline other commands before mgdump\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"tocrawl\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@.str.139 = private unnamed_addr constant [46 x i8] c"CLIENT_ERROR sleep must be one second or less\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.141 = private unnamed_addr constant [41 x i8] c"ERROR failed to start lru crawler thread\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.143 = private unnamed_addr constant [40 x i8] c"ERROR failed to stop lru crawler thread\00", align 1
@.str.144 = private unnamed_addr constant [40 x i8] c"CLIENT_ERROR watch commands not allowed\00", align 1
@.str.145 = private unnamed_addr constant [50 x i8] c"ERROR cannot pipeline other commands before watch\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"rawcmds\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"evictions\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"fetchers\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"mutations\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"sysevents\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"connevents\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"proxyreqs\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"proxyevents\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"proxyuser\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"deletions\00", align 1
@.str.156 = private unnamed_addr constant [43 x i8] c"WATCHER_TOO_MANY log watcher limit reached\00", align 1
@.str.157 = private unnamed_addr constant [41 x i8] c"WATCHER_FAILED failed to add log watcher\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"tune\00", align 1
@.str.159 = private unnamed_addr constant [43 x i8] c"ERROR hot and warm pcts must not exceed 80\00", align 1
@.str.160 = private unnamed_addr constant [50 x i8] c"ERROR hot/warm age factors must be greater than 0\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"flat\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"segmented\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"temp_ttl\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"sleep 0\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"free_memchunks\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"item_size\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"item_age\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"low_ttl\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"recache_rate\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"compact_under\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"drop_under\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"max_sleep\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"max_frag\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c"drop_unread\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @complete_nread_ascii(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %comm = alloca i32, align 4
  %ret = alloca i32, align 4
  %is_valid = alloca i8, align 1
  %nbytes = alloca i32, align 4
  %buf = alloca [2 x i8], align 1
  %ch = alloca ptr, align 8
  %cas = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %item = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %item, align 8
  store ptr %1, ptr %it, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %cmd = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 39
  %3 = load i16, ptr %cmd, align 8
  %conv = sext i16 %3 to i32
  store i32 %conv, ptr %comm, align 4
  store i8 0, ptr %is_valid, align 1
  store i32 0, ptr %nbytes, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %4, i32 0, i32 43
  %5 = load ptr, ptr %thread, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %5, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %mutex) #6
  %6 = load ptr, ptr %c.addr, align 8
  %thread1 = getelementptr inbounds %struct.conn, ptr %6, i32 0, i32 43
  %7 = load ptr, ptr %thread1, align 8
  %stats2 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %7, i32 0, i32 8
  %slab_stats = getelementptr inbounds %struct.thread_stats, ptr %stats2, i32 0, i32 31
  %8 = load ptr, ptr %it, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %8, i32 0, i32 8
  %9 = load i8, ptr %slabs_clsid, align 8
  %conv3 = zext i8 %9 to i32
  %and = and i32 %conv3, -193
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats, i64 0, i64 %idxprom
  %set_cmds = getelementptr inbounds %struct.slab_stats, ptr %arrayidx, i32 0, i32 0
  %10 = load i64, ptr %set_cmds, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %set_cmds, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %thread4 = getelementptr inbounds %struct.conn, ptr %11, i32 0, i32 43
  %12 = load ptr, ptr %thread4, align 8
  %stats5 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %12, i32 0, i32 8
  %mutex6 = getelementptr inbounds %struct.thread_stats, ptr %stats5, i32 0, i32 0
  %call7 = call i32 @pthread_mutex_unlock(ptr noundef %mutex6) #6
  %13 = load ptr, ptr %it, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %13, i32 0, i32 7
  %14 = load i16, ptr %it_flags, align 2
  %conv8 = zext i16 %14 to i32
  %and9 = and i32 %conv8, 32
  %cmp = icmp eq i32 %and9, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %it, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %it, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %16, i32 0, i32 9
  %17 = load i8, ptr %nkey, align 1
  %conv11 = zext i8 %17 to i32
  %idx.ext = sext i32 %conv11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %18 = load ptr, ptr %it, align 8
  %it_flags13 = getelementptr inbounds %struct._stritem, ptr %18, i32 0, i32 7
  %19 = load i16, ptr %it_flags13, align 2
  %conv14 = zext i16 %19 to i32
  %and15 = and i32 %conv14, 256
  %tobool = icmp ne i32 %and15, 0
  %cond = select i1 %tobool, i64 4, i64 0
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr12, i64 %cond
  %20 = load ptr, ptr %it, align 8
  %it_flags17 = getelementptr inbounds %struct._stritem, ptr %20, i32 0, i32 7
  %21 = load i16, ptr %it_flags17, align 2
  %conv18 = zext i16 %21 to i32
  %and19 = and i32 %conv18, 2
  %tobool20 = icmp ne i32 %and19, 0
  %cond21 = select i1 %tobool20, i64 8, i64 0
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr16, i64 %cond21
  %22 = load ptr, ptr %it, align 8
  %nbytes23 = getelementptr inbounds %struct._stritem, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %nbytes23, align 8
  %idx.ext24 = sext i32 %23 to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr22, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr25, i64 -2
  %call27 = call i32 @strncmp(ptr noundef %add.ptr26, ptr noundef @.str, i64 noundef 2) #7
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then30, label %if.end

if.then30:                                        ; preds = %if.then
  store i8 1, ptr %is_valid, align 1
  br label %if.end

if.end:                                           ; preds = %if.then30, %if.then
  br label %if.end66

if.else:                                          ; preds = %entry
  %24 = load ptr, ptr %c.addr, align 8
  %ritem = getelementptr inbounds %struct.conn, ptr %24, i32 0, i32 21
  %25 = load ptr, ptr %ritem, align 8
  store ptr %25, ptr %ch, align 8
  %26 = load ptr, ptr %ch, align 8
  %used = getelementptr inbounds %struct._strchunk, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %used, align 4
  %cmp31 = icmp sgt i32 %27, 1
  br i1 %cmp31, label %if.then33, label %if.else45

if.then33:                                        ; preds = %if.else
  %28 = load ptr, ptr %ch, align 8
  %data34 = getelementptr inbounds %struct._strchunk, ptr %28, i32 0, i32 10
  %29 = load ptr, ptr %ch, align 8
  %used35 = getelementptr inbounds %struct._strchunk, ptr %29, i32 0, i32 4
  %30 = load i32, ptr %used35, align 4
  %sub = sub nsw i32 %30, 2
  %idxprom36 = sext i32 %sub to i64
  %arrayidx37 = getelementptr inbounds [0 x i8], ptr %data34, i64 0, i64 %idxprom36
  %31 = load i8, ptr %arrayidx37, align 1
  %arrayidx38 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  store i8 %31, ptr %arrayidx38, align 1
  %32 = load ptr, ptr %ch, align 8
  %data39 = getelementptr inbounds %struct._strchunk, ptr %32, i32 0, i32 10
  %33 = load ptr, ptr %ch, align 8
  %used40 = getelementptr inbounds %struct._strchunk, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %used40, align 4
  %sub41 = sub nsw i32 %34, 1
  %idxprom42 = sext i32 %sub41 to i64
  %arrayidx43 = getelementptr inbounds [0 x i8], ptr %data39, i64 0, i64 %idxprom42
  %35 = load i8, ptr %arrayidx43, align 1
  %arrayidx44 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 1
  store i8 %35, ptr %arrayidx44, align 1
  br label %if.end59

if.else45:                                        ; preds = %if.else
  %36 = load ptr, ptr %ch, align 8
  %prev = getelementptr inbounds %struct._strchunk, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %prev, align 8
  %data46 = getelementptr inbounds %struct._strchunk, ptr %37, i32 0, i32 10
  %38 = load ptr, ptr %ch, align 8
  %prev47 = getelementptr inbounds %struct._strchunk, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %prev47, align 8
  %used48 = getelementptr inbounds %struct._strchunk, ptr %39, i32 0, i32 4
  %40 = load i32, ptr %used48, align 4
  %sub49 = sub nsw i32 %40, 1
  %idxprom50 = sext i32 %sub49 to i64
  %arrayidx51 = getelementptr inbounds [0 x i8], ptr %data46, i64 0, i64 %idxprom50
  %41 = load i8, ptr %arrayidx51, align 1
  %arrayidx52 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  store i8 %41, ptr %arrayidx52, align 1
  %42 = load ptr, ptr %ch, align 8
  %data53 = getelementptr inbounds %struct._strchunk, ptr %42, i32 0, i32 10
  %43 = load ptr, ptr %ch, align 8
  %used54 = getelementptr inbounds %struct._strchunk, ptr %43, i32 0, i32 4
  %44 = load i32, ptr %used54, align 4
  %sub55 = sub nsw i32 %44, 1
  %idxprom56 = sext i32 %sub55 to i64
  %arrayidx57 = getelementptr inbounds [0 x i8], ptr %data53, i64 0, i64 %idxprom56
  %45 = load i8, ptr %arrayidx57, align 1
  %arrayidx58 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 1
  store i8 %45, ptr %arrayidx58, align 1
  br label %if.end59

if.end59:                                         ; preds = %if.else45, %if.then33
  %arraydecay = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  %call60 = call i32 @strncmp(ptr noundef %arraydecay, ptr noundef @.str, i64 noundef 2) #7
  %cmp61 = icmp eq i32 %call60, 0
  br i1 %cmp61, label %if.then63, label %if.else64

if.then63:                                        ; preds = %if.end59
  store i8 1, ptr %is_valid, align 1
  br label %if.end65

if.else64:                                        ; preds = %if.end59
  br label %if.end65

if.end65:                                         ; preds = %if.else64, %if.then63
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end
  %46 = load i8, ptr %is_valid, align 1
  %tobool67 = trunc i8 %46 to i1
  br i1 %tobool67, label %if.else72, label %if.then68

if.then68:                                        ; preds = %if.end66
  %47 = load ptr, ptr %c.addr, align 8
  %mset_res = getelementptr inbounds %struct.conn, ptr %47, i32 0, i32 5
  %48 = load i8, ptr %mset_res, align 1
  %tobool69 = trunc i8 %48 to i1
  br i1 %tobool69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then68
  %49 = load ptr, ptr %c.addr, align 8
  %noreply = getelementptr inbounds %struct.conn, ptr %49, i32 0, i32 34
  store i8 0, ptr %noreply, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %if.then68
  %50 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %50, ptr noundef @.str.1)
  br label %if.end86

if.else72:                                        ; preds = %if.end66
  store i64 0, ptr %cas, align 8
  %51 = load ptr, ptr %c.addr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %sfd, align 8
  %53 = load ptr, ptr %c.addr, align 8
  %thread73 = getelementptr inbounds %struct.conn, ptr %53, i32 0, i32 43
  %54 = load ptr, ptr %thread73, align 8
  %cur_sfd = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %54, i32 0, i32 6
  store i32 %52, ptr %cur_sfd, align 8
  %55 = load ptr, ptr %it, align 8
  %56 = load i32, ptr %comm, align 4
  %57 = load ptr, ptr %c.addr, align 8
  %thread74 = getelementptr inbounds %struct.conn, ptr %57, i32 0, i32 43
  %58 = load ptr, ptr %thread74, align 8
  %59 = load ptr, ptr %c.addr, align 8
  %set_stale = getelementptr inbounds %struct.conn, ptr %59, i32 0, i32 4
  %60 = load i8, ptr %set_stale, align 2
  %tobool75 = trunc i8 %60 to i1
  %call76 = call i32 @store_item(ptr noundef %55, i32 noundef %56, ptr noundef %58, ptr noundef %nbytes, ptr noundef %cas, i1 noundef zeroext %tobool75)
  store i32 %call76, ptr %ret, align 4
  %61 = load ptr, ptr %c.addr, align 8
  %mset_res77 = getelementptr inbounds %struct.conn, ptr %61, i32 0, i32 5
  %62 = load i8, ptr %mset_res77, align 1
  %tobool78 = trunc i8 %62 to i1
  br i1 %tobool78, label %if.then79, label %if.else81

if.then79:                                        ; preds = %if.else72
  %63 = load i64, ptr %cas, align 8
  %64 = load ptr, ptr %c.addr, align 8
  %cas80 = getelementptr inbounds %struct.conn, ptr %64, i32 0, i32 37
  store i64 %63, ptr %cas80, align 8
  %65 = load ptr, ptr %c.addr, align 8
  %66 = load i32, ptr %nbytes, align 4
  %67 = load i32, ptr %ret, align 4
  call void @_finalize_mset(ptr noundef %65, i32 noundef %66, i32 noundef %67)
  br label %if.end85

if.else81:                                        ; preds = %if.else72
  %68 = load i32, ptr %ret, align 4
  switch i32 %68, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb82
    i32 3, label %sw.bb83
    i32 0, label %sw.bb84
  ]

sw.bb:                                            ; preds = %if.else81
  %69 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %69, ptr noundef @.str.2)
  br label %sw.epilog

sw.bb82:                                          ; preds = %if.else81
  %70 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %70, ptr noundef @.str.3)
  br label %sw.epilog

sw.bb83:                                          ; preds = %if.else81
  %71 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %71, ptr noundef @.str.4)
  br label %sw.epilog

sw.bb84:                                          ; preds = %if.else81
  %72 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %72, ptr noundef @.str.5)
  br label %sw.epilog

sw.default:                                       ; preds = %if.else81
  %73 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %73, ptr noundef @.str.6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb84, %sw.bb83, %sw.bb82, %sw.bb
  br label %if.end85

if.end85:                                         ; preds = %sw.epilog, %if.then79
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end71
  %74 = load ptr, ptr %c.addr, align 8
  %set_stale87 = getelementptr inbounds %struct.conn, ptr %74, i32 0, i32 4
  store i8 0, ptr %set_stale87, align 2
  %75 = load ptr, ptr %c.addr, align 8
  %mset_res88 = getelementptr inbounds %struct.conn, ptr %75, i32 0, i32 5
  store i8 0, ptr %mset_res88, align 1
  %76 = load ptr, ptr %c.addr, align 8
  %item89 = getelementptr inbounds %struct.conn, ptr %76, i32 0, i32 23
  %77 = load ptr, ptr %item89, align 8
  call void @item_remove(ptr noundef %77)
  %78 = load ptr, ptr %c.addr, align 8
  %item90 = getelementptr inbounds %struct.conn, ptr %78, i32 0, i32 23
  store ptr null, ptr %item90, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @out_string(ptr noundef, ptr noundef) #3

declare i32 @store_item(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @_finalize_mset(ptr noundef %c, i32 noundef %nbytes, i32 noundef %ret) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %nbytes.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  %resp = alloca ptr, align 8
  %it = alloca ptr, align 8
  %p = alloca ptr, align 8
  %end = alloca ptr, align 8
  %fp = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %nbytes, ptr %nbytes.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %resp1 = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %resp1, align 8
  store ptr %1, ptr %resp, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %item = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 23
  %3 = load ptr, ptr %item, align 8
  store ptr %3, ptr %it, align 8
  %4 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %resp, align 8
  %wbuf = getelementptr inbounds %struct._mc_resp, ptr %5, i32 0, i32 18
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %wbuf, i64 0, i64 0
  %6 = load ptr, ptr %resp, align 8
  %wbytes = getelementptr inbounds %struct._mc_resp, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %wbytes, align 8
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %8 = load ptr, ptr %p, align 8
  store ptr %8, ptr %end, align 8
  %9 = load i32, ptr %ret.addr, align 4
  switch i32 %9, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 0, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %10 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @.str.46, i64 2, i1 false)
  %11 = load ptr, ptr %c.addr, align 8
  %noreply = getelementptr inbounds %struct.conn, ptr %11, i32 0, i32 34
  %12 = load i8, ptr %noreply, align 4
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %13 = load ptr, ptr %resp, align 8
  %skip = getelementptr inbounds %struct._mc_resp, ptr %13, i32 0, i32 11
  store i8 1, ptr %skip, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %14 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @.str.47, i64 2, i1 false)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %15 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @.str.48, i64 2, i1 false)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %16 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @.str.49, i64 2, i1 false)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %17 = load ptr, ptr %c.addr, align 8
  %noreply5 = getelementptr inbounds %struct.conn, ptr %17, i32 0, i32 34
  store i8 0, ptr %noreply5, align 4
  %18 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %18, ptr noundef @.str.6)
  br label %return

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb3, %sw.bb2, %if.end
  %19 = load ptr, ptr %p, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %19, i64 2
  store ptr %add.ptr6, ptr %p, align 8
  %20 = load ptr, ptr %resp, align 8
  %wbuf7 = getelementptr inbounds %struct._mc_resp, ptr %20, i32 0, i32 18
  %arraydecay8 = getelementptr inbounds [1024 x i8], ptr %wbuf7, i64 0, i64 0
  store ptr %arraydecay8, ptr %fp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %21 = load ptr, ptr %fp, align 8
  %22 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %21, %22
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %fp, align 8
  %24 = load i8, ptr %23, align 1
  %conv = sext i8 %24 to i32
  switch i32 %conv, label %sw.default62 [
    i32 79, label %sw.bb9
    i32 107, label %sw.bb17
    i32 99, label %sw.bb46
    i32 115, label %sw.bb50
  ]

sw.bb9:                                           ; preds = %for.body
  %25 = load ptr, ptr %p, align 8
  store i8 32, ptr %25, align 1
  %26 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.bb9
  %27 = load ptr, ptr %fp, align 8
  %28 = load ptr, ptr %end, align 8
  %cmp10 = icmp ult ptr %27, %28
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %29 = load ptr, ptr %fp, align 8
  %30 = load i8, ptr %29, align 1
  %conv12 = sext i8 %30 to i32
  %cmp13 = icmp ne i32 %conv12, 32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %31 = phi i1 [ false, %while.cond ], [ %cmp13, %land.rhs ]
  br i1 %31, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %32 = load ptr, ptr %fp, align 8
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %p, align 8
  store i8 %33, ptr %34, align 1
  %35 = load ptr, ptr %p, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr15, ptr %p, align 8
  %36 = load ptr, ptr %fp, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr16, ptr %fp, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  br label %sw.epilog63

sw.bb17:                                          ; preds = %for.body
  %37 = load ptr, ptr %p, align 8
  store i8 32, ptr %37, align 1
  %38 = load ptr, ptr %p, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 107, ptr %add.ptr18, align 1
  %39 = load ptr, ptr %p, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %39, i64 2
  store ptr %add.ptr19, ptr %p, align 8
  %40 = load ptr, ptr %it, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %40, i32 0, i32 7
  %41 = load i16, ptr %it_flags, align 2
  %conv20 = zext i16 %41 to i32
  %and = and i32 %conv20, 4096
  %tobool21 = icmp ne i32 %and, 0
  br i1 %tobool21, label %if.else, label %if.then22

if.then22:                                        ; preds = %sw.bb17
  %42 = load ptr, ptr %p, align 8
  %43 = load ptr, ptr %it, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %43, i32 0, i32 10
  %44 = load ptr, ptr %it, align 8
  %it_flags23 = getelementptr inbounds %struct._stritem, ptr %44, i32 0, i32 7
  %45 = load i16, ptr %it_flags23, align 2
  %conv24 = zext i16 %45 to i32
  %and25 = and i32 %conv24, 2
  %tobool26 = icmp ne i32 %and25, 0
  %cond = select i1 %tobool26, i64 8, i64 0
  %add.ptr27 = getelementptr inbounds i8, ptr %data, i64 %cond
  %46 = load ptr, ptr %it, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %46, i32 0, i32 9
  %47 = load i8, ptr %nkey, align 1
  %conv28 = zext i8 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %add.ptr27, i64 %conv28, i1 false)
  %48 = load ptr, ptr %it, align 8
  %nkey29 = getelementptr inbounds %struct._stritem, ptr %48, i32 0, i32 9
  %49 = load i8, ptr %nkey29, align 1
  %conv30 = zext i8 %49 to i32
  %50 = load ptr, ptr %p, align 8
  %idx.ext31 = sext i32 %conv30 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %50, i64 %idx.ext31
  store ptr %add.ptr32, ptr %p, align 8
  br label %if.end45

if.else:                                          ; preds = %sw.bb17
  %51 = load ptr, ptr %it, align 8
  %data33 = getelementptr inbounds %struct._stritem, ptr %51, i32 0, i32 10
  %52 = load ptr, ptr %it, align 8
  %it_flags34 = getelementptr inbounds %struct._stritem, ptr %52, i32 0, i32 7
  %53 = load i16, ptr %it_flags34, align 2
  %conv35 = zext i16 %53 to i32
  %and36 = and i32 %conv35, 2
  %tobool37 = icmp ne i32 %and36, 0
  %cond38 = select i1 %tobool37, i64 8, i64 0
  %add.ptr39 = getelementptr inbounds i8, ptr %data33, i64 %cond38
  %54 = load ptr, ptr %it, align 8
  %nkey40 = getelementptr inbounds %struct._stritem, ptr %54, i32 0, i32 9
  %55 = load i8, ptr %nkey40, align 1
  %conv41 = zext i8 %55 to i64
  %56 = load ptr, ptr %p, align 8
  %call = call i64 @base64_encode(ptr noundef %add.ptr39, i64 noundef %conv41, ptr noundef %56, i64 noundef 512)
  %57 = load ptr, ptr %p, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %57, i64 %call
  store ptr %add.ptr42, ptr %p, align 8
  %58 = load ptr, ptr %p, align 8
  store i8 32, ptr %58, align 1
  %59 = load ptr, ptr %p, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %59, i64 1
  store i8 98, ptr %add.ptr43, align 1
  %60 = load ptr, ptr %p, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %60, i64 2
  store ptr %add.ptr44, ptr %p, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.then22
  br label %sw.epilog63

sw.bb46:                                          ; preds = %for.body
  %61 = load ptr, ptr %p, align 8
  store i8 32, ptr %61, align 1
  %62 = load ptr, ptr %p, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %62, i64 1
  store i8 99, ptr %add.ptr47, align 1
  %63 = load ptr, ptr %p, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %63, i64 2
  store ptr %add.ptr48, ptr %p, align 8
  %64 = load ptr, ptr %c.addr, align 8
  %cas = getelementptr inbounds %struct.conn, ptr %64, i32 0, i32 37
  %65 = load i64, ptr %cas, align 8
  %66 = load ptr, ptr %p, align 8
  %call49 = call ptr @itoa_u64(i64 noundef %65, ptr noundef %66)
  store ptr %call49, ptr %p, align 8
  br label %sw.epilog63

sw.bb50:                                          ; preds = %for.body
  %67 = load ptr, ptr %p, align 8
  store i8 32, ptr %67, align 1
  %68 = load ptr, ptr %p, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %68, i64 1
  store i8 115, ptr %add.ptr51, align 1
  %69 = load ptr, ptr %p, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %69, i64 2
  store ptr %add.ptr52, ptr %p, align 8
  %70 = load i32, ptr %nbytes.addr, align 4
  %cmp53 = icmp ne i32 %70, 0
  br i1 %cmp53, label %if.then55, label %if.else57

if.then55:                                        ; preds = %sw.bb50
  %71 = load i32, ptr %nbytes.addr, align 4
  %sub = sub nsw i32 %71, 2
  %72 = load ptr, ptr %p, align 8
  %call56 = call ptr @itoa_u32(i32 noundef %sub, ptr noundef %72)
  store ptr %call56, ptr %p, align 8
  br label %if.end61

if.else57:                                        ; preds = %sw.bb50
  %73 = load ptr, ptr %it, align 8
  %nbytes58 = getelementptr inbounds %struct._stritem, ptr %73, i32 0, i32 5
  %74 = load i32, ptr %nbytes58, align 8
  %sub59 = sub nsw i32 %74, 2
  %75 = load ptr, ptr %p, align 8
  %call60 = call ptr @itoa_u32(i32 noundef %sub59, ptr noundef %75)
  store ptr %call60, ptr %p, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.else57, %if.then55
  br label %sw.epilog63

sw.default62:                                     ; preds = %for.body
  br label %sw.epilog63

sw.epilog63:                                      ; preds = %sw.default62, %if.end61, %sw.bb46, %if.end45, %while.end
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog63
  %76 = load ptr, ptr %fp, align 8
  %incdec.ptr64 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %incdec.ptr64, ptr %fp, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %77 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 @.str, i64 2, i1 false)
  %78 = load ptr, ptr %p, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %78, i64 2
  store ptr %add.ptr65, ptr %p, align 8
  %79 = load ptr, ptr %p, align 8
  %80 = load ptr, ptr %resp, align 8
  %wbuf66 = getelementptr inbounds %struct._mc_resp, ptr %80, i32 0, i32 18
  %arraydecay67 = getelementptr inbounds [1024 x i8], ptr %wbuf66, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay67 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv68 = trunc i64 %sub.ptr.sub to i32
  %81 = load ptr, ptr %resp, align 8
  %wbytes69 = getelementptr inbounds %struct._mc_resp, ptr %81, i32 0, i32 2
  store i32 %conv68, ptr %wbytes69, align 8
  %82 = load ptr, ptr %resp, align 8
  %83 = load ptr, ptr %end, align 8
  %84 = load ptr, ptr %p, align 8
  %85 = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast70 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast71 = ptrtoint ptr %85 to i64
  %sub.ptr.sub72 = sub i64 %sub.ptr.lhs.cast70, %sub.ptr.rhs.cast71
  %conv73 = trunc i64 %sub.ptr.sub72 to i32
  call void @resp_add_iov(ptr noundef %82, ptr noundef %83, i32 noundef %conv73)
  br label %return

return:                                           ; preds = %for.end, %sw.default
  ret void
}

declare void @item_remove(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @try_read_command_asciiauth(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %tokens = alloca [24 x %struct.token_s], align 16
  %ntokens = alloca i64, align 8
  %cont = alloca ptr, align 8
  %el = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr null, ptr %cont, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %sasl_started = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %sasl_started, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end42, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %size, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %rbytes = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 18
  %3 = load i32, ptr %rbytes, align 4
  %cmp = icmp slt i32 %3, 2
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %c.addr, align 8
  %rcurr = getelementptr inbounds %struct.conn, ptr %4, i32 0, i32 16
  %5 = load ptr, ptr %rcurr, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %rbytes2 = getelementptr inbounds %struct.conn, ptr %6, i32 0, i32 18
  %7 = load i32, ptr %rbytes2, align 4
  %conv = sext i32 %7 to i64
  %call = call ptr @memchr(ptr noundef %5, i32 noundef 10, i64 noundef %conv) #7
  store ptr %call, ptr %el, align 8
  %8 = load ptr, ptr %el, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %c.addr, align 8
  %rbytes5 = getelementptr inbounds %struct.conn, ptr %9, i32 0, i32 18
  %10 = load i32, ptr %rbytes5, align 4
  %cmp6 = icmp sgt i32 %10, 2048
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then4
  %11 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %11, i32 noundef 8)
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %12 = load ptr, ptr %el, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %c.addr, align 8
  %rcurr11 = getelementptr inbounds %struct.conn, ptr %13, i32 0, i32 16
  %14 = load ptr, ptr %rcurr11, align 8
  %arraydecay = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %call12 = call i64 @tokenize_command(ptr noundef %14, ptr noundef %arraydecay, i64 noundef 24)
  store i64 %call12, ptr %ntokens, align 8
  %15 = load ptr, ptr %el, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %rcurr13 = getelementptr inbounds %struct.conn, ptr %16, i32 0, i32 16
  %17 = load ptr, ptr %rcurr13, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  %18 = load ptr, ptr %c.addr, align 8
  %rbytes14 = getelementptr inbounds %struct.conn, ptr %18, i32 0, i32 18
  %19 = load i32, ptr %rbytes14, align 4
  %conv15 = sext i32 %19 to i64
  %sub = sub nsw i64 %conv15, %add
  %conv16 = trunc i64 %sub to i32
  store i32 %conv16, ptr %rbytes14, align 4
  %20 = load ptr, ptr %el, align 8
  %21 = load ptr, ptr %c.addr, align 8
  %rcurr17 = getelementptr inbounds %struct.conn, ptr %21, i32 0, i32 16
  %22 = load ptr, ptr %rcurr17, align 8
  %sub.ptr.lhs.cast18 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast19 = ptrtoint ptr %22 to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19
  %add21 = add nsw i64 %sub.ptr.sub20, 1
  %23 = load ptr, ptr %c.addr, align 8
  %rcurr22 = getelementptr inbounds %struct.conn, ptr %23, i32 0, i32 16
  %24 = load ptr, ptr %rcurr22, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %add21
  store ptr %add.ptr, ptr %rcurr22, align 8
  %25 = load i64, ptr %ntokens, align 8
  %cmp23 = icmp ult i64 %25, 6
  br i1 %cmp23, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %arrayidx = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %value = getelementptr inbounds %struct.token_s, ptr %arrayidx, i32 0, i32 0
  %26 = load ptr, ptr %value, align 16
  %call25 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.7) #7
  %cmp26 = icmp ne i32 %call25, 0
  br i1 %cmp26, label %if.then32, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false
  %arrayidx29 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 4
  %value30 = getelementptr inbounds %struct.token_s, ptr %arrayidx29, i32 0, i32 0
  %27 = load ptr, ptr %value30, align 16
  %call31 = call zeroext i1 @safe_strtoul(ptr noundef %27, ptr noundef %size)
  br i1 %call31, label %if.end39, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false28, %lor.lhs.false, %if.end10
  %28 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.conn, ptr %28, i32 0, i32 19
  %29 = load ptr, ptr %resp, align 8
  %tobool33 = icmp ne ptr %29, null
  br i1 %tobool33, label %if.end38, label %if.then34

if.then34:                                        ; preds = %if.then32
  %30 = load ptr, ptr %c.addr, align 8
  %call35 = call zeroext i1 @resp_start(ptr noundef %30)
  br i1 %call35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.then34
  %31 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %31, i32 noundef 8)
  store i32 1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then34
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then32
  %32 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %32, ptr noundef @.str.8)
  store i32 1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %lor.lhs.false28
  %33 = load i32, ptr %size, align 4
  %add40 = add i32 %33, 2
  %34 = load ptr, ptr %c.addr, align 8
  %rlbytes = getelementptr inbounds %struct.conn, ptr %34, i32 0, i32 22
  store i32 %add40, ptr %rlbytes, align 8
  %35 = load ptr, ptr %c.addr, align 8
  %sasl_started41 = getelementptr inbounds %struct.conn, ptr %35, i32 0, i32 2
  store i8 1, ptr %sasl_started41, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.end39, %entry
  %36 = load ptr, ptr %c.addr, align 8
  %rbytes43 = getelementptr inbounds %struct.conn, ptr %36, i32 0, i32 18
  %37 = load i32, ptr %rbytes43, align 4
  %38 = load ptr, ptr %c.addr, align 8
  %rlbytes44 = getelementptr inbounds %struct.conn, ptr %38, i32 0, i32 22
  %39 = load i32, ptr %rlbytes44, align 8
  %cmp45 = icmp slt i32 %37, %39
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end42
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end42
  %40 = load ptr, ptr %c.addr, align 8
  %resp49 = getelementptr inbounds %struct.conn, ptr %40, i32 0, i32 19
  %41 = load ptr, ptr %resp49, align 8
  %tobool50 = icmp ne ptr %41, null
  br i1 %tobool50, label %if.end55, label %if.then51

if.then51:                                        ; preds = %if.end48
  %42 = load ptr, ptr %c.addr, align 8
  %call52 = call zeroext i1 @resp_start(ptr noundef %42)
  br i1 %call52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.then51
  %43 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %43, i32 noundef 8)
  store i32 1, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.then51
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end48
  %44 = load ptr, ptr %c.addr, align 8
  %rcurr56 = getelementptr inbounds %struct.conn, ptr %44, i32 0, i32 16
  %45 = load ptr, ptr %rcurr56, align 8
  store ptr %45, ptr %cont, align 8
  %46 = load ptr, ptr %c.addr, align 8
  %rlbytes57 = getelementptr inbounds %struct.conn, ptr %46, i32 0, i32 22
  %47 = load i32, ptr %rlbytes57, align 8
  %48 = load ptr, ptr %c.addr, align 8
  %rbytes58 = getelementptr inbounds %struct.conn, ptr %48, i32 0, i32 18
  %49 = load i32, ptr %rbytes58, align 4
  %sub59 = sub nsw i32 %49, %47
  store i32 %sub59, ptr %rbytes58, align 4
  %50 = load ptr, ptr %c.addr, align 8
  %rlbytes60 = getelementptr inbounds %struct.conn, ptr %50, i32 0, i32 22
  %51 = load i32, ptr %rlbytes60, align 8
  %52 = load ptr, ptr %c.addr, align 8
  %rcurr61 = getelementptr inbounds %struct.conn, ptr %52, i32 0, i32 16
  %53 = load ptr, ptr %rcurr61, align 8
  %idx.ext = sext i32 %51 to i64
  %add.ptr62 = getelementptr inbounds i8, ptr %53, i64 %idx.ext
  store ptr %add.ptr62, ptr %rcurr61, align 8
  %54 = load ptr, ptr %c.addr, align 8
  %sasl_started63 = getelementptr inbounds %struct.conn, ptr %54, i32 0, i32 2
  store i8 0, ptr %sasl_started63, align 4
  %55 = load ptr, ptr %cont, align 8
  %56 = load ptr, ptr %c.addr, align 8
  %rlbytes64 = getelementptr inbounds %struct.conn, ptr %56, i32 0, i32 22
  %57 = load i32, ptr %rlbytes64, align 8
  %idx.ext65 = sext i32 %57 to i64
  %add.ptr66 = getelementptr inbounds i8, ptr %55, i64 %idx.ext65
  %add.ptr67 = getelementptr inbounds i8, ptr %add.ptr66, i64 -2
  %call68 = call i32 @strncmp(ptr noundef %add.ptr67, ptr noundef @.str, i64 noundef 2) #7
  %cmp69 = icmp ne i32 %call68, 0
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end55
  %58 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %58, ptr noundef @.str.9)
  store i32 1, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.end55
  %59 = load ptr, ptr %cont, align 8
  %60 = load ptr, ptr %c.addr, align 8
  %rlbytes73 = getelementptr inbounds %struct.conn, ptr %60, i32 0, i32 22
  %61 = load i32, ptr %rlbytes73, align 8
  %sub74 = sub nsw i32 %61, 2
  %idxprom = sext i32 %sub74 to i64
  %arrayidx75 = getelementptr inbounds i8, ptr %59, i64 %idxprom
  store i8 0, ptr %arrayidx75, align 1
  %62 = load ptr, ptr %cont, align 8
  %arraydecay76 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %call77 = call i64 @tokenize_command(ptr noundef %62, ptr noundef %arraydecay76, i64 noundef 24)
  store i64 %call77, ptr %ntokens, align 8
  %63 = load i64, ptr %ntokens, align 8
  %cmp78 = icmp ult i64 %63, 3
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end72
  %64 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %64, ptr noundef @.str.10)
  store i32 1, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.end72
  %arrayidx82 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %value83 = getelementptr inbounds %struct.token_s, ptr %arrayidx82, i32 0, i32 0
  %65 = load ptr, ptr %value83, align 16
  %arrayidx84 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 1
  %value85 = getelementptr inbounds %struct.token_s, ptr %arrayidx84, i32 0, i32 0
  %66 = load ptr, ptr %value85, align 16
  %call86 = call i32 @authfile_check(ptr noundef %65, ptr noundef %66)
  %cmp87 = icmp eq i32 %call86, 1
  br i1 %cmp87, label %if.then89, label %if.else

if.then89:                                        ; preds = %if.end81
  %67 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %67, ptr noundef @.str.2)
  %68 = load ptr, ptr %c.addr, align 8
  %authenticated = getelementptr inbounds %struct.conn, ptr %68, i32 0, i32 3
  store i8 1, ptr %authenticated, align 1
  %69 = load ptr, ptr %c.addr, align 8
  %try_read_command = getelementptr inbounds %struct.conn, ptr %69, i32 0, i32 44
  store ptr @try_read_command_ascii, ptr %try_read_command, align 8
  %70 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %70, i32 0, i32 43
  %71 = load ptr, ptr %thread, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %71, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call90 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #6
  %72 = load ptr, ptr %c.addr, align 8
  %thread91 = getelementptr inbounds %struct.conn, ptr %72, i32 0, i32 43
  %73 = load ptr, ptr %thread91, align 8
  %stats92 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %73, i32 0, i32 8
  %auth_cmds = getelementptr inbounds %struct.thread_stats, ptr %stats92, i32 0, i32 16
  %74 = load i64, ptr %auth_cmds, align 8
  %inc = add i64 %74, 1
  store i64 %inc, ptr %auth_cmds, align 8
  %75 = load ptr, ptr %c.addr, align 8
  %thread93 = getelementptr inbounds %struct.conn, ptr %75, i32 0, i32 43
  %76 = load ptr, ptr %thread93, align 8
  %stats94 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %76, i32 0, i32 8
  %mutex95 = getelementptr inbounds %struct.thread_stats, ptr %stats94, i32 0, i32 0
  %call96 = call i32 @pthread_mutex_unlock(ptr noundef %mutex95) #6
  br label %if.end112

if.else:                                          ; preds = %if.end81
  %77 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %77, ptr noundef @.str.11)
  %78 = load ptr, ptr %c.addr, align 8
  %thread97 = getelementptr inbounds %struct.conn, ptr %78, i32 0, i32 43
  %79 = load ptr, ptr %thread97, align 8
  %stats98 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %79, i32 0, i32 8
  %mutex99 = getelementptr inbounds %struct.thread_stats, ptr %stats98, i32 0, i32 0
  %call100 = call i32 @pthread_mutex_lock(ptr noundef %mutex99) #6
  %80 = load ptr, ptr %c.addr, align 8
  %thread101 = getelementptr inbounds %struct.conn, ptr %80, i32 0, i32 43
  %81 = load ptr, ptr %thread101, align 8
  %stats102 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %81, i32 0, i32 8
  %auth_cmds103 = getelementptr inbounds %struct.thread_stats, ptr %stats102, i32 0, i32 16
  %82 = load i64, ptr %auth_cmds103, align 8
  %inc104 = add i64 %82, 1
  store i64 %inc104, ptr %auth_cmds103, align 8
  %83 = load ptr, ptr %c.addr, align 8
  %thread105 = getelementptr inbounds %struct.conn, ptr %83, i32 0, i32 43
  %84 = load ptr, ptr %thread105, align 8
  %stats106 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %84, i32 0, i32 8
  %auth_errors = getelementptr inbounds %struct.thread_stats, ptr %stats106, i32 0, i32 17
  %85 = load i64, ptr %auth_errors, align 8
  %inc107 = add i64 %85, 1
  store i64 %inc107, ptr %auth_errors, align 8
  %86 = load ptr, ptr %c.addr, align 8
  %thread108 = getelementptr inbounds %struct.conn, ptr %86, i32 0, i32 43
  %87 = load ptr, ptr %thread108, align 8
  %stats109 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %87, i32 0, i32 8
  %mutex110 = getelementptr inbounds %struct.thread_stats, ptr %stats109, i32 0, i32 0
  %call111 = call i32 @pthread_mutex_unlock(ptr noundef %mutex110) #6
  br label %if.end112

if.end112:                                        ; preds = %if.else, %if.then89
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end112, %if.then80, %if.then71, %if.then53, %if.then47, %if.end38, %if.then36, %if.end9, %if.then8, %if.then1
  %88 = load i32, ptr %retval, align 4
  ret i32 %88
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

declare void @conn_set_state(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @tokenize_command(ptr noundef %command, ptr noundef %tokens, i64 noundef %max_tokens) #0 {
entry:
  %command.addr = alloca ptr, align 8
  %tokens.addr = alloca ptr, align 8
  %max_tokens.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %e = alloca ptr, align 8
  %ntokens = alloca i64, align 8
  %len = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %command, ptr %command.addr, align 8
  store ptr %tokens, ptr %tokens.addr, align 8
  store i64 %max_tokens, ptr %max_tokens.addr, align 8
  store i64 0, ptr %ntokens, align 8
  %0 = load ptr, ptr %command.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  store i64 %call, ptr %len, align 8
  store i32 0, ptr %i, align 4
  %1 = load ptr, ptr %command.addr, align 8
  store ptr %1, ptr %e, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %conv = zext i32 %2 to i64
  %3 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %conv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %e, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv2, 32
  br i1 %cmp3, label %if.then, label %if.end13

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %s, align 8
  %7 = load ptr, ptr %e, align 8
  %cmp5 = icmp ne ptr %6, %7
  br i1 %cmp5, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.then
  %8 = load ptr, ptr %s, align 8
  %9 = load ptr, ptr %tokens.addr, align 8
  %10 = load i64, ptr %ntokens, align 8
  %arrayidx = getelementptr inbounds %struct.token_s, ptr %9, i64 %10
  %value = getelementptr inbounds %struct.token_s, ptr %arrayidx, i32 0, i32 0
  store ptr %8, ptr %value, align 8
  %11 = load ptr, ptr %e, align 8
  %12 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %13 = load ptr, ptr %tokens.addr, align 8
  %14 = load i64, ptr %ntokens, align 8
  %arrayidx8 = getelementptr inbounds %struct.token_s, ptr %13, i64 %14
  %length = getelementptr inbounds %struct.token_s, ptr %arrayidx8, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %length, align 8
  %15 = load i64, ptr %ntokens, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %ntokens, align 8
  %16 = load ptr, ptr %e, align 8
  store i8 0, ptr %16, align 1
  %17 = load i64, ptr %ntokens, align 8
  %18 = load i64, ptr %max_tokens.addr, align 8
  %sub = sub i64 %18, 1
  %cmp9 = icmp eq i64 %17, %sub
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then7
  %19 = load ptr, ptr %e, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %e, align 8
  %20 = load ptr, ptr %e, align 8
  store ptr %20, ptr %s, align 8
  br label %for.end

if.end:                                           ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %21 = load ptr, ptr %e, align 8
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %add.ptr, ptr %s, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %for.body
  %22 = load ptr, ptr %e, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr14, ptr %e, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %23 = load i32, ptr %i, align 4
  %inc15 = add i32 %23, 1
  store i32 %inc15, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then11, %for.cond
  %24 = load ptr, ptr %s, align 8
  %25 = load ptr, ptr %e, align 8
  %cmp16 = icmp ne ptr %24, %25
  br i1 %cmp16, label %if.then18, label %if.end27

if.then18:                                        ; preds = %for.end
  %26 = load ptr, ptr %s, align 8
  %27 = load ptr, ptr %tokens.addr, align 8
  %28 = load i64, ptr %ntokens, align 8
  %arrayidx19 = getelementptr inbounds %struct.token_s, ptr %27, i64 %28
  %value20 = getelementptr inbounds %struct.token_s, ptr %arrayidx19, i32 0, i32 0
  store ptr %26, ptr %value20, align 8
  %29 = load ptr, ptr %e, align 8
  %30 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast21 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %30 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  %31 = load ptr, ptr %tokens.addr, align 8
  %32 = load i64, ptr %ntokens, align 8
  %arrayidx24 = getelementptr inbounds %struct.token_s, ptr %31, i64 %32
  %length25 = getelementptr inbounds %struct.token_s, ptr %arrayidx24, i32 0, i32 1
  store i64 %sub.ptr.sub23, ptr %length25, align 8
  %33 = load i64, ptr %ntokens, align 8
  %inc26 = add i64 %33, 1
  store i64 %inc26, ptr %ntokens, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then18, %for.end
  %34 = load ptr, ptr %e, align 8
  %35 = load i8, ptr %34, align 1
  %conv28 = sext i8 %35 to i32
  %cmp29 = icmp eq i32 %conv28, 0
  br i1 %cmp29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end27
  br label %cond.end

cond.false:                                       ; preds = %if.end27
  %36 = load ptr, ptr %e, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %36, %cond.false ]
  %37 = load ptr, ptr %tokens.addr, align 8
  %38 = load i64, ptr %ntokens, align 8
  %arrayidx31 = getelementptr inbounds %struct.token_s, ptr %37, i64 %38
  %value32 = getelementptr inbounds %struct.token_s, ptr %arrayidx31, i32 0, i32 0
  store ptr %cond, ptr %value32, align 8
  %39 = load ptr, ptr %tokens.addr, align 8
  %40 = load i64, ptr %ntokens, align 8
  %arrayidx33 = getelementptr inbounds %struct.token_s, ptr %39, i64 %40
  %length34 = getelementptr inbounds %struct.token_s, ptr %arrayidx33, i32 0, i32 1
  store i64 0, ptr %length34, align 8
  %41 = load i64, ptr %ntokens, align 8
  %inc35 = add i64 %41, 1
  store i64 %inc35, ptr %ntokens, align 8
  %42 = load i64, ptr %ntokens, align 8
  ret i64 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare zeroext i1 @safe_strtoul(ptr noundef, ptr noundef) #3

declare zeroext i1 @resp_start(ptr noundef) #3

declare i32 @authfile_check(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @try_read_command_ascii(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %el = alloca ptr, align 8
  %cont = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %rbytes = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 18
  %1 = load i32, ptr %rbytes, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %rcurr = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %rcurr, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %rbytes1 = getelementptr inbounds %struct.conn, ptr %4, i32 0, i32 18
  %5 = load i32, ptr %rbytes1, align 4
  %conv = sext i32 %5 to i64
  %call = call ptr @memchr(ptr noundef %3, i32 noundef 10, i64 noundef %conv) #7
  store ptr %call, ptr %el, align 8
  %6 = load ptr, ptr %el, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end27, label %if.then2

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %c.addr, align 8
  %rbytes3 = getelementptr inbounds %struct.conn, ptr %7, i32 0, i32 18
  %8 = load i32, ptr %rbytes3, align 4
  %cmp4 = icmp sgt i32 %8, 2048
  br i1 %cmp4, label %if.then6, label %if.end26

if.then6:                                         ; preds = %if.then2
  %9 = load ptr, ptr %c.addr, align 8
  %rcurr7 = getelementptr inbounds %struct.conn, ptr %9, i32 0, i32 16
  %10 = load ptr, ptr %rcurr7, align 8
  store ptr %10, ptr %ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then6
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i8, ptr %11, align 1
  %conv8 = sext i8 %12 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %ptr, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %rcurr11 = getelementptr inbounds %struct.conn, ptr %15, i32 0, i32 16
  %16 = load ptr, ptr %rcurr11, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp12 = icmp sgt i64 %sub.ptr.sub, 100
  br i1 %cmp12, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %17 = load ptr, ptr %ptr, align 8
  %call14 = call i32 @strncmp(ptr noundef %17, ptr noundef @.str.12, i64 noundef 4) #7
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %lor.lhs.false
  %18 = load ptr, ptr %ptr, align 8
  %call16 = call i32 @strncmp(ptr noundef %18, ptr noundef @.str.13, i64 noundef 5) #7
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true, %while.end
  %19 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %19, i32 noundef 8)
  store i32 1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %20 = load ptr, ptr %c.addr, align 8
  %rbuf_malloced = getelementptr inbounds %struct.conn, ptr %20, i32 0, i32 7
  %21 = load i8, ptr %rbuf_malloced, align 1
  %tobool20 = trunc i8 %21 to i1
  br i1 %tobool20, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.end19
  %22 = load ptr, ptr %c.addr, align 8
  %call22 = call zeroext i1 @rbuf_switch_to_malloc(ptr noundef %22)
  br i1 %call22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then21
  %23 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %23, i32 noundef 8)
  store i32 1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then21
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end
  %24 = load ptr, ptr %el, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %add.ptr, ptr %cont, align 8
  %25 = load ptr, ptr %el, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %rcurr28 = getelementptr inbounds %struct.conn, ptr %26, i32 0, i32 16
  %27 = load ptr, ptr %rcurr28, align 8
  %sub.ptr.lhs.cast29 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast30 = ptrtoint ptr %27 to i64
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast30
  %cmp32 = icmp sgt i64 %sub.ptr.sub31, 1
  br i1 %cmp32, label %land.lhs.true34, label %if.end41

land.lhs.true34:                                  ; preds = %if.end27
  %28 = load ptr, ptr %el, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %28, i64 -1
  %29 = load i8, ptr %add.ptr35, align 1
  %conv36 = sext i8 %29 to i32
  %cmp37 = icmp eq i32 %conv36, 13
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %land.lhs.true34
  %30 = load ptr, ptr %el, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %30, i32 -1
  store ptr %incdec.ptr40, ptr %el, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %land.lhs.true34, %if.end27
  %31 = load ptr, ptr %el, align 8
  store i8 0, ptr %31, align 1
  %32 = load volatile i32, ptr @current_time, align 4
  %33 = load ptr, ptr %c.addr, align 8
  %last_cmd_time = getelementptr inbounds %struct.conn, ptr %33, i32 0, i32 11
  store i32 %32, ptr %last_cmd_time, align 4
  %34 = load ptr, ptr %c.addr, align 8
  %35 = load ptr, ptr %c.addr, align 8
  %rcurr42 = getelementptr inbounds %struct.conn, ptr %35, i32 0, i32 16
  %36 = load ptr, ptr %rcurr42, align 8
  call void @process_command_ascii(ptr noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %cont, align 8
  %38 = load ptr, ptr %c.addr, align 8
  %rcurr43 = getelementptr inbounds %struct.conn, ptr %38, i32 0, i32 16
  %39 = load ptr, ptr %rcurr43, align 8
  %sub.ptr.lhs.cast44 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast45 = ptrtoint ptr %39 to i64
  %sub.ptr.sub46 = sub i64 %sub.ptr.lhs.cast44, %sub.ptr.rhs.cast45
  %40 = load ptr, ptr %c.addr, align 8
  %rbytes47 = getelementptr inbounds %struct.conn, ptr %40, i32 0, i32 18
  %41 = load i32, ptr %rbytes47, align 4
  %conv48 = sext i32 %41 to i64
  %sub = sub nsw i64 %conv48, %sub.ptr.sub46
  %conv49 = trunc i64 %sub to i32
  store i32 %conv49, ptr %rbytes47, align 4
  %42 = load ptr, ptr %cont, align 8
  %43 = load ptr, ptr %c.addr, align 8
  %rcurr50 = getelementptr inbounds %struct.conn, ptr %43, i32 0, i32 16
  store ptr %42, ptr %rcurr50, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.end26, %if.then23, %if.then18, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare zeroext i1 @rbuf_switch_to_malloc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @process_command_ascii(ptr noundef %c, ptr noundef %command) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %command.addr = alloca ptr, align 8
  %tokens = alloca [24 x %struct.token_s], align 16
  %ntokens = alloca i64, align 8
  %comm = alloca i32, align 4
  %first = alloca i8, align 1
  store ptr %c, ptr %c.addr, align 8
  store ptr %command, ptr %command.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %sfd, align 8
  %4 = load ptr, ptr %command.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.14, i32 noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %c.addr, align 8
  %call1 = call zeroext i1 @resp_start(ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %6, i32 noundef 8)
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %c.addr, align 8
  %sfd4 = getelementptr inbounds %struct.conn, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %sfd4, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %9, i32 0, i32 43
  %10 = load ptr, ptr %thread, align 8
  %cur_sfd = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %10, i32 0, i32 6
  store i32 %8, ptr %cur_sfd, align 8
  %11 = load ptr, ptr %command.addr, align 8
  %arraydecay = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %call5 = call i64 @tokenize_command(ptr noundef %11, ptr noundef %arraydecay, i64 noundef 24)
  store i64 %call5, ptr %ntokens, align 8
  %12 = load i64, ptr %ntokens, align 8
  %cmp6 = icmp ult i64 %12, 2
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %arrayidx = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %length = getelementptr inbounds %struct.token_s, ptr %arrayidx, i32 0, i32 1
  %13 = load i64, ptr %length, align 8
  %cmp7 = icmp ult i64 %13, 2
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %14 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %14, ptr noundef @.str.15)
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %arrayidx10 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %value = getelementptr inbounds %struct.token_s, ptr %arrayidx10, i32 0, i32 0
  %15 = load ptr, ptr %value, align 16
  %arrayidx11 = getelementptr inbounds i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx11, align 1
  store i8 %16, ptr %first, align 1
  %17 = load i8, ptr %first, align 1
  %conv = sext i8 %17 to i32
  %cmp12 = icmp eq i32 %conv, 109
  br i1 %cmp12, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end9
  %arrayidx14 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %length15 = getelementptr inbounds %struct.token_s, ptr %arrayidx14, i32 0, i32 1
  %18 = load i64, ptr %length15, align 8
  %cmp16 = icmp eq i64 %18, 2
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %land.lhs.true
  %arrayidx19 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %value20 = getelementptr inbounds %struct.token_s, ptr %arrayidx19, i32 0, i32 0
  %19 = load ptr, ptr %value20, align 16
  %arrayidx21 = getelementptr inbounds i8, ptr %19, i64 1
  %20 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %20 to i32
  switch i32 %conv22, label %sw.default [
    i32 103, label %sw.bb
    i32 115, label %sw.bb24
    i32 100, label %sw.bb26
    i32 110, label %sw.bb28
    i32 97, label %sw.bb29
    i32 101, label %sw.bb31
  ]

sw.bb:                                            ; preds = %if.then18
  %21 = load ptr, ptr %c.addr, align 8
  %arraydecay23 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %22 = load i64, ptr %ntokens, align 8
  call void @process_mget_command(ptr noundef %21, ptr noundef %arraydecay23, i64 noundef %22)
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.then18
  %23 = load ptr, ptr %c.addr, align 8
  %arraydecay25 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %24 = load i64, ptr %ntokens, align 8
  call void @process_mset_command(ptr noundef %23, ptr noundef %arraydecay25, i64 noundef %24)
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.then18
  %25 = load ptr, ptr %c.addr, align 8
  %arraydecay27 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %26 = load i64, ptr %ntokens, align 8
  call void @process_mdelete_command(ptr noundef %25, ptr noundef %arraydecay27, i64 noundef %26)
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.then18
  %27 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %27, ptr noundef @.str.16)
  %28 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %28, i32 noundef 9)
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.then18
  %29 = load ptr, ptr %c.addr, align 8
  %arraydecay30 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %30 = load i64, ptr %ntokens, align 8
  call void @process_marithmetic_command(ptr noundef %29, ptr noundef %arraydecay30, i64 noundef %30)
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.then18
  %31 = load ptr, ptr %c.addr, align 8
  %arraydecay32 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %32 = load i64, ptr %ntokens, align 8
  call void @process_meta_command(ptr noundef %31, ptr noundef %arraydecay32, i64 noundef %32)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then18
  %33 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %33, ptr noundef @.str.15)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb31, %sw.bb29, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb
  br label %if.end468

if.else:                                          ; preds = %land.lhs.true, %if.end9
  %34 = load i8, ptr %first, align 1
  %conv33 = sext i8 %34 to i32
  %cmp34 = icmp eq i32 %conv33, 103
  br i1 %cmp34, label %if.then36, label %if.else77

if.then36:                                        ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.then36
  %35 = load i64, ptr %ntokens, align 8
  %cmp37 = icmp ult i64 %35, 3
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %do.body
  %36 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %36, ptr noundef @.str.15)
  br label %return

if.end40:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end40
  %arrayidx41 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %value42 = getelementptr inbounds %struct.token_s, ptr %arrayidx41, i32 0, i32 0
  %37 = load ptr, ptr %value42, align 16
  %call43 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.17) #7
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.else48

if.then46:                                        ; preds = %do.end
  %38 = load ptr, ptr %c.addr, align 8
  %arraydecay47 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %39 = load i64, ptr %ntokens, align 8
  call void @process_get_command(ptr noundef %38, ptr noundef %arraydecay47, i64 noundef %39, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %if.end76

if.else48:                                        ; preds = %do.end
  %arrayidx49 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %value50 = getelementptr inbounds %struct.token_s, ptr %arrayidx49, i32 0, i32 0
  %40 = load ptr, ptr %value50, align 16
  %call51 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.18) #7
  %cmp52 = icmp eq i32 %call51, 0
  br i1 %cmp52, label %if.then54, label %if.else56

if.then54:                                        ; preds = %if.else48
  %41 = load ptr, ptr %c.addr, align 8
  %arraydecay55 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %42 = load i64, ptr %ntokens, align 8
  call void @process_get_command(ptr noundef %41, ptr noundef %arraydecay55, i64 noundef %42, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %if.end75

if.else56:                                        ; preds = %if.else48
  %arrayidx57 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %value58 = getelementptr inbounds %struct.token_s, ptr %arrayidx57, i32 0, i32 0
  %43 = load ptr, ptr %value58, align 16
  %call59 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.19) #7
  %cmp60 = icmp eq i32 %call59, 0
  br i1 %cmp60, label %if.then62, label %if.else64

if.then62:                                        ; preds = %if.else56
  %44 = load ptr, ptr %c.addr, align 8
  %arraydecay63 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %45 = load i64, ptr %ntokens, align 8
  call void @process_get_command(ptr noundef %44, ptr noundef %arraydecay63, i64 noundef %45, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %if.end74

if.else64:                                        ; preds = %if.else56
  %arrayidx65 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %value66 = getelementptr inbounds %struct.token_s, ptr %arrayidx65, i32 0, i32 0
  %46 = load ptr, ptr %value66, align 16
  %call67 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.20) #7
  %cmp68 = icmp eq i32 %call67, 0
  br i1 %cmp68, label %if.then70, label %if.else72

if.then70:                                        ; preds = %if.else64
  %47 = load ptr, ptr %c.addr, align 8
  %arraydecay71 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %48 = load i64, ptr %ntokens, align 8
  call void @process_get_command(ptr noundef %47, ptr noundef %arraydecay71, i64 noundef %48, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %if.end73

if.else72:                                        ; preds = %if.else64
  %49 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %49, ptr noundef @.str.15)
  br label %if.end73

if.end73:                                         ; preds = %if.else72, %if.then70
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then62
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then54
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then46
  br label %if.end467

if.else77:                                        ; preds = %if.else
  %50 = load i8, ptr %first, align 1
  %conv78 = sext i8 %50 to i32
  %cmp79 = icmp eq i32 %conv78, 115
  br i1 %cmp79, label %if.then81, label %if.else128

if.then81:                                        ; preds = %if.else77
  %arrayidx82 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %value83 = getelementptr inbounds %struct.token_s, ptr %arrayidx82, i32 0, i32 0
  %51 = load ptr, ptr %value83, align 16
  %call84 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.7) #7
  %cmp85 = icmp eq i32 %call84, 0
  br i1 %cmp85, label %land.lhs.true87, label %if.else99

land.lhs.true87:                                  ; preds = %if.then81
  store i32 2, ptr %comm, align 4
  br i1 true, label %if.then88, label %if.else99

if.then88:                                        ; preds = %land.lhs.true87
  br label %do.body89

do.body89:                                        ; preds = %if.then88
  %52 = load i64, ptr %ntokens, align 8
  %cmp90 = icmp ne i64 %52, 6
  br i1 %cmp90, label %land.lhs.true92, label %if.end96

land.lhs.true92:                                  ; preds = %do.body89
  %53 = load i64, ptr %ntokens, align 8
  %cmp93 = icmp ne i64 %53, 7
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %land.lhs.true92
  %54 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %54, ptr noundef @.str.15)
  br label %return

if.end96:                                         ; preds = %land.lhs.true92, %do.body89
  br label %do.end97

do.end97:                                         ; preds = %if.end96
  %55 = load ptr, ptr %c.addr, align 8
  %arraydecay98 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %56 = load i64, ptr %ntokens, align 8
  %57 = load i32, ptr %comm, align 4
  call void @process_update_command(ptr noundef %55, ptr noundef %arraydecay98, i64 noundef %56, i32 noundef %57, i1 noundef zeroext false)
  br label %if.end127

if.else99:                                        ; preds = %land.lhs.true87, %if.then81
  %arrayidx100 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %value101 = getelementptr inbounds %struct.token_s, ptr %arrayidx100, i32 0, i32 0
  %58 = load ptr, ptr %value101, align 16
  %call102 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.21) #7
  %cmp103 = icmp eq i32 %call102, 0
  br i1 %cmp103, label %if.then105, label %if.else107

if.then105:                                       ; preds = %if.else99
  %59 = load ptr, ptr %c.addr, align 8
  %arraydecay106 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %60 = load i64, ptr %ntokens, align 8
  call void @process_stat(ptr noundef %59, ptr noundef %arraydecay106, i64 noundef %60)
  br label %if.end126

if.else107:                                       ; preds = %if.else99
  %arrayidx108 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %value109 = getelementptr inbounds %struct.token_s, ptr %arrayidx108, i32 0, i32 0
  %61 = load ptr, ptr %value109, align 16
  %call110 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.22) #7
  %cmp111 = icmp eq i32 %call110, 0
  br i1 %cmp111, label %if.then113, label %if.else115

if.then113:                                       ; preds = %if.else107
  %62 = load ptr, ptr %c.addr, align 8
  %arraydecay114 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %63 = load i64, ptr %ntokens, align 8
  call void @process_shutdown_command(ptr noundef %62, ptr noundef %arraydecay114, i64 noundef %63)
  br label %if.end125

if.else115:                                       ; preds = %if.else107
  %arrayidx116 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %value117 = getelementptr inbounds %struct.token_s, ptr %arrayidx116, i32 0, i32 0
  %64 = load ptr, ptr %value117, align 16
  %call118 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.23) #7
  %cmp119 = icmp eq i32 %call118, 0
  br i1 %cmp119, label %if.then121, label %if.else123

if.then121:                                       ; preds = %if.else115
  %65 = load ptr, ptr %c.addr, align 8
  %arraydecay122 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %66 = load i64, ptr %ntokens, align 8
  call void @process_slabs_command(ptr noundef %65, ptr noundef %arraydecay122, i64 noundef %66)
  br label %if.end124

if.else123:                                       ; preds = %if.else115
  %67 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %67, ptr noundef @.str.15)
  br label %if.end124

if.end124:                                        ; preds = %if.else123, %if.then121
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then113
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.then105
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %do.end97
  br label %if.end466

if.else128:                                       ; preds = %if.else77
  %68 = load i8, ptr %first, align 1
  %conv129 = sext i8 %68 to i32
  %cmp130 = icmp eq i32 %conv129, 97
  br i1 %cmp130, label %if.then132, label %if.else159

if.then132:                                       ; preds = %if.else128
  %arrayidx133 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %value134 = getelementptr inbounds %struct.token_s, ptr %arrayidx133, i32 0, i32 0
  %69 = load ptr, ptr %value134, align 16
  %call135 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.24) #7
  %cmp136 = icmp eq i32 %call135, 0
  br i1 %cmp136, label %land.lhs.true138, label %lor.lhs.false139

land.lhs.true138:                                 ; preds = %if.then132
  store i32 1, ptr %comm, align 4
  br i1 true, label %if.then146, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %land.lhs.true138, %if.then132
  %arrayidx140 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %value141 = getelementptr inbounds %struct.token_s, ptr %arrayidx140, i32 0, i32 0
  %70 = load ptr, ptr %value141, align 16
  %call142 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.25) #7
  %cmp143 = icmp eq i32 %call142, 0
  br i1 %cmp143, label %land.lhs.true145, label %if.else157

land.lhs.true145:                                 ; preds = %lor.lhs.false139
  store i32 4, ptr %comm, align 4
  br i1 true, label %if.then146, label %if.else157

if.then146:                                       ; preds = %land.lhs.true145, %land.lhs.true138
  br label %do.body147

do.body147:                                       ; preds = %if.then146
  %71 = load i64, ptr %ntokens, align 8
  %cmp148 = icmp ne i64 %71, 6
  br i1 %cmp148, label %land.lhs.true150, label %if.end154

land.lhs.true150:                                 ; preds = %do.body147
  %72 = load i64, ptr %ntokens, align 8
  %cmp151 = icmp ne i64 %72, 7
  br i1 %cmp151, label %if.then153, label %if.end154

if.then153:                                       ; preds = %land.lhs.true150
  %73 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %73, ptr noundef @.str.15)
  br label %return

if.end154:                                        ; preds = %land.lhs.true150, %do.body147
  br label %do.end155

do.end155:                                        ; preds = %if.end154
  %74 = load ptr, ptr %c.addr, align 8
  %arraydecay156 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %75 = load i64, ptr %ntokens, align 8
  %76 = load i32, ptr %comm, align 4
  call void @process_update_command(ptr noundef %74, ptr noundef %arraydecay156, i64 noundef %75, i32 noundef %76, i1 noundef zeroext false)
  br label %if.end158

if.else157:                                       ; preds = %land.lhs.true145, %lor.lhs.false139
  %77 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %77, ptr noundef @.str.15)
  br label %if.end158

if.end158:                                        ; preds = %if.else157, %do.end155
  br label %if.end465

if.else159:                                       ; preds = %if.else128
  %78 = load i8, ptr %first, align 1
  %conv160 = sext i8 %78 to i32
  %cmp161 = icmp eq i32 %conv160, 99
  br i1 %cmp161, label %if.then163, label %if.else201

if.then163:                                       ; preds = %if.else159
  %arrayidx164 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %value165 = getelementptr inbounds %struct.token_s, ptr %arrayidx164, i32 0, i32 0
  %79 = load ptr, ptr %value165, align 16
  %call166 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.26) #7
  %cmp167 = icmp eq i32 %call166, 0
  br i1 %cmp167, label %land.lhs.true169, label %if.else181

land.lhs.true169:                                 ; preds = %if.then163
  store i32 6, ptr %comm, align 4
  br i1 true, label %if.then170, label %if.else181

if.then170:                                       ; preds = %land.lhs.true169
  br label %do.body171

do.body171:                                       ; preds = %if.then170
  %80 = load i64, ptr %ntokens, align 8
  %cmp172 = icmp ne i64 %80, 7
  br i1 %cmp172, label %land.lhs.true174, label %if.end178

land.lhs.true174:                                 ; preds = %do.body171
  %81 = load i64, ptr %ntokens, align 8
  %cmp175 = icmp ne i64 %81, 8
  br i1 %cmp175, label %if.then177, label %if.end178

if.then177:                                       ; preds = %land.lhs.true174
  %82 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %82, ptr noundef @.str.15)
  br label %return

if.end178:                                        ; preds = %land.lhs.true174, %do.body171
  br label %do.end179

do.end179:                                        ; preds = %if.end178
  %83 = load ptr, ptr %c.addr, align 8
  %arraydecay180 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %84 = load i64, ptr %ntokens, align 8
  %85 = load i32, ptr %comm, align 4
  call void @process_update_command(ptr noundef %83, ptr noundef %arraydecay180, i64 noundef %84, i32 noundef %85, i1 noundef zeroext true)
  br label %if.end200

if.else181:                                       ; preds = %land.lhs.true169, %if.then163
  %arrayidx182 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %value183 = getelementptr inbounds %struct.token_s, ptr %arrayidx182, i32 0, i32 0
  %86 = load ptr, ptr %value183, align 16
  %call184 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.27) #7
  %cmp185 = icmp eq i32 %call184, 0
  br i1 %cmp185, label %if.then187, label %if.else198

if.then187:                                       ; preds = %if.else181
  br label %do.body188

do.body188:                                       ; preds = %if.then187
  %87 = load i64, ptr %ntokens, align 8
  %cmp189 = icmp ne i64 %87, 3
  br i1 %cmp189, label %land.lhs.true191, label %if.end195

land.lhs.true191:                                 ; preds = %do.body188
  %88 = load i64, ptr %ntokens, align 8
  %cmp192 = icmp ne i64 %88, 4
  br i1 %cmp192, label %if.then194, label %if.end195

if.then194:                                       ; preds = %land.lhs.true191
  %89 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %89, ptr noundef @.str.15)
  br label %return

if.end195:                                        ; preds = %land.lhs.true191, %do.body188
  br label %do.end196

do.end196:                                        ; preds = %if.end195
  %90 = load ptr, ptr %c.addr, align 8
  %arraydecay197 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %91 = load i64, ptr %ntokens, align 8
  call void @process_memlimit_command(ptr noundef %90, ptr noundef %arraydecay197, i64 noundef %91)
  br label %if.end199

if.else198:                                       ; preds = %if.else181
  %92 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %92, ptr noundef @.str.15)
  br label %if.end199

if.end199:                                        ; preds = %if.else198, %do.end196
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %do.end179
  br label %if.end464

if.else201:                                       ; preds = %if.else159
  %93 = load i8, ptr %first, align 1
  %conv202 = sext i8 %93 to i32
  %cmp203 = icmp eq i32 %conv202, 105
  br i1 %cmp203, label %if.then205, label %if.else224

if.then205:                                       ; preds = %if.else201
  %arrayidx206 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %value207 = getelementptr inbounds %struct.token_s, ptr %arrayidx206, i32 0, i32 0
  %94 = load ptr, ptr %value207, align 16
  %call208 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.28) #7
  %cmp209 = icmp eq i32 %call208, 0
  br i1 %cmp209, label %if.then211, label %if.else222

if.then211:                                       ; preds = %if.then205
  br label %do.body212

do.body212:                                       ; preds = %if.then211
  %95 = load i64, ptr %ntokens, align 8
  %cmp213 = icmp ne i64 %95, 4
  br i1 %cmp213, label %land.lhs.true215, label %if.end219

land.lhs.true215:                                 ; preds = %do.body212
  %96 = load i64, ptr %ntokens, align 8
  %cmp216 = icmp ne i64 %96, 5
  br i1 %cmp216, label %if.then218, label %if.end219

if.then218:                                       ; preds = %land.lhs.true215
  %97 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %97, ptr noundef @.str.15)
  br label %return

if.end219:                                        ; preds = %land.lhs.true215, %do.body212
  br label %do.end220

do.end220:                                        ; preds = %if.end219
  %98 = load ptr, ptr %c.addr, align 8
  %arraydecay221 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %99 = load i64, ptr %ntokens, align 8
  call void @process_arithmetic_command(ptr noundef %98, ptr noundef %arraydecay221, i64 noundef %99, i1 noundef zeroext true)
  br label %if.end223

if.else222:                                       ; preds = %if.then205
  %100 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %100, ptr noundef @.str.15)
  br label %if.end223

if.end223:                                        ; preds = %if.else222, %do.end220
  br label %if.end463

if.else224:                                       ; preds = %if.else201
  %101 = load i8, ptr %first, align 1
  %conv225 = sext i8 %101 to i32
  %cmp226 = icmp eq i32 %conv225, 100
  br i1 %cmp226, label %if.then228, label %if.else280

if.then228:                                       ; preds = %if.else224
  %arrayidx229 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %value230 = getelementptr inbounds %struct.token_s, ptr %arrayidx229, i32 0, i32 0
  %102 = load ptr, ptr %value230, align 16
  %call231 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.29) #7
  %cmp232 = icmp eq i32 %call231, 0
  br i1 %cmp232, label %if.then234, label %if.else245

if.then234:                                       ; preds = %if.then228
  br label %do.body235

do.body235:                                       ; preds = %if.then234
  %103 = load i64, ptr %ntokens, align 8
  %cmp236 = icmp ult i64 %103, 3
  br i1 %cmp236, label %if.then241, label %lor.lhs.false238

lor.lhs.false238:                                 ; preds = %do.body235
  %104 = load i64, ptr %ntokens, align 8
  %cmp239 = icmp ugt i64 %104, 5
  br i1 %cmp239, label %if.then241, label %if.end242

if.then241:                                       ; preds = %lor.lhs.false238, %do.body235
  %105 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %105, ptr noundef @.str.15)
  br label %return

if.end242:                                        ; preds = %lor.lhs.false238
  br label %do.end243

do.end243:                                        ; preds = %if.end242
  %106 = load ptr, ptr %c.addr, align 8
  %arraydecay244 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %107 = load i64, ptr %ntokens, align 8
  call void @process_delete_command(ptr noundef %106, ptr noundef %arraydecay244, i64 noundef %107)
  br label %if.end279

if.else245:                                       ; preds = %if.then228
  %arrayidx246 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %value247 = getelementptr inbounds %struct.token_s, ptr %arrayidx246, i32 0, i32 0
  %108 = load ptr, ptr %value247, align 16
  %call248 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.30) #7
  %cmp249 = icmp eq i32 %call248, 0
  br i1 %cmp249, label %if.then251, label %if.else262

if.then251:                                       ; preds = %if.else245
  br label %do.body252

do.body252:                                       ; preds = %if.then251
  %109 = load i64, ptr %ntokens, align 8
  %cmp253 = icmp ne i64 %109, 4
  br i1 %cmp253, label %land.lhs.true255, label %if.end259

land.lhs.true255:                                 ; preds = %do.body252
  %110 = load i64, ptr %ntokens, align 8
  %cmp256 = icmp ne i64 %110, 5
  br i1 %cmp256, label %if.then258, label %if.end259

if.then258:                                       ; preds = %land.lhs.true255
  %111 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %111, ptr noundef @.str.15)
  br label %return

if.end259:                                        ; preds = %land.lhs.true255, %do.body252
  br label %do.end260

do.end260:                                        ; preds = %if.end259
  %112 = load ptr, ptr %c.addr, align 8
  %arraydecay261 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %113 = load i64, ptr %ntokens, align 8
  call void @process_arithmetic_command(ptr noundef %112, ptr noundef %arraydecay261, i64 noundef %113, i1 noundef zeroext false)
  br label %if.end278

if.else262:                                       ; preds = %if.else245
  %arrayidx263 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %value264 = getelementptr inbounds %struct.token_s, ptr %arrayidx263, i32 0, i32 0
  %114 = load ptr, ptr %value264, align 16
  %call265 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.31) #7
  %cmp266 = icmp eq i32 %call265, 0
  br i1 %cmp266, label %if.then268, label %if.else276

if.then268:                                       ; preds = %if.else262
  br label %do.body269

do.body269:                                       ; preds = %if.then268
  %115 = load i64, ptr %ntokens, align 8
  %cmp270 = icmp ult i64 %115, 2
  br i1 %cmp270, label %if.then272, label %if.end273

if.then272:                                       ; preds = %do.body269
  %116 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %116, ptr noundef @.str.15)
  br label %return

if.end273:                                        ; preds = %do.body269
  br label %do.end274

do.end274:                                        ; preds = %if.end273
  %117 = load ptr, ptr %c.addr, align 8
  %arraydecay275 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %118 = load i64, ptr %ntokens, align 8
  call void @process_debugtime_command(ptr noundef %117, ptr noundef %arraydecay275, i64 noundef %118)
  br label %if.end277

if.else276:                                       ; preds = %if.else262
  %119 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %119, ptr noundef @.str.15)
  br label %if.end277

if.end277:                                        ; preds = %if.else276, %do.end274
  br label %if.end278

if.end278:                                        ; preds = %if.end277, %do.end260
  br label %if.end279

if.end279:                                        ; preds = %if.end278, %do.end243
  br label %if.end462

if.else280:                                       ; preds = %if.else224
  %120 = load i8, ptr %first, align 1
  %conv281 = sext i8 %120 to i32
  %cmp282 = icmp eq i32 %conv281, 116
  br i1 %cmp282, label %if.then284, label %if.else303

if.then284:                                       ; preds = %if.else280
  %arrayidx285 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %value286 = getelementptr inbounds %struct.token_s, ptr %arrayidx285, i32 0, i32 0
  %121 = load ptr, ptr %value286, align 16
  %call287 = call i32 @strcmp(ptr noundef %121, ptr noundef @.str.32) #7
  %cmp288 = icmp eq i32 %call287, 0
  br i1 %cmp288, label %if.then290, label %if.else301

if.then290:                                       ; preds = %if.then284
  br label %do.body291

do.body291:                                       ; preds = %if.then290
  %122 = load i64, ptr %ntokens, align 8
  %cmp292 = icmp ne i64 %122, 4
  br i1 %cmp292, label %land.lhs.true294, label %if.end298

land.lhs.true294:                                 ; preds = %do.body291
  %123 = load i64, ptr %ntokens, align 8
  %cmp295 = icmp ne i64 %123, 5
  br i1 %cmp295, label %if.then297, label %if.end298

if.then297:                                       ; preds = %land.lhs.true294
  %124 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %124, ptr noundef @.str.15)
  br label %return

if.end298:                                        ; preds = %land.lhs.true294, %do.body291
  br label %do.end299

do.end299:                                        ; preds = %if.end298
  %125 = load ptr, ptr %c.addr, align 8
  %arraydecay300 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %126 = load i64, ptr %ntokens, align 8
  call void @process_touch_command(ptr noundef %125, ptr noundef %arraydecay300, i64 noundef %126)
  br label %if.end302

if.else301:                                       ; preds = %if.then284
  %127 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %127, ptr noundef @.str.15)
  br label %if.end302

if.end302:                                        ; preds = %if.else301, %do.end299
  br label %if.end461

if.else303:                                       ; preds = %if.else280
  %arrayidx304 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %value305 = getelementptr inbounds %struct.token_s, ptr %arrayidx304, i32 0, i32 0
  %128 = load ptr, ptr %value305, align 16
  %call306 = call i32 @strcmp(ptr noundef %128, ptr noundef @.str.33) #7
  %cmp307 = icmp eq i32 %call306, 0
  br i1 %cmp307, label %land.lhs.true309, label %lor.lhs.false310

land.lhs.true309:                                 ; preds = %if.else303
  store i32 3, ptr %comm, align 4
  br i1 true, label %if.then317, label %lor.lhs.false310

lor.lhs.false310:                                 ; preds = %land.lhs.true309, %if.else303
  %arrayidx311 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %value312 = getelementptr inbounds %struct.token_s, ptr %arrayidx311, i32 0, i32 0
  %129 = load ptr, ptr %value312, align 16
  %call313 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.34) #7
  %cmp314 = icmp eq i32 %call313, 0
  br i1 %cmp314, label %land.lhs.true316, label %if.else328

land.lhs.true316:                                 ; preds = %lor.lhs.false310
  store i32 5, ptr %comm, align 4
  br i1 true, label %if.then317, label %if.else328

if.then317:                                       ; preds = %land.lhs.true316, %land.lhs.true309
  br label %do.body318

do.body318:                                       ; preds = %if.then317
  %130 = load i64, ptr %ntokens, align 8
  %cmp319 = icmp ne i64 %130, 6
  br i1 %cmp319, label %land.lhs.true321, label %if.end325

land.lhs.true321:                                 ; preds = %do.body318
  %131 = load i64, ptr %ntokens, align 8
  %cmp322 = icmp ne i64 %131, 7
  br i1 %cmp322, label %if.then324, label %if.end325

if.then324:                                       ; preds = %land.lhs.true321
  %132 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %132, ptr noundef @.str.15)
  br label %return

if.end325:                                        ; preds = %land.lhs.true321, %do.body318
  br label %do.end326

do.end326:                                        ; preds = %if.end325
  %133 = load ptr, ptr %c.addr, align 8
  %arraydecay327 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %134 = load i64, ptr %ntokens, align 8
  %135 = load i32, ptr %comm, align 4
  call void @process_update_command(ptr noundef %133, ptr noundef %arraydecay327, i64 noundef %134, i32 noundef %135, i1 noundef zeroext false)
  br label %if.end460

if.else328:                                       ; preds = %land.lhs.true316, %lor.lhs.false310
  %arrayidx329 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %value330 = getelementptr inbounds %struct.token_s, ptr %arrayidx329, i32 0, i32 0
  %136 = load ptr, ptr %value330, align 16
  %call331 = call i32 @strcmp(ptr noundef %136, ptr noundef @.str.35) #7
  %cmp332 = icmp eq i32 %call331, 0
  br i1 %cmp332, label %if.then334, label %if.else342

if.then334:                                       ; preds = %if.else328
  br label %do.body335

do.body335:                                       ; preds = %if.then334
  %137 = load i64, ptr %ntokens, align 8
  %cmp336 = icmp ult i64 %137, 3
  br i1 %cmp336, label %if.then338, label %if.end339

if.then338:                                       ; preds = %do.body335
  %138 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %138, ptr noundef @.str.15)
  br label %return

if.end339:                                        ; preds = %do.body335
  br label %do.end340

do.end340:                                        ; preds = %if.end339
  %139 = load ptr, ptr %c.addr, align 8
  %arraydecay341 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %140 = load i64, ptr %ntokens, align 8
  call void @process_get_command(ptr noundef %139, ptr noundef %arraydecay341, i64 noundef %140, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %if.end459

if.else342:                                       ; preds = %if.else328
  %arrayidx343 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %value344 = getelementptr inbounds %struct.token_s, ptr %arrayidx343, i32 0, i32 0
  %141 = load ptr, ptr %value344, align 16
  %call345 = call i32 @strcmp(ptr noundef %141, ptr noundef @.str.36) #7
  %cmp346 = icmp eq i32 %call345, 0
  br i1 %cmp346, label %if.then348, label %if.else359

if.then348:                                       ; preds = %if.else342
  br label %do.body349

do.body349:                                       ; preds = %if.then348
  %142 = load i64, ptr %ntokens, align 8
  %cmp350 = icmp ult i64 %142, 2
  br i1 %cmp350, label %if.then355, label %lor.lhs.false352

lor.lhs.false352:                                 ; preds = %do.body349
  %143 = load i64, ptr %ntokens, align 8
  %cmp353 = icmp ugt i64 %143, 4
  br i1 %cmp353, label %if.then355, label %if.end356

if.then355:                                       ; preds = %lor.lhs.false352, %do.body349
  %144 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %144, ptr noundef @.str.15)
  br label %return

if.end356:                                        ; preds = %lor.lhs.false352
  br label %do.end357

do.end357:                                        ; preds = %if.end356
  %145 = load ptr, ptr %c.addr, align 8
  %arraydecay358 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %146 = load i64, ptr %ntokens, align 8
  call void @process_flush_all_command(ptr noundef %145, ptr noundef %arraydecay358, i64 noundef %146)
  br label %if.end458

if.else359:                                       ; preds = %if.else342
  %arrayidx360 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %value361 = getelementptr inbounds %struct.token_s, ptr %arrayidx360, i32 0, i32 0
  %147 = load ptr, ptr %value361, align 16
  %call362 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.37) #7
  %cmp363 = icmp eq i32 %call362, 0
  br i1 %cmp363, label %if.then365, label %if.else366

if.then365:                                       ; preds = %if.else359
  %148 = load ptr, ptr %c.addr, align 8
  call void @process_version_command(ptr noundef %148)
  br label %if.end457

if.else366:                                       ; preds = %if.else359
  %arrayidx367 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %value368 = getelementptr inbounds %struct.token_s, ptr %arrayidx367, i32 0, i32 0
  %149 = load ptr, ptr %value368, align 16
  %call369 = call i32 @strcmp(ptr noundef %149, ptr noundef @.str.38) #7
  %cmp370 = icmp eq i32 %call369, 0
  br i1 %cmp370, label %if.then372, label %if.else373

if.then372:                                       ; preds = %if.else366
  %150 = load ptr, ptr %c.addr, align 8
  call void @process_quit_command(ptr noundef %150)
  br label %if.end456

if.else373:                                       ; preds = %if.else366
  %arrayidx374 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %value375 = getelementptr inbounds %struct.token_s, ptr %arrayidx374, i32 0, i32 0
  %151 = load ptr, ptr %value375, align 16
  %call376 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.39) #7
  %cmp377 = icmp eq i32 %call376, 0
  br i1 %cmp377, label %if.then379, label %if.else381

if.then379:                                       ; preds = %if.else373
  %152 = load ptr, ptr %c.addr, align 8
  %arraydecay380 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %153 = load i64, ptr %ntokens, align 8
  call void @process_lru_crawler_command(ptr noundef %152, ptr noundef %arraydecay380, i64 noundef %153)
  br label %if.end455

if.else381:                                       ; preds = %if.else373
  %arrayidx382 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %value383 = getelementptr inbounds %struct.token_s, ptr %arrayidx382, i32 0, i32 0
  %154 = load ptr, ptr %value383, align 16
  %call384 = call i32 @strcmp(ptr noundef %154, ptr noundef @.str.40) #7
  %cmp385 = icmp eq i32 %call384, 0
  br i1 %cmp385, label %if.then387, label %if.else389

if.then387:                                       ; preds = %if.else381
  %155 = load ptr, ptr %c.addr, align 8
  %arraydecay388 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %156 = load i64, ptr %ntokens, align 8
  call void @process_watch_command(ptr noundef %155, ptr noundef %arraydecay388, i64 noundef %156)
  br label %if.end454

if.else389:                                       ; preds = %if.else381
  %arrayidx390 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %value391 = getelementptr inbounds %struct.token_s, ptr %arrayidx390, i32 0, i32 0
  %157 = load ptr, ptr %value391, align 16
  %call392 = call i32 @strcmp(ptr noundef %157, ptr noundef @.str.41) #7
  %cmp393 = icmp eq i32 %call392, 0
  br i1 %cmp393, label %if.then395, label %if.else406

if.then395:                                       ; preds = %if.else389
  br label %do.body396

do.body396:                                       ; preds = %if.then395
  %158 = load i64, ptr %ntokens, align 8
  %cmp397 = icmp ne i64 %158, 3
  br i1 %cmp397, label %land.lhs.true399, label %if.end403

land.lhs.true399:                                 ; preds = %do.body396
  %159 = load i64, ptr %ntokens, align 8
  %cmp400 = icmp ne i64 %159, 4
  br i1 %cmp400, label %if.then402, label %if.end403

if.then402:                                       ; preds = %land.lhs.true399
  %160 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %160, ptr noundef @.str.15)
  br label %return

if.end403:                                        ; preds = %land.lhs.true399, %do.body396
  br label %do.end404

do.end404:                                        ; preds = %if.end403
  %161 = load ptr, ptr %c.addr, align 8
  %arraydecay405 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %162 = load i64, ptr %ntokens, align 8
  call void @process_verbosity_command(ptr noundef %161, ptr noundef %arraydecay405, i64 noundef %162)
  br label %if.end453

if.else406:                                       ; preds = %if.else389
  %arrayidx407 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %value408 = getelementptr inbounds %struct.token_s, ptr %arrayidx407, i32 0, i32 0
  %163 = load ptr, ptr %value408, align 16
  %call409 = call i32 @strcmp(ptr noundef %163, ptr noundef @.str.42) #7
  %cmp410 = icmp eq i32 %call409, 0
  br i1 %cmp410, label %if.then412, label %if.else420

if.then412:                                       ; preds = %if.else406
  br label %do.body413

do.body413:                                       ; preds = %if.then412
  %164 = load i64, ptr %ntokens, align 8
  %cmp414 = icmp ult i64 %164, 3
  br i1 %cmp414, label %if.then416, label %if.end417

if.then416:                                       ; preds = %do.body413
  %165 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %165, ptr noundef @.str.15)
  br label %return

if.end417:                                        ; preds = %do.body413
  br label %do.end418

do.end418:                                        ; preds = %if.end417
  %166 = load ptr, ptr %c.addr, align 8
  %arraydecay419 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %167 = load i64, ptr %ntokens, align 8
  call void @process_lru_command(ptr noundef %166, ptr noundef %arraydecay419, i64 noundef %167)
  br label %if.end452

if.else420:                                       ; preds = %if.else406
  %arrayidx421 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %value422 = getelementptr inbounds %struct.token_s, ptr %arrayidx421, i32 0, i32 0
  %168 = load ptr, ptr %value422, align 16
  %call423 = call i32 @strcmp(ptr noundef %168, ptr noundef @.str.43) #7
  %cmp424 = icmp eq i32 %call423, 0
  br i1 %cmp424, label %if.then426, label %if.else427

if.then426:                                       ; preds = %if.else420
  %169 = load ptr, ptr %c.addr, align 8
  call void @process_misbehave_command(ptr noundef %169)
  br label %if.end451

if.else427:                                       ; preds = %if.else420
  %arrayidx428 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %value429 = getelementptr inbounds %struct.token_s, ptr %arrayidx428, i32 0, i32 0
  %170 = load ptr, ptr %value429, align 16
  %call430 = call i32 @strcmp(ptr noundef %170, ptr noundef @.str.44) #7
  %cmp431 = icmp eq i32 %call430, 0
  br i1 %cmp431, label %if.then433, label %if.else441

if.then433:                                       ; preds = %if.else427
  br label %do.body434

do.body434:                                       ; preds = %if.then433
  %171 = load i64, ptr %ntokens, align 8
  %cmp435 = icmp ult i64 %171, 3
  br i1 %cmp435, label %if.then437, label %if.end438

if.then437:                                       ; preds = %do.body434
  %172 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %172, ptr noundef @.str.15)
  br label %return

if.end438:                                        ; preds = %do.body434
  br label %do.end439

do.end439:                                        ; preds = %if.end438
  %173 = load ptr, ptr %c.addr, align 8
  %arraydecay440 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 0
  %174 = load i64, ptr %ntokens, align 8
  call void @process_extstore_command(ptr noundef %173, ptr noundef %arraydecay440, i64 noundef %174)
  br label %if.end450

if.else441:                                       ; preds = %if.else427
  %175 = load i64, ptr %ntokens, align 8
  %sub = sub i64 %175, 2
  %arrayidx442 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 %sub
  %value443 = getelementptr inbounds %struct.token_s, ptr %arrayidx442, i32 0, i32 0
  %176 = load ptr, ptr %value443, align 16
  %call444 = call i32 @strncmp(ptr noundef %176, ptr noundef @.str.45, i64 noundef 5) #7
  %cmp445 = icmp eq i32 %call444, 0
  br i1 %cmp445, label %if.then447, label %if.else448

if.then447:                                       ; preds = %if.else441
  %177 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %177, i32 noundef 8)
  br label %if.end449

if.else448:                                       ; preds = %if.else441
  %178 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %178, ptr noundef @.str.15)
  br label %if.end449

if.end449:                                        ; preds = %if.else448, %if.then447
  br label %if.end450

if.end450:                                        ; preds = %if.end449, %do.end439
  br label %if.end451

if.end451:                                        ; preds = %if.end450, %if.then426
  br label %if.end452

if.end452:                                        ; preds = %if.end451, %do.end418
  br label %if.end453

if.end453:                                        ; preds = %if.end452, %do.end404
  br label %if.end454

if.end454:                                        ; preds = %if.end453, %if.then387
  br label %if.end455

if.end455:                                        ; preds = %if.end454, %if.then379
  br label %if.end456

if.end456:                                        ; preds = %if.end455, %if.then372
  br label %if.end457

if.end457:                                        ; preds = %if.end456, %if.then365
  br label %if.end458

if.end458:                                        ; preds = %if.end457, %do.end357
  br label %if.end459

if.end459:                                        ; preds = %if.end458, %do.end340
  br label %if.end460

if.end460:                                        ; preds = %if.end459, %do.end326
  br label %if.end461

if.end461:                                        ; preds = %if.end460, %if.end302
  br label %if.end462

if.end462:                                        ; preds = %if.end461, %if.end279
  br label %if.end463

if.end463:                                        ; preds = %if.end462, %if.end223
  br label %if.end464

if.end464:                                        ; preds = %if.end463, %if.end200
  br label %if.end465

if.end465:                                        ; preds = %if.end464, %if.end158
  br label %if.end466

if.end466:                                        ; preds = %if.end465, %if.end127
  br label %if.end467

if.end467:                                        ; preds = %if.end466, %if.end76
  br label %if.end468

if.end468:                                        ; preds = %if.end467, %sw.epilog
  br label %return

return:                                           ; preds = %if.end468, %if.then437, %if.then416, %if.then402, %if.then355, %if.then338, %if.then324, %if.then297, %if.then272, %if.then258, %if.then241, %if.then218, %if.then194, %if.then177, %if.then153, %if.then95, %if.then39, %if.then8, %if.then2
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @process_mget_command(ptr noundef %c, ptr noundef %tokens, i64 noundef %ntokens) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %tokens.addr = alloca ptr, align 8
  %ntokens.addr = alloca i64, align 8
  %key = alloca ptr, align 8
  %nkey = alloca i64, align 8
  %it = alloca ptr, align 8
  %i = alloca i32, align 4
  %of = alloca %struct._meta_flags, align 8
  %hv = alloca i32, align 4
  %failed = alloca i8, align 1
  %item_created = alloca i8, align 1
  %won_token = alloca i8, align 1
  %ttl_set = alloca i8, align 1
  %errstr = alloca ptr, align 8
  %resp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %overflow = alloca i8, align 1
  store ptr %c, ptr %c.addr, align 8
  store ptr %tokens, ptr %tokens.addr, align 8
  store i64 %ntokens, ptr %ntokens.addr, align 8
  store i32 0, ptr %i, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %of, i8 0, i64 48, i1 false)
  store i8 0, ptr %failed, align 1
  store i8 0, ptr %item_created, align 1
  store i8 0, ptr %won_token, align 1
  store i8 0, ptr %ttl_set, align 1
  store ptr @.str.50, ptr %errstr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %resp1 = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %resp1, align 8
  store ptr %1, ptr %resp, align 8
  %2 = load ptr, ptr %resp, align 8
  %wbuf = getelementptr inbounds %struct._mc_resp, ptr %2, i32 0, i32 18
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %wbuf, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load i64, ptr %ntokens.addr, align 8
  %cmp = icmp ult i64 %3, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %4, ptr noundef @.str.15)
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %tokens.addr, align 8
  %arrayidx = getelementptr inbounds %struct.token_s, ptr %5, i64 1
  %length = getelementptr inbounds %struct.token_s, ptr %arrayidx, i32 0, i32 1
  %6 = load i64, ptr %length, align 8
  %cmp2 = icmp ugt i64 %6, 250
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  %7 = load ptr, ptr %c.addr, align 8
  call void @out_errstring(ptr noundef %7, ptr noundef @.str.50)
  br label %return

if.end4:                                          ; preds = %do.end
  %8 = load i64, ptr %ntokens.addr, align 8
  %cmp5 = icmp ugt i64 %8, 20
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %9 = load ptr, ptr %c.addr, align 8
  call void @out_errstring(ptr noundef %9, ptr noundef @.str.51)
  br label %return

if.end7:                                          ; preds = %if.end4
  %10 = load ptr, ptr %tokens.addr, align 8
  %call = call i32 @_meta_flag_preparse(ptr noundef %10, i64 noundef 2, ptr noundef %of, ptr noundef %errstr)
  %cmp8 = icmp ne i32 %call, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %errstr, align 8
  call void @out_errstring(ptr noundef %11, ptr noundef %12)
  br label %return

if.end10:                                         ; preds = %if.end7
  %bf.load = load i16, ptr %of, align 8
  %bf.lshr = lshr i16 %bf.load, 8
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %13 = load ptr, ptr %c.addr, align 8
  %noreply = getelementptr inbounds %struct.conn, ptr %13, i32 0, i32 34
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %noreply, align 4
  %14 = load ptr, ptr %tokens.addr, align 8
  %arrayidx11 = getelementptr inbounds %struct.token_s, ptr %14, i64 1
  %value = getelementptr inbounds %struct.token_s, ptr %arrayidx11, i32 0, i32 0
  %15 = load ptr, ptr %value, align 8
  store ptr %15, ptr %key, align 8
  %16 = load ptr, ptr %tokens.addr, align 8
  %arrayidx12 = getelementptr inbounds %struct.token_s, ptr %16, i64 1
  %length13 = getelementptr inbounds %struct.token_s, ptr %arrayidx12, i32 0, i32 1
  %17 = load i64, ptr %length13, align 8
  store i64 %17, ptr %nkey, align 8
  store i8 0, ptr %overflow, align 1
  %bf.load14 = load i16, ptr %of, align 8
  %bf.lshr15 = lshr i16 %bf.load14, 2
  %bf.clear16 = and i16 %bf.lshr15, 1
  %bf.cast17 = zext i16 %bf.clear16 to i32
  %tobool18 = icmp ne i32 %bf.cast17, 0
  br i1 %tobool18, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end10
  %18 = load ptr, ptr %key, align 8
  %19 = load i64, ptr %nkey, align 8
  %20 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %20, i32 0, i32 43
  %21 = load ptr, ptr %thread, align 8
  %bf.load20 = load i16, ptr %of, align 8
  %bf.lshr21 = lshr i16 %bf.load20, 1
  %bf.clear22 = and i16 %bf.lshr21, 1
  %bf.cast23 = zext i16 %bf.clear22 to i32
  %tobool24 = icmp ne i32 %bf.cast23, 0
  %lnot = xor i1 %tobool24, true
  %call25 = call ptr @limited_get(ptr noundef %18, i64 noundef %19, ptr noundef %21, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext %lnot, ptr noundef %overflow)
  store ptr %call25, ptr %it, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end10
  %22 = load ptr, ptr %key, align 8
  %23 = load i64, ptr %nkey, align 8
  %24 = load ptr, ptr %c.addr, align 8
  %thread26 = getelementptr inbounds %struct.conn, ptr %24, i32 0, i32 43
  %25 = load ptr, ptr %thread26, align 8
  %call27 = call ptr @limited_get_locked(ptr noundef %22, i64 noundef %23, ptr noundef %25, i1 noundef zeroext false, ptr noundef %hv, ptr noundef %overflow)
  store ptr %call27, ptr %it, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then19
  %26 = load i8, ptr %overflow, align 1
  %tobool29 = trunc i8 %26 to i1
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  %27 = load ptr, ptr %c.addr, align 8
  call void @out_errstring(ptr noundef %27, ptr noundef @.str.52)
  br label %return

if.end31:                                         ; preds = %if.end28
  %28 = load ptr, ptr %it, align 8
  %cmp32 = icmp eq ptr %28, null
  br i1 %cmp32, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %if.end31
  %bf.load33 = load i16, ptr %of, align 8
  %bf.lshr34 = lshr i16 %bf.load33, 3
  %bf.clear35 = and i16 %bf.lshr34, 1
  %bf.cast36 = zext i16 %bf.clear35 to i32
  %tobool37 = icmp ne i32 %bf.cast36, 0
  br i1 %tobool37, label %if.then38, label %if.end56

if.then38:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %key, align 8
  %30 = load i64, ptr %nkey, align 8
  %call39 = call i32 @realtime(i64 noundef 0)
  %call40 = call ptr @item_alloc(ptr noundef %29, i64 noundef %30, i32 noundef 0, i32 noundef %call39, i32 noundef 2)
  store ptr %call40, ptr %it, align 8
  %31 = load ptr, ptr %it, align 8
  %cmp41 = icmp ne ptr %31, null
  br i1 %cmp41, label %if.then42, label %if.end55

if.then42:                                        ; preds = %if.then38
  %32 = load ptr, ptr %it, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %32, i32 0, i32 10
  %33 = load ptr, ptr %it, align 8
  %nkey43 = getelementptr inbounds %struct._stritem, ptr %33, i32 0, i32 9
  %34 = load i8, ptr %nkey43, align 1
  %conv = zext i8 %34 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %add.ptr44 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %35 = load ptr, ptr %it, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %35, i32 0, i32 7
  %36 = load i16, ptr %it_flags, align 2
  %conv45 = zext i16 %36 to i32
  %and = and i32 %conv45, 256
  %tobool46 = icmp ne i32 %and, 0
  %cond = select i1 %tobool46, i64 4, i64 0
  %add.ptr47 = getelementptr inbounds i8, ptr %add.ptr44, i64 %cond
  %37 = load ptr, ptr %it, align 8
  %it_flags48 = getelementptr inbounds %struct._stritem, ptr %37, i32 0, i32 7
  %38 = load i16, ptr %it_flags48, align 2
  %conv49 = zext i16 %38 to i32
  %and50 = and i32 %conv49, 2
  %tobool51 = icmp ne i32 %and50, 0
  %cond52 = select i1 %tobool51, i64 8, i64 0
  %add.ptr53 = getelementptr inbounds i8, ptr %add.ptr47, i64 %cond52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr53, ptr align 1 @.str, i64 2, i1 false)
  %39 = load ptr, ptr %it, align 8
  %40 = load i32, ptr %hv, align 4
  %call54 = call i32 @do_item_link(ptr noundef %39, i32 noundef %40)
  store i8 1, ptr %item_created, align 1
  br label %if.end55

if.end55:                                         ; preds = %if.then42, %if.then38
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %land.lhs.true, %if.end31
  %41 = load ptr, ptr %it, align 8
  %tobool57 = icmp ne ptr %41, null
  br i1 %tobool57, label %if.then58, label %if.else353

if.then58:                                        ; preds = %if.end56
  %bf.load59 = load i16, ptr %of, align 8
  %bf.lshr60 = lshr i16 %bf.load59, 6
  %bf.clear61 = and i16 %bf.lshr60, 1
  %bf.cast62 = zext i16 %bf.clear61 to i32
  %tobool63 = icmp ne i32 %bf.cast62, 0
  br i1 %tobool63, label %if.then64, label %if.else67

if.then64:                                        ; preds = %if.then58
  %42 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 @.str.53, i64 3, i1 false)
  %43 = load ptr, ptr %it, align 8
  %nbytes = getelementptr inbounds %struct._stritem, ptr %43, i32 0, i32 5
  %44 = load i32, ptr %nbytes, align 8
  %sub = sub nsw i32 %44, 2
  %45 = load ptr, ptr %p, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %45, i64 3
  %call66 = call ptr @itoa_u32(i32 noundef %sub, ptr noundef %add.ptr65)
  store ptr %call66, ptr %p, align 8
  br label %if.end69

if.else67:                                        ; preds = %if.then58
  %46 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 @.str.46, i64 2, i1 false)
  %47 = load ptr, ptr %p, align 8
  %add.ptr68 = getelementptr inbounds i8, ptr %47, i64 2
  store ptr %add.ptr68, ptr %p, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.else67, %if.then64
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end69
  %48 = load i32, ptr %i, align 4
  %conv70 = zext i32 %48 to i64
  %49 = load i64, ptr %ntokens.addr, align 8
  %sub71 = sub i64 %49, 1
  %cmp72 = icmp ult i64 %conv70, %sub71
  br i1 %cmp72, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %50 = load ptr, ptr %tokens.addr, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom = zext i32 %51 to i64
  %arrayidx74 = getelementptr inbounds %struct.token_s, ptr %50, i64 %idxprom
  %value75 = getelementptr inbounds %struct.token_s, ptr %arrayidx74, i32 0, i32 0
  %52 = load ptr, ptr %value75, align 8
  %arrayidx76 = getelementptr inbounds i8, ptr %52, i64 0
  %53 = load i8, ptr %arrayidx76, align 1
  %conv77 = sext i8 %53 to i32
  switch i32 %conv77, label %sw.epilog [
    i32 84, label %sw.bb
    i32 78, label %sw.bb79
    i32 82, label %sw.bb84
    i32 115, label %sw.bb102
    i32 116, label %sw.bb108
    i32 99, label %sw.bb122
    i32 102, label %sw.bb133
    i32 108, label %sw.bb160
    i32 104, label %sw.bb165
    i32 79, label %sw.bb176
    i32 107, label %sw.bb195
  ]

sw.bb:                                            ; preds = %for.body
  store i8 1, ptr %ttl_set, align 1
  %exptime = getelementptr inbounds %struct._meta_flags, ptr %of, i32 0, i32 2
  %54 = load i32, ptr %exptime, align 4
  %55 = load ptr, ptr %it, align 8
  %exptime78 = getelementptr inbounds %struct._stritem, ptr %55, i32 0, i32 4
  store i32 %54, ptr %exptime78, align 4
  br label %sw.epilog

sw.bb79:                                          ; preds = %for.body
  %56 = load i8, ptr %item_created, align 1
  %tobool80 = trunc i8 %56 to i1
  br i1 %tobool80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %sw.bb79
  %autoviv_exptime = getelementptr inbounds %struct._meta_flags, ptr %of, i32 0, i32 3
  %57 = load i32, ptr %autoviv_exptime, align 8
  %58 = load ptr, ptr %it, align 8
  %exptime82 = getelementptr inbounds %struct._stritem, ptr %58, i32 0, i32 4
  store i32 %57, ptr %exptime82, align 4
  store i8 1, ptr %won_token, align 1
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %sw.bb79
  br label %sw.epilog

sw.bb84:                                          ; preds = %for.body
  %59 = load ptr, ptr %it, align 8
  %it_flags85 = getelementptr inbounds %struct._stritem, ptr %59, i32 0, i32 7
  %60 = load i16, ptr %it_flags85, align 2
  %conv86 = zext i16 %60 to i32
  %and87 = and i32 %conv86, 512
  %cmp88 = icmp eq i32 %and87, 0
  br i1 %cmp88, label %land.lhs.true90, label %if.end101

land.lhs.true90:                                  ; preds = %sw.bb84
  %61 = load i8, ptr %item_created, align 1
  %tobool91 = trunc i8 %61 to i1
  br i1 %tobool91, label %if.end101, label %land.lhs.true92

land.lhs.true92:                                  ; preds = %land.lhs.true90
  %62 = load ptr, ptr %it, align 8
  %exptime93 = getelementptr inbounds %struct._stritem, ptr %62, i32 0, i32 4
  %63 = load i32, ptr %exptime93, align 4
  %cmp94 = icmp ne i32 %63, 0
  br i1 %cmp94, label %land.lhs.true96, label %if.end101

land.lhs.true96:                                  ; preds = %land.lhs.true92
  %64 = load ptr, ptr %it, align 8
  %exptime97 = getelementptr inbounds %struct._stritem, ptr %64, i32 0, i32 4
  %65 = load i32, ptr %exptime97, align 4
  %recache_time = getelementptr inbounds %struct._meta_flags, ptr %of, i32 0, i32 4
  %66 = load i32, ptr %recache_time, align 4
  %cmp98 = icmp ult i32 %65, %66
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %land.lhs.true96
  store i8 1, ptr %won_token, align 1
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %land.lhs.true96, %land.lhs.true92, %land.lhs.true90, %sw.bb84
  br label %sw.epilog

sw.bb102:                                         ; preds = %for.body
  %67 = load ptr, ptr %p, align 8
  store i8 32, ptr %67, align 1
  %68 = load ptr, ptr %p, align 8
  %add.ptr103 = getelementptr inbounds i8, ptr %68, i64 1
  store i8 115, ptr %add.ptr103, align 1
  %69 = load ptr, ptr %p, align 8
  %add.ptr104 = getelementptr inbounds i8, ptr %69, i64 2
  store ptr %add.ptr104, ptr %p, align 8
  %70 = load ptr, ptr %it, align 8
  %nbytes105 = getelementptr inbounds %struct._stritem, ptr %70, i32 0, i32 5
  %71 = load i32, ptr %nbytes105, align 8
  %sub106 = sub nsw i32 %71, 2
  %72 = load ptr, ptr %p, align 8
  %call107 = call ptr @itoa_u32(i32 noundef %sub106, ptr noundef %72)
  store ptr %call107, ptr %p, align 8
  br label %sw.epilog

sw.bb108:                                         ; preds = %for.body
  %73 = load ptr, ptr %p, align 8
  store i8 32, ptr %73, align 1
  %74 = load ptr, ptr %p, align 8
  %add.ptr109 = getelementptr inbounds i8, ptr %74, i64 1
  store i8 116, ptr %add.ptr109, align 1
  %75 = load ptr, ptr %p, align 8
  %add.ptr110 = getelementptr inbounds i8, ptr %75, i64 2
  store ptr %add.ptr110, ptr %p, align 8
  %76 = load ptr, ptr %it, align 8
  %exptime111 = getelementptr inbounds %struct._stritem, ptr %76, i32 0, i32 4
  %77 = load i32, ptr %exptime111, align 4
  %cmp112 = icmp eq i32 %77, 0
  br i1 %cmp112, label %if.then114, label %if.else117

if.then114:                                       ; preds = %sw.bb108
  %78 = load ptr, ptr %p, align 8
  store i8 45, ptr %78, align 1
  %79 = load ptr, ptr %p, align 8
  %add.ptr115 = getelementptr inbounds i8, ptr %79, i64 1
  store i8 49, ptr %add.ptr115, align 1
  %80 = load ptr, ptr %p, align 8
  %add.ptr116 = getelementptr inbounds i8, ptr %80, i64 2
  store ptr %add.ptr116, ptr %p, align 8
  br label %if.end121

if.else117:                                       ; preds = %sw.bb108
  %81 = load ptr, ptr %it, align 8
  %exptime118 = getelementptr inbounds %struct._stritem, ptr %81, i32 0, i32 4
  %82 = load i32, ptr %exptime118, align 4
  %83 = load volatile i32, ptr @current_time, align 4
  %sub119 = sub i32 %82, %83
  %84 = load ptr, ptr %p, align 8
  %call120 = call ptr @itoa_u32(i32 noundef %sub119, ptr noundef %84)
  store ptr %call120, ptr %p, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.else117, %if.then114
  br label %sw.epilog

sw.bb122:                                         ; preds = %for.body
  %85 = load ptr, ptr %p, align 8
  store i8 32, ptr %85, align 1
  %86 = load ptr, ptr %p, align 8
  %add.ptr123 = getelementptr inbounds i8, ptr %86, i64 1
  store i8 99, ptr %add.ptr123, align 1
  %87 = load ptr, ptr %p, align 8
  %add.ptr124 = getelementptr inbounds i8, ptr %87, i64 2
  store ptr %add.ptr124, ptr %p, align 8
  %88 = load ptr, ptr %it, align 8
  %it_flags125 = getelementptr inbounds %struct._stritem, ptr %88, i32 0, i32 7
  %89 = load i16, ptr %it_flags125, align 2
  %conv126 = zext i16 %89 to i32
  %and127 = and i32 %conv126, 2
  %tobool128 = icmp ne i32 %and127, 0
  br i1 %tobool128, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb122
  %90 = load ptr, ptr %it, align 8
  %data129 = getelementptr inbounds %struct._stritem, ptr %90, i32 0, i32 10
  %arraydecay130 = getelementptr inbounds [0 x %union.anon.10], ptr %data129, i64 0, i64 0
  %91 = load i64, ptr %arraydecay130, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb122
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond131 = phi i64 [ %91, %cond.true ], [ 0, %cond.false ]
  %92 = load ptr, ptr %p, align 8
  %call132 = call ptr @itoa_u64(i64 noundef %cond131, ptr noundef %92)
  store ptr %call132, ptr %p, align 8
  br label %sw.epilog

sw.bb133:                                         ; preds = %for.body
  %93 = load ptr, ptr %p, align 8
  store i8 32, ptr %93, align 1
  %94 = load ptr, ptr %p, align 8
  %add.ptr134 = getelementptr inbounds i8, ptr %94, i64 1
  store i8 102, ptr %add.ptr134, align 1
  %95 = load ptr, ptr %p, align 8
  %add.ptr135 = getelementptr inbounds i8, ptr %95, i64 2
  store ptr %add.ptr135, ptr %p, align 8
  %96 = load ptr, ptr %it, align 8
  %it_flags136 = getelementptr inbounds %struct._stritem, ptr %96, i32 0, i32 7
  %97 = load i16, ptr %it_flags136, align 2
  %conv137 = zext i16 %97 to i32
  %and138 = and i32 %conv137, 256
  %tobool139 = icmp ne i32 %and138, 0
  %cond140 = select i1 %tobool139, i64 4, i64 0
  %cmp141 = icmp eq i64 %cond140, 0
  br i1 %cmp141, label %if.then143, label %if.else144

if.then143:                                       ; preds = %sw.bb133
  %98 = load ptr, ptr %p, align 8
  store i8 48, ptr %98, align 1
  %99 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %if.end159

if.else144:                                       ; preds = %sw.bb133
  %100 = load ptr, ptr %it, align 8
  %data145 = getelementptr inbounds %struct._stritem, ptr %100, i32 0, i32 10
  %101 = load ptr, ptr %it, align 8
  %nkey146 = getelementptr inbounds %struct._stritem, ptr %101, i32 0, i32 9
  %102 = load i8, ptr %nkey146, align 1
  %conv147 = zext i8 %102 to i32
  %idx.ext148 = sext i32 %conv147 to i64
  %add.ptr149 = getelementptr inbounds i8, ptr %data145, i64 %idx.ext148
  %add.ptr150 = getelementptr inbounds i8, ptr %add.ptr149, i64 1
  %103 = load ptr, ptr %it, align 8
  %it_flags151 = getelementptr inbounds %struct._stritem, ptr %103, i32 0, i32 7
  %104 = load i16, ptr %it_flags151, align 2
  %conv152 = zext i16 %104 to i32
  %and153 = and i32 %conv152, 2
  %tobool154 = icmp ne i32 %and153, 0
  %cond155 = select i1 %tobool154, i64 8, i64 0
  %add.ptr156 = getelementptr inbounds i8, ptr %add.ptr150, i64 %cond155
  %105 = load i32, ptr %add.ptr156, align 4
  %conv157 = zext i32 %105 to i64
  %106 = load ptr, ptr %p, align 8
  %call158 = call ptr @itoa_u64(i64 noundef %conv157, ptr noundef %106)
  store ptr %call158, ptr %p, align 8
  br label %if.end159

if.end159:                                        ; preds = %if.else144, %if.then143
  br label %sw.epilog

sw.bb160:                                         ; preds = %for.body
  %107 = load ptr, ptr %p, align 8
  store i8 32, ptr %107, align 1
  %108 = load ptr, ptr %p, align 8
  %add.ptr161 = getelementptr inbounds i8, ptr %108, i64 1
  store i8 108, ptr %add.ptr161, align 1
  %109 = load ptr, ptr %p, align 8
  %add.ptr162 = getelementptr inbounds i8, ptr %109, i64 2
  store ptr %add.ptr162, ptr %p, align 8
  %110 = load volatile i32, ptr @current_time, align 4
  %111 = load ptr, ptr %it, align 8
  %time = getelementptr inbounds %struct._stritem, ptr %111, i32 0, i32 3
  %112 = load i32, ptr %time, align 8
  %sub163 = sub i32 %110, %112
  %113 = load ptr, ptr %p, align 8
  %call164 = call ptr @itoa_u32(i32 noundef %sub163, ptr noundef %113)
  store ptr %call164, ptr %p, align 8
  br label %sw.epilog

sw.bb165:                                         ; preds = %for.body
  %114 = load ptr, ptr %p, align 8
  store i8 32, ptr %114, align 1
  %115 = load ptr, ptr %p, align 8
  %add.ptr166 = getelementptr inbounds i8, ptr %115, i64 1
  store i8 104, ptr %add.ptr166, align 1
  %116 = load ptr, ptr %p, align 8
  %add.ptr167 = getelementptr inbounds i8, ptr %116, i64 2
  store ptr %add.ptr167, ptr %p, align 8
  %117 = load ptr, ptr %it, align 8
  %it_flags168 = getelementptr inbounds %struct._stritem, ptr %117, i32 0, i32 7
  %118 = load i16, ptr %it_flags168, align 2
  %conv169 = zext i16 %118 to i32
  %and170 = and i32 %conv169, 8
  %tobool171 = icmp ne i32 %and170, 0
  br i1 %tobool171, label %if.then172, label %if.else173

if.then172:                                       ; preds = %sw.bb165
  %119 = load ptr, ptr %p, align 8
  store i8 49, ptr %119, align 1
  br label %if.end174

if.else173:                                       ; preds = %sw.bb165
  %120 = load ptr, ptr %p, align 8
  store i8 48, ptr %120, align 1
  br label %if.end174

if.end174:                                        ; preds = %if.else173, %if.then172
  %121 = load ptr, ptr %p, align 8
  %incdec.ptr175 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %incdec.ptr175, ptr %p, align 8
  br label %sw.epilog

sw.bb176:                                         ; preds = %for.body
  %122 = load ptr, ptr %tokens.addr, align 8
  %123 = load i32, ptr %i, align 4
  %idxprom177 = zext i32 %123 to i64
  %arrayidx178 = getelementptr inbounds %struct.token_s, ptr %122, i64 %idxprom177
  %length179 = getelementptr inbounds %struct.token_s, ptr %arrayidx178, i32 0, i32 1
  %124 = load i64, ptr %length179, align 8
  %cmp180 = icmp ugt i64 %124, 32
  br i1 %cmp180, label %if.then182, label %if.end183

if.then182:                                       ; preds = %sw.bb176
  store ptr @.str.54, ptr %errstr, align 8
  br label %error

if.end183:                                        ; preds = %sw.bb176
  %125 = load ptr, ptr %p, align 8
  store i8 32, ptr %125, align 1
  %126 = load ptr, ptr %p, align 8
  %incdec.ptr184 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %incdec.ptr184, ptr %p, align 8
  %127 = load ptr, ptr %p, align 8
  %128 = load ptr, ptr %tokens.addr, align 8
  %129 = load i32, ptr %i, align 4
  %idxprom185 = zext i32 %129 to i64
  %arrayidx186 = getelementptr inbounds %struct.token_s, ptr %128, i64 %idxprom185
  %value187 = getelementptr inbounds %struct.token_s, ptr %arrayidx186, i32 0, i32 0
  %130 = load ptr, ptr %value187, align 8
  %131 = load ptr, ptr %tokens.addr, align 8
  %132 = load i32, ptr %i, align 4
  %idxprom188 = zext i32 %132 to i64
  %arrayidx189 = getelementptr inbounds %struct.token_s, ptr %131, i64 %idxprom188
  %length190 = getelementptr inbounds %struct.token_s, ptr %arrayidx189, i32 0, i32 1
  %133 = load i64, ptr %length190, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %130, i64 %133, i1 false)
  %134 = load ptr, ptr %tokens.addr, align 8
  %135 = load i32, ptr %i, align 4
  %idxprom191 = zext i32 %135 to i64
  %arrayidx192 = getelementptr inbounds %struct.token_s, ptr %134, i64 %idxprom191
  %length193 = getelementptr inbounds %struct.token_s, ptr %arrayidx192, i32 0, i32 1
  %136 = load i64, ptr %length193, align 8
  %137 = load ptr, ptr %p, align 8
  %add.ptr194 = getelementptr inbounds i8, ptr %137, i64 %136
  store ptr %add.ptr194, ptr %p, align 8
  br label %sw.epilog

sw.bb195:                                         ; preds = %for.body
  %138 = load ptr, ptr %p, align 8
  store i8 32, ptr %138, align 1
  %139 = load ptr, ptr %p, align 8
  %add.ptr196 = getelementptr inbounds i8, ptr %139, i64 1
  store i8 107, ptr %add.ptr196, align 1
  %140 = load ptr, ptr %p, align 8
  %add.ptr197 = getelementptr inbounds i8, ptr %140, i64 2
  store ptr %add.ptr197, ptr %p, align 8
  %141 = load ptr, ptr %it, align 8
  %it_flags198 = getelementptr inbounds %struct._stritem, ptr %141, i32 0, i32 7
  %142 = load i16, ptr %it_flags198, align 2
  %conv199 = zext i16 %142 to i32
  %and200 = and i32 %conv199, 4096
  %tobool201 = icmp ne i32 %and200, 0
  br i1 %tobool201, label %if.else216, label %if.then202

if.then202:                                       ; preds = %sw.bb195
  %143 = load ptr, ptr %p, align 8
  %144 = load ptr, ptr %it, align 8
  %data203 = getelementptr inbounds %struct._stritem, ptr %144, i32 0, i32 10
  %145 = load ptr, ptr %it, align 8
  %it_flags204 = getelementptr inbounds %struct._stritem, ptr %145, i32 0, i32 7
  %146 = load i16, ptr %it_flags204, align 2
  %conv205 = zext i16 %146 to i32
  %and206 = and i32 %conv205, 2
  %tobool207 = icmp ne i32 %and206, 0
  %cond208 = select i1 %tobool207, i64 8, i64 0
  %add.ptr209 = getelementptr inbounds i8, ptr %data203, i64 %cond208
  %147 = load ptr, ptr %it, align 8
  %nkey210 = getelementptr inbounds %struct._stritem, ptr %147, i32 0, i32 9
  %148 = load i8, ptr %nkey210, align 1
  %conv211 = zext i8 %148 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %add.ptr209, i64 %conv211, i1 false)
  %149 = load ptr, ptr %it, align 8
  %nkey212 = getelementptr inbounds %struct._stritem, ptr %149, i32 0, i32 9
  %150 = load i8, ptr %nkey212, align 1
  %conv213 = zext i8 %150 to i32
  %151 = load ptr, ptr %p, align 8
  %idx.ext214 = sext i32 %conv213 to i64
  %add.ptr215 = getelementptr inbounds i8, ptr %151, i64 %idx.ext214
  store ptr %add.ptr215, ptr %p, align 8
  br label %if.end230

if.else216:                                       ; preds = %sw.bb195
  %152 = load ptr, ptr %it, align 8
  %data217 = getelementptr inbounds %struct._stritem, ptr %152, i32 0, i32 10
  %153 = load ptr, ptr %it, align 8
  %it_flags218 = getelementptr inbounds %struct._stritem, ptr %153, i32 0, i32 7
  %154 = load i16, ptr %it_flags218, align 2
  %conv219 = zext i16 %154 to i32
  %and220 = and i32 %conv219, 2
  %tobool221 = icmp ne i32 %and220, 0
  %cond222 = select i1 %tobool221, i64 8, i64 0
  %add.ptr223 = getelementptr inbounds i8, ptr %data217, i64 %cond222
  %155 = load ptr, ptr %it, align 8
  %nkey224 = getelementptr inbounds %struct._stritem, ptr %155, i32 0, i32 9
  %156 = load i8, ptr %nkey224, align 1
  %conv225 = zext i8 %156 to i64
  %157 = load ptr, ptr %p, align 8
  %call226 = call i64 @base64_encode(ptr noundef %add.ptr223, i64 noundef %conv225, ptr noundef %157, i64 noundef 512)
  %158 = load ptr, ptr %p, align 8
  %add.ptr227 = getelementptr inbounds i8, ptr %158, i64 %call226
  store ptr %add.ptr227, ptr %p, align 8
  %159 = load ptr, ptr %p, align 8
  store i8 32, ptr %159, align 1
  %160 = load ptr, ptr %p, align 8
  %add.ptr228 = getelementptr inbounds i8, ptr %160, i64 1
  store i8 98, ptr %add.ptr228, align 1
  %161 = load ptr, ptr %p, align 8
  %add.ptr229 = getelementptr inbounds i8, ptr %161, i64 2
  store ptr %add.ptr229, ptr %p, align 8
  br label %if.end230

if.end230:                                        ; preds = %if.else216, %if.then202
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end230, %if.end183, %if.end174, %sw.bb160, %if.end159, %cond.end, %if.end121, %sw.bb102, %if.end101, %if.end83, %sw.bb, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %162 = load i32, ptr %i, align 4
  %inc = add i32 %162, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %163 = load ptr, ptr %it, align 8
  %it_flags231 = getelementptr inbounds %struct._stritem, ptr %163, i32 0, i32 7
  %164 = load i16, ptr %it_flags231, align 2
  %conv232 = zext i16 %164 to i32
  %and233 = and i32 %conv232, 512
  %tobool234 = icmp ne i32 %and233, 0
  br i1 %tobool234, label %if.then235, label %if.end238

if.then235:                                       ; preds = %for.end
  %165 = load ptr, ptr %p, align 8
  store i8 32, ptr %165, align 1
  %166 = load ptr, ptr %p, align 8
  %add.ptr236 = getelementptr inbounds i8, ptr %166, i64 1
  store i8 90, ptr %add.ptr236, align 1
  %167 = load ptr, ptr %p, align 8
  %add.ptr237 = getelementptr inbounds i8, ptr %167, i64 2
  store ptr %add.ptr237, ptr %p, align 8
  br label %if.end238

if.end238:                                        ; preds = %if.then235, %for.end
  %168 = load ptr, ptr %it, align 8
  %it_flags239 = getelementptr inbounds %struct._stritem, ptr %168, i32 0, i32 7
  %169 = load i16, ptr %it_flags239, align 2
  %conv240 = zext i16 %169 to i32
  %and241 = and i32 %conv240, 2048
  %tobool242 = icmp ne i32 %and241, 0
  br i1 %tobool242, label %if.then243, label %if.end253

if.then243:                                       ; preds = %if.end238
  %170 = load ptr, ptr %p, align 8
  store i8 32, ptr %170, align 1
  %171 = load ptr, ptr %p, align 8
  %add.ptr244 = getelementptr inbounds i8, ptr %171, i64 1
  store i8 88, ptr %add.ptr244, align 1
  %172 = load ptr, ptr %p, align 8
  %add.ptr245 = getelementptr inbounds i8, ptr %172, i64 2
  store ptr %add.ptr245, ptr %p, align 8
  %173 = load ptr, ptr %it, align 8
  %it_flags246 = getelementptr inbounds %struct._stritem, ptr %173, i32 0, i32 7
  %174 = load i16, ptr %it_flags246, align 2
  %conv247 = zext i16 %174 to i32
  %and248 = and i32 %conv247, 512
  %cmp249 = icmp eq i32 %and248, 0
  br i1 %cmp249, label %if.then251, label %if.end252

if.then251:                                       ; preds = %if.then243
  store i8 1, ptr %won_token, align 1
  br label %if.end252

if.end252:                                        ; preds = %if.then251, %if.then243
  br label %if.end253

if.end253:                                        ; preds = %if.end252, %if.end238
  %175 = load i8, ptr %won_token, align 1
  %tobool254 = trunc i8 %175 to i1
  br i1 %tobool254, label %if.then255, label %if.end261

if.then255:                                       ; preds = %if.end253
  %176 = load ptr, ptr %p, align 8
  store i8 32, ptr %176, align 1
  %177 = load ptr, ptr %p, align 8
  %add.ptr256 = getelementptr inbounds i8, ptr %177, i64 1
  store i8 87, ptr %add.ptr256, align 1
  %178 = load ptr, ptr %p, align 8
  %add.ptr257 = getelementptr inbounds i8, ptr %178, i64 2
  store ptr %add.ptr257, ptr %p, align 8
  %179 = load ptr, ptr %it, align 8
  %it_flags258 = getelementptr inbounds %struct._stritem, ptr %179, i32 0, i32 7
  %180 = load i16, ptr %it_flags258, align 2
  %conv259 = zext i16 %180 to i32
  %or = or i32 %conv259, 512
  %conv260 = trunc i32 %or to i16
  store i16 %conv260, ptr %it_flags258, align 2
  br label %if.end261

if.end261:                                        ; preds = %if.then255, %if.end253
  %181 = load ptr, ptr %p, align 8
  store i8 13, ptr %181, align 1
  %182 = load ptr, ptr %p, align 8
  %add.ptr262 = getelementptr inbounds i8, ptr %182, i64 1
  store i8 10, ptr %add.ptr262, align 1
  %183 = load ptr, ptr %p, align 8
  %add.ptr263 = getelementptr inbounds i8, ptr %183, i64 2
  store i8 0, ptr %add.ptr263, align 1
  %184 = load ptr, ptr %p, align 8
  %add.ptr264 = getelementptr inbounds i8, ptr %184, i64 2
  store ptr %add.ptr264, ptr %p, align 8
  %185 = load ptr, ptr %resp, align 8
  %186 = load ptr, ptr %resp, align 8
  %wbuf265 = getelementptr inbounds %struct._mc_resp, ptr %186, i32 0, i32 18
  %arraydecay266 = getelementptr inbounds [1024 x i8], ptr %wbuf265, i64 0, i64 0
  %187 = load ptr, ptr %p, align 8
  %188 = load ptr, ptr %resp, align 8
  %wbuf267 = getelementptr inbounds %struct._mc_resp, ptr %188, i32 0, i32 18
  %arraydecay268 = getelementptr inbounds [1024 x i8], ptr %wbuf267, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %187 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay268 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv269 = trunc i64 %sub.ptr.sub to i32
  call void @resp_add_iov(ptr noundef %185, ptr noundef %arraydecay266, i32 noundef %conv269)
  %bf.load270 = load i16, ptr %of, align 8
  %bf.lshr271 = lshr i16 %bf.load270, 6
  %bf.clear272 = and i16 %bf.lshr271, 1
  %bf.cast273 = zext i16 %bf.clear272 to i32
  %tobool274 = icmp ne i32 %bf.cast273, 0
  br i1 %tobool274, label %if.then275, label %if.end325

if.then275:                                       ; preds = %if.end261
  %189 = load ptr, ptr %it, align 8
  %it_flags276 = getelementptr inbounds %struct._stritem, ptr %189, i32 0, i32 7
  %190 = load i16, ptr %it_flags276, align 2
  %conv277 = zext i16 %190 to i32
  %and278 = and i32 %conv277, 128
  %tobool279 = icmp ne i32 %and278, 0
  br i1 %tobool279, label %if.then280, label %if.else295

if.then280:                                       ; preds = %if.then275
  %191 = load ptr, ptr %c.addr, align 8
  %192 = load ptr, ptr %it, align 8
  %193 = load ptr, ptr %resp, align 8
  %call281 = call i32 @storage_get_item(ptr noundef %191, ptr noundef %192, ptr noundef %193)
  %cmp282 = icmp ne i32 %call281, 0
  br i1 %cmp282, label %if.then284, label %if.end294

if.then284:                                       ; preds = %if.then280
  %194 = load ptr, ptr %c.addr, align 8
  %thread285 = getelementptr inbounds %struct.conn, ptr %194, i32 0, i32 43
  %195 = load ptr, ptr %thread285, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %195, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call286 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #6
  %196 = load ptr, ptr %c.addr, align 8
  %thread287 = getelementptr inbounds %struct.conn, ptr %196, i32 0, i32 43
  %197 = load ptr, ptr %thread287, align 8
  %stats288 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %197, i32 0, i32 8
  %get_oom_extstore = getelementptr inbounds %struct.thread_stats, ptr %stats288, i32 0, i32 27
  %198 = load i64, ptr %get_oom_extstore, align 8
  %inc289 = add i64 %198, 1
  store i64 %inc289, ptr %get_oom_extstore, align 8
  %199 = load ptr, ptr %c.addr, align 8
  %thread290 = getelementptr inbounds %struct.conn, ptr %199, i32 0, i32 43
  %200 = load ptr, ptr %thread290, align 8
  %stats291 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %200, i32 0, i32 8
  %mutex292 = getelementptr inbounds %struct.thread_stats, ptr %stats291, i32 0, i32 0
  %call293 = call i32 @pthread_mutex_unlock(ptr noundef %mutex292) #6
  store i8 1, ptr %failed, align 1
  br label %if.end294

if.end294:                                        ; preds = %if.then284, %if.then280
  br label %if.end324

if.else295:                                       ; preds = %if.then275
  %201 = load ptr, ptr %it, align 8
  %it_flags296 = getelementptr inbounds %struct._stritem, ptr %201, i32 0, i32 7
  %202 = load i16, ptr %it_flags296, align 2
  %conv297 = zext i16 %202 to i32
  %and298 = and i32 %conv297, 32
  %cmp299 = icmp eq i32 %and298, 0
  br i1 %cmp299, label %if.then301, label %if.else321

if.then301:                                       ; preds = %if.else295
  %203 = load ptr, ptr %resp, align 8
  %204 = load ptr, ptr %it, align 8
  %data302 = getelementptr inbounds %struct._stritem, ptr %204, i32 0, i32 10
  %205 = load ptr, ptr %it, align 8
  %nkey303 = getelementptr inbounds %struct._stritem, ptr %205, i32 0, i32 9
  %206 = load i8, ptr %nkey303, align 1
  %conv304 = zext i8 %206 to i32
  %idx.ext305 = sext i32 %conv304 to i64
  %add.ptr306 = getelementptr inbounds i8, ptr %data302, i64 %idx.ext305
  %add.ptr307 = getelementptr inbounds i8, ptr %add.ptr306, i64 1
  %207 = load ptr, ptr %it, align 8
  %it_flags308 = getelementptr inbounds %struct._stritem, ptr %207, i32 0, i32 7
  %208 = load i16, ptr %it_flags308, align 2
  %conv309 = zext i16 %208 to i32
  %and310 = and i32 %conv309, 256
  %tobool311 = icmp ne i32 %and310, 0
  %cond312 = select i1 %tobool311, i64 4, i64 0
  %add.ptr313 = getelementptr inbounds i8, ptr %add.ptr307, i64 %cond312
  %209 = load ptr, ptr %it, align 8
  %it_flags314 = getelementptr inbounds %struct._stritem, ptr %209, i32 0, i32 7
  %210 = load i16, ptr %it_flags314, align 2
  %conv315 = zext i16 %210 to i32
  %and316 = and i32 %conv315, 2
  %tobool317 = icmp ne i32 %and316, 0
  %cond318 = select i1 %tobool317, i64 8, i64 0
  %add.ptr319 = getelementptr inbounds i8, ptr %add.ptr313, i64 %cond318
  %211 = load ptr, ptr %it, align 8
  %nbytes320 = getelementptr inbounds %struct._stritem, ptr %211, i32 0, i32 5
  %212 = load i32, ptr %nbytes320, align 8
  call void @resp_add_iov(ptr noundef %203, ptr noundef %add.ptr319, i32 noundef %212)
  br label %if.end323

if.else321:                                       ; preds = %if.else295
  %213 = load ptr, ptr %resp, align 8
  %214 = load ptr, ptr %it, align 8
  %215 = load ptr, ptr %it, align 8
  %nbytes322 = getelementptr inbounds %struct._stritem, ptr %215, i32 0, i32 5
  %216 = load i32, ptr %nbytes322, align 8
  call void @resp_add_chunked_iov(ptr noundef %213, ptr noundef %214, i32 noundef %216)
  br label %if.end323

if.end323:                                        ; preds = %if.else321, %if.then301
  br label %if.end324

if.end324:                                        ; preds = %if.end323, %if.end294
  br label %if.end325

if.end325:                                        ; preds = %if.end324, %if.end261
  %217 = load i8, ptr %failed, align 1
  %tobool326 = trunc i8 %217 to i1
  br i1 %tobool326, label %if.else343, label %if.then327

if.then327:                                       ; preds = %if.end325
  %218 = load ptr, ptr %it, align 8
  %it_flags328 = getelementptr inbounds %struct._stritem, ptr %218, i32 0, i32 7
  %219 = load i16, ptr %it_flags328, align 2
  %conv329 = zext i16 %219 to i32
  %and330 = and i32 %conv329, 128
  %cmp331 = icmp ne i32 %and330, 0
  br i1 %cmp331, label %land.lhs.true333, label %if.else340

land.lhs.true333:                                 ; preds = %if.then327
  %bf.load334 = load i16, ptr %of, align 8
  %bf.lshr335 = lshr i16 %bf.load334, 6
  %bf.clear336 = and i16 %bf.lshr335, 1
  %bf.cast337 = zext i16 %bf.clear336 to i32
  %tobool338 = icmp ne i32 %bf.cast337, 0
  br i1 %tobool338, label %if.then339, label %if.else340

if.then339:                                       ; preds = %land.lhs.true333
  %220 = load ptr, ptr %resp, align 8
  %item = getelementptr inbounds %struct._mc_resp, ptr %220, i32 0, i32 6
  store ptr null, ptr %item, align 8
  br label %if.end342

if.else340:                                       ; preds = %land.lhs.true333, %if.then327
  %221 = load ptr, ptr %it, align 8
  %222 = load ptr, ptr %resp, align 8
  %item341 = getelementptr inbounds %struct._mc_resp, ptr %222, i32 0, i32 6
  store ptr %221, ptr %item341, align 8
  br label %if.end342

if.end342:                                        ; preds = %if.else340, %if.then339
  br label %if.end352

if.else343:                                       ; preds = %if.end325
  %bf.load344 = load i16, ptr %of, align 8
  %bf.lshr345 = lshr i16 %bf.load344, 2
  %bf.clear346 = and i16 %bf.lshr345, 1
  %bf.cast347 = zext i16 %bf.clear346 to i32
  %tobool348 = icmp ne i32 %bf.cast347, 0
  br i1 %tobool348, label %if.then349, label %if.else350

if.then349:                                       ; preds = %if.else343
  %223 = load ptr, ptr %it, align 8
  call void @do_item_remove(ptr noundef %223)
  br label %if.end351

if.else350:                                       ; preds = %if.else343
  %224 = load ptr, ptr %it, align 8
  call void @item_remove(ptr noundef %224)
  br label %if.end351

if.end351:                                        ; preds = %if.else350, %if.then349
  br label %if.end352

if.end352:                                        ; preds = %if.end351, %if.end342
  br label %if.end354

if.else353:                                       ; preds = %if.end56
  store i8 1, ptr %failed, align 1
  br label %if.end354

if.end354:                                        ; preds = %if.else353, %if.end352
  %bf.load355 = load i16, ptr %of, align 8
  %bf.lshr356 = lshr i16 %bf.load355, 2
  %bf.clear357 = and i16 %bf.lshr356, 1
  %bf.cast358 = zext i16 %bf.clear357 to i32
  %tobool359 = icmp ne i32 %bf.cast358, 0
  br i1 %tobool359, label %if.then360, label %if.end372

if.then360:                                       ; preds = %if.end354
  %bf.load361 = load i16, ptr %of, align 8
  %bf.lshr362 = lshr i16 %bf.load361, 1
  %bf.clear363 = and i16 %bf.lshr362, 1
  %bf.cast364 = zext i16 %bf.clear363 to i32
  %tobool365 = icmp ne i32 %bf.cast364, 0
  br i1 %tobool365, label %if.end371, label %land.lhs.true366

land.lhs.true366:                                 ; preds = %if.then360
  %225 = load ptr, ptr %it, align 8
  %cmp367 = icmp ne ptr %225, null
  br i1 %cmp367, label %if.then369, label %if.end371

if.then369:                                       ; preds = %land.lhs.true366
  %226 = load ptr, ptr %c.addr, align 8
  %thread370 = getelementptr inbounds %struct.conn, ptr %226, i32 0, i32 43
  %227 = load ptr, ptr %thread370, align 8
  %228 = load ptr, ptr %it, align 8
  %229 = load i32, ptr %hv, align 4
  call void @do_item_bump(ptr noundef %227, ptr noundef %228, i32 noundef %229)
  br label %if.end371

if.end371:                                        ; preds = %if.then369, %land.lhs.true366, %if.then360
  %230 = load i32, ptr %hv, align 4
  call void @item_unlock(i32 noundef %230)
  br label %if.end372

if.end372:                                        ; preds = %if.end371, %if.end354
  %231 = load i8, ptr %failed, align 1
  %tobool373 = trunc i8 %231 to i1
  br i1 %tobool373, label %if.else406, label %if.then374

if.then374:                                       ; preds = %if.end372
  %232 = load ptr, ptr %c.addr, align 8
  %thread375 = getelementptr inbounds %struct.conn, ptr %232, i32 0, i32 43
  %233 = load ptr, ptr %thread375, align 8
  %stats376 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %233, i32 0, i32 8
  %mutex377 = getelementptr inbounds %struct.thread_stats, ptr %stats376, i32 0, i32 0
  %call378 = call i32 @pthread_mutex_lock(ptr noundef %mutex377) #6
  %234 = load i8, ptr %ttl_set, align 1
  %tobool379 = trunc i8 %234 to i1
  br i1 %tobool379, label %if.then380, label %if.else391

if.then380:                                       ; preds = %if.then374
  %235 = load ptr, ptr %c.addr, align 8
  %thread381 = getelementptr inbounds %struct.conn, ptr %235, i32 0, i32 43
  %236 = load ptr, ptr %thread381, align 8
  %stats382 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %236, i32 0, i32 8
  %touch_cmds = getelementptr inbounds %struct.thread_stats, ptr %stats382, i32 0, i32 5
  %237 = load i64, ptr %touch_cmds, align 8
  %inc383 = add i64 %237, 1
  store i64 %inc383, ptr %touch_cmds, align 8
  %238 = load ptr, ptr %c.addr, align 8
  %thread384 = getelementptr inbounds %struct.conn, ptr %238, i32 0, i32 43
  %239 = load ptr, ptr %thread384, align 8
  %stats385 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %239, i32 0, i32 8
  %slab_stats = getelementptr inbounds %struct.thread_stats, ptr %stats385, i32 0, i32 31
  %240 = load ptr, ptr %it, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %240, i32 0, i32 8
  %241 = load i8, ptr %slabs_clsid, align 8
  %conv386 = zext i8 %241 to i32
  %and387 = and i32 %conv386, -193
  %idxprom388 = sext i32 %and387 to i64
  %arrayidx389 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats, i64 0, i64 %idxprom388
  %touch_hits = getelementptr inbounds %struct.slab_stats, ptr %arrayidx389, i32 0, i32 2
  %242 = load i64, ptr %touch_hits, align 8
  %inc390 = add i64 %242, 1
  store i64 %inc390, ptr %touch_hits, align 8
  br label %if.end401

if.else391:                                       ; preds = %if.then374
  %243 = load ptr, ptr %c.addr, align 8
  %thread392 = getelementptr inbounds %struct.conn, ptr %243, i32 0, i32 43
  %244 = load ptr, ptr %thread392, align 8
  %stats393 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %244, i32 0, i32 8
  %lru_hits = getelementptr inbounds %struct.thread_stats, ptr %stats393, i32 0, i32 32
  %245 = load ptr, ptr %it, align 8
  %slabs_clsid394 = getelementptr inbounds %struct._stritem, ptr %245, i32 0, i32 8
  %246 = load i8, ptr %slabs_clsid394, align 8
  %idxprom395 = zext i8 %246 to i64
  %arrayidx396 = getelementptr inbounds [256 x i64], ptr %lru_hits, i64 0, i64 %idxprom395
  %247 = load i64, ptr %arrayidx396, align 8
  %inc397 = add i64 %247, 1
  store i64 %inc397, ptr %arrayidx396, align 8
  %248 = load ptr, ptr %c.addr, align 8
  %thread398 = getelementptr inbounds %struct.conn, ptr %248, i32 0, i32 43
  %249 = load ptr, ptr %thread398, align 8
  %stats399 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %249, i32 0, i32 8
  %get_cmds = getelementptr inbounds %struct.thread_stats, ptr %stats399, i32 0, i32 1
  %250 = load i64, ptr %get_cmds, align 8
  %inc400 = add i64 %250, 1
  store i64 %inc400, ptr %get_cmds, align 8
  br label %if.end401

if.end401:                                        ; preds = %if.else391, %if.then380
  %251 = load ptr, ptr %c.addr, align 8
  %thread402 = getelementptr inbounds %struct.conn, ptr %251, i32 0, i32 43
  %252 = load ptr, ptr %thread402, align 8
  %stats403 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %252, i32 0, i32 8
  %mutex404 = getelementptr inbounds %struct.thread_stats, ptr %stats403, i32 0, i32 0
  %call405 = call i32 @pthread_mutex_unlock(ptr noundef %mutex404) #6
  %253 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %253, i32 noundef 1)
  br label %if.end503

if.else406:                                       ; preds = %if.end372
  %254 = load ptr, ptr %c.addr, align 8
  %thread407 = getelementptr inbounds %struct.conn, ptr %254, i32 0, i32 43
  %255 = load ptr, ptr %thread407, align 8
  %stats408 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %255, i32 0, i32 8
  %mutex409 = getelementptr inbounds %struct.thread_stats, ptr %stats408, i32 0, i32 0
  %call410 = call i32 @pthread_mutex_lock(ptr noundef %mutex409) #6
  %256 = load i8, ptr %ttl_set, align 1
  %tobool411 = trunc i8 %256 to i1
  br i1 %tobool411, label %if.then412, label %if.else420

if.then412:                                       ; preds = %if.else406
  %257 = load ptr, ptr %c.addr, align 8
  %thread413 = getelementptr inbounds %struct.conn, ptr %257, i32 0, i32 43
  %258 = load ptr, ptr %thread413, align 8
  %stats414 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %258, i32 0, i32 8
  %touch_cmds415 = getelementptr inbounds %struct.thread_stats, ptr %stats414, i32 0, i32 5
  %259 = load i64, ptr %touch_cmds415, align 8
  %inc416 = add i64 %259, 1
  store i64 %inc416, ptr %touch_cmds415, align 8
  %260 = load ptr, ptr %c.addr, align 8
  %thread417 = getelementptr inbounds %struct.conn, ptr %260, i32 0, i32 43
  %261 = load ptr, ptr %thread417, align 8
  %stats418 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %261, i32 0, i32 8
  %touch_misses = getelementptr inbounds %struct.thread_stats, ptr %stats418, i32 0, i32 6
  %262 = load i64, ptr %touch_misses, align 8
  %inc419 = add i64 %262, 1
  store i64 %inc419, ptr %touch_misses, align 8
  br label %if.end428

if.else420:                                       ; preds = %if.else406
  %263 = load ptr, ptr %c.addr, align 8
  %thread421 = getelementptr inbounds %struct.conn, ptr %263, i32 0, i32 43
  %264 = load ptr, ptr %thread421, align 8
  %stats422 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %264, i32 0, i32 8
  %get_misses = getelementptr inbounds %struct.thread_stats, ptr %stats422, i32 0, i32 2
  %265 = load i64, ptr %get_misses, align 8
  %inc423 = add i64 %265, 1
  store i64 %inc423, ptr %get_misses, align 8
  %266 = load ptr, ptr %c.addr, align 8
  %thread424 = getelementptr inbounds %struct.conn, ptr %266, i32 0, i32 43
  %267 = load ptr, ptr %thread424, align 8
  %stats425 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %267, i32 0, i32 8
  %get_cmds426 = getelementptr inbounds %struct.thread_stats, ptr %stats425, i32 0, i32 1
  %268 = load i64, ptr %get_cmds426, align 8
  %inc427 = add i64 %268, 1
  store i64 %inc427, ptr %get_cmds426, align 8
  br label %if.end428

if.end428:                                        ; preds = %if.else420, %if.then412
  %269 = load ptr, ptr %c.addr, align 8
  %thread429 = getelementptr inbounds %struct.conn, ptr %269, i32 0, i32 43
  %270 = load ptr, ptr %thread429, align 8
  %stats430 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %270, i32 0, i32 8
  %mutex431 = getelementptr inbounds %struct.thread_stats, ptr %stats430, i32 0, i32 0
  %call432 = call i32 @pthread_mutex_unlock(ptr noundef %mutex431) #6
  %271 = load ptr, ptr %c.addr, align 8
  %noreply433 = getelementptr inbounds %struct.conn, ptr %271, i32 0, i32 34
  %272 = load i8, ptr %noreply433, align 4
  %tobool434 = trunc i8 %272 to i1
  br i1 %tobool434, label %if.then435, label %if.end436

if.then435:                                       ; preds = %if.end428
  %273 = load ptr, ptr %resp, align 8
  %skip = getelementptr inbounds %struct._mc_resp, ptr %273, i32 0, i32 11
  store i8 1, ptr %skip, align 2
  br label %if.end436

if.end436:                                        ; preds = %if.then435, %if.end428
  %274 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 1 @.str.55, i64 2, i1 false)
  %275 = load ptr, ptr %p, align 8
  %add.ptr437 = getelementptr inbounds i8, ptr %275, i64 2
  store ptr %add.ptr437, ptr %p, align 8
  store i32 2, ptr %i, align 4
  br label %for.cond438

for.cond438:                                      ; preds = %for.inc485, %if.end436
  %276 = load i32, ptr %i, align 4
  %conv439 = zext i32 %276 to i64
  %277 = load i64, ptr %ntokens.addr, align 8
  %sub440 = sub i64 %277, 1
  %cmp441 = icmp ult i64 %conv439, %sub440
  br i1 %cmp441, label %for.body443, label %for.end487

for.body443:                                      ; preds = %for.cond438
  %278 = load ptr, ptr %tokens.addr, align 8
  %279 = load i32, ptr %i, align 4
  %idxprom444 = zext i32 %279 to i64
  %arrayidx445 = getelementptr inbounds %struct.token_s, ptr %278, i64 %idxprom444
  %value446 = getelementptr inbounds %struct.token_s, ptr %arrayidx445, i32 0, i32 0
  %280 = load ptr, ptr %value446, align 8
  %arrayidx447 = getelementptr inbounds i8, ptr %280, i64 0
  %281 = load i8, ptr %arrayidx447, align 1
  %conv448 = sext i8 %281 to i32
  switch i32 %conv448, label %sw.epilog484 [
    i32 79, label %sw.bb449
    i32 107, label %sw.bb468
  ]

sw.bb449:                                         ; preds = %for.body443
  %282 = load ptr, ptr %tokens.addr, align 8
  %283 = load i32, ptr %i, align 4
  %idxprom450 = zext i32 %283 to i64
  %arrayidx451 = getelementptr inbounds %struct.token_s, ptr %282, i64 %idxprom450
  %length452 = getelementptr inbounds %struct.token_s, ptr %arrayidx451, i32 0, i32 1
  %284 = load i64, ptr %length452, align 8
  %cmp453 = icmp ugt i64 %284, 32
  br i1 %cmp453, label %if.then455, label %if.end456

if.then455:                                       ; preds = %sw.bb449
  store ptr @.str.54, ptr %errstr, align 8
  br label %error

if.end456:                                        ; preds = %sw.bb449
  %285 = load ptr, ptr %p, align 8
  store i8 32, ptr %285, align 1
  %286 = load ptr, ptr %p, align 8
  %incdec.ptr457 = getelementptr inbounds i8, ptr %286, i32 1
  store ptr %incdec.ptr457, ptr %p, align 8
  %287 = load ptr, ptr %p, align 8
  %288 = load ptr, ptr %tokens.addr, align 8
  %289 = load i32, ptr %i, align 4
  %idxprom458 = zext i32 %289 to i64
  %arrayidx459 = getelementptr inbounds %struct.token_s, ptr %288, i64 %idxprom458
  %value460 = getelementptr inbounds %struct.token_s, ptr %arrayidx459, i32 0, i32 0
  %290 = load ptr, ptr %value460, align 8
  %291 = load ptr, ptr %tokens.addr, align 8
  %292 = load i32, ptr %i, align 4
  %idxprom461 = zext i32 %292 to i64
  %arrayidx462 = getelementptr inbounds %struct.token_s, ptr %291, i64 %idxprom461
  %length463 = getelementptr inbounds %struct.token_s, ptr %arrayidx462, i32 0, i32 1
  %293 = load i64, ptr %length463, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 %290, i64 %293, i1 false)
  %294 = load ptr, ptr %tokens.addr, align 8
  %295 = load i32, ptr %i, align 4
  %idxprom464 = zext i32 %295 to i64
  %arrayidx465 = getelementptr inbounds %struct.token_s, ptr %294, i64 %idxprom464
  %length466 = getelementptr inbounds %struct.token_s, ptr %arrayidx465, i32 0, i32 1
  %296 = load i64, ptr %length466, align 8
  %297 = load ptr, ptr %p, align 8
  %add.ptr467 = getelementptr inbounds i8, ptr %297, i64 %296
  store ptr %add.ptr467, ptr %p, align 8
  br label %sw.epilog484

sw.bb468:                                         ; preds = %for.body443
  %298 = load ptr, ptr %p, align 8
  store i8 32, ptr %298, align 1
  %299 = load ptr, ptr %p, align 8
  %add.ptr469 = getelementptr inbounds i8, ptr %299, i64 1
  store i8 107, ptr %add.ptr469, align 1
  %300 = load ptr, ptr %p, align 8
  %add.ptr470 = getelementptr inbounds i8, ptr %300, i64 2
  store ptr %add.ptr470, ptr %p, align 8
  %bf.load471 = load i16, ptr %of, align 8
  %bf.lshr472 = lshr i16 %bf.load471, 11
  %bf.clear473 = and i16 %bf.lshr472, 1
  %bf.cast474 = zext i16 %bf.clear473 to i32
  %tobool475 = icmp ne i32 %bf.cast474, 0
  br i1 %tobool475, label %if.else478, label %if.then476

if.then476:                                       ; preds = %sw.bb468
  %301 = load ptr, ptr %p, align 8
  %302 = load ptr, ptr %key, align 8
  %303 = load i64, ptr %nkey, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %301, ptr align 1 %302, i64 %303, i1 false)
  %304 = load i64, ptr %nkey, align 8
  %305 = load ptr, ptr %p, align 8
  %add.ptr477 = getelementptr inbounds i8, ptr %305, i64 %304
  store ptr %add.ptr477, ptr %p, align 8
  br label %if.end483

if.else478:                                       ; preds = %sw.bb468
  %306 = load ptr, ptr %key, align 8
  %307 = load i64, ptr %nkey, align 8
  %308 = load ptr, ptr %p, align 8
  %call479 = call i64 @base64_encode(ptr noundef %306, i64 noundef %307, ptr noundef %308, i64 noundef 512)
  %309 = load ptr, ptr %p, align 8
  %add.ptr480 = getelementptr inbounds i8, ptr %309, i64 %call479
  store ptr %add.ptr480, ptr %p, align 8
  %310 = load ptr, ptr %p, align 8
  store i8 32, ptr %310, align 1
  %311 = load ptr, ptr %p, align 8
  %add.ptr481 = getelementptr inbounds i8, ptr %311, i64 1
  store i8 98, ptr %add.ptr481, align 1
  %312 = load ptr, ptr %p, align 8
  %add.ptr482 = getelementptr inbounds i8, ptr %312, i64 2
  store ptr %add.ptr482, ptr %p, align 8
  br label %if.end483

if.end483:                                        ; preds = %if.else478, %if.then476
  br label %sw.epilog484

sw.epilog484:                                     ; preds = %if.end483, %if.end456, %for.body443
  br label %for.inc485

for.inc485:                                       ; preds = %sw.epilog484
  %313 = load i32, ptr %i, align 4
  %inc486 = add i32 %313, 1
  store i32 %inc486, ptr %i, align 4
  br label %for.cond438, !llvm.loop !11

for.end487:                                       ; preds = %for.cond438
  %314 = load ptr, ptr %p, align 8
  %315 = load ptr, ptr %resp, align 8
  %wbuf488 = getelementptr inbounds %struct._mc_resp, ptr %315, i32 0, i32 18
  %arraydecay489 = getelementptr inbounds [1024 x i8], ptr %wbuf488, i64 0, i64 0
  %sub.ptr.lhs.cast490 = ptrtoint ptr %314 to i64
  %sub.ptr.rhs.cast491 = ptrtoint ptr %arraydecay489 to i64
  %sub.ptr.sub492 = sub i64 %sub.ptr.lhs.cast490, %sub.ptr.rhs.cast491
  %conv493 = trunc i64 %sub.ptr.sub492 to i32
  %316 = load ptr, ptr %resp, align 8
  %wbytes = getelementptr inbounds %struct._mc_resp, ptr %316, i32 0, i32 2
  store i32 %conv493, ptr %wbytes, align 8
  %317 = load ptr, ptr %resp, align 8
  %wbuf494 = getelementptr inbounds %struct._mc_resp, ptr %317, i32 0, i32 18
  %arraydecay495 = getelementptr inbounds [1024 x i8], ptr %wbuf494, i64 0, i64 0
  %318 = load ptr, ptr %resp, align 8
  %wbytes496 = getelementptr inbounds %struct._mc_resp, ptr %318, i32 0, i32 2
  %319 = load i32, ptr %wbytes496, align 8
  %idx.ext497 = sext i32 %319 to i64
  %add.ptr498 = getelementptr inbounds i8, ptr %arraydecay495, i64 %idx.ext497
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr498, ptr align 1 @.str, i64 2, i1 false)
  %320 = load ptr, ptr %resp, align 8
  %wbytes499 = getelementptr inbounds %struct._mc_resp, ptr %320, i32 0, i32 2
  %321 = load i32, ptr %wbytes499, align 8
  %add = add nsw i32 %321, 2
  store i32 %add, ptr %wbytes499, align 8
  %322 = load ptr, ptr %resp, align 8
  %323 = load ptr, ptr %resp, align 8
  %wbuf500 = getelementptr inbounds %struct._mc_resp, ptr %323, i32 0, i32 18
  %arraydecay501 = getelementptr inbounds [1024 x i8], ptr %wbuf500, i64 0, i64 0
  %324 = load ptr, ptr %resp, align 8
  %wbytes502 = getelementptr inbounds %struct._mc_resp, ptr %324, i32 0, i32 2
  %325 = load i32, ptr %wbytes502, align 8
  call void @resp_add_iov(ptr noundef %322, ptr noundef %arraydecay501, i32 noundef %325)
  %326 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %326, i32 noundef 1)
  br label %if.end503

if.end503:                                        ; preds = %for.end487, %if.end401
  br label %return

error:                                            ; preds = %if.then455, %if.then182
  %327 = load ptr, ptr %it, align 8
  %tobool504 = icmp ne ptr %327, null
  br i1 %tobool504, label %if.then505, label %if.end513

if.then505:                                       ; preds = %error
  %328 = load ptr, ptr %it, align 8
  call void @do_item_remove(ptr noundef %328)
  %bf.load506 = load i16, ptr %of, align 8
  %bf.lshr507 = lshr i16 %bf.load506, 2
  %bf.clear508 = and i16 %bf.lshr507, 1
  %bf.cast509 = zext i16 %bf.clear508 to i32
  %tobool510 = icmp ne i32 %bf.cast509, 0
  br i1 %tobool510, label %if.then511, label %if.end512

if.then511:                                       ; preds = %if.then505
  %329 = load i32, ptr %hv, align 4
  call void @item_unlock(i32 noundef %329)
  br label %if.end512

if.end512:                                        ; preds = %if.then511, %if.then505
  br label %if.end513

if.end513:                                        ; preds = %if.end512, %error
  %330 = load ptr, ptr %c.addr, align 8
  %331 = load ptr, ptr %errstr, align 8
  call void @out_errstring(ptr noundef %330, ptr noundef %331)
  br label %return

return:                                           ; preds = %if.end513, %if.end503, %if.then30, %if.then9, %if.then6, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_mset_command(ptr noundef %c, ptr noundef %tokens, i64 noundef %ntokens) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %tokens.addr = alloca ptr, align 8
  %ntokens.addr = alloca i64, align 8
  %key = alloca ptr, align 8
  %nkey = alloca i64, align 8
  %it = alloca ptr, align 8
  %i = alloca i32, align 4
  %comm = alloca i16, align 2
  %of = alloca %struct._meta_flags, align 8
  %errstr = alloca ptr, align 8
  %hv = alloca i32, align 4
  %vlen = alloca i32, align 4
  %resp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %exptime = alloca i32, align 4
  %has_error = alloca i8, align 1
  %status = alloca i32, align 4
  %myl = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %tokens, ptr %tokens.addr, align 8
  store i64 %ntokens, ptr %ntokens.addr, align 8
  store i16 2, ptr %comm, align 2
  call void @llvm.memset.p0.i64(ptr align 8 %of, i8 0, i64 48, i1 false)
  store ptr @.str.50, ptr %errstr, align 8
  store i32 0, ptr %vlen, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %resp1 = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %resp1, align 8
  store ptr %1, ptr %resp, align 8
  %2 = load ptr, ptr %resp, align 8
  %wbuf = getelementptr inbounds %struct._mc_resp, ptr %2, i32 0, i32 18
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %wbuf, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  store i32 0, ptr %exptime, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load i64, ptr %ntokens.addr, align 8
  %cmp = icmp ult i64 %3, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %4, ptr noundef @.str.15)
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %tokens.addr, align 8
  %arrayidx = getelementptr inbounds %struct.token_s, ptr %5, i64 1
  %length = getelementptr inbounds %struct.token_s, ptr %arrayidx, i32 0, i32 1
  %6 = load i64, ptr %length, align 8
  %cmp2 = icmp ugt i64 %6, 250
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  %7 = load ptr, ptr %c.addr, align 8
  call void @out_errstring(ptr noundef %7, ptr noundef @.str.50)
  br label %return

if.end4:                                          ; preds = %do.end
  %8 = load i64, ptr %ntokens.addr, align 8
  %cmp5 = icmp eq i64 %8, 3
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %9 = load ptr, ptr %c.addr, align 8
  call void @out_errstring(ptr noundef %9, ptr noundef @.str.50)
  br label %return

if.end7:                                          ; preds = %if.end4
  %10 = load i64, ptr %ntokens.addr, align 8
  %cmp8 = icmp ugt i64 %10, 20
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %11 = load ptr, ptr %c.addr, align 8
  call void @out_errstring(ptr noundef %11, ptr noundef @.str.63)
  br label %return

if.end10:                                         ; preds = %if.end7
  %12 = load ptr, ptr %resp, align 8
  %wbuf11 = getelementptr inbounds %struct._mc_resp, ptr %12, i32 0, i32 18
  %arraydecay12 = getelementptr inbounds [1024 x i8], ptr %wbuf11, i64 0, i64 0
  store ptr %arraydecay12, ptr %p, align 8
  %13 = load ptr, ptr %tokens.addr, align 8
  %arrayidx13 = getelementptr inbounds %struct.token_s, ptr %13, i64 2
  %value = getelementptr inbounds %struct.token_s, ptr %arrayidx13, i32 0, i32 0
  %14 = load ptr, ptr %value, align 8
  %call = call zeroext i1 @safe_strtol(ptr noundef %14, ptr noundef %vlen)
  br i1 %call, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  %15 = load ptr, ptr %c.addr, align 8
  call void @out_errstring(ptr noundef %15, ptr noundef @.str.50)
  br label %return

if.end15:                                         ; preds = %if.end10
  %16 = load i32, ptr %vlen, align 4
  %cmp16 = icmp slt i32 %16, 0
  br i1 %cmp16, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %17 = load i32, ptr %vlen, align 4
  %cmp17 = icmp sgt i32 %17, 2147483645
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false, %if.end15
  %18 = load ptr, ptr %c.addr, align 8
  call void @out_errstring(ptr noundef %18, ptr noundef @.str.50)
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  %19 = load i32, ptr %vlen, align 4
  %add = add nsw i32 %19, 2
  store i32 %add, ptr %vlen, align 4
  %20 = load ptr, ptr %tokens.addr, align 8
  %call20 = call i32 @_meta_flag_preparse(ptr noundef %20, i64 noundef 3, ptr noundef %of, ptr noundef %errstr)
  %cmp21 = icmp ne i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  br label %error

if.end23:                                         ; preds = %if.end19
  %21 = load ptr, ptr %tokens.addr, align 8
  %arrayidx24 = getelementptr inbounds %struct.token_s, ptr %21, i64 1
  %value25 = getelementptr inbounds %struct.token_s, ptr %arrayidx24, i32 0, i32 0
  %22 = load ptr, ptr %value25, align 8
  store ptr %22, ptr %key, align 8
  %23 = load ptr, ptr %tokens.addr, align 8
  %arrayidx26 = getelementptr inbounds %struct.token_s, ptr %23, i64 1
  %length27 = getelementptr inbounds %struct.token_s, ptr %arrayidx26, i32 0, i32 1
  %24 = load i64, ptr %length27, align 8
  store i64 %24, ptr %nkey, align 8
  %bf.load = load i16, ptr %of, align 8
  %bf.lshr = lshr i16 %bf.load, 8
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %25 = load ptr, ptr %c.addr, align 8
  %noreply = getelementptr inbounds %struct.conn, ptr %25, i32 0, i32 34
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %noreply, align 4
  %26 = load ptr, ptr %c.addr, align 8
  %cas = getelementptr inbounds %struct.conn, ptr %26, i32 0, i32 37
  store i64 0, ptr %cas, align 8
  %exptime28 = getelementptr inbounds %struct._meta_flags, ptr %of, i32 0, i32 2
  %27 = load i32, ptr %exptime28, align 4
  store i32 %27, ptr %exptime, align 4
  store i8 0, ptr %has_error, align 1
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %28 = load i32, ptr %i, align 4
  %conv = sext i32 %28 to i64
  %29 = load i64, ptr %ntokens.addr, align 8
  %sub = sub i64 %29, 1
  %cmp29 = icmp ult i64 %conv, %sub
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %tokens.addr, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx31 = getelementptr inbounds %struct.token_s, ptr %30, i64 %idxprom
  %value32 = getelementptr inbounds %struct.token_s, ptr %arrayidx31, i32 0, i32 0
  %32 = load ptr, ptr %value32, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %32, i64 0
  %33 = load i8, ptr %arrayidx33, align 1
  %conv34 = sext i8 %33 to i32
  switch i32 %conv34, label %sw.epilog [
    i32 79, label %sw.bb
    i32 107, label %sw.bb51
    i32 99, label %sw.bb54
    i32 115, label %sw.bb57
  ]

sw.bb:                                            ; preds = %for.body
  %34 = load ptr, ptr %tokens.addr, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %35 to i64
  %arrayidx36 = getelementptr inbounds %struct.token_s, ptr %34, i64 %idxprom35
  %length37 = getelementptr inbounds %struct.token_s, ptr %arrayidx36, i32 0, i32 1
  %36 = load i64, ptr %length37, align 8
  %cmp38 = icmp ugt i64 %36, 32
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %sw.bb
  store ptr @.str.54, ptr %errstr, align 8
  store i8 1, ptr %has_error, align 1
  br label %sw.epilog

if.end41:                                         ; preds = %sw.bb
  %37 = load ptr, ptr %p, align 8
  store i8 32, ptr %37, align 1
  %38 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %39 = load ptr, ptr %p, align 8
  %40 = load ptr, ptr %tokens.addr, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %41 to i64
  %arrayidx43 = getelementptr inbounds %struct.token_s, ptr %40, i64 %idxprom42
  %value44 = getelementptr inbounds %struct.token_s, ptr %arrayidx43, i32 0, i32 0
  %42 = load ptr, ptr %value44, align 8
  %43 = load ptr, ptr %tokens.addr, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %44 to i64
  %arrayidx46 = getelementptr inbounds %struct.token_s, ptr %43, i64 %idxprom45
  %length47 = getelementptr inbounds %struct.token_s, ptr %arrayidx46, i32 0, i32 1
  %45 = load i64, ptr %length47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %42, i64 %45, i1 false)
  %46 = load ptr, ptr %tokens.addr, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %47 to i64
  %arrayidx49 = getelementptr inbounds %struct.token_s, ptr %46, i64 %idxprom48
  %length50 = getelementptr inbounds %struct.token_s, ptr %arrayidx49, i32 0, i32 1
  %48 = load i64, ptr %length50, align 8
  %49 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %49, i64 %48
  store ptr %add.ptr, ptr %p, align 8
  br label %sw.epilog

sw.bb51:                                          ; preds = %for.body
  %50 = load ptr, ptr %p, align 8
  store i8 32, ptr %50, align 1
  %51 = load ptr, ptr %p, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %51, i64 1
  store i8 107, ptr %add.ptr52, align 1
  %52 = load ptr, ptr %p, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %52, i64 2
  store ptr %add.ptr53, ptr %p, align 8
  br label %sw.epilog

sw.bb54:                                          ; preds = %for.body
  %53 = load ptr, ptr %p, align 8
  store i8 32, ptr %53, align 1
  %54 = load ptr, ptr %p, align 8
  %add.ptr55 = getelementptr inbounds i8, ptr %54, i64 1
  store i8 99, ptr %add.ptr55, align 1
  %55 = load ptr, ptr %p, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %55, i64 2
  store ptr %add.ptr56, ptr %p, align 8
  br label %sw.epilog

sw.bb57:                                          ; preds = %for.body
  %56 = load ptr, ptr %p, align 8
  store i8 32, ptr %56, align 1
  %57 = load ptr, ptr %p, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %57, i64 1
  store i8 115, ptr %add.ptr58, align 1
  %58 = load ptr, ptr %p, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %58, i64 2
  store ptr %add.ptr59, ptr %p, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb57, %sw.bb54, %sw.bb51, %if.end41, %if.then40, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %59 = load i32, ptr %i, align 4
  %inc = add nsw i32 %59, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %mode = getelementptr inbounds %struct._meta_flags, ptr %of, i32 0, i32 1
  %60 = load i8, ptr %mode, align 2
  %conv60 = sext i8 %60 to i32
  switch i32 %conv60, label %sw.default [
    i32 0, label %sw.bb61
    i32 69, label %sw.bb62
    i32 65, label %sw.bb63
    i32 80, label %sw.bb71
    i32 82, label %sw.bb81
    i32 83, label %sw.bb82
  ]

sw.bb61:                                          ; preds = %for.end
  br label %sw.epilog83

sw.bb62:                                          ; preds = %for.end
  store i16 1, ptr %comm, align 2
  br label %sw.epilog83

sw.bb63:                                          ; preds = %for.end
  %bf.load64 = load i16, ptr %of, align 8
  %bf.lshr65 = lshr i16 %bf.load64, 3
  %bf.clear66 = and i16 %bf.lshr65, 1
  %bf.cast67 = zext i16 %bf.clear66 to i32
  %tobool68 = icmp ne i32 %bf.cast67, 0
  br i1 %tobool68, label %if.then69, label %if.else

if.then69:                                        ; preds = %sw.bb63
  store i16 7, ptr %comm, align 2
  %autoviv_exptime = getelementptr inbounds %struct._meta_flags, ptr %of, i32 0, i32 3
  %61 = load i32, ptr %autoviv_exptime, align 8
  store i32 %61, ptr %exptime, align 4
  br label %if.end70

if.else:                                          ; preds = %sw.bb63
  store i16 4, ptr %comm, align 2
  br label %if.end70

if.end70:                                         ; preds = %if.else, %if.then69
  br label %sw.epilog83

sw.bb71:                                          ; preds = %for.end
  %bf.load72 = load i16, ptr %of, align 8
  %bf.lshr73 = lshr i16 %bf.load72, 3
  %bf.clear74 = and i16 %bf.lshr73, 1
  %bf.cast75 = zext i16 %bf.clear74 to i32
  %tobool76 = icmp ne i32 %bf.cast75, 0
  br i1 %tobool76, label %if.then77, label %if.else79

if.then77:                                        ; preds = %sw.bb71
  store i16 8, ptr %comm, align 2
  %autoviv_exptime78 = getelementptr inbounds %struct._meta_flags, ptr %of, i32 0, i32 3
  %62 = load i32, ptr %autoviv_exptime78, align 8
  store i32 %62, ptr %exptime, align 4
  br label %if.end80

if.else79:                                        ; preds = %sw.bb71
  store i16 5, ptr %comm, align 2
  br label %if.end80

if.end80:                                         ; preds = %if.else79, %if.then77
  br label %sw.epilog83

sw.bb81:                                          ; preds = %for.end
  store i16 3, ptr %comm, align 2
  br label %sw.epilog83

sw.bb82:                                          ; preds = %for.end
  store i16 2, ptr %comm, align 2
  br label %sw.epilog83

sw.default:                                       ; preds = %for.end
  store ptr @.str.64, ptr %errstr, align 8
  br label %error

sw.epilog83:                                      ; preds = %sw.bb82, %sw.bb81, %if.end80, %if.end70, %sw.bb62, %sw.bb61
  %bf.load84 = load i16, ptr %of, align 8
  %bf.lshr85 = lshr i16 %bf.load84, 9
  %bf.clear86 = and i16 %bf.lshr85, 1
  %bf.cast87 = zext i16 %bf.clear86 to i32
  %tobool88 = icmp ne i32 %bf.cast87, 0
  br i1 %tobool88, label %land.lhs.true, label %if.end97

land.lhs.true:                                    ; preds = %sw.epilog83
  %63 = load i16, ptr %comm, align 2
  %conv89 = sext i16 %63 to i32
  %cmp90 = icmp eq i32 %conv89, 2
  br i1 %cmp90, label %if.then96, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %land.lhs.true
  %64 = load i16, ptr %comm, align 2
  %conv93 = sext i16 %64 to i32
  %cmp94 = icmp eq i32 %conv93, 3
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %lor.lhs.false92, %land.lhs.true
  store i16 6, ptr %comm, align 2
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %lor.lhs.false92, %sw.epilog83
  %65 = load i8, ptr %has_error, align 1
  %tobool98 = trunc i8 %65 to i1
  br i1 %tobool98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end97
  br label %error

if.end100:                                        ; preds = %if.end97
  %66 = load ptr, ptr %key, align 8
  %67 = load i64, ptr %nkey, align 8
  %client_flags = getelementptr inbounds %struct._meta_flags, ptr %of, i32 0, i32 5
  %68 = load i32, ptr %client_flags, align 8
  %69 = load i32, ptr %exptime, align 4
  %70 = load i32, ptr %vlen, align 4
  %call101 = call ptr @item_alloc(ptr noundef %66, i64 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70)
  store ptr %call101, ptr %it, align 8
  %71 = load ptr, ptr %it, align 8
  %cmp102 = icmp eq ptr %71, null
  br i1 %cmp102, label %if.then104, label %if.end153

if.then104:                                       ; preds = %if.end100
  %72 = load i64, ptr %nkey, align 8
  %client_flags105 = getelementptr inbounds %struct._meta_flags, ptr %of, i32 0, i32 5
  %73 = load i32, ptr %client_flags105, align 8
  %74 = load i32, ptr %vlen, align 4
  %call106 = call zeroext i1 @item_size_ok(i64 noundef %72, i32 noundef %73, i32 noundef %74)
  br i1 %call106, label %if.else116, label %if.then107

if.then107:                                       ; preds = %if.then104
  store ptr @.str.65, ptr %errstr, align 8
  store i32 4, ptr %status, align 4
  %75 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %75, i32 0, i32 43
  %76 = load ptr, ptr %thread, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %76, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call108 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #6
  %77 = load ptr, ptr %c.addr, align 8
  %thread109 = getelementptr inbounds %struct.conn, ptr %77, i32 0, i32 43
  %78 = load ptr, ptr %thread109, align 8
  %stats110 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %78, i32 0, i32 8
  %store_too_large = getelementptr inbounds %struct.thread_stats, ptr %stats110, i32 0, i32 23
  %79 = load i64, ptr %store_too_large, align 8
  %inc111 = add i64 %79, 1
  store i64 %inc111, ptr %store_too_large, align 8
  %80 = load ptr, ptr %c.addr, align 8
  %thread112 = getelementptr inbounds %struct.conn, ptr %80, i32 0, i32 43
  %81 = load ptr, ptr %thread112, align 8
  %stats113 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %81, i32 0, i32 8
  %mutex114 = getelementptr inbounds %struct.thread_stats, ptr %stats113, i32 0, i32 0
  %call115 = call i32 @pthread_mutex_unlock(ptr noundef %mutex114) #6
  br label %if.end128

if.else116:                                       ; preds = %if.then104
  store ptr @.str.66, ptr %errstr, align 8
  store i32 5, ptr %status, align 4
  %82 = load ptr, ptr %c.addr, align 8
  %thread117 = getelementptr inbounds %struct.conn, ptr %82, i32 0, i32 43
  %83 = load ptr, ptr %thread117, align 8
  %stats118 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %83, i32 0, i32 8
  %mutex119 = getelementptr inbounds %struct.thread_stats, ptr %stats118, i32 0, i32 0
  %call120 = call i32 @pthread_mutex_lock(ptr noundef %mutex119) #6
  %84 = load ptr, ptr %c.addr, align 8
  %thread121 = getelementptr inbounds %struct.conn, ptr %84, i32 0, i32 43
  %85 = load ptr, ptr %thread121, align 8
  %stats122 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %85, i32 0, i32 8
  %store_no_memory = getelementptr inbounds %struct.thread_stats, ptr %stats122, i32 0, i32 24
  %86 = load i64, ptr %store_no_memory, align 8
  %inc123 = add i64 %86, 1
  store i64 %inc123, ptr %store_no_memory, align 8
  %87 = load ptr, ptr %c.addr, align 8
  %thread124 = getelementptr inbounds %struct.conn, ptr %87, i32 0, i32 43
  %88 = load ptr, ptr %thread124, align 8
  %stats125 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %88, i32 0, i32 8
  %mutex126 = getelementptr inbounds %struct.thread_stats, ptr %stats125, i32 0, i32 0
  %call127 = call i32 @pthread_mutex_unlock(ptr noundef %mutex126) #6
  br label %if.end128

if.end128:                                        ; preds = %if.else116, %if.then107
  br label %do.body129

do.body129:                                       ; preds = %if.end128
  %89 = load ptr, ptr %c.addr, align 8
  %thread130 = getelementptr inbounds %struct.conn, ptr %89, i32 0, i32 43
  %90 = load ptr, ptr %thread130, align 8
  %l = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %90, i32 0, i32 15
  %91 = load ptr, ptr %l, align 8
  store ptr %91, ptr %myl, align 8
  %92 = load ptr, ptr %c.addr, align 8
  %thread131 = getelementptr inbounds %struct.conn, ptr %92, i32 0, i32 43
  %93 = load ptr, ptr %thread131, align 8
  %l132 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %93, i32 0, i32 15
  %94 = load ptr, ptr %l132, align 8
  %cmp133 = icmp eq ptr %94, null
  br i1 %cmp133, label %if.then135, label %if.end137

if.then135:                                       ; preds = %do.body129
  %95 = load i32, ptr @logger_key, align 4
  %call136 = call ptr @pthread_getspecific(i32 noundef %95) #6
  store ptr %call136, ptr %myl, align 8
  br label %if.end137

if.end137:                                        ; preds = %if.then135, %do.body129
  %96 = load ptr, ptr %myl, align 8
  %eflags = getelementptr inbounds %struct._logger, ptr %96, i32 0, i32 8
  %97 = load i16, ptr %eflags, align 4
  %conv138 = zext i16 %97 to i32
  %and = and i32 %conv138, 8
  %tobool139 = icmp ne i32 %and, 0
  br i1 %tobool139, label %if.then140, label %if.end143

if.then140:                                       ; preds = %if.end137
  %98 = load ptr, ptr %myl, align 8
  %99 = load i32, ptr %status, align 4
  %100 = load i16, ptr %comm, align 2
  %conv141 = sext i16 %100 to i32
  %101 = load ptr, ptr %key, align 8
  %102 = load i64, ptr %nkey, align 8
  %call142 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %98, i32 noundef 3, ptr noundef null, i32 noundef %99, i32 noundef %conv141, ptr noundef %101, i64 noundef %102, i32 noundef 0, i32 noundef 0)
  br label %if.end143

if.end143:                                        ; preds = %if.then140, %if.end137
  br label %do.end144

do.end144:                                        ; preds = %if.end143
  %103 = load ptr, ptr %key, align 8
  %104 = load i64, ptr %nkey, align 8
  %105 = load ptr, ptr %c.addr, align 8
  %thread145 = getelementptr inbounds %struct.conn, ptr %105, i32 0, i32 43
  %106 = load ptr, ptr %thread145, align 8
  %call146 = call ptr @item_get_locked(ptr noundef %103, i64 noundef %104, ptr noundef %106, i1 noundef zeroext false, ptr noundef %hv)
  store ptr %call146, ptr %it, align 8
  %107 = load ptr, ptr %it, align 8
  %tobool147 = icmp ne ptr %107, null
  br i1 %tobool147, label %if.then148, label %if.end152

if.then148:                                       ; preds = %do.end144
  %108 = load ptr, ptr %it, align 8
  %109 = load i32, ptr %hv, align 4
  call void @do_item_unlink(ptr noundef %108, i32 noundef %109)
  br label %do.body149

do.body149:                                       ; preds = %if.then148
  %110 = load ptr, ptr %c.addr, align 8
  %thread150 = getelementptr inbounds %struct.conn, ptr %110, i32 0, i32 43
  %111 = load ptr, ptr %thread150, align 8
  %storage = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %111, i32 0, i32 14
  %112 = load ptr, ptr %storage, align 8
  %113 = load ptr, ptr %it, align 8
  call void @storage_delete(ptr noundef %112, ptr noundef %113)
  br label %do.end151

do.end151:                                        ; preds = %do.body149
  %114 = load ptr, ptr %it, align 8
  call void @do_item_remove(ptr noundef %114)
  br label %if.end152

if.end152:                                        ; preds = %do.end151, %do.end144
  %115 = load i32, ptr %hv, align 4
  call void @item_unlock(i32 noundef %115)
  br label %error

if.end153:                                        ; preds = %if.end100
  %116 = load ptr, ptr %it, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %116, i32 0, i32 7
  %117 = load i16, ptr %it_flags, align 2
  %conv154 = zext i16 %117 to i32
  %and155 = and i32 %conv154, 2
  %tobool156 = icmp ne i32 %and155, 0
  br i1 %tobool156, label %if.then157, label %if.end159

if.then157:                                       ; preds = %if.end153
  %req_cas_id = getelementptr inbounds %struct._meta_flags, ptr %of, i32 0, i32 6
  %118 = load i64, ptr %req_cas_id, align 8
  %119 = load ptr, ptr %it, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %119, i32 0, i32 10
  %arraydecay158 = getelementptr inbounds [0 x %union.anon.10], ptr %data, i64 0, i64 0
  store i64 %118, ptr %arraydecay158, align 8
  br label %if.end159

if.end159:                                        ; preds = %if.then157, %if.end153
  %120 = load ptr, ptr %it, align 8
  %121 = load ptr, ptr %c.addr, align 8
  %item = getelementptr inbounds %struct.conn, ptr %121, i32 0, i32 23
  store ptr %120, ptr %item, align 8
  %122 = load ptr, ptr %it, align 8
  %data160 = getelementptr inbounds %struct._stritem, ptr %122, i32 0, i32 10
  %123 = load ptr, ptr %it, align 8
  %nkey161 = getelementptr inbounds %struct._stritem, ptr %123, i32 0, i32 9
  %124 = load i8, ptr %nkey161, align 1
  %conv162 = zext i8 %124 to i32
  %idx.ext = sext i32 %conv162 to i64
  %add.ptr163 = getelementptr inbounds i8, ptr %data160, i64 %idx.ext
  %add.ptr164 = getelementptr inbounds i8, ptr %add.ptr163, i64 1
  %125 = load ptr, ptr %it, align 8
  %it_flags165 = getelementptr inbounds %struct._stritem, ptr %125, i32 0, i32 7
  %126 = load i16, ptr %it_flags165, align 2
  %conv166 = zext i16 %126 to i32
  %and167 = and i32 %conv166, 256
  %tobool168 = icmp ne i32 %and167, 0
  %cond = select i1 %tobool168, i64 4, i64 0
  %add.ptr169 = getelementptr inbounds i8, ptr %add.ptr164, i64 %cond
  %127 = load ptr, ptr %it, align 8
  %it_flags170 = getelementptr inbounds %struct._stritem, ptr %127, i32 0, i32 7
  %128 = load i16, ptr %it_flags170, align 2
  %conv171 = zext i16 %128 to i32
  %and172 = and i32 %conv171, 2
  %tobool173 = icmp ne i32 %and172, 0
  %cond174 = select i1 %tobool173, i64 8, i64 0
  %add.ptr175 = getelementptr inbounds i8, ptr %add.ptr169, i64 %cond174
  %129 = load ptr, ptr %c.addr, align 8
  %ritem = getelementptr inbounds %struct.conn, ptr %129, i32 0, i32 21
  store ptr %add.ptr175, ptr %ritem, align 8
  %130 = load ptr, ptr %it, align 8
  %nbytes = getelementptr inbounds %struct._stritem, ptr %130, i32 0, i32 5
  %131 = load i32, ptr %nbytes, align 8
  %132 = load ptr, ptr %c.addr, align 8
  %rlbytes = getelementptr inbounds %struct.conn, ptr %132, i32 0, i32 22
  store i32 %131, ptr %rlbytes, align 8
  %133 = load i16, ptr %comm, align 2
  %134 = load ptr, ptr %c.addr, align 8
  %cmd = getelementptr inbounds %struct.conn, ptr %134, i32 0, i32 39
  store i16 %133, ptr %cmd, align 8
  %bf.load176 = load i16, ptr %of, align 8
  %bf.lshr177 = lshr i16 %bf.load176, 11
  %bf.clear178 = and i16 %bf.lshr177, 1
  %bf.cast179 = zext i16 %bf.clear178 to i32
  %tobool180 = icmp ne i32 %bf.cast179, 0
  br i1 %tobool180, label %if.then181, label %if.end185

if.then181:                                       ; preds = %if.end159
  %135 = load ptr, ptr %it, align 8
  %it_flags182 = getelementptr inbounds %struct._stritem, ptr %135, i32 0, i32 7
  %136 = load i16, ptr %it_flags182, align 2
  %conv183 = zext i16 %136 to i32
  %or = or i32 %conv183, 4096
  %conv184 = trunc i32 %or to i16
  store i16 %conv184, ptr %it_flags182, align 2
  br label %if.end185

if.end185:                                        ; preds = %if.then181, %if.end159
  %bf.load186 = load i16, ptr %of, align 8
  %bf.lshr187 = lshr i16 %bf.load186, 7
  %bf.clear188 = and i16 %bf.lshr187, 1
  %bf.cast189 = zext i16 %bf.clear188 to i32
  %tobool190 = icmp ne i32 %bf.cast189, 0
  br i1 %tobool190, label %land.lhs.true191, label %if.end196

land.lhs.true191:                                 ; preds = %if.end185
  %137 = load i16, ptr %comm, align 2
  %conv192 = sext i16 %137 to i32
  %cmp193 = icmp eq i32 %conv192, 6
  br i1 %cmp193, label %if.then195, label %if.end196

if.then195:                                       ; preds = %land.lhs.true191
  %138 = load ptr, ptr %c.addr, align 8
  %set_stale = getelementptr inbounds %struct.conn, ptr %138, i32 0, i32 4
  store i8 1, ptr %set_stale, align 2
  br label %if.end196

if.end196:                                        ; preds = %if.then195, %land.lhs.true191, %if.end185
  %139 = load ptr, ptr %p, align 8
  %140 = load ptr, ptr %resp, align 8
  %wbuf197 = getelementptr inbounds %struct._mc_resp, ptr %140, i32 0, i32 18
  %arraydecay198 = getelementptr inbounds [1024 x i8], ptr %wbuf197, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay198 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv199 = trunc i64 %sub.ptr.sub to i32
  %141 = load ptr, ptr %resp, align 8
  %wbytes = getelementptr inbounds %struct._mc_resp, ptr %141, i32 0, i32 2
  store i32 %conv199, ptr %wbytes, align 8
  %142 = load ptr, ptr %c.addr, align 8
  %mset_res = getelementptr inbounds %struct.conn, ptr %142, i32 0, i32 5
  store i8 1, ptr %mset_res, align 1
  %143 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %143, i32 noundef 6)
  br label %return

error:                                            ; preds = %if.end152, %if.then99, %sw.default, %if.then22
  %144 = load i32, ptr %vlen, align 4
  %145 = load ptr, ptr %c.addr, align 8
  %sbytes = getelementptr inbounds %struct.conn, ptr %145, i32 0, i32 24
  store i32 %144, ptr %sbytes, align 8
  %146 = load ptr, ptr %c.addr, align 8
  %147 = load ptr, ptr %errstr, align 8
  call void @out_errstring(ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %148, i32 noundef 7)
  br label %return

return:                                           ; preds = %error, %if.end196, %if.then18, %if.then14, %if.then9, %if.then6, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_mdelete_command(ptr noundef %c, ptr noundef %tokens, i64 noundef %ntokens) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %tokens.addr = alloca ptr, align 8
  %ntokens.addr = alloca i64, align 8
  %key = alloca ptr, align 8
  %nkey = alloca i64, align 8
  %it = alloca ptr, align 8
  %i = alloca i32, align 4
  %hv = alloca i32, align 4
  %of = alloca %struct._meta_flags, align 8
  %errstr = alloca ptr, align 8
  %resp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %myl = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %tokens, ptr %tokens.addr, align 8
  store i64 %ntokens, ptr %ntokens.addr, align 8
  store ptr null, ptr %it, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %of, i8 0, i64 48, i1 false)
  store ptr @.str.50, ptr %errstr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %resp1 = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %resp1, align 8
  store ptr %1, ptr %resp, align 8
  %2 = load ptr, ptr %resp, align 8
  %wbuf = getelementptr inbounds %struct._mc_resp, ptr %2, i32 0, i32 18
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %wbuf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 2
  store ptr %add.ptr, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load i64, ptr %ntokens.addr, align 8
  %cmp = icmp ult i64 %3, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %4, ptr noundef @.str.15)
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %tokens.addr, align 8
  %arrayidx = getelementptr inbounds %struct.token_s, ptr %5, i64 1
  %length = getelementptr inbounds %struct.token_s, ptr %arrayidx, i32 0, i32 1
  %6 = load i64, ptr %length, align 8
  %cmp2 = icmp ugt i64 %6, 250
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  %7 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %7, ptr noundef @.str.50)
  br label %return

if.end4:                                          ; preds = %do.end
  %8 = load i64, ptr %ntokens.addr, align 8
  %cmp5 = icmp ugt i64 %8, 20
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %9 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %9, ptr noundef @.str.63)
  br label %return

if.end7:                                          ; preds = %if.end4
  %10 = load ptr, ptr %tokens.addr, align 8
  %call = call i32 @_meta_flag_preparse(ptr noundef %10, i64 noundef 2, ptr noundef %of, ptr noundef %errstr)
  %cmp8 = icmp ne i32 %call, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %11 = load ptr, ptr %c.addr, align 8
  call void @out_errstring(ptr noundef %11, ptr noundef @.str.67)
  br label %return

if.end10:                                         ; preds = %if.end7
  %bf.load = load i16, ptr %of, align 8
  %bf.lshr = lshr i16 %bf.load, 8
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %12 = load ptr, ptr %c.addr, align 8
  %noreply = getelementptr inbounds %struct.conn, ptr %12, i32 0, i32 34
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %noreply, align 4
  %13 = load ptr, ptr %tokens.addr, align 8
  %arrayidx11 = getelementptr inbounds %struct.token_s, ptr %13, i64 1
  %value = getelementptr inbounds %struct.token_s, ptr %arrayidx11, i32 0, i32 0
  %14 = load ptr, ptr %value, align 8
  store ptr %14, ptr %key, align 8
  %15 = load ptr, ptr %tokens.addr, align 8
  %arrayidx12 = getelementptr inbounds %struct.token_s, ptr %15, i64 1
  %length13 = getelementptr inbounds %struct.token_s, ptr %arrayidx12, i32 0, i32 1
  %16 = load i64, ptr %length13, align 8
  store i64 %16, ptr %nkey, align 8
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %17 = load i32, ptr %i, align 4
  %conv = sext i32 %17 to i64
  %18 = load i64, ptr %ntokens.addr, align 8
  %sub = sub i64 %18, 1
  %cmp14 = icmp ult i64 %conv, %sub
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %tokens.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds %struct.token_s, ptr %19, i64 %idxprom
  %value17 = getelementptr inbounds %struct.token_s, ptr %arrayidx16, i32 0, i32 0
  %21 = load ptr, ptr %value17, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx18, align 1
  %conv19 = sext i8 %22 to i32
  switch i32 %conv19, label %sw.epilog [
    i32 79, label %sw.bb
    i32 107, label %sw.bb37
  ]

sw.bb:                                            ; preds = %for.body
  %23 = load ptr, ptr %tokens.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %24 to i64
  %arrayidx21 = getelementptr inbounds %struct.token_s, ptr %23, i64 %idxprom20
  %length22 = getelementptr inbounds %struct.token_s, ptr %arrayidx21, i32 0, i32 1
  %25 = load i64, ptr %length22, align 8
  %cmp23 = icmp ugt i64 %25, 32
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %sw.bb
  store ptr @.str.54, ptr %errstr, align 8
  br label %error

if.end26:                                         ; preds = %sw.bb
  %26 = load ptr, ptr %p, align 8
  store i8 32, ptr %26, align 1
  %27 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %28 = load ptr, ptr %p, align 8
  %29 = load ptr, ptr %tokens.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %30 to i64
  %arrayidx28 = getelementptr inbounds %struct.token_s, ptr %29, i64 %idxprom27
  %value29 = getelementptr inbounds %struct.token_s, ptr %arrayidx28, i32 0, i32 0
  %31 = load ptr, ptr %value29, align 8
  %32 = load ptr, ptr %tokens.addr, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %33 to i64
  %arrayidx31 = getelementptr inbounds %struct.token_s, ptr %32, i64 %idxprom30
  %length32 = getelementptr inbounds %struct.token_s, ptr %arrayidx31, i32 0, i32 1
  %34 = load i64, ptr %length32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %34, i1 false)
  %35 = load ptr, ptr %tokens.addr, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %36 to i64
  %arrayidx34 = getelementptr inbounds %struct.token_s, ptr %35, i64 %idxprom33
  %length35 = getelementptr inbounds %struct.token_s, ptr %arrayidx34, i32 0, i32 1
  %37 = load i64, ptr %length35, align 8
  %38 = load ptr, ptr %p, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %38, i64 %37
  store ptr %add.ptr36, ptr %p, align 8
  br label %sw.epilog

sw.bb37:                                          ; preds = %for.body
  %39 = load ptr, ptr %p, align 8
  store i8 32, ptr %39, align 1
  %40 = load ptr, ptr %p, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 107, ptr %add.ptr38, align 1
  %41 = load ptr, ptr %p, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %41, i64 2
  store ptr %add.ptr39, ptr %p, align 8
  %bf.load40 = load i16, ptr %of, align 8
  %bf.lshr41 = lshr i16 %bf.load40, 11
  %bf.clear42 = and i16 %bf.lshr41, 1
  %bf.cast43 = zext i16 %bf.clear42 to i32
  %tobool44 = icmp ne i32 %bf.cast43, 0
  br i1 %tobool44, label %if.else, label %if.then45

if.then45:                                        ; preds = %sw.bb37
  %42 = load ptr, ptr %p, align 8
  %43 = load ptr, ptr %key, align 8
  %44 = load i64, ptr %nkey, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %44, i1 false)
  %45 = load i64, ptr %nkey, align 8
  %46 = load ptr, ptr %p, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %46, i64 %45
  store ptr %add.ptr46, ptr %p, align 8
  br label %if.end51

if.else:                                          ; preds = %sw.bb37
  %47 = load ptr, ptr %key, align 8
  %48 = load i64, ptr %nkey, align 8
  %49 = load ptr, ptr %p, align 8
  %call47 = call i64 @base64_encode(ptr noundef %47, i64 noundef %48, ptr noundef %49, i64 noundef 512)
  %50 = load ptr, ptr %p, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %50, i64 %call47
  store ptr %add.ptr48, ptr %p, align 8
  %51 = load ptr, ptr %p, align 8
  store i8 32, ptr %51, align 1
  %52 = load ptr, ptr %p, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 98, ptr %add.ptr49, align 1
  %53 = load ptr, ptr %p, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %53, i64 2
  store ptr %add.ptr50, ptr %p, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then45
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end51, %if.end26, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %54 = load i32, ptr %i, align 4
  %inc = add nsw i32 %54, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %55 = load ptr, ptr %key, align 8
  %56 = load i64, ptr %nkey, align 8
  %57 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %57, i32 0, i32 43
  %58 = load ptr, ptr %thread, align 8
  %call52 = call ptr @item_get_locked(ptr noundef %55, i64 noundef %56, ptr noundef %58, i1 noundef zeroext false, ptr noundef %hv)
  store ptr %call52, ptr %it, align 8
  %59 = load ptr, ptr %it, align 8
  %tobool53 = icmp ne ptr %59, null
  br i1 %tobool53, label %if.then54, label %if.else156

if.then54:                                        ; preds = %for.end
  %bf.load55 = load i16, ptr %of, align 8
  %bf.lshr56 = lshr i16 %bf.load55, 9
  %bf.clear57 = and i16 %bf.lshr56, 1
  %bf.cast58 = zext i16 %bf.clear57 to i32
  %tobool59 = icmp ne i32 %bf.cast58, 0
  br i1 %tobool59, label %land.lhs.true, label %if.end77

land.lhs.true:                                    ; preds = %if.then54
  %60 = load ptr, ptr %it, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %60, i32 0, i32 7
  %61 = load i16, ptr %it_flags, align 2
  %conv60 = zext i16 %61 to i32
  %and = and i32 %conv60, 2
  %tobool61 = icmp ne i32 %and, 0
  br i1 %tobool61, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %62 = load ptr, ptr %it, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %62, i32 0, i32 10
  %arraydecay62 = getelementptr inbounds [0 x %union.anon.10], ptr %data, i64 0, i64 0
  %63 = load i64, ptr %arraydecay62, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %63, %cond.true ], [ 0, %cond.false ]
  %req_cas_id = getelementptr inbounds %struct._meta_flags, ptr %of, i32 0, i32 6
  %64 = load i64, ptr %req_cas_id, align 8
  %cmp63 = icmp ne i64 %cond, %64
  br i1 %cmp63, label %if.then65, label %if.end77

if.then65:                                        ; preds = %cond.end
  %65 = load ptr, ptr %c.addr, align 8
  %thread66 = getelementptr inbounds %struct.conn, ptr %65, i32 0, i32 43
  %66 = load ptr, ptr %thread66, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %66, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call67 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #6
  %67 = load ptr, ptr %c.addr, align 8
  %thread68 = getelementptr inbounds %struct.conn, ptr %67, i32 0, i32 43
  %68 = load ptr, ptr %thread68, align 8
  %stats69 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %68, i32 0, i32 8
  %delete_misses = getelementptr inbounds %struct.thread_stats, ptr %stats69, i32 0, i32 7
  %69 = load i64, ptr %delete_misses, align 8
  %inc70 = add i64 %69, 1
  store i64 %inc70, ptr %delete_misses, align 8
  %70 = load ptr, ptr %c.addr, align 8
  %thread71 = getelementptr inbounds %struct.conn, ptr %70, i32 0, i32 43
  %71 = load ptr, ptr %thread71, align 8
  %stats72 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %71, i32 0, i32 8
  %mutex73 = getelementptr inbounds %struct.thread_stats, ptr %stats72, i32 0, i32 0
  %call74 = call i32 @pthread_mutex_unlock(ptr noundef %mutex73) #6
  %72 = load ptr, ptr %resp, align 8
  %wbuf75 = getelementptr inbounds %struct._mc_resp, ptr %72, i32 0, i32 18
  %arraydecay76 = getelementptr inbounds [1024 x i8], ptr %wbuf75, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay76, ptr align 1 @.str.47, i64 2, i1 false)
  br label %cleanup

if.end77:                                         ; preds = %cond.end, %if.then54
  %bf.load78 = load i16, ptr %of, align 8
  %bf.lshr79 = lshr i16 %bf.load78, 7
  %bf.clear80 = and i16 %bf.lshr79, 1
  %bf.cast81 = zext i16 %bf.clear80 to i32
  %tobool82 = icmp ne i32 %bf.cast81, 0
  br i1 %tobool82, label %if.then83, label %if.else120

if.then83:                                        ; preds = %if.end77
  %bf.load84 = load i16, ptr %of, align 8
  %bf.lshr85 = lshr i16 %bf.load84, 10
  %bf.clear86 = and i16 %bf.lshr85, 1
  %bf.cast87 = zext i16 %bf.clear86 to i32
  %tobool88 = icmp ne i32 %bf.cast87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.then83
  %exptime = getelementptr inbounds %struct._meta_flags, ptr %of, i32 0, i32 2
  %73 = load i32, ptr %exptime, align 4
  %74 = load ptr, ptr %it, align 8
  %exptime90 = getelementptr inbounds %struct._stritem, ptr %74, i32 0, i32 4
  store i32 %73, ptr %exptime90, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.then83
  %75 = load ptr, ptr %it, align 8
  %it_flags92 = getelementptr inbounds %struct._stritem, ptr %75, i32 0, i32 7
  %76 = load i16, ptr %it_flags92, align 2
  %conv93 = zext i16 %76 to i32
  %or = or i32 %conv93, 2048
  %conv94 = trunc i32 %or to i16
  store i16 %conv94, ptr %it_flags92, align 2
  %77 = load ptr, ptr %it, align 8
  %it_flags95 = getelementptr inbounds %struct._stritem, ptr %77, i32 0, i32 7
  %78 = load i16, ptr %it_flags95, align 2
  %conv96 = zext i16 %78 to i32
  %and97 = and i32 %conv96, -513
  %conv98 = trunc i32 %and97 to i16
  store i16 %conv98, ptr %it_flags95, align 2
  %79 = load ptr, ptr %it, align 8
  %it_flags99 = getelementptr inbounds %struct._stritem, ptr %79, i32 0, i32 7
  %80 = load i16, ptr %it_flags99, align 2
  %conv100 = zext i16 %80 to i32
  %and101 = and i32 %conv100, 2
  %tobool102 = icmp ne i32 %and101, 0
  br i1 %tobool102, label %if.then103, label %if.end113

if.then103:                                       ; preds = %if.end91
  %81 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 19), align 8
  %tobool104 = trunc i8 %81 to i1
  br i1 %tobool104, label %cond.true106, label %cond.false108

cond.true106:                                     ; preds = %if.then103
  %call107 = call i64 @get_cas_id()
  br label %cond.end109

cond.false108:                                    ; preds = %if.then103
  br label %cond.end109

cond.end109:                                      ; preds = %cond.false108, %cond.true106
  %cond110 = phi i64 [ %call107, %cond.true106 ], [ 0, %cond.false108 ]
  %82 = load ptr, ptr %it, align 8
  %data111 = getelementptr inbounds %struct._stritem, ptr %82, i32 0, i32 10
  %arraydecay112 = getelementptr inbounds [0 x %union.anon.10], ptr %data111, i64 0, i64 0
  store i64 %cond110, ptr %arraydecay112, align 8
  br label %if.end113

if.end113:                                        ; preds = %cond.end109, %if.end91
  %83 = load ptr, ptr %c.addr, align 8
  %noreply114 = getelementptr inbounds %struct.conn, ptr %83, i32 0, i32 34
  %84 = load i8, ptr %noreply114, align 4
  %tobool115 = trunc i8 %84 to i1
  br i1 %tobool115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.end113
  %85 = load ptr, ptr %resp, align 8
  %skip = getelementptr inbounds %struct._mc_resp, ptr %85, i32 0, i32 11
  store i8 1, ptr %skip, align 2
  br label %if.end117

if.end117:                                        ; preds = %if.then116, %if.end113
  %86 = load ptr, ptr %resp, align 8
  %wbuf118 = getelementptr inbounds %struct._mc_resp, ptr %86, i32 0, i32 18
  %arraydecay119 = getelementptr inbounds [1024 x i8], ptr %wbuf118, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay119, ptr align 1 @.str.46, i64 2, i1 false)
  br label %if.end155

if.else120:                                       ; preds = %if.end77
  %87 = load ptr, ptr %c.addr, align 8
  %thread121 = getelementptr inbounds %struct.conn, ptr %87, i32 0, i32 43
  %88 = load ptr, ptr %thread121, align 8
  %stats122 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %88, i32 0, i32 8
  %mutex123 = getelementptr inbounds %struct.thread_stats, ptr %stats122, i32 0, i32 0
  %call124 = call i32 @pthread_mutex_lock(ptr noundef %mutex123) #6
  %89 = load ptr, ptr %c.addr, align 8
  %thread125 = getelementptr inbounds %struct.conn, ptr %89, i32 0, i32 43
  %90 = load ptr, ptr %thread125, align 8
  %stats126 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %90, i32 0, i32 8
  %slab_stats = getelementptr inbounds %struct.thread_stats, ptr %stats126, i32 0, i32 31
  %91 = load ptr, ptr %it, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %91, i32 0, i32 8
  %92 = load i8, ptr %slabs_clsid, align 8
  %conv127 = zext i8 %92 to i32
  %and128 = and i32 %conv127, -193
  %idxprom129 = sext i32 %and128 to i64
  %arrayidx130 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats, i64 0, i64 %idxprom129
  %delete_hits = getelementptr inbounds %struct.slab_stats, ptr %arrayidx130, i32 0, i32 3
  %93 = load i64, ptr %delete_hits, align 8
  %inc131 = add i64 %93, 1
  store i64 %inc131, ptr %delete_hits, align 8
  %94 = load ptr, ptr %c.addr, align 8
  %thread132 = getelementptr inbounds %struct.conn, ptr %94, i32 0, i32 43
  %95 = load ptr, ptr %thread132, align 8
  %stats133 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %95, i32 0, i32 8
  %mutex134 = getelementptr inbounds %struct.thread_stats, ptr %stats133, i32 0, i32 0
  %call135 = call i32 @pthread_mutex_unlock(ptr noundef %mutex134) #6
  br label %do.body136

do.body136:                                       ; preds = %if.else120
  store ptr null, ptr %myl, align 8
  %96 = load i32, ptr @logger_key, align 4
  %call137 = call ptr @pthread_getspecific(i32 noundef %96) #6
  store ptr %call137, ptr %myl, align 8
  %97 = load ptr, ptr %myl, align 8
  %eflags = getelementptr inbounds %struct._logger, ptr %97, i32 0, i32 8
  %98 = load i16, ptr %eflags, align 4
  %conv138 = zext i16 %98 to i32
  %and139 = and i32 %conv138, 8192
  %tobool140 = icmp ne i32 %and139, 0
  br i1 %tobool140, label %if.then141, label %if.end143

if.then141:                                       ; preds = %do.body136
  %99 = load ptr, ptr %myl, align 8
  %100 = load ptr, ptr %it, align 8
  %call142 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %99, i32 noundef 8, ptr noundef %100, i32 noundef 2)
  br label %if.end143

if.end143:                                        ; preds = %if.then141, %do.body136
  br label %do.end144

do.end144:                                        ; preds = %if.end143
  %101 = load ptr, ptr %it, align 8
  %102 = load i32, ptr %hv, align 4
  call void @do_item_unlink(ptr noundef %101, i32 noundef %102)
  br label %do.body145

do.body145:                                       ; preds = %do.end144
  %103 = load ptr, ptr %c.addr, align 8
  %thread146 = getelementptr inbounds %struct.conn, ptr %103, i32 0, i32 43
  %104 = load ptr, ptr %thread146, align 8
  %storage = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %104, i32 0, i32 14
  %105 = load ptr, ptr %storage, align 8
  %106 = load ptr, ptr %it, align 8
  call void @storage_delete(ptr noundef %105, ptr noundef %106)
  br label %do.end147

do.end147:                                        ; preds = %do.body145
  %107 = load ptr, ptr %c.addr, align 8
  %noreply148 = getelementptr inbounds %struct.conn, ptr %107, i32 0, i32 34
  %108 = load i8, ptr %noreply148, align 4
  %tobool149 = trunc i8 %108 to i1
  br i1 %tobool149, label %if.then150, label %if.end152

if.then150:                                       ; preds = %do.end147
  %109 = load ptr, ptr %resp, align 8
  %skip151 = getelementptr inbounds %struct._mc_resp, ptr %109, i32 0, i32 11
  store i8 1, ptr %skip151, align 2
  br label %if.end152

if.end152:                                        ; preds = %if.then150, %do.end147
  %110 = load ptr, ptr %resp, align 8
  %wbuf153 = getelementptr inbounds %struct._mc_resp, ptr %110, i32 0, i32 18
  %arraydecay154 = getelementptr inbounds [1024 x i8], ptr %wbuf153, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay154, ptr align 1 @.str.46, i64 2, i1 false)
  br label %if.end155

if.end155:                                        ; preds = %if.end152, %if.end117
  br label %cleanup

if.else156:                                       ; preds = %for.end
  %111 = load ptr, ptr %c.addr, align 8
  %thread157 = getelementptr inbounds %struct.conn, ptr %111, i32 0, i32 43
  %112 = load ptr, ptr %thread157, align 8
  %stats158 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %112, i32 0, i32 8
  %mutex159 = getelementptr inbounds %struct.thread_stats, ptr %stats158, i32 0, i32 0
  %call160 = call i32 @pthread_mutex_lock(ptr noundef %mutex159) #6
  %113 = load ptr, ptr %c.addr, align 8
  %thread161 = getelementptr inbounds %struct.conn, ptr %113, i32 0, i32 43
  %114 = load ptr, ptr %thread161, align 8
  %stats162 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %114, i32 0, i32 8
  %delete_misses163 = getelementptr inbounds %struct.thread_stats, ptr %stats162, i32 0, i32 7
  %115 = load i64, ptr %delete_misses163, align 8
  %inc164 = add i64 %115, 1
  store i64 %inc164, ptr %delete_misses163, align 8
  %116 = load ptr, ptr %c.addr, align 8
  %thread165 = getelementptr inbounds %struct.conn, ptr %116, i32 0, i32 43
  %117 = load ptr, ptr %thread165, align 8
  %stats166 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %117, i32 0, i32 8
  %mutex167 = getelementptr inbounds %struct.thread_stats, ptr %stats166, i32 0, i32 0
  %call168 = call i32 @pthread_mutex_unlock(ptr noundef %mutex167) #6
  %118 = load ptr, ptr %resp, align 8
  %wbuf169 = getelementptr inbounds %struct._mc_resp, ptr %118, i32 0, i32 18
  %arraydecay170 = getelementptr inbounds [1024 x i8], ptr %wbuf169, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay170, ptr align 1 @.str.48, i64 2, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %if.else156, %if.end155, %if.then65
  %119 = load ptr, ptr %it, align 8
  %tobool171 = icmp ne ptr %119, null
  br i1 %tobool171, label %if.then172, label %if.end173

if.then172:                                       ; preds = %cleanup
  %120 = load ptr, ptr %it, align 8
  call void @do_item_remove(ptr noundef %120)
  br label %if.end173

if.end173:                                        ; preds = %if.then172, %cleanup
  %121 = load i32, ptr %hv, align 4
  call void @item_unlock(i32 noundef %121)
  %122 = load ptr, ptr %p, align 8
  %123 = load ptr, ptr %resp, align 8
  %wbuf174 = getelementptr inbounds %struct._mc_resp, ptr %123, i32 0, i32 18
  %arraydecay175 = getelementptr inbounds [1024 x i8], ptr %wbuf174, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay175 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv176 = trunc i64 %sub.ptr.sub to i32
  %124 = load ptr, ptr %resp, align 8
  %wbytes = getelementptr inbounds %struct._mc_resp, ptr %124, i32 0, i32 2
  store i32 %conv176, ptr %wbytes, align 8
  %125 = load ptr, ptr %resp, align 8
  %wbuf177 = getelementptr inbounds %struct._mc_resp, ptr %125, i32 0, i32 18
  %arraydecay178 = getelementptr inbounds [1024 x i8], ptr %wbuf177, i64 0, i64 0
  %126 = load ptr, ptr %resp, align 8
  %wbytes179 = getelementptr inbounds %struct._mc_resp, ptr %126, i32 0, i32 2
  %127 = load i32, ptr %wbytes179, align 8
  %idx.ext = sext i32 %127 to i64
  %add.ptr180 = getelementptr inbounds i8, ptr %arraydecay178, i64 %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr180, ptr align 1 @.str, i64 2, i1 false)
  %128 = load ptr, ptr %resp, align 8
  %wbytes181 = getelementptr inbounds %struct._mc_resp, ptr %128, i32 0, i32 2
  %129 = load i32, ptr %wbytes181, align 8
  %add = add nsw i32 %129, 2
  store i32 %add, ptr %wbytes181, align 8
  %130 = load ptr, ptr %resp, align 8
  %131 = load ptr, ptr %resp, align 8
  %wbuf182 = getelementptr inbounds %struct._mc_resp, ptr %131, i32 0, i32 18
  %arraydecay183 = getelementptr inbounds [1024 x i8], ptr %wbuf182, i64 0, i64 0
  %132 = load ptr, ptr %resp, align 8
  %wbytes184 = getelementptr inbounds %struct._mc_resp, ptr %132, i32 0, i32 2
  %133 = load i32, ptr %wbytes184, align 8
  call void @resp_add_iov(ptr noundef %130, ptr noundef %arraydecay183, i32 noundef %133)
  %134 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %134, i32 noundef 1)
  br label %return

error:                                            ; preds = %if.then25
  %135 = load ptr, ptr %c.addr, align 8
  %136 = load ptr, ptr %errstr, align 8
  call void @out_errstring(ptr noundef %135, ptr noundef %136)
  br label %return

return:                                           ; preds = %error, %if.end173, %if.then9, %if.then6, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_marithmetic_command(ptr noundef %c, ptr noundef %tokens, i64 noundef %ntokens) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %tokens.addr = alloca ptr, align 8
  %ntokens.addr = alloca i64, align 8
  %key = alloca ptr, align 8
  %nkey = alloca i64, align 8
  %i = alloca i32, align 4
  %of = alloca %struct._meta_flags, align 8
  %errstr = alloca ptr, align 8
  %resp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %incr = alloca i8, align 1
  %locked = alloca i8, align 1
  %hv = alloca i32, align 4
  %it = alloca ptr, align 8
  %tmpbuf = alloca [24 x i8], align 16
  %item_created = alloca i8, align 1
  %vlen = alloca i32, align 4
  %vlen111 = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %tokens, ptr %tokens.addr, align 8
  store i64 %ntokens, ptr %ntokens.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %of, i8 0, i64 48, i1 false)
  store ptr @.str.50, ptr %errstr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %resp1 = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %resp1, align 8
  store ptr %1, ptr %resp, align 8
  %2 = load ptr, ptr %resp, align 8
  %wbuf = getelementptr inbounds %struct._mc_resp, ptr %2, i32 0, i32 18
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %wbuf, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %delta = getelementptr inbounds %struct._meta_flags, ptr %of, i32 0, i32 7
  store i64 1, ptr %delta, align 8
  %initial = getelementptr inbounds %struct._meta_flags, ptr %of, i32 0, i32 8
  store i64 0, ptr %initial, align 8
  store i8 1, ptr %incr, align 1
  store i8 0, ptr %locked, align 1
  store i32 0, ptr %hv, align 4
  store ptr null, ptr %it, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load i64, ptr %ntokens.addr, align 8
  %cmp = icmp ult i64 %3, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %4, ptr noundef @.str.15)
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %tokens.addr, align 8
  %arrayidx = getelementptr inbounds %struct.token_s, ptr %5, i64 1
  %length = getelementptr inbounds %struct.token_s, ptr %arrayidx, i32 0, i32 1
  %6 = load i64, ptr %length, align 8
  %cmp2 = icmp ugt i64 %6, 250
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  %7 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %7, ptr noundef @.str.50)
  br label %return

if.end4:                                          ; preds = %do.end
  %8 = load i64, ptr %ntokens.addr, align 8
  %cmp5 = icmp ugt i64 %8, 20
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %9 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %9, ptr noundef @.str.63)
  br label %return

if.end7:                                          ; preds = %if.end4
  %10 = load ptr, ptr %tokens.addr, align 8
  %call = call i32 @_meta_flag_preparse(ptr noundef %10, i64 noundef 2, ptr noundef %of, ptr noundef %errstr)
  %cmp8 = icmp ne i32 %call, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %11 = load ptr, ptr %c.addr, align 8
  call void @out_errstring(ptr noundef %11, ptr noundef @.str.67)
  br label %return

if.end10:                                         ; preds = %if.end7
  %bf.load = load i16, ptr %of, align 8
  %bf.lshr = lshr i16 %bf.load, 8
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %12 = load ptr, ptr %c.addr, align 8
  %noreply = getelementptr inbounds %struct.conn, ptr %12, i32 0, i32 34
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %noreply, align 4
  %13 = load ptr, ptr %tokens.addr, align 8
  %arrayidx11 = getelementptr inbounds %struct.token_s, ptr %13, i64 1
  %value = getelementptr inbounds %struct.token_s, ptr %arrayidx11, i32 0, i32 0
  %14 = load ptr, ptr %value, align 8
  store ptr %14, ptr %key, align 8
  %15 = load ptr, ptr %tokens.addr, align 8
  %arrayidx12 = getelementptr inbounds %struct.token_s, ptr %15, i64 1
  %length13 = getelementptr inbounds %struct.token_s, ptr %arrayidx12, i32 0, i32 1
  %16 = load i64, ptr %length13, align 8
  store i64 %16, ptr %nkey, align 8
  %mode = getelementptr inbounds %struct._meta_flags, ptr %of, i32 0, i32 1
  %17 = load i8, ptr %mode, align 2
  %conv = sext i8 %17 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 73, label %sw.bb14
    i32 43, label %sw.bb14
    i32 68, label %sw.bb15
    i32 45, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.end10
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end10, %if.end10
  store i8 1, ptr %incr, align 1
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end10, %if.end10
  store i8 0, ptr %incr, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.end10
  store ptr @.str.68, ptr %errstr, align 8
  br label %error

sw.epilog:                                        ; preds = %sw.bb15, %sw.bb14, %sw.bb
  %18 = load ptr, ptr @hash, align 8
  %19 = load ptr, ptr %key, align 8
  %20 = load i64, ptr %nkey, align 8
  %call16 = call i32 %18(ptr noundef %19, i64 noundef %20)
  store i32 %call16, ptr %hv, align 4
  %21 = load i32, ptr %hv, align 4
  call void @item_lock(i32 noundef %21)
  store i8 1, ptr %locked, align 1
  store i8 0, ptr %item_created, align 1
  %22 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %22, i32 0, i32 43
  %23 = load ptr, ptr %thread, align 8
  %24 = load ptr, ptr %key, align 8
  %25 = load i64, ptr %nkey, align 8
  %26 = load i8, ptr %incr, align 1
  %tobool17 = trunc i8 %26 to i1
  %delta18 = getelementptr inbounds %struct._meta_flags, ptr %of, i32 0, i32 7
  %27 = load i64, ptr %delta18, align 8
  %arraydecay19 = getelementptr inbounds [24 x i8], ptr %tmpbuf, i64 0, i64 0
  %req_cas_id = getelementptr inbounds %struct._meta_flags, ptr %of, i32 0, i32 6
  %28 = load i32, ptr %hv, align 4
  %call20 = call i32 @do_add_delta(ptr noundef %23, ptr noundef %24, i64 noundef %25, i1 noundef zeroext %tobool17, i64 noundef %27, ptr noundef %arraydecay19, ptr noundef %req_cas_id, i32 noundef %28, ptr noundef %it)
  switch i32 %call20, label %sw.epilog108 [
    i32 0, label %sw.bb21
    i32 1, label %sw.bb26
    i32 2, label %sw.bb27
    i32 3, label %sw.bb28
    i32 4, label %sw.bb106
  ]

sw.bb21:                                          ; preds = %sw.epilog
  %29 = load ptr, ptr %c.addr, align 8
  %noreply22 = getelementptr inbounds %struct.conn, ptr %29, i32 0, i32 34
  %30 = load i8, ptr %noreply22, align 4
  %tobool23 = trunc i8 %30 to i1
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %sw.bb21
  %31 = load ptr, ptr %resp, align 8
  %skip = getelementptr inbounds %struct._mc_resp, ptr %31, i32 0, i32 11
  store i8 1, ptr %skip, align 2
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %sw.bb21
  br label %sw.epilog108

sw.bb26:                                          ; preds = %sw.epilog
  store ptr @.str.69, ptr %errstr, align 8
  br label %error

sw.bb27:                                          ; preds = %sw.epilog
  store ptr @.str.70, ptr %errstr, align 8
  br label %error

sw.bb28:                                          ; preds = %sw.epilog
  %bf.load29 = load i16, ptr %of, align 8
  %bf.lshr30 = lshr i16 %bf.load29, 3
  %bf.clear31 = and i16 %bf.lshr30, 1
  %bf.cast32 = zext i16 %bf.clear31 to i32
  %tobool33 = icmp ne i32 %bf.cast32, 0
  br i1 %tobool33, label %if.then34, label %if.else88

if.then34:                                        ; preds = %sw.bb28
  %initial35 = getelementptr inbounds %struct._meta_flags, ptr %of, i32 0, i32 8
  %32 = load i64, ptr %initial35, align 8
  %arraydecay36 = getelementptr inbounds [24 x i8], ptr %tmpbuf, i64 0, i64 0
  %call37 = call ptr @itoa_u64(i64 noundef %32, ptr noundef %arraydecay36)
  %arraydecay38 = getelementptr inbounds [24 x i8], ptr %tmpbuf, i64 0, i64 0
  %call39 = call i64 @strlen(ptr noundef %arraydecay38) #7
  %conv40 = trunc i64 %call39 to i32
  store i32 %conv40, ptr %vlen, align 4
  %33 = load ptr, ptr %key, align 8
  %34 = load i64, ptr %nkey, align 8
  %35 = load i32, ptr %vlen, align 4
  %add = add nsw i32 %35, 2
  %call41 = call ptr @item_alloc(ptr noundef %33, i64 noundef %34, i32 noundef 0, i32 noundef 0, i32 noundef %add)
  store ptr %call41, ptr %it, align 8
  %36 = load ptr, ptr %it, align 8
  %cmp42 = icmp ne ptr %36, null
  br i1 %cmp42, label %if.then44, label %if.else86

if.then44:                                        ; preds = %if.then34
  %37 = load ptr, ptr %it, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %37, i32 0, i32 10
  %38 = load ptr, ptr %it, align 8
  %nkey45 = getelementptr inbounds %struct._stritem, ptr %38, i32 0, i32 9
  %39 = load i8, ptr %nkey45, align 1
  %conv46 = zext i8 %39 to i32
  %idx.ext = sext i32 %conv46 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %add.ptr47 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %40 = load ptr, ptr %it, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %40, i32 0, i32 7
  %41 = load i16, ptr %it_flags, align 2
  %conv48 = zext i16 %41 to i32
  %and = and i32 %conv48, 256
  %tobool49 = icmp ne i32 %and, 0
  %cond = select i1 %tobool49, i64 4, i64 0
  %add.ptr50 = getelementptr inbounds i8, ptr %add.ptr47, i64 %cond
  %42 = load ptr, ptr %it, align 8
  %it_flags51 = getelementptr inbounds %struct._stritem, ptr %42, i32 0, i32 7
  %43 = load i16, ptr %it_flags51, align 2
  %conv52 = zext i16 %43 to i32
  %and53 = and i32 %conv52, 2
  %tobool54 = icmp ne i32 %and53, 0
  %cond55 = select i1 %tobool54, i64 8, i64 0
  %add.ptr56 = getelementptr inbounds i8, ptr %add.ptr50, i64 %cond55
  %arraydecay57 = getelementptr inbounds [24 x i8], ptr %tmpbuf, i64 0, i64 0
  %44 = load i32, ptr %vlen, align 4
  %conv58 = sext i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr56, ptr align 16 %arraydecay57, i64 %conv58, i1 false)
  %45 = load ptr, ptr %it, align 8
  %data59 = getelementptr inbounds %struct._stritem, ptr %45, i32 0, i32 10
  %46 = load ptr, ptr %it, align 8
  %nkey60 = getelementptr inbounds %struct._stritem, ptr %46, i32 0, i32 9
  %47 = load i8, ptr %nkey60, align 1
  %conv61 = zext i8 %47 to i32
  %idx.ext62 = sext i32 %conv61 to i64
  %add.ptr63 = getelementptr inbounds i8, ptr %data59, i64 %idx.ext62
  %add.ptr64 = getelementptr inbounds i8, ptr %add.ptr63, i64 1
  %48 = load ptr, ptr %it, align 8
  %it_flags65 = getelementptr inbounds %struct._stritem, ptr %48, i32 0, i32 7
  %49 = load i16, ptr %it_flags65, align 2
  %conv66 = zext i16 %49 to i32
  %and67 = and i32 %conv66, 256
  %tobool68 = icmp ne i32 %and67, 0
  %cond69 = select i1 %tobool68, i64 4, i64 0
  %add.ptr70 = getelementptr inbounds i8, ptr %add.ptr64, i64 %cond69
  %50 = load ptr, ptr %it, align 8
  %it_flags71 = getelementptr inbounds %struct._stritem, ptr %50, i32 0, i32 7
  %51 = load i16, ptr %it_flags71, align 2
  %conv72 = zext i16 %51 to i32
  %and73 = and i32 %conv72, 2
  %tobool74 = icmp ne i32 %and73, 0
  %cond75 = select i1 %tobool74, i64 8, i64 0
  %add.ptr76 = getelementptr inbounds i8, ptr %add.ptr70, i64 %cond75
  %52 = load i32, ptr %vlen, align 4
  %idx.ext77 = sext i32 %52 to i64
  %add.ptr78 = getelementptr inbounds i8, ptr %add.ptr76, i64 %idx.ext77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr78, ptr align 1 @.str, i64 2, i1 false)
  %53 = load ptr, ptr %it, align 8
  %54 = load ptr, ptr %c.addr, align 8
  %thread79 = getelementptr inbounds %struct.conn, ptr %54, i32 0, i32 43
  %55 = load ptr, ptr %thread79, align 8
  %56 = load i32, ptr %hv, align 4
  %call80 = call i32 @do_store_item(ptr noundef %53, i32 noundef 1, ptr noundef %55, i32 noundef %56, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.then82, label %if.else

if.then82:                                        ; preds = %if.then44
  store i8 1, ptr %item_created, align 1
  br label %if.end85

if.else:                                          ; preds = %if.then44
  %57 = load ptr, ptr %resp, align 8
  %wbuf83 = getelementptr inbounds %struct._mc_resp, ptr %57, i32 0, i32 18
  %arraydecay84 = getelementptr inbounds [1024 x i8], ptr %wbuf83, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay84, ptr align 1 @.str.49, i64 2, i1 false)
  br label %if.end85

if.end85:                                         ; preds = %if.else, %if.then82
  br label %if.end87

if.else86:                                        ; preds = %if.then34
  store ptr @.str.71, ptr %errstr, align 8
  br label %error

if.end87:                                         ; preds = %if.end85
  br label %if.end105

if.else88:                                        ; preds = %sw.bb28
  %58 = load ptr, ptr %c.addr, align 8
  %thread89 = getelementptr inbounds %struct.conn, ptr %58, i32 0, i32 43
  %59 = load ptr, ptr %thread89, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %59, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call90 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #6
  %60 = load i8, ptr %incr, align 1
  %tobool91 = trunc i8 %60 to i1
  br i1 %tobool91, label %if.then92, label %if.else95

if.then92:                                        ; preds = %if.else88
  %61 = load ptr, ptr %c.addr, align 8
  %thread93 = getelementptr inbounds %struct.conn, ptr %61, i32 0, i32 43
  %62 = load ptr, ptr %thread93, align 8
  %stats94 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %62, i32 0, i32 8
  %incr_misses = getelementptr inbounds %struct.thread_stats, ptr %stats94, i32 0, i32 8
  %63 = load i64, ptr %incr_misses, align 8
  %inc = add i64 %63, 1
  store i64 %inc, ptr %incr_misses, align 8
  br label %if.end99

if.else95:                                        ; preds = %if.else88
  %64 = load ptr, ptr %c.addr, align 8
  %thread96 = getelementptr inbounds %struct.conn, ptr %64, i32 0, i32 43
  %65 = load ptr, ptr %thread96, align 8
  %stats97 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %65, i32 0, i32 8
  %decr_misses = getelementptr inbounds %struct.thread_stats, ptr %stats97, i32 0, i32 9
  %66 = load i64, ptr %decr_misses, align 8
  %inc98 = add i64 %66, 1
  store i64 %inc98, ptr %decr_misses, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.else95, %if.then92
  %67 = load ptr, ptr %c.addr, align 8
  %thread100 = getelementptr inbounds %struct.conn, ptr %67, i32 0, i32 43
  %68 = load ptr, ptr %thread100, align 8
  %stats101 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %68, i32 0, i32 8
  %mutex102 = getelementptr inbounds %struct.thread_stats, ptr %stats101, i32 0, i32 0
  %call103 = call i32 @pthread_mutex_unlock(ptr noundef %mutex102) #6
  %69 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 @.str.48, i64 2, i1 false)
  %70 = load ptr, ptr %p, align 8
  %add.ptr104 = getelementptr inbounds i8, ptr %70, i64 2
  store ptr %add.ptr104, ptr %p, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.end99, %if.end87
  br label %sw.epilog108

sw.bb106:                                         ; preds = %sw.epilog
  %71 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 @.str.47, i64 2, i1 false)
  %72 = load ptr, ptr %p, align 8
  %add.ptr107 = getelementptr inbounds i8, ptr %72, i64 2
  store ptr %add.ptr107, ptr %p, align 8
  br label %sw.epilog108

sw.epilog108:                                     ; preds = %sw.bb106, %if.end105, %if.end25, %sw.epilog
  %73 = load ptr, ptr %it, align 8
  %tobool109 = icmp ne ptr %73, null
  br i1 %tobool109, label %if.then110, label %if.else212

if.then110:                                       ; preds = %sw.epilog108
  %arraydecay112 = getelementptr inbounds [24 x i8], ptr %tmpbuf, i64 0, i64 0
  %call113 = call i64 @strlen(ptr noundef %arraydecay112) #7
  store i64 %call113, ptr %vlen111, align 8
  %bf.load114 = load i16, ptr %of, align 8
  %bf.lshr115 = lshr i16 %bf.load114, 6
  %bf.clear116 = and i16 %bf.lshr115, 1
  %bf.cast117 = zext i16 %bf.clear116 to i32
  %tobool118 = icmp ne i32 %bf.cast117, 0
  br i1 %tobool118, label %if.then119, label %if.else123

if.then119:                                       ; preds = %if.then110
  %74 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 @.str.53, i64 3, i1 false)
  %75 = load i64, ptr %vlen111, align 8
  %conv120 = trunc i64 %75 to i32
  %76 = load ptr, ptr %p, align 8
  %add.ptr121 = getelementptr inbounds i8, ptr %76, i64 3
  %call122 = call ptr @itoa_u32(i32 noundef %conv120, ptr noundef %add.ptr121)
  store ptr %call122, ptr %p, align 8
  br label %if.end125

if.else123:                                       ; preds = %if.then110
  %77 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 @.str.46, i64 2, i1 false)
  %78 = load ptr, ptr %p, align 8
  %add.ptr124 = getelementptr inbounds i8, ptr %78, i64 2
  store ptr %add.ptr124, ptr %p, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.else123, %if.then119
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end125
  %79 = load i32, ptr %i, align 4
  %conv126 = sext i32 %79 to i64
  %80 = load i64, ptr %ntokens.addr, align 8
  %sub = sub i64 %80, 1
  %cmp127 = icmp ult i64 %conv126, %sub
  br i1 %cmp127, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %81 = load ptr, ptr %tokens.addr, align 8
  %82 = load i32, ptr %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx129 = getelementptr inbounds %struct.token_s, ptr %81, i64 %idxprom
  %value130 = getelementptr inbounds %struct.token_s, ptr %arrayidx129, i32 0, i32 0
  %83 = load ptr, ptr %value130, align 8
  %arrayidx131 = getelementptr inbounds i8, ptr %83, i64 0
  %84 = load i8, ptr %arrayidx131, align 1
  %conv132 = sext i8 %84 to i32
  switch i32 %conv132, label %sw.epilog199 [
    i32 99, label %sw.bb133
    i32 116, label %sw.bb144
    i32 84, label %sw.bb157
    i32 78, label %sw.bb160
    i32 79, label %sw.bb165
    i32 107, label %sw.bb183
  ]

sw.bb133:                                         ; preds = %for.body
  %85 = load ptr, ptr %p, align 8
  store i8 32, ptr %85, align 1
  %86 = load ptr, ptr %p, align 8
  %add.ptr134 = getelementptr inbounds i8, ptr %86, i64 1
  store i8 99, ptr %add.ptr134, align 1
  %87 = load ptr, ptr %p, align 8
  %add.ptr135 = getelementptr inbounds i8, ptr %87, i64 2
  store ptr %add.ptr135, ptr %p, align 8
  %88 = load ptr, ptr %it, align 8
  %it_flags136 = getelementptr inbounds %struct._stritem, ptr %88, i32 0, i32 7
  %89 = load i16, ptr %it_flags136, align 2
  %conv137 = zext i16 %89 to i32
  %and138 = and i32 %conv137, 2
  %tobool139 = icmp ne i32 %and138, 0
  br i1 %tobool139, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb133
  %90 = load ptr, ptr %it, align 8
  %data140 = getelementptr inbounds %struct._stritem, ptr %90, i32 0, i32 10
  %arraydecay141 = getelementptr inbounds [0 x %union.anon.10], ptr %data140, i64 0, i64 0
  %91 = load i64, ptr %arraydecay141, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb133
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond142 = phi i64 [ %91, %cond.true ], [ 0, %cond.false ]
  %92 = load ptr, ptr %p, align 8
  %call143 = call ptr @itoa_u64(i64 noundef %cond142, ptr noundef %92)
  store ptr %call143, ptr %p, align 8
  br label %sw.epilog199

sw.bb144:                                         ; preds = %for.body
  %93 = load ptr, ptr %p, align 8
  store i8 32, ptr %93, align 1
  %94 = load ptr, ptr %p, align 8
  %add.ptr145 = getelementptr inbounds i8, ptr %94, i64 1
  store i8 116, ptr %add.ptr145, align 1
  %95 = load ptr, ptr %p, align 8
  %add.ptr146 = getelementptr inbounds i8, ptr %95, i64 2
  store ptr %add.ptr146, ptr %p, align 8
  %96 = load ptr, ptr %it, align 8
  %exptime = getelementptr inbounds %struct._stritem, ptr %96, i32 0, i32 4
  %97 = load i32, ptr %exptime, align 4
  %cmp147 = icmp eq i32 %97, 0
  br i1 %cmp147, label %if.then149, label %if.else152

if.then149:                                       ; preds = %sw.bb144
  %98 = load ptr, ptr %p, align 8
  store i8 45, ptr %98, align 1
  %99 = load ptr, ptr %p, align 8
  %add.ptr150 = getelementptr inbounds i8, ptr %99, i64 1
  store i8 49, ptr %add.ptr150, align 1
  %100 = load ptr, ptr %p, align 8
  %add.ptr151 = getelementptr inbounds i8, ptr %100, i64 2
  store ptr %add.ptr151, ptr %p, align 8
  br label %if.end156

if.else152:                                       ; preds = %sw.bb144
  %101 = load ptr, ptr %it, align 8
  %exptime153 = getelementptr inbounds %struct._stritem, ptr %101, i32 0, i32 4
  %102 = load i32, ptr %exptime153, align 4
  %103 = load volatile i32, ptr @current_time, align 4
  %sub154 = sub i32 %102, %103
  %104 = load ptr, ptr %p, align 8
  %call155 = call ptr @itoa_u32(i32 noundef %sub154, ptr noundef %104)
  store ptr %call155, ptr %p, align 8
  br label %if.end156

if.end156:                                        ; preds = %if.else152, %if.then149
  br label %sw.epilog199

sw.bb157:                                         ; preds = %for.body
  %exptime158 = getelementptr inbounds %struct._meta_flags, ptr %of, i32 0, i32 2
  %105 = load i32, ptr %exptime158, align 4
  %106 = load ptr, ptr %it, align 8
  %exptime159 = getelementptr inbounds %struct._stritem, ptr %106, i32 0, i32 4
  store i32 %105, ptr %exptime159, align 4
  br label %sw.epilog199

sw.bb160:                                         ; preds = %for.body
  %107 = load i8, ptr %item_created, align 1
  %tobool161 = trunc i8 %107 to i1
  br i1 %tobool161, label %if.then162, label %if.end164

if.then162:                                       ; preds = %sw.bb160
  %autoviv_exptime = getelementptr inbounds %struct._meta_flags, ptr %of, i32 0, i32 3
  %108 = load i32, ptr %autoviv_exptime, align 8
  %109 = load ptr, ptr %it, align 8
  %exptime163 = getelementptr inbounds %struct._stritem, ptr %109, i32 0, i32 4
  store i32 %108, ptr %exptime163, align 4
  br label %if.end164

if.end164:                                        ; preds = %if.then162, %sw.bb160
  br label %sw.epilog199

sw.bb165:                                         ; preds = %for.body
  %110 = load ptr, ptr %tokens.addr, align 8
  %111 = load i32, ptr %i, align 4
  %idxprom166 = sext i32 %111 to i64
  %arrayidx167 = getelementptr inbounds %struct.token_s, ptr %110, i64 %idxprom166
  %length168 = getelementptr inbounds %struct.token_s, ptr %arrayidx167, i32 0, i32 1
  %112 = load i64, ptr %length168, align 8
  %cmp169 = icmp ugt i64 %112, 32
  br i1 %cmp169, label %if.then171, label %if.end172

if.then171:                                       ; preds = %sw.bb165
  store ptr @.str.54, ptr %errstr, align 8
  br label %error

if.end172:                                        ; preds = %sw.bb165
  %113 = load ptr, ptr %p, align 8
  store i8 32, ptr %113, align 1
  %114 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %115 = load ptr, ptr %p, align 8
  %116 = load ptr, ptr %tokens.addr, align 8
  %117 = load i32, ptr %i, align 4
  %idxprom173 = sext i32 %117 to i64
  %arrayidx174 = getelementptr inbounds %struct.token_s, ptr %116, i64 %idxprom173
  %value175 = getelementptr inbounds %struct.token_s, ptr %arrayidx174, i32 0, i32 0
  %118 = load ptr, ptr %value175, align 8
  %119 = load ptr, ptr %tokens.addr, align 8
  %120 = load i32, ptr %i, align 4
  %idxprom176 = sext i32 %120 to i64
  %arrayidx177 = getelementptr inbounds %struct.token_s, ptr %119, i64 %idxprom176
  %length178 = getelementptr inbounds %struct.token_s, ptr %arrayidx177, i32 0, i32 1
  %121 = load i64, ptr %length178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %118, i64 %121, i1 false)
  %122 = load ptr, ptr %tokens.addr, align 8
  %123 = load i32, ptr %i, align 4
  %idxprom179 = sext i32 %123 to i64
  %arrayidx180 = getelementptr inbounds %struct.token_s, ptr %122, i64 %idxprom179
  %length181 = getelementptr inbounds %struct.token_s, ptr %arrayidx180, i32 0, i32 1
  %124 = load i64, ptr %length181, align 8
  %125 = load ptr, ptr %p, align 8
  %add.ptr182 = getelementptr inbounds i8, ptr %125, i64 %124
  store ptr %add.ptr182, ptr %p, align 8
  br label %sw.epilog199

sw.bb183:                                         ; preds = %for.body
  %126 = load ptr, ptr %p, align 8
  store i8 32, ptr %126, align 1
  %127 = load ptr, ptr %p, align 8
  %add.ptr184 = getelementptr inbounds i8, ptr %127, i64 1
  store i8 107, ptr %add.ptr184, align 1
  %128 = load ptr, ptr %p, align 8
  %add.ptr185 = getelementptr inbounds i8, ptr %128, i64 2
  store ptr %add.ptr185, ptr %p, align 8
  %bf.load186 = load i16, ptr %of, align 8
  %bf.lshr187 = lshr i16 %bf.load186, 11
  %bf.clear188 = and i16 %bf.lshr187, 1
  %bf.cast189 = zext i16 %bf.clear188 to i32
  %tobool190 = icmp ne i32 %bf.cast189, 0
  br i1 %tobool190, label %if.else193, label %if.then191

if.then191:                                       ; preds = %sw.bb183
  %129 = load ptr, ptr %p, align 8
  %130 = load ptr, ptr %key, align 8
  %131 = load i64, ptr %nkey, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %130, i64 %131, i1 false)
  %132 = load i64, ptr %nkey, align 8
  %133 = load ptr, ptr %p, align 8
  %add.ptr192 = getelementptr inbounds i8, ptr %133, i64 %132
  store ptr %add.ptr192, ptr %p, align 8
  br label %if.end198

if.else193:                                       ; preds = %sw.bb183
  %134 = load ptr, ptr %key, align 8
  %135 = load i64, ptr %nkey, align 8
  %136 = load ptr, ptr %p, align 8
  %call194 = call i64 @base64_encode(ptr noundef %134, i64 noundef %135, ptr noundef %136, i64 noundef 512)
  %137 = load ptr, ptr %p, align 8
  %add.ptr195 = getelementptr inbounds i8, ptr %137, i64 %call194
  store ptr %add.ptr195, ptr %p, align 8
  %138 = load ptr, ptr %p, align 8
  store i8 32, ptr %138, align 1
  %139 = load ptr, ptr %p, align 8
  %add.ptr196 = getelementptr inbounds i8, ptr %139, i64 1
  store i8 98, ptr %add.ptr196, align 1
  %140 = load ptr, ptr %p, align 8
  %add.ptr197 = getelementptr inbounds i8, ptr %140, i64 2
  store ptr %add.ptr197, ptr %p, align 8
  br label %if.end198

if.end198:                                        ; preds = %if.else193, %if.then191
  br label %sw.epilog199

sw.epilog199:                                     ; preds = %if.end198, %if.end172, %if.end164, %sw.bb157, %if.end156, %cond.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog199
  %141 = load i32, ptr %i, align 4
  %inc200 = add nsw i32 %141, 1
  store i32 %inc200, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %bf.load201 = load i16, ptr %of, align 8
  %bf.lshr202 = lshr i16 %bf.load201, 6
  %bf.clear203 = and i16 %bf.lshr202, 1
  %bf.cast204 = zext i16 %bf.clear203 to i32
  %tobool205 = icmp ne i32 %bf.cast204, 0
  br i1 %tobool205, label %if.then206, label %if.end211

if.then206:                                       ; preds = %for.end
  %142 = load ptr, ptr %p, align 8
  store i8 13, ptr %142, align 1
  %143 = load ptr, ptr %p, align 8
  %add.ptr207 = getelementptr inbounds i8, ptr %143, i64 1
  store i8 10, ptr %add.ptr207, align 1
  %144 = load ptr, ptr %p, align 8
  %add.ptr208 = getelementptr inbounds i8, ptr %144, i64 2
  store ptr %add.ptr208, ptr %p, align 8
  %145 = load ptr, ptr %p, align 8
  %arraydecay209 = getelementptr inbounds [24 x i8], ptr %tmpbuf, i64 0, i64 0
  %146 = load i64, ptr %vlen111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 16 %arraydecay209, i64 %146, i1 false)
  %147 = load i64, ptr %vlen111, align 8
  %148 = load ptr, ptr %p, align 8
  %add.ptr210 = getelementptr inbounds i8, ptr %148, i64 %147
  store ptr %add.ptr210, ptr %p, align 8
  br label %if.end211

if.end211:                                        ; preds = %if.then206, %for.end
  %149 = load ptr, ptr %it, align 8
  call void @do_item_remove(ptr noundef %149)
  br label %if.end263

if.else212:                                       ; preds = %sw.epilog108
  store i32 2, ptr %i, align 4
  br label %for.cond213

for.cond213:                                      ; preds = %for.inc260, %if.else212
  %150 = load i32, ptr %i, align 4
  %conv214 = sext i32 %150 to i64
  %151 = load i64, ptr %ntokens.addr, align 8
  %sub215 = sub i64 %151, 1
  %cmp216 = icmp ult i64 %conv214, %sub215
  br i1 %cmp216, label %for.body218, label %for.end262

for.body218:                                      ; preds = %for.cond213
  %152 = load ptr, ptr %tokens.addr, align 8
  %153 = load i32, ptr %i, align 4
  %idxprom219 = sext i32 %153 to i64
  %arrayidx220 = getelementptr inbounds %struct.token_s, ptr %152, i64 %idxprom219
  %value221 = getelementptr inbounds %struct.token_s, ptr %arrayidx220, i32 0, i32 0
  %154 = load ptr, ptr %value221, align 8
  %arrayidx222 = getelementptr inbounds i8, ptr %154, i64 0
  %155 = load i8, ptr %arrayidx222, align 1
  %conv223 = sext i8 %155 to i32
  switch i32 %conv223, label %sw.epilog259 [
    i32 79, label %sw.bb224
    i32 107, label %sw.bb243
  ]

sw.bb224:                                         ; preds = %for.body218
  %156 = load ptr, ptr %tokens.addr, align 8
  %157 = load i32, ptr %i, align 4
  %idxprom225 = sext i32 %157 to i64
  %arrayidx226 = getelementptr inbounds %struct.token_s, ptr %156, i64 %idxprom225
  %length227 = getelementptr inbounds %struct.token_s, ptr %arrayidx226, i32 0, i32 1
  %158 = load i64, ptr %length227, align 8
  %cmp228 = icmp ugt i64 %158, 32
  br i1 %cmp228, label %if.then230, label %if.end231

if.then230:                                       ; preds = %sw.bb224
  store ptr @.str.54, ptr %errstr, align 8
  br label %error

if.end231:                                        ; preds = %sw.bb224
  %159 = load ptr, ptr %p, align 8
  store i8 32, ptr %159, align 1
  %160 = load ptr, ptr %p, align 8
  %incdec.ptr232 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %incdec.ptr232, ptr %p, align 8
  %161 = load ptr, ptr %p, align 8
  %162 = load ptr, ptr %tokens.addr, align 8
  %163 = load i32, ptr %i, align 4
  %idxprom233 = sext i32 %163 to i64
  %arrayidx234 = getelementptr inbounds %struct.token_s, ptr %162, i64 %idxprom233
  %value235 = getelementptr inbounds %struct.token_s, ptr %arrayidx234, i32 0, i32 0
  %164 = load ptr, ptr %value235, align 8
  %165 = load ptr, ptr %tokens.addr, align 8
  %166 = load i32, ptr %i, align 4
  %idxprom236 = sext i32 %166 to i64
  %arrayidx237 = getelementptr inbounds %struct.token_s, ptr %165, i64 %idxprom236
  %length238 = getelementptr inbounds %struct.token_s, ptr %arrayidx237, i32 0, i32 1
  %167 = load i64, ptr %length238, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %164, i64 %167, i1 false)
  %168 = load ptr, ptr %tokens.addr, align 8
  %169 = load i32, ptr %i, align 4
  %idxprom239 = sext i32 %169 to i64
  %arrayidx240 = getelementptr inbounds %struct.token_s, ptr %168, i64 %idxprom239
  %length241 = getelementptr inbounds %struct.token_s, ptr %arrayidx240, i32 0, i32 1
  %170 = load i64, ptr %length241, align 8
  %171 = load ptr, ptr %p, align 8
  %add.ptr242 = getelementptr inbounds i8, ptr %171, i64 %170
  store ptr %add.ptr242, ptr %p, align 8
  br label %sw.epilog259

sw.bb243:                                         ; preds = %for.body218
  %172 = load ptr, ptr %p, align 8
  store i8 32, ptr %172, align 1
  %173 = load ptr, ptr %p, align 8
  %add.ptr244 = getelementptr inbounds i8, ptr %173, i64 1
  store i8 107, ptr %add.ptr244, align 1
  %174 = load ptr, ptr %p, align 8
  %add.ptr245 = getelementptr inbounds i8, ptr %174, i64 2
  store ptr %add.ptr245, ptr %p, align 8
  %bf.load246 = load i16, ptr %of, align 8
  %bf.lshr247 = lshr i16 %bf.load246, 11
  %bf.clear248 = and i16 %bf.lshr247, 1
  %bf.cast249 = zext i16 %bf.clear248 to i32
  %tobool250 = icmp ne i32 %bf.cast249, 0
  br i1 %tobool250, label %if.else253, label %if.then251

if.then251:                                       ; preds = %sw.bb243
  %175 = load ptr, ptr %p, align 8
  %176 = load ptr, ptr %key, align 8
  %177 = load i64, ptr %nkey, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %176, i64 %177, i1 false)
  %178 = load i64, ptr %nkey, align 8
  %179 = load ptr, ptr %p, align 8
  %add.ptr252 = getelementptr inbounds i8, ptr %179, i64 %178
  store ptr %add.ptr252, ptr %p, align 8
  br label %if.end258

if.else253:                                       ; preds = %sw.bb243
  %180 = load ptr, ptr %key, align 8
  %181 = load i64, ptr %nkey, align 8
  %182 = load ptr, ptr %p, align 8
  %call254 = call i64 @base64_encode(ptr noundef %180, i64 noundef %181, ptr noundef %182, i64 noundef 512)
  %183 = load ptr, ptr %p, align 8
  %add.ptr255 = getelementptr inbounds i8, ptr %183, i64 %call254
  store ptr %add.ptr255, ptr %p, align 8
  %184 = load ptr, ptr %p, align 8
  store i8 32, ptr %184, align 1
  %185 = load ptr, ptr %p, align 8
  %add.ptr256 = getelementptr inbounds i8, ptr %185, i64 1
  store i8 98, ptr %add.ptr256, align 1
  %186 = load ptr, ptr %p, align 8
  %add.ptr257 = getelementptr inbounds i8, ptr %186, i64 2
  store ptr %add.ptr257, ptr %p, align 8
  br label %if.end258

if.end258:                                        ; preds = %if.else253, %if.then251
  br label %sw.epilog259

sw.epilog259:                                     ; preds = %if.end258, %if.end231, %for.body218
  br label %for.inc260

for.inc260:                                       ; preds = %sw.epilog259
  %187 = load i32, ptr %i, align 4
  %inc261 = add nsw i32 %187, 1
  store i32 %inc261, ptr %i, align 4
  br label %for.cond213, !llvm.loop !15

for.end262:                                       ; preds = %for.cond213
  br label %if.end263

if.end263:                                        ; preds = %for.end262, %if.end211
  %188 = load i32, ptr %hv, align 4
  call void @item_unlock(i32 noundef %188)
  %189 = load ptr, ptr %p, align 8
  %190 = load ptr, ptr %resp, align 8
  %wbuf264 = getelementptr inbounds %struct._mc_resp, ptr %190, i32 0, i32 18
  %arraydecay265 = getelementptr inbounds [1024 x i8], ptr %wbuf264, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %189 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay265 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv266 = trunc i64 %sub.ptr.sub to i32
  %191 = load ptr, ptr %resp, align 8
  %wbytes = getelementptr inbounds %struct._mc_resp, ptr %191, i32 0, i32 2
  store i32 %conv266, ptr %wbytes, align 8
  %192 = load ptr, ptr %resp, align 8
  %wbuf267 = getelementptr inbounds %struct._mc_resp, ptr %192, i32 0, i32 18
  %arraydecay268 = getelementptr inbounds [1024 x i8], ptr %wbuf267, i64 0, i64 0
  %193 = load ptr, ptr %resp, align 8
  %wbytes269 = getelementptr inbounds %struct._mc_resp, ptr %193, i32 0, i32 2
  %194 = load i32, ptr %wbytes269, align 8
  %idx.ext270 = sext i32 %194 to i64
  %add.ptr271 = getelementptr inbounds i8, ptr %arraydecay268, i64 %idx.ext270
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr271, ptr align 1 @.str, i64 2, i1 false)
  %195 = load ptr, ptr %resp, align 8
  %wbytes272 = getelementptr inbounds %struct._mc_resp, ptr %195, i32 0, i32 2
  %196 = load i32, ptr %wbytes272, align 8
  %add273 = add nsw i32 %196, 2
  store i32 %add273, ptr %wbytes272, align 8
  %197 = load ptr, ptr %resp, align 8
  %198 = load ptr, ptr %resp, align 8
  %wbuf274 = getelementptr inbounds %struct._mc_resp, ptr %198, i32 0, i32 18
  %arraydecay275 = getelementptr inbounds [1024 x i8], ptr %wbuf274, i64 0, i64 0
  %199 = load ptr, ptr %resp, align 8
  %wbytes276 = getelementptr inbounds %struct._mc_resp, ptr %199, i32 0, i32 2
  %200 = load i32, ptr %wbytes276, align 8
  call void @resp_add_iov(ptr noundef %197, ptr noundef %arraydecay275, i32 noundef %200)
  %201 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %201, i32 noundef 1)
  br label %return

error:                                            ; preds = %if.then230, %if.then171, %if.else86, %sw.bb27, %sw.bb26, %sw.default
  %202 = load ptr, ptr %it, align 8
  %cmp277 = icmp ne ptr %202, null
  br i1 %cmp277, label %if.then279, label %if.end280

if.then279:                                       ; preds = %error
  %203 = load ptr, ptr %it, align 8
  call void @do_item_remove(ptr noundef %203)
  br label %if.end280

if.end280:                                        ; preds = %if.then279, %error
  %204 = load i8, ptr %locked, align 1
  %tobool281 = trunc i8 %204 to i1
  br i1 %tobool281, label %if.then282, label %if.end283

if.then282:                                       ; preds = %if.end280
  %205 = load i32, ptr %hv, align 4
  call void @item_unlock(i32 noundef %205)
  br label %if.end283

if.end283:                                        ; preds = %if.then282, %if.end280
  %206 = load ptr, ptr %c.addr, align 8
  %207 = load ptr, ptr %errstr, align 8
  call void @out_errstring(ptr noundef %206, ptr noundef %207)
  br label %return

return:                                           ; preds = %if.end283, %if.end263, %if.then9, %if.then6, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_meta_command(ptr noundef %c, ptr noundef %tokens, i64 noundef %ntokens) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %tokens.addr = alloca ptr, align 8
  %ntokens.addr = alloca i64, align 8
  %key = alloca ptr, align 8
  %nkey = alloca i64, align 8
  %ret = alloca i64, align 8
  %overflow = alloca i8, align 1
  %it = alloca ptr, align 8
  %resp = alloca ptr, align 8
  %total = alloca i64, align 8
  %ret24 = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %tokens, ptr %tokens.addr, align 8
  store i64 %ntokens, ptr %ntokens.addr, align 8
  %0 = load i64, ptr %ntokens.addr, align 8
  %cmp = icmp ult i64 %0, 3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %tokens.addr, align 8
  %arrayidx = getelementptr inbounds %struct.token_s, ptr %1, i64 1
  %length = getelementptr inbounds %struct.token_s, ptr %arrayidx, i32 0, i32 1
  %2 = load i64, ptr %length, align 8
  %cmp1 = icmp ugt i64 %2, 250
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %3, ptr noundef @.str.50)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %tokens.addr, align 8
  %arrayidx2 = getelementptr inbounds %struct.token_s, ptr %4, i64 1
  %value = getelementptr inbounds %struct.token_s, ptr %arrayidx2, i32 0, i32 0
  %5 = load ptr, ptr %value, align 8
  store ptr %5, ptr %key, align 8
  %6 = load ptr, ptr %tokens.addr, align 8
  %arrayidx3 = getelementptr inbounds %struct.token_s, ptr %6, i64 1
  %length4 = getelementptr inbounds %struct.token_s, ptr %arrayidx3, i32 0, i32 1
  %7 = load i64, ptr %length4, align 8
  store i64 %7, ptr %nkey, align 8
  %8 = load i64, ptr %ntokens.addr, align 8
  %cmp5 = icmp uge i64 %8, 4
  br i1 %cmp5, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %tokens.addr, align 8
  %arrayidx6 = getelementptr inbounds %struct.token_s, ptr %9, i64 2
  %length7 = getelementptr inbounds %struct.token_s, ptr %arrayidx6, i32 0, i32 1
  %10 = load i64, ptr %length7, align 8
  %cmp8 = icmp eq i64 %10, 1
  br i1 %cmp8, label %land.lhs.true9, label %if.end20

land.lhs.true9:                                   ; preds = %land.lhs.true
  %11 = load ptr, ptr %tokens.addr, align 8
  %arrayidx10 = getelementptr inbounds %struct.token_s, ptr %11, i64 2
  %value11 = getelementptr inbounds %struct.token_s, ptr %arrayidx10, i32 0, i32 0
  %12 = load ptr, ptr %value11, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx12, align 1
  %conv = sext i8 %13 to i32
  %cmp13 = icmp eq i32 %conv, 98
  br i1 %cmp13, label %if.then15, label %if.end20

if.then15:                                        ; preds = %land.lhs.true9
  %14 = load ptr, ptr %key, align 8
  %15 = load i64, ptr %nkey, align 8
  %16 = load ptr, ptr %key, align 8
  %17 = load i64, ptr %nkey, align 8
  %call = call i64 @base64_decode(ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17)
  store i64 %call, ptr %ret, align 8
  %18 = load i64, ptr %ret, align 8
  %cmp16 = icmp eq i64 %18, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  %19 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %19, ptr noundef @.str.50)
  br label %return

if.end19:                                         ; preds = %if.then15
  %20 = load i64, ptr %ret, align 8
  store i64 %20, ptr %nkey, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %land.lhs.true9, %land.lhs.true, %if.end
  %21 = load ptr, ptr %key, align 8
  %22 = load i64, ptr %nkey, align 8
  %23 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %23, i32 0, i32 43
  %24 = load ptr, ptr %thread, align 8
  %call21 = call ptr @limited_get(ptr noundef %21, i64 noundef %22, ptr noundef %24, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %overflow)
  store ptr %call21, ptr %it, align 8
  %25 = load ptr, ptr %it, align 8
  %tobool = icmp ne ptr %25, null
  br i1 %tobool, label %if.then22, label %if.else114

if.then22:                                        ; preds = %if.end20
  %26 = load ptr, ptr %c.addr, align 8
  %resp23 = getelementptr inbounds %struct.conn, ptr %26, i32 0, i32 19
  %27 = load ptr, ptr %resp23, align 8
  store ptr %27, ptr %resp, align 8
  store i64 0, ptr %total, align 8
  %28 = load ptr, ptr %resp, align 8
  %wbuf = getelementptr inbounds %struct._mc_resp, ptr %28, i32 0, i32 18
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %wbuf, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 @.str.72, i64 3, i1 false)
  %29 = load i64, ptr %total, align 8
  %add = add i64 %29, 3
  store i64 %add, ptr %total, align 8
  %30 = load ptr, ptr %it, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %30, i32 0, i32 7
  %31 = load i16, ptr %it_flags, align 2
  %conv25 = zext i16 %31 to i32
  %and = and i32 %conv25, 4096
  %tobool26 = icmp ne i32 %and, 0
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then22
  %32 = load ptr, ptr %it, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %32, i32 0, i32 10
  %33 = load ptr, ptr %it, align 8
  %it_flags28 = getelementptr inbounds %struct._stritem, ptr %33, i32 0, i32 7
  %34 = load i16, ptr %it_flags28, align 2
  %conv29 = zext i16 %34 to i32
  %and30 = and i32 %conv29, 2
  %tobool31 = icmp ne i32 %and30, 0
  %cond = select i1 %tobool31, i64 8, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %cond
  %35 = load ptr, ptr %it, align 8
  %nkey32 = getelementptr inbounds %struct._stritem, ptr %35, i32 0, i32 9
  %36 = load i8, ptr %nkey32, align 1
  %conv33 = zext i8 %36 to i64
  %37 = load ptr, ptr %resp, align 8
  %wbuf34 = getelementptr inbounds %struct._mc_resp, ptr %37, i32 0, i32 18
  %arraydecay35 = getelementptr inbounds [1024 x i8], ptr %wbuf34, i64 0, i64 0
  %38 = load i64, ptr %total, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %arraydecay35, i64 %38
  %39 = load i64, ptr %total, align 8
  %sub = sub i64 1024, %39
  %call37 = call i64 @base64_encode(ptr noundef %add.ptr, i64 noundef %conv33, ptr noundef %add.ptr36, i64 noundef %sub)
  %40 = load i64, ptr %total, align 8
  %add38 = add i64 %40, %call37
  store i64 %add38, ptr %total, align 8
  br label %if.end54

if.else:                                          ; preds = %if.then22
  %41 = load ptr, ptr %resp, align 8
  %wbuf39 = getelementptr inbounds %struct._mc_resp, ptr %41, i32 0, i32 18
  %arraydecay40 = getelementptr inbounds [1024 x i8], ptr %wbuf39, i64 0, i64 0
  %42 = load i64, ptr %total, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %arraydecay40, i64 %42
  %43 = load ptr, ptr %it, align 8
  %data42 = getelementptr inbounds %struct._stritem, ptr %43, i32 0, i32 10
  %44 = load ptr, ptr %it, align 8
  %it_flags43 = getelementptr inbounds %struct._stritem, ptr %44, i32 0, i32 7
  %45 = load i16, ptr %it_flags43, align 2
  %conv44 = zext i16 %45 to i32
  %and45 = and i32 %conv44, 2
  %tobool46 = icmp ne i32 %and45, 0
  %cond47 = select i1 %tobool46, i64 8, i64 0
  %add.ptr48 = getelementptr inbounds i8, ptr %data42, i64 %cond47
  %46 = load ptr, ptr %it, align 8
  %nkey49 = getelementptr inbounds %struct._stritem, ptr %46, i32 0, i32 9
  %47 = load i8, ptr %nkey49, align 1
  %conv50 = zext i8 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr41, ptr align 1 %add.ptr48, i64 %conv50, i1 false)
  %48 = load ptr, ptr %it, align 8
  %nkey51 = getelementptr inbounds %struct._stritem, ptr %48, i32 0, i32 9
  %49 = load i8, ptr %nkey51, align 1
  %conv52 = zext i8 %49 to i64
  %50 = load i64, ptr %total, align 8
  %add53 = add i64 %50, %conv52
  store i64 %add53, ptr %total, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.else, %if.then27
  %51 = load ptr, ptr %resp, align 8
  %wbuf55 = getelementptr inbounds %struct._mc_resp, ptr %51, i32 0, i32 18
  %52 = load i64, ptr %total, align 8
  %arrayidx56 = getelementptr inbounds [1024 x i8], ptr %wbuf55, i64 0, i64 %52
  store i8 32, ptr %arrayidx56, align 1
  %53 = load i64, ptr %total, align 8
  %inc = add i64 %53, 1
  store i64 %inc, ptr %total, align 8
  %54 = load ptr, ptr %resp, align 8
  %wbuf57 = getelementptr inbounds %struct._mc_resp, ptr %54, i32 0, i32 18
  %arraydecay58 = getelementptr inbounds [1024 x i8], ptr %wbuf57, i64 0, i64 0
  %55 = load i64, ptr %total, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %arraydecay58, i64 %55
  %56 = load ptr, ptr %it, align 8
  %nkey60 = getelementptr inbounds %struct._stritem, ptr %56, i32 0, i32 9
  %57 = load i8, ptr %nkey60, align 1
  %conv61 = zext i8 %57 to i32
  %add62 = add nsw i32 %conv61, 12
  %sub63 = sub nsw i32 1024, %add62
  %conv64 = sext i32 %sub63 to i64
  %58 = load ptr, ptr %it, align 8
  %exptime = getelementptr inbounds %struct._stritem, ptr %58, i32 0, i32 4
  %59 = load i32, ptr %exptime, align 4
  %cmp65 = icmp eq i32 %59, 0
  br i1 %cmp65, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end54
  br label %cond.end

cond.false:                                       ; preds = %if.end54
  %60 = load volatile i32, ptr @current_time, align 4
  %61 = load ptr, ptr %it, align 8
  %exptime67 = getelementptr inbounds %struct._stritem, ptr %61, i32 0, i32 4
  %62 = load i32, ptr %exptime67, align 4
  %sub68 = sub i32 %60, %62
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond69 = phi i32 [ -1, %cond.true ], [ %sub68, %cond.false ]
  %63 = load volatile i32, ptr @current_time, align 4
  %64 = load ptr, ptr %it, align 8
  %time = getelementptr inbounds %struct._stritem, ptr %64, i32 0, i32 3
  %65 = load i32, ptr %time, align 8
  %sub70 = sub i32 %63, %65
  %conv71 = zext i32 %sub70 to i64
  %66 = load ptr, ptr %it, align 8
  %it_flags72 = getelementptr inbounds %struct._stritem, ptr %66, i32 0, i32 7
  %67 = load i16, ptr %it_flags72, align 2
  %conv73 = zext i16 %67 to i32
  %and74 = and i32 %conv73, 2
  %tobool75 = icmp ne i32 %and74, 0
  br i1 %tobool75, label %cond.true76, label %cond.false79

cond.true76:                                      ; preds = %cond.end
  %68 = load ptr, ptr %it, align 8
  %data77 = getelementptr inbounds %struct._stritem, ptr %68, i32 0, i32 10
  %arraydecay78 = getelementptr inbounds [0 x %union.anon.10], ptr %data77, i64 0, i64 0
  %69 = load i64, ptr %arraydecay78, align 8
  br label %cond.end80

cond.false79:                                     ; preds = %cond.end
  br label %cond.end80

cond.end80:                                       ; preds = %cond.false79, %cond.true76
  %cond81 = phi i64 [ %69, %cond.true76 ], [ 0, %cond.false79 ]
  %70 = load ptr, ptr %it, align 8
  %it_flags82 = getelementptr inbounds %struct._stritem, ptr %70, i32 0, i32 7
  %71 = load i16, ptr %it_flags82, align 2
  %conv83 = zext i16 %71 to i32
  %and84 = and i32 %conv83, 8
  %tobool85 = icmp ne i32 %and84, 0
  %cond86 = select i1 %tobool85, ptr @.str.74, ptr @.str.75
  %72 = load ptr, ptr %it, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %72, i32 0, i32 8
  %73 = load i8, ptr %slabs_clsid, align 8
  %conv87 = zext i8 %73 to i32
  %and88 = and i32 %conv87, -193
  %74 = load ptr, ptr %it, align 8
  %nkey89 = getelementptr inbounds %struct._stritem, ptr %74, i32 0, i32 9
  %75 = load i8, ptr %nkey89, align 1
  %conv90 = zext i8 %75 to i64
  %add91 = add i64 48, %conv90
  %add92 = add i64 %add91, 1
  %76 = load ptr, ptr %it, align 8
  %nbytes = getelementptr inbounds %struct._stritem, ptr %76, i32 0, i32 5
  %77 = load i32, ptr %nbytes, align 8
  %conv93 = sext i32 %77 to i64
  %add94 = add i64 %add92, %conv93
  %78 = load ptr, ptr %it, align 8
  %it_flags95 = getelementptr inbounds %struct._stritem, ptr %78, i32 0, i32 7
  %79 = load i16, ptr %it_flags95, align 2
  %conv96 = zext i16 %79 to i32
  %and97 = and i32 %conv96, 256
  %tobool98 = icmp ne i32 %and97, 0
  %cond99 = select i1 %tobool98, i64 4, i64 0
  %add100 = add i64 %add94, %cond99
  %80 = load ptr, ptr %it, align 8
  %it_flags101 = getelementptr inbounds %struct._stritem, ptr %80, i32 0, i32 7
  %81 = load i16, ptr %it_flags101, align 2
  %conv102 = zext i16 %81 to i32
  %and103 = and i32 %conv102, 2
  %tobool104 = icmp ne i32 %and103, 0
  %cond105 = select i1 %tobool104, i64 8, i64 0
  %add106 = add i64 %add100, %cond105
  %call107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr59, i64 noundef %conv64, ptr noundef @.str.73, i32 noundef %cond69, i64 noundef %conv71, i64 noundef %cond81, ptr noundef %cond86, i32 noundef %and88, i64 noundef %add106) #6
  %conv108 = sext i32 %call107 to i64
  store i64 %conv108, ptr %ret24, align 8
  %82 = load ptr, ptr %it, align 8
  call void @item_remove(ptr noundef %82)
  %83 = load i64, ptr %total, align 8
  %84 = load i64, ptr %ret24, align 8
  %add109 = add i64 %83, %84
  %conv110 = trunc i64 %add109 to i32
  %85 = load ptr, ptr %resp, align 8
  %wbytes = getelementptr inbounds %struct._mc_resp, ptr %85, i32 0, i32 2
  store i32 %conv110, ptr %wbytes, align 8
  %86 = load ptr, ptr %resp, align 8
  %87 = load ptr, ptr %resp, align 8
  %wbuf111 = getelementptr inbounds %struct._mc_resp, ptr %87, i32 0, i32 18
  %arraydecay112 = getelementptr inbounds [1024 x i8], ptr %wbuf111, i64 0, i64 0
  %88 = load ptr, ptr %resp, align 8
  %wbytes113 = getelementptr inbounds %struct._mc_resp, ptr %88, i32 0, i32 2
  %89 = load i32, ptr %wbytes113, align 8
  call void @resp_add_iov(ptr noundef %86, ptr noundef %arraydecay112, i32 noundef %89)
  %90 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %90, i32 noundef 1)
  br label %if.end115

if.else114:                                       ; preds = %if.end20
  %91 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %91, ptr noundef @.str.55)
  br label %if.end115

if.end115:                                        ; preds = %if.else114, %cond.end80
  %92 = load ptr, ptr %c.addr, align 8
  %thread116 = getelementptr inbounds %struct.conn, ptr %92, i32 0, i32 43
  %93 = load ptr, ptr %thread116, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %93, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call117 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #6
  %94 = load ptr, ptr %c.addr, align 8
  %thread118 = getelementptr inbounds %struct.conn, ptr %94, i32 0, i32 43
  %95 = load ptr, ptr %thread118, align 8
  %stats119 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %95, i32 0, i32 8
  %meta_cmds = getelementptr inbounds %struct.thread_stats, ptr %stats119, i32 0, i32 11
  %96 = load i64, ptr %meta_cmds, align 8
  %inc120 = add i64 %96, 1
  store i64 %inc120, ptr %meta_cmds, align 8
  %97 = load ptr, ptr %c.addr, align 8
  %thread121 = getelementptr inbounds %struct.conn, ptr %97, i32 0, i32 43
  %98 = load ptr, ptr %thread121, align 8
  %stats122 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %98, i32 0, i32 8
  %mutex123 = getelementptr inbounds %struct.thread_stats, ptr %stats122, i32 0, i32 0
  %call124 = call i32 @pthread_mutex_unlock(ptr noundef %mutex123) #6
  br label %return

return:                                           ; preds = %if.end115, %if.then18, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_get_command(ptr noundef %c, ptr noundef %tokens, i64 noundef %ntokens, i1 noundef zeroext %return_cas, i1 noundef zeroext %should_touch) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %tokens.addr = alloca ptr, align 8
  %ntokens.addr = alloca i64, align 8
  %return_cas.addr = alloca i8, align 1
  %should_touch.addr = alloca i8, align 1
  %key = alloca ptr, align 8
  %nkey = alloca i64, align 8
  %it = alloca ptr, align 8
  %key_token = alloca ptr, align 8
  %exptime_int = alloca i32, align 4
  %exptime = alloca i32, align 4
  %fail_length = alloca i8, align 1
  %resp = alloca ptr, align 8
  %overflow = alloca i8, align 1
  %nbytes = alloca i32, align 4
  %p = alloca ptr, align 8
  %ii = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %tokens, ptr %tokens.addr, align 8
  store i64 %ntokens, ptr %ntokens.addr, align 8
  %frombool = zext i1 %return_cas to i8
  store i8 %frombool, ptr %return_cas.addr, align 1
  %frombool1 = zext i1 %should_touch to i8
  store i8 %frombool1, ptr %should_touch.addr, align 1
  %0 = load ptr, ptr %tokens.addr, align 8
  %arrayidx = getelementptr inbounds %struct.token_s, ptr %0, i64 1
  store ptr %arrayidx, ptr %key_token, align 8
  store i32 0, ptr %exptime_int, align 4
  store i32 0, ptr %exptime, align 4
  store i8 0, ptr %fail_length, align 1
  %1 = load ptr, ptr %c.addr, align 8
  %resp2 = getelementptr inbounds %struct.conn, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %resp2, align 8
  store ptr %2, ptr %resp, align 8
  %3 = load i8, ptr %should_touch.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %tokens.addr, align 8
  %arrayidx3 = getelementptr inbounds %struct.token_s, ptr %4, i64 1
  %value = getelementptr inbounds %struct.token_s, ptr %arrayidx3, i32 0, i32 0
  %5 = load ptr, ptr %value, align 8
  %call = call zeroext i1 @safe_strtol(ptr noundef %5, ptr noundef %exptime_int)
  br i1 %call, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %6, ptr noundef @.str.76)
  br label %if.end212

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %key_token, align 8
  %incdec.ptr = getelementptr inbounds %struct.token_s, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %key_token, align 8
  %8 = load i32, ptr %exptime_int, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %9 = load i32, ptr %exptime_int, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2592001, %cond.true ], [ %9, %cond.false ]
  %conv = sext i32 %cond to i64
  %call5 = call i32 @realtime(i64 noundef %conv)
  store i32 %call5, ptr %exptime, align 4
  br label %if.end6

if.end6:                                          ; preds = %cond.end, %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end6
  br label %while.cond

while.cond:                                       ; preds = %if.end179, %do.body
  %10 = load ptr, ptr %key_token, align 8
  %length = getelementptr inbounds %struct.token_s, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %length, align 8
  %cmp7 = icmp ne i64 %11, 0
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %key_token, align 8
  %value9 = getelementptr inbounds %struct.token_s, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %value9, align 8
  store ptr %13, ptr %key, align 8
  %14 = load ptr, ptr %key_token, align 8
  %length10 = getelementptr inbounds %struct.token_s, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %length10, align 8
  store i64 %15, ptr %nkey, align 8
  %16 = load i64, ptr %nkey, align 8
  %cmp11 = icmp ugt i64 %16, 250
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.body
  store i8 1, ptr %fail_length, align 1
  br label %stop

if.end14:                                         ; preds = %while.body
  %17 = load ptr, ptr %key, align 8
  %18 = load i64, ptr %nkey, align 8
  %19 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %19, i32 0, i32 43
  %20 = load ptr, ptr %thread, align 8
  %21 = load i32, ptr %exptime, align 4
  %22 = load i8, ptr %should_touch.addr, align 1
  %tobool15 = trunc i8 %22 to i1
  %call16 = call ptr @limited_get(ptr noundef %17, i64 noundef %18, ptr noundef %20, i32 noundef %21, i1 noundef zeroext %tobool15, i1 noundef zeroext true, ptr noundef %overflow)
  store ptr %call16, ptr %it, align 8
  %23 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 17), align 8
  %tobool17 = icmp ne i32 %23, 0
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end14
  %24 = load ptr, ptr %key, align 8
  %25 = load i64, ptr %nkey, align 8
  %26 = load ptr, ptr %it, align 8
  %cmp19 = icmp ne ptr null, %26
  call void @stats_prefix_record_get(ptr noundef %24, i64 noundef %25, i1 noundef zeroext %cmp19)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end14
  %27 = load ptr, ptr %it, align 8
  %tobool22 = icmp ne ptr %27, null
  br i1 %tobool22, label %if.then23, label %if.else142

if.then23:                                        ; preds = %if.end21
  %28 = load ptr, ptr %it, align 8
  %nbytes24 = getelementptr inbounds %struct._stritem, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %nbytes24, align 8
  store i32 %29, ptr %nbytes, align 4
  %30 = load ptr, ptr %resp, align 8
  %wbuf = getelementptr inbounds %struct._mc_resp, ptr %30, i32 0, i32 18
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %wbuf, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %31 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 @.str.77, i64 6, i1 false)
  %32 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %32, i64 6
  store ptr %add.ptr, ptr %p, align 8
  %33 = load ptr, ptr %p, align 8
  %34 = load ptr, ptr %it, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %34, i32 0, i32 10
  %35 = load ptr, ptr %it, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %35, i32 0, i32 7
  %36 = load i16, ptr %it_flags, align 2
  %conv25 = zext i16 %36 to i32
  %and = and i32 %conv25, 2
  %tobool26 = icmp ne i32 %and, 0
  %cond27 = select i1 %tobool26, i64 8, i64 0
  %add.ptr28 = getelementptr inbounds i8, ptr %data, i64 %cond27
  %37 = load ptr, ptr %it, align 8
  %nkey29 = getelementptr inbounds %struct._stritem, ptr %37, i32 0, i32 9
  %38 = load i8, ptr %nkey29, align 1
  %conv30 = zext i8 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %add.ptr28, i64 %conv30, i1 false)
  %39 = load ptr, ptr %it, align 8
  %nkey31 = getelementptr inbounds %struct._stritem, ptr %39, i32 0, i32 9
  %40 = load i8, ptr %nkey31, align 1
  %conv32 = zext i8 %40 to i32
  %41 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %conv32 to i64
  %add.ptr33 = getelementptr inbounds i8, ptr %41, i64 %idx.ext
  store ptr %add.ptr33, ptr %p, align 8
  %42 = load ptr, ptr %p, align 8
  %43 = load ptr, ptr %it, align 8
  %44 = load i8, ptr %return_cas.addr, align 1
  %tobool34 = trunc i8 %44 to i1
  %45 = load i32, ptr %nbytes, align 4
  %call35 = call i32 @make_ascii_get_suffix(ptr noundef %42, ptr noundef %43, i1 noundef zeroext %tobool34, i32 noundef %45)
  %46 = load ptr, ptr %p, align 8
  %idx.ext36 = sext i32 %call35 to i64
  %add.ptr37 = getelementptr inbounds i8, ptr %46, i64 %idx.ext36
  store ptr %add.ptr37, ptr %p, align 8
  %47 = load ptr, ptr %resp, align 8
  %48 = load ptr, ptr %resp, align 8
  %wbuf38 = getelementptr inbounds %struct._mc_resp, ptr %48, i32 0, i32 18
  %arraydecay39 = getelementptr inbounds [1024 x i8], ptr %wbuf38, i64 0, i64 0
  %49 = load ptr, ptr %p, align 8
  %50 = load ptr, ptr %resp, align 8
  %wbuf40 = getelementptr inbounds %struct._mc_resp, ptr %50, i32 0, i32 18
  %arraydecay41 = getelementptr inbounds [1024 x i8], ptr %wbuf40, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay41 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv42 = trunc i64 %sub.ptr.sub to i32
  call void @resp_add_iov(ptr noundef %47, ptr noundef %arraydecay39, i32 noundef %conv42)
  %51 = load ptr, ptr %it, align 8
  %it_flags43 = getelementptr inbounds %struct._stritem, ptr %51, i32 0, i32 7
  %52 = load i16, ptr %it_flags43, align 2
  %conv44 = zext i16 %52 to i32
  %and45 = and i32 %conv44, 128
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.then23
  %53 = load ptr, ptr %c.addr, align 8
  %54 = load ptr, ptr %it, align 8
  %55 = load ptr, ptr %resp, align 8
  %call48 = call i32 @storage_get_item(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %cmp49 = icmp ne i32 %call48, 0
  br i1 %cmp49, label %if.then51, label %if.end60

if.then51:                                        ; preds = %if.then47
  %56 = load ptr, ptr %c.addr, align 8
  %thread52 = getelementptr inbounds %struct.conn, ptr %56, i32 0, i32 43
  %57 = load ptr, ptr %thread52, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %57, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call53 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #6
  %58 = load ptr, ptr %c.addr, align 8
  %thread54 = getelementptr inbounds %struct.conn, ptr %58, i32 0, i32 43
  %59 = load ptr, ptr %thread54, align 8
  %stats55 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %59, i32 0, i32 8
  %get_oom_extstore = getelementptr inbounds %struct.thread_stats, ptr %stats55, i32 0, i32 27
  %60 = load i64, ptr %get_oom_extstore, align 8
  %inc = add i64 %60, 1
  store i64 %inc, ptr %get_oom_extstore, align 8
  %61 = load ptr, ptr %c.addr, align 8
  %thread56 = getelementptr inbounds %struct.conn, ptr %61, i32 0, i32 43
  %62 = load ptr, ptr %thread56, align 8
  %stats57 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %62, i32 0, i32 8
  %mutex58 = getelementptr inbounds %struct.thread_stats, ptr %stats57, i32 0, i32 0
  %call59 = call i32 @pthread_mutex_unlock(ptr noundef %mutex58) #6
  %63 = load ptr, ptr %it, align 8
  call void @item_remove(ptr noundef %63)
  br label %stop

if.end60:                                         ; preds = %if.then47
  br label %if.end89

if.else:                                          ; preds = %if.then23
  %64 = load ptr, ptr %it, align 8
  %it_flags61 = getelementptr inbounds %struct._stritem, ptr %64, i32 0, i32 7
  %65 = load i16, ptr %it_flags61, align 2
  %conv62 = zext i16 %65 to i32
  %and63 = and i32 %conv62, 32
  %cmp64 = icmp eq i32 %and63, 0
  br i1 %cmp64, label %if.then66, label %if.else86

if.then66:                                        ; preds = %if.else
  %66 = load ptr, ptr %resp, align 8
  %67 = load ptr, ptr %it, align 8
  %data67 = getelementptr inbounds %struct._stritem, ptr %67, i32 0, i32 10
  %68 = load ptr, ptr %it, align 8
  %nkey68 = getelementptr inbounds %struct._stritem, ptr %68, i32 0, i32 9
  %69 = load i8, ptr %nkey68, align 1
  %conv69 = zext i8 %69 to i32
  %idx.ext70 = sext i32 %conv69 to i64
  %add.ptr71 = getelementptr inbounds i8, ptr %data67, i64 %idx.ext70
  %add.ptr72 = getelementptr inbounds i8, ptr %add.ptr71, i64 1
  %70 = load ptr, ptr %it, align 8
  %it_flags73 = getelementptr inbounds %struct._stritem, ptr %70, i32 0, i32 7
  %71 = load i16, ptr %it_flags73, align 2
  %conv74 = zext i16 %71 to i32
  %and75 = and i32 %conv74, 256
  %tobool76 = icmp ne i32 %and75, 0
  %cond77 = select i1 %tobool76, i64 4, i64 0
  %add.ptr78 = getelementptr inbounds i8, ptr %add.ptr72, i64 %cond77
  %72 = load ptr, ptr %it, align 8
  %it_flags79 = getelementptr inbounds %struct._stritem, ptr %72, i32 0, i32 7
  %73 = load i16, ptr %it_flags79, align 2
  %conv80 = zext i16 %73 to i32
  %and81 = and i32 %conv80, 2
  %tobool82 = icmp ne i32 %and81, 0
  %cond83 = select i1 %tobool82, i64 8, i64 0
  %add.ptr84 = getelementptr inbounds i8, ptr %add.ptr78, i64 %cond83
  %74 = load ptr, ptr %it, align 8
  %nbytes85 = getelementptr inbounds %struct._stritem, ptr %74, i32 0, i32 5
  %75 = load i32, ptr %nbytes85, align 8
  call void @resp_add_iov(ptr noundef %66, ptr noundef %add.ptr84, i32 noundef %75)
  br label %if.end88

if.else86:                                        ; preds = %if.else
  %76 = load ptr, ptr %resp, align 8
  %77 = load ptr, ptr %it, align 8
  %78 = load ptr, ptr %it, align 8
  %nbytes87 = getelementptr inbounds %struct._stritem, ptr %78, i32 0, i32 5
  %79 = load i32, ptr %nbytes87, align 8
  call void @resp_add_chunked_iov(ptr noundef %76, ptr noundef %77, i32 noundef %79)
  br label %if.end88

if.end88:                                         ; preds = %if.else86, %if.then66
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end60
  %80 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp90 = icmp sgt i32 %80, 1
  br i1 %cmp90, label %if.then92, label %if.end103

if.then92:                                        ; preds = %if.end89
  %81 = load ptr, ptr @stderr, align 8
  %82 = load ptr, ptr %c.addr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %82, i32 0, i32 1
  %83 = load i32, ptr %sfd, align 8
  %call93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.78, i32 noundef %83)
  store i32 0, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then92
  %84 = load i32, ptr %ii, align 4
  %85 = load ptr, ptr %it, align 8
  %nkey94 = getelementptr inbounds %struct._stritem, ptr %85, i32 0, i32 9
  %86 = load i8, ptr %nkey94, align 1
  %conv95 = zext i8 %86 to i32
  %cmp96 = icmp slt i32 %84, %conv95
  br i1 %cmp96, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %87 = load ptr, ptr @stderr, align 8
  %88 = load ptr, ptr %key, align 8
  %89 = load i32, ptr %ii, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx98 = getelementptr inbounds i8, ptr %88, i64 %idxprom
  %90 = load i8, ptr %arrayidx98, align 1
  %conv99 = sext i8 %90 to i32
  %call100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.79, i32 noundef %conv99)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %91 = load i32, ptr %ii, align 4
  %inc101 = add nsw i32 %91, 1
  store i32 %inc101, ptr %ii, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %92 = load ptr, ptr @stderr, align 8
  %call102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.80)
  br label %if.end103

if.end103:                                        ; preds = %for.end, %if.end89
  %93 = load ptr, ptr %c.addr, align 8
  %thread104 = getelementptr inbounds %struct.conn, ptr %93, i32 0, i32 43
  %94 = load ptr, ptr %thread104, align 8
  %stats105 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %94, i32 0, i32 8
  %mutex106 = getelementptr inbounds %struct.thread_stats, ptr %stats105, i32 0, i32 0
  %call107 = call i32 @pthread_mutex_lock(ptr noundef %mutex106) #6
  %95 = load i8, ptr %should_touch.addr, align 1
  %tobool108 = trunc i8 %95 to i1
  br i1 %tobool108, label %if.then109, label %if.else120

if.then109:                                       ; preds = %if.end103
  %96 = load ptr, ptr %c.addr, align 8
  %thread110 = getelementptr inbounds %struct.conn, ptr %96, i32 0, i32 43
  %97 = load ptr, ptr %thread110, align 8
  %stats111 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %97, i32 0, i32 8
  %touch_cmds = getelementptr inbounds %struct.thread_stats, ptr %stats111, i32 0, i32 5
  %98 = load i64, ptr %touch_cmds, align 8
  %inc112 = add i64 %98, 1
  store i64 %inc112, ptr %touch_cmds, align 8
  %99 = load ptr, ptr %c.addr, align 8
  %thread113 = getelementptr inbounds %struct.conn, ptr %99, i32 0, i32 43
  %100 = load ptr, ptr %thread113, align 8
  %stats114 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %100, i32 0, i32 8
  %slab_stats = getelementptr inbounds %struct.thread_stats, ptr %stats114, i32 0, i32 31
  %101 = load ptr, ptr %it, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %101, i32 0, i32 8
  %102 = load i8, ptr %slabs_clsid, align 8
  %conv115 = zext i8 %102 to i32
  %and116 = and i32 %conv115, -193
  %idxprom117 = sext i32 %and116 to i64
  %arrayidx118 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats, i64 0, i64 %idxprom117
  %touch_hits = getelementptr inbounds %struct.slab_stats, ptr %arrayidx118, i32 0, i32 2
  %103 = load i64, ptr %touch_hits, align 8
  %inc119 = add i64 %103, 1
  store i64 %inc119, ptr %touch_hits, align 8
  br label %if.end130

if.else120:                                       ; preds = %if.end103
  %104 = load ptr, ptr %c.addr, align 8
  %thread121 = getelementptr inbounds %struct.conn, ptr %104, i32 0, i32 43
  %105 = load ptr, ptr %thread121, align 8
  %stats122 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %105, i32 0, i32 8
  %lru_hits = getelementptr inbounds %struct.thread_stats, ptr %stats122, i32 0, i32 32
  %106 = load ptr, ptr %it, align 8
  %slabs_clsid123 = getelementptr inbounds %struct._stritem, ptr %106, i32 0, i32 8
  %107 = load i8, ptr %slabs_clsid123, align 8
  %idxprom124 = zext i8 %107 to i64
  %arrayidx125 = getelementptr inbounds [256 x i64], ptr %lru_hits, i64 0, i64 %idxprom124
  %108 = load i64, ptr %arrayidx125, align 8
  %inc126 = add i64 %108, 1
  store i64 %inc126, ptr %arrayidx125, align 8
  %109 = load ptr, ptr %c.addr, align 8
  %thread127 = getelementptr inbounds %struct.conn, ptr %109, i32 0, i32 43
  %110 = load ptr, ptr %thread127, align 8
  %stats128 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %110, i32 0, i32 8
  %get_cmds = getelementptr inbounds %struct.thread_stats, ptr %stats128, i32 0, i32 1
  %111 = load i64, ptr %get_cmds, align 8
  %inc129 = add i64 %111, 1
  store i64 %inc129, ptr %get_cmds, align 8
  br label %if.end130

if.end130:                                        ; preds = %if.else120, %if.then109
  %112 = load ptr, ptr %c.addr, align 8
  %thread131 = getelementptr inbounds %struct.conn, ptr %112, i32 0, i32 43
  %113 = load ptr, ptr %thread131, align 8
  %stats132 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %113, i32 0, i32 8
  %mutex133 = getelementptr inbounds %struct.thread_stats, ptr %stats132, i32 0, i32 0
  %call134 = call i32 @pthread_mutex_unlock(ptr noundef %mutex133) #6
  %114 = load ptr, ptr %it, align 8
  %it_flags135 = getelementptr inbounds %struct._stritem, ptr %114, i32 0, i32 7
  %115 = load i16, ptr %it_flags135, align 2
  %conv136 = zext i16 %115 to i32
  %and137 = and i32 %conv136, 128
  %cmp138 = icmp eq i32 %and137, 0
  br i1 %cmp138, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.end130
  %116 = load ptr, ptr %it, align 8
  %117 = load ptr, ptr %resp, align 8
  %item = getelementptr inbounds %struct._mc_resp, ptr %117, i32 0, i32 6
  store ptr %116, ptr %item, align 8
  br label %if.end141

if.end141:                                        ; preds = %if.then140, %if.end130
  br label %if.end169

if.else142:                                       ; preds = %if.end21
  %118 = load ptr, ptr %c.addr, align 8
  %thread143 = getelementptr inbounds %struct.conn, ptr %118, i32 0, i32 43
  %119 = load ptr, ptr %thread143, align 8
  %stats144 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %119, i32 0, i32 8
  %mutex145 = getelementptr inbounds %struct.thread_stats, ptr %stats144, i32 0, i32 0
  %call146 = call i32 @pthread_mutex_lock(ptr noundef %mutex145) #6
  %120 = load i8, ptr %should_touch.addr, align 1
  %tobool147 = trunc i8 %120 to i1
  br i1 %tobool147, label %if.then148, label %if.else156

if.then148:                                       ; preds = %if.else142
  %121 = load ptr, ptr %c.addr, align 8
  %thread149 = getelementptr inbounds %struct.conn, ptr %121, i32 0, i32 43
  %122 = load ptr, ptr %thread149, align 8
  %stats150 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %122, i32 0, i32 8
  %touch_cmds151 = getelementptr inbounds %struct.thread_stats, ptr %stats150, i32 0, i32 5
  %123 = load i64, ptr %touch_cmds151, align 8
  %inc152 = add i64 %123, 1
  store i64 %inc152, ptr %touch_cmds151, align 8
  %124 = load ptr, ptr %c.addr, align 8
  %thread153 = getelementptr inbounds %struct.conn, ptr %124, i32 0, i32 43
  %125 = load ptr, ptr %thread153, align 8
  %stats154 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %125, i32 0, i32 8
  %touch_misses = getelementptr inbounds %struct.thread_stats, ptr %stats154, i32 0, i32 6
  %126 = load i64, ptr %touch_misses, align 8
  %inc155 = add i64 %126, 1
  store i64 %inc155, ptr %touch_misses, align 8
  br label %if.end164

if.else156:                                       ; preds = %if.else142
  %127 = load ptr, ptr %c.addr, align 8
  %thread157 = getelementptr inbounds %struct.conn, ptr %127, i32 0, i32 43
  %128 = load ptr, ptr %thread157, align 8
  %stats158 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %128, i32 0, i32 8
  %get_misses = getelementptr inbounds %struct.thread_stats, ptr %stats158, i32 0, i32 2
  %129 = load i64, ptr %get_misses, align 8
  %inc159 = add i64 %129, 1
  store i64 %inc159, ptr %get_misses, align 8
  %130 = load ptr, ptr %c.addr, align 8
  %thread160 = getelementptr inbounds %struct.conn, ptr %130, i32 0, i32 43
  %131 = load ptr, ptr %thread160, align 8
  %stats161 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %131, i32 0, i32 8
  %get_cmds162 = getelementptr inbounds %struct.thread_stats, ptr %stats161, i32 0, i32 1
  %132 = load i64, ptr %get_cmds162, align 8
  %inc163 = add i64 %132, 1
  store i64 %inc163, ptr %get_cmds162, align 8
  br label %if.end164

if.end164:                                        ; preds = %if.else156, %if.then148
  %133 = load ptr, ptr %c.addr, align 8
  %thread165 = getelementptr inbounds %struct.conn, ptr %133, i32 0, i32 43
  %134 = load ptr, ptr %thread165, align 8
  %stats166 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %134, i32 0, i32 8
  %mutex167 = getelementptr inbounds %struct.thread_stats, ptr %stats166, i32 0, i32 0
  %call168 = call i32 @pthread_mutex_unlock(ptr noundef %mutex167) #6
  br label %if.end169

if.end169:                                        ; preds = %if.end164, %if.end141
  %135 = load ptr, ptr %key_token, align 8
  %incdec.ptr170 = getelementptr inbounds %struct.token_s, ptr %135, i32 1
  store ptr %incdec.ptr170, ptr %key_token, align 8
  %136 = load ptr, ptr %key_token, align 8
  %length171 = getelementptr inbounds %struct.token_s, ptr %136, i32 0, i32 1
  %137 = load i64, ptr %length171, align 8
  %cmp172 = icmp ne i64 %137, 0
  br i1 %cmp172, label %if.then174, label %if.end179

if.then174:                                       ; preds = %if.end169
  %138 = load ptr, ptr %c.addr, align 8
  %call175 = call zeroext i1 @resp_start(ptr noundef %138)
  br i1 %call175, label %if.end177, label %if.then176

if.then176:                                       ; preds = %if.then174
  br label %stop

if.end177:                                        ; preds = %if.then174
  %139 = load ptr, ptr %c.addr, align 8
  %resp178 = getelementptr inbounds %struct.conn, ptr %139, i32 0, i32 19
  %140 = load ptr, ptr %resp178, align 8
  store ptr %140, ptr %resp, align 8
  br label %if.end179

if.end179:                                        ; preds = %if.end177, %if.end169
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %141 = load ptr, ptr %key_token, align 8
  %value180 = getelementptr inbounds %struct.token_s, ptr %141, i32 0, i32 0
  %142 = load ptr, ptr %value180, align 8
  %cmp181 = icmp ne ptr %142, null
  br i1 %cmp181, label %if.then183, label %if.end190

if.then183:                                       ; preds = %while.end
  %143 = load ptr, ptr %key_token, align 8
  %value184 = getelementptr inbounds %struct.token_s, ptr %143, i32 0, i32 0
  %144 = load ptr, ptr %value184, align 8
  %145 = load ptr, ptr %tokens.addr, align 8
  %call185 = call i64 @tokenize_command(ptr noundef %144, ptr noundef %145, i64 noundef 24)
  store i64 %call185, ptr %ntokens.addr, align 8
  %146 = load ptr, ptr %tokens.addr, align 8
  store ptr %146, ptr %key_token, align 8
  %147 = load ptr, ptr %c.addr, align 8
  %call186 = call zeroext i1 @resp_start(ptr noundef %147)
  br i1 %call186, label %if.end188, label %if.then187

if.then187:                                       ; preds = %if.then183
  br label %stop

if.end188:                                        ; preds = %if.then183
  %148 = load ptr, ptr %c.addr, align 8
  %resp189 = getelementptr inbounds %struct.conn, ptr %148, i32 0, i32 19
  %149 = load ptr, ptr %resp189, align 8
  store ptr %149, ptr %resp, align 8
  br label %if.end190

if.end190:                                        ; preds = %if.end188, %while.end
  br label %do.cond

do.cond:                                          ; preds = %if.end190
  %150 = load ptr, ptr %key_token, align 8
  %value191 = getelementptr inbounds %struct.token_s, ptr %150, i32 0, i32 0
  %151 = load ptr, ptr %value191, align 8
  %cmp192 = icmp ne ptr %151, null
  br i1 %cmp192, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %do.cond
  br label %stop

stop:                                             ; preds = %do.end, %if.then187, %if.then176, %if.then51, %if.then13
  %152 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp194 = icmp sgt i32 %152, 1
  br i1 %cmp194, label %if.then196, label %if.end199

if.then196:                                       ; preds = %stop
  %153 = load ptr, ptr @stderr, align 8
  %154 = load ptr, ptr %c.addr, align 8
  %sfd197 = getelementptr inbounds %struct.conn, ptr %154, i32 0, i32 1
  %155 = load i32, ptr %sfd197, align 8
  %call198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.81, i32 noundef %155)
  br label %if.end199

if.end199:                                        ; preds = %if.then196, %stop
  %156 = load ptr, ptr %key_token, align 8
  %value200 = getelementptr inbounds %struct.token_s, ptr %156, i32 0, i32 0
  %157 = load ptr, ptr %value200, align 8
  %cmp201 = icmp ne ptr %157, null
  br i1 %cmp201, label %if.then203, label %if.else211

if.then203:                                       ; preds = %if.end199
  %158 = load ptr, ptr %c.addr, align 8
  call void @conn_release_items(ptr noundef %158)
  %159 = load ptr, ptr %c.addr, align 8
  %call204 = call zeroext i1 @resp_start(ptr noundef %159)
  br i1 %call204, label %if.end206, label %if.then205

if.then205:                                       ; preds = %if.then203
  %160 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %160, i32 noundef 8)
  br label %if.end212

if.end206:                                        ; preds = %if.then203
  %161 = load i8, ptr %fail_length, align 1
  %tobool207 = trunc i8 %161 to i1
  br i1 %tobool207, label %if.then208, label %if.else209

if.then208:                                       ; preds = %if.end206
  %162 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %162, ptr noundef @.str.50)
  br label %if.end210

if.else209:                                       ; preds = %if.end206
  %163 = load ptr, ptr %c.addr, align 8
  call void @out_of_memory(ptr noundef %163, ptr noundef @.str.82)
  br label %if.end210

if.end210:                                        ; preds = %if.else209, %if.then208
  br label %if.end212

if.else211:                                       ; preds = %if.end199
  %164 = load ptr, ptr %resp, align 8
  call void @resp_add_iov(ptr noundef %164, ptr noundef @.str.83, i32 noundef 5)
  %165 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %165, i32 noundef 9)
  br label %if.end212

if.end212:                                        ; preds = %if.else211, %if.end210, %if.then205, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_update_command(ptr noundef %c, ptr noundef %tokens, i64 noundef %ntokens, i32 noundef %comm, i1 noundef zeroext %handle_cas) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %tokens.addr = alloca ptr, align 8
  %ntokens.addr = alloca i64, align 8
  %comm.addr = alloca i32, align 4
  %handle_cas.addr = alloca i8, align 1
  %key = alloca ptr, align 8
  %nkey = alloca i64, align 8
  %flags = alloca i32, align 4
  %exptime_int = alloca i32, align 4
  %exptime = alloca i32, align 4
  %vlen = alloca i32, align 4
  %req_cas_id = alloca i64, align 8
  %it = alloca ptr, align 8
  %status = alloca i32, align 4
  %myl = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %tokens, ptr %tokens.addr, align 8
  store i64 %ntokens, ptr %ntokens.addr, align 8
  store i32 %comm, ptr %comm.addr, align 4
  %frombool = zext i1 %handle_cas to i8
  store i8 %frombool, ptr %handle_cas.addr, align 1
  store i32 0, ptr %exptime_int, align 4
  store i32 0, ptr %exptime, align 4
  store i64 0, ptr %req_cas_id, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %tokens.addr, align 8
  %2 = load i64, ptr %ntokens.addr, align 8
  %call = call zeroext i1 @set_noreply_maybe(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %tokens.addr, align 8
  %arrayidx = getelementptr inbounds %struct.token_s, ptr %3, i64 1
  %length = getelementptr inbounds %struct.token_s, ptr %arrayidx, i32 0, i32 1
  %4 = load i64, ptr %length, align 8
  %cmp = icmp ugt i64 %4, 250
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %5, ptr noundef @.str.50)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %tokens.addr, align 8
  %arrayidx1 = getelementptr inbounds %struct.token_s, ptr %6, i64 1
  %value = getelementptr inbounds %struct.token_s, ptr %arrayidx1, i32 0, i32 0
  %7 = load ptr, ptr %value, align 8
  store ptr %7, ptr %key, align 8
  %8 = load ptr, ptr %tokens.addr, align 8
  %arrayidx2 = getelementptr inbounds %struct.token_s, ptr %8, i64 1
  %length3 = getelementptr inbounds %struct.token_s, ptr %arrayidx2, i32 0, i32 1
  %9 = load i64, ptr %length3, align 8
  store i64 %9, ptr %nkey, align 8
  %10 = load ptr, ptr %tokens.addr, align 8
  %arrayidx4 = getelementptr inbounds %struct.token_s, ptr %10, i64 2
  %value5 = getelementptr inbounds %struct.token_s, ptr %arrayidx4, i32 0, i32 0
  %11 = load ptr, ptr %value5, align 8
  %call6 = call zeroext i1 @safe_strtoul(ptr noundef %11, ptr noundef %flags)
  br i1 %call6, label %land.lhs.true, label %if.then14

land.lhs.true:                                    ; preds = %if.end
  %12 = load ptr, ptr %tokens.addr, align 8
  %arrayidx7 = getelementptr inbounds %struct.token_s, ptr %12, i64 3
  %value8 = getelementptr inbounds %struct.token_s, ptr %arrayidx7, i32 0, i32 0
  %13 = load ptr, ptr %value8, align 8
  %call9 = call zeroext i1 @safe_strtol(ptr noundef %13, ptr noundef %exptime_int)
  br i1 %call9, label %land.lhs.true10, label %if.then14

land.lhs.true10:                                  ; preds = %land.lhs.true
  %14 = load ptr, ptr %tokens.addr, align 8
  %arrayidx11 = getelementptr inbounds %struct.token_s, ptr %14, i64 4
  %value12 = getelementptr inbounds %struct.token_s, ptr %arrayidx11, i32 0, i32 0
  %15 = load ptr, ptr %value12, align 8
  %call13 = call zeroext i1 @safe_strtol(ptr noundef %15, ptr noundef %vlen)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true10, %land.lhs.true, %if.end
  %16 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %16, ptr noundef @.str.50)
  br label %return

if.end15:                                         ; preds = %land.lhs.true10
  %17 = load i32, ptr %exptime_int, align 4
  %cmp16 = icmp slt i32 %17, 0
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end15
  br label %cond.end

cond.false:                                       ; preds = %if.end15
  %18 = load i32, ptr %exptime_int, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2592001, %cond.true ], [ %18, %cond.false ]
  %conv = sext i32 %cond to i64
  %call17 = call i32 @realtime(i64 noundef %conv)
  store i32 %call17, ptr %exptime, align 4
  %19 = load i8, ptr %handle_cas.addr, align 1
  %tobool = trunc i8 %19 to i1
  br i1 %tobool, label %if.then18, label %if.end24

if.then18:                                        ; preds = %cond.end
  %20 = load ptr, ptr %tokens.addr, align 8
  %arrayidx19 = getelementptr inbounds %struct.token_s, ptr %20, i64 5
  %value20 = getelementptr inbounds %struct.token_s, ptr %arrayidx19, i32 0, i32 0
  %21 = load ptr, ptr %value20, align 8
  %call21 = call zeroext i1 @safe_strtoull(ptr noundef %21, ptr noundef %req_cas_id)
  br i1 %call21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then18
  %22 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %22, ptr noundef @.str.50)
  br label %return

if.end23:                                         ; preds = %if.then18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %cond.end
  %23 = load i32, ptr %vlen, align 4
  %cmp25 = icmp slt i32 %23, 0
  br i1 %cmp25, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end24
  %24 = load i32, ptr %vlen, align 4
  %cmp27 = icmp sgt i32 %24, 2147483645
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %lor.lhs.false, %if.end24
  %25 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %25, ptr noundef @.str.50)
  br label %return

if.end30:                                         ; preds = %lor.lhs.false
  %26 = load i32, ptr %vlen, align 4
  %add = add nsw i32 %26, 2
  store i32 %add, ptr %vlen, align 4
  %27 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 17), align 8
  %tobool31 = icmp ne i32 %27, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  %28 = load ptr, ptr %key, align 8
  %29 = load i64, ptr %nkey, align 8
  call void @stats_prefix_record_set(ptr noundef %28, i64 noundef %29)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end30
  %30 = load ptr, ptr %key, align 8
  %31 = load i64, ptr %nkey, align 8
  %32 = load i32, ptr %flags, align 4
  %33 = load i32, ptr %exptime, align 4
  %34 = load i32, ptr %vlen, align 4
  %call34 = call ptr @item_alloc(ptr noundef %30, i64 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  store ptr %call34, ptr %it, align 8
  %35 = load ptr, ptr %it, align 8
  %cmp35 = icmp eq ptr %35, null
  br i1 %cmp35, label %if.then37, label %if.end84

if.then37:                                        ; preds = %if.end33
  %36 = load i64, ptr %nkey, align 8
  %37 = load i32, ptr %flags, align 4
  %38 = load i32, ptr %vlen, align 4
  %call38 = call zeroext i1 @item_size_ok(i64 noundef %36, i32 noundef %37, i32 noundef %38)
  br i1 %call38, label %if.else, label %if.then39

if.then39:                                        ; preds = %if.then37
  %39 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %39, ptr noundef @.str.65)
  store i32 4, ptr %status, align 4
  %40 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %40, i32 0, i32 43
  %41 = load ptr, ptr %thread, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %41, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call40 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #6
  %42 = load ptr, ptr %c.addr, align 8
  %thread41 = getelementptr inbounds %struct.conn, ptr %42, i32 0, i32 43
  %43 = load ptr, ptr %thread41, align 8
  %stats42 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %43, i32 0, i32 8
  %store_too_large = getelementptr inbounds %struct.thread_stats, ptr %stats42, i32 0, i32 23
  %44 = load i64, ptr %store_too_large, align 8
  %inc = add i64 %44, 1
  store i64 %inc, ptr %store_too_large, align 8
  %45 = load ptr, ptr %c.addr, align 8
  %thread43 = getelementptr inbounds %struct.conn, ptr %45, i32 0, i32 43
  %46 = load ptr, ptr %thread43, align 8
  %stats44 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %46, i32 0, i32 8
  %mutex45 = getelementptr inbounds %struct.thread_stats, ptr %stats44, i32 0, i32 0
  %call46 = call i32 @pthread_mutex_unlock(ptr noundef %mutex45) #6
  br label %if.end58

if.else:                                          ; preds = %if.then37
  %47 = load ptr, ptr %c.addr, align 8
  call void @out_of_memory(ptr noundef %47, ptr noundef @.str.66)
  store i32 5, ptr %status, align 4
  %48 = load ptr, ptr %c.addr, align 8
  %thread47 = getelementptr inbounds %struct.conn, ptr %48, i32 0, i32 43
  %49 = load ptr, ptr %thread47, align 8
  %stats48 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %49, i32 0, i32 8
  %mutex49 = getelementptr inbounds %struct.thread_stats, ptr %stats48, i32 0, i32 0
  %call50 = call i32 @pthread_mutex_lock(ptr noundef %mutex49) #6
  %50 = load ptr, ptr %c.addr, align 8
  %thread51 = getelementptr inbounds %struct.conn, ptr %50, i32 0, i32 43
  %51 = load ptr, ptr %thread51, align 8
  %stats52 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %51, i32 0, i32 8
  %store_no_memory = getelementptr inbounds %struct.thread_stats, ptr %stats52, i32 0, i32 24
  %52 = load i64, ptr %store_no_memory, align 8
  %inc53 = add i64 %52, 1
  store i64 %inc53, ptr %store_no_memory, align 8
  %53 = load ptr, ptr %c.addr, align 8
  %thread54 = getelementptr inbounds %struct.conn, ptr %53, i32 0, i32 43
  %54 = load ptr, ptr %thread54, align 8
  %stats55 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %54, i32 0, i32 8
  %mutex56 = getelementptr inbounds %struct.thread_stats, ptr %stats55, i32 0, i32 0
  %call57 = call i32 @pthread_mutex_unlock(ptr noundef %mutex56) #6
  br label %if.end58

if.end58:                                         ; preds = %if.else, %if.then39
  br label %do.body

do.body:                                          ; preds = %if.end58
  %55 = load ptr, ptr %c.addr, align 8
  %thread59 = getelementptr inbounds %struct.conn, ptr %55, i32 0, i32 43
  %56 = load ptr, ptr %thread59, align 8
  %l = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %56, i32 0, i32 15
  %57 = load ptr, ptr %l, align 8
  store ptr %57, ptr %myl, align 8
  %58 = load ptr, ptr %c.addr, align 8
  %thread60 = getelementptr inbounds %struct.conn, ptr %58, i32 0, i32 43
  %59 = load ptr, ptr %thread60, align 8
  %l61 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %59, i32 0, i32 15
  %60 = load ptr, ptr %l61, align 8
  %cmp62 = icmp eq ptr %60, null
  br i1 %cmp62, label %if.then64, label %if.end66

if.then64:                                        ; preds = %do.body
  %61 = load i32, ptr @logger_key, align 4
  %call65 = call ptr @pthread_getspecific(i32 noundef %61) #6
  store ptr %call65, ptr %myl, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %do.body
  %62 = load ptr, ptr %myl, align 8
  %eflags = getelementptr inbounds %struct._logger, ptr %62, i32 0, i32 8
  %63 = load i16, ptr %eflags, align 4
  %conv67 = zext i16 %63 to i32
  %and = and i32 %conv67, 8
  %tobool68 = icmp ne i32 %and, 0
  br i1 %tobool68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.end66
  %64 = load ptr, ptr %myl, align 8
  %65 = load i32, ptr %status, align 4
  %66 = load i32, ptr %comm.addr, align 4
  %67 = load ptr, ptr %key, align 8
  %68 = load i64, ptr %nkey, align 8
  %69 = load ptr, ptr %c.addr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %69, i32 0, i32 1
  %70 = load i32, ptr %sfd, align 8
  %call70 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %64, i32 noundef 3, ptr noundef null, i32 noundef %65, i32 noundef %66, ptr noundef %67, i64 noundef %68, i32 noundef 0, i32 noundef 0, i32 noundef %70)
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %if.end66
  br label %do.end

do.end:                                           ; preds = %if.end71
  %71 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %71, i32 noundef 7)
  %72 = load i32, ptr %vlen, align 4
  %73 = load ptr, ptr %c.addr, align 8
  %sbytes = getelementptr inbounds %struct.conn, ptr %73, i32 0, i32 24
  store i32 %72, ptr %sbytes, align 8
  %74 = load i32, ptr %comm.addr, align 4
  %cmp72 = icmp eq i32 %74, 2
  br i1 %cmp72, label %if.then74, label %if.end83

if.then74:                                        ; preds = %do.end
  %75 = load ptr, ptr %key, align 8
  %76 = load i64, ptr %nkey, align 8
  %77 = load ptr, ptr %c.addr, align 8
  %thread75 = getelementptr inbounds %struct.conn, ptr %77, i32 0, i32 43
  %78 = load ptr, ptr %thread75, align 8
  %call76 = call ptr @item_get(ptr noundef %75, i64 noundef %76, ptr noundef %78, i1 noundef zeroext false)
  store ptr %call76, ptr %it, align 8
  %79 = load ptr, ptr %it, align 8
  %tobool77 = icmp ne ptr %79, null
  br i1 %tobool77, label %if.then78, label %if.end82

if.then78:                                        ; preds = %if.then74
  %80 = load ptr, ptr %it, align 8
  call void @item_unlink(ptr noundef %80)
  br label %do.body79

do.body79:                                        ; preds = %if.then78
  %81 = load ptr, ptr %c.addr, align 8
  %thread80 = getelementptr inbounds %struct.conn, ptr %81, i32 0, i32 43
  %82 = load ptr, ptr %thread80, align 8
  %storage = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %82, i32 0, i32 14
  %83 = load ptr, ptr %storage, align 8
  %84 = load ptr, ptr %it, align 8
  call void @storage_delete(ptr noundef %83, ptr noundef %84)
  br label %do.end81

do.end81:                                         ; preds = %do.body79
  %85 = load ptr, ptr %it, align 8
  call void @item_remove(ptr noundef %85)
  br label %if.end82

if.end82:                                         ; preds = %do.end81, %if.then74
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %do.end
  br label %return

if.end84:                                         ; preds = %if.end33
  %86 = load ptr, ptr %it, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %86, i32 0, i32 7
  %87 = load i16, ptr %it_flags, align 2
  %conv85 = zext i16 %87 to i32
  %and86 = and i32 %conv85, 2
  %tobool87 = icmp ne i32 %and86, 0
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end84
  %88 = load i64, ptr %req_cas_id, align 8
  %89 = load ptr, ptr %it, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %89, i32 0, i32 10
  %arraydecay = getelementptr inbounds [0 x %union.anon.10], ptr %data, i64 0, i64 0
  store i64 %88, ptr %arraydecay, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %if.end84
  %90 = load ptr, ptr %it, align 8
  %91 = load ptr, ptr %c.addr, align 8
  %item = getelementptr inbounds %struct.conn, ptr %91, i32 0, i32 23
  store ptr %90, ptr %item, align 8
  %92 = load ptr, ptr %it, align 8
  %data90 = getelementptr inbounds %struct._stritem, ptr %92, i32 0, i32 10
  %93 = load ptr, ptr %it, align 8
  %nkey91 = getelementptr inbounds %struct._stritem, ptr %93, i32 0, i32 9
  %94 = load i8, ptr %nkey91, align 1
  %conv92 = zext i8 %94 to i32
  %idx.ext = sext i32 %conv92 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data90, i64 %idx.ext
  %add.ptr93 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %95 = load ptr, ptr %it, align 8
  %it_flags94 = getelementptr inbounds %struct._stritem, ptr %95, i32 0, i32 7
  %96 = load i16, ptr %it_flags94, align 2
  %conv95 = zext i16 %96 to i32
  %and96 = and i32 %conv95, 256
  %tobool97 = icmp ne i32 %and96, 0
  %cond98 = select i1 %tobool97, i64 4, i64 0
  %add.ptr99 = getelementptr inbounds i8, ptr %add.ptr93, i64 %cond98
  %97 = load ptr, ptr %it, align 8
  %it_flags100 = getelementptr inbounds %struct._stritem, ptr %97, i32 0, i32 7
  %98 = load i16, ptr %it_flags100, align 2
  %conv101 = zext i16 %98 to i32
  %and102 = and i32 %conv101, 2
  %tobool103 = icmp ne i32 %and102, 0
  %cond104 = select i1 %tobool103, i64 8, i64 0
  %add.ptr105 = getelementptr inbounds i8, ptr %add.ptr99, i64 %cond104
  %99 = load ptr, ptr %c.addr, align 8
  %ritem = getelementptr inbounds %struct.conn, ptr %99, i32 0, i32 21
  store ptr %add.ptr105, ptr %ritem, align 8
  %100 = load ptr, ptr %it, align 8
  %nbytes = getelementptr inbounds %struct._stritem, ptr %100, i32 0, i32 5
  %101 = load i32, ptr %nbytes, align 8
  %102 = load ptr, ptr %c.addr, align 8
  %rlbytes = getelementptr inbounds %struct.conn, ptr %102, i32 0, i32 22
  store i32 %101, ptr %rlbytes, align 8
  %103 = load i32, ptr %comm.addr, align 4
  %conv106 = trunc i32 %103 to i16
  %104 = load ptr, ptr %c.addr, align 8
  %cmd = getelementptr inbounds %struct.conn, ptr %104, i32 0, i32 39
  store i16 %conv106, ptr %cmd, align 8
  %105 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %105, i32 noundef 6)
  br label %return

return:                                           ; preds = %if.end89, %if.end83, %if.then29, %if.then22, %if.then14, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_stat(ptr noundef %c, ptr noundef %tokens, i64 noundef %ntokens) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %tokens.addr = alloca ptr, align 8
  %ntokens.addr = alloca i64, align 8
  %subcommand = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %bytes = alloca i32, align 4
  %id = alloca i32, align 4
  %limit = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %tokens, ptr %tokens.addr, align 8
  store i64 %ntokens, ptr %ntokens.addr, align 8
  %0 = load ptr, ptr %tokens.addr, align 8
  %arrayidx = getelementptr inbounds %struct.token_s, ptr %0, i64 1
  %value = getelementptr inbounds %struct.token_s, ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %subcommand, align 8
  %2 = load i64, ptr %ntokens.addr, align 8
  %cmp = icmp ult i64 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %3, ptr noundef @.str.85)
  br label %if.end86

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %ntokens.addr, align 8
  %cmp1 = icmp eq i64 %4, 2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %c.addr, align 8
  call void @server_stats(ptr noundef @append_stats, ptr noundef %5)
  %6 = load ptr, ptr %c.addr, align 8
  %call = call zeroext i1 @get_stats(ptr noundef null, i32 noundef 0, ptr noundef @append_stats, ptr noundef %6)
  br label %if.end72

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %subcommand, align 8
  %call3 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.86) #7
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  call void @stats_reset()
  %8 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %8, ptr noundef @.str.87)
  br label %if.end86

if.else6:                                         ; preds = %if.else
  %9 = load ptr, ptr %subcommand, align 8
  %call7 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.88) #7
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else16

if.then9:                                         ; preds = %if.else6
  %10 = load i64, ptr %ntokens.addr, align 8
  %cmp10 = icmp ult i64 %10, 4
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.then9
  %11 = load ptr, ptr %c.addr, align 8
  call void @process_stats_detail(ptr noundef %11, ptr noundef @.str.89)
  br label %if.end15

if.else12:                                        ; preds = %if.then9
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr %tokens.addr, align 8
  %arrayidx13 = getelementptr inbounds %struct.token_s, ptr %13, i64 2
  %value14 = getelementptr inbounds %struct.token_s, ptr %arrayidx13, i32 0, i32 0
  %14 = load ptr, ptr %value14, align 8
  call void @process_stats_detail(ptr noundef %12, ptr noundef %14)
  br label %if.end15

if.end15:                                         ; preds = %if.else12, %if.then11
  br label %if.end86

if.else16:                                        ; preds = %if.else6
  %15 = load ptr, ptr %subcommand, align 8
  %call17 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.90) #7
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else16
  %16 = load ptr, ptr %c.addr, align 8
  call void @process_stat_settings(ptr noundef @append_stats, ptr noundef %16)
  br label %if.end69

if.else20:                                        ; preds = %if.else16
  %17 = load ptr, ptr %subcommand, align 8
  %call21 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.91) #7
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.else41

if.then23:                                        ; preds = %if.else20
  store i32 0, ptr %limit, align 4
  %18 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 39), align 1
  %tobool = trunc i8 %18 to i1
  br i1 %tobool, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then23
  %19 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %19, ptr noundef @.str.92)
  br label %if.end86

if.end25:                                         ; preds = %if.then23
  %20 = load i64, ptr %ntokens.addr, align 8
  %cmp26 = icmp ult i64 %20, 5
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  %21 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %21, ptr noundef @.str.85)
  br label %if.end86

if.end28:                                         ; preds = %if.end25
  %22 = load ptr, ptr %tokens.addr, align 8
  %arrayidx29 = getelementptr inbounds %struct.token_s, ptr %22, i64 2
  %value30 = getelementptr inbounds %struct.token_s, ptr %arrayidx29, i32 0, i32 0
  %23 = load ptr, ptr %value30, align 8
  %call31 = call zeroext i1 @safe_strtoul(ptr noundef %23, ptr noundef %id)
  br i1 %call31, label %lor.lhs.false, label %if.then35

lor.lhs.false:                                    ; preds = %if.end28
  %24 = load ptr, ptr %tokens.addr, align 8
  %arrayidx32 = getelementptr inbounds %struct.token_s, ptr %24, i64 3
  %value33 = getelementptr inbounds %struct.token_s, ptr %arrayidx32, i32 0, i32 0
  %25 = load ptr, ptr %value33, align 8
  %call34 = call zeroext i1 @safe_strtoul(ptr noundef %25, ptr noundef %limit)
  br i1 %call34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %lor.lhs.false, %if.end28
  %26 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %26, ptr noundef @.str.50)
  br label %if.end86

if.end36:                                         ; preds = %lor.lhs.false
  %27 = load i32, ptr %id, align 4
  %cmp37 = icmp uge i32 %27, 64
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end36
  %28 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %28, ptr noundef @.str.93)
  br label %if.end86

if.end39:                                         ; preds = %if.end36
  %29 = load i32, ptr %id, align 4
  %30 = load i32, ptr %limit, align 4
  %call40 = call ptr @item_cachedump(i32 noundef %29, i32 noundef %30, ptr noundef %bytes)
  store ptr %call40, ptr %buf, align 8
  %31 = load ptr, ptr %c.addr, align 8
  %32 = load ptr, ptr %buf, align 8
  %33 = load i32, ptr %bytes, align 4
  call void @write_and_free(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  br label %if.end86

if.else41:                                        ; preds = %if.else20
  %34 = load ptr, ptr %subcommand, align 8
  %call42 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.94) #7
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.else41
  %35 = load ptr, ptr %c.addr, align 8
  call void @process_stats_conns(ptr noundef @append_stats, ptr noundef %35)
  br label %if.end67

if.else45:                                        ; preds = %if.else41
  %36 = load ptr, ptr %subcommand, align 8
  %call46 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.44) #7
  %cmp47 = icmp eq i32 %call46, 0
  br i1 %cmp47, label %if.then48, label %if.else49

if.then48:                                        ; preds = %if.else45
  %37 = load ptr, ptr %c.addr, align 8
  call void @process_extstore_stats(ptr noundef @append_stats, ptr noundef %37)
  br label %if.end66

if.else49:                                        ; preds = %if.else45
  %38 = load ptr, ptr %subcommand, align 8
  %39 = load ptr, ptr %subcommand, align 8
  %call50 = call i64 @strlen(ptr noundef %39) #7
  %conv = trunc i64 %call50 to i32
  %40 = load ptr, ptr %c.addr, align 8
  %call51 = call zeroext i1 @get_stats(ptr noundef %38, i32 noundef %conv, ptr noundef @append_stats, ptr noundef %40)
  br i1 %call51, label %if.then52, label %if.else64

if.then52:                                        ; preds = %if.else49
  %41 = load ptr, ptr %c.addr, align 8
  %stats = getelementptr inbounds %struct.conn, ptr %41, i32 0, i32 35
  %buffer = getelementptr inbounds %struct.anon.8, ptr %stats, i32 0, i32 0
  %42 = load ptr, ptr %buffer, align 8
  %cmp53 = icmp eq ptr %42, null
  br i1 %cmp53, label %if.then55, label %if.else56

if.then55:                                        ; preds = %if.then52
  %43 = load ptr, ptr %c.addr, align 8
  call void @out_of_memory(ptr noundef %43, ptr noundef @.str.95)
  br label %if.end63

if.else56:                                        ; preds = %if.then52
  %44 = load ptr, ptr %c.addr, align 8
  %45 = load ptr, ptr %c.addr, align 8
  %stats57 = getelementptr inbounds %struct.conn, ptr %45, i32 0, i32 35
  %buffer58 = getelementptr inbounds %struct.anon.8, ptr %stats57, i32 0, i32 0
  %46 = load ptr, ptr %buffer58, align 8
  %47 = load ptr, ptr %c.addr, align 8
  %stats59 = getelementptr inbounds %struct.conn, ptr %47, i32 0, i32 35
  %offset = getelementptr inbounds %struct.anon.8, ptr %stats59, i32 0, i32 2
  %48 = load i64, ptr %offset, align 8
  %conv60 = trunc i64 %48 to i32
  call void @write_and_free(ptr noundef %44, ptr noundef %46, i32 noundef %conv60)
  %49 = load ptr, ptr %c.addr, align 8
  %stats61 = getelementptr inbounds %struct.conn, ptr %49, i32 0, i32 35
  %buffer62 = getelementptr inbounds %struct.anon.8, ptr %stats61, i32 0, i32 0
  store ptr null, ptr %buffer62, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.else56, %if.then55
  br label %if.end65

if.else64:                                        ; preds = %if.else49
  %50 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %50, ptr noundef @.str.15)
  br label %if.end65

if.end65:                                         ; preds = %if.else64, %if.end63
  br label %if.end86

if.end66:                                         ; preds = %if.then48
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then44
  br label %if.end68

if.end68:                                         ; preds = %if.end67
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then19
  br label %if.end70

if.end70:                                         ; preds = %if.end69
  br label %if.end71

if.end71:                                         ; preds = %if.end70
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then2
  %51 = load ptr, ptr %c.addr, align 8
  call void @append_stats(ptr noundef null, i16 noundef zeroext 0, ptr noundef null, i32 noundef 0, ptr noundef %51)
  %52 = load ptr, ptr %c.addr, align 8
  %stats73 = getelementptr inbounds %struct.conn, ptr %52, i32 0, i32 35
  %buffer74 = getelementptr inbounds %struct.anon.8, ptr %stats73, i32 0, i32 0
  %53 = load ptr, ptr %buffer74, align 8
  %cmp75 = icmp eq ptr %53, null
  br i1 %cmp75, label %if.then77, label %if.else78

if.then77:                                        ; preds = %if.end72
  %54 = load ptr, ptr %c.addr, align 8
  call void @out_of_memory(ptr noundef %54, ptr noundef @.str.95)
  br label %if.end86

if.else78:                                        ; preds = %if.end72
  %55 = load ptr, ptr %c.addr, align 8
  %56 = load ptr, ptr %c.addr, align 8
  %stats79 = getelementptr inbounds %struct.conn, ptr %56, i32 0, i32 35
  %buffer80 = getelementptr inbounds %struct.anon.8, ptr %stats79, i32 0, i32 0
  %57 = load ptr, ptr %buffer80, align 8
  %58 = load ptr, ptr %c.addr, align 8
  %stats81 = getelementptr inbounds %struct.conn, ptr %58, i32 0, i32 35
  %offset82 = getelementptr inbounds %struct.anon.8, ptr %stats81, i32 0, i32 2
  %59 = load i64, ptr %offset82, align 8
  %conv83 = trunc i64 %59 to i32
  call void @write_and_free(ptr noundef %55, ptr noundef %57, i32 noundef %conv83)
  %60 = load ptr, ptr %c.addr, align 8
  %stats84 = getelementptr inbounds %struct.conn, ptr %60, i32 0, i32 35
  %buffer85 = getelementptr inbounds %struct.anon.8, ptr %stats84, i32 0, i32 0
  store ptr null, ptr %buffer85, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.else78, %if.then77, %if.end65, %if.end39, %if.then38, %if.then35, %if.then27, %if.then24, %if.end15, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_shutdown_command(ptr noundef %c, ptr noundef %tokens, i64 noundef %ntokens) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %tokens.addr = alloca ptr, align 8
  %ntokens.addr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %tokens, ptr %tokens.addr, align 8
  store i64 %ntokens, ptr %ntokens.addr, align 8
  %0 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 36), align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %1, ptr noundef @.str.101)
  br label %if.end10

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %ntokens.addr, align 8
  %cmp = icmp eq i64 %2, 2
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %c.addr, align 8
  %close_reason = getelementptr inbounds %struct.conn, ptr %3, i32 0, i32 30
  store i32 3, ptr %close_reason, align 4
  %4 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %4, i32 noundef 8)
  %call = call i32 @raise(i32 noundef 2) #6
  br label %if.end10

if.else:                                          ; preds = %if.end
  %5 = load i64, ptr %ntokens.addr, align 8
  %cmp2 = icmp eq i64 %5, 3
  br i1 %cmp2, label %land.lhs.true, label %if.else8

land.lhs.true:                                    ; preds = %if.else
  %6 = load ptr, ptr %tokens.addr, align 8
  %arrayidx = getelementptr inbounds %struct.token_s, ptr %6, i64 1
  %value = getelementptr inbounds %struct.token_s, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %value, align 8
  %call3 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.102) #7
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %c.addr, align 8
  %close_reason6 = getelementptr inbounds %struct.conn, ptr %8, i32 0, i32 30
  store i32 3, ptr %close_reason6, align 4
  %9 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %9, i32 noundef 8)
  %call7 = call i32 @raise(i32 noundef 10) #6
  br label %if.end9

if.else8:                                         ; preds = %land.lhs.true, %if.else
  %10 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %10, ptr noundef @.str.103)
  br label %if.end9

if.end9:                                          ; preds = %if.else8, %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then1, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_slabs_command(ptr noundef %c, ptr noundef %tokens, i64 noundef %ntokens) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %tokens.addr = alloca ptr, align 8
  %ntokens.addr = alloca i64, align 8
  %src = alloca i32, align 4
  %dst = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %tokens, ptr %tokens.addr, align 8
  store i64 %ntokens, ptr %ntokens.addr, align 8
  %0 = load i64, ptr %ntokens.addr, align 8
  %cmp = icmp eq i64 %0, 5
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %tokens.addr, align 8
  %arrayidx = getelementptr inbounds %struct.token_s, ptr %1, i64 1
  %value = getelementptr inbounds %struct.token_s, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %value, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.104) #7
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 31), align 1
  %tobool = trunc i8 %3 to i1
  %conv = zext i1 %tobool to i32
  %cmp2 = icmp eq i32 %conv, 0
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %4, ptr noundef @.str.105)
  br label %if.end32

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %tokens.addr, align 8
  %arrayidx5 = getelementptr inbounds %struct.token_s, ptr %5, i64 2
  %value6 = getelementptr inbounds %struct.token_s, ptr %arrayidx5, i32 0, i32 0
  %6 = load ptr, ptr %value6, align 8
  %call7 = call zeroext i1 @safe_strtol(ptr noundef %6, ptr noundef %src)
  br i1 %call7, label %land.lhs.true9, label %if.then14

land.lhs.true9:                                   ; preds = %if.end
  %7 = load ptr, ptr %tokens.addr, align 8
  %arrayidx10 = getelementptr inbounds %struct.token_s, ptr %7, i64 3
  %value11 = getelementptr inbounds %struct.token_s, ptr %arrayidx10, i32 0, i32 0
  %8 = load ptr, ptr %value11, align 8
  %call12 = call zeroext i1 @safe_strtol(ptr noundef %8, ptr noundef %dst)
  br i1 %call12, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true9, %if.end
  %9 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %9, ptr noundef @.str.50)
  br label %if.end32

if.end15:                                         ; preds = %land.lhs.true9
  %10 = load i32, ptr %src, align 4
  %11 = load i32, ptr %dst, align 4
  %call16 = call i32 @slabs_reassign(i32 noundef %10, i32 noundef %11)
  store i32 %call16, ptr %rv, align 4
  %12 = load i32, ptr %rv, align 4
  switch i32 %12, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb17
    i32 2, label %sw.bb18
    i32 3, label %sw.bb19
    i32 4, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.end15
  %13 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %13, ptr noundef @.str.97)
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end15
  %14 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %14, ptr noundef @.str.106)
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end15
  %15 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %15, ptr noundef @.str.107)
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end15
  %16 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %16, ptr noundef @.str.108)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end15
  %17 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %17, ptr noundef @.str.109)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb, %if.end15
  br label %if.end32

if.else:                                          ; preds = %land.lhs.true, %entry
  %18 = load i64, ptr %ntokens.addr, align 8
  %cmp21 = icmp uge i64 %18, 4
  br i1 %cmp21, label %land.lhs.true23, label %if.else30

land.lhs.true23:                                  ; preds = %if.else
  %19 = load ptr, ptr %tokens.addr, align 8
  %arrayidx24 = getelementptr inbounds %struct.token_s, ptr %19, i64 1
  %value25 = getelementptr inbounds %struct.token_s, ptr %arrayidx24, i32 0, i32 0
  %20 = load ptr, ptr %value25, align 8
  %call26 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.110) #7
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.else30

if.then29:                                        ; preds = %land.lhs.true23
  %21 = load ptr, ptr %c.addr, align 8
  %22 = load ptr, ptr %tokens.addr, align 8
  %23 = load i64, ptr %ntokens.addr, align 8
  call void @process_slabs_automove_command(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  br label %if.end31

if.else30:                                        ; preds = %land.lhs.true23, %if.else
  %24 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %24, ptr noundef @.str.15)
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.then29
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %sw.epilog, %if.then14, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_memlimit_command(ptr noundef %c, ptr noundef %tokens, i64 noundef %ntokens) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %tokens.addr = alloca ptr, align 8
  %ntokens.addr = alloca i64, align 8
  %memlimit = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %tokens, ptr %tokens.addr, align 8
  store i64 %ntokens, ptr %ntokens.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %tokens.addr, align 8
  %2 = load i64, ptr %ntokens.addr, align 8
  %call = call zeroext i1 @set_noreply_maybe(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %tokens.addr, align 8
  %arrayidx = getelementptr inbounds %struct.token_s, ptr %3, i64 1
  %value = getelementptr inbounds %struct.token_s, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %value, align 8
  %call1 = call zeroext i1 @safe_strtoul(ptr noundef %4, ptr noundef %memlimit)
  br i1 %call1, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %5, ptr noundef @.str.15)
  br label %if.end19

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %memlimit, align 4
  %cmp = icmp ult i32 %6, 8
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %7 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %7, ptr noundef @.str.112)
  br label %if.end18

if.else3:                                         ; preds = %if.else
  %8 = load i32, ptr %memlimit, align 4
  %cmp4 = icmp ugt i32 %8, 1000000000
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  %9 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %9, ptr noundef @.str.113)
  br label %if.end17

if.else6:                                         ; preds = %if.else3
  %10 = load i32, ptr %memlimit, align 4
  %conv = zext i32 %10 to i64
  %mul = mul i64 %conv, 1024
  %mul7 = mul i64 %mul, 1024
  %call8 = call zeroext i1 @slabs_adjust_mem_limit(i64 noundef %mul7)
  br i1 %call8, label %if.then9, label %if.else15

if.then9:                                         ; preds = %if.else6
  %11 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp10 = icmp sgt i32 %11, 0
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then9
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %memlimit, align 4
  %conv13 = zext i32 %13 to i64
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.114, i64 noundef %conv13)
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then9
  %14 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %14, ptr noundef @.str.97)
  br label %if.end16

if.else15:                                        ; preds = %if.else6
  %15 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %15, ptr noundef @.str.115)
  br label %if.end16

if.end16:                                         ; preds = %if.else15, %if.end
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then5
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then2
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_arithmetic_command(ptr noundef %c, ptr noundef %tokens, i64 noundef %ntokens, i1 noundef zeroext %incr) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %tokens.addr = alloca ptr, align 8
  %ntokens.addr = alloca i64, align 8
  %incr.addr = alloca i8, align 1
  %temp = alloca [24 x i8], align 16
  %delta = alloca i64, align 8
  %key = alloca ptr, align 8
  %nkey = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %tokens, ptr %tokens.addr, align 8
  store i64 %ntokens, ptr %ntokens.addr, align 8
  %frombool = zext i1 %incr to i8
  store i8 %frombool, ptr %incr.addr, align 1
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %tokens.addr, align 8
  %2 = load i64, ptr %ntokens.addr, align 8
  %call = call zeroext i1 @set_noreply_maybe(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %tokens.addr, align 8
  %arrayidx = getelementptr inbounds %struct.token_s, ptr %3, i64 1
  %length = getelementptr inbounds %struct.token_s, ptr %arrayidx, i32 0, i32 1
  %4 = load i64, ptr %length, align 8
  %cmp = icmp ugt i64 %4, 250
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %5, ptr noundef @.str.50)
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %tokens.addr, align 8
  %arrayidx1 = getelementptr inbounds %struct.token_s, ptr %6, i64 1
  %value = getelementptr inbounds %struct.token_s, ptr %arrayidx1, i32 0, i32 0
  %7 = load ptr, ptr %value, align 8
  store ptr %7, ptr %key, align 8
  %8 = load ptr, ptr %tokens.addr, align 8
  %arrayidx2 = getelementptr inbounds %struct.token_s, ptr %8, i64 1
  %length3 = getelementptr inbounds %struct.token_s, ptr %arrayidx2, i32 0, i32 1
  %9 = load i64, ptr %length3, align 8
  store i64 %9, ptr %nkey, align 8
  %10 = load ptr, ptr %tokens.addr, align 8
  %arrayidx4 = getelementptr inbounds %struct.token_s, ptr %10, i64 2
  %value5 = getelementptr inbounds %struct.token_s, ptr %arrayidx4, i32 0, i32 0
  %11 = load ptr, ptr %value5, align 8
  %call6 = call zeroext i1 @safe_strtoull(ptr noundef %11, ptr noundef %delta)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %12 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %12, ptr noundef @.str.116)
  br label %sw.epilog

if.end8:                                          ; preds = %if.end
  %13 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %13, i32 0, i32 43
  %14 = load ptr, ptr %thread, align 8
  %15 = load ptr, ptr %key, align 8
  %16 = load i64, ptr %nkey, align 8
  %17 = load i8, ptr %incr.addr, align 1
  %tobool = trunc i8 %17 to i1
  %18 = load i64, ptr %delta, align 8
  %arraydecay = getelementptr inbounds [24 x i8], ptr %temp, i64 0, i64 0
  %call9 = call i32 @add_delta(ptr noundef %14, ptr noundef %15, i64 noundef %16, i1 noundef zeroext %tobool, i64 noundef %18, ptr noundef %arraydecay, ptr noundef null)
  switch i32 %call9, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb11
    i32 2, label %sw.bb12
    i32 3, label %sw.bb13
    i32 4, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.end8
  %19 = load ptr, ptr %c.addr, align 8
  %arraydecay10 = getelementptr inbounds [24 x i8], ptr %temp, i64 0, i64 0
  call void @out_string(ptr noundef %19, ptr noundef %arraydecay10)
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end8
  %20 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %20, ptr noundef @.str.69)
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end8
  %21 = load ptr, ptr %c.addr, align 8
  call void @out_of_memory(ptr noundef %21, ptr noundef @.str.70)
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end8
  %22 = load ptr, ptr %c.addr, align 8
  %thread14 = getelementptr inbounds %struct.conn, ptr %22, i32 0, i32 43
  %23 = load ptr, ptr %thread14, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %23, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call15 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #6
  %24 = load i8, ptr %incr.addr, align 1
  %tobool16 = trunc i8 %24 to i1
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %sw.bb13
  %25 = load ptr, ptr %c.addr, align 8
  %thread18 = getelementptr inbounds %struct.conn, ptr %25, i32 0, i32 43
  %26 = load ptr, ptr %thread18, align 8
  %stats19 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %26, i32 0, i32 8
  %incr_misses = getelementptr inbounds %struct.thread_stats, ptr %stats19, i32 0, i32 8
  %27 = load i64, ptr %incr_misses, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %incr_misses, align 8
  br label %if.end23

if.else:                                          ; preds = %sw.bb13
  %28 = load ptr, ptr %c.addr, align 8
  %thread20 = getelementptr inbounds %struct.conn, ptr %28, i32 0, i32 43
  %29 = load ptr, ptr %thread20, align 8
  %stats21 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %29, i32 0, i32 8
  %decr_misses = getelementptr inbounds %struct.thread_stats, ptr %stats21, i32 0, i32 9
  %30 = load i64, ptr %decr_misses, align 8
  %inc22 = add i64 %30, 1
  store i64 %inc22, ptr %decr_misses, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then17
  %31 = load ptr, ptr %c.addr, align 8
  %thread24 = getelementptr inbounds %struct.conn, ptr %31, i32 0, i32 43
  %32 = load ptr, ptr %thread24, align 8
  %stats25 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %32, i32 0, i32 8
  %mutex26 = getelementptr inbounds %struct.thread_stats, ptr %stats25, i32 0, i32 0
  %call27 = call i32 @pthread_mutex_unlock(ptr noundef %mutex26) #6
  %33 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %33, ptr noundef @.str.4)
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb28, %if.end23, %sw.bb12, %sw.bb11, %sw.bb, %if.end8, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_delete_command(ptr noundef %c, ptr noundef %tokens, i64 noundef %ntokens) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %tokens.addr = alloca ptr, align 8
  %ntokens.addr = alloca i64, align 8
  %key = alloca ptr, align 8
  %nkey = alloca i64, align 8
  %it = alloca ptr, align 8
  %hv = alloca i32, align 4
  %hold_is_zero = alloca i8, align 1
  %sets_noreply = alloca i8, align 1
  %valid = alloca i8, align 1
  %myl = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %tokens, ptr %tokens.addr, align 8
  store i64 %ntokens, ptr %ntokens.addr, align 8
  %0 = load i64, ptr %ntokens.addr, align 8
  %cmp = icmp ugt i64 %0, 3
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tokens.addr, align 8
  %arrayidx = getelementptr inbounds %struct.token_s, ptr %1, i64 2
  %value = getelementptr inbounds %struct.token_s, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %value, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.117) #7
  %cmp1 = icmp eq i32 %call, 0
  %frombool = zext i1 %cmp1 to i8
  store i8 %frombool, ptr %hold_is_zero, align 1
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %tokens.addr, align 8
  %5 = load i64, ptr %ntokens.addr, align 8
  %call2 = call zeroext i1 @set_noreply_maybe(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %frombool3 = zext i1 %call2 to i8
  store i8 %frombool3, ptr %sets_noreply, align 1
  %6 = load i64, ptr %ntokens.addr, align 8
  %cmp4 = icmp eq i64 %6, 4
  br i1 %cmp4, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %if.then
  %7 = load i8, ptr %hold_is_zero, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %8 = load i8, ptr %sets_noreply, align 1
  %tobool5 = trunc i8 %8 to i1
  br i1 %tobool5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false, %if.then
  %9 = load i64, ptr %ntokens.addr, align 8
  %cmp6 = icmp eq i64 %9, 5
  br i1 %cmp6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %lor.rhs
  %10 = load i8, ptr %hold_is_zero, align 1
  %tobool8 = trunc i8 %10 to i1
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true7
  %11 = load i8, ptr %sets_noreply, align 1
  %tobool9 = trunc i8 %11 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true7, %lor.rhs
  %12 = phi i1 [ false, %land.lhs.true7 ], [ false, %lor.rhs ], [ %tobool9, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %lor.lhs.false, %land.lhs.true
  %13 = phi i1 [ true, %lor.lhs.false ], [ true, %land.lhs.true ], [ %12, %land.end ]
  %frombool10 = zext i1 %13 to i8
  store i8 %frombool10, ptr %valid, align 1
  %14 = load i8, ptr %valid, align 1
  %tobool11 = trunc i8 %14 to i1
  br i1 %tobool11, label %if.end, label %if.then12

if.then12:                                        ; preds = %lor.end
  %15 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %15, ptr noundef @.str.118)
  br label %return

if.end:                                           ; preds = %lor.end
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  %16 = load ptr, ptr %tokens.addr, align 8
  %arrayidx14 = getelementptr inbounds %struct.token_s, ptr %16, i64 1
  %value15 = getelementptr inbounds %struct.token_s, ptr %arrayidx14, i32 0, i32 0
  %17 = load ptr, ptr %value15, align 8
  store ptr %17, ptr %key, align 8
  %18 = load ptr, ptr %tokens.addr, align 8
  %arrayidx16 = getelementptr inbounds %struct.token_s, ptr %18, i64 1
  %length = getelementptr inbounds %struct.token_s, ptr %arrayidx16, i32 0, i32 1
  %19 = load i64, ptr %length, align 8
  store i64 %19, ptr %nkey, align 8
  %20 = load i64, ptr %nkey, align 8
  %cmp17 = icmp ugt i64 %20, 250
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  %21 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %21, ptr noundef @.str.50)
  br label %return

if.end19:                                         ; preds = %if.end13
  %22 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 17), align 8
  %tobool20 = icmp ne i32 %22, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %23 = load ptr, ptr %key, align 8
  %24 = load i64, ptr %nkey, align 8
  call void @stats_prefix_record_delete(ptr noundef %23, i64 noundef %24)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  %25 = load ptr, ptr %key, align 8
  %26 = load i64, ptr %nkey, align 8
  %27 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %27, i32 0, i32 43
  %28 = load ptr, ptr %thread, align 8
  %call23 = call ptr @item_get_locked(ptr noundef %25, i64 noundef %26, ptr noundef %28, i1 noundef zeroext false, ptr noundef %hv)
  store ptr %call23, ptr %it, align 8
  %29 = load ptr, ptr %it, align 8
  %tobool24 = icmp ne ptr %29, null
  br i1 %tobool24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end22
  %30 = load ptr, ptr %c.addr, align 8
  %thread26 = getelementptr inbounds %struct.conn, ptr %30, i32 0, i32 43
  %31 = load ptr, ptr %thread26, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %31, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call27 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #6
  %32 = load ptr, ptr %c.addr, align 8
  %thread28 = getelementptr inbounds %struct.conn, ptr %32, i32 0, i32 43
  %33 = load ptr, ptr %thread28, align 8
  %stats29 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %33, i32 0, i32 8
  %slab_stats = getelementptr inbounds %struct.thread_stats, ptr %stats29, i32 0, i32 31
  %34 = load ptr, ptr %it, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %34, i32 0, i32 8
  %35 = load i8, ptr %slabs_clsid, align 8
  %conv = zext i8 %35 to i32
  %and = and i32 %conv, -193
  %idxprom = sext i32 %and to i64
  %arrayidx30 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats, i64 0, i64 %idxprom
  %delete_hits = getelementptr inbounds %struct.slab_stats, ptr %arrayidx30, i32 0, i32 3
  %36 = load i64, ptr %delete_hits, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %delete_hits, align 8
  %37 = load ptr, ptr %c.addr, align 8
  %thread31 = getelementptr inbounds %struct.conn, ptr %37, i32 0, i32 43
  %38 = load ptr, ptr %thread31, align 8
  %stats32 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %38, i32 0, i32 8
  %mutex33 = getelementptr inbounds %struct.thread_stats, ptr %stats32, i32 0, i32 0
  %call34 = call i32 @pthread_mutex_unlock(ptr noundef %mutex33) #6
  br label %do.body

do.body:                                          ; preds = %if.then25
  store ptr null, ptr %myl, align 8
  %39 = load i32, ptr @logger_key, align 4
  %call35 = call ptr @pthread_getspecific(i32 noundef %39) #6
  store ptr %call35, ptr %myl, align 8
  %40 = load ptr, ptr %myl, align 8
  %eflags = getelementptr inbounds %struct._logger, ptr %40, i32 0, i32 8
  %41 = load i16, ptr %eflags, align 4
  %conv36 = zext i16 %41 to i32
  %and37 = and i32 %conv36, 8192
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %do.body
  %42 = load ptr, ptr %myl, align 8
  %43 = load ptr, ptr %it, align 8
  %call40 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %42, i32 noundef 8, ptr noundef %43, i32 noundef 1)
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end41
  %44 = load ptr, ptr %it, align 8
  %45 = load i32, ptr %hv, align 4
  call void @do_item_unlink(ptr noundef %44, i32 noundef %45)
  br label %do.body42

do.body42:                                        ; preds = %do.end
  %46 = load ptr, ptr %c.addr, align 8
  %thread43 = getelementptr inbounds %struct.conn, ptr %46, i32 0, i32 43
  %47 = load ptr, ptr %thread43, align 8
  %storage = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %47, i32 0, i32 14
  %48 = load ptr, ptr %storage, align 8
  %49 = load ptr, ptr %it, align 8
  call void @storage_delete(ptr noundef %48, ptr noundef %49)
  br label %do.end44

do.end44:                                         ; preds = %do.body42
  %50 = load ptr, ptr %it, align 8
  call void @do_item_remove(ptr noundef %50)
  %51 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %51, ptr noundef @.str.119)
  br label %if.end56

if.else:                                          ; preds = %if.end22
  %52 = load ptr, ptr %c.addr, align 8
  %thread45 = getelementptr inbounds %struct.conn, ptr %52, i32 0, i32 43
  %53 = load ptr, ptr %thread45, align 8
  %stats46 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %53, i32 0, i32 8
  %mutex47 = getelementptr inbounds %struct.thread_stats, ptr %stats46, i32 0, i32 0
  %call48 = call i32 @pthread_mutex_lock(ptr noundef %mutex47) #6
  %54 = load ptr, ptr %c.addr, align 8
  %thread49 = getelementptr inbounds %struct.conn, ptr %54, i32 0, i32 43
  %55 = load ptr, ptr %thread49, align 8
  %stats50 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %55, i32 0, i32 8
  %delete_misses = getelementptr inbounds %struct.thread_stats, ptr %stats50, i32 0, i32 7
  %56 = load i64, ptr %delete_misses, align 8
  %inc51 = add i64 %56, 1
  store i64 %inc51, ptr %delete_misses, align 8
  %57 = load ptr, ptr %c.addr, align 8
  %thread52 = getelementptr inbounds %struct.conn, ptr %57, i32 0, i32 43
  %58 = load ptr, ptr %thread52, align 8
  %stats53 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %58, i32 0, i32 8
  %mutex54 = getelementptr inbounds %struct.thread_stats, ptr %stats53, i32 0, i32 0
  %call55 = call i32 @pthread_mutex_unlock(ptr noundef %mutex54) #6
  %59 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %59, ptr noundef @.str.4)
  br label %if.end56

if.end56:                                         ; preds = %if.else, %do.end44
  %60 = load i32, ptr %hv, align 4
  call void @item_unlock(i32 noundef %60)
  br label %return

return:                                           ; preds = %if.end56, %if.then18, %if.then12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_debugtime_command(ptr noundef %c, ptr noundef %tokens, i64 noundef %ntokens) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %tokens.addr = alloca ptr, align 8
  %ntokens.addr = alloca i64, align 8
  %time_delta = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %tokens, ptr %tokens.addr, align 8
  store i64 %ntokens, ptr %ntokens.addr, align 8
  %0 = load ptr, ptr %tokens.addr, align 8
  %arrayidx = getelementptr inbounds %struct.token_s, ptr %0, i64 1
  %value = getelementptr inbounds %struct.token_s, ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %value, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.120) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load volatile i8, ptr @is_paused, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store volatile i8 1, ptr @is_paused, align 1
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end19

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %tokens.addr, align 8
  %arrayidx2 = getelementptr inbounds %struct.token_s, ptr %3, i64 1
  %value3 = getelementptr inbounds %struct.token_s, ptr %arrayidx2, i32 0, i32 0
  %4 = load ptr, ptr %value3, align 8
  %call4 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.121) #7
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else10

if.then6:                                         ; preds = %if.else
  %5 = load volatile i8, ptr @is_paused, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  store volatile i8 0, ptr @is_paused, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then6
  br label %if.end18

if.else10:                                        ; preds = %if.else
  store i64 0, ptr %time_delta, align 8
  %6 = load ptr, ptr %tokens.addr, align 8
  %arrayidx11 = getelementptr inbounds %struct.token_s, ptr %6, i64 1
  %value12 = getelementptr inbounds %struct.token_s, ptr %arrayidx11, i32 0, i32 0
  %7 = load ptr, ptr %value12, align 8
  %call13 = call zeroext i1 @safe_strtoll(ptr noundef %7, ptr noundef %time_delta)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.else10
  %8 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %8, ptr noundef @.str.15)
  br label %return

if.end15:                                         ; preds = %if.else10
  %9 = load i64, ptr %time_delta, align 8
  %10 = load volatile i64, ptr @delta, align 8
  %add = add nsw i64 %10, %9
  store volatile i64 %add, ptr @delta, align 8
  %11 = load volatile i64, ptr @delta, align 8
  %12 = load volatile i32, ptr @current_time, align 4
  %conv = zext i32 %12 to i64
  %add16 = add nsw i64 %conv, %11
  %conv17 = trunc i64 %add16 to i32
  store volatile i32 %conv17, ptr @current_time, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end15, %if.end9
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  %13 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %13, ptr noundef @.str.97)
  br label %return

return:                                           ; preds = %if.end19, %if.then14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_touch_command(ptr noundef %c, ptr noundef %tokens, i64 noundef %ntokens) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %tokens.addr = alloca ptr, align 8
  %ntokens.addr = alloca i64, align 8
  %key = alloca ptr, align 8
  %nkey = alloca i64, align 8
  %exptime_int = alloca i32, align 4
  %exptime = alloca i32, align 4
  %it = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %tokens, ptr %tokens.addr, align 8
  store i64 %ntokens, ptr %ntokens.addr, align 8
  store i32 0, ptr %exptime_int, align 4
  store i32 0, ptr %exptime, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %tokens.addr, align 8
  %2 = load i64, ptr %ntokens.addr, align 8
  %call = call zeroext i1 @set_noreply_maybe(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %tokens.addr, align 8
  %arrayidx = getelementptr inbounds %struct.token_s, ptr %3, i64 1
  %length = getelementptr inbounds %struct.token_s, ptr %arrayidx, i32 0, i32 1
  %4 = load i64, ptr %length, align 8
  %cmp = icmp ugt i64 %4, 250
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %5, ptr noundef @.str.50)
  br label %if.end41

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %tokens.addr, align 8
  %arrayidx1 = getelementptr inbounds %struct.token_s, ptr %6, i64 1
  %value = getelementptr inbounds %struct.token_s, ptr %arrayidx1, i32 0, i32 0
  %7 = load ptr, ptr %value, align 8
  store ptr %7, ptr %key, align 8
  %8 = load ptr, ptr %tokens.addr, align 8
  %arrayidx2 = getelementptr inbounds %struct.token_s, ptr %8, i64 1
  %length3 = getelementptr inbounds %struct.token_s, ptr %arrayidx2, i32 0, i32 1
  %9 = load i64, ptr %length3, align 8
  store i64 %9, ptr %nkey, align 8
  %10 = load ptr, ptr %tokens.addr, align 8
  %arrayidx4 = getelementptr inbounds %struct.token_s, ptr %10, i64 2
  %value5 = getelementptr inbounds %struct.token_s, ptr %arrayidx4, i32 0, i32 0
  %11 = load ptr, ptr %value5, align 8
  %call6 = call zeroext i1 @safe_strtol(ptr noundef %11, ptr noundef %exptime_int)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %12 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %12, ptr noundef @.str.76)
  br label %if.end41

if.end8:                                          ; preds = %if.end
  %13 = load i32, ptr %exptime_int, align 4
  %cmp9 = icmp slt i32 %13, 0
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end8
  br label %cond.end

cond.false:                                       ; preds = %if.end8
  %14 = load i32, ptr %exptime_int, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2592001, %cond.true ], [ %14, %cond.false ]
  %conv = sext i32 %cond to i64
  %call10 = call i32 @realtime(i64 noundef %conv)
  store i32 %call10, ptr %exptime, align 4
  %15 = load ptr, ptr %key, align 8
  %16 = load i64, ptr %nkey, align 8
  %17 = load i32, ptr %exptime, align 4
  %18 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %18, i32 0, i32 43
  %19 = load ptr, ptr %thread, align 8
  %call11 = call ptr @item_touch(ptr noundef %15, i64 noundef %16, i32 noundef %17, ptr noundef %19)
  store ptr %call11, ptr %it, align 8
  %20 = load ptr, ptr %it, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.then12, label %if.else

if.then12:                                        ; preds = %cond.end
  %21 = load ptr, ptr %c.addr, align 8
  %thread13 = getelementptr inbounds %struct.conn, ptr %21, i32 0, i32 43
  %22 = load ptr, ptr %thread13, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %22, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call14 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #6
  %23 = load ptr, ptr %c.addr, align 8
  %thread15 = getelementptr inbounds %struct.conn, ptr %23, i32 0, i32 43
  %24 = load ptr, ptr %thread15, align 8
  %stats16 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %24, i32 0, i32 8
  %touch_cmds = getelementptr inbounds %struct.thread_stats, ptr %stats16, i32 0, i32 5
  %25 = load i64, ptr %touch_cmds, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %touch_cmds, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %thread17 = getelementptr inbounds %struct.conn, ptr %26, i32 0, i32 43
  %27 = load ptr, ptr %thread17, align 8
  %stats18 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %27, i32 0, i32 8
  %slab_stats = getelementptr inbounds %struct.thread_stats, ptr %stats18, i32 0, i32 31
  %28 = load ptr, ptr %it, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %28, i32 0, i32 8
  %29 = load i8, ptr %slabs_clsid, align 8
  %conv19 = zext i8 %29 to i32
  %and = and i32 %conv19, -193
  %idxprom = sext i32 %and to i64
  %arrayidx20 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats, i64 0, i64 %idxprom
  %touch_hits = getelementptr inbounds %struct.slab_stats, ptr %arrayidx20, i32 0, i32 2
  %30 = load i64, ptr %touch_hits, align 8
  %inc21 = add i64 %30, 1
  store i64 %inc21, ptr %touch_hits, align 8
  %31 = load ptr, ptr %c.addr, align 8
  %thread22 = getelementptr inbounds %struct.conn, ptr %31, i32 0, i32 43
  %32 = load ptr, ptr %thread22, align 8
  %stats23 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %32, i32 0, i32 8
  %mutex24 = getelementptr inbounds %struct.thread_stats, ptr %stats23, i32 0, i32 0
  %call25 = call i32 @pthread_mutex_unlock(ptr noundef %mutex24) #6
  %33 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %33, ptr noundef @.str.122)
  %34 = load ptr, ptr %it, align 8
  call void @item_remove(ptr noundef %34)
  br label %if.end41

if.else:                                          ; preds = %cond.end
  %35 = load ptr, ptr %c.addr, align 8
  %thread26 = getelementptr inbounds %struct.conn, ptr %35, i32 0, i32 43
  %36 = load ptr, ptr %thread26, align 8
  %stats27 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %36, i32 0, i32 8
  %mutex28 = getelementptr inbounds %struct.thread_stats, ptr %stats27, i32 0, i32 0
  %call29 = call i32 @pthread_mutex_lock(ptr noundef %mutex28) #6
  %37 = load ptr, ptr %c.addr, align 8
  %thread30 = getelementptr inbounds %struct.conn, ptr %37, i32 0, i32 43
  %38 = load ptr, ptr %thread30, align 8
  %stats31 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %38, i32 0, i32 8
  %touch_cmds32 = getelementptr inbounds %struct.thread_stats, ptr %stats31, i32 0, i32 5
  %39 = load i64, ptr %touch_cmds32, align 8
  %inc33 = add i64 %39, 1
  store i64 %inc33, ptr %touch_cmds32, align 8
  %40 = load ptr, ptr %c.addr, align 8
  %thread34 = getelementptr inbounds %struct.conn, ptr %40, i32 0, i32 43
  %41 = load ptr, ptr %thread34, align 8
  %stats35 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %41, i32 0, i32 8
  %touch_misses = getelementptr inbounds %struct.thread_stats, ptr %stats35, i32 0, i32 6
  %42 = load i64, ptr %touch_misses, align 8
  %inc36 = add i64 %42, 1
  store i64 %inc36, ptr %touch_misses, align 8
  %43 = load ptr, ptr %c.addr, align 8
  %thread37 = getelementptr inbounds %struct.conn, ptr %43, i32 0, i32 43
  %44 = load ptr, ptr %thread37, align 8
  %stats38 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %44, i32 0, i32 8
  %mutex39 = getelementptr inbounds %struct.thread_stats, ptr %stats38, i32 0, i32 0
  %call40 = call i32 @pthread_mutex_unlock(ptr noundef %mutex39) #6
  %45 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %45, ptr noundef @.str.4)
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then12, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_flush_all_command(ptr noundef %c, ptr noundef %tokens, i64 noundef %ntokens) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %tokens.addr = alloca ptr, align 8
  %ntokens.addr = alloca i64, align 8
  %exptime = alloca i32, align 4
  %new_oldest = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %tokens, ptr %tokens.addr, align 8
  store i64 %ntokens, ptr %ntokens.addr, align 8
  store i32 0, ptr %exptime, align 4
  store i32 0, ptr %new_oldest, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %tokens.addr, align 8
  %2 = load i64, ptr %ntokens.addr, align 8
  %call = call zeroext i1 @set_noreply_maybe(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %3, i32 0, i32 43
  %4 = load ptr, ptr %thread, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %4, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call1 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #6
  %5 = load ptr, ptr %c.addr, align 8
  %thread2 = getelementptr inbounds %struct.conn, ptr %5, i32 0, i32 43
  %6 = load ptr, ptr %thread2, align 8
  %stats3 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %6, i32 0, i32 8
  %flush_cmds = getelementptr inbounds %struct.thread_stats, ptr %stats3, i32 0, i32 14
  %7 = load i64, ptr %flush_cmds, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %flush_cmds, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %thread4 = getelementptr inbounds %struct.conn, ptr %8, i32 0, i32 43
  %9 = load ptr, ptr %thread4, align 8
  %stats5 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %9, i32 0, i32 8
  %mutex6 = getelementptr inbounds %struct.thread_stats, ptr %stats5, i32 0, i32 0
  %call7 = call i32 @pthread_mutex_unlock(ptr noundef %mutex6) #6
  %10 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 38), align 8
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %11, ptr noundef @.str.123)
  br label %return

if.end:                                           ; preds = %entry
  %12 = load i64, ptr %ntokens.addr, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %noreply = getelementptr inbounds %struct.conn, ptr %13, i32 0, i32 34
  %14 = load i8, ptr %noreply, align 4
  %tobool8 = trunc i8 %14 to i1
  %cond = select i1 %tobool8, i32 3, i32 2
  %conv = sext i32 %cond to i64
  %cmp = icmp ne i64 %12, %conv
  br i1 %cmp, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %15 = load ptr, ptr %tokens.addr, align 8
  %arrayidx = getelementptr inbounds %struct.token_s, ptr %15, i64 1
  %value = getelementptr inbounds %struct.token_s, ptr %arrayidx, i32 0, i32 0
  %16 = load ptr, ptr %value, align 8
  %call11 = call zeroext i1 @safe_strtol(ptr noundef %16, ptr noundef %exptime)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then10
  %17 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %17, ptr noundef @.str.76)
  br label %return

if.end13:                                         ; preds = %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %18 = load i32, ptr %exptime, align 4
  %cmp15 = icmp sgt i32 %18, 0
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end14
  %19 = load i32, ptr %exptime, align 4
  %conv18 = sext i32 %19 to i64
  %call19 = call i32 @realtime(i64 noundef %conv18)
  store i32 %call19, ptr %new_oldest, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end14
  %20 = load volatile i32, ptr @current_time, align 4
  store i32 %20, ptr %new_oldest, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then17
  %21 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 19), align 8
  %tobool21 = trunc i8 %21 to i1
  br i1 %tobool21, label %if.then22, label %if.else28

if.then22:                                        ; preds = %if.end20
  %22 = load i32, ptr %new_oldest, align 4
  %sub = sub i32 %22, 1
  store i32 %sub, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 6), align 4
  %23 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 6), align 4
  %24 = load volatile i32, ptr @current_time, align 4
  %cmp23 = icmp ule i32 %23, %24
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then22
  %call26 = call i64 @get_cas_id()
  store i64 %call26, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 7), align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.then22
  br label %if.end29

if.else28:                                        ; preds = %if.end20
  %25 = load i32, ptr %new_oldest, align 4
  store i32 %25, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 6), align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.end27
  %26 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %26, ptr noundef @.str.97)
  br label %return

return:                                           ; preds = %if.end29, %if.then12, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_version_command(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %0, ptr noundef @.str.124)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_quit_command(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %0, i32 noundef 9)
  %1 = load ptr, ptr %c.addr, align 8
  %close_after_write = getelementptr inbounds %struct.conn, ptr %1, i32 0, i32 6
  store i8 1, ptr %close_after_write, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %close_reason = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 30
  store i32 1, ptr %close_reason, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_lru_crawler_command(ptr noundef %c, ptr noundef %tokens, i64 noundef %ntokens) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %tokens.addr = alloca ptr, align 8
  %ntokens.addr = alloca i64, align 8
  %rv = alloca i32, align 4
  %rv33 = alloca i32, align 4
  %rv66 = alloca i32, align 4
  %tocrawl = alloca i32, align 4
  %tosleep = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %tokens, ptr %tokens.addr, align 8
  store i64 %ntokens, ptr %ntokens.addr, align 8
  %0 = load i64, ptr %ntokens.addr, align 8
  %cmp = icmp eq i64 %0, 4
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %tokens.addr, align 8
  %arrayidx = getelementptr inbounds %struct.token_s, ptr %1, i64 1
  %value = getelementptr inbounds %struct.token_s, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %value, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.125) #7
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 28), align 2
  %tobool = trunc i8 %3 to i1
  %conv = zext i1 %tobool to i32
  %cmp2 = icmp eq i32 %conv, 0
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %4, ptr noundef @.str.126)
  br label %if.end151

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %tokens.addr, align 8
  %arrayidx5 = getelementptr inbounds %struct.token_s, ptr %5, i64 2
  %value6 = getelementptr inbounds %struct.token_s, ptr %arrayidx5, i32 0, i32 0
  %6 = load ptr, ptr %value6, align 8
  %7 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 42), align 4
  %call7 = call i32 @lru_crawler_crawl(ptr noundef %6, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef %7)
  store i32 %call7, ptr %rv, align 4
  %8 = load i32, ptr %rv, align 4
  switch i32 %8, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb9
    i32 3, label %sw.bb10
    i32 4, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end
  %9 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %9, ptr noundef @.str.97)
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %10 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %10, ptr noundef @.str.127)
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %11 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %11, ptr noundef @.str.128)
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %12 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %12, ptr noundef @.str.129)
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %13 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %13, ptr noundef @.str.130)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb, %if.end
  br label %if.end151

if.else:                                          ; preds = %land.lhs.true, %entry
  %14 = load i64, ptr %ntokens.addr, align 8
  %cmp12 = icmp eq i64 %14, 4
  br i1 %cmp12, label %land.lhs.true14, label %if.else44

land.lhs.true14:                                  ; preds = %if.else
  %15 = load ptr, ptr %tokens.addr, align 8
  %arrayidx15 = getelementptr inbounds %struct.token_s, ptr %15, i64 1
  %value16 = getelementptr inbounds %struct.token_s, ptr %arrayidx15, i32 0, i32 0
  %16 = load ptr, ptr %value16, align 8
  %call17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.131) #7
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.else44

if.then20:                                        ; preds = %land.lhs.true14
  %17 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 28), align 2
  %tobool21 = trunc i8 %17 to i1
  %conv22 = zext i1 %tobool21 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then20
  %18 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %18, ptr noundef @.str.126)
  br label %if.end151

if.end26:                                         ; preds = %if.then20
  %19 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 39), align 1
  %tobool27 = trunc i8 %19 to i1
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end26
  %20 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %20, ptr noundef @.str.132)
  br label %if.end151

if.end29:                                         ; preds = %if.end26
  %21 = load ptr, ptr %c.addr, align 8
  %call30 = call zeroext i1 @resp_has_stack(ptr noundef %21)
  br i1 %call30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  %22 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %22, ptr noundef @.str.133)
  br label %if.end151

if.end32:                                         ; preds = %if.end29
  %23 = load ptr, ptr %tokens.addr, align 8
  %arrayidx34 = getelementptr inbounds %struct.token_s, ptr %23, i64 2
  %value35 = getelementptr inbounds %struct.token_s, ptr %arrayidx34, i32 0, i32 0
  %24 = load ptr, ptr %value35, align 8
  %25 = load ptr, ptr %c.addr, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %sfd, align 8
  %call36 = call i32 @lru_crawler_crawl(ptr noundef %24, i32 noundef 2, ptr noundef %25, i32 noundef %27, i32 noundef -1)
  store i32 %call36, ptr %rv33, align 4
  %28 = load i32, ptr %rv33, align 4
  switch i32 %28, label %sw.epilog43 [
    i32 0, label %sw.bb37
    i32 1, label %sw.bb39
    i32 2, label %sw.bb40
    i32 3, label %sw.bb41
    i32 4, label %sw.bb42
  ]

sw.bb37:                                          ; preds = %if.end32
  %29 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %29, i32 noundef 11)
  %30 = load ptr, ptr %c.addr, align 8
  %event = getelementptr inbounds %struct.conn, ptr %30, i32 0, i32 12
  %call38 = call i32 @event_del(ptr noundef %event)
  br label %sw.epilog43

sw.bb39:                                          ; preds = %if.end32
  %31 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %31, ptr noundef @.str.127)
  br label %sw.epilog43

sw.bb40:                                          ; preds = %if.end32
  %32 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %32, ptr noundef @.str.128)
  br label %sw.epilog43

sw.bb41:                                          ; preds = %if.end32
  %33 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %33, ptr noundef @.str.129)
  br label %sw.epilog43

sw.bb42:                                          ; preds = %if.end32
  %34 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %34, ptr noundef @.str.130)
  br label %sw.epilog43

sw.epilog43:                                      ; preds = %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb37, %if.end32
  br label %if.end151

if.else44:                                        ; preds = %land.lhs.true14, %if.else
  %35 = load i64, ptr %ntokens.addr, align 8
  %cmp45 = icmp eq i64 %35, 4
  br i1 %cmp45, label %land.lhs.true47, label %if.else79

land.lhs.true47:                                  ; preds = %if.else44
  %36 = load ptr, ptr %tokens.addr, align 8
  %arrayidx48 = getelementptr inbounds %struct.token_s, ptr %36, i64 1
  %value49 = getelementptr inbounds %struct.token_s, ptr %arrayidx48, i32 0, i32 0
  %37 = load ptr, ptr %value49, align 8
  %call50 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.134) #7
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %if.then53, label %if.else79

if.then53:                                        ; preds = %land.lhs.true47
  %38 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 28), align 2
  %tobool54 = trunc i8 %38 to i1
  %conv55 = zext i1 %tobool54 to i32
  %cmp56 = icmp eq i32 %conv55, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then53
  %39 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %39, ptr noundef @.str.126)
  br label %if.end151

if.end59:                                         ; preds = %if.then53
  %40 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 39), align 1
  %tobool60 = trunc i8 %40 to i1
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end59
  %41 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %41, ptr noundef @.str.135)
  br label %if.end151

if.end62:                                         ; preds = %if.end59
  %42 = load ptr, ptr %c.addr, align 8
  %call63 = call zeroext i1 @resp_has_stack(ptr noundef %42)
  br i1 %call63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end62
  %43 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %43, ptr noundef @.str.136)
  br label %if.end151

if.end65:                                         ; preds = %if.end62
  %44 = load ptr, ptr %tokens.addr, align 8
  %arrayidx67 = getelementptr inbounds %struct.token_s, ptr %44, i64 2
  %value68 = getelementptr inbounds %struct.token_s, ptr %arrayidx67, i32 0, i32 0
  %45 = load ptr, ptr %value68, align 8
  %46 = load ptr, ptr %c.addr, align 8
  %47 = load ptr, ptr %c.addr, align 8
  %sfd69 = getelementptr inbounds %struct.conn, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %sfd69, align 8
  %call70 = call i32 @lru_crawler_crawl(ptr noundef %45, i32 noundef 3, ptr noundef %46, i32 noundef %48, i32 noundef -1)
  store i32 %call70, ptr %rv66, align 4
  %49 = load i32, ptr %rv66, align 4
  switch i32 %49, label %sw.epilog78 [
    i32 0, label %sw.bb71
    i32 1, label %sw.bb74
    i32 2, label %sw.bb75
    i32 3, label %sw.bb76
    i32 4, label %sw.bb77
  ]

sw.bb71:                                          ; preds = %if.end65
  %50 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %50, i32 noundef 11)
  %51 = load ptr, ptr %c.addr, align 8
  %event72 = getelementptr inbounds %struct.conn, ptr %51, i32 0, i32 12
  %call73 = call i32 @event_del(ptr noundef %event72)
  br label %sw.epilog78

sw.bb74:                                          ; preds = %if.end65
  %52 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %52, ptr noundef @.str.127)
  br label %sw.epilog78

sw.bb75:                                          ; preds = %if.end65
  %53 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %53, ptr noundef @.str.128)
  br label %sw.epilog78

sw.bb76:                                          ; preds = %if.end65
  %54 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %54, ptr noundef @.str.129)
  br label %sw.epilog78

sw.bb77:                                          ; preds = %if.end65
  %55 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %55, ptr noundef @.str.130)
  br label %sw.epilog78

sw.epilog78:                                      ; preds = %sw.bb77, %sw.bb76, %sw.bb75, %sw.bb74, %sw.bb71, %if.end65
  br label %if.end151

if.else79:                                        ; preds = %land.lhs.true47, %if.else44
  %56 = load i64, ptr %ntokens.addr, align 8
  %cmp80 = icmp eq i64 %56, 4
  br i1 %cmp80, label %land.lhs.true82, label %if.else94

land.lhs.true82:                                  ; preds = %if.else79
  %57 = load ptr, ptr %tokens.addr, align 8
  %arrayidx83 = getelementptr inbounds %struct.token_s, ptr %57, i64 1
  %value84 = getelementptr inbounds %struct.token_s, ptr %arrayidx83, i32 0, i32 0
  %58 = load ptr, ptr %value84, align 8
  %call85 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.137) #7
  %cmp86 = icmp eq i32 %call85, 0
  br i1 %cmp86, label %if.then88, label %if.else94

if.then88:                                        ; preds = %land.lhs.true82
  %59 = load ptr, ptr %tokens.addr, align 8
  %arrayidx89 = getelementptr inbounds %struct.token_s, ptr %59, i64 2
  %value90 = getelementptr inbounds %struct.token_s, ptr %arrayidx89, i32 0, i32 0
  %60 = load ptr, ptr %value90, align 8
  %call91 = call zeroext i1 @safe_strtoul(ptr noundef %60, ptr noundef %tocrawl)
  br i1 %call91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.then88
  %61 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %61, ptr noundef @.str.50)
  br label %if.end151

if.end93:                                         ; preds = %if.then88
  %62 = load i32, ptr %tocrawl, align 4
  store i32 %62, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 42), align 4
  %63 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %63, ptr noundef @.str.97)
  br label %if.end151

if.else94:                                        ; preds = %land.lhs.true82, %if.else79
  %64 = load i64, ptr %ntokens.addr, align 8
  %cmp95 = icmp eq i64 %64, 4
  br i1 %cmp95, label %land.lhs.true97, label %if.else113

land.lhs.true97:                                  ; preds = %if.else94
  %65 = load ptr, ptr %tokens.addr, align 8
  %arrayidx98 = getelementptr inbounds %struct.token_s, ptr %65, i64 1
  %value99 = getelementptr inbounds %struct.token_s, ptr %arrayidx98, i32 0, i32 0
  %66 = load ptr, ptr %value99, align 8
  %call100 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.138) #7
  %cmp101 = icmp eq i32 %call100, 0
  br i1 %cmp101, label %if.then103, label %if.else113

if.then103:                                       ; preds = %land.lhs.true97
  %67 = load ptr, ptr %tokens.addr, align 8
  %arrayidx104 = getelementptr inbounds %struct.token_s, ptr %67, i64 2
  %value105 = getelementptr inbounds %struct.token_s, ptr %arrayidx104, i32 0, i32 0
  %68 = load ptr, ptr %value105, align 8
  %call106 = call zeroext i1 @safe_strtoul(ptr noundef %68, ptr noundef %tosleep)
  br i1 %call106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %if.then103
  %69 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %69, ptr noundef @.str.50)
  br label %if.end151

if.end108:                                        ; preds = %if.then103
  %70 = load i32, ptr %tosleep, align 4
  %cmp109 = icmp ugt i32 %70, 1000000
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end108
  %71 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %71, ptr noundef @.str.139)
  br label %if.end151

if.end112:                                        ; preds = %if.end108
  %72 = load i32, ptr %tosleep, align 4
  store i32 %72, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 41), align 8
  %73 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %73, ptr noundef @.str.97)
  br label %if.end151

if.else113:                                       ; preds = %land.lhs.true97, %if.else94
  %74 = load i64, ptr %ntokens.addr, align 8
  %cmp114 = icmp eq i64 %74, 3
  br i1 %cmp114, label %if.then116, label %if.else145

if.then116:                                       ; preds = %if.else113
  %75 = load ptr, ptr %tokens.addr, align 8
  %arrayidx117 = getelementptr inbounds %struct.token_s, ptr %75, i64 1
  %value118 = getelementptr inbounds %struct.token_s, ptr %arrayidx117, i32 0, i32 0
  %76 = load ptr, ptr %value118, align 8
  %call119 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.140) #7
  %cmp120 = icmp eq i32 %call119, 0
  br i1 %cmp120, label %if.then122, label %if.else129

if.then122:                                       ; preds = %if.then116
  %call123 = call i32 @start_item_crawler_thread()
  %cmp124 = icmp eq i32 %call123, 0
  br i1 %cmp124, label %if.then126, label %if.else127

if.then126:                                       ; preds = %if.then122
  %77 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %77, ptr noundef @.str.97)
  br label %if.end128

if.else127:                                       ; preds = %if.then122
  %78 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %78, ptr noundef @.str.141)
  br label %if.end128

if.end128:                                        ; preds = %if.else127, %if.then126
  br label %if.end144

if.else129:                                       ; preds = %if.then116
  %79 = load ptr, ptr %tokens.addr, align 8
  %arrayidx130 = getelementptr inbounds %struct.token_s, ptr %79, i64 1
  %value131 = getelementptr inbounds %struct.token_s, ptr %arrayidx130, i32 0, i32 0
  %80 = load ptr, ptr %value131, align 8
  %call132 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.142) #7
  %cmp133 = icmp eq i32 %call132, 0
  br i1 %cmp133, label %if.then135, label %if.else142

if.then135:                                       ; preds = %if.else129
  %call136 = call i32 @stop_item_crawler_thread(i1 noundef zeroext false)
  %cmp137 = icmp eq i32 %call136, 0
  br i1 %cmp137, label %if.then139, label %if.else140

if.then139:                                       ; preds = %if.then135
  %81 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %81, ptr noundef @.str.97)
  br label %if.end141

if.else140:                                       ; preds = %if.then135
  %82 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %82, ptr noundef @.str.143)
  br label %if.end141

if.end141:                                        ; preds = %if.else140, %if.then139
  br label %if.end143

if.else142:                                       ; preds = %if.else129
  %83 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %83, ptr noundef @.str.15)
  br label %if.end143

if.end143:                                        ; preds = %if.else142, %if.end141
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.end128
  br label %if.end151

if.else145:                                       ; preds = %if.else113
  %84 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %84, ptr noundef @.str.15)
  br label %if.end146

if.end146:                                        ; preds = %if.else145
  br label %if.end147

if.end147:                                        ; preds = %if.end146
  br label %if.end148

if.end148:                                        ; preds = %if.end147
  br label %if.end149

if.end149:                                        ; preds = %if.end148
  br label %if.end150

if.end150:                                        ; preds = %if.end149
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.end144, %if.end112, %if.then111, %if.then107, %if.end93, %if.then92, %sw.epilog78, %if.then64, %if.then61, %if.then58, %sw.epilog43, %if.then31, %if.then28, %if.then25, %sw.epilog, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_watch_command(ptr noundef %c, ptr noundef %tokens, i64 noundef %ntokens) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %tokens.addr = alloca ptr, align 8
  %ntokens.addr = alloca i64, align 8
  %f = alloca i16, align 2
  %x = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %tokens, ptr %tokens.addr, align 8
  store i64 %ntokens, ptr %ntokens.addr, align 8
  store i16 0, ptr %f, align 2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %tokens.addr, align 8
  %2 = load i64, ptr %ntokens.addr, align 8
  %call = call zeroext i1 @set_noreply_maybe(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %3 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 55), align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %4, ptr noundef @.str.144)
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %c.addr, align 8
  %call1 = call zeroext i1 @resp_has_stack(ptr noundef %5)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %6, ptr noundef @.str.145)
  br label %sw.epilog

if.end3:                                          ; preds = %if.end
  %7 = load i64, ptr %ntokens.addr, align 8
  %cmp = icmp ugt i64 %7, 2
  br i1 %cmp, label %if.then4, label %if.else122

if.then4:                                         ; preds = %if.end3
  store i32 1, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %8 = load i32, ptr %x, align 4
  %conv = sext i32 %8 to i64
  %9 = load i64, ptr %ntokens.addr, align 8
  %sub = sub i64 %9, 1
  %cmp5 = icmp ult i64 %conv, %sub
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %tokens.addr, align 8
  %11 = load i32, ptr %x, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds %struct.token_s, ptr %10, i64 %idxprom
  %value = getelementptr inbounds %struct.token_s, ptr %arrayidx, i32 0, i32 0
  %12 = load ptr, ptr %value, align 8
  %call7 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.146) #7
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.body
  %13 = load i16, ptr %f, align 2
  %conv11 = zext i16 %13 to i32
  %or = or i32 %conv11, 512
  %conv12 = trunc i32 %or to i16
  store i16 %conv12, ptr %f, align 2
  br label %if.end121

if.else:                                          ; preds = %for.body
  %14 = load ptr, ptr %tokens.addr, align 8
  %15 = load i32, ptr %x, align 4
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds %struct.token_s, ptr %14, i64 %idxprom13
  %value15 = getelementptr inbounds %struct.token_s, ptr %arrayidx14, i32 0, i32 0
  %16 = load ptr, ptr %value15, align 8
  %call16 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.147) #7
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.else23

if.then19:                                        ; preds = %if.else
  %17 = load i16, ptr %f, align 2
  %conv20 = zext i16 %17 to i32
  %or21 = or i32 %conv20, 64
  %conv22 = trunc i32 %or21 to i16
  store i16 %conv22, ptr %f, align 2
  br label %if.end120

if.else23:                                        ; preds = %if.else
  %18 = load ptr, ptr %tokens.addr, align 8
  %19 = load i32, ptr %x, align 4
  %idxprom24 = sext i32 %19 to i64
  %arrayidx25 = getelementptr inbounds %struct.token_s, ptr %18, i64 %idxprom24
  %value26 = getelementptr inbounds %struct.token_s, ptr %arrayidx25, i32 0, i32 0
  %20 = load ptr, ptr %value26, align 8
  %call27 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.148) #7
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then30, label %if.else34

if.then30:                                        ; preds = %if.else23
  %21 = load i16, ptr %f, align 2
  %conv31 = zext i16 %21 to i32
  %or32 = or i32 %conv31, 4
  %conv33 = trunc i32 %or32 to i16
  store i16 %conv33, ptr %f, align 2
  br label %if.end119

if.else34:                                        ; preds = %if.else23
  %22 = load ptr, ptr %tokens.addr, align 8
  %23 = load i32, ptr %x, align 4
  %idxprom35 = sext i32 %23 to i64
  %arrayidx36 = getelementptr inbounds %struct.token_s, ptr %22, i64 %idxprom35
  %value37 = getelementptr inbounds %struct.token_s, ptr %arrayidx36, i32 0, i32 0
  %24 = load ptr, ptr %value37, align 8
  %call38 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.149) #7
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %if.else45

if.then41:                                        ; preds = %if.else34
  %25 = load i16, ptr %f, align 2
  %conv42 = zext i16 %25 to i32
  %or43 = or i32 %conv42, 8
  %conv44 = trunc i32 %or43 to i16
  store i16 %conv44, ptr %f, align 2
  br label %if.end118

if.else45:                                        ; preds = %if.else34
  %26 = load ptr, ptr %tokens.addr, align 8
  %27 = load i32, ptr %x, align 4
  %idxprom46 = sext i32 %27 to i64
  %arrayidx47 = getelementptr inbounds %struct.token_s, ptr %26, i64 %idxprom46
  %value48 = getelementptr inbounds %struct.token_s, ptr %arrayidx47, i32 0, i32 0
  %28 = load ptr, ptr %value48, align 8
  %call49 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.150) #7
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.then52, label %if.else56

if.then52:                                        ; preds = %if.else45
  %29 = load i16, ptr %f, align 2
  %conv53 = zext i16 %29 to i32
  %or54 = or i32 %conv53, 2
  %conv55 = trunc i32 %or54 to i16
  store i16 %conv55, ptr %f, align 2
  br label %if.end117

if.else56:                                        ; preds = %if.else45
  %30 = load ptr, ptr %tokens.addr, align 8
  %31 = load i32, ptr %x, align 4
  %idxprom57 = sext i32 %31 to i64
  %arrayidx58 = getelementptr inbounds %struct.token_s, ptr %30, i64 %idxprom57
  %value59 = getelementptr inbounds %struct.token_s, ptr %arrayidx58, i32 0, i32 0
  %32 = load ptr, ptr %value59, align 8
  %call60 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.151) #7
  %cmp61 = icmp eq i32 %call60, 0
  br i1 %cmp61, label %if.then63, label %if.else67

if.then63:                                        ; preds = %if.else56
  %33 = load i16, ptr %f, align 2
  %conv64 = zext i16 %33 to i32
  %or65 = or i32 %conv64, 32
  %conv66 = trunc i32 %or65 to i16
  store i16 %conv66, ptr %f, align 2
  br label %if.end116

if.else67:                                        ; preds = %if.else56
  %34 = load ptr, ptr %tokens.addr, align 8
  %35 = load i32, ptr %x, align 4
  %idxprom68 = sext i32 %35 to i64
  %arrayidx69 = getelementptr inbounds %struct.token_s, ptr %34, i64 %idxprom68
  %value70 = getelementptr inbounds %struct.token_s, ptr %arrayidx69, i32 0, i32 0
  %36 = load ptr, ptr %value70, align 8
  %call71 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.152) #7
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %if.then74, label %if.else78

if.then74:                                        ; preds = %if.else67
  %37 = load i16, ptr %f, align 2
  %conv75 = zext i16 %37 to i32
  %or76 = or i32 %conv75, 1024
  %conv77 = trunc i32 %or76 to i16
  store i16 %conv77, ptr %f, align 2
  br label %if.end115

if.else78:                                        ; preds = %if.else67
  %38 = load ptr, ptr %tokens.addr, align 8
  %39 = load i32, ptr %x, align 4
  %idxprom79 = sext i32 %39 to i64
  %arrayidx80 = getelementptr inbounds %struct.token_s, ptr %38, i64 %idxprom79
  %value81 = getelementptr inbounds %struct.token_s, ptr %arrayidx80, i32 0, i32 0
  %40 = load ptr, ptr %value81, align 8
  %call82 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.153) #7
  %cmp83 = icmp eq i32 %call82, 0
  br i1 %cmp83, label %if.then85, label %if.else89

if.then85:                                        ; preds = %if.else78
  %41 = load i16, ptr %f, align 2
  %conv86 = zext i16 %41 to i32
  %or87 = or i32 %conv86, 2048
  %conv88 = trunc i32 %or87 to i16
  store i16 %conv88, ptr %f, align 2
  br label %if.end114

if.else89:                                        ; preds = %if.else78
  %42 = load ptr, ptr %tokens.addr, align 8
  %43 = load i32, ptr %x, align 4
  %idxprom90 = sext i32 %43 to i64
  %arrayidx91 = getelementptr inbounds %struct.token_s, ptr %42, i64 %idxprom90
  %value92 = getelementptr inbounds %struct.token_s, ptr %arrayidx91, i32 0, i32 0
  %44 = load ptr, ptr %value92, align 8
  %call93 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.154) #7
  %cmp94 = icmp eq i32 %call93, 0
  br i1 %cmp94, label %if.then96, label %if.else100

if.then96:                                        ; preds = %if.else89
  %45 = load i16, ptr %f, align 2
  %conv97 = zext i16 %45 to i32
  %or98 = or i32 %conv97, 4096
  %conv99 = trunc i32 %or98 to i16
  store i16 %conv99, ptr %f, align 2
  br label %if.end113

if.else100:                                       ; preds = %if.else89
  %46 = load ptr, ptr %tokens.addr, align 8
  %47 = load i32, ptr %x, align 4
  %idxprom101 = sext i32 %47 to i64
  %arrayidx102 = getelementptr inbounds %struct.token_s, ptr %46, i64 %idxprom101
  %value103 = getelementptr inbounds %struct.token_s, ptr %arrayidx102, i32 0, i32 0
  %48 = load ptr, ptr %value103, align 8
  %call104 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.155) #7
  %cmp105 = icmp eq i32 %call104, 0
  br i1 %cmp105, label %if.then107, label %if.else111

if.then107:                                       ; preds = %if.else100
  %49 = load i16, ptr %f, align 2
  %conv108 = zext i16 %49 to i32
  %or109 = or i32 %conv108, 8192
  %conv110 = trunc i32 %or109 to i16
  store i16 %conv110, ptr %f, align 2
  br label %if.end112

if.else111:                                       ; preds = %if.else100
  %50 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %50, ptr noundef @.str.15)
  br label %sw.epilog

if.end112:                                        ; preds = %if.then107
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.then96
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then85
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.then74
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.then63
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.then52
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.then41
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then30
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then19
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.then10
  br label %for.inc

for.inc:                                          ; preds = %if.end121
  %51 = load i32, ptr %x, align 4
  %inc = add nsw i32 %51, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  br label %if.end126

if.else122:                                       ; preds = %if.end3
  %52 = load i16, ptr %f, align 2
  %conv123 = zext i16 %52 to i32
  %or124 = or i32 %conv123, 4
  %conv125 = trunc i32 %or124 to i16
  store i16 %conv125, ptr %f, align 2
  br label %if.end126

if.end126:                                        ; preds = %if.else122, %for.end
  %53 = load ptr, ptr %c.addr, align 8
  %54 = load ptr, ptr %c.addr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %sfd, align 8
  %56 = load i16, ptr %f, align 2
  %call127 = call i32 @logger_add_watcher(ptr noundef %53, i32 noundef %55, i16 noundef zeroext %56)
  switch i32 %call127, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb128
    i32 1, label %sw.bb129
  ]

sw.bb:                                            ; preds = %if.end126
  %57 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %57, ptr noundef @.str.156)
  br label %sw.epilog

sw.bb128:                                         ; preds = %if.end126
  %58 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %58, ptr noundef @.str.157)
  br label %sw.epilog

sw.bb129:                                         ; preds = %if.end126
  %59 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %59, i32 noundef 11)
  %60 = load ptr, ptr %c.addr, align 8
  %event = getelementptr inbounds %struct.conn, ptr %60, i32 0, i32 12
  %call130 = call i32 @event_del(ptr noundef %event)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb129, %sw.bb128, %sw.bb, %if.end126, %if.else111, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_verbosity_command(ptr noundef %c, ptr noundef %tokens, i64 noundef %ntokens) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %tokens.addr = alloca ptr, align 8
  %ntokens.addr = alloca i64, align 8
  %level = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %tokens, ptr %tokens.addr, align 8
  store i64 %ntokens, ptr %ntokens.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %tokens.addr, align 8
  %2 = load i64, ptr %ntokens.addr, align 8
  %call = call zeroext i1 @set_noreply_maybe(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %tokens.addr, align 8
  %arrayidx = getelementptr inbounds %struct.token_s, ptr %3, i64 1
  %value = getelementptr inbounds %struct.token_s, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %value, align 8
  %call1 = call zeroext i1 @safe_strtoul(ptr noundef %4, ptr noundef %level)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %5, ptr noundef @.str.50)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %level, align 4
  %cmp = icmp ugt i32 %6, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %7 = load i32, ptr %level, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2, %cond.true ], [ %7, %cond.false ]
  store i32 %cond, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %8 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %8, ptr noundef @.str.97)
  br label %return

return:                                           ; preds = %cond.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_lru_command(ptr noundef %c, ptr noundef %tokens, i64 noundef %ntokens) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %tokens.addr = alloca ptr, align 8
  %ntokens.addr = alloca i64, align 8
  %pct_hot = alloca i32, align 4
  %pct_warm = alloca i32, align 4
  %hot_factor = alloca double, align 8
  %ttl = alloca i32, align 4
  %factor = alloca double, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %tokens, ptr %tokens.addr, align 8
  store i64 %ntokens, ptr %ntokens.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %tokens.addr, align 8
  %2 = load i64, ptr %ntokens.addr, align 8
  %call = call zeroext i1 @set_noreply_maybe(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %tokens.addr, align 8
  %arrayidx = getelementptr inbounds %struct.token_s, ptr %3, i64 1
  %value = getelementptr inbounds %struct.token_s, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %value, align 8
  %call1 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.158) #7
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %land.lhs.true, label %if.else28

land.lhs.true:                                    ; preds = %entry
  %5 = load i64, ptr %ntokens.addr, align 8
  %cmp2 = icmp uge i64 %5, 7
  br i1 %cmp2, label %if.then, label %if.else28

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %tokens.addr, align 8
  %arrayidx3 = getelementptr inbounds %struct.token_s, ptr %6, i64 2
  %value4 = getelementptr inbounds %struct.token_s, ptr %arrayidx3, i32 0, i32 0
  %7 = load ptr, ptr %value4, align 8
  %call5 = call zeroext i1 @safe_strtoul(ptr noundef %7, ptr noundef %pct_hot)
  br i1 %call5, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.then
  %8 = load ptr, ptr %tokens.addr, align 8
  %arrayidx6 = getelementptr inbounds %struct.token_s, ptr %8, i64 3
  %value7 = getelementptr inbounds %struct.token_s, ptr %arrayidx6, i32 0, i32 0
  %9 = load ptr, ptr %value7, align 8
  %call8 = call zeroext i1 @safe_strtoul(ptr noundef %9, ptr noundef %pct_warm)
  br i1 %call8, label %lor.lhs.false9, label %if.then17

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %tokens.addr, align 8
  %arrayidx10 = getelementptr inbounds %struct.token_s, ptr %10, i64 4
  %value11 = getelementptr inbounds %struct.token_s, ptr %arrayidx10, i32 0, i32 0
  %11 = load ptr, ptr %value11, align 8
  %call12 = call zeroext i1 @safe_strtod(ptr noundef %11, ptr noundef %hot_factor)
  br i1 %call12, label %lor.lhs.false13, label %if.then17

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %12 = load ptr, ptr %tokens.addr, align 8
  %arrayidx14 = getelementptr inbounds %struct.token_s, ptr %12, i64 5
  %value15 = getelementptr inbounds %struct.token_s, ptr %arrayidx14, i32 0, i32 0
  %13 = load ptr, ptr %value15, align 8
  %call16 = call zeroext i1 @safe_strtod(ptr noundef %13, ptr noundef %factor)
  br i1 %call16, label %if.else, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false, %if.then
  %14 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %14, ptr noundef @.str.15)
  br label %if.end27

if.else:                                          ; preds = %lor.lhs.false13
  %15 = load i32, ptr %pct_hot, align 4
  %16 = load i32, ptr %pct_warm, align 4
  %add = add i32 %15, %16
  %cmp18 = icmp ugt i32 %add, 80
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else
  %17 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %17, ptr noundef @.str.159)
  br label %if.end26

if.else20:                                        ; preds = %if.else
  %18 = load double, ptr %factor, align 8
  %cmp21 = fcmp ole double %18, 0.000000e+00
  br i1 %cmp21, label %if.then24, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.else20
  %19 = load double, ptr %hot_factor, align 8
  %cmp23 = fcmp ole double %19, 0.000000e+00
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %lor.lhs.false22, %if.else20
  %20 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %20, ptr noundef @.str.160)
  br label %if.end

if.else25:                                        ; preds = %lor.lhs.false22
  %21 = load i32, ptr %pct_hot, align 4
  store i32 %21, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 43), align 8
  %22 = load i32, ptr %pct_warm, align 4
  store i32 %22, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 44), align 4
  %23 = load double, ptr %hot_factor, align 8
  store double %23, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 45), align 8
  %24 = load double, ptr %factor, align 8
  store double %24, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 46), align 8
  %25 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %25, ptr noundef @.str.97)
  br label %if.end

if.end:                                           ; preds = %if.else25, %if.then24
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then19
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then17
  br label %if.end74

if.else28:                                        ; preds = %land.lhs.true, %entry
  %26 = load ptr, ptr %tokens.addr, align 8
  %arrayidx29 = getelementptr inbounds %struct.token_s, ptr %26, i64 1
  %value30 = getelementptr inbounds %struct.token_s, ptr %arrayidx29, i32 0, i32 0
  %27 = load ptr, ptr %value30, align 8
  %call31 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.161) #7
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %land.lhs.true33, label %if.else51

land.lhs.true33:                                  ; preds = %if.else28
  %28 = load i64, ptr %ntokens.addr, align 8
  %cmp34 = icmp uge i64 %28, 4
  br i1 %cmp34, label %land.lhs.true35, label %if.else51

land.lhs.true35:                                  ; preds = %land.lhs.true33
  %29 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 29), align 1
  %tobool = trunc i8 %29 to i1
  br i1 %tobool, label %if.then36, label %if.else51

if.then36:                                        ; preds = %land.lhs.true35
  %30 = load ptr, ptr %tokens.addr, align 8
  %arrayidx37 = getelementptr inbounds %struct.token_s, ptr %30, i64 2
  %value38 = getelementptr inbounds %struct.token_s, ptr %arrayidx37, i32 0, i32 0
  %31 = load ptr, ptr %value38, align 8
  %call39 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.162) #7
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.then36
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 30), align 8
  %32 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %32, ptr noundef @.str.97)
  br label %if.end50

if.else42:                                        ; preds = %if.then36
  %33 = load ptr, ptr %tokens.addr, align 8
  %arrayidx43 = getelementptr inbounds %struct.token_s, ptr %33, i64 2
  %value44 = getelementptr inbounds %struct.token_s, ptr %arrayidx43, i32 0, i32 0
  %34 = load ptr, ptr %value44, align 8
  %call45 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.163) #7
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.else42
  store i8 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 30), align 8
  %35 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %35, ptr noundef @.str.97)
  br label %if.end49

if.else48:                                        ; preds = %if.else42
  %36 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %36, ptr noundef @.str.15)
  br label %if.end49

if.end49:                                         ; preds = %if.else48, %if.then47
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then41
  br label %if.end73

if.else51:                                        ; preds = %land.lhs.true35, %land.lhs.true33, %if.else28
  %37 = load ptr, ptr %tokens.addr, align 8
  %arrayidx52 = getelementptr inbounds %struct.token_s, ptr %37, i64 1
  %value53 = getelementptr inbounds %struct.token_s, ptr %arrayidx52, i32 0, i32 0
  %38 = load ptr, ptr %value53, align 8
  %call54 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.164) #7
  %cmp55 = icmp eq i32 %call54, 0
  br i1 %cmp55, label %land.lhs.true56, label %if.else71

land.lhs.true56:                                  ; preds = %if.else51
  %39 = load i64, ptr %ntokens.addr, align 8
  %cmp57 = icmp uge i64 %39, 4
  br i1 %cmp57, label %land.lhs.true58, label %if.else71

land.lhs.true58:                                  ; preds = %land.lhs.true56
  %40 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 29), align 1
  %tobool59 = trunc i8 %40 to i1
  br i1 %tobool59, label %if.then60, label %if.else71

if.then60:                                        ; preds = %land.lhs.true58
  %41 = load ptr, ptr %tokens.addr, align 8
  %arrayidx61 = getelementptr inbounds %struct.token_s, ptr %41, i64 2
  %value62 = getelementptr inbounds %struct.token_s, ptr %arrayidx61, i32 0, i32 0
  %42 = load ptr, ptr %value62, align 8
  %call63 = call zeroext i1 @safe_strtol(ptr noundef %42, ptr noundef %ttl)
  br i1 %call63, label %if.else65, label %if.then64

if.then64:                                        ; preds = %if.then60
  %43 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %43, ptr noundef @.str.15)
  br label %if.end70

if.else65:                                        ; preds = %if.then60
  %44 = load i32, ptr %ttl, align 4
  %cmp66 = icmp slt i32 %44, 0
  br i1 %cmp66, label %if.then67, label %if.else68

if.then67:                                        ; preds = %if.else65
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 48), align 4
  br label %if.end69

if.else68:                                        ; preds = %if.else65
  store i8 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 48), align 4
  %45 = load i32, ptr %ttl, align 4
  store i32 %45, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 49), align 8
  br label %if.end69

if.end69:                                         ; preds = %if.else68, %if.then67
  %46 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %46, ptr noundef @.str.97)
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then64
  br label %if.end72

if.else71:                                        ; preds = %land.lhs.true58, %land.lhs.true56, %if.else51
  %47 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %47, ptr noundef @.str.15)
  br label %if.end72

if.end72:                                         ; preds = %if.else71, %if.end70
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end50
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_misbehave_command(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %allowed = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %allowed, align 4
  %call = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  store i32 %call, ptr %i, align 4
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %allowed, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %allowed, align 4
  %2 = load i32, ptr %i, align 4
  %call1 = call i32 @close(i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = call i32 @system(ptr noundef @.str.165)
  store i32 %call2, ptr %i, align 4
  %3 = load i32, ptr %i, align 4
  %cmp3 = icmp ne i32 %3, -1
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %4 = load i32, ptr %allowed, align 4
  %inc5 = add nsw i32 %4, 1
  store i32 %inc5, ptr %allowed, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %5 = load i32, ptr %allowed, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end6
  %6 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %6, ptr noundef @.str.15)
  br label %if.end8

if.else:                                          ; preds = %if.end6
  %7 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %7, ptr noundef @.str.97)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_extstore_command(ptr noundef %c, ptr noundef %tokens, i64 noundef %ntokens) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %tokens.addr = alloca ptr, align 8
  %ntokens.addr = alloca i64, align 8
  %ok = alloca i8, align 1
  %clsid = alloca i32, align 4
  %limit = alloca i32, align 4
  %v = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %tokens, ptr %tokens.addr, align 8
  store i64 %ntokens, ptr %ntokens.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %tokens.addr, align 8
  %2 = load i64, ptr %ntokens.addr, align 8
  %call = call zeroext i1 @set_noreply_maybe(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  store i8 1, ptr %ok, align 1
  %3 = load i64, ptr %ntokens.addr, align 8
  %cmp = icmp ult i64 %3, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 0, ptr %ok, align 1
  br label %if.end129

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %tokens.addr, align 8
  %arrayidx = getelementptr inbounds %struct.token_s, ptr %4, i64 1
  %value = getelementptr inbounds %struct.token_s, ptr %arrayidx, i32 0, i32 0
  %5 = load ptr, ptr %value, align 8
  %call1 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.166) #7
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %land.lhs.true, label %if.else17

land.lhs.true:                                    ; preds = %if.else
  %6 = load i64, ptr %ntokens.addr, align 8
  %cmp3 = icmp ugt i64 %6, 4
  br i1 %cmp3, label %if.then4, label %if.else17

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, ptr %clsid, align 4
  store i32 0, ptr %limit, align 4
  %7 = load ptr, ptr %tokens.addr, align 8
  %arrayidx5 = getelementptr inbounds %struct.token_s, ptr %7, i64 2
  %value6 = getelementptr inbounds %struct.token_s, ptr %arrayidx5, i32 0, i32 0
  %8 = load ptr, ptr %value6, align 8
  %call7 = call zeroext i1 @safe_strtoul(ptr noundef %8, ptr noundef %clsid)
  br i1 %call7, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.then4
  %9 = load ptr, ptr %tokens.addr, align 8
  %arrayidx8 = getelementptr inbounds %struct.token_s, ptr %9, i64 3
  %value9 = getelementptr inbounds %struct.token_s, ptr %arrayidx8, i32 0, i32 0
  %10 = load ptr, ptr %value9, align 8
  %call10 = call zeroext i1 @safe_strtoul(ptr noundef %10, ptr noundef %limit)
  br i1 %call10, label %if.else12, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %if.then4
  store i8 0, ptr %ok, align 1
  br label %if.end16

if.else12:                                        ; preds = %lor.lhs.false
  %11 = load i32, ptr %clsid, align 4
  %cmp13 = icmp ult i32 %11, 64
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else12
  store i8 1, ptr %ok, align 1
  br label %if.end

if.else15:                                        ; preds = %if.else12
  store i8 0, ptr %ok, align 1
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then14
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then11
  br label %if.end128

if.else17:                                        ; preds = %land.lhs.true, %if.else
  %12 = load ptr, ptr %tokens.addr, align 8
  %arrayidx18 = getelementptr inbounds %struct.token_s, ptr %12, i64 1
  %value19 = getelementptr inbounds %struct.token_s, ptr %arrayidx18, i32 0, i32 0
  %13 = load ptr, ptr %value19, align 8
  %call20 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.167) #7
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.else28

if.then22:                                        ; preds = %if.else17
  %14 = load ptr, ptr %tokens.addr, align 8
  %arrayidx23 = getelementptr inbounds %struct.token_s, ptr %14, i64 2
  %value24 = getelementptr inbounds %struct.token_s, ptr %arrayidx23, i32 0, i32 0
  %15 = load ptr, ptr %value24, align 8
  %call25 = call zeroext i1 @safe_strtoul(ptr noundef %15, ptr noundef getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 59))
  br i1 %call25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then22
  store i8 0, ptr %ok, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.then22
  br label %if.end127

if.else28:                                        ; preds = %if.else17
  %16 = load ptr, ptr %tokens.addr, align 8
  %arrayidx29 = getelementptr inbounds %struct.token_s, ptr %16, i64 1
  %value30 = getelementptr inbounds %struct.token_s, ptr %arrayidx29, i32 0, i32 0
  %17 = load ptr, ptr %value30, align 8
  %call31 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.168) #7
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.else39

if.then33:                                        ; preds = %if.else28
  %18 = load ptr, ptr %tokens.addr, align 8
  %arrayidx34 = getelementptr inbounds %struct.token_s, ptr %18, i64 2
  %value35 = getelementptr inbounds %struct.token_s, ptr %arrayidx34, i32 0, i32 0
  %19 = load ptr, ptr %value35, align 8
  %call36 = call zeroext i1 @safe_strtoul(ptr noundef %19, ptr noundef getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 60))
  br i1 %call36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.then33
  store i8 0, ptr %ok, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.then33
  br label %if.end126

if.else39:                                        ; preds = %if.else28
  %20 = load ptr, ptr %tokens.addr, align 8
  %arrayidx40 = getelementptr inbounds %struct.token_s, ptr %20, i64 1
  %value41 = getelementptr inbounds %struct.token_s, ptr %arrayidx40, i32 0, i32 0
  %21 = load ptr, ptr %value41, align 8
  %call42 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.169) #7
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.else50

if.then44:                                        ; preds = %if.else39
  %22 = load ptr, ptr %tokens.addr, align 8
  %arrayidx45 = getelementptr inbounds %struct.token_s, ptr %22, i64 2
  %value46 = getelementptr inbounds %struct.token_s, ptr %arrayidx45, i32 0, i32 0
  %23 = load ptr, ptr %value46, align 8
  %call47 = call zeroext i1 @safe_strtoul(ptr noundef %23, ptr noundef getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 61))
  br i1 %call47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.then44
  store i8 0, ptr %ok, align 1
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.then44
  br label %if.end125

if.else50:                                        ; preds = %if.else39
  %24 = load ptr, ptr %tokens.addr, align 8
  %arrayidx51 = getelementptr inbounds %struct.token_s, ptr %24, i64 1
  %value52 = getelementptr inbounds %struct.token_s, ptr %arrayidx51, i32 0, i32 0
  %25 = load ptr, ptr %value52, align 8
  %call53 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.170) #7
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %if.then55, label %if.else61

if.then55:                                        ; preds = %if.else50
  %26 = load ptr, ptr %tokens.addr, align 8
  %arrayidx56 = getelementptr inbounds %struct.token_s, ptr %26, i64 2
  %value57 = getelementptr inbounds %struct.token_s, ptr %arrayidx56, i32 0, i32 0
  %27 = load ptr, ptr %value57, align 8
  %call58 = call zeroext i1 @safe_strtoul(ptr noundef %27, ptr noundef getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 62))
  br i1 %call58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.then55
  store i8 0, ptr %ok, align 1
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.then55
  br label %if.end124

if.else61:                                        ; preds = %if.else50
  %28 = load ptr, ptr %tokens.addr, align 8
  %arrayidx62 = getelementptr inbounds %struct.token_s, ptr %28, i64 1
  %value63 = getelementptr inbounds %struct.token_s, ptr %arrayidx62, i32 0, i32 0
  %29 = load ptr, ptr %value63, align 8
  %call64 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.171) #7
  %cmp65 = icmp eq i32 %call64, 0
  br i1 %cmp65, label %if.then66, label %if.else72

if.then66:                                        ; preds = %if.else61
  %30 = load ptr, ptr %tokens.addr, align 8
  %arrayidx67 = getelementptr inbounds %struct.token_s, ptr %30, i64 2
  %value68 = getelementptr inbounds %struct.token_s, ptr %arrayidx67, i32 0, i32 0
  %31 = load ptr, ptr %value68, align 8
  %call69 = call zeroext i1 @safe_strtoul(ptr noundef %31, ptr noundef getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 64))
  br i1 %call69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.then66
  store i8 0, ptr %ok, align 1
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %if.then66
  br label %if.end123

if.else72:                                        ; preds = %if.else61
  %32 = load ptr, ptr %tokens.addr, align 8
  %arrayidx73 = getelementptr inbounds %struct.token_s, ptr %32, i64 1
  %value74 = getelementptr inbounds %struct.token_s, ptr %arrayidx73, i32 0, i32 0
  %33 = load ptr, ptr %value74, align 8
  %call75 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.172) #7
  %cmp76 = icmp eq i32 %call75, 0
  br i1 %cmp76, label %if.then77, label %if.else83

if.then77:                                        ; preds = %if.else72
  %34 = load ptr, ptr %tokens.addr, align 8
  %arrayidx78 = getelementptr inbounds %struct.token_s, ptr %34, i64 2
  %value79 = getelementptr inbounds %struct.token_s, ptr %arrayidx78, i32 0, i32 0
  %35 = load ptr, ptr %value79, align 8
  %call80 = call zeroext i1 @safe_strtoul(ptr noundef %35, ptr noundef getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 65))
  br i1 %call80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %if.then77
  store i8 0, ptr %ok, align 1
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.then77
  br label %if.end122

if.else83:                                        ; preds = %if.else72
  %36 = load ptr, ptr %tokens.addr, align 8
  %arrayidx84 = getelementptr inbounds %struct.token_s, ptr %36, i64 1
  %value85 = getelementptr inbounds %struct.token_s, ptr %arrayidx84, i32 0, i32 0
  %37 = load ptr, ptr %value85, align 8
  %call86 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.173) #7
  %cmp87 = icmp eq i32 %call86, 0
  br i1 %cmp87, label %if.then88, label %if.else94

if.then88:                                        ; preds = %if.else83
  %38 = load ptr, ptr %tokens.addr, align 8
  %arrayidx89 = getelementptr inbounds %struct.token_s, ptr %38, i64 2
  %value90 = getelementptr inbounds %struct.token_s, ptr %arrayidx89, i32 0, i32 0
  %39 = load ptr, ptr %value90, align 8
  %call91 = call zeroext i1 @safe_strtoul(ptr noundef %39, ptr noundef getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 66))
  br i1 %call91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.then88
  store i8 0, ptr %ok, align 1
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %if.then88
  br label %if.end121

if.else94:                                        ; preds = %if.else83
  %40 = load ptr, ptr %tokens.addr, align 8
  %arrayidx95 = getelementptr inbounds %struct.token_s, ptr %40, i64 1
  %value96 = getelementptr inbounds %struct.token_s, ptr %arrayidx95, i32 0, i32 0
  %41 = load ptr, ptr %value96, align 8
  %call97 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.174) #7
  %cmp98 = icmp eq i32 %call97, 0
  br i1 %cmp98, label %if.then99, label %if.else105

if.then99:                                        ; preds = %if.else94
  %42 = load ptr, ptr %tokens.addr, align 8
  %arrayidx100 = getelementptr inbounds %struct.token_s, ptr %42, i64 2
  %value101 = getelementptr inbounds %struct.token_s, ptr %arrayidx100, i32 0, i32 0
  %43 = load ptr, ptr %value101, align 8
  %call102 = call zeroext i1 @safe_strtod(ptr noundef %43, ptr noundef getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 67))
  br i1 %call102, label %if.end104, label %if.then103

if.then103:                                       ; preds = %if.then99
  store i8 0, ptr %ok, align 1
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %if.then99
  br label %if.end120

if.else105:                                       ; preds = %if.else94
  %44 = load ptr, ptr %tokens.addr, align 8
  %arrayidx106 = getelementptr inbounds %struct.token_s, ptr %44, i64 1
  %value107 = getelementptr inbounds %struct.token_s, ptr %arrayidx106, i32 0, i32 0
  %45 = load ptr, ptr %value107, align 8
  %call108 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.175) #7
  %cmp109 = icmp eq i32 %call108, 0
  br i1 %cmp109, label %if.then110, label %if.else118

if.then110:                                       ; preds = %if.else105
  %46 = load ptr, ptr %tokens.addr, align 8
  %arrayidx111 = getelementptr inbounds %struct.token_s, ptr %46, i64 2
  %value112 = getelementptr inbounds %struct.token_s, ptr %arrayidx111, i32 0, i32 0
  %47 = load ptr, ptr %value112, align 8
  %call113 = call zeroext i1 @safe_strtoul(ptr noundef %47, ptr noundef %v)
  br i1 %call113, label %if.else115, label %if.then114

if.then114:                                       ; preds = %if.then110
  store i8 0, ptr %ok, align 1
  br label %if.end117

if.else115:                                       ; preds = %if.then110
  %48 = load i32, ptr %v, align 4
  %cmp116 = icmp eq i32 %48, 0
  %cond = select i1 %cmp116, i32 0, i32 1
  %tobool = icmp ne i32 %cond, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 69), align 8
  br label %if.end117

if.end117:                                        ; preds = %if.else115, %if.then114
  br label %if.end119

if.else118:                                       ; preds = %if.else105
  store i8 0, ptr %ok, align 1
  br label %if.end119

if.end119:                                        ; preds = %if.else118, %if.end117
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.end104
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.end93
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end82
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end71
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end60
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.end49
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.end38
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.end27
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end16
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.then
  %49 = load i8, ptr %ok, align 1
  %tobool130 = trunc i8 %49 to i1
  br i1 %tobool130, label %if.else132, label %if.then131

if.then131:                                       ; preds = %if.end129
  %50 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %50, ptr noundef @.str.15)
  br label %if.end133

if.else132:                                       ; preds = %if.end129
  %51 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %51, ptr noundef @.str.97)
  br label %if.end133

if.end133:                                        ; preds = %if.else132, %if.then131
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @base64_encode(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare ptr @itoa_u64(i64 noundef, ptr noundef) #3

declare ptr @itoa_u32(i32 noundef, ptr noundef) #3

declare void @resp_add_iov(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @out_errstring(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_meta_flag_preparse(ptr noundef %tokens, i64 noundef %start, ptr noundef %of, ptr noundef %errstr) #0 {
entry:
  %retval = alloca i32, align 4
  %tokens.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %of.addr = alloca ptr, align 8
  %errstr.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i64, align 8
  %tmp_int = alloca i32, align 4
  %seen = alloca [127 x i8], align 16
  %o = alloca i8, align 1
  store ptr %tokens, ptr %tokens.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store ptr %of, ptr %of.addr, align 8
  store ptr %errstr, ptr %errstr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %seen, i8 0, i64 127, i1 false)
  %0 = load i64, ptr %start.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %tokens.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.token_s, ptr %1, i64 %idxprom
  %length = getelementptr inbounds %struct.token_s, ptr %arrayidx, i32 0, i32 1
  %3 = load i64, ptr %length, align 8
  %cmp = icmp ne i64 %3, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %tokens.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds %struct.token_s, ptr %4, i64 %idxprom2
  %value = getelementptr inbounds %struct.token_s, ptr %arrayidx3, i32 0, i32 0
  %6 = load ptr, ptr %value, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx4, align 1
  store i8 %7, ptr %o, align 1
  %8 = load i8, ptr %o, align 1
  %conv5 = zext i8 %8 to i32
  %cmp6 = icmp sge i32 %conv5, 127
  br i1 %cmp6, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %9 = load i8, ptr %o, align 1
  %idxprom8 = zext i8 %9 to i64
  %arrayidx9 = getelementptr inbounds [127 x i8], ptr %seen, i64 0, i64 %idxprom8
  %10 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %11 = load ptr, ptr %errstr.addr, align 8
  store ptr @.str.56, ptr %11, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %12 = load i8, ptr %o, align 1
  %idxprom13 = zext i8 %12 to i64
  %arrayidx14 = getelementptr inbounds [127 x i8], ptr %seen, i64 0, i64 %idxprom13
  store i8 1, ptr %arrayidx14, align 1
  %13 = load i8, ptr %o, align 1
  %conv15 = zext i8 %13 to i32
  switch i32 %conv15, label %sw.default [
    i32 98, label %sw.bb
    i32 78, label %sw.bb33
    i32 84, label %sw.bb53
    i32 82, label %sw.bb79
    i32 108, label %sw.bb102
    i32 79, label %sw.bb109
    i32 80, label %sw.bb109
    i32 76, label %sw.bb109
    i32 107, label %sw.bb110
    i32 115, label %sw.bb110
    i32 116, label %sw.bb110
    i32 99, label %sw.bb110
    i32 102, label %sw.bb110
    i32 118, label %sw.bb111
    i32 104, label %sw.bb115
    i32 117, label %sw.bb119
    i32 113, label %sw.bb123
    i32 70, label %sw.bb127
    i32 67, label %sw.bb138
    i32 77, label %sw.bb153
    i32 74, label %sw.bb169
    i32 68, label %sw.bb180
    i32 73, label %sw.bb191
  ]

sw.bb:                                            ; preds = %if.end
  %14 = load ptr, ptr %tokens.addr, align 8
  %arrayidx16 = getelementptr inbounds %struct.token_s, ptr %14, i64 1
  %value17 = getelementptr inbounds %struct.token_s, ptr %arrayidx16, i32 0, i32 0
  %15 = load ptr, ptr %value17, align 8
  %16 = load ptr, ptr %tokens.addr, align 8
  %arrayidx18 = getelementptr inbounds %struct.token_s, ptr %16, i64 1
  %length19 = getelementptr inbounds %struct.token_s, ptr %arrayidx18, i32 0, i32 1
  %17 = load i64, ptr %length19, align 8
  %18 = load ptr, ptr %tokens.addr, align 8
  %arrayidx20 = getelementptr inbounds %struct.token_s, ptr %18, i64 1
  %value21 = getelementptr inbounds %struct.token_s, ptr %arrayidx20, i32 0, i32 0
  %19 = load ptr, ptr %value21, align 8
  %20 = load ptr, ptr %tokens.addr, align 8
  %arrayidx22 = getelementptr inbounds %struct.token_s, ptr %20, i64 1
  %length23 = getelementptr inbounds %struct.token_s, ptr %arrayidx22, i32 0, i32 1
  %21 = load i64, ptr %length23, align 8
  %call = call i64 @base64_decode(ptr noundef %15, i64 noundef %17, ptr noundef %19, i64 noundef %21)
  store i64 %call, ptr %ret, align 8
  %22 = load i64, ptr %ret, align 8
  %cmp24 = icmp eq i64 %22, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %sw.bb
  %23 = load ptr, ptr %errstr.addr, align 8
  store ptr @.str.57, ptr %23, align 8
  %24 = load ptr, ptr %of.addr, align 8
  %bf.load = load i16, ptr %24, align 8
  %bf.clear = and i16 %bf.load, -2
  %bf.set = or i16 %bf.clear, 1
  store i16 %bf.set, ptr %24, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %sw.bb
  %25 = load i64, ptr %ret, align 8
  %26 = load ptr, ptr %tokens.addr, align 8
  %arrayidx28 = getelementptr inbounds %struct.token_s, ptr %26, i64 1
  %length29 = getelementptr inbounds %struct.token_s, ptr %arrayidx28, i32 0, i32 1
  store i64 %25, ptr %length29, align 8
  %27 = load ptr, ptr %of.addr, align 8
  %bf.load30 = load i16, ptr %27, align 8
  %bf.clear31 = and i16 %bf.load30, -2049
  %bf.set32 = or i16 %bf.clear31, 2048
  store i16 %bf.set32, ptr %27, align 8
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end
  %28 = load ptr, ptr %of.addr, align 8
  %bf.load34 = load i16, ptr %28, align 8
  %bf.clear35 = and i16 %bf.load34, -5
  %bf.set36 = or i16 %bf.clear35, 4
  store i16 %bf.set36, ptr %28, align 8
  %29 = load ptr, ptr %of.addr, align 8
  %bf.load37 = load i16, ptr %29, align 8
  %bf.clear38 = and i16 %bf.load37, -9
  %bf.set39 = or i16 %bf.clear38, 8
  store i16 %bf.set39, ptr %29, align 8
  %30 = load ptr, ptr %tokens.addr, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom40 = zext i32 %31 to i64
  %arrayidx41 = getelementptr inbounds %struct.token_s, ptr %30, i64 %idxprom40
  %value42 = getelementptr inbounds %struct.token_s, ptr %arrayidx41, i32 0, i32 0
  %32 = load ptr, ptr %value42, align 8
  %add.ptr = getelementptr inbounds i8, ptr %32, i64 1
  %call43 = call zeroext i1 @safe_strtol(ptr noundef %add.ptr, ptr noundef %tmp_int)
  br i1 %call43, label %if.else, label %if.then44

if.then44:                                        ; preds = %sw.bb33
  %33 = load ptr, ptr %errstr.addr, align 8
  store ptr @.str.58, ptr %33, align 8
  %34 = load ptr, ptr %of.addr, align 8
  %bf.load45 = load i16, ptr %34, align 8
  %bf.clear46 = and i16 %bf.load45, -2
  %bf.set47 = or i16 %bf.clear46, 1
  store i16 %bf.set47, ptr %34, align 8
  br label %if.end52

if.else:                                          ; preds = %sw.bb33
  %35 = load i32, ptr %tmp_int, align 4
  %cmp48 = icmp slt i32 %35, 0
  br i1 %cmp48, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %36 = load i32, ptr %tmp_int, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2592001, %cond.true ], [ %36, %cond.false ]
  %conv50 = sext i32 %cond to i64
  %call51 = call i32 @realtime(i64 noundef %conv50)
  %37 = load ptr, ptr %of.addr, align 8
  %autoviv_exptime = getelementptr inbounds %struct._meta_flags, ptr %37, i32 0, i32 3
  store i32 %call51, ptr %autoviv_exptime, align 8
  br label %if.end52

if.end52:                                         ; preds = %cond.end, %if.then44
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.end
  %38 = load ptr, ptr %of.addr, align 8
  %bf.load54 = load i16, ptr %38, align 8
  %bf.clear55 = and i16 %bf.load54, -5
  %bf.set56 = or i16 %bf.clear55, 4
  store i16 %bf.set56, ptr %38, align 8
  %39 = load ptr, ptr %tokens.addr, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom57 = zext i32 %40 to i64
  %arrayidx58 = getelementptr inbounds %struct.token_s, ptr %39, i64 %idxprom57
  %value59 = getelementptr inbounds %struct.token_s, ptr %arrayidx58, i32 0, i32 0
  %41 = load ptr, ptr %value59, align 8
  %add.ptr60 = getelementptr inbounds i8, ptr %41, i64 1
  %call61 = call zeroext i1 @safe_strtol(ptr noundef %add.ptr60, ptr noundef %tmp_int)
  br i1 %call61, label %if.else66, label %if.then62

if.then62:                                        ; preds = %sw.bb53
  %42 = load ptr, ptr %errstr.addr, align 8
  store ptr @.str.58, ptr %42, align 8
  %43 = load ptr, ptr %of.addr, align 8
  %bf.load63 = load i16, ptr %43, align 8
  %bf.clear64 = and i16 %bf.load63, -2
  %bf.set65 = or i16 %bf.clear64, 1
  store i16 %bf.set65, ptr %43, align 8
  br label %if.end78

if.else66:                                        ; preds = %sw.bb53
  %44 = load i32, ptr %tmp_int, align 4
  %cmp67 = icmp slt i32 %44, 0
  br i1 %cmp67, label %cond.true69, label %cond.false70

cond.true69:                                      ; preds = %if.else66
  br label %cond.end71

cond.false70:                                     ; preds = %if.else66
  %45 = load i32, ptr %tmp_int, align 4
  br label %cond.end71

cond.end71:                                       ; preds = %cond.false70, %cond.true69
  %cond72 = phi i32 [ 2592001, %cond.true69 ], [ %45, %cond.false70 ]
  %conv73 = sext i32 %cond72 to i64
  %call74 = call i32 @realtime(i64 noundef %conv73)
  %46 = load ptr, ptr %of.addr, align 8
  %exptime = getelementptr inbounds %struct._meta_flags, ptr %46, i32 0, i32 2
  store i32 %call74, ptr %exptime, align 4
  %47 = load ptr, ptr %of.addr, align 8
  %bf.load75 = load i16, ptr %47, align 8
  %bf.clear76 = and i16 %bf.load75, -1025
  %bf.set77 = or i16 %bf.clear76, 1024
  store i16 %bf.set77, ptr %47, align 8
  br label %if.end78

if.end78:                                         ; preds = %cond.end71, %if.then62
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end
  %48 = load ptr, ptr %of.addr, align 8
  %bf.load80 = load i16, ptr %48, align 8
  %bf.clear81 = and i16 %bf.load80, -5
  %bf.set82 = or i16 %bf.clear81, 4
  store i16 %bf.set82, ptr %48, align 8
  %49 = load ptr, ptr %tokens.addr, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom83 = zext i32 %50 to i64
  %arrayidx84 = getelementptr inbounds %struct.token_s, ptr %49, i64 %idxprom83
  %value85 = getelementptr inbounds %struct.token_s, ptr %arrayidx84, i32 0, i32 0
  %51 = load ptr, ptr %value85, align 8
  %add.ptr86 = getelementptr inbounds i8, ptr %51, i64 1
  %call87 = call zeroext i1 @safe_strtol(ptr noundef %add.ptr86, ptr noundef %tmp_int)
  br i1 %call87, label %if.else92, label %if.then88

if.then88:                                        ; preds = %sw.bb79
  %52 = load ptr, ptr %errstr.addr, align 8
  store ptr @.str.58, ptr %52, align 8
  %53 = load ptr, ptr %of.addr, align 8
  %bf.load89 = load i16, ptr %53, align 8
  %bf.clear90 = and i16 %bf.load89, -2
  %bf.set91 = or i16 %bf.clear90, 1
  store i16 %bf.set91, ptr %53, align 8
  br label %if.end101

if.else92:                                        ; preds = %sw.bb79
  %54 = load i32, ptr %tmp_int, align 4
  %cmp93 = icmp slt i32 %54, 0
  br i1 %cmp93, label %cond.true95, label %cond.false96

cond.true95:                                      ; preds = %if.else92
  br label %cond.end97

cond.false96:                                     ; preds = %if.else92
  %55 = load i32, ptr %tmp_int, align 4
  br label %cond.end97

cond.end97:                                       ; preds = %cond.false96, %cond.true95
  %cond98 = phi i32 [ 2592001, %cond.true95 ], [ %55, %cond.false96 ]
  %conv99 = sext i32 %cond98 to i64
  %call100 = call i32 @realtime(i64 noundef %conv99)
  %56 = load ptr, ptr %of.addr, align 8
  %recache_time = getelementptr inbounds %struct._meta_flags, ptr %56, i32 0, i32 4
  store i32 %call100, ptr %recache_time, align 4
  br label %if.end101

if.end101:                                        ; preds = %cond.end97, %if.then88
  br label %sw.epilog

sw.bb102:                                         ; preds = %if.end
  %57 = load ptr, ptr %of.addr, align 8
  %bf.load103 = load i16, ptr %57, align 8
  %bf.clear104 = and i16 %bf.load103, -17
  %bf.set105 = or i16 %bf.clear104, 16
  store i16 %bf.set105, ptr %57, align 8
  %58 = load ptr, ptr %of.addr, align 8
  %bf.load106 = load i16, ptr %58, align 8
  %bf.clear107 = and i16 %bf.load106, -5
  %bf.set108 = or i16 %bf.clear107, 4
  store i16 %bf.set108, ptr %58, align 8
  br label %sw.epilog

sw.bb109:                                         ; preds = %if.end, %if.end, %if.end
  br label %sw.epilog

sw.bb110:                                         ; preds = %if.end, %if.end, %if.end, %if.end, %if.end
  br label %sw.epilog

sw.bb111:                                         ; preds = %if.end
  %59 = load ptr, ptr %of.addr, align 8
  %bf.load112 = load i16, ptr %59, align 8
  %bf.clear113 = and i16 %bf.load112, -65
  %bf.set114 = or i16 %bf.clear113, 64
  store i16 %bf.set114, ptr %59, align 8
  br label %sw.epilog

sw.bb115:                                         ; preds = %if.end
  %60 = load ptr, ptr %of.addr, align 8
  %bf.load116 = load i16, ptr %60, align 8
  %bf.clear117 = and i16 %bf.load116, -5
  %bf.set118 = or i16 %bf.clear117, 4
  store i16 %bf.set118, ptr %60, align 8
  br label %sw.epilog

sw.bb119:                                         ; preds = %if.end
  %61 = load ptr, ptr %of.addr, align 8
  %bf.load120 = load i16, ptr %61, align 8
  %bf.clear121 = and i16 %bf.load120, -3
  %bf.set122 = or i16 %bf.clear121, 2
  store i16 %bf.set122, ptr %61, align 8
  br label %sw.epilog

sw.bb123:                                         ; preds = %if.end
  %62 = load ptr, ptr %of.addr, align 8
  %bf.load124 = load i16, ptr %62, align 8
  %bf.clear125 = and i16 %bf.load124, -257
  %bf.set126 = or i16 %bf.clear125, 256
  store i16 %bf.set126, ptr %62, align 8
  br label %sw.epilog

sw.bb127:                                         ; preds = %if.end
  %63 = load ptr, ptr %tokens.addr, align 8
  %64 = load i32, ptr %i, align 4
  %idxprom128 = zext i32 %64 to i64
  %arrayidx129 = getelementptr inbounds %struct.token_s, ptr %63, i64 %idxprom128
  %value130 = getelementptr inbounds %struct.token_s, ptr %arrayidx129, i32 0, i32 0
  %65 = load ptr, ptr %value130, align 8
  %add.ptr131 = getelementptr inbounds i8, ptr %65, i64 1
  %66 = load ptr, ptr %of.addr, align 8
  %client_flags = getelementptr inbounds %struct._meta_flags, ptr %66, i32 0, i32 5
  %call132 = call zeroext i1 @safe_strtoul(ptr noundef %add.ptr131, ptr noundef %client_flags)
  br i1 %call132, label %if.end137, label %if.then133

if.then133:                                       ; preds = %sw.bb127
  %67 = load ptr, ptr %of.addr, align 8
  %bf.load134 = load i16, ptr %67, align 8
  %bf.clear135 = and i16 %bf.load134, -2
  %bf.set136 = or i16 %bf.clear135, 1
  store i16 %bf.set136, ptr %67, align 8
  br label %if.end137

if.end137:                                        ; preds = %if.then133, %sw.bb127
  br label %sw.epilog

sw.bb138:                                         ; preds = %if.end
  %68 = load ptr, ptr %tokens.addr, align 8
  %69 = load i32, ptr %i, align 4
  %idxprom139 = zext i32 %69 to i64
  %arrayidx140 = getelementptr inbounds %struct.token_s, ptr %68, i64 %idxprom139
  %value141 = getelementptr inbounds %struct.token_s, ptr %arrayidx140, i32 0, i32 0
  %70 = load ptr, ptr %value141, align 8
  %add.ptr142 = getelementptr inbounds i8, ptr %70, i64 1
  %71 = load ptr, ptr %of.addr, align 8
  %req_cas_id = getelementptr inbounds %struct._meta_flags, ptr %71, i32 0, i32 6
  %call143 = call zeroext i1 @safe_strtoull(ptr noundef %add.ptr142, ptr noundef %req_cas_id)
  br i1 %call143, label %if.else148, label %if.then144

if.then144:                                       ; preds = %sw.bb138
  %72 = load ptr, ptr %errstr.addr, align 8
  store ptr @.str.58, ptr %72, align 8
  %73 = load ptr, ptr %of.addr, align 8
  %bf.load145 = load i16, ptr %73, align 8
  %bf.clear146 = and i16 %bf.load145, -2
  %bf.set147 = or i16 %bf.clear146, 1
  store i16 %bf.set147, ptr %73, align 8
  br label %if.end152

if.else148:                                       ; preds = %sw.bb138
  %74 = load ptr, ptr %of.addr, align 8
  %bf.load149 = load i16, ptr %74, align 8
  %bf.clear150 = and i16 %bf.load149, -513
  %bf.set151 = or i16 %bf.clear150, 512
  store i16 %bf.set151, ptr %74, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.else148, %if.then144
  br label %sw.epilog

sw.bb153:                                         ; preds = %if.end
  %75 = load ptr, ptr %tokens.addr, align 8
  %76 = load i32, ptr %i, align 4
  %idxprom154 = zext i32 %76 to i64
  %arrayidx155 = getelementptr inbounds %struct.token_s, ptr %75, i64 %idxprom154
  %length156 = getelementptr inbounds %struct.token_s, ptr %arrayidx155, i32 0, i32 1
  %77 = load i64, ptr %length156, align 8
  %cmp157 = icmp ne i64 %77, 2
  br i1 %cmp157, label %if.then159, label %if.else163

if.then159:                                       ; preds = %sw.bb153
  %78 = load ptr, ptr %errstr.addr, align 8
  store ptr @.str.59, ptr %78, align 8
  %79 = load ptr, ptr %of.addr, align 8
  %bf.load160 = load i16, ptr %79, align 8
  %bf.clear161 = and i16 %bf.load160, -2
  %bf.set162 = or i16 %bf.clear161, 1
  store i16 %bf.set162, ptr %79, align 8
  br label %if.end168

if.else163:                                       ; preds = %sw.bb153
  %80 = load ptr, ptr %tokens.addr, align 8
  %81 = load i32, ptr %i, align 4
  %idxprom164 = zext i32 %81 to i64
  %arrayidx165 = getelementptr inbounds %struct.token_s, ptr %80, i64 %idxprom164
  %value166 = getelementptr inbounds %struct.token_s, ptr %arrayidx165, i32 0, i32 0
  %82 = load ptr, ptr %value166, align 8
  %arrayidx167 = getelementptr inbounds i8, ptr %82, i64 1
  %83 = load i8, ptr %arrayidx167, align 1
  %84 = load ptr, ptr %of.addr, align 8
  %mode = getelementptr inbounds %struct._meta_flags, ptr %84, i32 0, i32 1
  store i8 %83, ptr %mode, align 2
  br label %if.end168

if.end168:                                        ; preds = %if.else163, %if.then159
  br label %sw.epilog

sw.bb169:                                         ; preds = %if.end
  %85 = load ptr, ptr %tokens.addr, align 8
  %86 = load i32, ptr %i, align 4
  %idxprom170 = zext i32 %86 to i64
  %arrayidx171 = getelementptr inbounds %struct.token_s, ptr %85, i64 %idxprom170
  %value172 = getelementptr inbounds %struct.token_s, ptr %arrayidx171, i32 0, i32 0
  %87 = load ptr, ptr %value172, align 8
  %add.ptr173 = getelementptr inbounds i8, ptr %87, i64 1
  %88 = load ptr, ptr %of.addr, align 8
  %initial = getelementptr inbounds %struct._meta_flags, ptr %88, i32 0, i32 8
  %call174 = call zeroext i1 @safe_strtoull(ptr noundef %add.ptr173, ptr noundef %initial)
  br i1 %call174, label %if.end179, label %if.then175

if.then175:                                       ; preds = %sw.bb169
  %89 = load ptr, ptr %errstr.addr, align 8
  store ptr @.str.60, ptr %89, align 8
  %90 = load ptr, ptr %of.addr, align 8
  %bf.load176 = load i16, ptr %90, align 8
  %bf.clear177 = and i16 %bf.load176, -2
  %bf.set178 = or i16 %bf.clear177, 1
  store i16 %bf.set178, ptr %90, align 8
  br label %if.end179

if.end179:                                        ; preds = %if.then175, %sw.bb169
  br label %sw.epilog

sw.bb180:                                         ; preds = %if.end
  %91 = load ptr, ptr %tokens.addr, align 8
  %92 = load i32, ptr %i, align 4
  %idxprom181 = zext i32 %92 to i64
  %arrayidx182 = getelementptr inbounds %struct.token_s, ptr %91, i64 %idxprom181
  %value183 = getelementptr inbounds %struct.token_s, ptr %arrayidx182, i32 0, i32 0
  %93 = load ptr, ptr %value183, align 8
  %add.ptr184 = getelementptr inbounds i8, ptr %93, i64 1
  %94 = load ptr, ptr %of.addr, align 8
  %delta = getelementptr inbounds %struct._meta_flags, ptr %94, i32 0, i32 7
  %call185 = call zeroext i1 @safe_strtoull(ptr noundef %add.ptr184, ptr noundef %delta)
  br i1 %call185, label %if.end190, label %if.then186

if.then186:                                       ; preds = %sw.bb180
  %95 = load ptr, ptr %errstr.addr, align 8
  store ptr @.str.61, ptr %95, align 8
  %96 = load ptr, ptr %of.addr, align 8
  %bf.load187 = load i16, ptr %96, align 8
  %bf.clear188 = and i16 %bf.load187, -2
  %bf.set189 = or i16 %bf.clear188, 1
  store i16 %bf.set189, ptr %96, align 8
  br label %if.end190

if.end190:                                        ; preds = %if.then186, %sw.bb180
  br label %sw.epilog

sw.bb191:                                         ; preds = %if.end
  %97 = load ptr, ptr %of.addr, align 8
  %bf.load192 = load i16, ptr %97, align 8
  %bf.clear193 = and i16 %bf.load192, -129
  %bf.set194 = or i16 %bf.clear193, 128
  store i16 %bf.set194, ptr %97, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %98 = load ptr, ptr %errstr.addr, align 8
  store ptr @.str.62, ptr %98, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb191, %if.end190, %if.end179, %if.end168, %if.end152, %if.end137, %sw.bb123, %sw.bb119, %sw.bb115, %sw.bb111, %sw.bb110, %sw.bb109, %sw.bb102, %if.end101, %if.end78, %if.end52, %if.end27
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %99 = load i32, ptr %i, align 4
  %inc = add i32 %99, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %100 = load ptr, ptr %of.addr, align 8
  %bf.load195 = load i16, ptr %100, align 8
  %bf.clear196 = and i16 %bf.load195, 1
  %bf.cast = zext i16 %bf.clear196 to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %cond197 = select i1 %tobool, i32 -1, i32 0
  store i32 %cond197, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %sw.default, %if.then
  %101 = load i32, ptr %retval, align 4
  ret i32 %101
}

declare ptr @limited_get(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #3

declare ptr @limited_get_locked(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #3

declare ptr @item_alloc(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @realtime(i64 noundef) #3

declare i32 @do_item_link(ptr noundef, i32 noundef) #3

declare i32 @storage_get_item(ptr noundef, ptr noundef, ptr noundef) #3

declare void @resp_add_chunked_iov(ptr noundef, ptr noundef, i32 noundef) #3

declare void @do_item_remove(ptr noundef) #3

declare void @do_item_bump(ptr noundef, ptr noundef, i32 noundef) #3

declare void @item_unlock(i32 noundef) #3

declare i64 @base64_decode(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare zeroext i1 @safe_strtol(ptr noundef, ptr noundef) #3

declare zeroext i1 @safe_strtoull(ptr noundef, ptr noundef) #3

declare zeroext i1 @item_size_ok(i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #1

declare i32 @logger_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @item_get_locked(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

declare void @do_item_unlink(ptr noundef, i32 noundef) #3

declare void @storage_delete(ptr noundef, ptr noundef) #3

declare i64 @get_cas_id() #3

declare void @item_lock(i32 noundef) #3

declare i32 @do_add_delta(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @do_store_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @stats_prefix_record_get(ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal i32 @make_ascii_get_suffix(ptr noundef %suffix, ptr noundef %it, i1 noundef zeroext %return_cas, i32 noundef %nbytes) #0 {
entry:
  %suffix.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %return_cas.addr = alloca i8, align 1
  %nbytes.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %frombool = zext i1 %return_cas to i8
  store i8 %frombool, ptr %return_cas.addr, align 1
  store i32 %nbytes, ptr %nbytes.addr, align 4
  %0 = load ptr, ptr %suffix.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  store i8 32, ptr %1, align 1
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %3 = load ptr, ptr %it.addr, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %3, i32 0, i32 7
  %4 = load i16, ptr %it_flags, align 2
  %conv = zext i16 %4 to i32
  %and = and i32 %conv, 256
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i64 4, i64 0
  %cmp = icmp eq i64 %cond, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %p, align 8
  store i8 48, ptr %5, align 1
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %p, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %it.addr, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %it.addr, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %8, i32 0, i32 9
  %9 = load i8, ptr %nkey, align 1
  %conv3 = zext i8 %9 to i32
  %idx.ext = sext i32 %conv3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %10 = load ptr, ptr %it.addr, align 8
  %it_flags5 = getelementptr inbounds %struct._stritem, ptr %10, i32 0, i32 7
  %11 = load i16, ptr %it_flags5, align 2
  %conv6 = zext i16 %11 to i32
  %and7 = and i32 %conv6, 2
  %tobool8 = icmp ne i32 %and7, 0
  %cond9 = select i1 %tobool8, i64 8, i64 0
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr4, i64 %cond9
  %12 = load i32, ptr %add.ptr10, align 4
  %conv11 = zext i32 %12 to i64
  %13 = load ptr, ptr %p, align 8
  %call = call ptr @itoa_u64(i64 noundef %conv11, ptr noundef %13)
  store ptr %call, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load ptr, ptr %p, align 8
  store i8 32, ptr %14, align 1
  %15 = load i32, ptr %nbytes.addr, align 4
  %sub = sub nsw i32 %15, 2
  %16 = load ptr, ptr %p, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %16, i64 1
  %call13 = call ptr @itoa_u32(i32 noundef %sub, ptr noundef %add.ptr12)
  store ptr %call13, ptr %p, align 8
  %17 = load i8, ptr %return_cas.addr, align 1
  %tobool14 = trunc i8 %17 to i1
  br i1 %tobool14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.end
  %18 = load ptr, ptr %p, align 8
  store i8 32, ptr %18, align 1
  %19 = load ptr, ptr %it.addr, align 8
  %it_flags16 = getelementptr inbounds %struct._stritem, ptr %19, i32 0, i32 7
  %20 = load i16, ptr %it_flags16, align 2
  %conv17 = zext i16 %20 to i32
  %and18 = and i32 %conv17, 2
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then15
  %21 = load ptr, ptr %it.addr, align 8
  %data20 = getelementptr inbounds %struct._stritem, ptr %21, i32 0, i32 10
  %arraydecay = getelementptr inbounds [0 x %union.anon.10], ptr %data20, i64 0, i64 0
  %22 = load i64, ptr %arraydecay, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond21 = phi i64 [ %22, %cond.true ], [ 0, %cond.false ]
  %23 = load ptr, ptr %p, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %23, i64 1
  %call23 = call ptr @itoa_u64(i64 noundef %cond21, ptr noundef %add.ptr22)
  store ptr %call23, ptr %p, align 8
  br label %if.end24

if.end24:                                         ; preds = %cond.end, %if.end
  %24 = load ptr, ptr %p, align 8
  store i8 13, ptr %24, align 1
  %25 = load ptr, ptr %p, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 10, ptr %add.ptr25, align 1
  %26 = load ptr, ptr %p, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %26, i64 2
  store i8 0, ptr %add.ptr26, align 1
  %27 = load ptr, ptr %p, align 8
  %28 = load ptr, ptr %suffix.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 2
  %conv27 = trunc i64 %add to i32
  ret i32 %conv27
}

declare void @conn_release_items(ptr noundef) #3

declare void @out_of_memory(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @set_noreply_maybe(ptr noundef %c, ptr noundef %tokens, i64 noundef %ntokens) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %tokens.addr = alloca ptr, align 8
  %ntokens.addr = alloca i64, align 8
  %noreply_index = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %tokens, ptr %tokens.addr, align 8
  store i64 %ntokens, ptr %ntokens.addr, align 8
  %0 = load i64, ptr %ntokens.addr, align 8
  %sub = sub i64 %0, 2
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %noreply_index, align 4
  %1 = load ptr, ptr %tokens.addr, align 8
  %2 = load i32, ptr %noreply_index, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.token_s, ptr %1, i64 %idxprom
  %value = getelementptr inbounds %struct.token_s, ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %value, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %tokens.addr, align 8
  %5 = load i32, ptr %noreply_index, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds %struct.token_s, ptr %4, i64 %idxprom1
  %value3 = getelementptr inbounds %struct.token_s, ptr %arrayidx2, i32 0, i32 0
  %6 = load ptr, ptr %value3, align 8
  %call = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.84) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %c.addr, align 8
  %noreply = getelementptr inbounds %struct.conn, ptr %7, i32 0, i32 34
  store i8 1, ptr %noreply, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load ptr, ptr %c.addr, align 8
  %noreply5 = getelementptr inbounds %struct.conn, ptr %8, i32 0, i32 34
  %9 = load i8, ptr %noreply5, align 4
  %tobool6 = trunc i8 %9 to i1
  ret i1 %tobool6
}

declare void @stats_prefix_record_set(ptr noundef, i64 noundef) #3

declare ptr @item_get(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #3

declare void @item_unlink(ptr noundef) #3

declare void @server_stats(ptr noundef, ptr noundef) #3

declare void @append_stats(ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare zeroext i1 @get_stats(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @stats_reset() #3

; Function Attrs: nounwind uwtable
define internal void @process_stats_detail(ptr noundef %c, ptr noundef %command) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %command.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %stats = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %command, ptr %command.addr, align 8
  %0 = load ptr, ptr %command.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.96) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 17), align 8
  %1 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %1, ptr noundef @.str.97)
  br label %if.end11

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %command.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.98) #7
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 17), align 8
  %3 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %3, ptr noundef @.str.97)
  br label %if.end10

if.else4:                                         ; preds = %if.else
  %4 = load ptr, ptr %command.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.99) #7
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else4
  %call8 = call ptr @stats_prefix_dump(ptr noundef %len)
  store ptr %call8, ptr %stats, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %stats, align 8
  %7 = load i32, ptr %len, align 4
  call void @write_and_free(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else9:                                         ; preds = %if.else4
  %8 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %8, ptr noundef @.str.100)
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then3
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  ret void
}

declare void @process_stat_settings(ptr noundef, ptr noundef) #3

declare ptr @item_cachedump(i32 noundef, i32 noundef, ptr noundef) #3

declare void @write_and_free(ptr noundef, ptr noundef, i32 noundef) #3

declare void @process_stats_conns(ptr noundef, ptr noundef) #3

declare void @process_extstore_stats(ptr noundef, ptr noundef) #3

declare ptr @stats_prefix_dump(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #1

declare i32 @slabs_reassign(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @process_slabs_automove_command(ptr noundef %c, ptr noundef %tokens, i64 noundef %ntokens) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %tokens.addr = alloca ptr, align 8
  %ntokens.addr = alloca i64, align 8
  %level = alloca i32, align 4
  %ratio = alloca double, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %tokens, ptr %tokens.addr, align 8
  store i64 %ntokens, ptr %ntokens.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %tokens.addr, align 8
  %2 = load i64, ptr %ntokens.addr, align 8
  %call = call zeroext i1 @set_noreply_maybe(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %tokens.addr, align 8
  %arrayidx = getelementptr inbounds %struct.token_s, ptr %3, i64 2
  %value = getelementptr inbounds %struct.token_s, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %value, align 8
  %call1 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.111) #7
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %ntokens.addr, align 8
  %cmp2 = icmp ult i64 %5, 5
  br i1 %cmp2, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %6 = load ptr, ptr %tokens.addr, align 8
  %arrayidx3 = getelementptr inbounds %struct.token_s, ptr %6, i64 3
  %value4 = getelementptr inbounds %struct.token_s, ptr %arrayidx3, i32 0, i32 0
  %7 = load ptr, ptr %value4, align 8
  %call5 = call zeroext i1 @safe_strtod(ptr noundef %7, ptr noundef %ratio)
  br i1 %call5, label %if.end, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.then
  %8 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %8, ptr noundef @.str.15)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load double, ptr %ratio, align 8
  store double %9, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 33), align 8
  br label %if.end22

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %tokens.addr, align 8
  %arrayidx7 = getelementptr inbounds %struct.token_s, ptr %10, i64 2
  %value8 = getelementptr inbounds %struct.token_s, ptr %arrayidx7, i32 0, i32 0
  %11 = load ptr, ptr %value8, align 8
  %call9 = call zeroext i1 @safe_strtoul(ptr noundef %11, ptr noundef %level)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.else
  %12 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %12, ptr noundef @.str.50)
  br label %return

if.end11:                                         ; preds = %if.else
  %13 = load i32, ptr %level, align 4
  %cmp12 = icmp eq i32 %13, 0
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.end11
  store i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 32), align 4
  br label %if.end21

if.else14:                                        ; preds = %if.end11
  %14 = load i32, ptr %level, align 4
  %cmp15 = icmp eq i32 %14, 1
  br i1 %cmp15, label %if.then18, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.else14
  %15 = load i32, ptr %level, align 4
  %cmp17 = icmp eq i32 %15, 2
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %lor.lhs.false16, %if.else14
  %16 = load i32, ptr %level, align 4
  store i32 %16, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 32), align 4
  br label %if.end20

if.else19:                                        ; preds = %lor.lhs.false16
  %17 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %17, ptr noundef @.str.15)
  br label %return

if.end20:                                         ; preds = %if.then18
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then13
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  %18 = load ptr, ptr %c.addr, align 8
  call void @out_string(ptr noundef %18, ptr noundef @.str.97)
  br label %return

return:                                           ; preds = %if.end22, %if.else19, %if.then10, %if.then6
  ret void
}

declare zeroext i1 @safe_strtod(ptr noundef, ptr noundef) #3

declare zeroext i1 @slabs_adjust_mem_limit(i64 noundef) #3

declare i32 @add_delta(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) #3

declare void @stats_prefix_record_delete(ptr noundef, i64 noundef) #3

declare zeroext i1 @safe_strtoll(ptr noundef, ptr noundef) #3

declare ptr @item_touch(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

declare i32 @lru_crawler_crawl(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare zeroext i1 @resp_has_stack(ptr noundef) #3

declare i32 @event_del(ptr noundef) #3

declare i32 @start_item_crawler_thread() #3

declare i32 @stop_item_crawler_thread(i1 noundef zeroext) #3

declare i32 @logger_add_watcher(ptr noundef, i32 noundef, i16 noundef zeroext) #3

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #3

declare i32 @system(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
