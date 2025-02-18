target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i32, double, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i8, i32, i32, ptr, i32 }
%struct.conn = type { ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i32, i32, i32, %struct.event, i16, i16, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.sockaddr_in6, i32, i8, %struct.anon.8, %union.protocol_binary_request_header, i64, i64, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.7 }
%union.anon.7 = type { [4 x i32] }
%struct.anon.8 = type { ptr, i64, i64 }
%union.protocol_binary_request_header = type { %struct.anon.9 }
%struct.anon.9 = type { i8, i8, i16, i8, i8, i16, i32, i32, i64 }
%struct.LIBEVENT_THREAD = type { i64, ptr, %struct.thread_notify, %struct.thread_notify, %union.pthread_mutex_t, %struct.iop_head_s, i32, i32, i32, %struct.thread_stats, [3 x %struct.io_queue_s], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.thread_notify = type { %struct.event, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.iop_head_s = type { ptr, ptr }
%struct.thread_stats = type { %union.pthread_mutex_t, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x %struct.slab_stats], [256 x i64], i64, i64, i64 }
%struct.slab_stats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.io_queue_s = type { ptr, %struct.iop_head_s, ptr, i32 }
%struct._stritem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x %union.anon.10] }
%union.anon.10 = type { i64 }
%struct._strchunk = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x i8] }
%struct._mc_resp = type { ptr, ptr, i32, i32, ptr, ptr, ptr, [4 x %struct.iovec], i32, i8, i8, i8, i8, i8, i16, i16, i16, %struct.sockaddr_in6, i32, [1024 x i8] }
%struct.iovec = type { ptr, i64 }
%struct.token_s = type { ptr, i64 }
%struct._meta_flags = type { i16, i8, i32, i32, i32, i32, i64, i64, i64, i64 }
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
@.str.32 = private unnamed_addr constant [10 x i8] c"debugitem\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"touch\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"prepend\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"bget\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"flush_all\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"lru_crawler\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"watch\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"verbosity\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"lru\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"misbehave\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"extstore\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"HTTP/\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"HD\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"EX\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"NF\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"NS\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"CLIENT_ERROR bad command line format\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"CLIENT_ERROR options flags are too long\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"SERVER_ERROR refcount overflow during fetch\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"VA \00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"CLIENT_ERROR opaque token too long\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"EN\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"CLIENT_ERROR duplicate flag\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"CLIENT_ERROR error decoding key\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"CLIENT_ERROR bad token in command line format\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"CLIENT_ERROR incorrect length for M token\00", align 1
@.str.61 = private unnamed_addr constant [43 x i8] c"CLIENT_ERROR invalid numeric initial value\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"CLIENT_ERROR invalid numeric delta value\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"CLIENT_ERROR invalid flag\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"CLIENT_ERROR options flags too long\00", align 1
@.str.65 = private unnamed_addr constant [41 x i8] c"CLIENT_ERROR invalid mode for ms M token\00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"SERVER_ERROR object too large for cache\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"SERVER_ERROR out of memory storing object\00", align 1
@logger_key = external global i32, align 4
@.str.68 = private unnamed_addr constant [39 x i8] c"CLIENT_ERROR invalid or duplicate flag\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"SERVER_ERROR out of memory\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"CLIENT_ERROR invalid mode for ma M token\00", align 1
@hash = external global ptr, align 8
@.str.71 = private unnamed_addr constant [61 x i8] c"CLIENT_ERROR cannot increment or decrement non-numeric value\00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"SERVER_ERROR Out of memory allocating new item\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"ME \00", align 1
@.str.74 = private unnamed_addr constant [51 x i8] c"exp=%d la=%llu cas=%llu fetch=%s cls=%u size=%lu\0D\0A\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"CLIENT_ERROR invalid exptime argument\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"VALUE \00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c">%d sending key \00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c">%d END\0A\00", align 1
@.str.83 = private unnamed_addr constant [48 x i8] c"SERVER_ERROR out of memory writing get response\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"END\0D\0A\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"noreply\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"CLIENT_ERROR bad command line\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"RESET\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"detail\00", align 1
@.str.90 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"settings\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"cachedump\00", align 1
@.str.93 = private unnamed_addr constant [41 x i8] c"CLIENT_ERROR stats cachedump not allowed\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"CLIENT_ERROR Illegal slab id\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"conns\00", align 1
@.str.96 = private unnamed_addr constant [41 x i8] c"SERVER_ERROR out of memory writing stats\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.101 = private unnamed_addr constant [45 x i8] c"CLIENT_ERROR usage: stats detail on|off|dump\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"ERROR: shutdown not enabled\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"graceful\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"CLIENT_ERROR invalid shutdown mode\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"reassign\00", align 1
@.str.106 = private unnamed_addr constant [40 x i8] c"CLIENT_ERROR slab reassignment disabled\00", align 1
@.str.107 = private unnamed_addr constant [43 x i8] c"BUSY currently processing reassign request\00", align 1
@.str.108 = private unnamed_addr constant [37 x i8] c"BADCLASS invalid src or dst class id\00", align 1
@.str.109 = private unnamed_addr constant [40 x i8] c"NOSPARE source class has no spare pages\00", align 1
@.str.110 = private unnamed_addr constant [37 x i8] c"SAME src and dst class are identical\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"automove\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"freeratio\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.115 = private unnamed_addr constant [55 x i8] c"MEMLIMIT_TOO_SMALL cannot set maxbytes to less than 8m\00", align 1
@.str.116 = private unnamed_addr constant [58 x i8] c"MEMLIMIT_ADJUST_FAILED input value is megabytes not bytes\00", align 1
@.str.117 = private unnamed_addr constant [28 x i8] c"maxbytes adjusted to %llum\0A\00", align 1
@.str.118 = private unnamed_addr constant [57 x i8] c"MEMLIMIT_ADJUST_FAILED out of bounds or unable to adjust\00", align 1
@.str.119 = private unnamed_addr constant [44 x i8] c"CLIENT_ERROR invalid numeric delta argument\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.121 = private unnamed_addr constant [69 x i8] c"CLIENT_ERROR bad command line format.  Usage: delete <key> [noreply]\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"DELETED\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@is_paused = external global i8, align 1
@.str.124 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@delta = external global i64, align 8
@.str.125 = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"unlock\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"MISS\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"unref\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"TOUCHED\00", align 1
@.str.131 = private unnamed_addr constant [35 x i8] c"CLIENT_ERROR flush_all not allowed\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"VERSION 1.6.36\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"crawl\00", align 1
@.str.134 = private unnamed_addr constant [34 x i8] c"CLIENT_ERROR lru crawler disabled\00", align 1
@.str.135 = private unnamed_addr constant [42 x i8] c"BUSY currently processing crawler request\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"BADCLASS invalid class id\00", align 1
@.str.137 = private unnamed_addr constant [29 x i8] c"NOTSTARTED no items to crawl\00", align 1
@.str.138 = private unnamed_addr constant [32 x i8] c"ERROR an unknown error happened\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"metadump\00", align 1
@.str.140 = private unnamed_addr constant [27 x i8] c"ERROR metadump not allowed\00", align 1
@.str.141 = private unnamed_addr constant [53 x i8] c"ERROR cannot pipeline other commands before metadump\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"mgdump\00", align 1
@.str.143 = private unnamed_addr constant [27 x i8] c"ERROR key dump not allowed\00", align 1
@.str.144 = private unnamed_addr constant [51 x i8] c"ERROR cannot pipeline other commands before mgdump\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"tocrawl\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@.str.147 = private unnamed_addr constant [46 x i8] c"CLIENT_ERROR sleep must be one second or less\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.149 = private unnamed_addr constant [41 x i8] c"ERROR failed to start lru crawler thread\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.151 = private unnamed_addr constant [40 x i8] c"ERROR failed to stop lru crawler thread\00", align 1
@.str.152 = private unnamed_addr constant [40 x i8] c"CLIENT_ERROR watch commands not allowed\00", align 1
@.str.153 = private unnamed_addr constant [50 x i8] c"ERROR cannot pipeline other commands before watch\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"rawcmds\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"evictions\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"fetchers\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"mutations\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"sysevents\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"connevents\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"proxyreqs\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"proxyevents\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"proxyuser\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"deletions\00", align 1
@.str.164 = private unnamed_addr constant [43 x i8] c"WATCHER_TOO_MANY log watcher limit reached\00", align 1
@.str.165 = private unnamed_addr constant [41 x i8] c"WATCHER_FAILED failed to add log watcher\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"tune\00", align 1
@.str.167 = private unnamed_addr constant [43 x i8] c"ERROR hot and warm pcts must not exceed 80\00", align 1
@.str.168 = private unnamed_addr constant [50 x i8] c"ERROR hot/warm age factors must be greater than 0\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"flat\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"segmented\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"temp_ttl\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"sleep 0\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"free_memchunks\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"item_size\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"item_age\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"low_ttl\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"recache_rate\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"compact_under\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"drop_under\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"max_sleep\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"max_frag\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"drop_unread\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @complete_nread_ascii(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca [2 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.conn, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.conn, ptr %14, i32 0, i32 40
  %16 = load i16, ptr %15, align 8, !tbaa !29
  %17 = sext i16 %16 to i32
  store i32 %17, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !30
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.conn, ptr %18, i32 0, i32 44
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds nuw %struct.thread_stats, ptr %21, i32 0, i32 0
  %23 = call i32 @pthread_mutex_lock(ptr noundef %22) #8
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.conn, ptr %24, i32 0, i32 44
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds nuw %struct.thread_stats, ptr %27, i32 0, i32 31
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct._stritem, ptr %29, i32 0, i32 8
  %31 = load i8, ptr %30, align 8, !tbaa !33
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, -193
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [64 x %struct.slab_stats], ptr %28, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.slab_stats, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !34
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !34
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.conn, ptr %39, i32 0, i32 44
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds nuw %struct.thread_stats, ptr %42, i32 0, i32 0
  %44 = call i32 @pthread_mutex_unlock(ptr noundef %43) #8
  %45 = load ptr, ptr %3, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct._stritem, ptr %45, i32 0, i32 7
  %47 = load i16, ptr %46, align 2, !tbaa !36
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %87

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct._stritem, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %3, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct._stritem, ptr %54, i32 0, i32 9
  %56 = load i8, ptr %55, align 1, !tbaa !33
  %57 = zext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %53, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load ptr, ptr %3, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct._stritem, ptr %61, i32 0, i32 7
  %63 = load i16, ptr %62, align 2, !tbaa !36
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 256
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i64 4, i64 0
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 %67
  %69 = load ptr, ptr %3, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct._stritem, ptr %69, i32 0, i32 7
  %71 = load i16, ptr %70, align 2, !tbaa !36
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i64 8, i64 0
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 %75
  %77 = load ptr, ptr %3, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct._stritem, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !30
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -2
  %83 = call i32 @strncmp(ptr noundef %82, ptr noundef @.str, i64 noundef 2) #9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %51
  store i8 1, ptr %6, align 1, !tbaa !31
  br label %86

86:                                               ; preds = %85, %51
  br label %148

87:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.conn, ptr %88, i32 0, i32 23
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  store ptr %90, ptr %9, align 8, !tbaa !38
  %91 = load ptr, ptr %9, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct._strchunk, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4, !tbaa !30
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %116

95:                                               ; preds = %87
  %96 = load ptr, ptr %9, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw %struct._strchunk, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %9, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw %struct._strchunk, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4, !tbaa !30
  %101 = sub nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [0 x i8], ptr %97, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !33
  %105 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  store i8 %104, ptr %105, align 1, !tbaa !33
  %106 = load ptr, ptr %9, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw %struct._strchunk, ptr %106, i32 0, i32 10
  %108 = load ptr, ptr %9, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw %struct._strchunk, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4, !tbaa !30
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [0 x i8], ptr %107, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !33
  %115 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 1
  store i8 %114, ptr %115, align 1, !tbaa !33
  br label %141

116:                                              ; preds = %87
  %117 = load ptr, ptr %9, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw %struct._strchunk, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw %struct._strchunk, ptr %119, i32 0, i32 10
  %121 = load ptr, ptr %9, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw %struct._strchunk, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw %struct._strchunk, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4, !tbaa !30
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [0 x i8], ptr %120, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !33
  %130 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  store i8 %129, ptr %130, align 1, !tbaa !33
  %131 = load ptr, ptr %9, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw %struct._strchunk, ptr %131, i32 0, i32 10
  %133 = load ptr, ptr %9, align 8, !tbaa !38
  %134 = getelementptr inbounds nuw %struct._strchunk, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4, !tbaa !30
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [0 x i8], ptr %132, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !33
  %140 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 1
  store i8 %139, ptr %140, align 1, !tbaa !33
  br label %141

141:                                              ; preds = %116, %95
  %142 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  %143 = call i32 @strncmp(ptr noundef %142, ptr noundef @.str, i64 noundef 2) #9
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i8 1, ptr %6, align 1, !tbaa !31
  br label %147

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  br label %148

148:                                              ; preds = %147, %86
  %149 = load i8, ptr %6, align 1, !tbaa !31, !range !40, !noundef !41
  %150 = trunc i8 %149 to i1
  br i1 %150, label %161, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %2, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.conn, ptr %152, i32 0, i32 5
  %154 = load i8, ptr %153, align 1, !tbaa !42, !range !40, !noundef !41
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load ptr, ptr %2, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.conn, ptr %157, i32 0, i32 35
  store i8 0, ptr %158, align 4, !tbaa !43
  br label %159

159:                                              ; preds = %156, %151
  %160 = load ptr, ptr %2, align 8, !tbaa !4
  call void @out_string(ptr noundef %160, ptr noundef @.str.1)
  br label %216

161:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !44
  %162 = load ptr, ptr %2, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.conn, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !45
  %165 = load ptr, ptr %2, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.conn, ptr %165, i32 0, i32 44
  %167 = load ptr, ptr %166, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %167, i32 0, i32 6
  store i32 %164, ptr %168, align 8, !tbaa !46
  %169 = load ptr, ptr %3, align 8, !tbaa !27
  %170 = load i32, ptr %4, align 4, !tbaa !30
  %171 = load ptr, ptr %2, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.conn, ptr %171, i32 0, i32 44
  %173 = load ptr, ptr %172, align 8, !tbaa !32
  %174 = load ptr, ptr %2, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.conn, ptr %174, i32 0, i32 38
  %176 = load i64, ptr %175, align 8, !tbaa !56
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %161
  %179 = load ptr, ptr %2, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.conn, ptr %179, i32 0, i32 38
  %181 = load i64, ptr %180, align 8, !tbaa !56
  br label %184

182:                                              ; preds = %161
  %183 = call i64 @get_cas_id()
  br label %184

184:                                              ; preds = %182, %178
  %185 = phi i64 [ %181, %178 ], [ %183, %182 ]
  %186 = load ptr, ptr %2, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.conn, ptr %186, i32 0, i32 4
  %188 = load i8, ptr %187, align 2, !tbaa !57, !range !40, !noundef !41
  %189 = trunc i8 %188 to i1
  %190 = call i32 @store_item(ptr noundef %169, i32 noundef %170, ptr noundef %173, ptr noundef %7, ptr noundef %10, i64 noundef %185, i1 noundef zeroext %189)
  store i32 %190, ptr %5, align 4, !tbaa !30
  %191 = load ptr, ptr %2, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.conn, ptr %191, i32 0, i32 38
  store i64 0, ptr %192, align 8, !tbaa !56
  %193 = load ptr, ptr %2, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.conn, ptr %193, i32 0, i32 5
  %195 = load i8, ptr %194, align 1, !tbaa !42, !range !40, !noundef !41
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %202

197:                                              ; preds = %184
  %198 = load ptr, ptr %2, align 8, !tbaa !4
  %199 = load i32, ptr %7, align 4, !tbaa !30
  %200 = load i32, ptr %5, align 4, !tbaa !30
  %201 = load i64, ptr %10, align 8, !tbaa !44
  call void @_finalize_mset(ptr noundef %198, i32 noundef %199, i32 noundef %200, i64 noundef %201)
  br label %215

202:                                              ; preds = %184
  %203 = load i32, ptr %5, align 4, !tbaa !30
  switch i32 %203, label %212 [
    i32 1, label %204
    i32 2, label %206
    i32 3, label %208
    i32 0, label %210
  ]

204:                                              ; preds = %202
  %205 = load ptr, ptr %2, align 8, !tbaa !4
  call void @out_string(ptr noundef %205, ptr noundef @.str.2)
  br label %214

206:                                              ; preds = %202
  %207 = load ptr, ptr %2, align 8, !tbaa !4
  call void @out_string(ptr noundef %207, ptr noundef @.str.3)
  br label %214

208:                                              ; preds = %202
  %209 = load ptr, ptr %2, align 8, !tbaa !4
  call void @out_string(ptr noundef %209, ptr noundef @.str.4)
  br label %214

210:                                              ; preds = %202
  %211 = load ptr, ptr %2, align 8, !tbaa !4
  call void @out_string(ptr noundef %211, ptr noundef @.str.5)
  br label %214

212:                                              ; preds = %202
  %213 = load ptr, ptr %2, align 8, !tbaa !4
  call void @out_string(ptr noundef %213, ptr noundef @.str.6)
  br label %214

214:                                              ; preds = %212, %210, %208, %206, %204
  br label %215

215:                                              ; preds = %214, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %216

216:                                              ; preds = %215, %159
  %217 = load ptr, ptr %2, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.conn, ptr %217, i32 0, i32 4
  store i8 0, ptr %218, align 2, !tbaa !57
  %219 = load ptr, ptr %2, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.conn, ptr %219, i32 0, i32 5
  store i8 0, ptr %220, align 1, !tbaa !42
  %221 = load ptr, ptr %2, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.conn, ptr %221, i32 0, i32 25
  %223 = load ptr, ptr %222, align 8, !tbaa !9
  call void @item_remove(ptr noundef %223)
  %224 = load ptr, ptr %2, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.conn, ptr %224, i32 0, i32 25
  store ptr null, ptr %225, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @out_string(ptr noundef, ptr noundef) #4

declare i32 @store_item(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #4

declare i64 @get_cas_id() #4

; Function Attrs: nounwind uwtable
define internal void @_finalize_mset(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !30
  store i64 %3, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.conn, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  store ptr %17, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.conn, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %10, align 8, !tbaa !27
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %21, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %22 = load ptr, ptr %9, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct._mc_resp, ptr %22, i32 0, i32 19
  %24 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %9, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct._mc_resp, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !60
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  store ptr %29, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %30 = load ptr, ptr %11, align 8, !tbaa !62
  store ptr %30, ptr %12, align 8, !tbaa !62
  %31 = load i32, ptr %7, align 4, !tbaa !30
  switch i32 %31, label %48 [
    i32 1, label %32
    i32 2, label %42
    i32 3, label %44
    i32 0, label %46
  ]

32:                                               ; preds = %4
  %33 = load ptr, ptr %11, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 @.str.47, i64 2, i1 false)
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.conn, ptr %34, i32 0, i32 35
  %36 = load i8, ptr %35, align 4, !tbaa !43, !range !40, !noundef !41
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct._mc_resp, ptr %39, i32 0, i32 11
  store i8 1, ptr %40, align 2, !tbaa !63
  br label %41

41:                                               ; preds = %38, %32
  br label %52

42:                                               ; preds = %4
  %43 = load ptr, ptr %11, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 @.str.48, i64 2, i1 false)
  br label %52

44:                                               ; preds = %4
  %45 = load ptr, ptr %11, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 @.str.49, i64 2, i1 false)
  br label %52

46:                                               ; preds = %4
  %47 = load ptr, ptr %11, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 @.str.50, i64 2, i1 false)
  br label %52

48:                                               ; preds = %4
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.conn, ptr %49, i32 0, i32 35
  store i8 0, ptr %50, align 4, !tbaa !43
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  call void @out_string(ptr noundef %51, ptr noundef @.str.6)
  store i32 1, ptr %13, align 4
  br label %208

52:                                               ; preds = %46, %44, %42, %41
  %53 = load ptr, ptr %11, align 8, !tbaa !62
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store ptr %54, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %55 = load ptr, ptr %9, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %struct._mc_resp, ptr %55, i32 0, i32 19
  %57 = getelementptr inbounds [1024 x i8], ptr %56, i64 0, i64 0
  store ptr %57, ptr %14, align 8, !tbaa !62
  br label %58

58:                                               ; preds = %183, %52
  %59 = load ptr, ptr %14, align 8, !tbaa !62
  %60 = load ptr, ptr %12, align 8, !tbaa !62
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 3, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %186

63:                                               ; preds = %58
  %64 = load ptr, ptr %14, align 8, !tbaa !62
  %65 = load i8, ptr %64, align 1, !tbaa !33
  %66 = sext i8 %65 to i32
  switch i32 %66, label %181 [
    i32 79, label %67
    i32 107, label %91
    i32 99, label %151
    i32 115, label %160
  ]

67:                                               ; preds = %63
  %68 = load ptr, ptr %11, align 8, !tbaa !62
  store i8 32, ptr %68, align 1, !tbaa !33
  %69 = load ptr, ptr %11, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %11, align 8, !tbaa !62
  br label %71

71:                                               ; preds = %82, %67
  %72 = load ptr, ptr %14, align 8, !tbaa !62
  %73 = load ptr, ptr %12, align 8, !tbaa !62
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load ptr, ptr %14, align 8, !tbaa !62
  %77 = load i8, ptr %76, align 1, !tbaa !33
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 32
  br label %80

80:                                               ; preds = %75, %71
  %81 = phi i1 [ false, %71 ], [ %79, %75 ]
  br i1 %81, label %82, label %90

82:                                               ; preds = %80
  %83 = load ptr, ptr %14, align 8, !tbaa !62
  %84 = load i8, ptr %83, align 1, !tbaa !33
  %85 = load ptr, ptr %11, align 8, !tbaa !62
  store i8 %84, ptr %85, align 1, !tbaa !33
  %86 = load ptr, ptr %11, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %11, align 8, !tbaa !62
  %88 = load ptr, ptr %14, align 8, !tbaa !62
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %14, align 8, !tbaa !62
  br label %71, !llvm.loop !64

90:                                               ; preds = %80
  br label %182

91:                                               ; preds = %63
  %92 = load ptr, ptr %11, align 8, !tbaa !62
  store i8 32, ptr %92, align 1, !tbaa !33
  %93 = load ptr, ptr %11, align 8, !tbaa !62
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  store i8 107, ptr %94, align 1, !tbaa !33
  %95 = load ptr, ptr %11, align 8, !tbaa !62
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  store ptr %96, ptr %11, align 8, !tbaa !62
  %97 = load ptr, ptr %10, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct._stritem, ptr %97, i32 0, i32 7
  %99 = load i16, ptr %98, align 2, !tbaa !36
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 4096
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %126, label %103

103:                                              ; preds = %91
  %104 = load ptr, ptr %11, align 8, !tbaa !62
  %105 = load ptr, ptr %10, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct._stritem, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %10, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %struct._stritem, ptr %107, i32 0, i32 7
  %109 = load i16, ptr %108, align 2, !tbaa !36
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i64 8, i64 0
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 %113
  %115 = load ptr, ptr %10, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %struct._stritem, ptr %115, i32 0, i32 9
  %117 = load i8, ptr %116, align 1, !tbaa !33
  %118 = zext i8 %117 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %114, i64 %118, i1 false)
  %119 = load ptr, ptr %10, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %struct._stritem, ptr %119, i32 0, i32 9
  %121 = load i8, ptr %120, align 1, !tbaa !33
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %11, align 8, !tbaa !62
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store ptr %125, ptr %11, align 8, !tbaa !62
  br label %150

126:                                              ; preds = %91
  %127 = load ptr, ptr %10, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw %struct._stritem, ptr %127, i32 0, i32 10
  %129 = load ptr, ptr %10, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw %struct._stritem, ptr %129, i32 0, i32 7
  %131 = load i16, ptr %130, align 2, !tbaa !36
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 2
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i64 8, i64 0
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 %135
  %137 = load ptr, ptr %10, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw %struct._stritem, ptr %137, i32 0, i32 9
  %139 = load i8, ptr %138, align 1, !tbaa !33
  %140 = zext i8 %139 to i64
  %141 = load ptr, ptr %11, align 8, !tbaa !62
  %142 = call i64 @base64_encode(ptr noundef %136, i64 noundef %140, ptr noundef %141, i64 noundef 512)
  %143 = load ptr, ptr %11, align 8, !tbaa !62
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %142
  store ptr %144, ptr %11, align 8, !tbaa !62
  %145 = load ptr, ptr %11, align 8, !tbaa !62
  store i8 32, ptr %145, align 1, !tbaa !33
  %146 = load ptr, ptr %11, align 8, !tbaa !62
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  store i8 98, ptr %147, align 1, !tbaa !33
  %148 = load ptr, ptr %11, align 8, !tbaa !62
  %149 = getelementptr inbounds i8, ptr %148, i64 2
  store ptr %149, ptr %11, align 8, !tbaa !62
  br label %150

150:                                              ; preds = %126, %103
  br label %182

151:                                              ; preds = %63
  %152 = load ptr, ptr %11, align 8, !tbaa !62
  store i8 32, ptr %152, align 1, !tbaa !33
  %153 = load ptr, ptr %11, align 8, !tbaa !62
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  store i8 99, ptr %154, align 1, !tbaa !33
  %155 = load ptr, ptr %11, align 8, !tbaa !62
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  store ptr %156, ptr %11, align 8, !tbaa !62
  %157 = load i64, ptr %8, align 8, !tbaa !44
  %158 = load ptr, ptr %11, align 8, !tbaa !62
  %159 = call ptr @itoa_u64(i64 noundef %157, ptr noundef %158)
  store ptr %159, ptr %11, align 8, !tbaa !62
  br label %182

160:                                              ; preds = %63
  %161 = load ptr, ptr %11, align 8, !tbaa !62
  store i8 32, ptr %161, align 1, !tbaa !33
  %162 = load ptr, ptr %11, align 8, !tbaa !62
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  store i8 115, ptr %163, align 1, !tbaa !33
  %164 = load ptr, ptr %11, align 8, !tbaa !62
  %165 = getelementptr inbounds i8, ptr %164, i64 2
  store ptr %165, ptr %11, align 8, !tbaa !62
  %166 = load i32, ptr %6, align 4, !tbaa !30
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %160
  %169 = load i32, ptr %6, align 4, !tbaa !30
  %170 = sub nsw i32 %169, 2
  %171 = load ptr, ptr %11, align 8, !tbaa !62
  %172 = call ptr @itoa_u32(i32 noundef %170, ptr noundef %171)
  store ptr %172, ptr %11, align 8, !tbaa !62
  br label %180

173:                                              ; preds = %160
  %174 = load ptr, ptr %10, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw %struct._stritem, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 8, !tbaa !30
  %177 = sub nsw i32 %176, 2
  %178 = load ptr, ptr %11, align 8, !tbaa !62
  %179 = call ptr @itoa_u32(i32 noundef %177, ptr noundef %178)
  store ptr %179, ptr %11, align 8, !tbaa !62
  br label %180

180:                                              ; preds = %173, %168
  br label %182

181:                                              ; preds = %63
  br label %182

182:                                              ; preds = %181, %180, %151, %150, %90
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %14, align 8, !tbaa !62
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %14, align 8, !tbaa !62
  br label %58, !llvm.loop !66

186:                                              ; preds = %62
  %187 = load ptr, ptr %11, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 @.str, i64 2, i1 false)
  %188 = load ptr, ptr %11, align 8, !tbaa !62
  %189 = getelementptr inbounds i8, ptr %188, i64 2
  store ptr %189, ptr %11, align 8, !tbaa !62
  %190 = load ptr, ptr %11, align 8, !tbaa !62
  %191 = load ptr, ptr %9, align 8, !tbaa !59
  %192 = getelementptr inbounds nuw %struct._mc_resp, ptr %191, i32 0, i32 19
  %193 = getelementptr inbounds [1024 x i8], ptr %192, i64 0, i64 0
  %194 = ptrtoint ptr %190 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = trunc i64 %196 to i32
  %198 = load ptr, ptr %9, align 8, !tbaa !59
  %199 = getelementptr inbounds nuw %struct._mc_resp, ptr %198, i32 0, i32 2
  store i32 %197, ptr %199, align 8, !tbaa !60
  %200 = load ptr, ptr %9, align 8, !tbaa !59
  %201 = load ptr, ptr %12, align 8, !tbaa !62
  %202 = load ptr, ptr %11, align 8, !tbaa !62
  %203 = load ptr, ptr %12, align 8, !tbaa !62
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = trunc i64 %206 to i32
  call void @resp_add_iov(ptr noundef %200, ptr noundef %201, i32 noundef %207)
  store i32 0, ptr %13, align 4
  br label %208

208:                                              ; preds = %186, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %209 = load i32, ptr %13, align 4
  switch i32 %209, label %211 [
    i32 0, label %210
    i32 1, label %210
  ]

210:                                              ; preds = %208, %208
  ret void

211:                                              ; preds = %208
  unreachable
}

declare void @item_remove(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @try_read_command_asciiauth(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [24 x %struct.token_s], align 16
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 384, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !62
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.conn, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !67, !range !40, !noundef !41
  %13 = trunc i8 %12 to i1
  br i1 %13, label %108, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !30
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.conn, ptr %15, i32 0, i32 20
  %17 = load i32, ptr %16, align 4, !tbaa !68
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %105

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.conn, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.conn, ptr %24, i32 0, i32 20
  %26 = load i32, ptr %25, align 4, !tbaa !68
  %27 = sext i32 %26 to i64
  %28 = call ptr @memchr(ptr noundef %23, i32 noundef 10, i64 noundef %27) #9
  store ptr %28, ptr %7, align 8, !tbaa !62
  %29 = load ptr, ptr %7, align 8, !tbaa !62
  %30 = icmp ne ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.conn, ptr %32, i32 0, i32 20
  %34 = load i32, ptr %33, align 4, !tbaa !68
  %35 = icmp sgt i32 %34, 2048
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %37, i32 noundef 8)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %105

38:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %105

39:                                               ; preds = %20
  %40 = load ptr, ptr %7, align 8, !tbaa !62
  store i8 0, ptr %40, align 1, !tbaa !33
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.conn, ptr %41, i32 0, i32 18
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = getelementptr inbounds [24 x %struct.token_s], ptr %4, i64 0, i64 0
  %45 = call i64 @tokenize_command(ptr noundef %43, ptr noundef %44, i64 noundef 24)
  store i64 %45, ptr %5, align 8, !tbaa !44
  %46 = load ptr, ptr %7, align 8, !tbaa !62
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.conn, ptr %47, i32 0, i32 18
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %52, 1
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.conn, ptr %54, i32 0, i32 20
  %56 = load i32, ptr %55, align 4, !tbaa !68
  %57 = sext i32 %56 to i64
  %58 = sub nsw i64 %57, %53
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %55, align 4, !tbaa !68
  %60 = load ptr, ptr %7, align 8, !tbaa !62
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.conn, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  %64 = ptrtoint ptr %60 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %66, 1
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.conn, ptr %68, i32 0, i32 18
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  %71 = getelementptr inbounds i8, ptr %70, i64 %67
  store ptr %71, ptr %69, align 8, !tbaa !69
  %72 = load i64, ptr %5, align 8, !tbaa !44
  %73 = icmp ult i64 %72, 6
  br i1 %73, label %85, label %74

74:                                               ; preds = %39
  %75 = getelementptr inbounds [24 x %struct.token_s], ptr %4, i64 0, i64 0
  %76 = getelementptr inbounds nuw %struct.token_s, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 16, !tbaa !70
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.7) #9
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds [24 x %struct.token_s], ptr %4, i64 0, i64 4
  %82 = getelementptr inbounds nuw %struct.token_s, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 16, !tbaa !70
  %84 = call zeroext i1 @safe_strtoul(ptr noundef %83, ptr noundef %8)
  br i1 %84, label %98, label %85

85:                                               ; preds = %80, %74, %39
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.conn, ptr %86, i32 0, i32 21
  %88 = load ptr, ptr %87, align 8, !tbaa !58
  %89 = icmp ne ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = call zeroext i1 @resp_start(ptr noundef %91)
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %94, i32 noundef 8)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %105

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %85
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_string(ptr noundef %97, ptr noundef @.str.8)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %105

98:                                               ; preds = %80
  %99 = load i32, ptr %8, align 4, !tbaa !30
  %100 = add i32 %99, 2
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.conn, ptr %101, i32 0, i32 24
  store i32 %100, ptr %102, align 8, !tbaa !72
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.conn, ptr %103, i32 0, i32 2
  store i8 1, ptr %104, align 4, !tbaa !67
  store i32 0, ptr %9, align 4
  br label %105

105:                                              ; preds = %98, %96, %93, %38, %36, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %106 = load i32, ptr %9, align 4
  switch i32 %106, label %238 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %1
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.conn, ptr %109, i32 0, i32 20
  %111 = load i32, ptr %110, align 4, !tbaa !68
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.conn, ptr %112, i32 0, i32 24
  %114 = load i32, ptr %113, align 8, !tbaa !72
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %238

117:                                              ; preds = %108
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.conn, ptr %118, i32 0, i32 21
  %120 = load ptr, ptr %119, align 8, !tbaa !58
  %121 = icmp ne ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = call zeroext i1 @resp_start(ptr noundef %123)
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %126, i32 noundef 8)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %238

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127, %117
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.conn, ptr %129, i32 0, i32 18
  %131 = load ptr, ptr %130, align 8, !tbaa !69
  store ptr %131, ptr %6, align 8, !tbaa !62
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.conn, ptr %132, i32 0, i32 24
  %134 = load i32, ptr %133, align 8, !tbaa !72
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.conn, ptr %135, i32 0, i32 20
  %137 = load i32, ptr %136, align 4, !tbaa !68
  %138 = sub nsw i32 %137, %134
  store i32 %138, ptr %136, align 4, !tbaa !68
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.conn, ptr %139, i32 0, i32 24
  %141 = load i32, ptr %140, align 8, !tbaa !72
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.conn, ptr %142, i32 0, i32 18
  %144 = load ptr, ptr %143, align 8, !tbaa !69
  %145 = sext i32 %141 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store ptr %146, ptr %143, align 8, !tbaa !69
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.conn, ptr %147, i32 0, i32 2
  store i8 0, ptr %148, align 4, !tbaa !67
  %149 = load ptr, ptr %6, align 8, !tbaa !62
  %150 = load ptr, ptr %3, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.conn, ptr %150, i32 0, i32 24
  %152 = load i32, ptr %151, align 8, !tbaa !72
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 -2
  %156 = call i32 @strncmp(ptr noundef %155, ptr noundef @.str, i64 noundef 2) #9
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %128
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_string(ptr noundef %159, ptr noundef @.str.9)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %238

160:                                              ; preds = %128
  %161 = load ptr, ptr %6, align 8, !tbaa !62
  %162 = load ptr, ptr %3, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.conn, ptr %162, i32 0, i32 24
  %164 = load i32, ptr %163, align 8, !tbaa !72
  %165 = sub nsw i32 %164, 2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %161, i64 %166
  store i8 0, ptr %167, align 1, !tbaa !33
  %168 = load ptr, ptr %6, align 8, !tbaa !62
  %169 = getelementptr inbounds [24 x %struct.token_s], ptr %4, i64 0, i64 0
  %170 = call i64 @tokenize_command(ptr noundef %168, ptr noundef %169, i64 noundef 24)
  store i64 %170, ptr %5, align 8, !tbaa !44
  %171 = load i64, ptr %5, align 8, !tbaa !44
  %172 = icmp ult i64 %171, 3
  br i1 %172, label %173, label %175

173:                                              ; preds = %160
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_string(ptr noundef %174, ptr noundef @.str.10)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %238

175:                                              ; preds = %160
  %176 = getelementptr inbounds [24 x %struct.token_s], ptr %4, i64 0, i64 0
  %177 = getelementptr inbounds nuw %struct.token_s, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 16, !tbaa !70
  %179 = getelementptr inbounds [24 x %struct.token_s], ptr %4, i64 0, i64 1
  %180 = getelementptr inbounds nuw %struct.token_s, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 16, !tbaa !70
  %182 = call i32 @authfile_check(ptr noundef %178, ptr noundef %181)
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %209

184:                                              ; preds = %175
  %185 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_string(ptr noundef %185, ptr noundef @.str.2)
  %186 = load ptr, ptr %3, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.conn, ptr %186, i32 0, i32 3
  store i8 1, ptr %187, align 1, !tbaa !73
  %188 = load ptr, ptr %3, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.conn, ptr %188, i32 0, i32 45
  store ptr @try_read_command_ascii, ptr %189, align 8, !tbaa !74
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.conn, ptr %190, i32 0, i32 44
  %192 = load ptr, ptr %191, align 8, !tbaa !32
  %193 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %192, i32 0, i32 9
  %194 = getelementptr inbounds nuw %struct.thread_stats, ptr %193, i32 0, i32 0
  %195 = call i32 @pthread_mutex_lock(ptr noundef %194) #8
  %196 = load ptr, ptr %3, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.conn, ptr %196, i32 0, i32 44
  %198 = load ptr, ptr %197, align 8, !tbaa !32
  %199 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %198, i32 0, i32 9
  %200 = getelementptr inbounds nuw %struct.thread_stats, ptr %199, i32 0, i32 16
  %201 = load i64, ptr %200, align 8, !tbaa !75
  %202 = add i64 %201, 1
  store i64 %202, ptr %200, align 8, !tbaa !75
  %203 = load ptr, ptr %3, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.conn, ptr %203, i32 0, i32 44
  %205 = load ptr, ptr %204, align 8, !tbaa !32
  %206 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %205, i32 0, i32 9
  %207 = getelementptr inbounds nuw %struct.thread_stats, ptr %206, i32 0, i32 0
  %208 = call i32 @pthread_mutex_unlock(ptr noundef %207) #8
  br label %237

209:                                              ; preds = %175
  %210 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_string(ptr noundef %210, ptr noundef @.str.11)
  %211 = load ptr, ptr %3, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.conn, ptr %211, i32 0, i32 44
  %213 = load ptr, ptr %212, align 8, !tbaa !32
  %214 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %213, i32 0, i32 9
  %215 = getelementptr inbounds nuw %struct.thread_stats, ptr %214, i32 0, i32 0
  %216 = call i32 @pthread_mutex_lock(ptr noundef %215) #8
  %217 = load ptr, ptr %3, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.conn, ptr %217, i32 0, i32 44
  %219 = load ptr, ptr %218, align 8, !tbaa !32
  %220 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %219, i32 0, i32 9
  %221 = getelementptr inbounds nuw %struct.thread_stats, ptr %220, i32 0, i32 16
  %222 = load i64, ptr %221, align 8, !tbaa !75
  %223 = add i64 %222, 1
  store i64 %223, ptr %221, align 8, !tbaa !75
  %224 = load ptr, ptr %3, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.conn, ptr %224, i32 0, i32 44
  %226 = load ptr, ptr %225, align 8, !tbaa !32
  %227 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %226, i32 0, i32 9
  %228 = getelementptr inbounds nuw %struct.thread_stats, ptr %227, i32 0, i32 17
  %229 = load i64, ptr %228, align 8, !tbaa !76
  %230 = add i64 %229, 1
  store i64 %230, ptr %228, align 8, !tbaa !76
  %231 = load ptr, ptr %3, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.conn, ptr %231, i32 0, i32 44
  %233 = load ptr, ptr %232, align 8, !tbaa !32
  %234 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %233, i32 0, i32 9
  %235 = getelementptr inbounds nuw %struct.thread_stats, ptr %234, i32 0, i32 0
  %236 = call i32 @pthread_mutex_unlock(ptr noundef %235) #8
  br label %237

237:                                              ; preds = %209, %184
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %238

238:                                              ; preds = %237, %173, %158, %125, %116, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 384, ptr %4) #8
  %239 = load i32, ptr %2, align 4
  ret i32 %239
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

declare void @conn_set_state(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @tokenize_command(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = call i64 @strlen(ptr noundef %12) #9
  store i64 %13, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !30
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %14, ptr %8, align 8, !tbaa !62
  store ptr %14, ptr %7, align 8, !tbaa !62
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %15

15:                                               ; preds = %62, %3
  %16 = load i32, ptr %11, align 4, !tbaa !30
  %17 = zext i32 %16 to i64
  %18 = load i64, ptr %10, align 8, !tbaa !44
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %65

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !62
  %22 = load i8, ptr %21, align 1, !tbaa !33
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %25, label %59

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !62
  %27 = load ptr, ptr %8, align 8, !tbaa !62
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !62
  %31 = load ptr, ptr %5, align 8, !tbaa !77
  %32 = load i64, ptr %9, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.token_s, ptr %31, i64 %32
  %34 = getelementptr inbounds nuw %struct.token_s, ptr %33, i32 0, i32 0
  store ptr %30, ptr %34, align 8, !tbaa !70
  %35 = load ptr, ptr %8, align 8, !tbaa !62
  %36 = load ptr, ptr %7, align 8, !tbaa !62
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = load ptr, ptr %5, align 8, !tbaa !77
  %41 = load i64, ptr %9, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.token_s, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw %struct.token_s, ptr %42, i32 0, i32 1
  store i64 %39, ptr %43, align 8, !tbaa !79
  %44 = load i64, ptr %9, align 8, !tbaa !44
  %45 = add i64 %44, 1
  store i64 %45, ptr %9, align 8, !tbaa !44
  %46 = load ptr, ptr %8, align 8, !tbaa !62
  store i8 0, ptr %46, align 1, !tbaa !33
  %47 = load i64, ptr %9, align 8, !tbaa !44
  %48 = load i64, ptr %6, align 8, !tbaa !44
  %49 = sub i64 %48, 1
  %50 = icmp eq i64 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %29
  %52 = load ptr, ptr %8, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %8, align 8, !tbaa !62
  %54 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %54, ptr %7, align 8, !tbaa !62
  br label %65

55:                                               ; preds = %29
  br label %56

56:                                               ; preds = %55, %25
  %57 = load ptr, ptr %8, align 8, !tbaa !62
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %58, ptr %7, align 8, !tbaa !62
  br label %59

59:                                               ; preds = %56, %20
  %60 = load ptr, ptr %8, align 8, !tbaa !62
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %8, align 8, !tbaa !62
  br label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %11, align 4, !tbaa !30
  %64 = add i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !30
  br label %15, !llvm.loop !80

65:                                               ; preds = %51, %15
  %66 = load ptr, ptr %7, align 8, !tbaa !62
  %67 = load ptr, ptr %8, align 8, !tbaa !62
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !62
  %71 = load ptr, ptr %5, align 8, !tbaa !77
  %72 = load i64, ptr %9, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %struct.token_s, ptr %71, i64 %72
  %74 = getelementptr inbounds nuw %struct.token_s, ptr %73, i32 0, i32 0
  store ptr %70, ptr %74, align 8, !tbaa !70
  %75 = load ptr, ptr %8, align 8, !tbaa !62
  %76 = load ptr, ptr %7, align 8, !tbaa !62
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !77
  %81 = load i64, ptr %9, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw %struct.token_s, ptr %80, i64 %81
  %83 = getelementptr inbounds nuw %struct.token_s, ptr %82, i32 0, i32 1
  store i64 %79, ptr %83, align 8, !tbaa !79
  %84 = load i64, ptr %9, align 8, !tbaa !44
  %85 = add i64 %84, 1
  store i64 %85, ptr %9, align 8, !tbaa !44
  br label %86

86:                                               ; preds = %69, %65
  %87 = load ptr, ptr %8, align 8, !tbaa !62
  %88 = load i8, ptr %87, align 1, !tbaa !33
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %94

92:                                               ; preds = %86
  %93 = load ptr, ptr %8, align 8, !tbaa !62
  br label %94

94:                                               ; preds = %92, %91
  %95 = phi ptr [ null, %91 ], [ %93, %92 ]
  %96 = load ptr, ptr %5, align 8, !tbaa !77
  %97 = load i64, ptr %9, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %struct.token_s, ptr %96, i64 %97
  %99 = getelementptr inbounds nuw %struct.token_s, ptr %98, i32 0, i32 0
  store ptr %95, ptr %99, align 8, !tbaa !70
  %100 = load ptr, ptr %5, align 8, !tbaa !77
  %101 = load i64, ptr %9, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw %struct.token_s, ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %struct.token_s, ptr %102, i32 0, i32 1
  store i64 0, ptr %103, align 8, !tbaa !79
  %104 = load i64, ptr %9, align 8, !tbaa !44
  %105 = add i64 %104, 1
  store i64 %105, ptr %9, align 8, !tbaa !44
  %106 = load i64, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %106
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare zeroext i1 @safe_strtoul(ptr noundef, ptr noundef) #4

declare zeroext i1 @resp_start(ptr noundef) #4

declare i32 @authfile_check(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @try_read_command_ascii(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.conn, ptr %8, i32 0, i32 20
  %10 = load i32, ptr %9, align 4, !tbaa !68
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %121

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.conn, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.conn, ptr %17, i32 0, i32 20
  %19 = load i32, ptr %18, align 4, !tbaa !68
  %20 = sext i32 %19 to i64
  %21 = call ptr @memchr(ptr noundef %16, i32 noundef 10, i64 noundef %20) #9
  store ptr %21, ptr %4, align 8, !tbaa !62
  %22 = load ptr, ptr %4, align 8, !tbaa !62
  %23 = icmp ne ptr %22, null
  br i1 %23, label %76, label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.conn, ptr %25, i32 0, i32 20
  %27 = load i32, ptr %26, align 4, !tbaa !68
  %28 = icmp sgt i32 %27, 2048
  br i1 %28, label %29, label %75

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.conn, ptr %30, i32 0, i32 18
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  store ptr %32, ptr %7, align 8, !tbaa !62
  br label %33

33:                                               ; preds = %38, %29
  %34 = load ptr, ptr %7, align 8, !tbaa !62
  %35 = load i8, ptr %34, align 1, !tbaa !33
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %7, align 8, !tbaa !62
  br label %33, !llvm.loop !81

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8, !tbaa !62
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.conn, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp sgt i64 %48, 100
  br i1 %49, label %58, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8, !tbaa !62
  %52 = call i32 @strncmp(ptr noundef %51, ptr noundef @.str.12, i64 noundef 4) #9
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !62
  %56 = call i32 @strncmp(ptr noundef %55, ptr noundef @.str.13, i64 noundef 5) #9
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54, %41
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %59, i32 noundef 8)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

60:                                               ; preds = %54, %50
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.conn, ptr %61, i32 0, i32 7
  %63 = load i8, ptr %62, align 1, !tbaa !82, !range !40, !noundef !41
  %64 = trunc i8 %63 to i1
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = call zeroext i1 @rbuf_switch_to_malloc(ptr noundef %66)
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %69, i32 noundef 8)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %60
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %71, %68, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %73 = load i32, ptr %6, align 4
  switch i32 %73, label %121 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %121

76:                                               ; preds = %13
  %77 = load ptr, ptr %4, align 8, !tbaa !62
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  store ptr %78, ptr %5, align 8, !tbaa !62
  %79 = load ptr, ptr %4, align 8, !tbaa !62
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.conn, ptr %80, i32 0, i32 18
  %82 = load ptr, ptr %81, align 8, !tbaa !69
  %83 = ptrtoint ptr %79 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp sgt i64 %85, 1
  br i1 %86, label %87, label %96

87:                                               ; preds = %76
  %88 = load ptr, ptr %4, align 8, !tbaa !62
  %89 = getelementptr inbounds i8, ptr %88, i64 -1
  %90 = load i8, ptr %89, align 1, !tbaa !33
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 13
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8, !tbaa !62
  %95 = getelementptr inbounds i8, ptr %94, i32 -1
  store ptr %95, ptr %4, align 8, !tbaa !62
  br label %96

96:                                               ; preds = %93, %87, %76
  %97 = load ptr, ptr %4, align 8, !tbaa !62
  store i8 0, ptr %97, align 1, !tbaa !33
  %98 = load volatile i32, ptr @current_time, align 4, !tbaa !30
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.conn, ptr %99, i32 0, i32 13
  store i32 %98, ptr %100, align 8, !tbaa !83
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.conn, ptr %102, i32 0, i32 18
  %104 = load ptr, ptr %103, align 8, !tbaa !69
  call void @process_command_ascii(ptr noundef %101, ptr noundef %104)
  %105 = load ptr, ptr %5, align 8, !tbaa !62
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.conn, ptr %106, i32 0, i32 18
  %108 = load ptr, ptr %107, align 8, !tbaa !69
  %109 = ptrtoint ptr %105 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.conn, ptr %112, i32 0, i32 20
  %114 = load i32, ptr %113, align 4, !tbaa !68
  %115 = sext i32 %114 to i64
  %116 = sub nsw i64 %115, %111
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %113, align 4, !tbaa !68
  %118 = load ptr, ptr %5, align 8, !tbaa !62
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.conn, ptr %119, i32 0, i32 18
  store ptr %118, ptr %120, align 8, !tbaa !69
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %121

121:                                              ; preds = %96, %75, %72, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %122 = load i32, ptr %2, align 4
  ret i32 %122
}

declare zeroext i1 @rbuf_switch_to_malloc(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @process_command_ascii(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [24 x %struct.token_s], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 384, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !84
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8, !tbaa !88
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.conn, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !45
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.14, i32 noundef %16, ptr noundef %17) #8
  br label %19

19:                                               ; preds = %12, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call zeroext i1 @resp_start(ptr noundef %20)
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %23, i32 noundef 8)
  store i32 1, ptr %8, align 4
  br label %648

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.conn, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !45
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.conn, ptr %28, i32 0, i32 44
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %30, i32 0, i32 6
  store i32 %27, ptr %31, align 8, !tbaa !46
  %32 = load ptr, ptr %4, align 8, !tbaa !62
  %33 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %34 = call i64 @tokenize_command(ptr noundef %32, ptr noundef %33, i64 noundef 24)
  store i64 %34, ptr %6, align 8, !tbaa !44
  %35 = load i64, ptr %6, align 8, !tbaa !44
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %42, label %37

37:                                               ; preds = %24
  %38 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %39 = getelementptr inbounds nuw %struct.token_s, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !79
  %41 = icmp ult i64 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %37, %24
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_string(ptr noundef %43, ptr noundef @.str.15)
  store i32 1, ptr %8, align 4
  br label %648

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %45 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %46 = getelementptr inbounds nuw %struct.token_s, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 16, !tbaa !70
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !33
  store i8 %49, ptr %9, align 1, !tbaa !33
  %50 = load i8, ptr %9, align 1, !tbaa !33
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 109
  br i1 %52, label %53, label %91

53:                                               ; preds = %44
  %54 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %55 = getelementptr inbounds nuw %struct.token_s, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !79
  %57 = icmp eq i64 %56, 2
  br i1 %57, label %58, label %91

58:                                               ; preds = %53
  %59 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct.token_s, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 16, !tbaa !70
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !33
  %64 = sext i8 %63 to i32
  switch i32 %64, label %88 [
    i32 103, label %65
    i32 115, label %69
    i32 100, label %73
    i32 110, label %77
    i32 97, label %80
    i32 101, label %84
  ]

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %68 = load i64, ptr %6, align 8, !tbaa !44
  call void @process_mget_command(ptr noundef %66, ptr noundef %67, i64 noundef %68)
  br label %90

69:                                               ; preds = %58
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %72 = load i64, ptr %6, align 8, !tbaa !44
  call void @process_mset_command(ptr noundef %70, ptr noundef %71, i64 noundef %72)
  br label %90

73:                                               ; preds = %58
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %76 = load i64, ptr %6, align 8, !tbaa !44
  call void @process_mdelete_command(ptr noundef %74, ptr noundef %75, i64 noundef %76)
  br label %90

77:                                               ; preds = %58
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_string(ptr noundef %78, ptr noundef @.str.16)
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %79, i32 noundef 9)
  br label %90

80:                                               ; preds = %58
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %83 = load i64, ptr %6, align 8, !tbaa !44
  call void @process_marithmetic_command(ptr noundef %81, ptr noundef %82, i64 noundef %83)
  br label %90

84:                                               ; preds = %58
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %87 = load i64, ptr %6, align 8, !tbaa !44
  call void @process_meta_command(ptr noundef %85, ptr noundef %86, i64 noundef %87)
  br label %90

88:                                               ; preds = %58
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_string(ptr noundef %89, ptr noundef @.str.15)
  br label %90

90:                                               ; preds = %88, %84, %80, %77, %73, %69, %65
  br label %646

91:                                               ; preds = %53, %44
  %92 = load i8, ptr %9, align 1, !tbaa !33
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 103
  br i1 %94, label %95, label %149

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr %6, align 8, !tbaa !44
  %98 = icmp ult i64 %97, 3
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_string(ptr noundef %100, ptr noundef @.str.15)
  store i32 1, ptr %8, align 4
  br label %647

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %105 = getelementptr inbounds nuw %struct.token_s, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 16, !tbaa !70
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.17) #9
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %112 = load i64, ptr %6, align 8, !tbaa !44
  call void @process_get_command(ptr noundef %110, ptr noundef %111, i64 noundef %112, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %148

113:                                              ; preds = %103
  %114 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %115 = getelementptr inbounds nuw %struct.token_s, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 16, !tbaa !70
  %117 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.18) #9
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %122 = load i64, ptr %6, align 8, !tbaa !44
  call void @process_get_command(ptr noundef %120, ptr noundef %121, i64 noundef %122, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %147

123:                                              ; preds = %113
  %124 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %125 = getelementptr inbounds nuw %struct.token_s, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 16, !tbaa !70
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.19) #9
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %123
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %132 = load i64, ptr %6, align 8, !tbaa !44
  call void @process_get_command(ptr noundef %130, ptr noundef %131, i64 noundef %132, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %146

133:                                              ; preds = %123
  %134 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %135 = getelementptr inbounds nuw %struct.token_s, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 16, !tbaa !70
  %137 = call i32 @strcmp(ptr noundef %136, ptr noundef @.str.20) #9
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  %141 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %142 = load i64, ptr %6, align 8, !tbaa !44
  call void @process_get_command(ptr noundef %140, ptr noundef %141, i64 noundef %142, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %145

143:                                              ; preds = %133
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_string(ptr noundef %144, ptr noundef @.str.15)
  br label %145

145:                                              ; preds = %143, %139
  br label %146

146:                                              ; preds = %145, %129
  br label %147

147:                                              ; preds = %146, %119
  br label %148

148:                                              ; preds = %147, %109
  br label %645

149:                                              ; preds = %91
  %150 = load i8, ptr %9, align 1, !tbaa !33
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 115
  br i1 %152, label %153, label %212

153:                                              ; preds = %149
  %154 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %155 = getelementptr inbounds nuw %struct.token_s, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 16, !tbaa !70
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.7) #9
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %176

159:                                              ; preds = %153
  store i32 2, ptr %7, align 4, !tbaa !30
  br i1 true, label %160, label %176

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr %6, align 8, !tbaa !44
  %163 = icmp ne i64 %162, 6
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load i64, ptr %6, align 8, !tbaa !44
  %166 = icmp ne i64 %165, 7
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_string(ptr noundef %168, ptr noundef @.str.15)
  store i32 1, ptr %8, align 4
  br label %647

169:                                              ; preds = %164, %161
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  %173 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %174 = load i64, ptr %6, align 8, !tbaa !44
  %175 = load i32, ptr %7, align 4, !tbaa !30
  call void @process_update_command(ptr noundef %172, ptr noundef %173, i64 noundef %174, i32 noundef %175, i1 noundef zeroext false)
  br label %211

176:                                              ; preds = %159, %153
  %177 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %178 = getelementptr inbounds nuw %struct.token_s, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 16, !tbaa !70
  %180 = call i32 @strcmp(ptr noundef %179, ptr noundef @.str.21) #9
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %176
  %183 = load ptr, ptr %3, align 8, !tbaa !4
  %184 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %185 = load i64, ptr %6, align 8, !tbaa !44
  call void @process_stat(ptr noundef %183, ptr noundef %184, i64 noundef %185)
  br label %210

186:                                              ; preds = %176
  %187 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %188 = getelementptr inbounds nuw %struct.token_s, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 16, !tbaa !70
  %190 = call i32 @strcmp(ptr noundef %189, ptr noundef @.str.22) #9
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  %193 = load ptr, ptr %3, align 8, !tbaa !4
  %194 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %195 = load i64, ptr %6, align 8, !tbaa !44
  call void @process_shutdown_command(ptr noundef %193, ptr noundef %194, i64 noundef %195)
  br label %209

196:                                              ; preds = %186
  %197 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %198 = getelementptr inbounds nuw %struct.token_s, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 16, !tbaa !70
  %200 = call i32 @strcmp(ptr noundef %199, ptr noundef @.str.23) #9
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %196
  %203 = load ptr, ptr %3, align 8, !tbaa !4
  %204 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %205 = load i64, ptr %6, align 8, !tbaa !44
  call void @process_slabs_command(ptr noundef %203, ptr noundef %204, i64 noundef %205)
  br label %208

206:                                              ; preds = %196
  %207 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_string(ptr noundef %207, ptr noundef @.str.15)
  br label %208

208:                                              ; preds = %206, %202
  br label %209

209:                                              ; preds = %208, %192
  br label %210

210:                                              ; preds = %209, %182
  br label %211

211:                                              ; preds = %210, %171
  br label %644

212:                                              ; preds = %149
  %213 = load i8, ptr %9, align 1, !tbaa !33
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 97
  br i1 %215, label %216, label %249

216:                                              ; preds = %212
  %217 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %218 = getelementptr inbounds nuw %struct.token_s, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 16, !tbaa !70
  %220 = call i32 @strcmp(ptr noundef %219, ptr noundef @.str.24) #9
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  store i32 1, ptr %7, align 4, !tbaa !30
  br i1 true, label %230, label %223

223:                                              ; preds = %222, %216
  %224 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %225 = getelementptr inbounds nuw %struct.token_s, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 16, !tbaa !70
  %227 = call i32 @strcmp(ptr noundef %226, ptr noundef @.str.25) #9
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %246

229:                                              ; preds = %223
  store i32 4, ptr %7, align 4, !tbaa !30
  br i1 true, label %230, label %246

230:                                              ; preds = %229, %222
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr %6, align 8, !tbaa !44
  %233 = icmp ne i64 %232, 6
  br i1 %233, label %234, label %239

234:                                              ; preds = %231
  %235 = load i64, ptr %6, align 8, !tbaa !44
  %236 = icmp ne i64 %235, 7
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_string(ptr noundef %238, ptr noundef @.str.15)
  store i32 1, ptr %8, align 4
  br label %647

239:                                              ; preds = %234, %231
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %3, align 8, !tbaa !4
  %243 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %244 = load i64, ptr %6, align 8, !tbaa !44
  %245 = load i32, ptr %7, align 4, !tbaa !30
  call void @process_update_command(ptr noundef %242, ptr noundef %243, i64 noundef %244, i32 noundef %245, i1 noundef zeroext false)
  br label %248

246:                                              ; preds = %229, %223
  %247 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_string(ptr noundef %247, ptr noundef @.str.15)
  br label %248

248:                                              ; preds = %246, %241
  br label %643

249:                                              ; preds = %212
  %250 = load i8, ptr %9, align 1, !tbaa !33
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 99
  br i1 %252, label %253, label %301

253:                                              ; preds = %249
  %254 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %255 = getelementptr inbounds nuw %struct.token_s, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 16, !tbaa !70
  %257 = call i32 @strcmp(ptr noundef %256, ptr noundef @.str.26) #9
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %276

259:                                              ; preds = %253
  store i32 6, ptr %7, align 4, !tbaa !30
  br i1 true, label %260, label %276

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr %6, align 8, !tbaa !44
  %263 = icmp ne i64 %262, 7
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  %265 = load i64, ptr %6, align 8, !tbaa !44
  %266 = icmp ne i64 %265, 8
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_string(ptr noundef %268, ptr noundef @.str.15)
  store i32 1, ptr %8, align 4
  br label %647

269:                                              ; preds = %264, %261
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %3, align 8, !tbaa !4
  %273 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %274 = load i64, ptr %6, align 8, !tbaa !44
  %275 = load i32, ptr %7, align 4, !tbaa !30
  call void @process_update_command(ptr noundef %272, ptr noundef %273, i64 noundef %274, i32 noundef %275, i1 noundef zeroext true)
  br label %300

276:                                              ; preds = %259, %253
  %277 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %278 = getelementptr inbounds nuw %struct.token_s, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 16, !tbaa !70
  %280 = call i32 @strcmp(ptr noundef %279, ptr noundef @.str.27) #9
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %297

282:                                              ; preds = %276
  br label %283

283:                                              ; preds = %282
  %284 = load i64, ptr %6, align 8, !tbaa !44
  %285 = icmp ne i64 %284, 3
  br i1 %285, label %286, label %291

286:                                              ; preds = %283
  %287 = load i64, ptr %6, align 8, !tbaa !44
  %288 = icmp ne i64 %287, 4
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_string(ptr noundef %290, ptr noundef @.str.15)
  store i32 1, ptr %8, align 4
  br label %647

291:                                              ; preds = %286, %283
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %3, align 8, !tbaa !4
  %295 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %296 = load i64, ptr %6, align 8, !tbaa !44
  call void @process_memlimit_command(ptr noundef %294, ptr noundef %295, i64 noundef %296)
  br label %299

297:                                              ; preds = %276
  %298 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_string(ptr noundef %298, ptr noundef @.str.15)
  br label %299

299:                                              ; preds = %297, %293
  br label %300

300:                                              ; preds = %299, %271
  br label %642

301:                                              ; preds = %249
  %302 = load i8, ptr %9, align 1, !tbaa !33
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 105
  br i1 %304, label %305, label %329

305:                                              ; preds = %301
  %306 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %307 = getelementptr inbounds nuw %struct.token_s, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 16, !tbaa !70
  %309 = call i32 @strcmp(ptr noundef %308, ptr noundef @.str.28) #9
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %326

311:                                              ; preds = %305
  br label %312

312:                                              ; preds = %311
  %313 = load i64, ptr %6, align 8, !tbaa !44
  %314 = icmp ne i64 %313, 4
  br i1 %314, label %315, label %320

315:                                              ; preds = %312
  %316 = load i64, ptr %6, align 8, !tbaa !44
  %317 = icmp ne i64 %316, 5
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_string(ptr noundef %319, ptr noundef @.str.15)
  store i32 1, ptr %8, align 4
  br label %647

320:                                              ; preds = %315, %312
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %3, align 8, !tbaa !4
  %324 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %325 = load i64, ptr %6, align 8, !tbaa !44
  call void @process_arithmetic_command(ptr noundef %323, ptr noundef %324, i64 noundef %325, i1 noundef zeroext true)
  br label %328

326:                                              ; preds = %305
  %327 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_string(ptr noundef %327, ptr noundef @.str.15)
  br label %328

328:                                              ; preds = %326, %322
  br label %641

329:                                              ; preds = %301
  %330 = load i8, ptr %9, align 1, !tbaa !33
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 100
  br i1 %332, label %333, label %417

333:                                              ; preds = %329
  %334 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %335 = getelementptr inbounds nuw %struct.token_s, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 16, !tbaa !70
  %337 = call i32 @strcmp(ptr noundef %336, ptr noundef @.str.29) #9
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %354

339:                                              ; preds = %333
  br label %340

340:                                              ; preds = %339
  %341 = load i64, ptr %6, align 8, !tbaa !44
  %342 = icmp ult i64 %341, 3
  br i1 %342, label %346, label %343

343:                                              ; preds = %340
  %344 = load i64, ptr %6, align 8, !tbaa !44
  %345 = icmp ugt i64 %344, 5
  br i1 %345, label %346, label %348

346:                                              ; preds = %343, %340
  %347 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_string(ptr noundef %347, ptr noundef @.str.15)
  store i32 1, ptr %8, align 4
  br label %647

348:                                              ; preds = %343
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %3, align 8, !tbaa !4
  %352 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %353 = load i64, ptr %6, align 8, !tbaa !44
  call void @process_delete_command(ptr noundef %351, ptr noundef %352, i64 noundef %353)
  br label %416

354:                                              ; preds = %333
  %355 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %356 = getelementptr inbounds nuw %struct.token_s, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 16, !tbaa !70
  %358 = call i32 @strcmp(ptr noundef %357, ptr noundef @.str.30) #9
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %375

360:                                              ; preds = %354
  br label %361

361:                                              ; preds = %360
  %362 = load i64, ptr %6, align 8, !tbaa !44
  %363 = icmp ne i64 %362, 4
  br i1 %363, label %364, label %369

364:                                              ; preds = %361
  %365 = load i64, ptr %6, align 8, !tbaa !44
  %366 = icmp ne i64 %365, 5
  br i1 %366, label %367, label %369

367:                                              ; preds = %364
  %368 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_string(ptr noundef %368, ptr noundef @.str.15)
  store i32 1, ptr %8, align 4
  br label %647

369:                                              ; preds = %364, %361
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %3, align 8, !tbaa !4
  %373 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %374 = load i64, ptr %6, align 8, !tbaa !44
  call void @process_arithmetic_command(ptr noundef %372, ptr noundef %373, i64 noundef %374, i1 noundef zeroext false)
  br label %415

375:                                              ; preds = %354
  %376 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %377 = getelementptr inbounds nuw %struct.token_s, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 16, !tbaa !70
  %379 = call i32 @strcmp(ptr noundef %378, ptr noundef @.str.31) #9
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %393

381:                                              ; preds = %375
  br label %382

382:                                              ; preds = %381
  %383 = load i64, ptr %6, align 8, !tbaa !44
  %384 = icmp ult i64 %383, 2
  br i1 %384, label %385, label %387

385:                                              ; preds = %382
  %386 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_string(ptr noundef %386, ptr noundef @.str.15)
  store i32 1, ptr %8, align 4
  br label %647

387:                                              ; preds = %382
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %3, align 8, !tbaa !4
  %391 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %392 = load i64, ptr %6, align 8, !tbaa !44
  call void @process_debugtime_command(ptr noundef %390, ptr noundef %391, i64 noundef %392)
  br label %414

393:                                              ; preds = %375
  %394 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %395 = getelementptr inbounds nuw %struct.token_s, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 16, !tbaa !70
  %397 = call i32 @strcmp(ptr noundef %396, ptr noundef @.str.32) #9
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %411

399:                                              ; preds = %393
  br label %400

400:                                              ; preds = %399
  %401 = load i64, ptr %6, align 8, !tbaa !44
  %402 = icmp ult i64 %401, 2
  br i1 %402, label %403, label %405

403:                                              ; preds = %400
  %404 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_string(ptr noundef %404, ptr noundef @.str.15)
  store i32 1, ptr %8, align 4
  br label %647

405:                                              ; preds = %400
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %3, align 8, !tbaa !4
  %409 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %410 = load i64, ptr %6, align 8, !tbaa !44
  call void @process_debugitem_command(ptr noundef %408, ptr noundef %409, i64 noundef %410)
  br label %413

411:                                              ; preds = %393
  %412 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_string(ptr noundef %412, ptr noundef @.str.15)
  br label %413

413:                                              ; preds = %411, %407
  br label %414

414:                                              ; preds = %413, %389
  br label %415

415:                                              ; preds = %414, %371
  br label %416

416:                                              ; preds = %415, %350
  br label %640

417:                                              ; preds = %329
  %418 = load i8, ptr %9, align 1, !tbaa !33
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %419, 116
  br i1 %420, label %421, label %445

421:                                              ; preds = %417
  %422 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %423 = getelementptr inbounds nuw %struct.token_s, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 16, !tbaa !70
  %425 = call i32 @strcmp(ptr noundef %424, ptr noundef @.str.33) #9
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %442

427:                                              ; preds = %421
  br label %428

428:                                              ; preds = %427
  %429 = load i64, ptr %6, align 8, !tbaa !44
  %430 = icmp ne i64 %429, 4
  br i1 %430, label %431, label %436

431:                                              ; preds = %428
  %432 = load i64, ptr %6, align 8, !tbaa !44
  %433 = icmp ne i64 %432, 5
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_string(ptr noundef %435, ptr noundef @.str.15)
  store i32 1, ptr %8, align 4
  br label %647

436:                                              ; preds = %431, %428
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %3, align 8, !tbaa !4
  %440 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %441 = load i64, ptr %6, align 8, !tbaa !44
  call void @process_touch_command(ptr noundef %439, ptr noundef %440, i64 noundef %441)
  br label %444

442:                                              ; preds = %421
  %443 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_string(ptr noundef %443, ptr noundef @.str.15)
  br label %444

444:                                              ; preds = %442, %438
  br label %639

445:                                              ; preds = %417
  %446 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %447 = getelementptr inbounds nuw %struct.token_s, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 16, !tbaa !70
  %449 = call i32 @strcmp(ptr noundef %448, ptr noundef @.str.34) #9
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %445
  store i32 3, ptr %7, align 4, !tbaa !30
  br i1 true, label %459, label %452

452:                                              ; preds = %451, %445
  %453 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %454 = getelementptr inbounds nuw %struct.token_s, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 16, !tbaa !70
  %456 = call i32 @strcmp(ptr noundef %455, ptr noundef @.str.35) #9
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %475

458:                                              ; preds = %452
  store i32 5, ptr %7, align 4, !tbaa !30
  br i1 true, label %459, label %475

459:                                              ; preds = %458, %451
  br label %460

460:                                              ; preds = %459
  %461 = load i64, ptr %6, align 8, !tbaa !44
  %462 = icmp ne i64 %461, 6
  br i1 %462, label %463, label %468

463:                                              ; preds = %460
  %464 = load i64, ptr %6, align 8, !tbaa !44
  %465 = icmp ne i64 %464, 7
  br i1 %465, label %466, label %468

466:                                              ; preds = %463
  %467 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_string(ptr noundef %467, ptr noundef @.str.15)
  store i32 1, ptr %8, align 4
  br label %647

468:                                              ; preds = %463, %460
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %3, align 8, !tbaa !4
  %472 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %473 = load i64, ptr %6, align 8, !tbaa !44
  %474 = load i32, ptr %7, align 4, !tbaa !30
  call void @process_update_command(ptr noundef %471, ptr noundef %472, i64 noundef %473, i32 noundef %474, i1 noundef zeroext false)
  br label %638

475:                                              ; preds = %458, %452
  %476 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %477 = getelementptr inbounds nuw %struct.token_s, ptr %476, i32 0, i32 0
  %478 = load ptr, ptr %477, align 16, !tbaa !70
  %479 = call i32 @strcmp(ptr noundef %478, ptr noundef @.str.36) #9
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %493

481:                                              ; preds = %475
  br label %482

482:                                              ; preds = %481
  %483 = load i64, ptr %6, align 8, !tbaa !44
  %484 = icmp ult i64 %483, 3
  br i1 %484, label %485, label %487

485:                                              ; preds = %482
  %486 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_string(ptr noundef %486, ptr noundef @.str.15)
  store i32 1, ptr %8, align 4
  br label %647

487:                                              ; preds = %482
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %3, align 8, !tbaa !4
  %491 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %492 = load i64, ptr %6, align 8, !tbaa !44
  call void @process_get_command(ptr noundef %490, ptr noundef %491, i64 noundef %492, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %637

493:                                              ; preds = %475
  %494 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %495 = getelementptr inbounds nuw %struct.token_s, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 16, !tbaa !70
  %497 = call i32 @strcmp(ptr noundef %496, ptr noundef @.str.37) #9
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %514

499:                                              ; preds = %493
  br label %500

500:                                              ; preds = %499
  %501 = load i64, ptr %6, align 8, !tbaa !44
  %502 = icmp ult i64 %501, 2
  br i1 %502, label %506, label %503

503:                                              ; preds = %500
  %504 = load i64, ptr %6, align 8, !tbaa !44
  %505 = icmp ugt i64 %504, 4
  br i1 %505, label %506, label %508

506:                                              ; preds = %503, %500
  %507 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_string(ptr noundef %507, ptr noundef @.str.15)
  store i32 1, ptr %8, align 4
  br label %647

508:                                              ; preds = %503
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  %511 = load ptr, ptr %3, align 8, !tbaa !4
  %512 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %513 = load i64, ptr %6, align 8, !tbaa !44
  call void @process_flush_all_command(ptr noundef %511, ptr noundef %512, i64 noundef %513)
  br label %636

514:                                              ; preds = %493
  %515 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %516 = getelementptr inbounds nuw %struct.token_s, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 16, !tbaa !70
  %518 = call i32 @strcmp(ptr noundef %517, ptr noundef @.str.38) #9
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %522

520:                                              ; preds = %514
  %521 = load ptr, ptr %3, align 8, !tbaa !4
  call void @process_version_command(ptr noundef %521)
  br label %635

522:                                              ; preds = %514
  %523 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %524 = getelementptr inbounds nuw %struct.token_s, ptr %523, i32 0, i32 0
  %525 = load ptr, ptr %524, align 16, !tbaa !70
  %526 = call i32 @strcmp(ptr noundef %525, ptr noundef @.str.39) #9
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %530

528:                                              ; preds = %522
  %529 = load ptr, ptr %3, align 8, !tbaa !4
  call void @process_quit_command(ptr noundef %529)
  br label %634

530:                                              ; preds = %522
  %531 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %532 = getelementptr inbounds nuw %struct.token_s, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 16, !tbaa !70
  %534 = call i32 @strcmp(ptr noundef %533, ptr noundef @.str.40) #9
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %540

536:                                              ; preds = %530
  %537 = load ptr, ptr %3, align 8, !tbaa !4
  %538 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %539 = load i64, ptr %6, align 8, !tbaa !44
  call void @process_lru_crawler_command(ptr noundef %537, ptr noundef %538, i64 noundef %539)
  br label %633

540:                                              ; preds = %530
  %541 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %542 = getelementptr inbounds nuw %struct.token_s, ptr %541, i32 0, i32 0
  %543 = load ptr, ptr %542, align 16, !tbaa !70
  %544 = call i32 @strcmp(ptr noundef %543, ptr noundef @.str.41) #9
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %550

546:                                              ; preds = %540
  %547 = load ptr, ptr %3, align 8, !tbaa !4
  %548 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %549 = load i64, ptr %6, align 8, !tbaa !44
  call void @process_watch_command(ptr noundef %547, ptr noundef %548, i64 noundef %549)
  br label %632

550:                                              ; preds = %540
  %551 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %552 = getelementptr inbounds nuw %struct.token_s, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 16, !tbaa !70
  %554 = call i32 @strcmp(ptr noundef %553, ptr noundef @.str.42) #9
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %571

556:                                              ; preds = %550
  br label %557

557:                                              ; preds = %556
  %558 = load i64, ptr %6, align 8, !tbaa !44
  %559 = icmp ne i64 %558, 3
  br i1 %559, label %560, label %565

560:                                              ; preds = %557
  %561 = load i64, ptr %6, align 8, !tbaa !44
  %562 = icmp ne i64 %561, 4
  br i1 %562, label %563, label %565

563:                                              ; preds = %560
  %564 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_string(ptr noundef %564, ptr noundef @.str.15)
  store i32 1, ptr %8, align 4
  br label %647

565:                                              ; preds = %560, %557
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  %568 = load ptr, ptr %3, align 8, !tbaa !4
  %569 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %570 = load i64, ptr %6, align 8, !tbaa !44
  call void @process_verbosity_command(ptr noundef %568, ptr noundef %569, i64 noundef %570)
  br label %631

571:                                              ; preds = %550
  %572 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %573 = getelementptr inbounds nuw %struct.token_s, ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 16, !tbaa !70
  %575 = call i32 @strcmp(ptr noundef %574, ptr noundef @.str.43) #9
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %589

577:                                              ; preds = %571
  br label %578

578:                                              ; preds = %577
  %579 = load i64, ptr %6, align 8, !tbaa !44
  %580 = icmp ult i64 %579, 3
  br i1 %580, label %581, label %583

581:                                              ; preds = %578
  %582 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_string(ptr noundef %582, ptr noundef @.str.15)
  store i32 1, ptr %8, align 4
  br label %647

583:                                              ; preds = %578
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  %586 = load ptr, ptr %3, align 8, !tbaa !4
  %587 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %588 = load i64, ptr %6, align 8, !tbaa !44
  call void @process_lru_command(ptr noundef %586, ptr noundef %587, i64 noundef %588)
  br label %630

589:                                              ; preds = %571
  %590 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %591 = getelementptr inbounds nuw %struct.token_s, ptr %590, i32 0, i32 0
  %592 = load ptr, ptr %591, align 16, !tbaa !70
  %593 = call i32 @strcmp(ptr noundef %592, ptr noundef @.str.44) #9
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %597

595:                                              ; preds = %589
  %596 = load ptr, ptr %3, align 8, !tbaa !4
  call void @process_misbehave_command(ptr noundef %596)
  br label %629

597:                                              ; preds = %589
  %598 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %599 = getelementptr inbounds nuw %struct.token_s, ptr %598, i32 0, i32 0
  %600 = load ptr, ptr %599, align 16, !tbaa !70
  %601 = call i32 @strcmp(ptr noundef %600, ptr noundef @.str.45) #9
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %615

603:                                              ; preds = %597
  br label %604

604:                                              ; preds = %603
  %605 = load i64, ptr %6, align 8, !tbaa !44
  %606 = icmp ult i64 %605, 3
  br i1 %606, label %607, label %609

607:                                              ; preds = %604
  %608 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_string(ptr noundef %608, ptr noundef @.str.15)
  store i32 1, ptr %8, align 4
  br label %647

609:                                              ; preds = %604
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  %612 = load ptr, ptr %3, align 8, !tbaa !4
  %613 = getelementptr inbounds [24 x %struct.token_s], ptr %5, i64 0, i64 0
  %614 = load i64, ptr %6, align 8, !tbaa !44
  call void @process_extstore_command(ptr noundef %612, ptr noundef %613, i64 noundef %614)
  br label %628

615:                                              ; preds = %597
  %616 = load i64, ptr %6, align 8, !tbaa !44
  %617 = sub i64 %616, 2
  %618 = getelementptr inbounds nuw [24 x %struct.token_s], ptr %5, i64 0, i64 %617
  %619 = getelementptr inbounds nuw %struct.token_s, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 16, !tbaa !70
  %621 = call i32 @strncmp(ptr noundef %620, ptr noundef @.str.46, i64 noundef 5) #9
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %625

623:                                              ; preds = %615
  %624 = load ptr, ptr %3, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %624, i32 noundef 8)
  br label %627

625:                                              ; preds = %615
  %626 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_string(ptr noundef %626, ptr noundef @.str.15)
  br label %627

627:                                              ; preds = %625, %623
  br label %628

628:                                              ; preds = %627, %611
  br label %629

629:                                              ; preds = %628, %595
  br label %630

630:                                              ; preds = %629, %585
  br label %631

631:                                              ; preds = %630, %567
  br label %632

632:                                              ; preds = %631, %546
  br label %633

633:                                              ; preds = %632, %536
  br label %634

634:                                              ; preds = %633, %528
  br label %635

635:                                              ; preds = %634, %520
  br label %636

636:                                              ; preds = %635, %510
  br label %637

637:                                              ; preds = %636, %489
  br label %638

638:                                              ; preds = %637, %470
  br label %639

639:                                              ; preds = %638, %444
  br label %640

640:                                              ; preds = %639, %416
  br label %641

641:                                              ; preds = %640, %328
  br label %642

642:                                              ; preds = %641, %300
  br label %643

643:                                              ; preds = %642, %248
  br label %644

644:                                              ; preds = %643, %211
  br label %645

645:                                              ; preds = %644, %148
  br label %646

646:                                              ; preds = %645, %90
  store i32 1, ptr %8, align 4
  br label %647

647:                                              ; preds = %646, %607, %581, %563, %506, %485, %466, %434, %403, %385, %367, %346, %318, %289, %267, %237, %167, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  br label %648

648:                                              ; preds = %647, %42, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 384, ptr %5) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @process_mget_command(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct._meta_flags, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr @.str.51, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.conn, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  store ptr %24, ptr %18, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %25 = load ptr, ptr %18, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct._mc_resp, ptr %25, i32 0, i32 19
  %27 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  store ptr %27, ptr %19, align 8, !tbaa !62
  br label %28

28:                                               ; preds = %3
  %29 = load i64, ptr %6, align 8, !tbaa !44
  %30 = icmp ult i64 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %32, ptr noundef @.str.15)
  store i32 1, ptr %20, align 4
  br label %934

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !77
  %37 = getelementptr inbounds %struct.token_s, ptr %36, i64 1
  %38 = getelementptr inbounds nuw %struct.token_s, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !79
  %40 = icmp ugt i64 %39, 250
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_errstring(ptr noundef %42, ptr noundef @.str.51)
  store i32 1, ptr %20, align 4
  br label %934

43:                                               ; preds = %35
  %44 = load i64, ptr %6, align 8, !tbaa !44
  %45 = icmp ugt i64 %44, 20
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_errstring(ptr noundef %47, ptr noundef @.str.52)
  store i32 1, ptr %20, align 4
  br label %934

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !77
  %50 = call i32 @_meta_flag_preparse(ptr noundef %49, i64 noundef 2, ptr noundef %11, ptr noundef %17)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = load ptr, ptr %17, align 8, !tbaa !62
  call void @out_errstring(ptr noundef %53, ptr noundef %54)
  store i32 1, ptr %20, align 4
  br label %934

55:                                               ; preds = %48
  %56 = load i16, ptr %11, align 8
  %57 = lshr i16 %56, 8
  %58 = and i16 %57, 1
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.conn, ptr %61, i32 0, i32 35
  %63 = zext i1 %60 to i8
  store i8 %63, ptr %62, align 4, !tbaa !43
  %64 = load ptr, ptr %5, align 8, !tbaa !77
  %65 = getelementptr inbounds %struct.token_s, ptr %64, i64 1
  %66 = getelementptr inbounds nuw %struct.token_s, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  store ptr %67, ptr %7, align 8, !tbaa !62
  %68 = load ptr, ptr %5, align 8, !tbaa !77
  %69 = getelementptr inbounds %struct.token_s, ptr %68, i64 1
  %70 = getelementptr inbounds nuw %struct.token_s, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !79
  store i64 %71, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1, !tbaa !31
  %72 = load i16, ptr %11, align 8
  %73 = lshr i16 %72, 2
  %74 = and i16 %73, 1
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %55
  %78 = load ptr, ptr %7, align 8, !tbaa !62
  %79 = load i64, ptr %8, align 8, !tbaa !44
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.conn, ptr %80, i32 0, i32 44
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = load i16, ptr %11, align 8
  %84 = lshr i16 %83, 1
  %85 = and i16 %84, 1
  %86 = zext i16 %85 to i32
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  %89 = call ptr @limited_get(ptr noundef %78, i64 noundef %79, ptr noundef %82, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext %88, ptr noundef %21)
  store ptr %89, ptr %9, align 8, !tbaa !27
  br label %97

90:                                               ; preds = %55
  %91 = load ptr, ptr %7, align 8, !tbaa !62
  %92 = load i64, ptr %8, align 8, !tbaa !44
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.conn, ptr %93, i32 0, i32 44
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = call ptr @limited_get_locked(ptr noundef %91, i64 noundef %92, ptr noundef %95, i1 noundef zeroext false, ptr noundef %12, ptr noundef %21)
  store ptr %96, ptr %9, align 8, !tbaa !27
  br label %97

97:                                               ; preds = %90, %77
  %98 = load i8, ptr %21, align 1, !tbaa !31, !range !40, !noundef !41
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_errstring(ptr noundef %101, ptr noundef @.str.53)
  store i32 1, ptr %20, align 4
  br label %933

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8, !tbaa !27
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %160

105:                                              ; preds = %102
  %106 = load i16, ptr %11, align 8
  %107 = lshr i16 %106, 3
  %108 = and i16 %107, 1
  %109 = zext i16 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %160

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8, !tbaa !62
  %113 = load i64, ptr %8, align 8, !tbaa !44
  %114 = call i32 @realtime(i64 noundef 0)
  %115 = call ptr @item_alloc(ptr noundef %112, i64 noundef %113, i32 noundef 0, i32 noundef %114, i32 noundef 2)
  store ptr %115, ptr %9, align 8, !tbaa !27
  %116 = load ptr, ptr %9, align 8, !tbaa !27
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %159

118:                                              ; preds = %111
  %119 = load ptr, ptr %9, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %struct._stritem, ptr %119, i32 0, i32 10
  %121 = load ptr, ptr %9, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw %struct._stritem, ptr %121, i32 0, i32 9
  %123 = load i8, ptr %122, align 1, !tbaa !33
  %124 = zext i8 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %120, i64 %125
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load ptr, ptr %9, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw %struct._stritem, ptr %128, i32 0, i32 7
  %130 = load i16, ptr %129, align 2, !tbaa !36
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, 256
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i64 4, i64 0
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 %134
  %136 = load ptr, ptr %9, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw %struct._stritem, ptr %136, i32 0, i32 7
  %138 = load i16, ptr %137, align 2, !tbaa !36
  %139 = zext i16 %138 to i32
  %140 = and i32 %139, 2
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i64 8, i64 0
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 @.str, i64 2, i1 false)
  %144 = load ptr, ptr %9, align 8, !tbaa !27
  %145 = load i32, ptr %12, align 4, !tbaa !30
  %146 = load i16, ptr %11, align 8
  %147 = lshr i16 %146, 10
  %148 = and i16 %147, 1
  %149 = zext i16 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %118
  %152 = getelementptr inbounds nuw %struct._meta_flags, ptr %11, i32 0, i32 7
  %153 = load i64, ptr %152, align 8, !tbaa !90
  br label %156

154:                                              ; preds = %118
  %155 = call i64 @get_cas_id()
  br label %156

156:                                              ; preds = %154, %151
  %157 = phi i64 [ %153, %151 ], [ %155, %154 ]
  %158 = call i32 @do_item_link(ptr noundef %144, i32 noundef %145, i64 noundef %157)
  store i8 1, ptr %14, align 1, !tbaa !31
  br label %159

159:                                              ; preds = %156, %111
  br label %160

160:                                              ; preds = %159, %105, %102
  %161 = load ptr, ptr %9, align 8, !tbaa !27
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %656

163:                                              ; preds = %160
  %164 = load i16, ptr %11, align 8
  %165 = lshr i16 %164, 6
  %166 = and i16 %165, 1
  %167 = zext i16 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %163
  %170 = load ptr, ptr %19, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 @.str.54, i64 3, i1 false)
  %171 = load ptr, ptr %9, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw %struct._stritem, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 8, !tbaa !30
  %174 = sub nsw i32 %173, 2
  %175 = load ptr, ptr %19, align 8, !tbaa !62
  %176 = getelementptr inbounds i8, ptr %175, i64 3
  %177 = call ptr @itoa_u32(i32 noundef %174, ptr noundef %176)
  store ptr %177, ptr %19, align 8, !tbaa !62
  br label %182

178:                                              ; preds = %163
  %179 = load ptr, ptr %19, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 @.str.47, i64 2, i1 false)
  %180 = load ptr, ptr %19, align 8, !tbaa !62
  %181 = getelementptr inbounds i8, ptr %180, i64 2
  store ptr %181, ptr %19, align 8, !tbaa !62
  br label %182

182:                                              ; preds = %178, %169
  store i32 2, ptr %10, align 4, !tbaa !30
  br label %183

183:                                              ; preds = %464, %182
  %184 = load i32, ptr %10, align 4, !tbaa !30
  %185 = zext i32 %184 to i64
  %186 = load i64, ptr %6, align 8, !tbaa !44
  %187 = sub i64 %186, 1
  %188 = icmp ult i64 %185, %187
  br i1 %188, label %189, label %467

189:                                              ; preds = %183
  %190 = load ptr, ptr %5, align 8, !tbaa !77
  %191 = load i32, ptr %10, align 4, !tbaa !30
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw %struct.token_s, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw %struct.token_s, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !70
  %196 = getelementptr inbounds i8, ptr %195, i64 0
  %197 = load i8, ptr %196, align 1, !tbaa !33
  %198 = sext i8 %197 to i32
  switch i32 %198, label %463 [
    i32 84, label %199
    i32 78, label %204
    i32 82, label %213
    i32 115, label %237
    i32 116, label %249
    i32 99, label %274
    i32 102, label %296
    i32 108, label %337
    i32 104, label %350
    i32 79, label %369
    i32 107, label %403
  ]

199:                                              ; preds = %189
  store i8 1, ptr %16, align 1, !tbaa !31
  %200 = getelementptr inbounds nuw %struct._meta_flags, ptr %11, i32 0, i32 2
  %201 = load i32, ptr %200, align 4, !tbaa !92
  %202 = load ptr, ptr %9, align 8, !tbaa !27
  %203 = getelementptr inbounds nuw %struct._stritem, ptr %202, i32 0, i32 4
  store i32 %201, ptr %203, align 4, !tbaa !30
  br label %463

204:                                              ; preds = %189
  %205 = load i8, ptr %14, align 1, !tbaa !31, !range !40, !noundef !41
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw %struct._meta_flags, ptr %11, i32 0, i32 3
  %209 = load i32, ptr %208, align 8, !tbaa !93
  %210 = load ptr, ptr %9, align 8, !tbaa !27
  %211 = getelementptr inbounds nuw %struct._stritem, ptr %210, i32 0, i32 4
  store i32 %209, ptr %211, align 4, !tbaa !30
  store i8 1, ptr %15, align 1, !tbaa !31
  br label %212

212:                                              ; preds = %207, %204
  br label %463

213:                                              ; preds = %189
  %214 = load ptr, ptr %9, align 8, !tbaa !27
  %215 = getelementptr inbounds nuw %struct._stritem, ptr %214, i32 0, i32 7
  %216 = load i16, ptr %215, align 2, !tbaa !36
  %217 = zext i16 %216 to i32
  %218 = and i32 %217, 512
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %236

220:                                              ; preds = %213
  %221 = load i8, ptr %14, align 1, !tbaa !31, !range !40, !noundef !41
  %222 = trunc i8 %221 to i1
  br i1 %222, label %236, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %9, align 8, !tbaa !27
  %225 = getelementptr inbounds nuw %struct._stritem, ptr %224, i32 0, i32 4
  %226 = load i32, ptr %225, align 4, !tbaa !30
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %236

228:                                              ; preds = %223
  %229 = load ptr, ptr %9, align 8, !tbaa !27
  %230 = getelementptr inbounds nuw %struct._stritem, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %230, align 4, !tbaa !30
  %232 = getelementptr inbounds nuw %struct._meta_flags, ptr %11, i32 0, i32 4
  %233 = load i32, ptr %232, align 4, !tbaa !94
  %234 = icmp ult i32 %231, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %228
  store i8 1, ptr %15, align 1, !tbaa !31
  br label %236

236:                                              ; preds = %235, %228, %223, %220, %213
  br label %463

237:                                              ; preds = %189
  %238 = load ptr, ptr %19, align 8, !tbaa !62
  store i8 32, ptr %238, align 1, !tbaa !33
  %239 = load ptr, ptr %19, align 8, !tbaa !62
  %240 = getelementptr inbounds i8, ptr %239, i64 1
  store i8 115, ptr %240, align 1, !tbaa !33
  %241 = load ptr, ptr %19, align 8, !tbaa !62
  %242 = getelementptr inbounds i8, ptr %241, i64 2
  store ptr %242, ptr %19, align 8, !tbaa !62
  %243 = load ptr, ptr %9, align 8, !tbaa !27
  %244 = getelementptr inbounds nuw %struct._stritem, ptr %243, i32 0, i32 5
  %245 = load i32, ptr %244, align 8, !tbaa !30
  %246 = sub nsw i32 %245, 2
  %247 = load ptr, ptr %19, align 8, !tbaa !62
  %248 = call ptr @itoa_u32(i32 noundef %246, ptr noundef %247)
  store ptr %248, ptr %19, align 8, !tbaa !62
  br label %463

249:                                              ; preds = %189
  %250 = load ptr, ptr %19, align 8, !tbaa !62
  store i8 32, ptr %250, align 1, !tbaa !33
  %251 = load ptr, ptr %19, align 8, !tbaa !62
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  store i8 116, ptr %252, align 1, !tbaa !33
  %253 = load ptr, ptr %19, align 8, !tbaa !62
  %254 = getelementptr inbounds i8, ptr %253, i64 2
  store ptr %254, ptr %19, align 8, !tbaa !62
  %255 = load ptr, ptr %9, align 8, !tbaa !27
  %256 = getelementptr inbounds nuw %struct._stritem, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %256, align 4, !tbaa !30
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %265

259:                                              ; preds = %249
  %260 = load ptr, ptr %19, align 8, !tbaa !62
  store i8 45, ptr %260, align 1, !tbaa !33
  %261 = load ptr, ptr %19, align 8, !tbaa !62
  %262 = getelementptr inbounds i8, ptr %261, i64 1
  store i8 49, ptr %262, align 1, !tbaa !33
  %263 = load ptr, ptr %19, align 8, !tbaa !62
  %264 = getelementptr inbounds i8, ptr %263, i64 2
  store ptr %264, ptr %19, align 8, !tbaa !62
  br label %273

265:                                              ; preds = %249
  %266 = load ptr, ptr %9, align 8, !tbaa !27
  %267 = getelementptr inbounds nuw %struct._stritem, ptr %266, i32 0, i32 4
  %268 = load i32, ptr %267, align 4, !tbaa !30
  %269 = load volatile i32, ptr @current_time, align 4, !tbaa !30
  %270 = sub i32 %268, %269
  %271 = load ptr, ptr %19, align 8, !tbaa !62
  %272 = call ptr @itoa_u32(i32 noundef %270, ptr noundef %271)
  store ptr %272, ptr %19, align 8, !tbaa !62
  br label %273

273:                                              ; preds = %265, %259
  br label %463

274:                                              ; preds = %189
  %275 = load ptr, ptr %19, align 8, !tbaa !62
  store i8 32, ptr %275, align 1, !tbaa !33
  %276 = load ptr, ptr %19, align 8, !tbaa !62
  %277 = getelementptr inbounds i8, ptr %276, i64 1
  store i8 99, ptr %277, align 1, !tbaa !33
  %278 = load ptr, ptr %19, align 8, !tbaa !62
  %279 = getelementptr inbounds i8, ptr %278, i64 2
  store ptr %279, ptr %19, align 8, !tbaa !62
  %280 = load ptr, ptr %9, align 8, !tbaa !27
  %281 = getelementptr inbounds nuw %struct._stritem, ptr %280, i32 0, i32 7
  %282 = load i16, ptr %281, align 2, !tbaa !36
  %283 = zext i16 %282 to i32
  %284 = and i32 %283, 2
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %274
  %287 = load ptr, ptr %9, align 8, !tbaa !27
  %288 = getelementptr inbounds nuw %struct._stritem, ptr %287, i32 0, i32 10
  %289 = getelementptr inbounds [0 x %union.anon.10], ptr %288, i64 0, i64 0
  %290 = load i64, ptr %289, align 8, !tbaa !33
  br label %292

291:                                              ; preds = %274
  br label %292

292:                                              ; preds = %291, %286
  %293 = phi i64 [ %290, %286 ], [ 0, %291 ]
  %294 = load ptr, ptr %19, align 8, !tbaa !62
  %295 = call ptr @itoa_u64(i64 noundef %293, ptr noundef %294)
  store ptr %295, ptr %19, align 8, !tbaa !62
  br label %463

296:                                              ; preds = %189
  %297 = load ptr, ptr %19, align 8, !tbaa !62
  store i8 32, ptr %297, align 1, !tbaa !33
  %298 = load ptr, ptr %19, align 8, !tbaa !62
  %299 = getelementptr inbounds i8, ptr %298, i64 1
  store i8 102, ptr %299, align 1, !tbaa !33
  %300 = load ptr, ptr %19, align 8, !tbaa !62
  %301 = getelementptr inbounds i8, ptr %300, i64 2
  store ptr %301, ptr %19, align 8, !tbaa !62
  %302 = load ptr, ptr %9, align 8, !tbaa !27
  %303 = getelementptr inbounds nuw %struct._stritem, ptr %302, i32 0, i32 7
  %304 = load i16, ptr %303, align 2, !tbaa !36
  %305 = zext i16 %304 to i32
  %306 = and i32 %305, 256
  %307 = icmp ne i32 %306, 0
  %308 = select i1 %307, i64 4, i64 0
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %296
  %311 = load ptr, ptr %19, align 8, !tbaa !62
  store i8 48, ptr %311, align 1, !tbaa !33
  %312 = load ptr, ptr %19, align 8, !tbaa !62
  %313 = getelementptr inbounds nuw i8, ptr %312, i32 1
  store ptr %313, ptr %19, align 8, !tbaa !62
  br label %336

314:                                              ; preds = %296
  %315 = load ptr, ptr %9, align 8, !tbaa !27
  %316 = getelementptr inbounds nuw %struct._stritem, ptr %315, i32 0, i32 10
  %317 = load ptr, ptr %9, align 8, !tbaa !27
  %318 = getelementptr inbounds nuw %struct._stritem, ptr %317, i32 0, i32 9
  %319 = load i8, ptr %318, align 1, !tbaa !33
  %320 = zext i8 %319 to i32
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %316, i64 %321
  %323 = getelementptr inbounds i8, ptr %322, i64 1
  %324 = load ptr, ptr %9, align 8, !tbaa !27
  %325 = getelementptr inbounds nuw %struct._stritem, ptr %324, i32 0, i32 7
  %326 = load i16, ptr %325, align 2, !tbaa !36
  %327 = zext i16 %326 to i32
  %328 = and i32 %327, 2
  %329 = icmp ne i32 %328, 0
  %330 = select i1 %329, i64 8, i64 0
  %331 = getelementptr inbounds nuw i8, ptr %323, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !30
  %333 = zext i32 %332 to i64
  %334 = load ptr, ptr %19, align 8, !tbaa !62
  %335 = call ptr @itoa_u64(i64 noundef %333, ptr noundef %334)
  store ptr %335, ptr %19, align 8, !tbaa !62
  br label %336

336:                                              ; preds = %314, %310
  br label %463

337:                                              ; preds = %189
  %338 = load ptr, ptr %19, align 8, !tbaa !62
  store i8 32, ptr %338, align 1, !tbaa !33
  %339 = load ptr, ptr %19, align 8, !tbaa !62
  %340 = getelementptr inbounds i8, ptr %339, i64 1
  store i8 108, ptr %340, align 1, !tbaa !33
  %341 = load ptr, ptr %19, align 8, !tbaa !62
  %342 = getelementptr inbounds i8, ptr %341, i64 2
  store ptr %342, ptr %19, align 8, !tbaa !62
  %343 = load volatile i32, ptr @current_time, align 4, !tbaa !30
  %344 = load ptr, ptr %9, align 8, !tbaa !27
  %345 = getelementptr inbounds nuw %struct._stritem, ptr %344, i32 0, i32 3
  %346 = load i32, ptr %345, align 8, !tbaa !30
  %347 = sub i32 %343, %346
  %348 = load ptr, ptr %19, align 8, !tbaa !62
  %349 = call ptr @itoa_u32(i32 noundef %347, ptr noundef %348)
  store ptr %349, ptr %19, align 8, !tbaa !62
  br label %463

350:                                              ; preds = %189
  %351 = load ptr, ptr %19, align 8, !tbaa !62
  store i8 32, ptr %351, align 1, !tbaa !33
  %352 = load ptr, ptr %19, align 8, !tbaa !62
  %353 = getelementptr inbounds i8, ptr %352, i64 1
  store i8 104, ptr %353, align 1, !tbaa !33
  %354 = load ptr, ptr %19, align 8, !tbaa !62
  %355 = getelementptr inbounds i8, ptr %354, i64 2
  store ptr %355, ptr %19, align 8, !tbaa !62
  %356 = load ptr, ptr %9, align 8, !tbaa !27
  %357 = getelementptr inbounds nuw %struct._stritem, ptr %356, i32 0, i32 7
  %358 = load i16, ptr %357, align 2, !tbaa !36
  %359 = zext i16 %358 to i32
  %360 = and i32 %359, 8
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %350
  %363 = load ptr, ptr %19, align 8, !tbaa !62
  store i8 49, ptr %363, align 1, !tbaa !33
  br label %366

364:                                              ; preds = %350
  %365 = load ptr, ptr %19, align 8, !tbaa !62
  store i8 48, ptr %365, align 1, !tbaa !33
  br label %366

366:                                              ; preds = %364, %362
  %367 = load ptr, ptr %19, align 8, !tbaa !62
  %368 = getelementptr inbounds nuw i8, ptr %367, i32 1
  store ptr %368, ptr %19, align 8, !tbaa !62
  br label %463

369:                                              ; preds = %189
  %370 = load ptr, ptr %5, align 8, !tbaa !77
  %371 = load i32, ptr %10, align 4, !tbaa !30
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw %struct.token_s, ptr %370, i64 %372
  %374 = getelementptr inbounds nuw %struct.token_s, ptr %373, i32 0, i32 1
  %375 = load i64, ptr %374, align 8, !tbaa !79
  %376 = icmp ugt i64 %375, 32
  br i1 %376, label %377, label %378

377:                                              ; preds = %369
  store ptr @.str.55, ptr %17, align 8, !tbaa !62
  br label %917

378:                                              ; preds = %369
  %379 = load ptr, ptr %19, align 8, !tbaa !62
  store i8 32, ptr %379, align 1, !tbaa !33
  %380 = load ptr, ptr %19, align 8, !tbaa !62
  %381 = getelementptr inbounds nuw i8, ptr %380, i32 1
  store ptr %381, ptr %19, align 8, !tbaa !62
  %382 = load ptr, ptr %19, align 8, !tbaa !62
  %383 = load ptr, ptr %5, align 8, !tbaa !77
  %384 = load i32, ptr %10, align 4, !tbaa !30
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw %struct.token_s, ptr %383, i64 %385
  %387 = getelementptr inbounds nuw %struct.token_s, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8, !tbaa !70
  %389 = load ptr, ptr %5, align 8, !tbaa !77
  %390 = load i32, ptr %10, align 4, !tbaa !30
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw %struct.token_s, ptr %389, i64 %391
  %393 = getelementptr inbounds nuw %struct.token_s, ptr %392, i32 0, i32 1
  %394 = load i64, ptr %393, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %382, ptr align 1 %388, i64 %394, i1 false)
  %395 = load ptr, ptr %5, align 8, !tbaa !77
  %396 = load i32, ptr %10, align 4, !tbaa !30
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw %struct.token_s, ptr %395, i64 %397
  %399 = getelementptr inbounds nuw %struct.token_s, ptr %398, i32 0, i32 1
  %400 = load i64, ptr %399, align 8, !tbaa !79
  %401 = load ptr, ptr %19, align 8, !tbaa !62
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 %400
  store ptr %402, ptr %19, align 8, !tbaa !62
  br label %463

403:                                              ; preds = %189
  %404 = load ptr, ptr %19, align 8, !tbaa !62
  store i8 32, ptr %404, align 1, !tbaa !33
  %405 = load ptr, ptr %19, align 8, !tbaa !62
  %406 = getelementptr inbounds i8, ptr %405, i64 1
  store i8 107, ptr %406, align 1, !tbaa !33
  %407 = load ptr, ptr %19, align 8, !tbaa !62
  %408 = getelementptr inbounds i8, ptr %407, i64 2
  store ptr %408, ptr %19, align 8, !tbaa !62
  %409 = load ptr, ptr %9, align 8, !tbaa !27
  %410 = getelementptr inbounds nuw %struct._stritem, ptr %409, i32 0, i32 7
  %411 = load i16, ptr %410, align 2, !tbaa !36
  %412 = zext i16 %411 to i32
  %413 = and i32 %412, 4096
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %438, label %415

415:                                              ; preds = %403
  %416 = load ptr, ptr %19, align 8, !tbaa !62
  %417 = load ptr, ptr %9, align 8, !tbaa !27
  %418 = getelementptr inbounds nuw %struct._stritem, ptr %417, i32 0, i32 10
  %419 = load ptr, ptr %9, align 8, !tbaa !27
  %420 = getelementptr inbounds nuw %struct._stritem, ptr %419, i32 0, i32 7
  %421 = load i16, ptr %420, align 2, !tbaa !36
  %422 = zext i16 %421 to i32
  %423 = and i32 %422, 2
  %424 = icmp ne i32 %423, 0
  %425 = select i1 %424, i64 8, i64 0
  %426 = getelementptr inbounds nuw i8, ptr %418, i64 %425
  %427 = load ptr, ptr %9, align 8, !tbaa !27
  %428 = getelementptr inbounds nuw %struct._stritem, ptr %427, i32 0, i32 9
  %429 = load i8, ptr %428, align 1, !tbaa !33
  %430 = zext i8 %429 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %416, ptr align 1 %426, i64 %430, i1 false)
  %431 = load ptr, ptr %9, align 8, !tbaa !27
  %432 = getelementptr inbounds nuw %struct._stritem, ptr %431, i32 0, i32 9
  %433 = load i8, ptr %432, align 1, !tbaa !33
  %434 = zext i8 %433 to i32
  %435 = load ptr, ptr %19, align 8, !tbaa !62
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds i8, ptr %435, i64 %436
  store ptr %437, ptr %19, align 8, !tbaa !62
  br label %462

438:                                              ; preds = %403
  %439 = load ptr, ptr %9, align 8, !tbaa !27
  %440 = getelementptr inbounds nuw %struct._stritem, ptr %439, i32 0, i32 10
  %441 = load ptr, ptr %9, align 8, !tbaa !27
  %442 = getelementptr inbounds nuw %struct._stritem, ptr %441, i32 0, i32 7
  %443 = load i16, ptr %442, align 2, !tbaa !36
  %444 = zext i16 %443 to i32
  %445 = and i32 %444, 2
  %446 = icmp ne i32 %445, 0
  %447 = select i1 %446, i64 8, i64 0
  %448 = getelementptr inbounds nuw i8, ptr %440, i64 %447
  %449 = load ptr, ptr %9, align 8, !tbaa !27
  %450 = getelementptr inbounds nuw %struct._stritem, ptr %449, i32 0, i32 9
  %451 = load i8, ptr %450, align 1, !tbaa !33
  %452 = zext i8 %451 to i64
  %453 = load ptr, ptr %19, align 8, !tbaa !62
  %454 = call i64 @base64_encode(ptr noundef %448, i64 noundef %452, ptr noundef %453, i64 noundef 512)
  %455 = load ptr, ptr %19, align 8, !tbaa !62
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 %454
  store ptr %456, ptr %19, align 8, !tbaa !62
  %457 = load ptr, ptr %19, align 8, !tbaa !62
  store i8 32, ptr %457, align 1, !tbaa !33
  %458 = load ptr, ptr %19, align 8, !tbaa !62
  %459 = getelementptr inbounds i8, ptr %458, i64 1
  store i8 98, ptr %459, align 1, !tbaa !33
  %460 = load ptr, ptr %19, align 8, !tbaa !62
  %461 = getelementptr inbounds i8, ptr %460, i64 2
  store ptr %461, ptr %19, align 8, !tbaa !62
  br label %462

462:                                              ; preds = %438, %415
  br label %463

463:                                              ; preds = %189, %462, %378, %366, %337, %336, %292, %273, %237, %236, %212, %199
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %10, align 4, !tbaa !30
  %466 = add i32 %465, 1
  store i32 %466, ptr %10, align 4, !tbaa !30
  br label %183, !llvm.loop !95

467:                                              ; preds = %183
  %468 = load ptr, ptr %9, align 8, !tbaa !27
  %469 = getelementptr inbounds nuw %struct._stritem, ptr %468, i32 0, i32 7
  %470 = load i16, ptr %469, align 2, !tbaa !36
  %471 = zext i16 %470 to i32
  %472 = and i32 %471, 512
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %480

474:                                              ; preds = %467
  %475 = load ptr, ptr %19, align 8, !tbaa !62
  store i8 32, ptr %475, align 1, !tbaa !33
  %476 = load ptr, ptr %19, align 8, !tbaa !62
  %477 = getelementptr inbounds i8, ptr %476, i64 1
  store i8 90, ptr %477, align 1, !tbaa !33
  %478 = load ptr, ptr %19, align 8, !tbaa !62
  %479 = getelementptr inbounds i8, ptr %478, i64 2
  store ptr %479, ptr %19, align 8, !tbaa !62
  br label %480

480:                                              ; preds = %474, %467
  %481 = load ptr, ptr %9, align 8, !tbaa !27
  %482 = getelementptr inbounds nuw %struct._stritem, ptr %481, i32 0, i32 7
  %483 = load i16, ptr %482, align 2, !tbaa !36
  %484 = zext i16 %483 to i32
  %485 = and i32 %484, 2048
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %501

487:                                              ; preds = %480
  %488 = load ptr, ptr %19, align 8, !tbaa !62
  store i8 32, ptr %488, align 1, !tbaa !33
  %489 = load ptr, ptr %19, align 8, !tbaa !62
  %490 = getelementptr inbounds i8, ptr %489, i64 1
  store i8 88, ptr %490, align 1, !tbaa !33
  %491 = load ptr, ptr %19, align 8, !tbaa !62
  %492 = getelementptr inbounds i8, ptr %491, i64 2
  store ptr %492, ptr %19, align 8, !tbaa !62
  %493 = load ptr, ptr %9, align 8, !tbaa !27
  %494 = getelementptr inbounds nuw %struct._stritem, ptr %493, i32 0, i32 7
  %495 = load i16, ptr %494, align 2, !tbaa !36
  %496 = zext i16 %495 to i32
  %497 = and i32 %496, 512
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %500

499:                                              ; preds = %487
  store i8 1, ptr %15, align 1, !tbaa !31
  br label %500

500:                                              ; preds = %499, %487
  br label %501

501:                                              ; preds = %500, %480
  %502 = load i8, ptr %15, align 1, !tbaa !31, !range !40, !noundef !41
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %516

504:                                              ; preds = %501
  %505 = load ptr, ptr %19, align 8, !tbaa !62
  store i8 32, ptr %505, align 1, !tbaa !33
  %506 = load ptr, ptr %19, align 8, !tbaa !62
  %507 = getelementptr inbounds i8, ptr %506, i64 1
  store i8 87, ptr %507, align 1, !tbaa !33
  %508 = load ptr, ptr %19, align 8, !tbaa !62
  %509 = getelementptr inbounds i8, ptr %508, i64 2
  store ptr %509, ptr %19, align 8, !tbaa !62
  %510 = load ptr, ptr %9, align 8, !tbaa !27
  %511 = getelementptr inbounds nuw %struct._stritem, ptr %510, i32 0, i32 7
  %512 = load i16, ptr %511, align 2, !tbaa !36
  %513 = zext i16 %512 to i32
  %514 = or i32 %513, 512
  %515 = trunc i32 %514 to i16
  store i16 %515, ptr %511, align 2, !tbaa !36
  br label %516

516:                                              ; preds = %504, %501
  %517 = load ptr, ptr %19, align 8, !tbaa !62
  store i8 13, ptr %517, align 1, !tbaa !33
  %518 = load ptr, ptr %19, align 8, !tbaa !62
  %519 = getelementptr inbounds i8, ptr %518, i64 1
  store i8 10, ptr %519, align 1, !tbaa !33
  %520 = load ptr, ptr %19, align 8, !tbaa !62
  %521 = getelementptr inbounds i8, ptr %520, i64 2
  store i8 0, ptr %521, align 1, !tbaa !33
  %522 = load ptr, ptr %19, align 8, !tbaa !62
  %523 = getelementptr inbounds i8, ptr %522, i64 2
  store ptr %523, ptr %19, align 8, !tbaa !62
  %524 = load ptr, ptr %18, align 8, !tbaa !59
  %525 = load ptr, ptr %18, align 8, !tbaa !59
  %526 = getelementptr inbounds nuw %struct._mc_resp, ptr %525, i32 0, i32 19
  %527 = getelementptr inbounds [1024 x i8], ptr %526, i64 0, i64 0
  %528 = load ptr, ptr %19, align 8, !tbaa !62
  %529 = load ptr, ptr %18, align 8, !tbaa !59
  %530 = getelementptr inbounds nuw %struct._mc_resp, ptr %529, i32 0, i32 19
  %531 = getelementptr inbounds [1024 x i8], ptr %530, i64 0, i64 0
  %532 = ptrtoint ptr %528 to i64
  %533 = ptrtoint ptr %531 to i64
  %534 = sub i64 %532, %533
  %535 = trunc i64 %534 to i32
  call void @resp_add_iov(ptr noundef %524, ptr noundef %527, i32 noundef %535)
  %536 = load i16, ptr %11, align 8
  %537 = lshr i16 %536, 6
  %538 = and i16 %537, 1
  %539 = zext i16 %538 to i32
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %620

541:                                              ; preds = %516
  %542 = load ptr, ptr %9, align 8, !tbaa !27
  %543 = getelementptr inbounds nuw %struct._stritem, ptr %542, i32 0, i32 7
  %544 = load i16, ptr %543, align 2, !tbaa !36
  %545 = zext i16 %544 to i32
  %546 = and i32 %545, 128
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %575

548:                                              ; preds = %541
  %549 = load ptr, ptr %4, align 8, !tbaa !4
  %550 = load ptr, ptr %9, align 8, !tbaa !27
  %551 = load ptr, ptr %18, align 8, !tbaa !59
  %552 = call i32 @storage_get_item(ptr noundef %549, ptr noundef %550, ptr noundef %551)
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %574

554:                                              ; preds = %548
  %555 = load ptr, ptr %4, align 8, !tbaa !4
  %556 = getelementptr inbounds nuw %struct.conn, ptr %555, i32 0, i32 44
  %557 = load ptr, ptr %556, align 8, !tbaa !32
  %558 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %557, i32 0, i32 9
  %559 = getelementptr inbounds nuw %struct.thread_stats, ptr %558, i32 0, i32 0
  %560 = call i32 @pthread_mutex_lock(ptr noundef %559) #8
  %561 = load ptr, ptr %4, align 8, !tbaa !4
  %562 = getelementptr inbounds nuw %struct.conn, ptr %561, i32 0, i32 44
  %563 = load ptr, ptr %562, align 8, !tbaa !32
  %564 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %563, i32 0, i32 9
  %565 = getelementptr inbounds nuw %struct.thread_stats, ptr %564, i32 0, i32 27
  %566 = load i64, ptr %565, align 8, !tbaa !96
  %567 = add i64 %566, 1
  store i64 %567, ptr %565, align 8, !tbaa !96
  %568 = load ptr, ptr %4, align 8, !tbaa !4
  %569 = getelementptr inbounds nuw %struct.conn, ptr %568, i32 0, i32 44
  %570 = load ptr, ptr %569, align 8, !tbaa !32
  %571 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %570, i32 0, i32 9
  %572 = getelementptr inbounds nuw %struct.thread_stats, ptr %571, i32 0, i32 0
  %573 = call i32 @pthread_mutex_unlock(ptr noundef %572) #8
  store i8 1, ptr %13, align 1, !tbaa !31
  br label %574

574:                                              ; preds = %554, %548
  br label %619

575:                                              ; preds = %541
  %576 = load ptr, ptr %9, align 8, !tbaa !27
  %577 = getelementptr inbounds nuw %struct._stritem, ptr %576, i32 0, i32 7
  %578 = load i16, ptr %577, align 2, !tbaa !36
  %579 = zext i16 %578 to i32
  %580 = and i32 %579, 32
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %612

582:                                              ; preds = %575
  %583 = load ptr, ptr %18, align 8, !tbaa !59
  %584 = load ptr, ptr %9, align 8, !tbaa !27
  %585 = getelementptr inbounds nuw %struct._stritem, ptr %584, i32 0, i32 10
  %586 = load ptr, ptr %9, align 8, !tbaa !27
  %587 = getelementptr inbounds nuw %struct._stritem, ptr %586, i32 0, i32 9
  %588 = load i8, ptr %587, align 1, !tbaa !33
  %589 = zext i8 %588 to i32
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %585, i64 %590
  %592 = getelementptr inbounds i8, ptr %591, i64 1
  %593 = load ptr, ptr %9, align 8, !tbaa !27
  %594 = getelementptr inbounds nuw %struct._stritem, ptr %593, i32 0, i32 7
  %595 = load i16, ptr %594, align 2, !tbaa !36
  %596 = zext i16 %595 to i32
  %597 = and i32 %596, 256
  %598 = icmp ne i32 %597, 0
  %599 = select i1 %598, i64 4, i64 0
  %600 = getelementptr inbounds nuw i8, ptr %592, i64 %599
  %601 = load ptr, ptr %9, align 8, !tbaa !27
  %602 = getelementptr inbounds nuw %struct._stritem, ptr %601, i32 0, i32 7
  %603 = load i16, ptr %602, align 2, !tbaa !36
  %604 = zext i16 %603 to i32
  %605 = and i32 %604, 2
  %606 = icmp ne i32 %605, 0
  %607 = select i1 %606, i64 8, i64 0
  %608 = getelementptr inbounds nuw i8, ptr %600, i64 %607
  %609 = load ptr, ptr %9, align 8, !tbaa !27
  %610 = getelementptr inbounds nuw %struct._stritem, ptr %609, i32 0, i32 5
  %611 = load i32, ptr %610, align 8, !tbaa !30
  call void @resp_add_iov(ptr noundef %583, ptr noundef %608, i32 noundef %611)
  br label %618

612:                                              ; preds = %575
  %613 = load ptr, ptr %18, align 8, !tbaa !59
  %614 = load ptr, ptr %9, align 8, !tbaa !27
  %615 = load ptr, ptr %9, align 8, !tbaa !27
  %616 = getelementptr inbounds nuw %struct._stritem, ptr %615, i32 0, i32 5
  %617 = load i32, ptr %616, align 8, !tbaa !30
  call void @resp_add_chunked_iov(ptr noundef %613, ptr noundef %614, i32 noundef %617)
  br label %618

618:                                              ; preds = %612, %582
  br label %619

619:                                              ; preds = %618, %574
  br label %620

620:                                              ; preds = %619, %516
  %621 = load i8, ptr %13, align 1, !tbaa !31, !range !40, !noundef !41
  %622 = trunc i8 %621 to i1
  br i1 %622, label %644, label %623

623:                                              ; preds = %620
  %624 = load ptr, ptr %9, align 8, !tbaa !27
  %625 = getelementptr inbounds nuw %struct._stritem, ptr %624, i32 0, i32 7
  %626 = load i16, ptr %625, align 2, !tbaa !36
  %627 = zext i16 %626 to i32
  %628 = and i32 %627, 128
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %639

630:                                              ; preds = %623
  %631 = load i16, ptr %11, align 8
  %632 = lshr i16 %631, 6
  %633 = and i16 %632, 1
  %634 = zext i16 %633 to i32
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %639

636:                                              ; preds = %630
  %637 = load ptr, ptr %18, align 8, !tbaa !59
  %638 = getelementptr inbounds nuw %struct._mc_resp, ptr %637, i32 0, i32 6
  store ptr null, ptr %638, align 8, !tbaa !97
  br label %643

639:                                              ; preds = %630, %623
  %640 = load ptr, ptr %9, align 8, !tbaa !27
  %641 = load ptr, ptr %18, align 8, !tbaa !59
  %642 = getelementptr inbounds nuw %struct._mc_resp, ptr %641, i32 0, i32 6
  store ptr %640, ptr %642, align 8, !tbaa !97
  br label %643

643:                                              ; preds = %639, %636
  br label %655

644:                                              ; preds = %620
  %645 = load i16, ptr %11, align 8
  %646 = lshr i16 %645, 2
  %647 = and i16 %646, 1
  %648 = zext i16 %647 to i32
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %652

650:                                              ; preds = %644
  %651 = load ptr, ptr %9, align 8, !tbaa !27
  call void @do_item_remove(ptr noundef %651)
  br label %654

652:                                              ; preds = %644
  %653 = load ptr, ptr %9, align 8, !tbaa !27
  call void @item_remove(ptr noundef %653)
  br label %654

654:                                              ; preds = %652, %650
  br label %655

655:                                              ; preds = %654, %643
  br label %657

656:                                              ; preds = %160
  store i8 1, ptr %13, align 1, !tbaa !31
  br label %657

657:                                              ; preds = %656, %655
  %658 = load i16, ptr %11, align 8
  %659 = lshr i16 %658, 2
  %660 = and i16 %659, 1
  %661 = zext i16 %660 to i32
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %680

663:                                              ; preds = %657
  %664 = load i16, ptr %11, align 8
  %665 = lshr i16 %664, 1
  %666 = and i16 %665, 1
  %667 = zext i16 %666 to i32
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %678, label %669

669:                                              ; preds = %663
  %670 = load ptr, ptr %9, align 8, !tbaa !27
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %678

672:                                              ; preds = %669
  %673 = load ptr, ptr %4, align 8, !tbaa !4
  %674 = getelementptr inbounds nuw %struct.conn, ptr %673, i32 0, i32 44
  %675 = load ptr, ptr %674, align 8, !tbaa !32
  %676 = load ptr, ptr %9, align 8, !tbaa !27
  %677 = load i32, ptr %12, align 4, !tbaa !30
  call void @do_item_bump(ptr noundef %675, ptr noundef %676, i32 noundef %677)
  br label %678

678:                                              ; preds = %672, %669, %663
  %679 = load i32, ptr %12, align 4, !tbaa !30
  call void @item_unlock(i32 noundef %679)
  br label %680

680:                                              ; preds = %678, %657
  %681 = load i8, ptr %13, align 1, !tbaa !31, !range !40, !noundef !41
  %682 = trunc i8 %681 to i1
  br i1 %682, label %743, label %683

683:                                              ; preds = %680
  %684 = load ptr, ptr %4, align 8, !tbaa !4
  %685 = getelementptr inbounds nuw %struct.conn, ptr %684, i32 0, i32 44
  %686 = load ptr, ptr %685, align 8, !tbaa !32
  %687 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %686, i32 0, i32 9
  %688 = getelementptr inbounds nuw %struct.thread_stats, ptr %687, i32 0, i32 0
  %689 = call i32 @pthread_mutex_lock(ptr noundef %688) #8
  %690 = load i8, ptr %16, align 1, !tbaa !31, !range !40, !noundef !41
  %691 = trunc i8 %690 to i1
  br i1 %691, label %692, label %715

692:                                              ; preds = %683
  %693 = load ptr, ptr %4, align 8, !tbaa !4
  %694 = getelementptr inbounds nuw %struct.conn, ptr %693, i32 0, i32 44
  %695 = load ptr, ptr %694, align 8, !tbaa !32
  %696 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %695, i32 0, i32 9
  %697 = getelementptr inbounds nuw %struct.thread_stats, ptr %696, i32 0, i32 5
  %698 = load i64, ptr %697, align 8, !tbaa !98
  %699 = add i64 %698, 1
  store i64 %699, ptr %697, align 8, !tbaa !98
  %700 = load ptr, ptr %4, align 8, !tbaa !4
  %701 = getelementptr inbounds nuw %struct.conn, ptr %700, i32 0, i32 44
  %702 = load ptr, ptr %701, align 8, !tbaa !32
  %703 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %702, i32 0, i32 9
  %704 = getelementptr inbounds nuw %struct.thread_stats, ptr %703, i32 0, i32 31
  %705 = load ptr, ptr %9, align 8, !tbaa !27
  %706 = getelementptr inbounds nuw %struct._stritem, ptr %705, i32 0, i32 8
  %707 = load i8, ptr %706, align 8, !tbaa !33
  %708 = zext i8 %707 to i32
  %709 = and i32 %708, -193
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [64 x %struct.slab_stats], ptr %704, i64 0, i64 %710
  %712 = getelementptr inbounds nuw %struct.slab_stats, ptr %711, i32 0, i32 2
  %713 = load i64, ptr %712, align 8, !tbaa !99
  %714 = add i64 %713, 1
  store i64 %714, ptr %712, align 8, !tbaa !99
  br label %735

715:                                              ; preds = %683
  %716 = load ptr, ptr %4, align 8, !tbaa !4
  %717 = getelementptr inbounds nuw %struct.conn, ptr %716, i32 0, i32 44
  %718 = load ptr, ptr %717, align 8, !tbaa !32
  %719 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %718, i32 0, i32 9
  %720 = getelementptr inbounds nuw %struct.thread_stats, ptr %719, i32 0, i32 32
  %721 = load ptr, ptr %9, align 8, !tbaa !27
  %722 = getelementptr inbounds nuw %struct._stritem, ptr %721, i32 0, i32 8
  %723 = load i8, ptr %722, align 8, !tbaa !33
  %724 = zext i8 %723 to i64
  %725 = getelementptr inbounds nuw [256 x i64], ptr %720, i64 0, i64 %724
  %726 = load i64, ptr %725, align 8, !tbaa !44
  %727 = add i64 %726, 1
  store i64 %727, ptr %725, align 8, !tbaa !44
  %728 = load ptr, ptr %4, align 8, !tbaa !4
  %729 = getelementptr inbounds nuw %struct.conn, ptr %728, i32 0, i32 44
  %730 = load ptr, ptr %729, align 8, !tbaa !32
  %731 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %730, i32 0, i32 9
  %732 = getelementptr inbounds nuw %struct.thread_stats, ptr %731, i32 0, i32 1
  %733 = load i64, ptr %732, align 8, !tbaa !100
  %734 = add i64 %733, 1
  store i64 %734, ptr %732, align 8, !tbaa !100
  br label %735

735:                                              ; preds = %715, %692
  %736 = load ptr, ptr %4, align 8, !tbaa !4
  %737 = getelementptr inbounds nuw %struct.conn, ptr %736, i32 0, i32 44
  %738 = load ptr, ptr %737, align 8, !tbaa !32
  %739 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %738, i32 0, i32 9
  %740 = getelementptr inbounds nuw %struct.thread_stats, ptr %739, i32 0, i32 0
  %741 = call i32 @pthread_mutex_unlock(ptr noundef %740) #8
  %742 = load ptr, ptr %4, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %742, i32 noundef 1)
  br label %916

743:                                              ; preds = %680
  %744 = load ptr, ptr %4, align 8, !tbaa !4
  %745 = getelementptr inbounds nuw %struct.conn, ptr %744, i32 0, i32 44
  %746 = load ptr, ptr %745, align 8, !tbaa !32
  %747 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %746, i32 0, i32 9
  %748 = getelementptr inbounds nuw %struct.thread_stats, ptr %747, i32 0, i32 0
  %749 = call i32 @pthread_mutex_lock(ptr noundef %748) #8
  %750 = load i8, ptr %16, align 1, !tbaa !31, !range !40, !noundef !41
  %751 = trunc i8 %750 to i1
  br i1 %751, label %752, label %767

752:                                              ; preds = %743
  %753 = load ptr, ptr %4, align 8, !tbaa !4
  %754 = getelementptr inbounds nuw %struct.conn, ptr %753, i32 0, i32 44
  %755 = load ptr, ptr %754, align 8, !tbaa !32
  %756 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %755, i32 0, i32 9
  %757 = getelementptr inbounds nuw %struct.thread_stats, ptr %756, i32 0, i32 5
  %758 = load i64, ptr %757, align 8, !tbaa !98
  %759 = add i64 %758, 1
  store i64 %759, ptr %757, align 8, !tbaa !98
  %760 = load ptr, ptr %4, align 8, !tbaa !4
  %761 = getelementptr inbounds nuw %struct.conn, ptr %760, i32 0, i32 44
  %762 = load ptr, ptr %761, align 8, !tbaa !32
  %763 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %762, i32 0, i32 9
  %764 = getelementptr inbounds nuw %struct.thread_stats, ptr %763, i32 0, i32 6
  %765 = load i64, ptr %764, align 8, !tbaa !101
  %766 = add i64 %765, 1
  store i64 %766, ptr %764, align 8, !tbaa !101
  br label %782

767:                                              ; preds = %743
  %768 = load ptr, ptr %4, align 8, !tbaa !4
  %769 = getelementptr inbounds nuw %struct.conn, ptr %768, i32 0, i32 44
  %770 = load ptr, ptr %769, align 8, !tbaa !32
  %771 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %770, i32 0, i32 9
  %772 = getelementptr inbounds nuw %struct.thread_stats, ptr %771, i32 0, i32 2
  %773 = load i64, ptr %772, align 8, !tbaa !102
  %774 = add i64 %773, 1
  store i64 %774, ptr %772, align 8, !tbaa !102
  %775 = load ptr, ptr %4, align 8, !tbaa !4
  %776 = getelementptr inbounds nuw %struct.conn, ptr %775, i32 0, i32 44
  %777 = load ptr, ptr %776, align 8, !tbaa !32
  %778 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %777, i32 0, i32 9
  %779 = getelementptr inbounds nuw %struct.thread_stats, ptr %778, i32 0, i32 1
  %780 = load i64, ptr %779, align 8, !tbaa !100
  %781 = add i64 %780, 1
  store i64 %781, ptr %779, align 8, !tbaa !100
  br label %782

782:                                              ; preds = %767, %752
  %783 = load ptr, ptr %4, align 8, !tbaa !4
  %784 = getelementptr inbounds nuw %struct.conn, ptr %783, i32 0, i32 44
  %785 = load ptr, ptr %784, align 8, !tbaa !32
  %786 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %785, i32 0, i32 9
  %787 = getelementptr inbounds nuw %struct.thread_stats, ptr %786, i32 0, i32 0
  %788 = call i32 @pthread_mutex_unlock(ptr noundef %787) #8
  %789 = load ptr, ptr %4, align 8, !tbaa !4
  %790 = getelementptr inbounds nuw %struct.conn, ptr %789, i32 0, i32 35
  %791 = load i8, ptr %790, align 4, !tbaa !43, !range !40, !noundef !41
  %792 = trunc i8 %791 to i1
  br i1 %792, label %793, label %796

793:                                              ; preds = %782
  %794 = load ptr, ptr %18, align 8, !tbaa !59
  %795 = getelementptr inbounds nuw %struct._mc_resp, ptr %794, i32 0, i32 11
  store i8 1, ptr %795, align 2, !tbaa !63
  br label %796

796:                                              ; preds = %793, %782
  %797 = load ptr, ptr %19, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %797, ptr align 1 @.str.56, i64 2, i1 false)
  %798 = load ptr, ptr %19, align 8, !tbaa !62
  %799 = getelementptr inbounds i8, ptr %798, i64 2
  store ptr %799, ptr %19, align 8, !tbaa !62
  store i32 2, ptr %10, align 4, !tbaa !30
  br label %800

800:                                              ; preds = %882, %796
  %801 = load i32, ptr %10, align 4, !tbaa !30
  %802 = zext i32 %801 to i64
  %803 = load i64, ptr %6, align 8, !tbaa !44
  %804 = sub i64 %803, 1
  %805 = icmp ult i64 %802, %804
  br i1 %805, label %806, label %885

806:                                              ; preds = %800
  %807 = load ptr, ptr %5, align 8, !tbaa !77
  %808 = load i32, ptr %10, align 4, !tbaa !30
  %809 = zext i32 %808 to i64
  %810 = getelementptr inbounds nuw %struct.token_s, ptr %807, i64 %809
  %811 = getelementptr inbounds nuw %struct.token_s, ptr %810, i32 0, i32 0
  %812 = load ptr, ptr %811, align 8, !tbaa !70
  %813 = getelementptr inbounds i8, ptr %812, i64 0
  %814 = load i8, ptr %813, align 1, !tbaa !33
  %815 = sext i8 %814 to i32
  switch i32 %815, label %881 [
    i32 79, label %816
    i32 107, label %850
  ]

816:                                              ; preds = %806
  %817 = load ptr, ptr %5, align 8, !tbaa !77
  %818 = load i32, ptr %10, align 4, !tbaa !30
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds nuw %struct.token_s, ptr %817, i64 %819
  %821 = getelementptr inbounds nuw %struct.token_s, ptr %820, i32 0, i32 1
  %822 = load i64, ptr %821, align 8, !tbaa !79
  %823 = icmp ugt i64 %822, 32
  br i1 %823, label %824, label %825

824:                                              ; preds = %816
  store ptr @.str.55, ptr %17, align 8, !tbaa !62
  br label %917

825:                                              ; preds = %816
  %826 = load ptr, ptr %19, align 8, !tbaa !62
  store i8 32, ptr %826, align 1, !tbaa !33
  %827 = load ptr, ptr %19, align 8, !tbaa !62
  %828 = getelementptr inbounds nuw i8, ptr %827, i32 1
  store ptr %828, ptr %19, align 8, !tbaa !62
  %829 = load ptr, ptr %19, align 8, !tbaa !62
  %830 = load ptr, ptr %5, align 8, !tbaa !77
  %831 = load i32, ptr %10, align 4, !tbaa !30
  %832 = zext i32 %831 to i64
  %833 = getelementptr inbounds nuw %struct.token_s, ptr %830, i64 %832
  %834 = getelementptr inbounds nuw %struct.token_s, ptr %833, i32 0, i32 0
  %835 = load ptr, ptr %834, align 8, !tbaa !70
  %836 = load ptr, ptr %5, align 8, !tbaa !77
  %837 = load i32, ptr %10, align 4, !tbaa !30
  %838 = zext i32 %837 to i64
  %839 = getelementptr inbounds nuw %struct.token_s, ptr %836, i64 %838
  %840 = getelementptr inbounds nuw %struct.token_s, ptr %839, i32 0, i32 1
  %841 = load i64, ptr %840, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %829, ptr align 1 %835, i64 %841, i1 false)
  %842 = load ptr, ptr %5, align 8, !tbaa !77
  %843 = load i32, ptr %10, align 4, !tbaa !30
  %844 = zext i32 %843 to i64
  %845 = getelementptr inbounds nuw %struct.token_s, ptr %842, i64 %844
  %846 = getelementptr inbounds nuw %struct.token_s, ptr %845, i32 0, i32 1
  %847 = load i64, ptr %846, align 8, !tbaa !79
  %848 = load ptr, ptr %19, align 8, !tbaa !62
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 %847
  store ptr %849, ptr %19, align 8, !tbaa !62
  br label %881

850:                                              ; preds = %806
  %851 = load ptr, ptr %19, align 8, !tbaa !62
  store i8 32, ptr %851, align 1, !tbaa !33
  %852 = load ptr, ptr %19, align 8, !tbaa !62
  %853 = getelementptr inbounds i8, ptr %852, i64 1
  store i8 107, ptr %853, align 1, !tbaa !33
  %854 = load ptr, ptr %19, align 8, !tbaa !62
  %855 = getelementptr inbounds i8, ptr %854, i64 2
  store ptr %855, ptr %19, align 8, !tbaa !62
  %856 = load i16, ptr %11, align 8
  %857 = lshr i16 %856, 12
  %858 = and i16 %857, 1
  %859 = zext i16 %858 to i32
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %868, label %861

861:                                              ; preds = %850
  %862 = load ptr, ptr %19, align 8, !tbaa !62
  %863 = load ptr, ptr %7, align 8, !tbaa !62
  %864 = load i64, ptr %8, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %862, ptr align 1 %863, i64 %864, i1 false)
  %865 = load i64, ptr %8, align 8, !tbaa !44
  %866 = load ptr, ptr %19, align 8, !tbaa !62
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 %865
  store ptr %867, ptr %19, align 8, !tbaa !62
  br label %880

868:                                              ; preds = %850
  %869 = load ptr, ptr %7, align 8, !tbaa !62
  %870 = load i64, ptr %8, align 8, !tbaa !44
  %871 = load ptr, ptr %19, align 8, !tbaa !62
  %872 = call i64 @base64_encode(ptr noundef %869, i64 noundef %870, ptr noundef %871, i64 noundef 512)
  %873 = load ptr, ptr %19, align 8, !tbaa !62
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 %872
  store ptr %874, ptr %19, align 8, !tbaa !62
  %875 = load ptr, ptr %19, align 8, !tbaa !62
  store i8 32, ptr %875, align 1, !tbaa !33
  %876 = load ptr, ptr %19, align 8, !tbaa !62
  %877 = getelementptr inbounds i8, ptr %876, i64 1
  store i8 98, ptr %877, align 1, !tbaa !33
  %878 = load ptr, ptr %19, align 8, !tbaa !62
  %879 = getelementptr inbounds i8, ptr %878, i64 2
  store ptr %879, ptr %19, align 8, !tbaa !62
  br label %880

880:                                              ; preds = %868, %861
  br label %881

881:                                              ; preds = %806, %880, %825
  br label %882

882:                                              ; preds = %881
  %883 = load i32, ptr %10, align 4, !tbaa !30
  %884 = add i32 %883, 1
  store i32 %884, ptr %10, align 4, !tbaa !30
  br label %800, !llvm.loop !103

885:                                              ; preds = %800
  %886 = load ptr, ptr %19, align 8, !tbaa !62
  %887 = load ptr, ptr %18, align 8, !tbaa !59
  %888 = getelementptr inbounds nuw %struct._mc_resp, ptr %887, i32 0, i32 19
  %889 = getelementptr inbounds [1024 x i8], ptr %888, i64 0, i64 0
  %890 = ptrtoint ptr %886 to i64
  %891 = ptrtoint ptr %889 to i64
  %892 = sub i64 %890, %891
  %893 = trunc i64 %892 to i32
  %894 = load ptr, ptr %18, align 8, !tbaa !59
  %895 = getelementptr inbounds nuw %struct._mc_resp, ptr %894, i32 0, i32 2
  store i32 %893, ptr %895, align 8, !tbaa !60
  %896 = load ptr, ptr %18, align 8, !tbaa !59
  %897 = getelementptr inbounds nuw %struct._mc_resp, ptr %896, i32 0, i32 19
  %898 = getelementptr inbounds [1024 x i8], ptr %897, i64 0, i64 0
  %899 = load ptr, ptr %18, align 8, !tbaa !59
  %900 = getelementptr inbounds nuw %struct._mc_resp, ptr %899, i32 0, i32 2
  %901 = load i32, ptr %900, align 8, !tbaa !60
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i8, ptr %898, i64 %902
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %903, ptr align 1 @.str, i64 2, i1 false)
  %904 = load ptr, ptr %18, align 8, !tbaa !59
  %905 = getelementptr inbounds nuw %struct._mc_resp, ptr %904, i32 0, i32 2
  %906 = load i32, ptr %905, align 8, !tbaa !60
  %907 = add nsw i32 %906, 2
  store i32 %907, ptr %905, align 8, !tbaa !60
  %908 = load ptr, ptr %18, align 8, !tbaa !59
  %909 = load ptr, ptr %18, align 8, !tbaa !59
  %910 = getelementptr inbounds nuw %struct._mc_resp, ptr %909, i32 0, i32 19
  %911 = getelementptr inbounds [1024 x i8], ptr %910, i64 0, i64 0
  %912 = load ptr, ptr %18, align 8, !tbaa !59
  %913 = getelementptr inbounds nuw %struct._mc_resp, ptr %912, i32 0, i32 2
  %914 = load i32, ptr %913, align 8, !tbaa !60
  call void @resp_add_iov(ptr noundef %908, ptr noundef %911, i32 noundef %914)
  %915 = load ptr, ptr %4, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %915, i32 noundef 1)
  br label %916

916:                                              ; preds = %885, %735
  store i32 1, ptr %20, align 4
  br label %933

917:                                              ; preds = %824, %377
  %918 = load ptr, ptr %9, align 8, !tbaa !27
  %919 = icmp ne ptr %918, null
  br i1 %919, label %920, label %930

920:                                              ; preds = %917
  %921 = load ptr, ptr %9, align 8, !tbaa !27
  call void @do_item_remove(ptr noundef %921)
  %922 = load i16, ptr %11, align 8
  %923 = lshr i16 %922, 2
  %924 = and i16 %923, 1
  %925 = zext i16 %924 to i32
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %927, label %929

927:                                              ; preds = %920
  %928 = load i32, ptr %12, align 4, !tbaa !30
  call void @item_unlock(i32 noundef %928)
  br label %929

929:                                              ; preds = %927, %920
  br label %930

930:                                              ; preds = %929, %917
  %931 = load ptr, ptr %4, align 8, !tbaa !4
  %932 = load ptr, ptr %17, align 8, !tbaa !62
  call void @out_errstring(ptr noundef %931, ptr noundef %932)
  store i32 0, ptr %20, align 4
  br label %933

933:                                              ; preds = %930, %916, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  br label %934

934:                                              ; preds = %933, %52, %46, %41, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %935 = load i32, ptr %20, align 4
  switch i32 %935, label %937 [
    i32 0, label %936
    i32 1, label %936
  ]

936:                                              ; preds = %934, %934
  ret void

937:                                              ; preds = %934
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @process_mset_command(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca %struct._meta_flags, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  store i16 2, ptr %11, align 2, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr @.str.51, ptr %13, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.conn, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  store ptr %25, ptr %16, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %26 = load ptr, ptr %16, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct._mc_resp, ptr %26, i32 0, i32 19
  %28 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !30
  br label %29

29:                                               ; preds = %3
  %30 = load i64, ptr %6, align 8, !tbaa !44
  %31 = icmp ult i64 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %33, ptr noundef @.str.15)
  store i32 1, ptr %19, align 4
  br label %446

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !77
  %38 = getelementptr inbounds %struct.token_s, ptr %37, i64 1
  %39 = getelementptr inbounds nuw %struct.token_s, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !79
  %41 = icmp ugt i64 %40, 250
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_errstring(ptr noundef %43, ptr noundef @.str.51)
  store i32 1, ptr %19, align 4
  br label %446

44:                                               ; preds = %36
  %45 = load i64, ptr %6, align 8, !tbaa !44
  %46 = icmp eq i64 %45, 3
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_errstring(ptr noundef %48, ptr noundef @.str.51)
  store i32 1, ptr %19, align 4
  br label %446

49:                                               ; preds = %44
  %50 = load i64, ptr %6, align 8, !tbaa !44
  %51 = icmp ugt i64 %50, 20
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_errstring(ptr noundef %53, ptr noundef @.str.64)
  store i32 1, ptr %19, align 4
  br label %446

54:                                               ; preds = %49
  %55 = load ptr, ptr %16, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %struct._mc_resp, ptr %55, i32 0, i32 19
  %57 = getelementptr inbounds [1024 x i8], ptr %56, i64 0, i64 0
  store ptr %57, ptr %17, align 8, !tbaa !62
  %58 = load ptr, ptr %5, align 8, !tbaa !77
  %59 = getelementptr inbounds %struct.token_s, ptr %58, i64 2
  %60 = getelementptr inbounds nuw %struct.token_s, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  %62 = call zeroext i1 @safe_strtol(ptr noundef %61, ptr noundef %15)
  br i1 %62, label %65, label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_errstring(ptr noundef %64, ptr noundef @.str.51)
  store i32 1, ptr %19, align 4
  br label %446

65:                                               ; preds = %54
  %66 = load i32, ptr %15, align 4, !tbaa !30
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %15, align 4, !tbaa !30
  %70 = icmp sgt i32 %69, 2147483645
  br i1 %70, label %71, label %73

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_errstring(ptr noundef %72, ptr noundef @.str.51)
  store i32 1, ptr %19, align 4
  br label %446

73:                                               ; preds = %68
  %74 = load i32, ptr %15, align 4, !tbaa !30
  %75 = add nsw i32 %74, 2
  store i32 %75, ptr %15, align 4, !tbaa !30
  %76 = load ptr, ptr %5, align 8, !tbaa !77
  %77 = call i32 @_meta_flag_preparse(ptr noundef %76, i64 noundef 3, ptr noundef %12, ptr noundef %13)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %439

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8, !tbaa !77
  %82 = getelementptr inbounds %struct.token_s, ptr %81, i64 1
  %83 = getelementptr inbounds nuw %struct.token_s, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !70
  store ptr %84, ptr %7, align 8, !tbaa !62
  %85 = load ptr, ptr %5, align 8, !tbaa !77
  %86 = getelementptr inbounds %struct.token_s, ptr %85, i64 1
  %87 = getelementptr inbounds nuw %struct.token_s, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !79
  store i64 %88, ptr %8, align 8, !tbaa !44
  %89 = load i16, ptr %12, align 8
  %90 = lshr i16 %89, 8
  %91 = and i16 %90, 1
  %92 = zext i16 %91 to i32
  %93 = icmp ne i32 %92, 0
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.conn, ptr %94, i32 0, i32 35
  %96 = zext i1 %93 to i8
  store i8 %96, ptr %95, align 4, !tbaa !43
  %97 = load i16, ptr %12, align 8
  %98 = lshr i16 %97, 10
  %99 = and i16 %98, 1
  %100 = zext i16 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %80
  %103 = getelementptr inbounds nuw %struct._meta_flags, ptr %12, i32 0, i32 7
  %104 = load i64, ptr %103, align 8, !tbaa !90
  br label %107

105:                                              ; preds = %80
  %106 = call i64 @get_cas_id()
  br label %107

107:                                              ; preds = %105, %102
  %108 = phi i64 [ %104, %102 ], [ %106, %105 ]
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.conn, ptr %109, i32 0, i32 38
  store i64 %108, ptr %110, align 8, !tbaa !56
  %111 = getelementptr inbounds nuw %struct._meta_flags, ptr %12, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !92
  store i32 %112, ptr %18, align 4, !tbaa !30
  store i8 0, ptr %20, align 1, !tbaa !31
  store i32 2, ptr %10, align 4, !tbaa !30
  br label %113

113:                                              ; preds = %182, %107
  %114 = load i32, ptr %10, align 4, !tbaa !30
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %6, align 8, !tbaa !44
  %117 = sub i64 %116, 1
  %118 = icmp ult i64 %115, %117
  br i1 %118, label %119, label %185

119:                                              ; preds = %113
  %120 = load ptr, ptr %5, align 8, !tbaa !77
  %121 = load i32, ptr %10, align 4, !tbaa !30
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.token_s, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.token_s, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !70
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  %127 = load i8, ptr %126, align 1, !tbaa !33
  %128 = sext i8 %127 to i32
  switch i32 %128, label %181 [
    i32 79, label %129
    i32 107, label %163
    i32 99, label %169
    i32 115, label %175
  ]

129:                                              ; preds = %119
  %130 = load ptr, ptr %5, align 8, !tbaa !77
  %131 = load i32, ptr %10, align 4, !tbaa !30
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.token_s, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.token_s, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !79
  %136 = icmp ugt i64 %135, 32
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  store ptr @.str.55, ptr %13, align 8, !tbaa !62
  store i8 1, ptr %20, align 1, !tbaa !31
  br label %181

138:                                              ; preds = %129
  %139 = load ptr, ptr %17, align 8, !tbaa !62
  store i8 32, ptr %139, align 1, !tbaa !33
  %140 = load ptr, ptr %17, align 8, !tbaa !62
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %17, align 8, !tbaa !62
  %142 = load ptr, ptr %17, align 8, !tbaa !62
  %143 = load ptr, ptr %5, align 8, !tbaa !77
  %144 = load i32, ptr %10, align 4, !tbaa !30
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.token_s, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.token_s, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !70
  %149 = load ptr, ptr %5, align 8, !tbaa !77
  %150 = load i32, ptr %10, align 4, !tbaa !30
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.token_s, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.token_s, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %148, i64 %154, i1 false)
  %155 = load ptr, ptr %5, align 8, !tbaa !77
  %156 = load i32, ptr %10, align 4, !tbaa !30
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.token_s, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.token_s, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !79
  %161 = load ptr, ptr %17, align 8, !tbaa !62
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %160
  store ptr %162, ptr %17, align 8, !tbaa !62
  br label %181

163:                                              ; preds = %119
  %164 = load ptr, ptr %17, align 8, !tbaa !62
  store i8 32, ptr %164, align 1, !tbaa !33
  %165 = load ptr, ptr %17, align 8, !tbaa !62
  %166 = getelementptr inbounds i8, ptr %165, i64 1
  store i8 107, ptr %166, align 1, !tbaa !33
  %167 = load ptr, ptr %17, align 8, !tbaa !62
  %168 = getelementptr inbounds i8, ptr %167, i64 2
  store ptr %168, ptr %17, align 8, !tbaa !62
  br label %181

169:                                              ; preds = %119
  %170 = load ptr, ptr %17, align 8, !tbaa !62
  store i8 32, ptr %170, align 1, !tbaa !33
  %171 = load ptr, ptr %17, align 8, !tbaa !62
  %172 = getelementptr inbounds i8, ptr %171, i64 1
  store i8 99, ptr %172, align 1, !tbaa !33
  %173 = load ptr, ptr %17, align 8, !tbaa !62
  %174 = getelementptr inbounds i8, ptr %173, i64 2
  store ptr %174, ptr %17, align 8, !tbaa !62
  br label %181

175:                                              ; preds = %119
  %176 = load ptr, ptr %17, align 8, !tbaa !62
  store i8 32, ptr %176, align 1, !tbaa !33
  %177 = load ptr, ptr %17, align 8, !tbaa !62
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  store i8 115, ptr %178, align 1, !tbaa !33
  %179 = load ptr, ptr %17, align 8, !tbaa !62
  %180 = getelementptr inbounds i8, ptr %179, i64 2
  store ptr %180, ptr %17, align 8, !tbaa !62
  br label %181

181:                                              ; preds = %119, %175, %169, %163, %138, %137
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %10, align 4, !tbaa !30
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %10, align 4, !tbaa !30
  br label %113, !llvm.loop !104

185:                                              ; preds = %113
  %186 = getelementptr inbounds nuw %struct._meta_flags, ptr %12, i32 0, i32 1
  %187 = load i8, ptr %186, align 2, !tbaa !105
  %188 = sext i8 %187 to i32
  switch i32 %188, label %214 [
    i32 0, label %215
    i32 69, label %189
    i32 65, label %190
    i32 80, label %201
    i32 82, label %212
    i32 83, label %213
  ]

189:                                              ; preds = %185
  store i16 1, ptr %11, align 2, !tbaa !36
  br label %215

190:                                              ; preds = %185
  %191 = load i16, ptr %12, align 8
  %192 = lshr i16 %191, 3
  %193 = and i16 %192, 1
  %194 = zext i16 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %190
  store i16 7, ptr %11, align 2, !tbaa !36
  %197 = getelementptr inbounds nuw %struct._meta_flags, ptr %12, i32 0, i32 3
  %198 = load i32, ptr %197, align 8, !tbaa !93
  store i32 %198, ptr %18, align 4, !tbaa !30
  br label %200

199:                                              ; preds = %190
  store i16 4, ptr %11, align 2, !tbaa !36
  br label %200

200:                                              ; preds = %199, %196
  br label %215

201:                                              ; preds = %185
  %202 = load i16, ptr %12, align 8
  %203 = lshr i16 %202, 3
  %204 = and i16 %203, 1
  %205 = zext i16 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %201
  store i16 8, ptr %11, align 2, !tbaa !36
  %208 = getelementptr inbounds nuw %struct._meta_flags, ptr %12, i32 0, i32 3
  %209 = load i32, ptr %208, align 8, !tbaa !93
  store i32 %209, ptr %18, align 4, !tbaa !30
  br label %211

210:                                              ; preds = %201
  store i16 5, ptr %11, align 2, !tbaa !36
  br label %211

211:                                              ; preds = %210, %207
  br label %215

212:                                              ; preds = %185
  store i16 3, ptr %11, align 2, !tbaa !36
  br label %215

213:                                              ; preds = %185
  store i16 2, ptr %11, align 2, !tbaa !36
  br label %215

214:                                              ; preds = %185
  store ptr @.str.65, ptr %13, align 8, !tbaa !62
  br label %439

215:                                              ; preds = %213, %212, %211, %200, %189, %185
  %216 = load i16, ptr %12, align 8
  %217 = lshr i16 %216, 9
  %218 = and i16 %217, 1
  %219 = zext i16 %218 to i32
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %230

221:                                              ; preds = %215
  %222 = load i16, ptr %11, align 2, !tbaa !36
  %223 = sext i16 %222 to i32
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %229, label %225

225:                                              ; preds = %221
  %226 = load i16, ptr %11, align 2, !tbaa !36
  %227 = sext i16 %226 to i32
  %228 = icmp eq i32 %227, 3
  br i1 %228, label %229, label %230

229:                                              ; preds = %225, %221
  store i16 6, ptr %11, align 2, !tbaa !36
  br label %230

230:                                              ; preds = %229, %225, %215
  %231 = load i8, ptr %20, align 1, !tbaa !31, !range !40, !noundef !41
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  br label %439

234:                                              ; preds = %230
  %235 = load ptr, ptr %7, align 8, !tbaa !62
  %236 = load i64, ptr %8, align 8, !tbaa !44
  %237 = getelementptr inbounds nuw %struct._meta_flags, ptr %12, i32 0, i32 5
  %238 = load i32, ptr %237, align 8, !tbaa !106
  %239 = load i32, ptr %18, align 4, !tbaa !30
  %240 = load i32, ptr %15, align 4, !tbaa !30
  %241 = call ptr @item_alloc(ptr noundef %235, i64 noundef %236, i32 noundef %238, i32 noundef %239, i32 noundef %240)
  store ptr %241, ptr %9, align 8, !tbaa !27
  %242 = load ptr, ptr %9, align 8, !tbaa !27
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %348

244:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %245 = load i64, ptr %8, align 8, !tbaa !44
  %246 = getelementptr inbounds nuw %struct._meta_flags, ptr %12, i32 0, i32 5
  %247 = load i32, ptr %246, align 8, !tbaa !106
  %248 = load i32, ptr %15, align 4, !tbaa !30
  %249 = call zeroext i1 @item_size_ok(i64 noundef %245, i32 noundef %247, i32 noundef %248)
  br i1 %249, label %270, label %250

250:                                              ; preds = %244
  store ptr @.str.66, ptr %13, align 8, !tbaa !62
  store i32 4, ptr %21, align 4, !tbaa !30
  %251 = load ptr, ptr %4, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.conn, ptr %251, i32 0, i32 44
  %253 = load ptr, ptr %252, align 8, !tbaa !32
  %254 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %253, i32 0, i32 9
  %255 = getelementptr inbounds nuw %struct.thread_stats, ptr %254, i32 0, i32 0
  %256 = call i32 @pthread_mutex_lock(ptr noundef %255) #8
  %257 = load ptr, ptr %4, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.conn, ptr %257, i32 0, i32 44
  %259 = load ptr, ptr %258, align 8, !tbaa !32
  %260 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %259, i32 0, i32 9
  %261 = getelementptr inbounds nuw %struct.thread_stats, ptr %260, i32 0, i32 23
  %262 = load i64, ptr %261, align 8, !tbaa !107
  %263 = add i64 %262, 1
  store i64 %263, ptr %261, align 8, !tbaa !107
  %264 = load ptr, ptr %4, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.conn, ptr %264, i32 0, i32 44
  %266 = load ptr, ptr %265, align 8, !tbaa !32
  %267 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %266, i32 0, i32 9
  %268 = getelementptr inbounds nuw %struct.thread_stats, ptr %267, i32 0, i32 0
  %269 = call i32 @pthread_mutex_unlock(ptr noundef %268) #8
  br label %290

270:                                              ; preds = %244
  store ptr @.str.67, ptr %13, align 8, !tbaa !62
  store i32 5, ptr %21, align 4, !tbaa !30
  %271 = load ptr, ptr %4, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.conn, ptr %271, i32 0, i32 44
  %273 = load ptr, ptr %272, align 8, !tbaa !32
  %274 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %273, i32 0, i32 9
  %275 = getelementptr inbounds nuw %struct.thread_stats, ptr %274, i32 0, i32 0
  %276 = call i32 @pthread_mutex_lock(ptr noundef %275) #8
  %277 = load ptr, ptr %4, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.conn, ptr %277, i32 0, i32 44
  %279 = load ptr, ptr %278, align 8, !tbaa !32
  %280 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %279, i32 0, i32 9
  %281 = getelementptr inbounds nuw %struct.thread_stats, ptr %280, i32 0, i32 24
  %282 = load i64, ptr %281, align 8, !tbaa !108
  %283 = add i64 %282, 1
  store i64 %283, ptr %281, align 8, !tbaa !108
  %284 = load ptr, ptr %4, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.conn, ptr %284, i32 0, i32 44
  %286 = load ptr, ptr %285, align 8, !tbaa !32
  %287 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %286, i32 0, i32 9
  %288 = getelementptr inbounds nuw %struct.thread_stats, ptr %287, i32 0, i32 0
  %289 = call i32 @pthread_mutex_unlock(ptr noundef %288) #8
  br label %290

290:                                              ; preds = %270, %250
  br label %291

291:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %292 = load ptr, ptr %4, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.conn, ptr %292, i32 0, i32 44
  %294 = load ptr, ptr %293, align 8, !tbaa !32
  %295 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %294, i32 0, i32 16
  %296 = load ptr, ptr %295, align 8, !tbaa !109
  store ptr %296, ptr %22, align 8, !tbaa !110
  %297 = load ptr, ptr %4, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.conn, ptr %297, i32 0, i32 44
  %299 = load ptr, ptr %298, align 8, !tbaa !32
  %300 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %299, i32 0, i32 16
  %301 = load ptr, ptr %300, align 8, !tbaa !109
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %306

303:                                              ; preds = %291
  %304 = load i32, ptr @logger_key, align 4, !tbaa !30
  %305 = call ptr @pthread_getspecific(i32 noundef %304) #8
  store ptr %305, ptr %22, align 8, !tbaa !110
  br label %306

306:                                              ; preds = %303, %291
  %307 = load ptr, ptr %22, align 8, !tbaa !110
  %308 = getelementptr inbounds nuw %struct._logger, ptr %307, i32 0, i32 8
  %309 = load i16, ptr %308, align 4, !tbaa !111
  %310 = zext i16 %309 to i32
  %311 = and i32 %310, 8
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %321

313:                                              ; preds = %306
  %314 = load ptr, ptr %22, align 8, !tbaa !110
  %315 = load i32, ptr %21, align 4, !tbaa !30
  %316 = load i16, ptr %11, align 2, !tbaa !36
  %317 = sext i16 %316 to i32
  %318 = load ptr, ptr %7, align 8, !tbaa !62
  %319 = load i64, ptr %8, align 8, !tbaa !44
  %320 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %314, i32 noundef 3, ptr noundef null, i32 noundef %315, i32 noundef %317, ptr noundef %318, i64 noundef %319, i32 noundef 0, i32 noundef 0)
  br label %321

321:                                              ; preds = %313, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %7, align 8, !tbaa !62
  %325 = load i64, ptr %8, align 8, !tbaa !44
  %326 = load ptr, ptr %4, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.conn, ptr %326, i32 0, i32 44
  %328 = load ptr, ptr %327, align 8, !tbaa !32
  %329 = call ptr @item_get_locked(ptr noundef %324, i64 noundef %325, ptr noundef %328, i1 noundef zeroext false, ptr noundef %14)
  store ptr %329, ptr %9, align 8, !tbaa !27
  %330 = load ptr, ptr %9, align 8, !tbaa !27
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %345

332:                                              ; preds = %323
  %333 = load ptr, ptr %9, align 8, !tbaa !27
  %334 = load i32, ptr %14, align 4, !tbaa !30
  call void @do_item_unlink(ptr noundef %333, i32 noundef %334)
  br label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr %4, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw %struct.conn, ptr %336, i32 0, i32 44
  %338 = load ptr, ptr %337, align 8, !tbaa !32
  %339 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %338, i32 0, i32 15
  %340 = load ptr, ptr %339, align 8, !tbaa !114
  %341 = load ptr, ptr %9, align 8, !tbaa !27
  call void @storage_delete(ptr noundef %340, ptr noundef %341)
  br label %342

342:                                              ; preds = %335
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %9, align 8, !tbaa !27
  call void @do_item_remove(ptr noundef %344)
  br label %345

345:                                              ; preds = %343, %323
  %346 = load i32, ptr %14, align 4, !tbaa !30
  call void @item_unlock(i32 noundef %346)
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %347 = load i32, ptr %19, align 4
  switch i32 %347, label %446 [
    i32 4, label %439
  ]

348:                                              ; preds = %234
  %349 = load ptr, ptr %9, align 8, !tbaa !27
  %350 = getelementptr inbounds nuw %struct._stritem, ptr %349, i32 0, i32 7
  %351 = load i16, ptr %350, align 2, !tbaa !36
  %352 = zext i16 %351 to i32
  %353 = and i32 %352, 2
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %361

355:                                              ; preds = %348
  %356 = getelementptr inbounds nuw %struct._meta_flags, ptr %12, i32 0, i32 6
  %357 = load i64, ptr %356, align 8, !tbaa !115
  %358 = load ptr, ptr %9, align 8, !tbaa !27
  %359 = getelementptr inbounds nuw %struct._stritem, ptr %358, i32 0, i32 10
  %360 = getelementptr inbounds [0 x %union.anon.10], ptr %359, i64 0, i64 0
  store i64 %357, ptr %360, align 8, !tbaa !33
  br label %361

361:                                              ; preds = %355, %348
  %362 = load ptr, ptr %9, align 8, !tbaa !27
  %363 = load ptr, ptr %4, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw %struct.conn, ptr %363, i32 0, i32 25
  store ptr %362, ptr %364, align 8, !tbaa !9
  %365 = load ptr, ptr %9, align 8, !tbaa !27
  %366 = getelementptr inbounds nuw %struct._stritem, ptr %365, i32 0, i32 10
  %367 = load ptr, ptr %9, align 8, !tbaa !27
  %368 = getelementptr inbounds nuw %struct._stritem, ptr %367, i32 0, i32 9
  %369 = load i8, ptr %368, align 1, !tbaa !33
  %370 = zext i8 %369 to i32
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %366, i64 %371
  %373 = getelementptr inbounds i8, ptr %372, i64 1
  %374 = load ptr, ptr %9, align 8, !tbaa !27
  %375 = getelementptr inbounds nuw %struct._stritem, ptr %374, i32 0, i32 7
  %376 = load i16, ptr %375, align 2, !tbaa !36
  %377 = zext i16 %376 to i32
  %378 = and i32 %377, 256
  %379 = icmp ne i32 %378, 0
  %380 = select i1 %379, i64 4, i64 0
  %381 = getelementptr inbounds nuw i8, ptr %373, i64 %380
  %382 = load ptr, ptr %9, align 8, !tbaa !27
  %383 = getelementptr inbounds nuw %struct._stritem, ptr %382, i32 0, i32 7
  %384 = load i16, ptr %383, align 2, !tbaa !36
  %385 = zext i16 %384 to i32
  %386 = and i32 %385, 2
  %387 = icmp ne i32 %386, 0
  %388 = select i1 %387, i64 8, i64 0
  %389 = getelementptr inbounds nuw i8, ptr %381, i64 %388
  %390 = load ptr, ptr %4, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw %struct.conn, ptr %390, i32 0, i32 23
  store ptr %389, ptr %391, align 8, !tbaa !37
  %392 = load ptr, ptr %9, align 8, !tbaa !27
  %393 = getelementptr inbounds nuw %struct._stritem, ptr %392, i32 0, i32 5
  %394 = load i32, ptr %393, align 8, !tbaa !30
  %395 = load ptr, ptr %4, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw %struct.conn, ptr %395, i32 0, i32 24
  store i32 %394, ptr %396, align 8, !tbaa !72
  %397 = load i16, ptr %11, align 2, !tbaa !36
  %398 = load ptr, ptr %4, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw %struct.conn, ptr %398, i32 0, i32 40
  store i16 %397, ptr %399, align 8, !tbaa !29
  %400 = load i16, ptr %12, align 8
  %401 = lshr i16 %400, 12
  %402 = and i16 %401, 1
  %403 = zext i16 %402 to i32
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %412

405:                                              ; preds = %361
  %406 = load ptr, ptr %9, align 8, !tbaa !27
  %407 = getelementptr inbounds nuw %struct._stritem, ptr %406, i32 0, i32 7
  %408 = load i16, ptr %407, align 2, !tbaa !36
  %409 = zext i16 %408 to i32
  %410 = or i32 %409, 4096
  %411 = trunc i32 %410 to i16
  store i16 %411, ptr %407, align 2, !tbaa !36
  br label %412

412:                                              ; preds = %405, %361
  %413 = load i16, ptr %12, align 8
  %414 = lshr i16 %413, 7
  %415 = and i16 %414, 1
  %416 = zext i16 %415 to i32
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %425

418:                                              ; preds = %412
  %419 = load i16, ptr %11, align 2, !tbaa !36
  %420 = sext i16 %419 to i32
  %421 = icmp eq i32 %420, 6
  br i1 %421, label %422, label %425

422:                                              ; preds = %418
  %423 = load ptr, ptr %4, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw %struct.conn, ptr %423, i32 0, i32 4
  store i8 1, ptr %424, align 2, !tbaa !57
  br label %425

425:                                              ; preds = %422, %418, %412
  %426 = load ptr, ptr %17, align 8, !tbaa !62
  %427 = load ptr, ptr %16, align 8, !tbaa !59
  %428 = getelementptr inbounds nuw %struct._mc_resp, ptr %427, i32 0, i32 19
  %429 = getelementptr inbounds [1024 x i8], ptr %428, i64 0, i64 0
  %430 = ptrtoint ptr %426 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = trunc i64 %432 to i32
  %434 = load ptr, ptr %16, align 8, !tbaa !59
  %435 = getelementptr inbounds nuw %struct._mc_resp, ptr %434, i32 0, i32 2
  store i32 %433, ptr %435, align 8, !tbaa !60
  %436 = load ptr, ptr %4, align 8, !tbaa !4
  %437 = getelementptr inbounds nuw %struct.conn, ptr %436, i32 0, i32 5
  store i8 1, ptr %437, align 1, !tbaa !42
  %438 = load ptr, ptr %4, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %438, i32 noundef 6)
  store i32 1, ptr %19, align 4
  br label %446

439:                                              ; preds = %345, %233, %214, %79
  %440 = load i32, ptr %15, align 4, !tbaa !30
  %441 = load ptr, ptr %4, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw %struct.conn, ptr %441, i32 0, i32 26
  store i32 %440, ptr %442, align 8, !tbaa !116
  %443 = load ptr, ptr %4, align 8, !tbaa !4
  %444 = load ptr, ptr %13, align 8, !tbaa !62
  call void @out_errstring(ptr noundef %443, ptr noundef %444)
  %445 = load ptr, ptr %4, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %445, i32 noundef 7)
  store i32 0, ptr %19, align 4
  br label %446

446:                                              ; preds = %439, %345, %425, %71, %63, %52, %47, %42, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %447 = load i32, ptr %19, align 4
  switch i32 %447, label %449 [
    i32 0, label %448
    i32 1, label %448
  ]

448:                                              ; preds = %446, %446
  ret void

449:                                              ; preds = %446
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @process_mdelete_command(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct._meta_flags, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr @.str.51, ptr %13, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.conn, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  store ptr %21, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %22 = load ptr, ptr %14, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct._mc_resp, ptr %22, i32 0, i32 19
  %24 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  store ptr %25, ptr %15, align 8, !tbaa !62
  br label %26

26:                                               ; preds = %3
  %27 = load i64, ptr %6, align 8, !tbaa !44
  %28 = icmp ult i64 %27, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %30, ptr noundef @.str.15)
  store i32 1, ptr %16, align 4
  br label %505

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !77
  %35 = getelementptr inbounds %struct.token_s, ptr %34, i64 1
  %36 = getelementptr inbounds nuw %struct.token_s, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !79
  %38 = icmp ugt i64 %37, 250
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %40, ptr noundef @.str.51)
  store i32 1, ptr %16, align 4
  br label %505

41:                                               ; preds = %33
  %42 = load i64, ptr %6, align 8, !tbaa !44
  %43 = icmp ugt i64 %42, 20
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %45, ptr noundef @.str.64)
  store i32 1, ptr %16, align 4
  br label %505

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !77
  %48 = call i32 @_meta_flag_preparse(ptr noundef %47, i64 noundef 2, ptr noundef %12, ptr noundef %13)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_errstring(ptr noundef %51, ptr noundef @.str.68)
  store i32 1, ptr %16, align 4
  br label %505

52:                                               ; preds = %46
  %53 = load i16, ptr %12, align 8
  %54 = lshr i16 %53, 8
  %55 = and i16 %54, 1
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.conn, ptr %58, i32 0, i32 35
  %60 = zext i1 %57 to i8
  store i8 %60, ptr %59, align 4, !tbaa !43
  %61 = load ptr, ptr %5, align 8, !tbaa !77
  %62 = getelementptr inbounds %struct.token_s, ptr %61, i64 1
  %63 = getelementptr inbounds nuw %struct.token_s, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  store ptr %64, ptr %7, align 8, !tbaa !62
  %65 = load ptr, ptr %5, align 8, !tbaa !77
  %66 = getelementptr inbounds %struct.token_s, ptr %65, i64 1
  %67 = getelementptr inbounds nuw %struct.token_s, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !79
  store i64 %68, ptr %8, align 8, !tbaa !44
  store i32 2, ptr %10, align 4, !tbaa !30
  br label %69

69:                                               ; preds = %151, %52
  %70 = load i32, ptr %10, align 4, !tbaa !30
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %6, align 8, !tbaa !44
  %73 = sub i64 %72, 1
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %75, label %154

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8, !tbaa !77
  %77 = load i32, ptr %10, align 4, !tbaa !30
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.token_s, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.token_s, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !70
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !33
  %84 = sext i8 %83 to i32
  switch i32 %84, label %150 [
    i32 79, label %85
    i32 107, label %119
  ]

85:                                               ; preds = %75
  %86 = load ptr, ptr %5, align 8, !tbaa !77
  %87 = load i32, ptr %10, align 4, !tbaa !30
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.token_s, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.token_s, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !79
  %92 = icmp ugt i64 %91, 32
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store ptr @.str.55, ptr %13, align 8, !tbaa !62
  br label %496

94:                                               ; preds = %85
  %95 = load ptr, ptr %15, align 8, !tbaa !62
  store i8 32, ptr %95, align 1, !tbaa !33
  %96 = load ptr, ptr %15, align 8, !tbaa !62
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %15, align 8, !tbaa !62
  %98 = load ptr, ptr %15, align 8, !tbaa !62
  %99 = load ptr, ptr %5, align 8, !tbaa !77
  %100 = load i32, ptr %10, align 4, !tbaa !30
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.token_s, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.token_s, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !70
  %105 = load ptr, ptr %5, align 8, !tbaa !77
  %106 = load i32, ptr %10, align 4, !tbaa !30
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.token_s, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.token_s, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %104, i64 %110, i1 false)
  %111 = load ptr, ptr %5, align 8, !tbaa !77
  %112 = load i32, ptr %10, align 4, !tbaa !30
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.token_s, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.token_s, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !79
  %117 = load ptr, ptr %15, align 8, !tbaa !62
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %116
  store ptr %118, ptr %15, align 8, !tbaa !62
  br label %150

119:                                              ; preds = %75
  %120 = load ptr, ptr %15, align 8, !tbaa !62
  store i8 32, ptr %120, align 1, !tbaa !33
  %121 = load ptr, ptr %15, align 8, !tbaa !62
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  store i8 107, ptr %122, align 1, !tbaa !33
  %123 = load ptr, ptr %15, align 8, !tbaa !62
  %124 = getelementptr inbounds i8, ptr %123, i64 2
  store ptr %124, ptr %15, align 8, !tbaa !62
  %125 = load i16, ptr %12, align 8
  %126 = lshr i16 %125, 12
  %127 = and i16 %126, 1
  %128 = zext i16 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %119
  %131 = load ptr, ptr %15, align 8, !tbaa !62
  %132 = load ptr, ptr %7, align 8, !tbaa !62
  %133 = load i64, ptr %8, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %132, i64 %133, i1 false)
  %134 = load i64, ptr %8, align 8, !tbaa !44
  %135 = load ptr, ptr %15, align 8, !tbaa !62
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store ptr %136, ptr %15, align 8, !tbaa !62
  br label %149

137:                                              ; preds = %119
  %138 = load ptr, ptr %7, align 8, !tbaa !62
  %139 = load i64, ptr %8, align 8, !tbaa !44
  %140 = load ptr, ptr %15, align 8, !tbaa !62
  %141 = call i64 @base64_encode(ptr noundef %138, i64 noundef %139, ptr noundef %140, i64 noundef 512)
  %142 = load ptr, ptr %15, align 8, !tbaa !62
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %141
  store ptr %143, ptr %15, align 8, !tbaa !62
  %144 = load ptr, ptr %15, align 8, !tbaa !62
  store i8 32, ptr %144, align 1, !tbaa !33
  %145 = load ptr, ptr %15, align 8, !tbaa !62
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  store i8 98, ptr %146, align 1, !tbaa !33
  %147 = load ptr, ptr %15, align 8, !tbaa !62
  %148 = getelementptr inbounds i8, ptr %147, i64 2
  store ptr %148, ptr %15, align 8, !tbaa !62
  br label %149

149:                                              ; preds = %137, %130
  br label %150

150:                                              ; preds = %75, %149, %94
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %10, align 4, !tbaa !30
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %10, align 4, !tbaa !30
  br label %69, !llvm.loop !117

154:                                              ; preds = %69
  %155 = load ptr, ptr %7, align 8, !tbaa !62
  %156 = load i64, ptr %8, align 8, !tbaa !44
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.conn, ptr %157, i32 0, i32 44
  %159 = load ptr, ptr %158, align 8, !tbaa !32
  %160 = call ptr @item_get_locked(ptr noundef %155, i64 noundef %156, ptr noundef %159, i1 noundef zeroext false, ptr noundef %11)
  store ptr %160, ptr %9, align 8, !tbaa !27
  %161 = load ptr, ptr %9, align 8, !tbaa !27
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %436

163:                                              ; preds = %154
  %164 = load i16, ptr %12, align 8
  %165 = lshr i16 %164, 9
  %166 = and i16 %165, 1
  %167 = zext i16 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %210

169:                                              ; preds = %163
  %170 = load ptr, ptr %9, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw %struct._stritem, ptr %170, i32 0, i32 7
  %172 = load i16, ptr %171, align 2, !tbaa !36
  %173 = zext i16 %172 to i32
  %174 = and i32 %173, 2
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %169
  %177 = load ptr, ptr %9, align 8, !tbaa !27
  %178 = getelementptr inbounds nuw %struct._stritem, ptr %177, i32 0, i32 10
  %179 = getelementptr inbounds [0 x %union.anon.10], ptr %178, i64 0, i64 0
  %180 = load i64, ptr %179, align 8, !tbaa !33
  br label %182

181:                                              ; preds = %169
  br label %182

182:                                              ; preds = %181, %176
  %183 = phi i64 [ %180, %176 ], [ 0, %181 ]
  %184 = getelementptr inbounds nuw %struct._meta_flags, ptr %12, i32 0, i32 6
  %185 = load i64, ptr %184, align 8, !tbaa !115
  %186 = icmp ne i64 %183, %185
  br i1 %186, label %187, label %210

187:                                              ; preds = %182
  %188 = load ptr, ptr %4, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.conn, ptr %188, i32 0, i32 44
  %190 = load ptr, ptr %189, align 8, !tbaa !32
  %191 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %190, i32 0, i32 9
  %192 = getelementptr inbounds nuw %struct.thread_stats, ptr %191, i32 0, i32 0
  %193 = call i32 @pthread_mutex_lock(ptr noundef %192) #8
  %194 = load ptr, ptr %4, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.conn, ptr %194, i32 0, i32 44
  %196 = load ptr, ptr %195, align 8, !tbaa !32
  %197 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %196, i32 0, i32 9
  %198 = getelementptr inbounds nuw %struct.thread_stats, ptr %197, i32 0, i32 7
  %199 = load i64, ptr %198, align 8, !tbaa !118
  %200 = add i64 %199, 1
  store i64 %200, ptr %198, align 8, !tbaa !118
  %201 = load ptr, ptr %4, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.conn, ptr %201, i32 0, i32 44
  %203 = load ptr, ptr %202, align 8, !tbaa !32
  %204 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %203, i32 0, i32 9
  %205 = getelementptr inbounds nuw %struct.thread_stats, ptr %204, i32 0, i32 0
  %206 = call i32 @pthread_mutex_unlock(ptr noundef %205) #8
  %207 = load ptr, ptr %14, align 8, !tbaa !59
  %208 = getelementptr inbounds nuw %struct._mc_resp, ptr %207, i32 0, i32 19
  %209 = getelementptr inbounds [1024 x i8], ptr %208, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %209, ptr align 1 @.str.48, i64 2, i1 false)
  br label %459

210:                                              ; preds = %182, %163
  %211 = load i16, ptr %12, align 8
  %212 = lshr i16 %211, 13
  %213 = and i16 %212, 1
  %214 = zext i16 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %298

216:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %217 = load ptr, ptr %7, align 8, !tbaa !62
  %218 = load i64, ptr %8, align 8, !tbaa !44
  %219 = getelementptr inbounds nuw %struct._meta_flags, ptr %12, i32 0, i32 5
  %220 = load i32, ptr %219, align 8, !tbaa !106
  %221 = getelementptr inbounds nuw %struct._meta_flags, ptr %12, i32 0, i32 2
  %222 = load i32, ptr %221, align 4, !tbaa !92
  %223 = call ptr @item_alloc(ptr noundef %217, i64 noundef %218, i32 noundef %220, i32 noundef %222, i32 noundef 2)
  store ptr %223, ptr %17, align 8, !tbaa !27
  %224 = load ptr, ptr %17, align 8, !tbaa !27
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %293

226:                                              ; preds = %216
  %227 = load ptr, ptr %17, align 8, !tbaa !27
  %228 = getelementptr inbounds nuw %struct._stritem, ptr %227, i32 0, i32 10
  %229 = load ptr, ptr %17, align 8, !tbaa !27
  %230 = getelementptr inbounds nuw %struct._stritem, ptr %229, i32 0, i32 9
  %231 = load i8, ptr %230, align 1, !tbaa !33
  %232 = zext i8 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %228, i64 %233
  %235 = getelementptr inbounds i8, ptr %234, i64 1
  %236 = load ptr, ptr %17, align 8, !tbaa !27
  %237 = getelementptr inbounds nuw %struct._stritem, ptr %236, i32 0, i32 7
  %238 = load i16, ptr %237, align 2, !tbaa !36
  %239 = zext i16 %238 to i32
  %240 = and i32 %239, 256
  %241 = icmp ne i32 %240, 0
  %242 = select i1 %241, i64 4, i64 0
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 %242
  %244 = load ptr, ptr %17, align 8, !tbaa !27
  %245 = getelementptr inbounds nuw %struct._stritem, ptr %244, i32 0, i32 7
  %246 = load i16, ptr %245, align 2, !tbaa !36
  %247 = zext i16 %246 to i32
  %248 = and i32 %247, 2
  %249 = icmp ne i32 %248, 0
  %250 = select i1 %249, i64 8, i64 0
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 %250
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 @.str, i64 2, i1 false)
  %252 = load ptr, ptr %17, align 8, !tbaa !27
  %253 = load ptr, ptr %4, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.conn, ptr %253, i32 0, i32 44
  %255 = load ptr, ptr %254, align 8, !tbaa !32
  %256 = load i32, ptr %11, align 4, !tbaa !30
  %257 = load i16, ptr %12, align 8
  %258 = lshr i16 %257, 10
  %259 = and i16 %258, 1
  %260 = zext i16 %259 to i32
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %226
  %263 = getelementptr inbounds nuw %struct._meta_flags, ptr %12, i32 0, i32 7
  %264 = load i64, ptr %263, align 8, !tbaa !90
  br label %280

265:                                              ; preds = %226
  %266 = load ptr, ptr %9, align 8, !tbaa !27
  %267 = getelementptr inbounds nuw %struct._stritem, ptr %266, i32 0, i32 7
  %268 = load i16, ptr %267, align 2, !tbaa !36
  %269 = zext i16 %268 to i32
  %270 = and i32 %269, 2
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %277

272:                                              ; preds = %265
  %273 = load ptr, ptr %9, align 8, !tbaa !27
  %274 = getelementptr inbounds nuw %struct._stritem, ptr %273, i32 0, i32 10
  %275 = getelementptr inbounds [0 x %union.anon.10], ptr %274, i64 0, i64 0
  %276 = load i64, ptr %275, align 8, !tbaa !33
  br label %278

277:                                              ; preds = %265
  br label %278

278:                                              ; preds = %277, %272
  %279 = phi i64 [ %276, %272 ], [ 0, %277 ]
  br label %280

280:                                              ; preds = %278, %262
  %281 = phi i64 [ %264, %262 ], [ %279, %278 ]
  %282 = call i32 @do_store_item(ptr noundef %252, i32 noundef 2, ptr noundef %255, i32 noundef %256, ptr noundef null, ptr noundef null, i64 noundef %281, i1 noundef zeroext false)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  %285 = load ptr, ptr %9, align 8, !tbaa !27
  call void @do_item_remove(ptr noundef %285)
  %286 = load ptr, ptr %17, align 8, !tbaa !27
  store ptr %286, ptr %9, align 8, !tbaa !27
  br label %292

287:                                              ; preds = %280
  %288 = load ptr, ptr %17, align 8, !tbaa !27
  call void @do_item_remove(ptr noundef %288)
  %289 = load ptr, ptr %14, align 8, !tbaa !59
  %290 = getelementptr inbounds nuw %struct._mc_resp, ptr %289, i32 0, i32 19
  %291 = getelementptr inbounds [1024 x i8], ptr %290, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %291, ptr align 1 @.str.50, i64 2, i1 false)
  store i32 9, ptr %16, align 4
  br label %295

292:                                              ; preds = %284
  br label %294

293:                                              ; preds = %216
  store ptr @.str.69, ptr %13, align 8, !tbaa !62
  store i32 8, ptr %16, align 4
  br label %295

294:                                              ; preds = %292
  store i32 0, ptr %16, align 4
  br label %295

295:                                              ; preds = %293, %287, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %296 = load i32, ptr %16, align 4
  switch i32 %296, label %505 [
    i32 0, label %297
    i32 9, label %459
    i32 8, label %496
  ]

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297, %210
  %299 = load i16, ptr %12, align 8
  %300 = lshr i16 %299, 7
  %301 = and i16 %300, 1
  %302 = zext i16 %301 to i32
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %362

304:                                              ; preds = %298
  %305 = load i16, ptr %12, align 8
  %306 = lshr i16 %305, 11
  %307 = and i16 %306, 1
  %308 = zext i16 %307 to i32
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %315

310:                                              ; preds = %304
  %311 = getelementptr inbounds nuw %struct._meta_flags, ptr %12, i32 0, i32 2
  %312 = load i32, ptr %311, align 4, !tbaa !92
  %313 = load ptr, ptr %9, align 8, !tbaa !27
  %314 = getelementptr inbounds nuw %struct._stritem, ptr %313, i32 0, i32 4
  store i32 %312, ptr %314, align 4, !tbaa !30
  br label %315

315:                                              ; preds = %310, %304
  %316 = load ptr, ptr %9, align 8, !tbaa !27
  %317 = getelementptr inbounds nuw %struct._stritem, ptr %316, i32 0, i32 7
  %318 = load i16, ptr %317, align 2, !tbaa !36
  %319 = zext i16 %318 to i32
  %320 = or i32 %319, 2048
  %321 = trunc i32 %320 to i16
  store i16 %321, ptr %317, align 2, !tbaa !36
  %322 = load ptr, ptr %9, align 8, !tbaa !27
  %323 = getelementptr inbounds nuw %struct._stritem, ptr %322, i32 0, i32 7
  %324 = load i16, ptr %323, align 2, !tbaa !36
  %325 = zext i16 %324 to i32
  %326 = and i32 %325, -513
  %327 = trunc i32 %326 to i16
  store i16 %327, ptr %323, align 2, !tbaa !36
  %328 = load ptr, ptr %9, align 8, !tbaa !27
  %329 = getelementptr inbounds nuw %struct._stritem, ptr %328, i32 0, i32 7
  %330 = load i16, ptr %329, align 2, !tbaa !36
  %331 = zext i16 %330 to i32
  %332 = and i32 %331, 2
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %350

334:                                              ; preds = %315
  %335 = load i16, ptr %12, align 8
  %336 = lshr i16 %335, 10
  %337 = and i16 %336, 1
  %338 = zext i16 %337 to i32
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %334
  %341 = getelementptr inbounds nuw %struct._meta_flags, ptr %12, i32 0, i32 7
  %342 = load i64, ptr %341, align 8, !tbaa !90
  br label %345

343:                                              ; preds = %334
  %344 = call i64 @get_cas_id()
  br label %345

345:                                              ; preds = %343, %340
  %346 = phi i64 [ %342, %340 ], [ %344, %343 ]
  %347 = load ptr, ptr %9, align 8, !tbaa !27
  %348 = getelementptr inbounds nuw %struct._stritem, ptr %347, i32 0, i32 10
  %349 = getelementptr inbounds [0 x %union.anon.10], ptr %348, i64 0, i64 0
  store i64 %346, ptr %349, align 8, !tbaa !33
  br label %350

350:                                              ; preds = %345, %315
  %351 = load ptr, ptr %4, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.conn, ptr %351, i32 0, i32 35
  %353 = load i8, ptr %352, align 4, !tbaa !43, !range !40, !noundef !41
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %358

355:                                              ; preds = %350
  %356 = load ptr, ptr %14, align 8, !tbaa !59
  %357 = getelementptr inbounds nuw %struct._mc_resp, ptr %356, i32 0, i32 11
  store i8 1, ptr %357, align 2, !tbaa !63
  br label %358

358:                                              ; preds = %355, %350
  %359 = load ptr, ptr %14, align 8, !tbaa !59
  %360 = getelementptr inbounds nuw %struct._mc_resp, ptr %359, i32 0, i32 19
  %361 = getelementptr inbounds [1024 x i8], ptr %360, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %361, ptr align 1 @.str.47, i64 2, i1 false)
  br label %435

362:                                              ; preds = %298
  %363 = load ptr, ptr %4, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw %struct.conn, ptr %363, i32 0, i32 44
  %365 = load ptr, ptr %364, align 8, !tbaa !32
  %366 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %365, i32 0, i32 9
  %367 = getelementptr inbounds nuw %struct.thread_stats, ptr %366, i32 0, i32 0
  %368 = call i32 @pthread_mutex_lock(ptr noundef %367) #8
  %369 = load ptr, ptr %4, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct.conn, ptr %369, i32 0, i32 44
  %371 = load ptr, ptr %370, align 8, !tbaa !32
  %372 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %371, i32 0, i32 9
  %373 = getelementptr inbounds nuw %struct.thread_stats, ptr %372, i32 0, i32 31
  %374 = load ptr, ptr %9, align 8, !tbaa !27
  %375 = getelementptr inbounds nuw %struct._stritem, ptr %374, i32 0, i32 8
  %376 = load i8, ptr %375, align 8, !tbaa !33
  %377 = zext i8 %376 to i32
  %378 = and i32 %377, -193
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [64 x %struct.slab_stats], ptr %373, i64 0, i64 %379
  %381 = getelementptr inbounds nuw %struct.slab_stats, ptr %380, i32 0, i32 3
  %382 = load i64, ptr %381, align 8, !tbaa !119
  %383 = add i64 %382, 1
  store i64 %383, ptr %381, align 8, !tbaa !119
  %384 = load ptr, ptr %4, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct.conn, ptr %384, i32 0, i32 44
  %386 = load ptr, ptr %385, align 8, !tbaa !32
  %387 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %386, i32 0, i32 9
  %388 = getelementptr inbounds nuw %struct.thread_stats, ptr %387, i32 0, i32 0
  %389 = call i32 @pthread_mutex_unlock(ptr noundef %388) #8
  br label %390

390:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !110
  %391 = load i32, ptr @logger_key, align 4, !tbaa !30
  %392 = call ptr @pthread_getspecific(i32 noundef %391) #8
  store ptr %392, ptr %18, align 8, !tbaa !110
  %393 = load ptr, ptr %18, align 8, !tbaa !110
  %394 = getelementptr inbounds nuw %struct._logger, ptr %393, i32 0, i32 8
  %395 = load i16, ptr %394, align 4, !tbaa !111
  %396 = zext i16 %395 to i32
  %397 = and i32 %396, 8192
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %403

399:                                              ; preds = %390
  %400 = load ptr, ptr %18, align 8, !tbaa !110
  %401 = load ptr, ptr %9, align 8, !tbaa !27
  %402 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %400, i32 noundef 10, ptr noundef %401, i32 noundef 2)
  br label %403

403:                                              ; preds = %399, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load i16, ptr %12, align 8
  %407 = lshr i16 %406, 13
  %408 = and i16 %407, 1
  %409 = zext i16 %408 to i32
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %423, label %411

411:                                              ; preds = %405
  %412 = load ptr, ptr %9, align 8, !tbaa !27
  %413 = load i32, ptr %11, align 4, !tbaa !30
  call void @do_item_unlink(ptr noundef %412, i32 noundef %413)
  br label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr %4, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw %struct.conn, ptr %415, i32 0, i32 44
  %417 = load ptr, ptr %416, align 8, !tbaa !32
  %418 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %417, i32 0, i32 15
  %419 = load ptr, ptr %418, align 8, !tbaa !114
  %420 = load ptr, ptr %9, align 8, !tbaa !27
  call void @storage_delete(ptr noundef %419, ptr noundef %420)
  br label %421

421:                                              ; preds = %414
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422, %405
  %424 = load ptr, ptr %4, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw %struct.conn, ptr %424, i32 0, i32 35
  %426 = load i8, ptr %425, align 4, !tbaa !43, !range !40, !noundef !41
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %431

428:                                              ; preds = %423
  %429 = load ptr, ptr %14, align 8, !tbaa !59
  %430 = getelementptr inbounds nuw %struct._mc_resp, ptr %429, i32 0, i32 11
  store i8 1, ptr %430, align 2, !tbaa !63
  br label %431

431:                                              ; preds = %428, %423
  %432 = load ptr, ptr %14, align 8, !tbaa !59
  %433 = getelementptr inbounds nuw %struct._mc_resp, ptr %432, i32 0, i32 19
  %434 = getelementptr inbounds [1024 x i8], ptr %433, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %434, ptr align 1 @.str.47, i64 2, i1 false)
  br label %435

435:                                              ; preds = %431, %358
  br label %459

436:                                              ; preds = %154
  %437 = load ptr, ptr %4, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw %struct.conn, ptr %437, i32 0, i32 44
  %439 = load ptr, ptr %438, align 8, !tbaa !32
  %440 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %439, i32 0, i32 9
  %441 = getelementptr inbounds nuw %struct.thread_stats, ptr %440, i32 0, i32 0
  %442 = call i32 @pthread_mutex_lock(ptr noundef %441) #8
  %443 = load ptr, ptr %4, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw %struct.conn, ptr %443, i32 0, i32 44
  %445 = load ptr, ptr %444, align 8, !tbaa !32
  %446 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %445, i32 0, i32 9
  %447 = getelementptr inbounds nuw %struct.thread_stats, ptr %446, i32 0, i32 7
  %448 = load i64, ptr %447, align 8, !tbaa !118
  %449 = add i64 %448, 1
  store i64 %449, ptr %447, align 8, !tbaa !118
  %450 = load ptr, ptr %4, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw %struct.conn, ptr %450, i32 0, i32 44
  %452 = load ptr, ptr %451, align 8, !tbaa !32
  %453 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %452, i32 0, i32 9
  %454 = getelementptr inbounds nuw %struct.thread_stats, ptr %453, i32 0, i32 0
  %455 = call i32 @pthread_mutex_unlock(ptr noundef %454) #8
  %456 = load ptr, ptr %14, align 8, !tbaa !59
  %457 = getelementptr inbounds nuw %struct._mc_resp, ptr %456, i32 0, i32 19
  %458 = getelementptr inbounds [1024 x i8], ptr %457, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %458, ptr align 1 @.str.49, i64 2, i1 false)
  br label %459

459:                                              ; preds = %295, %436, %435, %187
  %460 = load ptr, ptr %9, align 8, !tbaa !27
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %464

462:                                              ; preds = %459
  %463 = load ptr, ptr %9, align 8, !tbaa !27
  call void @do_item_remove(ptr noundef %463)
  br label %464

464:                                              ; preds = %462, %459
  %465 = load i32, ptr %11, align 4, !tbaa !30
  call void @item_unlock(i32 noundef %465)
  %466 = load ptr, ptr %15, align 8, !tbaa !62
  %467 = load ptr, ptr %14, align 8, !tbaa !59
  %468 = getelementptr inbounds nuw %struct._mc_resp, ptr %467, i32 0, i32 19
  %469 = getelementptr inbounds [1024 x i8], ptr %468, i64 0, i64 0
  %470 = ptrtoint ptr %466 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = trunc i64 %472 to i32
  %474 = load ptr, ptr %14, align 8, !tbaa !59
  %475 = getelementptr inbounds nuw %struct._mc_resp, ptr %474, i32 0, i32 2
  store i32 %473, ptr %475, align 8, !tbaa !60
  %476 = load ptr, ptr %14, align 8, !tbaa !59
  %477 = getelementptr inbounds nuw %struct._mc_resp, ptr %476, i32 0, i32 19
  %478 = getelementptr inbounds [1024 x i8], ptr %477, i64 0, i64 0
  %479 = load ptr, ptr %14, align 8, !tbaa !59
  %480 = getelementptr inbounds nuw %struct._mc_resp, ptr %479, i32 0, i32 2
  %481 = load i32, ptr %480, align 8, !tbaa !60
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %478, i64 %482
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %483, ptr align 1 @.str, i64 2, i1 false)
  %484 = load ptr, ptr %14, align 8, !tbaa !59
  %485 = getelementptr inbounds nuw %struct._mc_resp, ptr %484, i32 0, i32 2
  %486 = load i32, ptr %485, align 8, !tbaa !60
  %487 = add nsw i32 %486, 2
  store i32 %487, ptr %485, align 8, !tbaa !60
  %488 = load ptr, ptr %14, align 8, !tbaa !59
  %489 = load ptr, ptr %14, align 8, !tbaa !59
  %490 = getelementptr inbounds nuw %struct._mc_resp, ptr %489, i32 0, i32 19
  %491 = getelementptr inbounds [1024 x i8], ptr %490, i64 0, i64 0
  %492 = load ptr, ptr %14, align 8, !tbaa !59
  %493 = getelementptr inbounds nuw %struct._mc_resp, ptr %492, i32 0, i32 2
  %494 = load i32, ptr %493, align 8, !tbaa !60
  call void @resp_add_iov(ptr noundef %488, ptr noundef %491, i32 noundef %494)
  %495 = load ptr, ptr %4, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %495, i32 noundef 1)
  store i32 1, ptr %16, align 4
  br label %505

496:                                              ; preds = %295, %93
  %497 = load ptr, ptr %9, align 8, !tbaa !27
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %502

499:                                              ; preds = %496
  %500 = load ptr, ptr %9, align 8, !tbaa !27
  call void @do_item_remove(ptr noundef %500)
  %501 = load i32, ptr %11, align 4, !tbaa !30
  call void @item_unlock(i32 noundef %501)
  br label %502

502:                                              ; preds = %499, %496
  %503 = load ptr, ptr %4, align 8, !tbaa !4
  %504 = load ptr, ptr %13, align 8, !tbaa !62
  call void @out_errstring(ptr noundef %503, ptr noundef %504)
  store i32 0, ptr %16, align 4
  br label %505

505:                                              ; preds = %502, %464, %295, %50, %44, %39, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %506 = load i32, ptr %16, align 4
  switch i32 %506, label %508 [
    i32 0, label %507
    i32 1, label %507
  ]

507:                                              ; preds = %505, %505
  ret void

508:                                              ; preds = %505
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @process_marithmetic_command(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._meta_flags, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [24 x i8], align 16
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr @.str.51, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.conn, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  store ptr %25, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %26 = load ptr, ptr %12, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct._mc_resp, ptr %26, i32 0, i32 19
  %28 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %13, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %struct._meta_flags, ptr %10, i32 0, i32 8
  store i64 1, ptr %29, align 8, !tbaa !120
  %30 = getelementptr inbounds nuw %struct._meta_flags, ptr %10, i32 0, i32 9
  store i64 0, ptr %30, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 1, ptr %14, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !27
  br label %31

31:                                               ; preds = %3
  %32 = load i64, ptr %6, align 8, !tbaa !44
  %33 = icmp ult i64 %32, 3
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %35, ptr noundef @.str.15)
  store i32 1, ptr %18, align 4
  br label %602

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !77
  %40 = getelementptr inbounds %struct.token_s, ptr %39, i64 1
  %41 = getelementptr inbounds nuw %struct.token_s, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !79
  %43 = icmp ugt i64 %42, 250
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %45, ptr noundef @.str.51)
  store i32 1, ptr %18, align 4
  br label %602

46:                                               ; preds = %38
  %47 = load i64, ptr %6, align 8, !tbaa !44
  %48 = icmp ugt i64 %47, 20
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %50, ptr noundef @.str.64)
  store i32 1, ptr %18, align 4
  br label %602

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !77
  %53 = call i32 @_meta_flag_preparse(ptr noundef %52, i64 noundef 2, ptr noundef %10, ptr noundef %11)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_errstring(ptr noundef %56, ptr noundef @.str.68)
  store i32 1, ptr %18, align 4
  br label %602

57:                                               ; preds = %51
  %58 = load i16, ptr %10, align 8
  %59 = lshr i16 %58, 8
  %60 = and i16 %59, 1
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.conn, ptr %63, i32 0, i32 35
  %65 = zext i1 %62 to i8
  store i8 %65, ptr %64, align 4, !tbaa !43
  %66 = load ptr, ptr %5, align 8, !tbaa !77
  %67 = getelementptr inbounds %struct.token_s, ptr %66, i64 1
  %68 = getelementptr inbounds nuw %struct.token_s, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !70
  store ptr %69, ptr %7, align 8, !tbaa !62
  %70 = load ptr, ptr %5, align 8, !tbaa !77
  %71 = getelementptr inbounds %struct.token_s, ptr %70, i64 1
  %72 = getelementptr inbounds nuw %struct.token_s, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !79
  store i64 %73, ptr %8, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw %struct._meta_flags, ptr %10, i32 0, i32 1
  %75 = load i8, ptr %74, align 2, !tbaa !105
  %76 = sext i8 %75 to i32
  switch i32 %76, label %79 [
    i32 0, label %80
    i32 73, label %77
    i32 43, label %77
    i32 68, label %78
    i32 45, label %78
  ]

77:                                               ; preds = %57, %57
  store i8 1, ptr %14, align 1, !tbaa !31
  br label %80

78:                                               ; preds = %57, %57
  store i8 0, ptr %14, align 1, !tbaa !31
  br label %80

79:                                               ; preds = %57
  store ptr @.str.70, ptr %11, align 8, !tbaa !62
  br label %589

80:                                               ; preds = %78, %77, %57
  %81 = load ptr, ptr @hash, align 8, !tbaa !122
  %82 = load ptr, ptr %7, align 8, !tbaa !62
  %83 = load i64, ptr %8, align 8, !tbaa !44
  %84 = call i32 %81(ptr noundef %82, i64 noundef %83)
  store i32 %84, ptr %16, align 4, !tbaa !30
  %85 = load i32, ptr %16, align 4, !tbaa !30
  call void @item_lock(i32 noundef %85)
  store i8 1, ptr %15, align 1, !tbaa !31
  store i8 0, ptr %20, align 1, !tbaa !31
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.conn, ptr %86, i32 0, i32 44
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = load ptr, ptr %7, align 8, !tbaa !62
  %90 = load i64, ptr %8, align 8, !tbaa !44
  %91 = load i8, ptr %14, align 1, !tbaa !31, !range !40, !noundef !41
  %92 = trunc i8 %91 to i1
  %93 = getelementptr inbounds nuw %struct._meta_flags, ptr %10, i32 0, i32 8
  %94 = load i64, ptr %93, align 8, !tbaa !120
  %95 = getelementptr inbounds [24 x i8], ptr %19, i64 0, i64 0
  %96 = getelementptr inbounds nuw %struct._meta_flags, ptr %10, i32 0, i32 6
  %97 = load i32, ptr %16, align 4, !tbaa !30
  %98 = call i32 @do_add_delta(ptr noundef %88, ptr noundef %89, i64 noundef %90, i1 noundef zeroext %92, i64 noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %17)
  switch i32 %98, label %278 [
    i32 0, label %99
    i32 1, label %128
    i32 2, label %129
    i32 3, label %130
    i32 4, label %274
  ]

99:                                               ; preds = %80
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.conn, ptr %100, i32 0, i32 35
  %102 = load i8, ptr %101, align 4, !tbaa !43, !range !40, !noundef !41
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr %12, align 8, !tbaa !59
  %106 = getelementptr inbounds nuw %struct._mc_resp, ptr %105, i32 0, i32 11
  store i8 1, ptr %106, align 2, !tbaa !63
  br label %107

107:                                              ; preds = %104, %99
  %108 = load i16, ptr %10, align 8
  %109 = lshr i16 %108, 10
  %110 = and i16 %109, 1
  %111 = zext i16 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %107
  %114 = load ptr, ptr %17, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw %struct._stritem, ptr %114, i32 0, i32 7
  %116 = load i16, ptr %115, align 2, !tbaa !36
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 2
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw %struct._meta_flags, ptr %10, i32 0, i32 7
  %122 = load i64, ptr %121, align 8, !tbaa !90
  %123 = load ptr, ptr %17, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw %struct._stritem, ptr %123, i32 0, i32 10
  %125 = getelementptr inbounds [0 x %union.anon.10], ptr %124, i64 0, i64 0
  store i64 %122, ptr %125, align 8, !tbaa !33
  br label %126

126:                                              ; preds = %120, %113
  br label %127

127:                                              ; preds = %126, %107
  br label %278

128:                                              ; preds = %80
  store ptr @.str.71, ptr %11, align 8, !tbaa !62
  br label %589

129:                                              ; preds = %80
  store ptr @.str.69, ptr %11, align 8, !tbaa !62
  br label %589

130:                                              ; preds = %80
  %131 = load i16, ptr %10, align 8
  %132 = lshr i16 %131, 3
  %133 = and i16 %132, 1
  %134 = zext i16 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %238

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw %struct._meta_flags, ptr %10, i32 0, i32 9
  %138 = load i64, ptr %137, align 8, !tbaa !121
  %139 = getelementptr inbounds [24 x i8], ptr %19, i64 0, i64 0
  %140 = call ptr @itoa_u64(i64 noundef %138, ptr noundef %139)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %141 = getelementptr inbounds [24 x i8], ptr %19, i64 0, i64 0
  %142 = call i64 @strlen(ptr noundef %141) #9
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %21, align 4, !tbaa !30
  %144 = load ptr, ptr %7, align 8, !tbaa !62
  %145 = load i64, ptr %8, align 8, !tbaa !44
  %146 = load i32, ptr %21, align 4, !tbaa !30
  %147 = add nsw i32 %146, 2
  %148 = call ptr @item_alloc(ptr noundef %144, i64 noundef %145, i32 noundef 0, i32 noundef 0, i32 noundef %147)
  store ptr %148, ptr %17, align 8, !tbaa !27
  %149 = load ptr, ptr %17, align 8, !tbaa !27
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %233

151:                                              ; preds = %136
  %152 = load ptr, ptr %17, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw %struct._stritem, ptr %152, i32 0, i32 10
  %154 = load ptr, ptr %17, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw %struct._stritem, ptr %154, i32 0, i32 9
  %156 = load i8, ptr %155, align 1, !tbaa !33
  %157 = zext i8 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %153, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  %161 = load ptr, ptr %17, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw %struct._stritem, ptr %161, i32 0, i32 7
  %163 = load i16, ptr %162, align 2, !tbaa !36
  %164 = zext i16 %163 to i32
  %165 = and i32 %164, 256
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i64 4, i64 0
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 %167
  %169 = load ptr, ptr %17, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw %struct._stritem, ptr %169, i32 0, i32 7
  %171 = load i16, ptr %170, align 2, !tbaa !36
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 2
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i64 8, i64 0
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 %175
  %177 = getelementptr inbounds [24 x i8], ptr %19, i64 0, i64 0
  %178 = load i32, ptr %21, align 4, !tbaa !30
  %179 = sext i32 %178 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 16 %177, i64 %179, i1 false)
  %180 = load ptr, ptr %17, align 8, !tbaa !27
  %181 = getelementptr inbounds nuw %struct._stritem, ptr %180, i32 0, i32 10
  %182 = load ptr, ptr %17, align 8, !tbaa !27
  %183 = getelementptr inbounds nuw %struct._stritem, ptr %182, i32 0, i32 9
  %184 = load i8, ptr %183, align 1, !tbaa !33
  %185 = zext i8 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %181, i64 %186
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = load ptr, ptr %17, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw %struct._stritem, ptr %189, i32 0, i32 7
  %191 = load i16, ptr %190, align 2, !tbaa !36
  %192 = zext i16 %191 to i32
  %193 = and i32 %192, 256
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i64 4, i64 0
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 %195
  %197 = load ptr, ptr %17, align 8, !tbaa !27
  %198 = getelementptr inbounds nuw %struct._stritem, ptr %197, i32 0, i32 7
  %199 = load i16, ptr %198, align 2, !tbaa !36
  %200 = zext i16 %199 to i32
  %201 = and i32 %200, 2
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i64 8, i64 0
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 %203
  %205 = load i32, ptr %21, align 4, !tbaa !30
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 @.str, i64 2, i1 false)
  %208 = load ptr, ptr %17, align 8, !tbaa !27
  %209 = load ptr, ptr %4, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.conn, ptr %209, i32 0, i32 44
  %211 = load ptr, ptr %210, align 8, !tbaa !32
  %212 = load i32, ptr %16, align 4, !tbaa !30
  %213 = load i16, ptr %10, align 8
  %214 = lshr i16 %213, 10
  %215 = and i16 %214, 1
  %216 = zext i16 %215 to i32
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %151
  %219 = getelementptr inbounds nuw %struct._meta_flags, ptr %10, i32 0, i32 7
  %220 = load i64, ptr %219, align 8, !tbaa !90
  br label %223

221:                                              ; preds = %151
  %222 = call i64 @get_cas_id()
  br label %223

223:                                              ; preds = %221, %218
  %224 = phi i64 [ %220, %218 ], [ %222, %221 ]
  %225 = call i32 @do_store_item(ptr noundef %208, i32 noundef 1, ptr noundef %211, i32 noundef %212, ptr noundef null, ptr noundef null, i64 noundef %224, i1 noundef zeroext false)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  store i8 1, ptr %20, align 1, !tbaa !31
  br label %232

228:                                              ; preds = %223
  %229 = load ptr, ptr %12, align 8, !tbaa !59
  %230 = getelementptr inbounds nuw %struct._mc_resp, ptr %229, i32 0, i32 19
  %231 = getelementptr inbounds [1024 x i8], ptr %230, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %231, ptr align 1 @.str.50, i64 2, i1 false)
  br label %232

232:                                              ; preds = %228, %227
  br label %234

233:                                              ; preds = %136
  store ptr @.str.72, ptr %11, align 8, !tbaa !62
  store i32 5, ptr %18, align 4
  br label %235

234:                                              ; preds = %232
  store i32 0, ptr %18, align 4
  br label %235

235:                                              ; preds = %233, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %236 = load i32, ptr %18, align 4
  switch i32 %236, label %602 [
    i32 0, label %237
    i32 5, label %589
  ]

237:                                              ; preds = %235
  br label %273

238:                                              ; preds = %130
  %239 = load ptr, ptr %4, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.conn, ptr %239, i32 0, i32 44
  %241 = load ptr, ptr %240, align 8, !tbaa !32
  %242 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %241, i32 0, i32 9
  %243 = getelementptr inbounds nuw %struct.thread_stats, ptr %242, i32 0, i32 0
  %244 = call i32 @pthread_mutex_lock(ptr noundef %243) #8
  %245 = load i8, ptr %14, align 1, !tbaa !31, !range !40, !noundef !41
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %255

247:                                              ; preds = %238
  %248 = load ptr, ptr %4, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.conn, ptr %248, i32 0, i32 44
  %250 = load ptr, ptr %249, align 8, !tbaa !32
  %251 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %250, i32 0, i32 9
  %252 = getelementptr inbounds nuw %struct.thread_stats, ptr %251, i32 0, i32 8
  %253 = load i64, ptr %252, align 8, !tbaa !123
  %254 = add i64 %253, 1
  store i64 %254, ptr %252, align 8, !tbaa !123
  br label %263

255:                                              ; preds = %238
  %256 = load ptr, ptr %4, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.conn, ptr %256, i32 0, i32 44
  %258 = load ptr, ptr %257, align 8, !tbaa !32
  %259 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %258, i32 0, i32 9
  %260 = getelementptr inbounds nuw %struct.thread_stats, ptr %259, i32 0, i32 9
  %261 = load i64, ptr %260, align 8, !tbaa !124
  %262 = add i64 %261, 1
  store i64 %262, ptr %260, align 8, !tbaa !124
  br label %263

263:                                              ; preds = %255, %247
  %264 = load ptr, ptr %4, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.conn, ptr %264, i32 0, i32 44
  %266 = load ptr, ptr %265, align 8, !tbaa !32
  %267 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %266, i32 0, i32 9
  %268 = getelementptr inbounds nuw %struct.thread_stats, ptr %267, i32 0, i32 0
  %269 = call i32 @pthread_mutex_unlock(ptr noundef %268) #8
  %270 = load ptr, ptr %13, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr align 1 @.str.49, i64 2, i1 false)
  %271 = load ptr, ptr %13, align 8, !tbaa !62
  %272 = getelementptr inbounds i8, ptr %271, i64 2
  store ptr %272, ptr %13, align 8, !tbaa !62
  br label %273

273:                                              ; preds = %263, %237
  br label %278

274:                                              ; preds = %80
  %275 = load ptr, ptr %13, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 @.str.48, i64 2, i1 false)
  %276 = load ptr, ptr %13, align 8, !tbaa !62
  %277 = getelementptr inbounds i8, ptr %276, i64 2
  store ptr %277, ptr %13, align 8, !tbaa !62
  br label %278

278:                                              ; preds = %80, %274, %273, %127
  %279 = load ptr, ptr %17, align 8, !tbaa !27
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %470

281:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %282 = getelementptr inbounds [24 x i8], ptr %19, i64 0, i64 0
  %283 = call i64 @strlen(ptr noundef %282) #9
  store i64 %283, ptr %22, align 8, !tbaa !44
  %284 = load i16, ptr %10, align 8
  %285 = lshr i16 %284, 6
  %286 = and i16 %285, 1
  %287 = zext i16 %286 to i32
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %296

289:                                              ; preds = %281
  %290 = load ptr, ptr %13, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %290, ptr align 1 @.str.54, i64 3, i1 false)
  %291 = load i64, ptr %22, align 8, !tbaa !44
  %292 = trunc i64 %291 to i32
  %293 = load ptr, ptr %13, align 8, !tbaa !62
  %294 = getelementptr inbounds i8, ptr %293, i64 3
  %295 = call ptr @itoa_u32(i32 noundef %292, ptr noundef %294)
  store ptr %295, ptr %13, align 8, !tbaa !62
  br label %300

296:                                              ; preds = %281
  %297 = load ptr, ptr %13, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %297, ptr align 1 @.str.47, i64 2, i1 false)
  %298 = load ptr, ptr %13, align 8, !tbaa !62
  %299 = getelementptr inbounds i8, ptr %298, i64 2
  store ptr %299, ptr %13, align 8, !tbaa !62
  br label %300

300:                                              ; preds = %296, %289
  store i32 2, ptr %9, align 4, !tbaa !30
  br label %301

301:                                              ; preds = %444, %300
  %302 = load i32, ptr %9, align 4, !tbaa !30
  %303 = sext i32 %302 to i64
  %304 = load i64, ptr %6, align 8, !tbaa !44
  %305 = sub i64 %304, 1
  %306 = icmp ult i64 %303, %305
  br i1 %306, label %307, label %447

307:                                              ; preds = %301
  %308 = load ptr, ptr %5, align 8, !tbaa !77
  %309 = load i32, ptr %9, align 4, !tbaa !30
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.token_s, ptr %308, i64 %310
  %312 = getelementptr inbounds nuw %struct.token_s, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !70
  %314 = getelementptr inbounds i8, ptr %313, i64 0
  %315 = load i8, ptr %314, align 1, !tbaa !33
  %316 = sext i8 %315 to i32
  switch i32 %316, label %443 [
    i32 99, label %317
    i32 116, label %339
    i32 84, label %364
    i32 78, label %369
    i32 79, label %378
    i32 107, label %412
  ]

317:                                              ; preds = %307
  %318 = load ptr, ptr %13, align 8, !tbaa !62
  store i8 32, ptr %318, align 1, !tbaa !33
  %319 = load ptr, ptr %13, align 8, !tbaa !62
  %320 = getelementptr inbounds i8, ptr %319, i64 1
  store i8 99, ptr %320, align 1, !tbaa !33
  %321 = load ptr, ptr %13, align 8, !tbaa !62
  %322 = getelementptr inbounds i8, ptr %321, i64 2
  store ptr %322, ptr %13, align 8, !tbaa !62
  %323 = load ptr, ptr %17, align 8, !tbaa !27
  %324 = getelementptr inbounds nuw %struct._stritem, ptr %323, i32 0, i32 7
  %325 = load i16, ptr %324, align 2, !tbaa !36
  %326 = zext i16 %325 to i32
  %327 = and i32 %326, 2
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %334

329:                                              ; preds = %317
  %330 = load ptr, ptr %17, align 8, !tbaa !27
  %331 = getelementptr inbounds nuw %struct._stritem, ptr %330, i32 0, i32 10
  %332 = getelementptr inbounds [0 x %union.anon.10], ptr %331, i64 0, i64 0
  %333 = load i64, ptr %332, align 8, !tbaa !33
  br label %335

334:                                              ; preds = %317
  br label %335

335:                                              ; preds = %334, %329
  %336 = phi i64 [ %333, %329 ], [ 0, %334 ]
  %337 = load ptr, ptr %13, align 8, !tbaa !62
  %338 = call ptr @itoa_u64(i64 noundef %336, ptr noundef %337)
  store ptr %338, ptr %13, align 8, !tbaa !62
  br label %443

339:                                              ; preds = %307
  %340 = load ptr, ptr %13, align 8, !tbaa !62
  store i8 32, ptr %340, align 1, !tbaa !33
  %341 = load ptr, ptr %13, align 8, !tbaa !62
  %342 = getelementptr inbounds i8, ptr %341, i64 1
  store i8 116, ptr %342, align 1, !tbaa !33
  %343 = load ptr, ptr %13, align 8, !tbaa !62
  %344 = getelementptr inbounds i8, ptr %343, i64 2
  store ptr %344, ptr %13, align 8, !tbaa !62
  %345 = load ptr, ptr %17, align 8, !tbaa !27
  %346 = getelementptr inbounds nuw %struct._stritem, ptr %345, i32 0, i32 4
  %347 = load i32, ptr %346, align 4, !tbaa !30
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %355

349:                                              ; preds = %339
  %350 = load ptr, ptr %13, align 8, !tbaa !62
  store i8 45, ptr %350, align 1, !tbaa !33
  %351 = load ptr, ptr %13, align 8, !tbaa !62
  %352 = getelementptr inbounds i8, ptr %351, i64 1
  store i8 49, ptr %352, align 1, !tbaa !33
  %353 = load ptr, ptr %13, align 8, !tbaa !62
  %354 = getelementptr inbounds i8, ptr %353, i64 2
  store ptr %354, ptr %13, align 8, !tbaa !62
  br label %363

355:                                              ; preds = %339
  %356 = load ptr, ptr %17, align 8, !tbaa !27
  %357 = getelementptr inbounds nuw %struct._stritem, ptr %356, i32 0, i32 4
  %358 = load i32, ptr %357, align 4, !tbaa !30
  %359 = load volatile i32, ptr @current_time, align 4, !tbaa !30
  %360 = sub i32 %358, %359
  %361 = load ptr, ptr %13, align 8, !tbaa !62
  %362 = call ptr @itoa_u32(i32 noundef %360, ptr noundef %361)
  store ptr %362, ptr %13, align 8, !tbaa !62
  br label %363

363:                                              ; preds = %355, %349
  br label %443

364:                                              ; preds = %307
  %365 = getelementptr inbounds nuw %struct._meta_flags, ptr %10, i32 0, i32 2
  %366 = load i32, ptr %365, align 4, !tbaa !92
  %367 = load ptr, ptr %17, align 8, !tbaa !27
  %368 = getelementptr inbounds nuw %struct._stritem, ptr %367, i32 0, i32 4
  store i32 %366, ptr %368, align 4, !tbaa !30
  br label %443

369:                                              ; preds = %307
  %370 = load i8, ptr %20, align 1, !tbaa !31, !range !40, !noundef !41
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %377

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw %struct._meta_flags, ptr %10, i32 0, i32 3
  %374 = load i32, ptr %373, align 8, !tbaa !93
  %375 = load ptr, ptr %17, align 8, !tbaa !27
  %376 = getelementptr inbounds nuw %struct._stritem, ptr %375, i32 0, i32 4
  store i32 %374, ptr %376, align 4, !tbaa !30
  br label %377

377:                                              ; preds = %372, %369
  br label %443

378:                                              ; preds = %307
  %379 = load ptr, ptr %5, align 8, !tbaa !77
  %380 = load i32, ptr %9, align 4, !tbaa !30
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.token_s, ptr %379, i64 %381
  %383 = getelementptr inbounds nuw %struct.token_s, ptr %382, i32 0, i32 1
  %384 = load i64, ptr %383, align 8, !tbaa !79
  %385 = icmp ugt i64 %384, 32
  br i1 %385, label %386, label %387

386:                                              ; preds = %378
  store ptr @.str.55, ptr %11, align 8, !tbaa !62
  store i32 5, ptr %18, align 4
  br label %467

387:                                              ; preds = %378
  %388 = load ptr, ptr %13, align 8, !tbaa !62
  store i8 32, ptr %388, align 1, !tbaa !33
  %389 = load ptr, ptr %13, align 8, !tbaa !62
  %390 = getelementptr inbounds nuw i8, ptr %389, i32 1
  store ptr %390, ptr %13, align 8, !tbaa !62
  %391 = load ptr, ptr %13, align 8, !tbaa !62
  %392 = load ptr, ptr %5, align 8, !tbaa !77
  %393 = load i32, ptr %9, align 4, !tbaa !30
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.token_s, ptr %392, i64 %394
  %396 = getelementptr inbounds nuw %struct.token_s, ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8, !tbaa !70
  %398 = load ptr, ptr %5, align 8, !tbaa !77
  %399 = load i32, ptr %9, align 4, !tbaa !30
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.token_s, ptr %398, i64 %400
  %402 = getelementptr inbounds nuw %struct.token_s, ptr %401, i32 0, i32 1
  %403 = load i64, ptr %402, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %391, ptr align 1 %397, i64 %403, i1 false)
  %404 = load ptr, ptr %5, align 8, !tbaa !77
  %405 = load i32, ptr %9, align 4, !tbaa !30
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.token_s, ptr %404, i64 %406
  %408 = getelementptr inbounds nuw %struct.token_s, ptr %407, i32 0, i32 1
  %409 = load i64, ptr %408, align 8, !tbaa !79
  %410 = load ptr, ptr %13, align 8, !tbaa !62
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 %409
  store ptr %411, ptr %13, align 8, !tbaa !62
  br label %443

412:                                              ; preds = %307
  %413 = load ptr, ptr %13, align 8, !tbaa !62
  store i8 32, ptr %413, align 1, !tbaa !33
  %414 = load ptr, ptr %13, align 8, !tbaa !62
  %415 = getelementptr inbounds i8, ptr %414, i64 1
  store i8 107, ptr %415, align 1, !tbaa !33
  %416 = load ptr, ptr %13, align 8, !tbaa !62
  %417 = getelementptr inbounds i8, ptr %416, i64 2
  store ptr %417, ptr %13, align 8, !tbaa !62
  %418 = load i16, ptr %10, align 8
  %419 = lshr i16 %418, 12
  %420 = and i16 %419, 1
  %421 = zext i16 %420 to i32
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %430, label %423

423:                                              ; preds = %412
  %424 = load ptr, ptr %13, align 8, !tbaa !62
  %425 = load ptr, ptr %7, align 8, !tbaa !62
  %426 = load i64, ptr %8, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %424, ptr align 1 %425, i64 %426, i1 false)
  %427 = load i64, ptr %8, align 8, !tbaa !44
  %428 = load ptr, ptr %13, align 8, !tbaa !62
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 %427
  store ptr %429, ptr %13, align 8, !tbaa !62
  br label %442

430:                                              ; preds = %412
  %431 = load ptr, ptr %7, align 8, !tbaa !62
  %432 = load i64, ptr %8, align 8, !tbaa !44
  %433 = load ptr, ptr %13, align 8, !tbaa !62
  %434 = call i64 @base64_encode(ptr noundef %431, i64 noundef %432, ptr noundef %433, i64 noundef 512)
  %435 = load ptr, ptr %13, align 8, !tbaa !62
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 %434
  store ptr %436, ptr %13, align 8, !tbaa !62
  %437 = load ptr, ptr %13, align 8, !tbaa !62
  store i8 32, ptr %437, align 1, !tbaa !33
  %438 = load ptr, ptr %13, align 8, !tbaa !62
  %439 = getelementptr inbounds i8, ptr %438, i64 1
  store i8 98, ptr %439, align 1, !tbaa !33
  %440 = load ptr, ptr %13, align 8, !tbaa !62
  %441 = getelementptr inbounds i8, ptr %440, i64 2
  store ptr %441, ptr %13, align 8, !tbaa !62
  br label %442

442:                                              ; preds = %430, %423
  br label %443

443:                                              ; preds = %307, %442, %387, %377, %364, %363, %335
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %9, align 4, !tbaa !30
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %9, align 4, !tbaa !30
  br label %301, !llvm.loop !125

447:                                              ; preds = %301
  %448 = load i16, ptr %10, align 8
  %449 = lshr i16 %448, 6
  %450 = and i16 %449, 1
  %451 = zext i16 %450 to i32
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %465

453:                                              ; preds = %447
  %454 = load ptr, ptr %13, align 8, !tbaa !62
  store i8 13, ptr %454, align 1, !tbaa !33
  %455 = load ptr, ptr %13, align 8, !tbaa !62
  %456 = getelementptr inbounds i8, ptr %455, i64 1
  store i8 10, ptr %456, align 1, !tbaa !33
  %457 = load ptr, ptr %13, align 8, !tbaa !62
  %458 = getelementptr inbounds i8, ptr %457, i64 2
  store ptr %458, ptr %13, align 8, !tbaa !62
  %459 = load ptr, ptr %13, align 8, !tbaa !62
  %460 = getelementptr inbounds [24 x i8], ptr %19, i64 0, i64 0
  %461 = load i64, ptr %22, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %459, ptr align 16 %460, i64 %461, i1 false)
  %462 = load i64, ptr %22, align 8, !tbaa !44
  %463 = load ptr, ptr %13, align 8, !tbaa !62
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 %462
  store ptr %464, ptr %13, align 8, !tbaa !62
  br label %465

465:                                              ; preds = %453, %447
  %466 = load ptr, ptr %17, align 8, !tbaa !27
  call void @do_item_remove(ptr noundef %466)
  store i32 0, ptr %18, align 4
  br label %467

467:                                              ; preds = %386, %465
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %468 = load i32, ptr %18, align 4
  switch i32 %468, label %602 [
    i32 0, label %469
    i32 5, label %589
  ]

469:                                              ; preds = %467
  br label %557

470:                                              ; preds = %278
  store i32 2, ptr %9, align 4, !tbaa !30
  br label %471

471:                                              ; preds = %553, %470
  %472 = load i32, ptr %9, align 4, !tbaa !30
  %473 = sext i32 %472 to i64
  %474 = load i64, ptr %6, align 8, !tbaa !44
  %475 = sub i64 %474, 1
  %476 = icmp ult i64 %473, %475
  br i1 %476, label %477, label %556

477:                                              ; preds = %471
  %478 = load ptr, ptr %5, align 8, !tbaa !77
  %479 = load i32, ptr %9, align 4, !tbaa !30
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds %struct.token_s, ptr %478, i64 %480
  %482 = getelementptr inbounds nuw %struct.token_s, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8, !tbaa !70
  %484 = getelementptr inbounds i8, ptr %483, i64 0
  %485 = load i8, ptr %484, align 1, !tbaa !33
  %486 = sext i8 %485 to i32
  switch i32 %486, label %552 [
    i32 79, label %487
    i32 107, label %521
  ]

487:                                              ; preds = %477
  %488 = load ptr, ptr %5, align 8, !tbaa !77
  %489 = load i32, ptr %9, align 4, !tbaa !30
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.token_s, ptr %488, i64 %490
  %492 = getelementptr inbounds nuw %struct.token_s, ptr %491, i32 0, i32 1
  %493 = load i64, ptr %492, align 8, !tbaa !79
  %494 = icmp ugt i64 %493, 32
  br i1 %494, label %495, label %496

495:                                              ; preds = %487
  store ptr @.str.55, ptr %11, align 8, !tbaa !62
  br label %589

496:                                              ; preds = %487
  %497 = load ptr, ptr %13, align 8, !tbaa !62
  store i8 32, ptr %497, align 1, !tbaa !33
  %498 = load ptr, ptr %13, align 8, !tbaa !62
  %499 = getelementptr inbounds nuw i8, ptr %498, i32 1
  store ptr %499, ptr %13, align 8, !tbaa !62
  %500 = load ptr, ptr %13, align 8, !tbaa !62
  %501 = load ptr, ptr %5, align 8, !tbaa !77
  %502 = load i32, ptr %9, align 4, !tbaa !30
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct.token_s, ptr %501, i64 %503
  %505 = getelementptr inbounds nuw %struct.token_s, ptr %504, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8, !tbaa !70
  %507 = load ptr, ptr %5, align 8, !tbaa !77
  %508 = load i32, ptr %9, align 4, !tbaa !30
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.token_s, ptr %507, i64 %509
  %511 = getelementptr inbounds nuw %struct.token_s, ptr %510, i32 0, i32 1
  %512 = load i64, ptr %511, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %500, ptr align 1 %506, i64 %512, i1 false)
  %513 = load ptr, ptr %5, align 8, !tbaa !77
  %514 = load i32, ptr %9, align 4, !tbaa !30
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.token_s, ptr %513, i64 %515
  %517 = getelementptr inbounds nuw %struct.token_s, ptr %516, i32 0, i32 1
  %518 = load i64, ptr %517, align 8, !tbaa !79
  %519 = load ptr, ptr %13, align 8, !tbaa !62
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 %518
  store ptr %520, ptr %13, align 8, !tbaa !62
  br label %552

521:                                              ; preds = %477
  %522 = load ptr, ptr %13, align 8, !tbaa !62
  store i8 32, ptr %522, align 1, !tbaa !33
  %523 = load ptr, ptr %13, align 8, !tbaa !62
  %524 = getelementptr inbounds i8, ptr %523, i64 1
  store i8 107, ptr %524, align 1, !tbaa !33
  %525 = load ptr, ptr %13, align 8, !tbaa !62
  %526 = getelementptr inbounds i8, ptr %525, i64 2
  store ptr %526, ptr %13, align 8, !tbaa !62
  %527 = load i16, ptr %10, align 8
  %528 = lshr i16 %527, 12
  %529 = and i16 %528, 1
  %530 = zext i16 %529 to i32
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %539, label %532

532:                                              ; preds = %521
  %533 = load ptr, ptr %13, align 8, !tbaa !62
  %534 = load ptr, ptr %7, align 8, !tbaa !62
  %535 = load i64, ptr %8, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %533, ptr align 1 %534, i64 %535, i1 false)
  %536 = load i64, ptr %8, align 8, !tbaa !44
  %537 = load ptr, ptr %13, align 8, !tbaa !62
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 %536
  store ptr %538, ptr %13, align 8, !tbaa !62
  br label %551

539:                                              ; preds = %521
  %540 = load ptr, ptr %7, align 8, !tbaa !62
  %541 = load i64, ptr %8, align 8, !tbaa !44
  %542 = load ptr, ptr %13, align 8, !tbaa !62
  %543 = call i64 @base64_encode(ptr noundef %540, i64 noundef %541, ptr noundef %542, i64 noundef 512)
  %544 = load ptr, ptr %13, align 8, !tbaa !62
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 %543
  store ptr %545, ptr %13, align 8, !tbaa !62
  %546 = load ptr, ptr %13, align 8, !tbaa !62
  store i8 32, ptr %546, align 1, !tbaa !33
  %547 = load ptr, ptr %13, align 8, !tbaa !62
  %548 = getelementptr inbounds i8, ptr %547, i64 1
  store i8 98, ptr %548, align 1, !tbaa !33
  %549 = load ptr, ptr %13, align 8, !tbaa !62
  %550 = getelementptr inbounds i8, ptr %549, i64 2
  store ptr %550, ptr %13, align 8, !tbaa !62
  br label %551

551:                                              ; preds = %539, %532
  br label %552

552:                                              ; preds = %477, %551, %496
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %9, align 4, !tbaa !30
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %9, align 4, !tbaa !30
  br label %471, !llvm.loop !126

556:                                              ; preds = %471
  br label %557

557:                                              ; preds = %556, %469
  %558 = load i32, ptr %16, align 4, !tbaa !30
  call void @item_unlock(i32 noundef %558)
  %559 = load ptr, ptr %13, align 8, !tbaa !62
  %560 = load ptr, ptr %12, align 8, !tbaa !59
  %561 = getelementptr inbounds nuw %struct._mc_resp, ptr %560, i32 0, i32 19
  %562 = getelementptr inbounds [1024 x i8], ptr %561, i64 0, i64 0
  %563 = ptrtoint ptr %559 to i64
  %564 = ptrtoint ptr %562 to i64
  %565 = sub i64 %563, %564
  %566 = trunc i64 %565 to i32
  %567 = load ptr, ptr %12, align 8, !tbaa !59
  %568 = getelementptr inbounds nuw %struct._mc_resp, ptr %567, i32 0, i32 2
  store i32 %566, ptr %568, align 8, !tbaa !60
  %569 = load ptr, ptr %12, align 8, !tbaa !59
  %570 = getelementptr inbounds nuw %struct._mc_resp, ptr %569, i32 0, i32 19
  %571 = getelementptr inbounds [1024 x i8], ptr %570, i64 0, i64 0
  %572 = load ptr, ptr %12, align 8, !tbaa !59
  %573 = getelementptr inbounds nuw %struct._mc_resp, ptr %572, i32 0, i32 2
  %574 = load i32, ptr %573, align 8, !tbaa !60
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i8, ptr %571, i64 %575
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %576, ptr align 1 @.str, i64 2, i1 false)
  %577 = load ptr, ptr %12, align 8, !tbaa !59
  %578 = getelementptr inbounds nuw %struct._mc_resp, ptr %577, i32 0, i32 2
  %579 = load i32, ptr %578, align 8, !tbaa !60
  %580 = add nsw i32 %579, 2
  store i32 %580, ptr %578, align 8, !tbaa !60
  %581 = load ptr, ptr %12, align 8, !tbaa !59
  %582 = load ptr, ptr %12, align 8, !tbaa !59
  %583 = getelementptr inbounds nuw %struct._mc_resp, ptr %582, i32 0, i32 19
  %584 = getelementptr inbounds [1024 x i8], ptr %583, i64 0, i64 0
  %585 = load ptr, ptr %12, align 8, !tbaa !59
  %586 = getelementptr inbounds nuw %struct._mc_resp, ptr %585, i32 0, i32 2
  %587 = load i32, ptr %586, align 8, !tbaa !60
  call void @resp_add_iov(ptr noundef %581, ptr noundef %584, i32 noundef %587)
  %588 = load ptr, ptr %4, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %588, i32 noundef 1)
  store i32 1, ptr %18, align 4
  br label %602

589:                                              ; preds = %467, %235, %495, %129, %128, %79
  %590 = load ptr, ptr %17, align 8, !tbaa !27
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %594

592:                                              ; preds = %589
  %593 = load ptr, ptr %17, align 8, !tbaa !27
  call void @do_item_remove(ptr noundef %593)
  br label %594

594:                                              ; preds = %592, %589
  %595 = load i8, ptr %15, align 1, !tbaa !31, !range !40, !noundef !41
  %596 = trunc i8 %595 to i1
  br i1 %596, label %597, label %599

597:                                              ; preds = %594
  %598 = load i32, ptr %16, align 4, !tbaa !30
  call void @item_unlock(i32 noundef %598)
  br label %599

599:                                              ; preds = %597, %594
  %600 = load ptr, ptr %4, align 8, !tbaa !4
  %601 = load ptr, ptr %11, align 8, !tbaa !62
  call void @out_errstring(ptr noundef %600, ptr noundef %601)
  store i32 0, ptr %18, align 4
  br label %602

602:                                              ; preds = %599, %557, %467, %235, %55, %49, %44, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %603 = load i32, ptr %18, align 4
  switch i32 %603, label %605 [
    i32 0, label %604
    i32 1, label %604
  ]

604:                                              ; preds = %602, %602
  ret void

605:                                              ; preds = %602
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @process_meta_command(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !44
  %16 = load i64, ptr %6, align 8, !tbaa !44
  %17 = icmp ult i64 %16, 3
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !77
  %20 = getelementptr inbounds %struct.token_s, ptr %19, i64 1
  %21 = getelementptr inbounds nuw %struct.token_s, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !79
  %23 = icmp ugt i64 %22, 250
  br i1 %23, label %24, label %26

24:                                               ; preds = %18, %3
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %25, ptr noundef @.str.51)
  br label %274

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !77
  %28 = getelementptr inbounds %struct.token_s, ptr %27, i64 1
  %29 = getelementptr inbounds nuw %struct.token_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  store ptr %30, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %31 = load ptr, ptr %5, align 8, !tbaa !77
  %32 = getelementptr inbounds %struct.token_s, ptr %31, i64 1
  %33 = getelementptr inbounds nuw %struct.token_s, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !79
  store i64 %34, ptr %8, align 8, !tbaa !44
  %35 = load i64, ptr %6, align 8, !tbaa !44
  %36 = icmp uge i64 %35, 4
  br i1 %36, label %37, label %67

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8, !tbaa !77
  %39 = getelementptr inbounds %struct.token_s, ptr %38, i64 2
  %40 = getelementptr inbounds nuw %struct.token_s, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !79
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %67

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !77
  %45 = getelementptr inbounds %struct.token_s, ptr %44, i64 2
  %46 = getelementptr inbounds nuw %struct.token_s, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !33
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 98
  br i1 %51, label %52, label %67

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %53 = load ptr, ptr %7, align 8, !tbaa !62
  %54 = load i64, ptr %8, align 8, !tbaa !44
  %55 = load ptr, ptr %7, align 8, !tbaa !62
  %56 = load i64, ptr %8, align 8, !tbaa !44
  %57 = call i64 @base64_decode(ptr noundef %53, i64 noundef %54, ptr noundef %55, i64 noundef %56)
  store i64 %57, ptr %9, align 8, !tbaa !44
  %58 = load i64, ptr %9, align 8, !tbaa !44
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %61, ptr noundef @.str.51)
  store i32 1, ptr %10, align 4
  br label %64

62:                                               ; preds = %52
  %63 = load i64, ptr %9, align 8, !tbaa !44
  store i64 %63, ptr %8, align 8, !tbaa !44
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %65 = load i32, ptr %10, align 4
  switch i32 %65, label %272 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %43, %37, %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %68 = load ptr, ptr %7, align 8, !tbaa !62
  %69 = load i64, ptr %8, align 8, !tbaa !44
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.conn, ptr %70, i32 0, i32 44
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = call ptr @limited_get(ptr noundef %68, i64 noundef %69, ptr noundef %72, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %11)
  store ptr %73, ptr %12, align 8, !tbaa !27
  %74 = load ptr, ptr %12, align 8, !tbaa !27
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %250

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.conn, ptr %77, i32 0, i32 21
  %79 = load ptr, ptr %78, align 8, !tbaa !58
  store ptr %79, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %80 = load ptr, ptr %13, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw %struct._mc_resp, ptr %80, i32 0, i32 19
  %82 = getelementptr inbounds [1024 x i8], ptr %81, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 1 @.str.73, i64 3, i1 false)
  %83 = load i64, ptr %14, align 8, !tbaa !44
  %84 = add i64 %83, 3
  store i64 %84, ptr %14, align 8, !tbaa !44
  %85 = load ptr, ptr %12, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct._stritem, ptr %85, i32 0, i32 7
  %87 = load i16, ptr %86, align 2, !tbaa !36
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 4096
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %116

91:                                               ; preds = %76
  %92 = load ptr, ptr %12, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw %struct._stritem, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %12, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct._stritem, ptr %94, i32 0, i32 7
  %96 = load i16, ptr %95, align 2, !tbaa !36
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 2
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i64 8, i64 0
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 %100
  %102 = load ptr, ptr %12, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw %struct._stritem, ptr %102, i32 0, i32 9
  %104 = load i8, ptr %103, align 1, !tbaa !33
  %105 = zext i8 %104 to i64
  %106 = load ptr, ptr %13, align 8, !tbaa !59
  %107 = getelementptr inbounds nuw %struct._mc_resp, ptr %106, i32 0, i32 19
  %108 = getelementptr inbounds [1024 x i8], ptr %107, i64 0, i64 0
  %109 = load i64, ptr %14, align 8, !tbaa !44
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = load i64, ptr %14, align 8, !tbaa !44
  %112 = sub i64 1024, %111
  %113 = call i64 @base64_encode(ptr noundef %101, i64 noundef %105, ptr noundef %110, i64 noundef %112)
  %114 = load i64, ptr %14, align 8, !tbaa !44
  %115 = add i64 %114, %113
  store i64 %115, ptr %14, align 8, !tbaa !44
  br label %142

116:                                              ; preds = %76
  %117 = load ptr, ptr %13, align 8, !tbaa !59
  %118 = getelementptr inbounds nuw %struct._mc_resp, ptr %117, i32 0, i32 19
  %119 = getelementptr inbounds [1024 x i8], ptr %118, i64 0, i64 0
  %120 = load i64, ptr %14, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  %122 = load ptr, ptr %12, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw %struct._stritem, ptr %122, i32 0, i32 10
  %124 = load ptr, ptr %12, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw %struct._stritem, ptr %124, i32 0, i32 7
  %126 = load i16, ptr %125, align 2, !tbaa !36
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 2
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i64 8, i64 0
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 %130
  %132 = load ptr, ptr %12, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw %struct._stritem, ptr %132, i32 0, i32 9
  %134 = load i8, ptr %133, align 1, !tbaa !33
  %135 = zext i8 %134 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %131, i64 %135, i1 false)
  %136 = load ptr, ptr %12, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw %struct._stritem, ptr %136, i32 0, i32 9
  %138 = load i8, ptr %137, align 1, !tbaa !33
  %139 = zext i8 %138 to i64
  %140 = load i64, ptr %14, align 8, !tbaa !44
  %141 = add i64 %140, %139
  store i64 %141, ptr %14, align 8, !tbaa !44
  br label %142

142:                                              ; preds = %116, %91
  %143 = load ptr, ptr %13, align 8, !tbaa !59
  %144 = getelementptr inbounds nuw %struct._mc_resp, ptr %143, i32 0, i32 19
  %145 = load i64, ptr %14, align 8, !tbaa !44
  %146 = getelementptr inbounds nuw [1024 x i8], ptr %144, i64 0, i64 %145
  store i8 32, ptr %146, align 1, !tbaa !33
  %147 = load i64, ptr %14, align 8, !tbaa !44
  %148 = add i64 %147, 1
  store i64 %148, ptr %14, align 8, !tbaa !44
  %149 = load ptr, ptr %13, align 8, !tbaa !59
  %150 = getelementptr inbounds nuw %struct._mc_resp, ptr %149, i32 0, i32 19
  %151 = getelementptr inbounds [1024 x i8], ptr %150, i64 0, i64 0
  %152 = load i64, ptr %14, align 8, !tbaa !44
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  %154 = load ptr, ptr %12, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw %struct._stritem, ptr %154, i32 0, i32 9
  %156 = load i8, ptr %155, align 1, !tbaa !33
  %157 = zext i8 %156 to i32
  %158 = add nsw i32 %157, 12
  %159 = sub nsw i32 1024, %158
  %160 = sext i32 %159 to i64
  %161 = load ptr, ptr %12, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw %struct._stritem, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 4, !tbaa !30
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %142
  br label %172

166:                                              ; preds = %142
  %167 = load ptr, ptr %12, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw %struct._stritem, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 4, !tbaa !30
  %170 = load volatile i32, ptr @current_time, align 4, !tbaa !30
  %171 = sub i32 %169, %170
  br label %172

172:                                              ; preds = %166, %165
  %173 = phi i32 [ -1, %165 ], [ %171, %166 ]
  %174 = load volatile i32, ptr @current_time, align 4, !tbaa !30
  %175 = load ptr, ptr %12, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw %struct._stritem, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 8, !tbaa !30
  %178 = sub i32 %174, %177
  %179 = zext i32 %178 to i64
  %180 = load ptr, ptr %12, align 8, !tbaa !27
  %181 = getelementptr inbounds nuw %struct._stritem, ptr %180, i32 0, i32 7
  %182 = load i16, ptr %181, align 2, !tbaa !36
  %183 = zext i16 %182 to i32
  %184 = and i32 %183, 2
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %172
  %187 = load ptr, ptr %12, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw %struct._stritem, ptr %187, i32 0, i32 10
  %189 = getelementptr inbounds [0 x %union.anon.10], ptr %188, i64 0, i64 0
  %190 = load i64, ptr %189, align 8, !tbaa !33
  br label %192

191:                                              ; preds = %172
  br label %192

192:                                              ; preds = %191, %186
  %193 = phi i64 [ %190, %186 ], [ 0, %191 ]
  %194 = load ptr, ptr %12, align 8, !tbaa !27
  %195 = getelementptr inbounds nuw %struct._stritem, ptr %194, i32 0, i32 7
  %196 = load i16, ptr %195, align 2, !tbaa !36
  %197 = zext i16 %196 to i32
  %198 = and i32 %197, 8
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, ptr @.str.75, ptr @.str.76
  %201 = load ptr, ptr %12, align 8, !tbaa !27
  %202 = getelementptr inbounds nuw %struct._stritem, ptr %201, i32 0, i32 8
  %203 = load i8, ptr %202, align 8, !tbaa !33
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, -193
  %206 = load ptr, ptr %12, align 8, !tbaa !27
  %207 = getelementptr inbounds nuw %struct._stritem, ptr %206, i32 0, i32 9
  %208 = load i8, ptr %207, align 1, !tbaa !33
  %209 = zext i8 %208 to i64
  %210 = add i64 48, %209
  %211 = add i64 %210, 1
  %212 = load ptr, ptr %12, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw %struct._stritem, ptr %212, i32 0, i32 5
  %214 = load i32, ptr %213, align 8, !tbaa !30
  %215 = sext i32 %214 to i64
  %216 = add i64 %211, %215
  %217 = load ptr, ptr %12, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw %struct._stritem, ptr %217, i32 0, i32 7
  %219 = load i16, ptr %218, align 2, !tbaa !36
  %220 = zext i16 %219 to i32
  %221 = and i32 %220, 256
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, i64 4, i64 0
  %224 = add i64 %216, %223
  %225 = load ptr, ptr %12, align 8, !tbaa !27
  %226 = getelementptr inbounds nuw %struct._stritem, ptr %225, i32 0, i32 7
  %227 = load i16, ptr %226, align 2, !tbaa !36
  %228 = zext i16 %227 to i32
  %229 = and i32 %228, 2
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, i64 8, i64 0
  %232 = add i64 %224, %231
  %233 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %153, i64 noundef %160, ptr noundef @.str.74, i32 noundef %173, i64 noundef %179, i64 noundef %193, ptr noundef %200, i32 noundef %205, i64 noundef %232) #8
  %234 = sext i32 %233 to i64
  store i64 %234, ptr %15, align 8, !tbaa !44
  %235 = load ptr, ptr %12, align 8, !tbaa !27
  call void @item_remove(ptr noundef %235)
  %236 = load i64, ptr %14, align 8, !tbaa !44
  %237 = load i64, ptr %15, align 8, !tbaa !44
  %238 = add i64 %236, %237
  %239 = trunc i64 %238 to i32
  %240 = load ptr, ptr %13, align 8, !tbaa !59
  %241 = getelementptr inbounds nuw %struct._mc_resp, ptr %240, i32 0, i32 2
  store i32 %239, ptr %241, align 8, !tbaa !60
  %242 = load ptr, ptr %13, align 8, !tbaa !59
  %243 = load ptr, ptr %13, align 8, !tbaa !59
  %244 = getelementptr inbounds nuw %struct._mc_resp, ptr %243, i32 0, i32 19
  %245 = getelementptr inbounds [1024 x i8], ptr %244, i64 0, i64 0
  %246 = load ptr, ptr %13, align 8, !tbaa !59
  %247 = getelementptr inbounds nuw %struct._mc_resp, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8, !tbaa !60
  call void @resp_add_iov(ptr noundef %242, ptr noundef %245, i32 noundef %248)
  %249 = load ptr, ptr %4, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %249, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %252

250:                                              ; preds = %67
  %251 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %251, ptr noundef @.str.56)
  br label %252

252:                                              ; preds = %250, %192
  %253 = load ptr, ptr %4, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.conn, ptr %253, i32 0, i32 44
  %255 = load ptr, ptr %254, align 8, !tbaa !32
  %256 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %255, i32 0, i32 9
  %257 = getelementptr inbounds nuw %struct.thread_stats, ptr %256, i32 0, i32 0
  %258 = call i32 @pthread_mutex_lock(ptr noundef %257) #8
  %259 = load ptr, ptr %4, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.conn, ptr %259, i32 0, i32 44
  %261 = load ptr, ptr %260, align 8, !tbaa !32
  %262 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %261, i32 0, i32 9
  %263 = getelementptr inbounds nuw %struct.thread_stats, ptr %262, i32 0, i32 11
  %264 = load i64, ptr %263, align 8, !tbaa !127
  %265 = add i64 %264, 1
  store i64 %265, ptr %263, align 8, !tbaa !127
  %266 = load ptr, ptr %4, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.conn, ptr %266, i32 0, i32 44
  %268 = load ptr, ptr %267, align 8, !tbaa !32
  %269 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %268, i32 0, i32 9
  %270 = getelementptr inbounds nuw %struct.thread_stats, ptr %269, i32 0, i32 0
  %271 = call i32 @pthread_mutex_unlock(ptr noundef %270) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  store i32 0, ptr %10, align 4
  br label %272

272:                                              ; preds = %252, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %273 = load i32, ptr %10, align 4
  switch i32 %273, label %275 [
    i32 0, label %274
    i32 1, label %274
  ]

274:                                              ; preds = %24, %272, %272
  ret void

275:                                              ; preds = %272
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @process_get_command(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !77
  store i64 %2, ptr %8, align 8, !tbaa !44
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %9, align 1, !tbaa !31
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %10, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %26 = load ptr, ptr %7, align 8, !tbaa !77
  %27 = getelementptr inbounds %struct.token_s, ptr %26, i64 1
  store ptr %27, ptr %14, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.conn, ptr %28, i32 0, i32 21
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  store ptr %30, ptr %18, align 8, !tbaa !59
  %31 = load i8, ptr %10, align 1, !tbaa !31, !range !40, !noundef !41
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %53

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8, !tbaa !77
  %35 = getelementptr inbounds %struct.token_s, ptr %34, i64 1
  %36 = getelementptr inbounds nuw %struct.token_s, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = call zeroext i1 @safe_strtol(ptr noundef %37, ptr noundef %15)
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @out_string(ptr noundef %40, ptr noundef @.str.77)
  store i32 1, ptr %19, align 4
  br label %448

41:                                               ; preds = %33
  %42 = load ptr, ptr %14, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw %struct.token_s, ptr %42, i32 1
  store ptr %43, ptr %14, align 8, !tbaa !77
  %44 = load i32, ptr %15, align 4, !tbaa !30
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %49

47:                                               ; preds = %41
  %48 = load i32, ptr %15, align 4, !tbaa !30
  br label %49

49:                                               ; preds = %47, %46
  %50 = phi i32 [ 2592001, %46 ], [ %48, %47 ]
  %51 = sext i32 %50 to i64
  %52 = call i32 @realtime(i64 noundef %51)
  store i32 %52, ptr %16, align 4, !tbaa !30
  br label %53

53:                                               ; preds = %49, %5
  br label %54

54:                                               ; preds = %410, %53
  br label %55

55:                                               ; preds = %389, %54
  %56 = load ptr, ptr %14, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw %struct.token_s, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !79
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %390

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %61 = load ptr, ptr %14, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw %struct.token_s, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  store ptr %63, ptr %11, align 8, !tbaa !62
  %64 = load ptr, ptr %14, align 8, !tbaa !77
  %65 = getelementptr inbounds nuw %struct.token_s, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !79
  store i64 %66, ptr %12, align 8, !tbaa !44
  %67 = load i64, ptr %12, align 8, !tbaa !44
  %68 = icmp ugt i64 %67, 250
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  store i8 1, ptr %17, align 1, !tbaa !31
  store i32 6, ptr %19, align 4
  br label %387

70:                                               ; preds = %60
  %71 = load ptr, ptr %11, align 8, !tbaa !62
  %72 = load i64, ptr %12, align 8, !tbaa !44
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.conn, ptr %73, i32 0, i32 44
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %76 = load i32, ptr %16, align 4, !tbaa !30
  %77 = load i8, ptr %10, align 1, !tbaa !31, !range !40, !noundef !41
  %78 = trunc i8 %77 to i1
  %79 = call ptr @limited_get(ptr noundef %71, i64 noundef %72, ptr noundef %75, i32 noundef %76, i1 noundef zeroext %78, i1 noundef zeroext true, ptr noundef %20)
  store ptr %79, ptr %13, align 8, !tbaa !27
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 16), align 8, !tbaa !128
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %70
  %83 = load ptr, ptr %11, align 8, !tbaa !62
  %84 = load i64, ptr %12, align 8, !tbaa !44
  %85 = load ptr, ptr %13, align 8, !tbaa !27
  %86 = icmp ne ptr null, %85
  call void @stats_prefix_record_get(ptr noundef %83, i64 noundef %84, i1 noundef zeroext %86)
  br label %87

87:                                               ; preds = %82, %70
  %88 = load ptr, ptr %13, align 8, !tbaa !27
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %325

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %91 = load ptr, ptr %13, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct._stritem, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8, !tbaa !30
  store i32 %93, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %94 = load ptr, ptr %18, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw %struct._mc_resp, ptr %94, i32 0, i32 19
  %96 = getelementptr inbounds [1024 x i8], ptr %95, i64 0, i64 0
  store ptr %96, ptr %22, align 8, !tbaa !62
  %97 = load ptr, ptr %22, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 @.str.78, i64 6, i1 false)
  %98 = load ptr, ptr %22, align 8, !tbaa !62
  %99 = getelementptr inbounds i8, ptr %98, i64 6
  store ptr %99, ptr %22, align 8, !tbaa !62
  %100 = load ptr, ptr %22, align 8, !tbaa !62
  %101 = load ptr, ptr %13, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %struct._stritem, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %13, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct._stritem, ptr %103, i32 0, i32 7
  %105 = load i16, ptr %104, align 2, !tbaa !36
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 2
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i64 8, i64 0
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 %109
  %111 = load ptr, ptr %13, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw %struct._stritem, ptr %111, i32 0, i32 9
  %113 = load i8, ptr %112, align 1, !tbaa !33
  %114 = zext i8 %113 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %110, i64 %114, i1 false)
  %115 = load ptr, ptr %13, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %struct._stritem, ptr %115, i32 0, i32 9
  %117 = load i8, ptr %116, align 1, !tbaa !33
  %118 = zext i8 %117 to i32
  %119 = load ptr, ptr %22, align 8, !tbaa !62
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store ptr %121, ptr %22, align 8, !tbaa !62
  %122 = load ptr, ptr %22, align 8, !tbaa !62
  %123 = load ptr, ptr %13, align 8, !tbaa !27
  %124 = load i8, ptr %9, align 1, !tbaa !31, !range !40, !noundef !41
  %125 = trunc i8 %124 to i1
  %126 = load i32, ptr %21, align 4, !tbaa !30
  %127 = call i32 @make_ascii_get_suffix(ptr noundef %122, ptr noundef %123, i1 noundef zeroext %125, i32 noundef %126)
  %128 = load ptr, ptr %22, align 8, !tbaa !62
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  store ptr %130, ptr %22, align 8, !tbaa !62
  %131 = load ptr, ptr %18, align 8, !tbaa !59
  %132 = load ptr, ptr %18, align 8, !tbaa !59
  %133 = getelementptr inbounds nuw %struct._mc_resp, ptr %132, i32 0, i32 19
  %134 = getelementptr inbounds [1024 x i8], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %22, align 8, !tbaa !62
  %136 = load ptr, ptr %18, align 8, !tbaa !59
  %137 = getelementptr inbounds nuw %struct._mc_resp, ptr %136, i32 0, i32 19
  %138 = getelementptr inbounds [1024 x i8], ptr %137, i64 0, i64 0
  %139 = ptrtoint ptr %135 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = trunc i64 %141 to i32
  call void @resp_add_iov(ptr noundef %131, ptr noundef %134, i32 noundef %142)
  %143 = load ptr, ptr %13, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw %struct._stritem, ptr %143, i32 0, i32 7
  %145 = load i16, ptr %144, align 2, !tbaa !36
  %146 = zext i16 %145 to i32
  %147 = and i32 %146, 128
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %177

149:                                              ; preds = %90
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  %151 = load ptr, ptr %13, align 8, !tbaa !27
  %152 = load ptr, ptr %18, align 8, !tbaa !59
  %153 = call i32 @storage_get_item(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %176

155:                                              ; preds = %149
  %156 = load ptr, ptr %6, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.conn, ptr %156, i32 0, i32 44
  %158 = load ptr, ptr %157, align 8, !tbaa !32
  %159 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %158, i32 0, i32 9
  %160 = getelementptr inbounds nuw %struct.thread_stats, ptr %159, i32 0, i32 0
  %161 = call i32 @pthread_mutex_lock(ptr noundef %160) #8
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.conn, ptr %162, i32 0, i32 44
  %164 = load ptr, ptr %163, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %164, i32 0, i32 9
  %166 = getelementptr inbounds nuw %struct.thread_stats, ptr %165, i32 0, i32 27
  %167 = load i64, ptr %166, align 8, !tbaa !96
  %168 = add i64 %167, 1
  store i64 %168, ptr %166, align 8, !tbaa !96
  %169 = load ptr, ptr %6, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.conn, ptr %169, i32 0, i32 44
  %171 = load ptr, ptr %170, align 8, !tbaa !32
  %172 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %171, i32 0, i32 9
  %173 = getelementptr inbounds nuw %struct.thread_stats, ptr %172, i32 0, i32 0
  %174 = call i32 @pthread_mutex_unlock(ptr noundef %173) #8
  %175 = load ptr, ptr %13, align 8, !tbaa !27
  call void @item_remove(ptr noundef %175)
  store i32 6, ptr %19, align 4
  br label %222

176:                                              ; preds = %149
  br label %221

177:                                              ; preds = %90
  %178 = load ptr, ptr %13, align 8, !tbaa !27
  %179 = getelementptr inbounds nuw %struct._stritem, ptr %178, i32 0, i32 7
  %180 = load i16, ptr %179, align 2, !tbaa !36
  %181 = zext i16 %180 to i32
  %182 = and i32 %181, 32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %214

184:                                              ; preds = %177
  %185 = load ptr, ptr %18, align 8, !tbaa !59
  %186 = load ptr, ptr %13, align 8, !tbaa !27
  %187 = getelementptr inbounds nuw %struct._stritem, ptr %186, i32 0, i32 10
  %188 = load ptr, ptr %13, align 8, !tbaa !27
  %189 = getelementptr inbounds nuw %struct._stritem, ptr %188, i32 0, i32 9
  %190 = load i8, ptr %189, align 1, !tbaa !33
  %191 = zext i8 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %187, i64 %192
  %194 = getelementptr inbounds i8, ptr %193, i64 1
  %195 = load ptr, ptr %13, align 8, !tbaa !27
  %196 = getelementptr inbounds nuw %struct._stritem, ptr %195, i32 0, i32 7
  %197 = load i16, ptr %196, align 2, !tbaa !36
  %198 = zext i16 %197 to i32
  %199 = and i32 %198, 256
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i64 4, i64 0
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 %201
  %203 = load ptr, ptr %13, align 8, !tbaa !27
  %204 = getelementptr inbounds nuw %struct._stritem, ptr %203, i32 0, i32 7
  %205 = load i16, ptr %204, align 2, !tbaa !36
  %206 = zext i16 %205 to i32
  %207 = and i32 %206, 2
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, i64 8, i64 0
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 %209
  %211 = load ptr, ptr %13, align 8, !tbaa !27
  %212 = getelementptr inbounds nuw %struct._stritem, ptr %211, i32 0, i32 5
  %213 = load i32, ptr %212, align 8, !tbaa !30
  call void @resp_add_iov(ptr noundef %185, ptr noundef %210, i32 noundef %213)
  br label %220

214:                                              ; preds = %177
  %215 = load ptr, ptr %18, align 8, !tbaa !59
  %216 = load ptr, ptr %13, align 8, !tbaa !27
  %217 = load ptr, ptr %13, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw %struct._stritem, ptr %217, i32 0, i32 5
  %219 = load i32, ptr %218, align 8, !tbaa !30
  call void @resp_add_chunked_iov(ptr noundef %215, ptr noundef %216, i32 noundef %219)
  br label %220

220:                                              ; preds = %214, %184
  br label %221

221:                                              ; preds = %220, %176
  store i32 0, ptr %19, align 4
  br label %222

222:                                              ; preds = %155, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %223 = load i32, ptr %19, align 4
  switch i32 %223, label %387 [
    i32 0, label %224
  ]

224:                                              ; preds = %222
  %225 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !84
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %255

227:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %228 = load ptr, ptr @stderr, align 8, !tbaa !88
  %229 = load ptr, ptr %6, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.conn, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8, !tbaa !45
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.79, i32 noundef %231) #8
  store i32 0, ptr %23, align 4, !tbaa !30
  br label %233

233:                                              ; preds = %249, %227
  %234 = load i32, ptr %23, align 4, !tbaa !30
  %235 = load ptr, ptr %13, align 8, !tbaa !27
  %236 = getelementptr inbounds nuw %struct._stritem, ptr %235, i32 0, i32 9
  %237 = load i8, ptr %236, align 1, !tbaa !33
  %238 = zext i8 %237 to i32
  %239 = icmp slt i32 %234, %238
  br i1 %239, label %240, label %252

240:                                              ; preds = %233
  %241 = load ptr, ptr @stderr, align 8, !tbaa !88
  %242 = load ptr, ptr %11, align 8, !tbaa !62
  %243 = load i32, ptr %23, align 4, !tbaa !30
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !33
  %247 = sext i8 %246 to i32
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.80, i32 noundef %247) #8
  br label %249

249:                                              ; preds = %240
  %250 = load i32, ptr %23, align 4, !tbaa !30
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %23, align 4, !tbaa !30
  br label %233, !llvm.loop !129

252:                                              ; preds = %233
  %253 = load ptr, ptr @stderr, align 8, !tbaa !88
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.81) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %255

255:                                              ; preds = %252, %224
  %256 = load ptr, ptr %6, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.conn, ptr %256, i32 0, i32 44
  %258 = load ptr, ptr %257, align 8, !tbaa !32
  %259 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %258, i32 0, i32 9
  %260 = getelementptr inbounds nuw %struct.thread_stats, ptr %259, i32 0, i32 0
  %261 = call i32 @pthread_mutex_lock(ptr noundef %260) #8
  %262 = load i8, ptr %10, align 1, !tbaa !31, !range !40, !noundef !41
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %287

264:                                              ; preds = %255
  %265 = load ptr, ptr %6, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.conn, ptr %265, i32 0, i32 44
  %267 = load ptr, ptr %266, align 8, !tbaa !32
  %268 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %267, i32 0, i32 9
  %269 = getelementptr inbounds nuw %struct.thread_stats, ptr %268, i32 0, i32 5
  %270 = load i64, ptr %269, align 8, !tbaa !98
  %271 = add i64 %270, 1
  store i64 %271, ptr %269, align 8, !tbaa !98
  %272 = load ptr, ptr %6, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct.conn, ptr %272, i32 0, i32 44
  %274 = load ptr, ptr %273, align 8, !tbaa !32
  %275 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %274, i32 0, i32 9
  %276 = getelementptr inbounds nuw %struct.thread_stats, ptr %275, i32 0, i32 31
  %277 = load ptr, ptr %13, align 8, !tbaa !27
  %278 = getelementptr inbounds nuw %struct._stritem, ptr %277, i32 0, i32 8
  %279 = load i8, ptr %278, align 8, !tbaa !33
  %280 = zext i8 %279 to i32
  %281 = and i32 %280, -193
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [64 x %struct.slab_stats], ptr %276, i64 0, i64 %282
  %284 = getelementptr inbounds nuw %struct.slab_stats, ptr %283, i32 0, i32 2
  %285 = load i64, ptr %284, align 8, !tbaa !99
  %286 = add i64 %285, 1
  store i64 %286, ptr %284, align 8, !tbaa !99
  br label %307

287:                                              ; preds = %255
  %288 = load ptr, ptr %6, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.conn, ptr %288, i32 0, i32 44
  %290 = load ptr, ptr %289, align 8, !tbaa !32
  %291 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %290, i32 0, i32 9
  %292 = getelementptr inbounds nuw %struct.thread_stats, ptr %291, i32 0, i32 32
  %293 = load ptr, ptr %13, align 8, !tbaa !27
  %294 = getelementptr inbounds nuw %struct._stritem, ptr %293, i32 0, i32 8
  %295 = load i8, ptr %294, align 8, !tbaa !33
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds nuw [256 x i64], ptr %292, i64 0, i64 %296
  %298 = load i64, ptr %297, align 8, !tbaa !44
  %299 = add i64 %298, 1
  store i64 %299, ptr %297, align 8, !tbaa !44
  %300 = load ptr, ptr %6, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.conn, ptr %300, i32 0, i32 44
  %302 = load ptr, ptr %301, align 8, !tbaa !32
  %303 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %302, i32 0, i32 9
  %304 = getelementptr inbounds nuw %struct.thread_stats, ptr %303, i32 0, i32 1
  %305 = load i64, ptr %304, align 8, !tbaa !100
  %306 = add i64 %305, 1
  store i64 %306, ptr %304, align 8, !tbaa !100
  br label %307

307:                                              ; preds = %287, %264
  %308 = load ptr, ptr %6, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.conn, ptr %308, i32 0, i32 44
  %310 = load ptr, ptr %309, align 8, !tbaa !32
  %311 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %310, i32 0, i32 9
  %312 = getelementptr inbounds nuw %struct.thread_stats, ptr %311, i32 0, i32 0
  %313 = call i32 @pthread_mutex_unlock(ptr noundef %312) #8
  %314 = load ptr, ptr %13, align 8, !tbaa !27
  %315 = getelementptr inbounds nuw %struct._stritem, ptr %314, i32 0, i32 7
  %316 = load i16, ptr %315, align 2, !tbaa !36
  %317 = zext i16 %316 to i32
  %318 = and i32 %317, 128
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %307
  %321 = load ptr, ptr %13, align 8, !tbaa !27
  %322 = load ptr, ptr %18, align 8, !tbaa !59
  %323 = getelementptr inbounds nuw %struct._mc_resp, ptr %322, i32 0, i32 6
  store ptr %321, ptr %323, align 8, !tbaa !97
  br label %324

324:                                              ; preds = %320, %307
  br label %371

325:                                              ; preds = %87
  %326 = load ptr, ptr %6, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.conn, ptr %326, i32 0, i32 44
  %328 = load ptr, ptr %327, align 8, !tbaa !32
  %329 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %328, i32 0, i32 9
  %330 = getelementptr inbounds nuw %struct.thread_stats, ptr %329, i32 0, i32 0
  %331 = call i32 @pthread_mutex_lock(ptr noundef %330) #8
  %332 = load i8, ptr %10, align 1, !tbaa !31, !range !40, !noundef !41
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %349

334:                                              ; preds = %325
  %335 = load ptr, ptr %6, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.conn, ptr %335, i32 0, i32 44
  %337 = load ptr, ptr %336, align 8, !tbaa !32
  %338 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %337, i32 0, i32 9
  %339 = getelementptr inbounds nuw %struct.thread_stats, ptr %338, i32 0, i32 5
  %340 = load i64, ptr %339, align 8, !tbaa !98
  %341 = add i64 %340, 1
  store i64 %341, ptr %339, align 8, !tbaa !98
  %342 = load ptr, ptr %6, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct.conn, ptr %342, i32 0, i32 44
  %344 = load ptr, ptr %343, align 8, !tbaa !32
  %345 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %344, i32 0, i32 9
  %346 = getelementptr inbounds nuw %struct.thread_stats, ptr %345, i32 0, i32 6
  %347 = load i64, ptr %346, align 8, !tbaa !101
  %348 = add i64 %347, 1
  store i64 %348, ptr %346, align 8, !tbaa !101
  br label %364

349:                                              ; preds = %325
  %350 = load ptr, ptr %6, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct.conn, ptr %350, i32 0, i32 44
  %352 = load ptr, ptr %351, align 8, !tbaa !32
  %353 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %352, i32 0, i32 9
  %354 = getelementptr inbounds nuw %struct.thread_stats, ptr %353, i32 0, i32 2
  %355 = load i64, ptr %354, align 8, !tbaa !102
  %356 = add i64 %355, 1
  store i64 %356, ptr %354, align 8, !tbaa !102
  %357 = load ptr, ptr %6, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw %struct.conn, ptr %357, i32 0, i32 44
  %359 = load ptr, ptr %358, align 8, !tbaa !32
  %360 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %359, i32 0, i32 9
  %361 = getelementptr inbounds nuw %struct.thread_stats, ptr %360, i32 0, i32 1
  %362 = load i64, ptr %361, align 8, !tbaa !100
  %363 = add i64 %362, 1
  store i64 %363, ptr %361, align 8, !tbaa !100
  br label %364

364:                                              ; preds = %349, %334
  %365 = load ptr, ptr %6, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %struct.conn, ptr %365, i32 0, i32 44
  %367 = load ptr, ptr %366, align 8, !tbaa !32
  %368 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %367, i32 0, i32 9
  %369 = getelementptr inbounds nuw %struct.thread_stats, ptr %368, i32 0, i32 0
  %370 = call i32 @pthread_mutex_unlock(ptr noundef %369) #8
  br label %371

371:                                              ; preds = %364, %324
  %372 = load ptr, ptr %14, align 8, !tbaa !77
  %373 = getelementptr inbounds nuw %struct.token_s, ptr %372, i32 1
  store ptr %373, ptr %14, align 8, !tbaa !77
  %374 = load ptr, ptr %14, align 8, !tbaa !77
  %375 = getelementptr inbounds nuw %struct.token_s, ptr %374, i32 0, i32 1
  %376 = load i64, ptr %375, align 8, !tbaa !79
  %377 = icmp ne i64 %376, 0
  br i1 %377, label %378, label %386

378:                                              ; preds = %371
  %379 = load ptr, ptr %6, align 8, !tbaa !4
  %380 = call zeroext i1 @resp_start(ptr noundef %379)
  br i1 %380, label %382, label %381

381:                                              ; preds = %378
  store i32 6, ptr %19, align 4
  br label %387

382:                                              ; preds = %378
  %383 = load ptr, ptr %6, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw %struct.conn, ptr %383, i32 0, i32 21
  %385 = load ptr, ptr %384, align 8, !tbaa !58
  store ptr %385, ptr %18, align 8, !tbaa !59
  br label %386

386:                                              ; preds = %382, %371
  store i32 0, ptr %19, align 4
  br label %387

387:                                              ; preds = %381, %69, %386, %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  %388 = load i32, ptr %19, align 4
  switch i32 %388, label %448 [
    i32 0, label %389
    i32 6, label %416
  ]

389:                                              ; preds = %387
  br label %55, !llvm.loop !130

390:                                              ; preds = %55
  %391 = load ptr, ptr %14, align 8, !tbaa !77
  %392 = getelementptr inbounds nuw %struct.token_s, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8, !tbaa !70
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %409

395:                                              ; preds = %390
  %396 = load ptr, ptr %14, align 8, !tbaa !77
  %397 = getelementptr inbounds nuw %struct.token_s, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8, !tbaa !70
  %399 = load ptr, ptr %7, align 8, !tbaa !77
  %400 = call i64 @tokenize_command(ptr noundef %398, ptr noundef %399, i64 noundef 24)
  store i64 %400, ptr %8, align 8, !tbaa !44
  %401 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %401, ptr %14, align 8, !tbaa !77
  %402 = load ptr, ptr %6, align 8, !tbaa !4
  %403 = call zeroext i1 @resp_start(ptr noundef %402)
  br i1 %403, label %405, label %404

404:                                              ; preds = %395
  br label %416

405:                                              ; preds = %395
  %406 = load ptr, ptr %6, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw %struct.conn, ptr %406, i32 0, i32 21
  %408 = load ptr, ptr %407, align 8, !tbaa !58
  store ptr %408, ptr %18, align 8, !tbaa !59
  br label %409

409:                                              ; preds = %405, %390
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %14, align 8, !tbaa !77
  %412 = getelementptr inbounds nuw %struct.token_s, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8, !tbaa !70
  %414 = icmp ne ptr %413, null
  br i1 %414, label %54, label %415, !llvm.loop !131

415:                                              ; preds = %410
  br label %416

416:                                              ; preds = %415, %387, %404
  %417 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !84
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %419, label %425

419:                                              ; preds = %416
  %420 = load ptr, ptr @stderr, align 8, !tbaa !88
  %421 = load ptr, ptr %6, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw %struct.conn, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 8, !tbaa !45
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %420, ptr noundef @.str.82, i32 noundef %423) #8
  br label %425

425:                                              ; preds = %419, %416
  %426 = load ptr, ptr %14, align 8, !tbaa !77
  %427 = getelementptr inbounds nuw %struct.token_s, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8, !tbaa !70
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %444

430:                                              ; preds = %425
  %431 = load ptr, ptr %6, align 8, !tbaa !4
  call void @conn_release_items(ptr noundef %431)
  %432 = load ptr, ptr %6, align 8, !tbaa !4
  %433 = call zeroext i1 @resp_start(ptr noundef %432)
  br i1 %433, label %436, label %434

434:                                              ; preds = %430
  %435 = load ptr, ptr %6, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %435, i32 noundef 8)
  store i32 1, ptr %19, align 4
  br label %448

436:                                              ; preds = %430
  %437 = load i8, ptr %17, align 1, !tbaa !31, !range !40, !noundef !41
  %438 = trunc i8 %437 to i1
  br i1 %438, label %439, label %441

439:                                              ; preds = %436
  %440 = load ptr, ptr %6, align 8, !tbaa !4
  call void @out_string(ptr noundef %440, ptr noundef @.str.51)
  br label %443

441:                                              ; preds = %436
  %442 = load ptr, ptr %6, align 8, !tbaa !4
  call void @out_of_memory(ptr noundef %442, ptr noundef @.str.83)
  br label %443

443:                                              ; preds = %441, %439
  br label %447

444:                                              ; preds = %425
  %445 = load ptr, ptr %18, align 8, !tbaa !59
  call void @resp_add_iov(ptr noundef %445, ptr noundef @.str.84, i32 noundef 5)
  %446 = load ptr, ptr %6, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %446, i32 noundef 1)
  br label %447

447:                                              ; preds = %444, %443
  store i32 0, ptr %19, align 4
  br label %448

448:                                              ; preds = %447, %434, %387, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %449 = load i32, ptr %19, align 4
  switch i32 %449, label %451 [
    i32 0, label %450
    i32 1, label %450
  ]

450:                                              ; preds = %448, %448
  ret void

451:                                              ; preds = %448
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @process_update_command(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !77
  store i64 %2, ptr %8, align 8, !tbaa !44
  store i32 %3, ptr %9, align 4, !tbaa !30
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %10, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !77
  %25 = load i64, ptr %8, align 8, !tbaa !44
  %26 = call zeroext i1 @set_noreply_maybe(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !77
  %28 = getelementptr inbounds %struct.token_s, ptr %27, i64 1
  %29 = getelementptr inbounds nuw %struct.token_s, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !79
  %31 = icmp ugt i64 %30, 250
  br i1 %31, label %32, label %34

32:                                               ; preds = %5
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  call void @out_string(ptr noundef %33, ptr noundef @.str.51)
  store i32 1, ptr %19, align 4
  br label %273

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8, !tbaa !77
  %36 = getelementptr inbounds %struct.token_s, ptr %35, i64 1
  %37 = getelementptr inbounds nuw %struct.token_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  store ptr %38, ptr %11, align 8, !tbaa !62
  %39 = load ptr, ptr %7, align 8, !tbaa !77
  %40 = getelementptr inbounds %struct.token_s, ptr %39, i64 1
  %41 = getelementptr inbounds nuw %struct.token_s, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !79
  store i64 %42, ptr %12, align 8, !tbaa !44
  %43 = load ptr, ptr %7, align 8, !tbaa !77
  %44 = getelementptr inbounds %struct.token_s, ptr %43, i64 2
  %45 = getelementptr inbounds nuw %struct.token_s, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = call zeroext i1 @safe_strtoul(ptr noundef %46, ptr noundef %13)
  br i1 %47, label %48, label %60

48:                                               ; preds = %34
  %49 = load ptr, ptr %7, align 8, !tbaa !77
  %50 = getelementptr inbounds %struct.token_s, ptr %49, i64 3
  %51 = getelementptr inbounds nuw %struct.token_s, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  %53 = call zeroext i1 @safe_strtol(ptr noundef %52, ptr noundef %14)
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !77
  %56 = getelementptr inbounds %struct.token_s, ptr %55, i64 4
  %57 = getelementptr inbounds nuw %struct.token_s, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  %59 = call zeroext i1 @safe_strtol(ptr noundef %58, ptr noundef %16)
  br i1 %59, label %62, label %60

60:                                               ; preds = %54, %48, %34
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  call void @out_string(ptr noundef %61, ptr noundef @.str.51)
  store i32 1, ptr %19, align 4
  br label %273

62:                                               ; preds = %54
  %63 = load i32, ptr %14, align 4, !tbaa !30
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %68

66:                                               ; preds = %62
  %67 = load i32, ptr %14, align 4, !tbaa !30
  br label %68

68:                                               ; preds = %66, %65
  %69 = phi i32 [ 2592001, %65 ], [ %67, %66 ]
  %70 = sext i32 %69 to i64
  %71 = call i32 @realtime(i64 noundef %70)
  store i32 %71, ptr %15, align 4, !tbaa !30
  %72 = load i8, ptr %10, align 1, !tbaa !31, !range !40, !noundef !41
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %83

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8, !tbaa !77
  %76 = getelementptr inbounds %struct.token_s, ptr %75, i64 5
  %77 = getelementptr inbounds nuw %struct.token_s, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !70
  %79 = call zeroext i1 @safe_strtoull(ptr noundef %78, ptr noundef %17)
  br i1 %79, label %82, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  call void @out_string(ptr noundef %81, ptr noundef @.str.51)
  store i32 1, ptr %19, align 4
  br label %273

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %68
  %84 = load i32, ptr %16, align 4, !tbaa !30
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %16, align 4, !tbaa !30
  %88 = icmp sgt i32 %87, 2147483645
  br i1 %88, label %89, label %91

89:                                               ; preds = %86, %83
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  call void @out_string(ptr noundef %90, ptr noundef @.str.51)
  store i32 1, ptr %19, align 4
  br label %273

91:                                               ; preds = %86
  %92 = load i32, ptr %16, align 4, !tbaa !30
  %93 = add nsw i32 %92, 2
  store i32 %93, ptr %16, align 4, !tbaa !30
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 16), align 8, !tbaa !128
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load ptr, ptr %11, align 8, !tbaa !62
  %98 = load i64, ptr %12, align 8, !tbaa !44
  call void @stats_prefix_record_set(ptr noundef %97, i64 noundef %98)
  br label %99

99:                                               ; preds = %96, %91
  %100 = load ptr, ptr %11, align 8, !tbaa !62
  %101 = load i64, ptr %12, align 8, !tbaa !44
  %102 = load i32, ptr %13, align 4, !tbaa !30
  %103 = load i32, ptr %15, align 4, !tbaa !30
  %104 = load i32, ptr %16, align 4, !tbaa !30
  %105 = call ptr @item_alloc(ptr noundef %100, i64 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104)
  store ptr %105, ptr %18, align 8, !tbaa !27
  %106 = load ptr, ptr %18, align 8, !tbaa !27
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %220

108:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %109 = load i64, ptr %12, align 8, !tbaa !44
  %110 = load i32, ptr %13, align 4, !tbaa !30
  %111 = load i32, ptr %16, align 4, !tbaa !30
  %112 = call zeroext i1 @item_size_ok(i64 noundef %109, i32 noundef %110, i32 noundef %111)
  br i1 %112, label %134, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  call void @out_string(ptr noundef %114, ptr noundef @.str.66)
  store i32 4, ptr %20, align 4, !tbaa !30
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.conn, ptr %115, i32 0, i32 44
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %117, i32 0, i32 9
  %119 = getelementptr inbounds nuw %struct.thread_stats, ptr %118, i32 0, i32 0
  %120 = call i32 @pthread_mutex_lock(ptr noundef %119) #8
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.conn, ptr %121, i32 0, i32 44
  %123 = load ptr, ptr %122, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %123, i32 0, i32 9
  %125 = getelementptr inbounds nuw %struct.thread_stats, ptr %124, i32 0, i32 23
  %126 = load i64, ptr %125, align 8, !tbaa !107
  %127 = add i64 %126, 1
  store i64 %127, ptr %125, align 8, !tbaa !107
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.conn, ptr %128, i32 0, i32 44
  %130 = load ptr, ptr %129, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %130, i32 0, i32 9
  %132 = getelementptr inbounds nuw %struct.thread_stats, ptr %131, i32 0, i32 0
  %133 = call i32 @pthread_mutex_unlock(ptr noundef %132) #8
  br label %155

134:                                              ; preds = %108
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  call void @out_of_memory(ptr noundef %135, ptr noundef @.str.67)
  store i32 5, ptr %20, align 4, !tbaa !30
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.conn, ptr %136, i32 0, i32 44
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %138, i32 0, i32 9
  %140 = getelementptr inbounds nuw %struct.thread_stats, ptr %139, i32 0, i32 0
  %141 = call i32 @pthread_mutex_lock(ptr noundef %140) #8
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.conn, ptr %142, i32 0, i32 44
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %144, i32 0, i32 9
  %146 = getelementptr inbounds nuw %struct.thread_stats, ptr %145, i32 0, i32 24
  %147 = load i64, ptr %146, align 8, !tbaa !108
  %148 = add i64 %147, 1
  store i64 %148, ptr %146, align 8, !tbaa !108
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.conn, ptr %149, i32 0, i32 44
  %151 = load ptr, ptr %150, align 8, !tbaa !32
  %152 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %151, i32 0, i32 9
  %153 = getelementptr inbounds nuw %struct.thread_stats, ptr %152, i32 0, i32 0
  %154 = call i32 @pthread_mutex_unlock(ptr noundef %153) #8
  br label %155

155:                                              ; preds = %134, %113
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.conn, ptr %157, i32 0, i32 44
  %159 = load ptr, ptr %158, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %159, i32 0, i32 16
  %161 = load ptr, ptr %160, align 8, !tbaa !109
  store ptr %161, ptr %21, align 8, !tbaa !110
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.conn, ptr %162, i32 0, i32 44
  %164 = load ptr, ptr %163, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %164, i32 0, i32 16
  %166 = load ptr, ptr %165, align 8, !tbaa !109
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %156
  %169 = load i32, ptr @logger_key, align 4, !tbaa !30
  %170 = call ptr @pthread_getspecific(i32 noundef %169) #8
  store ptr %170, ptr %21, align 8, !tbaa !110
  br label %171

171:                                              ; preds = %168, %156
  %172 = load ptr, ptr %21, align 8, !tbaa !110
  %173 = getelementptr inbounds nuw %struct._logger, ptr %172, i32 0, i32 8
  %174 = load i16, ptr %173, align 4, !tbaa !111
  %175 = zext i16 %174 to i32
  %176 = and i32 %175, 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %171
  %179 = load ptr, ptr %21, align 8, !tbaa !110
  %180 = load i32, ptr %20, align 4, !tbaa !30
  %181 = load i32, ptr %9, align 4, !tbaa !30
  %182 = load ptr, ptr %11, align 8, !tbaa !62
  %183 = load i64, ptr %12, align 8, !tbaa !44
  %184 = load ptr, ptr %6, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.conn, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8, !tbaa !45
  %187 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %179, i32 noundef 3, ptr noundef null, i32 noundef %180, i32 noundef %181, ptr noundef %182, i64 noundef %183, i32 noundef 0, i32 noundef 0, i32 noundef %186)
  br label %188

188:                                              ; preds = %178, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %191, i32 noundef 7)
  %192 = load i32, ptr %16, align 4, !tbaa !30
  %193 = load ptr, ptr %6, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.conn, ptr %193, i32 0, i32 26
  store i32 %192, ptr %194, align 8, !tbaa !116
  %195 = load i32, ptr %9, align 4, !tbaa !30
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %219

197:                                              ; preds = %190
  %198 = load ptr, ptr %11, align 8, !tbaa !62
  %199 = load i64, ptr %12, align 8, !tbaa !44
  %200 = load ptr, ptr %6, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.conn, ptr %200, i32 0, i32 44
  %202 = load ptr, ptr %201, align 8, !tbaa !32
  %203 = call ptr @item_get(ptr noundef %198, i64 noundef %199, ptr noundef %202, i1 noundef zeroext false)
  store ptr %203, ptr %18, align 8, !tbaa !27
  %204 = load ptr, ptr %18, align 8, !tbaa !27
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %218

206:                                              ; preds = %197
  %207 = load ptr, ptr %18, align 8, !tbaa !27
  call void @item_unlink(ptr noundef %207)
  br label %208

208:                                              ; preds = %206
  %209 = load ptr, ptr %6, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.conn, ptr %209, i32 0, i32 44
  %211 = load ptr, ptr %210, align 8, !tbaa !32
  %212 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %211, i32 0, i32 15
  %213 = load ptr, ptr %212, align 8, !tbaa !114
  %214 = load ptr, ptr %18, align 8, !tbaa !27
  call void @storage_delete(ptr noundef %213, ptr noundef %214)
  br label %215

215:                                              ; preds = %208
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %18, align 8, !tbaa !27
  call void @item_remove(ptr noundef %217)
  br label %218

218:                                              ; preds = %216, %197
  br label %219

219:                                              ; preds = %218, %190
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %273

220:                                              ; preds = %99
  %221 = load ptr, ptr %18, align 8, !tbaa !27
  %222 = getelementptr inbounds nuw %struct._stritem, ptr %221, i32 0, i32 7
  %223 = load i16, ptr %222, align 2, !tbaa !36
  %224 = zext i16 %223 to i32
  %225 = and i32 %224, 2
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %220
  %228 = load i64, ptr %17, align 8, !tbaa !44
  %229 = load ptr, ptr %18, align 8, !tbaa !27
  %230 = getelementptr inbounds nuw %struct._stritem, ptr %229, i32 0, i32 10
  %231 = getelementptr inbounds [0 x %union.anon.10], ptr %230, i64 0, i64 0
  store i64 %228, ptr %231, align 8, !tbaa !33
  br label %232

232:                                              ; preds = %227, %220
  %233 = load ptr, ptr %18, align 8, !tbaa !27
  %234 = load ptr, ptr %6, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.conn, ptr %234, i32 0, i32 25
  store ptr %233, ptr %235, align 8, !tbaa !9
  %236 = load ptr, ptr %18, align 8, !tbaa !27
  %237 = getelementptr inbounds nuw %struct._stritem, ptr %236, i32 0, i32 10
  %238 = load ptr, ptr %18, align 8, !tbaa !27
  %239 = getelementptr inbounds nuw %struct._stritem, ptr %238, i32 0, i32 9
  %240 = load i8, ptr %239, align 1, !tbaa !33
  %241 = zext i8 %240 to i32
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %237, i64 %242
  %244 = getelementptr inbounds i8, ptr %243, i64 1
  %245 = load ptr, ptr %18, align 8, !tbaa !27
  %246 = getelementptr inbounds nuw %struct._stritem, ptr %245, i32 0, i32 7
  %247 = load i16, ptr %246, align 2, !tbaa !36
  %248 = zext i16 %247 to i32
  %249 = and i32 %248, 256
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %250, i64 4, i64 0
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 %251
  %253 = load ptr, ptr %18, align 8, !tbaa !27
  %254 = getelementptr inbounds nuw %struct._stritem, ptr %253, i32 0, i32 7
  %255 = load i16, ptr %254, align 2, !tbaa !36
  %256 = zext i16 %255 to i32
  %257 = and i32 %256, 2
  %258 = icmp ne i32 %257, 0
  %259 = select i1 %258, i64 8, i64 0
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 %259
  %261 = load ptr, ptr %6, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.conn, ptr %261, i32 0, i32 23
  store ptr %260, ptr %262, align 8, !tbaa !37
  %263 = load ptr, ptr %18, align 8, !tbaa !27
  %264 = getelementptr inbounds nuw %struct._stritem, ptr %263, i32 0, i32 5
  %265 = load i32, ptr %264, align 8, !tbaa !30
  %266 = load ptr, ptr %6, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.conn, ptr %266, i32 0, i32 24
  store i32 %265, ptr %267, align 8, !tbaa !72
  %268 = load i32, ptr %9, align 4, !tbaa !30
  %269 = trunc i32 %268 to i16
  %270 = load ptr, ptr %6, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.conn, ptr %270, i32 0, i32 40
  store i16 %269, ptr %271, align 8, !tbaa !29
  %272 = load ptr, ptr %6, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %272, i32 noundef 6)
  store i32 0, ptr %19, align 4
  br label %273

273:                                              ; preds = %232, %219, %89, %80, %60, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %274 = load i32, ptr %19, align 4
  switch i32 %274, label %276 [
    i32 0, label %275
    i32 1, label %275
  ]

275:                                              ; preds = %273, %273
  ret void

276:                                              ; preds = %273
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @process_stat(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !77
  %14 = getelementptr inbounds %struct.token_s, ptr %13, i64 1
  %15 = getelementptr inbounds nuw %struct.token_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  store ptr %16, ptr %7, align 8, !tbaa !62
  %17 = load i64, ptr %6, align 8, !tbaa !44
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %20, ptr noundef @.str.86)
  store i32 1, ptr %8, align 4
  br label %172

21:                                               ; preds = %3
  %22 = load i64, ptr %6, align 8, !tbaa !44
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void @server_stats(ptr noundef @append_stats, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call zeroext i1 @get_stats(ptr noundef null, i32 noundef 0, ptr noundef @append_stats, ptr noundef %26)
  br label %148

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !62
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.87) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  call void @stats_reset()
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %33, ptr noundef @.str.88)
  store i32 1, ptr %8, align 4
  br label %172

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !62
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.89) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load i64, ptr %6, align 8, !tbaa !44
  %40 = icmp ult i64 %39, 4
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  call void @process_stats_detail(ptr noundef %42, ptr noundef @.str.90)
  br label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !77
  %46 = getelementptr inbounds %struct.token_s, ptr %45, i64 2
  %47 = getelementptr inbounds nuw %struct.token_s, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  call void @process_stats_detail(ptr noundef %44, ptr noundef %48)
  br label %49

49:                                               ; preds = %43, %41
  store i32 1, ptr %8, align 4
  br label %172

50:                                               ; preds = %34
  %51 = load ptr, ptr %7, align 8, !tbaa !62
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.91) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  call void @process_stat_settings(ptr noundef @append_stats, ptr noundef %55)
  br label %145

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8, !tbaa !62
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.92) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %97

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !30
  %61 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 41), align 1, !tbaa !132, !range !40, !noundef !41
  %62 = trunc i8 %61 to i1
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %64, ptr noundef @.str.93)
  store i32 1, ptr %8, align 4
  br label %96

65:                                               ; preds = %60
  %66 = load i64, ptr %6, align 8, !tbaa !44
  %67 = icmp ult i64 %66, 5
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %69, ptr noundef @.str.86)
  store i32 1, ptr %8, align 4
  br label %96

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !77
  %72 = getelementptr inbounds %struct.token_s, ptr %71, i64 2
  %73 = getelementptr inbounds nuw %struct.token_s, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !70
  %75 = call zeroext i1 @safe_strtoul(ptr noundef %74, ptr noundef %11)
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8, !tbaa !77
  %78 = getelementptr inbounds %struct.token_s, ptr %77, i64 3
  %79 = getelementptr inbounds nuw %struct.token_s, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !70
  %81 = call zeroext i1 @safe_strtoul(ptr noundef %80, ptr noundef %12)
  br i1 %81, label %84, label %82

82:                                               ; preds = %76, %70
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %83, ptr noundef @.str.51)
  store i32 1, ptr %8, align 4
  br label %96

84:                                               ; preds = %76
  %85 = load i32, ptr %11, align 4, !tbaa !30
  %86 = icmp uge i32 %85, 64
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %88, ptr noundef @.str.94)
  store i32 1, ptr %8, align 4
  br label %96

89:                                               ; preds = %84
  %90 = load i32, ptr %11, align 4, !tbaa !30
  %91 = load i32, ptr %12, align 4, !tbaa !30
  %92 = call ptr @item_cachedump(i32 noundef %90, i32 noundef %91, ptr noundef %10)
  store ptr %92, ptr %9, align 8, !tbaa !62
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = load ptr, ptr %9, align 8, !tbaa !62
  %95 = load i32, ptr %10, align 4, !tbaa !30
  call void @write_and_free(ptr noundef %93, ptr noundef %94, i32 noundef %95)
  store i32 1, ptr %8, align 4
  br label %96

96:                                               ; preds = %89, %87, %82, %68, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %172

97:                                               ; preds = %56
  %98 = load ptr, ptr %7, align 8, !tbaa !62
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.95) #9
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  call void @process_stats_conns(ptr noundef @append_stats, ptr noundef %102)
  br label %143

103:                                              ; preds = %97
  %104 = load ptr, ptr %7, align 8, !tbaa !62
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.45) #9
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  call void @process_extstore_stats(ptr noundef @append_stats, ptr noundef %108)
  br label %142

109:                                              ; preds = %103
  %110 = load ptr, ptr %7, align 8, !tbaa !62
  %111 = load ptr, ptr %7, align 8, !tbaa !62
  %112 = call i64 @strlen(ptr noundef %111) #9
  %113 = trunc i64 %112 to i32
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = call zeroext i1 @get_stats(ptr noundef %110, i32 noundef %113, ptr noundef @append_stats, ptr noundef %114)
  br i1 %115, label %116, label %139

116:                                              ; preds = %109
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.conn, ptr %117, i32 0, i32 36
  %119 = getelementptr inbounds nuw %struct.anon.8, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !133
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_of_memory(ptr noundef %123, ptr noundef @.str.96)
  br label %138

124:                                              ; preds = %116
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.conn, ptr %126, i32 0, i32 36
  %128 = getelementptr inbounds nuw %struct.anon.8, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !133
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.conn, ptr %130, i32 0, i32 36
  %132 = getelementptr inbounds nuw %struct.anon.8, ptr %131, i32 0, i32 2
  %133 = load i64, ptr %132, align 8, !tbaa !134
  %134 = trunc i64 %133 to i32
  call void @write_and_free(ptr noundef %125, ptr noundef %129, i32 noundef %134)
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.conn, ptr %135, i32 0, i32 36
  %137 = getelementptr inbounds nuw %struct.anon.8, ptr %136, i32 0, i32 0
  store ptr null, ptr %137, align 8, !tbaa !133
  br label %138

138:                                              ; preds = %124, %122
  br label %141

139:                                              ; preds = %109
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %140, ptr noundef @.str.15)
  br label %141

141:                                              ; preds = %139, %138
  store i32 1, ptr %8, align 4
  br label %172

142:                                              ; preds = %107
  br label %143

143:                                              ; preds = %142, %101
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %54
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %24
  %149 = load ptr, ptr %4, align 8, !tbaa !4
  call void @append_stats(ptr noundef null, i16 noundef zeroext 0, ptr noundef null, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.conn, ptr %150, i32 0, i32 36
  %152 = getelementptr inbounds nuw %struct.anon.8, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !133
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_of_memory(ptr noundef %156, ptr noundef @.str.96)
  br label %171

157:                                              ; preds = %148
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.conn, ptr %159, i32 0, i32 36
  %161 = getelementptr inbounds nuw %struct.anon.8, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !133
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.conn, ptr %163, i32 0, i32 36
  %165 = getelementptr inbounds nuw %struct.anon.8, ptr %164, i32 0, i32 2
  %166 = load i64, ptr %165, align 8, !tbaa !134
  %167 = trunc i64 %166 to i32
  call void @write_and_free(ptr noundef %158, ptr noundef %162, i32 noundef %167)
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.conn, ptr %168, i32 0, i32 36
  %170 = getelementptr inbounds nuw %struct.anon.8, ptr %169, i32 0, i32 0
  store ptr null, ptr %170, align 8, !tbaa !133
  br label %171

171:                                              ; preds = %157, %155
  store i32 0, ptr %8, align 4
  br label %172

172:                                              ; preds = %171, %141, %96, %49, %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %173 = load i32, ptr %8, align 4
  switch i32 %173, label %175 [
    i32 0, label %174
    i32 1, label %174
  ]

174:                                              ; preds = %172, %172
  ret void

175:                                              ; preds = %172
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @process_shutdown_command(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 38), align 8, !tbaa !135, !range !40, !noundef !41
  %8 = trunc i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %10, ptr noundef @.str.102)
  br label %37

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !44
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.conn, ptr %15, i32 0, i32 31
  store i32 3, ptr %16, align 4, !tbaa !136
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %17, i32 noundef 8)
  %18 = call i32 @raise(i32 noundef 2) #8
  br label %37

19:                                               ; preds = %11
  %20 = load i64, ptr %6, align 8, !tbaa !44
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !77
  %24 = getelementptr inbounds %struct.token_s, ptr %23, i64 1
  %25 = getelementptr inbounds nuw %struct.token_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.103) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.conn, ptr %30, i32 0, i32 31
  store i32 3, ptr %31, align 4, !tbaa !136
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %32, i32 noundef 8)
  %33 = call i32 @raise(i32 noundef 10) #8
  br label %36

34:                                               ; preds = %22, %19
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %35, ptr noundef @.str.104)
  br label %36

36:                                               ; preds = %34, %29
  br label %37

37:                                               ; preds = %9, %36, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_slabs_command(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !44
  %11 = load i64, ptr %6, align 8, !tbaa !44
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %13, label %59

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !77
  %15 = getelementptr inbounds %struct.token_s, ptr %14, i64 1
  %16 = getelementptr inbounds nuw %struct.token_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.105) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %59

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %21 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 30), align 1, !tbaa !137, !range !40, !noundef !41
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %26, ptr noundef @.str.106)
  store i32 1, ptr %10, align 4
  br label %58

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !77
  %29 = getelementptr inbounds %struct.token_s, ptr %28, i64 2
  %30 = getelementptr inbounds nuw %struct.token_s, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = call zeroext i1 @safe_strtol(ptr noundef %31, ptr noundef %7)
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !77
  %35 = getelementptr inbounds %struct.token_s, ptr %34, i64 3
  %36 = getelementptr inbounds nuw %struct.token_s, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = call zeroext i1 @safe_strtol(ptr noundef %37, ptr noundef %8)
  br i1 %38, label %41, label %39

39:                                               ; preds = %33, %27
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %40, ptr noundef @.str.51)
  store i32 1, ptr %10, align 4
  br label %58

41:                                               ; preds = %33
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 59), align 8, !tbaa !138
  %43 = load i32, ptr %7, align 4, !tbaa !30
  %44 = load i32, ptr %8, align 4, !tbaa !30
  %45 = call i32 @slabs_reassign(ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef 1)
  store i32 %45, ptr %9, align 4, !tbaa !30
  %46 = load i32, ptr %9, align 4, !tbaa !30
  switch i32 %46, label %57 [
    i32 0, label %47
    i32 1, label %49
    i32 2, label %51
    i32 3, label %53
    i32 4, label %55
  ]

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %48, ptr noundef @.str.98)
  br label %57

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %50, ptr noundef @.str.107)
  br label %57

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %52, ptr noundef @.str.108)
  br label %57

53:                                               ; preds = %41
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %54, ptr noundef @.str.109)
  br label %57

55:                                               ; preds = %41
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %56, ptr noundef @.str.110)
  br label %57

57:                                               ; preds = %41, %55, %53, %51, %49, %47
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %39, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %76

59:                                               ; preds = %13, %3
  %60 = load i64, ptr %6, align 8, !tbaa !44
  %61 = icmp uge i64 %60, 4
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !77
  %64 = getelementptr inbounds %struct.token_s, ptr %63, i64 1
  %65 = getelementptr inbounds nuw %struct.token_s, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !70
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.111) #9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = load ptr, ptr %5, align 8, !tbaa !77
  %72 = load i64, ptr %6, align 8, !tbaa !44
  call void @process_slabs_automove_command(ptr noundef %70, ptr noundef %71, i64 noundef %72)
  br label %75

73:                                               ; preds = %62, %59
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %74, ptr noundef @.str.15)
  br label %75

75:                                               ; preds = %73, %69
  br label %76

76:                                               ; preds = %58, %75
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_memlimit_command(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  %10 = load i64, ptr %6, align 8, !tbaa !44
  %11 = call zeroext i1 @set_noreply_maybe(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  %13 = getelementptr inbounds %struct.token_s, ptr %12, i64 1
  %14 = getelementptr inbounds nuw %struct.token_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = call zeroext i1 @safe_strtoul(ptr noundef %15, ptr noundef %7)
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %18, ptr noundef @.str.15)
  br label %50

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !30
  %21 = icmp ult i32 %20, 8
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %23, ptr noundef @.str.115)
  br label %49

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4, !tbaa !30
  %26 = icmp ugt i32 %25, 1000000000
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %28, ptr noundef @.str.116)
  br label %48

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4, !tbaa !30
  %31 = zext i32 %30 to i64
  %32 = mul i64 %31, 1024
  %33 = mul i64 %32, 1024
  %34 = call zeroext i1 @slabs_adjust_mem_limit(i64 noundef %33)
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !84
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr @stderr, align 8, !tbaa !88
  %40 = load i32, ptr %7, align 4, !tbaa !30
  %41 = zext i32 %40 to i64
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.117, i64 noundef %41) #8
  br label %43

43:                                               ; preds = %38, %35
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %44, ptr noundef @.str.98)
  br label %47

45:                                               ; preds = %29
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %46, ptr noundef @.str.118)
  br label %47

47:                                               ; preds = %45, %43
  br label %48

48:                                               ; preds = %47, %27
  br label %49

49:                                               ; preds = %48, %22
  br label %50

50:                                               ; preds = %49, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_arithmetic_command(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca [24 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !77
  store i64 %2, ptr %7, align 8, !tbaa !44
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !77
  %17 = load i64, ptr %7, align 8, !tbaa !44
  %18 = call zeroext i1 @set_noreply_maybe(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !77
  %20 = getelementptr inbounds %struct.token_s, ptr %19, i64 1
  %21 = getelementptr inbounds nuw %struct.token_s, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !79
  %23 = icmp ugt i64 %22, 250
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  call void @out_string(ptr noundef %25, ptr noundef @.str.51)
  store i32 1, ptr %13, align 4
  br label %94

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !77
  %28 = getelementptr inbounds %struct.token_s, ptr %27, i64 1
  %29 = getelementptr inbounds nuw %struct.token_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  store ptr %30, ptr %11, align 8, !tbaa !62
  %31 = load ptr, ptr %6, align 8, !tbaa !77
  %32 = getelementptr inbounds %struct.token_s, ptr %31, i64 1
  %33 = getelementptr inbounds nuw %struct.token_s, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !79
  store i64 %34, ptr %12, align 8, !tbaa !44
  %35 = load ptr, ptr %6, align 8, !tbaa !77
  %36 = getelementptr inbounds %struct.token_s, ptr %35, i64 2
  %37 = getelementptr inbounds nuw %struct.token_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = call zeroext i1 @safe_strtoull(ptr noundef %38, ptr noundef %10)
  br i1 %39, label %42, label %40

40:                                               ; preds = %26
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  call void @out_string(ptr noundef %41, ptr noundef @.str.119)
  store i32 1, ptr %13, align 4
  br label %94

42:                                               ; preds = %26
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.conn, ptr %43, i32 0, i32 44
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = load ptr, ptr %11, align 8, !tbaa !62
  %47 = load i64, ptr %12, align 8, !tbaa !44
  %48 = load i8, ptr %8, align 1, !tbaa !31, !range !40, !noundef !41
  %49 = trunc i8 %48 to i1
  %50 = load i64, ptr %10, align 8, !tbaa !44
  %51 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %52 = call i32 @add_delta(ptr noundef %45, ptr noundef %46, i64 noundef %47, i1 noundef zeroext %49, i64 noundef %50, ptr noundef %51, ptr noundef null)
  switch i32 %52, label %93 [
    i32 0, label %53
    i32 1, label %56
    i32 2, label %58
    i32 3, label %60
    i32 4, label %93
  ]

53:                                               ; preds = %42
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  call void @out_string(ptr noundef %54, ptr noundef %55)
  br label %93

56:                                               ; preds = %42
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  call void @out_string(ptr noundef %57, ptr noundef @.str.71)
  br label %93

58:                                               ; preds = %42
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  call void @out_of_memory(ptr noundef %59, ptr noundef @.str.69)
  br label %93

60:                                               ; preds = %42
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.conn, ptr %61, i32 0, i32 44
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %63, i32 0, i32 9
  %65 = getelementptr inbounds nuw %struct.thread_stats, ptr %64, i32 0, i32 0
  %66 = call i32 @pthread_mutex_lock(ptr noundef %65) #8
  %67 = load i8, ptr %8, align 1, !tbaa !31, !range !40, !noundef !41
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %77

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.conn, ptr %70, i32 0, i32 44
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %72, i32 0, i32 9
  %74 = getelementptr inbounds nuw %struct.thread_stats, ptr %73, i32 0, i32 8
  %75 = load i64, ptr %74, align 8, !tbaa !123
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8, !tbaa !123
  br label %85

77:                                               ; preds = %60
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.conn, ptr %78, i32 0, i32 44
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %80, i32 0, i32 9
  %82 = getelementptr inbounds nuw %struct.thread_stats, ptr %81, i32 0, i32 9
  %83 = load i64, ptr %82, align 8, !tbaa !124
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8, !tbaa !124
  br label %85

85:                                               ; preds = %77, %69
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.conn, ptr %86, i32 0, i32 44
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %88, i32 0, i32 9
  %90 = getelementptr inbounds nuw %struct.thread_stats, ptr %89, i32 0, i32 0
  %91 = call i32 @pthread_mutex_unlock(ptr noundef %90) #8
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  call void @out_string(ptr noundef %92, ptr noundef @.str.4)
  br label %93

93:                                               ; preds = %42, %42, %85, %58, %56, %53
  store i32 0, ptr %13, align 4
  br label %94

94:                                               ; preds = %93, %40, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  %95 = load i32, ptr %13, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @process_delete_command(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load i64, ptr %6, align 8, !tbaa !44
  %17 = icmp ugt i64 %16, 3
  br i1 %17, label %18, label %61

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !77
  %20 = getelementptr inbounds %struct.token_s, ptr %19, i64 2
  %21 = getelementptr inbounds nuw %struct.token_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.120) #9
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %11, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !77
  %28 = load i64, ptr %6, align 8, !tbaa !44
  %29 = call zeroext i1 @set_noreply_maybe(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %12, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %31 = load i64, ptr %6, align 8, !tbaa !44
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %33, label %39

33:                                               ; preds = %18
  %34 = load i8, ptr %11, align 1, !tbaa !31, !range !40, !noundef !41
  %35 = trunc i8 %34 to i1
  br i1 %35, label %50, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr %12, align 1, !tbaa !31, !range !40, !noundef !41
  %38 = trunc i8 %37 to i1
  br i1 %38, label %50, label %39

39:                                               ; preds = %36, %18
  %40 = load i64, ptr %6, align 8, !tbaa !44
  %41 = icmp eq i64 %40, 5
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load i8, ptr %11, align 1, !tbaa !31, !range !40, !noundef !41
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i8, ptr %12, align 1, !tbaa !31, !range !40, !noundef !41
  %47 = trunc i8 %46 to i1
  br label %48

48:                                               ; preds = %45, %42, %39
  %49 = phi i1 [ false, %42 ], [ false, %39 ], [ %47, %45 ]
  br label %50

50:                                               ; preds = %48, %36, %33
  %51 = phi i1 [ true, %36 ], [ true, %33 ], [ %49, %48 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %13, align 1, !tbaa !31
  %53 = load i8, ptr %13, align 1, !tbaa !31, !range !40, !noundef !41
  %54 = trunc i8 %53 to i1
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %56, ptr noundef @.str.121)
  store i32 1, ptr %14, align 4
  br label %58

57:                                               ; preds = %50
  store i32 0, ptr %14, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  %59 = load i32, ptr %14, align 4
  switch i32 %59, label %169 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %3
  %62 = load ptr, ptr %5, align 8, !tbaa !77
  %63 = getelementptr inbounds %struct.token_s, ptr %62, i64 1
  %64 = getelementptr inbounds nuw %struct.token_s, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  store ptr %65, ptr %7, align 8, !tbaa !62
  %66 = load ptr, ptr %5, align 8, !tbaa !77
  %67 = getelementptr inbounds %struct.token_s, ptr %66, i64 1
  %68 = getelementptr inbounds nuw %struct.token_s, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !79
  store i64 %69, ptr %8, align 8, !tbaa !44
  %70 = load i64, ptr %8, align 8, !tbaa !44
  %71 = icmp ugt i64 %70, 250
  br i1 %71, label %72, label %74

72:                                               ; preds = %61
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %73, ptr noundef @.str.51)
  store i32 1, ptr %14, align 4
  br label %169

74:                                               ; preds = %61
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 16), align 8, !tbaa !128
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !62
  %79 = load i64, ptr %8, align 8, !tbaa !44
  call void @stats_prefix_record_delete(ptr noundef %78, i64 noundef %79)
  br label %80

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr %7, align 8, !tbaa !62
  %82 = load i64, ptr %8, align 8, !tbaa !44
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.conn, ptr %83, i32 0, i32 44
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %86 = call ptr @item_get_locked(ptr noundef %81, i64 noundef %82, ptr noundef %85, i1 noundef zeroext false, ptr noundef %10)
  store ptr %86, ptr %9, align 8, !tbaa !27
  %87 = load ptr, ptr %9, align 8, !tbaa !27
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %146

89:                                               ; preds = %80
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.conn, ptr %90, i32 0, i32 44
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %92, i32 0, i32 9
  %94 = getelementptr inbounds nuw %struct.thread_stats, ptr %93, i32 0, i32 0
  %95 = call i32 @pthread_mutex_lock(ptr noundef %94) #8
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.conn, ptr %96, i32 0, i32 44
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %98, i32 0, i32 9
  %100 = getelementptr inbounds nuw %struct.thread_stats, ptr %99, i32 0, i32 31
  %101 = load ptr, ptr %9, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %struct._stritem, ptr %101, i32 0, i32 8
  %103 = load i8, ptr %102, align 8, !tbaa !33
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, -193
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [64 x %struct.slab_stats], ptr %100, i64 0, i64 %106
  %108 = getelementptr inbounds nuw %struct.slab_stats, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8, !tbaa !119
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8, !tbaa !119
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.conn, ptr %111, i32 0, i32 44
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %113, i32 0, i32 9
  %115 = getelementptr inbounds nuw %struct.thread_stats, ptr %114, i32 0, i32 0
  %116 = call i32 @pthread_mutex_unlock(ptr noundef %115) #8
  br label %117

117:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !110
  %118 = load i32, ptr @logger_key, align 4, !tbaa !30
  %119 = call ptr @pthread_getspecific(i32 noundef %118) #8
  store ptr %119, ptr %15, align 8, !tbaa !110
  %120 = load ptr, ptr %15, align 8, !tbaa !110
  %121 = getelementptr inbounds nuw %struct._logger, ptr %120, i32 0, i32 8
  %122 = load i16, ptr %121, align 4, !tbaa !111
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 8192
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %117
  %127 = load ptr, ptr %15, align 8, !tbaa !110
  %128 = load ptr, ptr %9, align 8, !tbaa !27
  %129 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %127, i32 noundef 10, ptr noundef %128, i32 noundef 1)
  br label %130

130:                                              ; preds = %126, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %9, align 8, !tbaa !27
  %134 = load i32, ptr %10, align 4, !tbaa !30
  call void @do_item_unlink(ptr noundef %133, i32 noundef %134)
  br label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.conn, ptr %136, i32 0, i32 44
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %138, i32 0, i32 15
  %140 = load ptr, ptr %139, align 8, !tbaa !114
  %141 = load ptr, ptr %9, align 8, !tbaa !27
  call void @storage_delete(ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %9, align 8, !tbaa !27
  call void @do_item_remove(ptr noundef %144)
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %145, ptr noundef @.str.122)
  br label %167

146:                                              ; preds = %80
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.conn, ptr %147, i32 0, i32 44
  %149 = load ptr, ptr %148, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %149, i32 0, i32 9
  %151 = getelementptr inbounds nuw %struct.thread_stats, ptr %150, i32 0, i32 0
  %152 = call i32 @pthread_mutex_lock(ptr noundef %151) #8
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.conn, ptr %153, i32 0, i32 44
  %155 = load ptr, ptr %154, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %155, i32 0, i32 9
  %157 = getelementptr inbounds nuw %struct.thread_stats, ptr %156, i32 0, i32 7
  %158 = load i64, ptr %157, align 8, !tbaa !118
  %159 = add i64 %158, 1
  store i64 %159, ptr %157, align 8, !tbaa !118
  %160 = load ptr, ptr %4, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.conn, ptr %160, i32 0, i32 44
  %162 = load ptr, ptr %161, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %162, i32 0, i32 9
  %164 = getelementptr inbounds nuw %struct.thread_stats, ptr %163, i32 0, i32 0
  %165 = call i32 @pthread_mutex_unlock(ptr noundef %164) #8
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %166, ptr noundef @.str.4)
  br label %167

167:                                              ; preds = %146, %143
  %168 = load i32, ptr %10, align 4, !tbaa !30
  call void @item_unlock(i32 noundef %168)
  store i32 0, ptr %14, align 4
  br label %169

169:                                              ; preds = %167, %72, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %170 = load i32, ptr %14, align 4
  switch i32 %170, label %172 [
    i32 0, label %171
    i32 1, label %171
  ]

171:                                              ; preds = %169, %169
  ret void

172:                                              ; preds = %169
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @process_debugtime_command(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  %10 = getelementptr inbounds %struct.token_s, ptr %9, i64 1
  %11 = getelementptr inbounds nuw %struct.token_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.123) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load volatile i8, ptr @is_paused, align 1, !tbaa !31, !range !40, !noundef !41
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store volatile i8 1, ptr @is_paused, align 1, !tbaa !31
  br label %19

19:                                               ; preds = %18, %15
  br label %53

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !77
  %22 = getelementptr inbounds %struct.token_s, ptr %21, i64 1
  %23 = getelementptr inbounds nuw %struct.token_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.124) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load volatile i8, ptr @is_paused, align 1, !tbaa !31, !range !40, !noundef !41
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store volatile i8 0, ptr @is_paused, align 1, !tbaa !31
  br label %31

31:                                               ; preds = %30, %27
  br label %52

32:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !44
  %33 = load ptr, ptr %5, align 8, !tbaa !77
  %34 = getelementptr inbounds %struct.token_s, ptr %33, i64 1
  %35 = getelementptr inbounds nuw %struct.token_s, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %37 = call zeroext i1 @safe_strtoll(ptr noundef %36, ptr noundef %7)
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %39, ptr noundef @.str.15)
  store i32 1, ptr %8, align 4
  br label %49

40:                                               ; preds = %32
  %41 = load i64, ptr %7, align 8, !tbaa !44
  %42 = load volatile i64, ptr @delta, align 8, !tbaa !44
  %43 = add nsw i64 %42, %41
  store volatile i64 %43, ptr @delta, align 8, !tbaa !44
  %44 = load volatile i64, ptr @delta, align 8, !tbaa !44
  %45 = load volatile i32, ptr @current_time, align 4, !tbaa !30
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %46, %44
  %48 = trunc i64 %47 to i32
  store volatile i32 %48, ptr @current_time, align 4, !tbaa !30
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %56 [
    i32 0, label %51
    i32 1, label %55
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %31
  br label %53

53:                                               ; preds = %52, %19
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %54, ptr noundef @.str.98)
  br label %55

55:                                               ; preds = %53, %49
  ret void

56:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @process_debugitem_command(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !44
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  %13 = getelementptr inbounds %struct.token_s, ptr %12, i64 1
  %14 = getelementptr inbounds nuw %struct.token_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.125) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %19 = load ptr, ptr @hash, align 8, !tbaa !122
  %20 = load ptr, ptr %5, align 8, !tbaa !77
  %21 = getelementptr inbounds %struct.token_s, ptr %20, i64 2
  %22 = getelementptr inbounds nuw %struct.token_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = load ptr, ptr %5, align 8, !tbaa !77
  %25 = getelementptr inbounds %struct.token_s, ptr %24, i64 2
  %26 = getelementptr inbounds nuw %struct.token_s, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !79
  %28 = call i32 %19(ptr noundef %23, i64 noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !30
  %29 = load i32, ptr %7, align 4, !tbaa !30
  call void @item_lock(i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %112

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !77
  %32 = getelementptr inbounds %struct.token_s, ptr %31, i64 1
  %33 = getelementptr inbounds nuw %struct.token_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.126) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %38 = load ptr, ptr @hash, align 8, !tbaa !122
  %39 = load ptr, ptr %5, align 8, !tbaa !77
  %40 = getelementptr inbounds %struct.token_s, ptr %39, i64 2
  %41 = getelementptr inbounds nuw %struct.token_s, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  %43 = load ptr, ptr %5, align 8, !tbaa !77
  %44 = getelementptr inbounds %struct.token_s, ptr %43, i64 2
  %45 = getelementptr inbounds nuw %struct.token_s, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !79
  %47 = call i32 %38(ptr noundef %42, i64 noundef %46)
  store i32 %47, ptr %8, align 4, !tbaa !30
  %48 = load i32, ptr %8, align 4, !tbaa !30
  call void @item_unlock(i32 noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %111

49:                                               ; preds = %30
  %50 = load ptr, ptr %5, align 8, !tbaa !77
  %51 = getelementptr inbounds %struct.token_s, ptr %50, i64 1
  %52 = getelementptr inbounds nuw %struct.token_s, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.127) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %77

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %57 = load ptr, ptr %5, align 8, !tbaa !77
  %58 = getelementptr inbounds %struct.token_s, ptr %57, i64 2
  %59 = getelementptr inbounds nuw %struct.token_s, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %61 = load ptr, ptr %5, align 8, !tbaa !77
  %62 = getelementptr inbounds %struct.token_s, ptr %61, i64 2
  %63 = getelementptr inbounds nuw %struct.token_s, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !79
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.conn, ptr %65, i32 0, i32 44
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = call ptr @item_get(ptr noundef %60, i64 noundef %64, ptr noundef %67, i1 noundef zeroext false)
  store ptr %68, ptr %9, align 8, !tbaa !27
  %69 = load ptr, ptr %9, align 8, !tbaa !27
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %56
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %72, ptr noundef @.str.128)
  store i32 1, ptr %10, align 4
  br label %74

73:                                               ; preds = %56
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %75 = load i32, ptr %10, align 4
  switch i32 %75, label %115 [
    i32 0, label %76
    i32 1, label %114
  ]

76:                                               ; preds = %74
  br label %110

77:                                               ; preds = %49
  %78 = load ptr, ptr %5, align 8, !tbaa !77
  %79 = getelementptr inbounds %struct.token_s, ptr %78, i64 1
  %80 = getelementptr inbounds nuw %struct.token_s, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !70
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.129) #9
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %107

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %85 = load ptr, ptr %5, align 8, !tbaa !77
  %86 = getelementptr inbounds %struct.token_s, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %struct.token_s, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !70
  %89 = load ptr, ptr %5, align 8, !tbaa !77
  %90 = getelementptr inbounds %struct.token_s, ptr %89, i64 2
  %91 = getelementptr inbounds nuw %struct.token_s, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !79
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.conn, ptr %93, i32 0, i32 44
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = call ptr @item_get(ptr noundef %88, i64 noundef %92, ptr noundef %95, i1 noundef zeroext false)
  store ptr %96, ptr %11, align 8, !tbaa !27
  %97 = load ptr, ptr %11, align 8, !tbaa !27
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %84
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %100, ptr noundef @.str.128)
  store i32 1, ptr %10, align 4
  br label %104

101:                                              ; preds = %84
  %102 = load ptr, ptr %11, align 8, !tbaa !27
  call void @do_item_remove(ptr noundef %102)
  %103 = load ptr, ptr %11, align 8, !tbaa !27
  call void @do_item_remove(ptr noundef %103)
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %105 = load i32, ptr %10, align 4
  switch i32 %105, label %115 [
    i32 0, label %106
    i32 1, label %114
  ]

106:                                              ; preds = %104
  br label %109

107:                                              ; preds = %77
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %108, ptr noundef @.str.15)
  br label %114

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109, %76
  br label %111

111:                                              ; preds = %110, %37
  br label %112

112:                                              ; preds = %111, %18
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %113, ptr noundef @.str.98)
  br label %114

114:                                              ; preds = %112, %107, %104, %74
  ret void

115:                                              ; preds = %104, %74
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @process_touch_command(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !77
  %15 = load i64, ptr %6, align 8, !tbaa !44
  %16 = call zeroext i1 @set_noreply_maybe(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !77
  %18 = getelementptr inbounds %struct.token_s, ptr %17, i64 1
  %19 = getelementptr inbounds nuw %struct.token_s, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !79
  %21 = icmp ugt i64 %20, 250
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %23, ptr noundef @.str.51)
  store i32 1, ptr %12, align 4
  br label %125

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !77
  %26 = getelementptr inbounds %struct.token_s, ptr %25, i64 1
  %27 = getelementptr inbounds nuw %struct.token_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  store ptr %28, ptr %7, align 8, !tbaa !62
  %29 = load ptr, ptr %5, align 8, !tbaa !77
  %30 = getelementptr inbounds %struct.token_s, ptr %29, i64 1
  %31 = getelementptr inbounds nuw %struct.token_s, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !79
  store i64 %32, ptr %8, align 8, !tbaa !44
  %33 = load ptr, ptr %5, align 8, !tbaa !77
  %34 = getelementptr inbounds %struct.token_s, ptr %33, i64 2
  %35 = getelementptr inbounds nuw %struct.token_s, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %37 = call zeroext i1 @safe_strtol(ptr noundef %36, ptr noundef %9)
  br i1 %37, label %40, label %38

38:                                               ; preds = %24
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %39, ptr noundef @.str.77)
  store i32 1, ptr %12, align 4
  br label %125

40:                                               ; preds = %24
  %41 = load i32, ptr %9, align 4, !tbaa !30
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %9, align 4, !tbaa !30
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi i32 [ 2592001, %43 ], [ %45, %44 ]
  %48 = sext i32 %47 to i64
  %49 = call i32 @realtime(i64 noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !30
  %50 = load ptr, ptr %7, align 8, !tbaa !62
  %51 = load i64, ptr %8, align 8, !tbaa !44
  %52 = load i32, ptr %10, align 4, !tbaa !30
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.conn, ptr %53, i32 0, i32 44
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = call ptr @item_touch(ptr noundef %50, i64 noundef %51, i32 noundef %52, ptr noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !27
  %57 = load ptr, ptr %11, align 8, !tbaa !27
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %96

59:                                               ; preds = %46
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.conn, ptr %60, i32 0, i32 44
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %62, i32 0, i32 9
  %64 = getelementptr inbounds nuw %struct.thread_stats, ptr %63, i32 0, i32 0
  %65 = call i32 @pthread_mutex_lock(ptr noundef %64) #8
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.conn, ptr %66, i32 0, i32 44
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %68, i32 0, i32 9
  %70 = getelementptr inbounds nuw %struct.thread_stats, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8, !tbaa !98
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !tbaa !98
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.conn, ptr %73, i32 0, i32 44
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %75, i32 0, i32 9
  %77 = getelementptr inbounds nuw %struct.thread_stats, ptr %76, i32 0, i32 31
  %78 = load ptr, ptr %11, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct._stritem, ptr %78, i32 0, i32 8
  %80 = load i8, ptr %79, align 8, !tbaa !33
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, -193
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [64 x %struct.slab_stats], ptr %77, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.slab_stats, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !99
  %87 = add i64 %86, 1
  store i64 %87, ptr %85, align 8, !tbaa !99
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.conn, ptr %88, i32 0, i32 44
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %90, i32 0, i32 9
  %92 = getelementptr inbounds nuw %struct.thread_stats, ptr %91, i32 0, i32 0
  %93 = call i32 @pthread_mutex_unlock(ptr noundef %92) #8
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %94, ptr noundef @.str.130)
  %95 = load ptr, ptr %11, align 8, !tbaa !27
  call void @item_remove(ptr noundef %95)
  br label %124

96:                                               ; preds = %46
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.conn, ptr %97, i32 0, i32 44
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %99, i32 0, i32 9
  %101 = getelementptr inbounds nuw %struct.thread_stats, ptr %100, i32 0, i32 0
  %102 = call i32 @pthread_mutex_lock(ptr noundef %101) #8
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.conn, ptr %103, i32 0, i32 44
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %105, i32 0, i32 9
  %107 = getelementptr inbounds nuw %struct.thread_stats, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !98
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8, !tbaa !98
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.conn, ptr %110, i32 0, i32 44
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %112, i32 0, i32 9
  %114 = getelementptr inbounds nuw %struct.thread_stats, ptr %113, i32 0, i32 6
  %115 = load i64, ptr %114, align 8, !tbaa !101
  %116 = add i64 %115, 1
  store i64 %116, ptr %114, align 8, !tbaa !101
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.conn, ptr %117, i32 0, i32 44
  %119 = load ptr, ptr %118, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %119, i32 0, i32 9
  %121 = getelementptr inbounds nuw %struct.thread_stats, ptr %120, i32 0, i32 0
  %122 = call i32 @pthread_mutex_unlock(ptr noundef %121) #8
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %123, ptr noundef @.str.4)
  br label %124

124:                                              ; preds = %96, %59
  store i32 0, ptr %12, align 4
  br label %125

125:                                              ; preds = %124, %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %126 = load i32, ptr %12, align 4
  switch i32 %126, label %128 [
    i32 0, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %125, %125
  ret void

128:                                              ; preds = %125
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @process_flush_all_command(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !30
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  %12 = load i64, ptr %6, align 8, !tbaa !44
  %13 = call zeroext i1 @set_noreply_maybe(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.conn, ptr %14, i32 0, i32 44
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds nuw %struct.thread_stats, ptr %17, i32 0, i32 0
  %19 = call i32 @pthread_mutex_lock(ptr noundef %18) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.conn, ptr %20, i32 0, i32 44
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %22, i32 0, i32 9
  %24 = getelementptr inbounds nuw %struct.thread_stats, ptr %23, i32 0, i32 14
  %25 = load i64, ptr %24, align 8, !tbaa !139
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !139
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.conn, ptr %27, i32 0, i32 44
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds nuw %struct.thread_stats, ptr %30, i32 0, i32 0
  %32 = call i32 @pthread_mutex_unlock(ptr noundef %31) #8
  %33 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 40), align 8, !tbaa !140, !range !40, !noundef !41
  %34 = trunc i8 %33 to i1
  br i1 %34, label %37, label %35

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %36, ptr noundef @.str.131)
  store i32 1, ptr %9, align 4
  br label %69

37:                                               ; preds = %3
  %38 = load i64, ptr %6, align 8, !tbaa !44
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.conn, ptr %39, i32 0, i32 35
  %41 = load i8, ptr %40, align 4, !tbaa !43, !range !40, !noundef !41
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, i32 3, i32 2
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %38, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8, !tbaa !77
  %48 = getelementptr inbounds %struct.token_s, ptr %47, i64 1
  %49 = getelementptr inbounds nuw %struct.token_s, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = call zeroext i1 @safe_strtol(ptr noundef %50, ptr noundef %7)
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %53, ptr noundef @.str.77)
  store i32 1, ptr %9, align 4
  br label %69

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %37
  %56 = load i32, ptr %7, align 4, !tbaa !30
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4, !tbaa !30
  %60 = sext i32 %59 to i64
  %61 = call i32 @realtime(i64 noundef %60)
  %62 = sub i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !30
  br label %66

63:                                               ; preds = %55
  %64 = load volatile i32, ptr @current_time, align 4, !tbaa !30
  %65 = sub i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !30
  br label %66

66:                                               ; preds = %63, %58
  %67 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %67, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 6), align 4, !tbaa !141
  call void @item_flush_expired()
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %68, ptr noundef @.str.98)
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %66, %52, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @process_version_command(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @out_string(ptr noundef %3, ptr noundef @.str.132)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_quit_command(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %3, i32 noundef 9)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.conn, ptr %4, i32 0, i32 6
  store i8 1, ptr %5, align 8, !tbaa !142
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.conn, ptr %6, i32 0, i32 31
  store i32 1, ptr %7, align 4, !tbaa !136
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_lru_crawler_command(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !44
  %13 = load i64, ptr %6, align 8, !tbaa !44
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %49

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !77
  %17 = getelementptr inbounds %struct.token_s, ptr %16, i64 1
  %18 = getelementptr inbounds nuw %struct.token_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.133) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %23 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 27), align 2, !tbaa !143, !range !40, !noundef !41
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %28, ptr noundef @.str.134)
  store i32 1, ptr %8, align 4
  br label %48

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !77
  %31 = getelementptr inbounds %struct.token_s, ptr %30, i64 2
  %32 = getelementptr inbounds nuw %struct.token_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 44), align 4, !tbaa !144
  %35 = call i32 @lru_crawler_crawl(ptr noundef %33, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef %34)
  store i32 %35, ptr %7, align 4, !tbaa !30
  %36 = load i32, ptr %7, align 4, !tbaa !30
  switch i32 %36, label %47 [
    i32 0, label %37
    i32 1, label %39
    i32 2, label %41
    i32 3, label %43
    i32 4, label %45
  ]

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %38, ptr noundef @.str.98)
  br label %47

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %40, ptr noundef @.str.135)
  br label %47

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %42, ptr noundef @.str.136)
  br label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %44, ptr noundef @.str.137)
  br label %47

45:                                               ; preds = %29
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %46, ptr noundef @.str.138)
  br label %47

47:                                               ; preds = %29, %45, %43, %41, %39, %37
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %246

49:                                               ; preds = %15, %3
  %50 = load i64, ptr %6, align 8, !tbaa !44
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %52, label %101

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !77
  %54 = getelementptr inbounds %struct.token_s, ptr %53, i64 1
  %55 = getelementptr inbounds nuw %struct.token_s, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.139) #9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %101

59:                                               ; preds = %52
  %60 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 27), align 2, !tbaa !143, !range !40, !noundef !41
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %65, ptr noundef @.str.134)
  br label %246

66:                                               ; preds = %59
  %67 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 41), align 1, !tbaa !132, !range !40, !noundef !41
  %68 = trunc i8 %67 to i1
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %70, ptr noundef @.str.140)
  br label %246

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = call zeroext i1 @resp_has_stack(ptr noundef %72)
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %75, ptr noundef @.str.141)
  br label %246

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %77 = load ptr, ptr %5, align 8, !tbaa !77
  %78 = getelementptr inbounds %struct.token_s, ptr %77, i64 2
  %79 = getelementptr inbounds nuw %struct.token_s, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !70
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.conn, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !45
  %85 = call i32 @lru_crawler_crawl(ptr noundef %80, i32 noundef 2, ptr noundef %81, i32 noundef %84, i32 noundef -1)
  store i32 %85, ptr %9, align 4, !tbaa !30
  %86 = load i32, ptr %9, align 4, !tbaa !30
  switch i32 %86, label %100 [
    i32 0, label %87
    i32 1, label %92
    i32 2, label %94
    i32 3, label %96
    i32 4, label %98
  ]

87:                                               ; preds = %76
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %88, i32 noundef 11)
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.conn, ptr %89, i32 0, i32 14
  %91 = call i32 @event_del(ptr noundef %90)
  br label %100

92:                                               ; preds = %76
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %93, ptr noundef @.str.135)
  br label %100

94:                                               ; preds = %76
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %95, ptr noundef @.str.136)
  br label %100

96:                                               ; preds = %76
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %97, ptr noundef @.str.137)
  br label %100

98:                                               ; preds = %76
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %99, ptr noundef @.str.138)
  br label %100

100:                                              ; preds = %76, %98, %96, %94, %92, %87
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %246

101:                                              ; preds = %52, %49
  %102 = load i64, ptr %6, align 8, !tbaa !44
  %103 = icmp eq i64 %102, 4
  br i1 %103, label %104, label %153

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8, !tbaa !77
  %106 = getelementptr inbounds %struct.token_s, ptr %105, i64 1
  %107 = getelementptr inbounds nuw %struct.token_s, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !70
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.142) #9
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %153

111:                                              ; preds = %104
  %112 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 27), align 2, !tbaa !143, !range !40, !noundef !41
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %117, ptr noundef @.str.134)
  br label %246

118:                                              ; preds = %111
  %119 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 41), align 1, !tbaa !132, !range !40, !noundef !41
  %120 = trunc i8 %119 to i1
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %122, ptr noundef @.str.143)
  br label %246

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = call zeroext i1 @resp_has_stack(ptr noundef %124)
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %127, ptr noundef @.str.144)
  br label %246

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %129 = load ptr, ptr %5, align 8, !tbaa !77
  %130 = getelementptr inbounds %struct.token_s, ptr %129, i64 2
  %131 = getelementptr inbounds nuw %struct.token_s, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !70
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.conn, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !45
  %137 = call i32 @lru_crawler_crawl(ptr noundef %132, i32 noundef 3, ptr noundef %133, i32 noundef %136, i32 noundef -1)
  store i32 %137, ptr %10, align 4, !tbaa !30
  %138 = load i32, ptr %10, align 4, !tbaa !30
  switch i32 %138, label %152 [
    i32 0, label %139
    i32 1, label %144
    i32 2, label %146
    i32 3, label %148
    i32 4, label %150
  ]

139:                                              ; preds = %128
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %140, i32 noundef 11)
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.conn, ptr %141, i32 0, i32 14
  %143 = call i32 @event_del(ptr noundef %142)
  br label %152

144:                                              ; preds = %128
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %145, ptr noundef @.str.135)
  br label %152

146:                                              ; preds = %128
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %147, ptr noundef @.str.136)
  br label %152

148:                                              ; preds = %128
  %149 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %149, ptr noundef @.str.137)
  br label %152

150:                                              ; preds = %128
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %151, ptr noundef @.str.138)
  br label %152

152:                                              ; preds = %128, %150, %148, %146, %144, %139
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %246

153:                                              ; preds = %104, %101
  %154 = load i64, ptr %6, align 8, !tbaa !44
  %155 = icmp eq i64 %154, 4
  br i1 %155, label %156, label %175

156:                                              ; preds = %153
  %157 = load ptr, ptr %5, align 8, !tbaa !77
  %158 = getelementptr inbounds %struct.token_s, ptr %157, i64 1
  %159 = getelementptr inbounds nuw %struct.token_s, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !70
  %161 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.145) #9
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %175

163:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %164 = load ptr, ptr %5, align 8, !tbaa !77
  %165 = getelementptr inbounds %struct.token_s, ptr %164, i64 2
  %166 = getelementptr inbounds nuw %struct.token_s, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !70
  %168 = call zeroext i1 @safe_strtoul(ptr noundef %167, ptr noundef %11)
  br i1 %168, label %171, label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %170, ptr noundef @.str.51)
  store i32 1, ptr %8, align 4
  br label %174

171:                                              ; preds = %163
  %172 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %172, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 44), align 4, !tbaa !144
  %173 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %173, ptr noundef @.str.98)
  store i32 1, ptr %8, align 4
  br label %174

174:                                              ; preds = %171, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %246

175:                                              ; preds = %156, %153
  %176 = load i64, ptr %6, align 8, !tbaa !44
  %177 = icmp eq i64 %176, 4
  br i1 %177, label %178, label %202

178:                                              ; preds = %175
  %179 = load ptr, ptr %5, align 8, !tbaa !77
  %180 = getelementptr inbounds %struct.token_s, ptr %179, i64 1
  %181 = getelementptr inbounds nuw %struct.token_s, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !70
  %183 = call i32 @strcmp(ptr noundef %182, ptr noundef @.str.146) #9
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %202

185:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %186 = load ptr, ptr %5, align 8, !tbaa !77
  %187 = getelementptr inbounds %struct.token_s, ptr %186, i64 2
  %188 = getelementptr inbounds nuw %struct.token_s, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !70
  %190 = call zeroext i1 @safe_strtoul(ptr noundef %189, ptr noundef %12)
  br i1 %190, label %193, label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %192, ptr noundef @.str.51)
  store i32 1, ptr %8, align 4
  br label %201

193:                                              ; preds = %185
  %194 = load i32, ptr %12, align 4, !tbaa !30
  %195 = icmp ugt i32 %194, 1000000
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %197, ptr noundef @.str.147)
  store i32 1, ptr %8, align 4
  br label %201

198:                                              ; preds = %193
  %199 = load i32, ptr %12, align 4, !tbaa !30
  store i32 %199, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 43), align 8, !tbaa !145
  %200 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %200, ptr noundef @.str.98)
  store i32 1, ptr %8, align 4
  br label %201

201:                                              ; preds = %198, %196, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %246

202:                                              ; preds = %178, %175
  %203 = load i64, ptr %6, align 8, !tbaa !44
  %204 = icmp eq i64 %203, 3
  br i1 %204, label %205, label %239

205:                                              ; preds = %202
  %206 = load ptr, ptr %5, align 8, !tbaa !77
  %207 = getelementptr inbounds %struct.token_s, ptr %206, i64 1
  %208 = getelementptr inbounds nuw %struct.token_s, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !70
  %210 = call i32 @strcmp(ptr noundef %209, ptr noundef @.str.148) #9
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %220

212:                                              ; preds = %205
  %213 = call i32 @start_item_crawler_thread()
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %216, ptr noundef @.str.98)
  br label %219

217:                                              ; preds = %212
  %218 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %218, ptr noundef @.str.149)
  br label %219

219:                                              ; preds = %217, %215
  br label %238

220:                                              ; preds = %205
  %221 = load ptr, ptr %5, align 8, !tbaa !77
  %222 = getelementptr inbounds %struct.token_s, ptr %221, i64 1
  %223 = getelementptr inbounds nuw %struct.token_s, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !70
  %225 = call i32 @strcmp(ptr noundef %224, ptr noundef @.str.150) #9
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %235

227:                                              ; preds = %220
  %228 = call i32 @stop_item_crawler_thread(i1 noundef zeroext false)
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %231, ptr noundef @.str.98)
  br label %234

232:                                              ; preds = %227
  %233 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %233, ptr noundef @.str.151)
  br label %234

234:                                              ; preds = %232, %230
  br label %237

235:                                              ; preds = %220
  %236 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %236, ptr noundef @.str.15)
  br label %237

237:                                              ; preds = %235, %234
  br label %238

238:                                              ; preds = %237, %219
  br label %246

239:                                              ; preds = %202
  %240 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %240, ptr noundef @.str.15)
  br label %241

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %48, %64, %69, %74, %100, %116, %121, %126, %152, %174, %201, %238, %245
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_watch_command(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  store i16 0, ptr %7, align 2, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  %12 = load i64, ptr %6, align 8, !tbaa !44
  %13 = call zeroext i1 @set_noreply_maybe(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  %14 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 57), align 1, !tbaa !146, !range !40, !noundef !41
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %17, ptr noundef @.str.152)
  store i32 1, ptr %9, align 4
  br label %211

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call zeroext i1 @resp_has_stack(ptr noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %22, ptr noundef @.str.153)
  store i32 1, ptr %9, align 4
  br label %211

23:                                               ; preds = %18
  %24 = load i64, ptr %6, align 8, !tbaa !44
  %25 = icmp ugt i64 %24, 2
  br i1 %25, label %26, label %189

26:                                               ; preds = %23
  store i32 1, ptr %8, align 4, !tbaa !30
  br label %27

27:                                               ; preds = %185, %26
  %28 = load i32, ptr %8, align 4, !tbaa !30
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %6, align 8, !tbaa !44
  %31 = sub i64 %30, 1
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %188

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !77
  %35 = load i32, ptr %8, align 4, !tbaa !30
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.token_s, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.token_s, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.154) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %33
  %43 = load i16, ptr %7, align 2, !tbaa !36
  %44 = zext i16 %43 to i32
  %45 = or i32 %44, 512
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %7, align 2, !tbaa !36
  br label %184

47:                                               ; preds = %33
  %48 = load ptr, ptr %5, align 8, !tbaa !77
  %49 = load i32, ptr %8, align 4, !tbaa !30
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.token_s, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.token_s, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.155) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %47
  %57 = load i16, ptr %7, align 2, !tbaa !36
  %58 = zext i16 %57 to i32
  %59 = or i32 %58, 64
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %7, align 2, !tbaa !36
  br label %183

61:                                               ; preds = %47
  %62 = load ptr, ptr %5, align 8, !tbaa !77
  %63 = load i32, ptr %8, align 4, !tbaa !30
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.token_s, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.token_s, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.156) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %61
  %71 = load i16, ptr %7, align 2, !tbaa !36
  %72 = zext i16 %71 to i32
  %73 = or i32 %72, 4
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %7, align 2, !tbaa !36
  br label %182

75:                                               ; preds = %61
  %76 = load ptr, ptr %5, align 8, !tbaa !77
  %77 = load i32, ptr %8, align 4, !tbaa !30
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.token_s, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.token_s, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !70
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.157) #9
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %75
  %85 = load i16, ptr %7, align 2, !tbaa !36
  %86 = zext i16 %85 to i32
  %87 = or i32 %86, 8
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %7, align 2, !tbaa !36
  br label %181

89:                                               ; preds = %75
  %90 = load ptr, ptr %5, align 8, !tbaa !77
  %91 = load i32, ptr %8, align 4, !tbaa !30
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.token_s, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.token_s, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !70
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.158) #9
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %89
  %99 = load i16, ptr %7, align 2, !tbaa !36
  %100 = zext i16 %99 to i32
  %101 = or i32 %100, 2
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %7, align 2, !tbaa !36
  br label %180

103:                                              ; preds = %89
  %104 = load ptr, ptr %5, align 8, !tbaa !77
  %105 = load i32, ptr %8, align 4, !tbaa !30
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.token_s, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.token_s, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !70
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.159) #9
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %103
  %113 = load i16, ptr %7, align 2, !tbaa !36
  %114 = zext i16 %113 to i32
  %115 = or i32 %114, 32
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %7, align 2, !tbaa !36
  br label %179

117:                                              ; preds = %103
  %118 = load ptr, ptr %5, align 8, !tbaa !77
  %119 = load i32, ptr %8, align 4, !tbaa !30
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.token_s, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.token_s, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !70
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.160) #9
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %117
  %127 = load i16, ptr %7, align 2, !tbaa !36
  %128 = zext i16 %127 to i32
  %129 = or i32 %128, 1024
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %7, align 2, !tbaa !36
  br label %178

131:                                              ; preds = %117
  %132 = load ptr, ptr %5, align 8, !tbaa !77
  %133 = load i32, ptr %8, align 4, !tbaa !30
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.token_s, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.token_s, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !70
  %138 = call i32 @strcmp(ptr noundef %137, ptr noundef @.str.161) #9
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %131
  %141 = load i16, ptr %7, align 2, !tbaa !36
  %142 = zext i16 %141 to i32
  %143 = or i32 %142, 2048
  %144 = trunc i32 %143 to i16
  store i16 %144, ptr %7, align 2, !tbaa !36
  br label %177

145:                                              ; preds = %131
  %146 = load ptr, ptr %5, align 8, !tbaa !77
  %147 = load i32, ptr %8, align 4, !tbaa !30
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.token_s, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.token_s, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !70
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.162) #9
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %145
  %155 = load i16, ptr %7, align 2, !tbaa !36
  %156 = zext i16 %155 to i32
  %157 = or i32 %156, 4096
  %158 = trunc i32 %157 to i16
  store i16 %158, ptr %7, align 2, !tbaa !36
  br label %176

159:                                              ; preds = %145
  %160 = load ptr, ptr %5, align 8, !tbaa !77
  %161 = load i32, ptr %8, align 4, !tbaa !30
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.token_s, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.token_s, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !70
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.163) #9
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %159
  %169 = load i16, ptr %7, align 2, !tbaa !36
  %170 = zext i16 %169 to i32
  %171 = or i32 %170, 8192
  %172 = trunc i32 %171 to i16
  store i16 %172, ptr %7, align 2, !tbaa !36
  br label %175

173:                                              ; preds = %159
  %174 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %174, ptr noundef @.str.15)
  store i32 1, ptr %9, align 4
  br label %211

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175, %154
  br label %177

177:                                              ; preds = %176, %140
  br label %178

178:                                              ; preds = %177, %126
  br label %179

179:                                              ; preds = %178, %112
  br label %180

180:                                              ; preds = %179, %98
  br label %181

181:                                              ; preds = %180, %84
  br label %182

182:                                              ; preds = %181, %70
  br label %183

183:                                              ; preds = %182, %56
  br label %184

184:                                              ; preds = %183, %42
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %8, align 4, !tbaa !30
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4, !tbaa !30
  br label %27, !llvm.loop !147

188:                                              ; preds = %27
  br label %194

189:                                              ; preds = %23
  %190 = load i16, ptr %7, align 2, !tbaa !36
  %191 = zext i16 %190 to i32
  %192 = or i32 %191, 4
  %193 = trunc i32 %192 to i16
  store i16 %193, ptr %7, align 2, !tbaa !36
  br label %194

194:                                              ; preds = %189, %188
  %195 = load ptr, ptr %4, align 8, !tbaa !4
  %196 = load ptr, ptr %4, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.conn, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8, !tbaa !45
  %199 = load i16, ptr %7, align 2, !tbaa !36
  %200 = call i32 @logger_add_watcher(ptr noundef %195, i32 noundef %198, i16 noundef zeroext %199)
  switch i32 %200, label %210 [
    i32 0, label %201
    i32 2, label %203
    i32 1, label %205
  ]

201:                                              ; preds = %194
  %202 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %202, ptr noundef @.str.164)
  br label %210

203:                                              ; preds = %194
  %204 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %204, ptr noundef @.str.165)
  br label %210

205:                                              ; preds = %194
  %206 = load ptr, ptr %4, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %206, i32 noundef 11)
  %207 = load ptr, ptr %4, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.conn, ptr %207, i32 0, i32 14
  %209 = call i32 @event_del(ptr noundef %208)
  br label %210

210:                                              ; preds = %194, %205, %203, %201
  store i32 0, ptr %9, align 4
  br label %211

211:                                              ; preds = %210, %173, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  %212 = load i32, ptr %9, align 4
  switch i32 %212, label %214 [
    i32 0, label %213
    i32 1, label %213
  ]

213:                                              ; preds = %211, %211
  ret void

214:                                              ; preds = %211
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @process_verbosity_command(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !77
  %11 = load i64, ptr %6, align 8, !tbaa !44
  %12 = call zeroext i1 @set_noreply_maybe(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !77
  %14 = getelementptr inbounds %struct.token_s, ptr %13, i64 1
  %15 = getelementptr inbounds nuw %struct.token_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = call zeroext i1 @safe_strtoul(ptr noundef %16, ptr noundef %7)
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %19, ptr noundef @.str.51)
  store i32 1, ptr %8, align 4
  br label %29

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !30
  %22 = icmp ugt i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4, !tbaa !30
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi i32 [ 2, %23 ], [ %25, %24 ]
  store i32 %27, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !84
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %28, ptr noundef @.str.98)
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_lru_command(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !77
  %14 = load i64, ptr %6, align 8, !tbaa !44
  %15 = call zeroext i1 @set_noreply_maybe(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !77
  %17 = getelementptr inbounds %struct.token_s, ptr %16, i64 1
  %18 = getelementptr inbounds nuw %struct.token_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.166) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %75

22:                                               ; preds = %3
  %23 = load i64, ptr %6, align 8, !tbaa !44
  %24 = icmp uge i64 %23, 7
  br i1 %24, label %25, label %75

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !77
  %27 = getelementptr inbounds %struct.token_s, ptr %26, i64 2
  %28 = getelementptr inbounds nuw %struct.token_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = call zeroext i1 @safe_strtoul(ptr noundef %29, ptr noundef %7)
  br i1 %30, label %31, label %49

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !77
  %33 = getelementptr inbounds %struct.token_s, ptr %32, i64 3
  %34 = getelementptr inbounds nuw %struct.token_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = call zeroext i1 @safe_strtoul(ptr noundef %35, ptr noundef %8)
  br i1 %36, label %37, label %49

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !77
  %39 = getelementptr inbounds %struct.token_s, ptr %38, i64 4
  %40 = getelementptr inbounds nuw %struct.token_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = call zeroext i1 @safe_strtod(ptr noundef %41, ptr noundef %9)
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !77
  %45 = getelementptr inbounds %struct.token_s, ptr %44, i64 5
  %46 = getelementptr inbounds nuw %struct.token_s, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %48 = call zeroext i1 @safe_strtod(ptr noundef %47, ptr noundef %11)
  br i1 %48, label %51, label %49

49:                                               ; preds = %43, %37, %31, %25
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %50, ptr noundef @.str.15)
  br label %74

51:                                               ; preds = %43
  %52 = load i32, ptr %7, align 4, !tbaa !30
  %53 = load i32, ptr %8, align 4, !tbaa !30
  %54 = add i32 %52, %53
  %55 = icmp ugt i32 %54, 80
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %57, ptr noundef @.str.167)
  br label %73

58:                                               ; preds = %51
  %59 = load double, ptr %11, align 8, !tbaa !148
  %60 = fcmp ole double %59, 0.000000e+00
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load double, ptr %9, align 8, !tbaa !148
  %63 = fcmp ole double %62, 0.000000e+00
  br i1 %63, label %64, label %66

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %65, ptr noundef @.str.168)
  br label %72

66:                                               ; preds = %61
  %67 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %67, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 45), align 8, !tbaa !149
  %68 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %68, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 46), align 4, !tbaa !150
  %69 = load double, ptr %9, align 8, !tbaa !148
  store double %69, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 47), align 8, !tbaa !151
  %70 = load double, ptr %11, align 8, !tbaa !148
  store double %70, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 48), align 8, !tbaa !152
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %71, ptr noundef @.str.98)
  br label %72

72:                                               ; preds = %66, %64
  br label %73

73:                                               ; preds = %72, %56
  br label %74

74:                                               ; preds = %73, %49
  br label %144

75:                                               ; preds = %22, %3
  %76 = load ptr, ptr %5, align 8, !tbaa !77
  %77 = getelementptr inbounds %struct.token_s, ptr %76, i64 1
  %78 = getelementptr inbounds nuw %struct.token_s, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !70
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.169) #9
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %110

82:                                               ; preds = %75
  %83 = load i64, ptr %6, align 8, !tbaa !44
  %84 = icmp uge i64 %83, 4
  br i1 %84, label %85, label %110

85:                                               ; preds = %82
  %86 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 28), align 1, !tbaa !153, !range !40, !noundef !41
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %110

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !77
  %90 = getelementptr inbounds %struct.token_s, ptr %89, i64 2
  %91 = getelementptr inbounds nuw %struct.token_s, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !70
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.170) #9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  store i8 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 29), align 8, !tbaa !154
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %96, ptr noundef @.str.98)
  br label %109

97:                                               ; preds = %88
  %98 = load ptr, ptr %5, align 8, !tbaa !77
  %99 = getelementptr inbounds %struct.token_s, ptr %98, i64 2
  %100 = getelementptr inbounds nuw %struct.token_s, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !70
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.171) #9
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  store i8 1, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 29), align 8, !tbaa !154
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %105, ptr noundef @.str.98)
  br label %108

106:                                              ; preds = %97
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %107, ptr noundef @.str.15)
  br label %108

108:                                              ; preds = %106, %104
  br label %109

109:                                              ; preds = %108, %95
  br label %143

110:                                              ; preds = %85, %82, %75
  %111 = load ptr, ptr %5, align 8, !tbaa !77
  %112 = getelementptr inbounds %struct.token_s, ptr %111, i64 1
  %113 = getelementptr inbounds nuw %struct.token_s, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !70
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.172) #9
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %140

117:                                              ; preds = %110
  %118 = load i64, ptr %6, align 8, !tbaa !44
  %119 = icmp uge i64 %118, 4
  br i1 %119, label %120, label %140

120:                                              ; preds = %117
  %121 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 28), align 1, !tbaa !153, !range !40, !noundef !41
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %140

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8, !tbaa !77
  %125 = getelementptr inbounds %struct.token_s, ptr %124, i64 2
  %126 = getelementptr inbounds nuw %struct.token_s, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !70
  %128 = call zeroext i1 @safe_strtol(ptr noundef %127, ptr noundef %10)
  br i1 %128, label %131, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %130, ptr noundef @.str.15)
  br label %139

131:                                              ; preds = %123
  %132 = load i32, ptr %10, align 4, !tbaa !30
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i8 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 50), align 4, !tbaa !155
  br label %137

135:                                              ; preds = %131
  store i8 1, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 50), align 4, !tbaa !155
  %136 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %136, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 51), align 8, !tbaa !156
  br label %137

137:                                              ; preds = %135, %134
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %138, ptr noundef @.str.98)
  br label %139

139:                                              ; preds = %137, %129
  br label %142

140:                                              ; preds = %120, %117, %110
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %141, ptr noundef @.str.15)
  br label %142

142:                                              ; preds = %140, %139
  br label %143

143:                                              ; preds = %142, %109
  br label %144

144:                                              ; preds = %143, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_misbehave_command(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  store i32 %5, ptr %4, align 4, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !30
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !30
  %11 = load i32, ptr %4, align 4, !tbaa !30
  %12 = call i32 @close(i32 noundef %11)
  br label %13

13:                                               ; preds = %8, %1
  %14 = call i32 @system(ptr noundef @.str.173)
  store i32 %14, ptr %4, align 4, !tbaa !30
  %15 = load i32, ptr %4, align 4, !tbaa !30
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !tbaa !30
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !30
  br label %20

20:                                               ; preds = %17, %13
  %21 = load i32, ptr %3, align 4, !tbaa !30
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  call void @out_string(ptr noundef %24, ptr noundef @.str.15)
  br label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  call void @out_string(ptr noundef %26, ptr noundef @.str.98)
  br label %27

27:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_extstore_command(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !44
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  %13 = load i64, ptr %6, align 8, !tbaa !44
  %14 = call zeroext i1 @set_noreply_maybe(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 1, ptr %7, align 1, !tbaa !31
  %15 = load i64, ptr %6, align 8, !tbaa !44
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i8 0, ptr %7, align 1, !tbaa !31
  br label %203

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !77
  %20 = getelementptr inbounds %struct.token_s, ptr %19, i64 1
  %21 = getelementptr inbounds nuw %struct.token_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.174) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %18
  %26 = load i64, ptr %6, align 8, !tbaa !44
  %27 = icmp ugt i64 %26, 4
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !30
  %29 = load ptr, ptr %5, align 8, !tbaa !77
  %30 = getelementptr inbounds %struct.token_s, ptr %29, i64 2
  %31 = getelementptr inbounds nuw %struct.token_s, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = call zeroext i1 @safe_strtoul(ptr noundef %32, ptr noundef %8)
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !77
  %36 = getelementptr inbounds %struct.token_s, ptr %35, i64 3
  %37 = getelementptr inbounds nuw %struct.token_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = call zeroext i1 @safe_strtoul(ptr noundef %38, ptr noundef %9)
  br i1 %39, label %41, label %40

40:                                               ; preds = %34, %28
  store i8 0, ptr %7, align 1, !tbaa !31
  br label %47

41:                                               ; preds = %34
  %42 = load i32, ptr %8, align 4, !tbaa !30
  %43 = icmp ult i32 %42, 64
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i8 1, ptr %7, align 1, !tbaa !31
  br label %46

45:                                               ; preds = %41
  store i8 0, ptr %7, align 1, !tbaa !31
  br label %46

46:                                               ; preds = %45, %44
  br label %47

47:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %202

48:                                               ; preds = %25, %18
  %49 = load ptr, ptr %5, align 8, !tbaa !77
  %50 = getelementptr inbounds %struct.token_s, ptr %49, i64 1
  %51 = getelementptr inbounds nuw %struct.token_s, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.175) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8, !tbaa !77
  %57 = getelementptr inbounds %struct.token_s, ptr %56, i64 2
  %58 = getelementptr inbounds nuw %struct.token_s, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = call zeroext i1 @safe_strtoul(ptr noundef %59, ptr noundef getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 62))
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 33), align 8, !tbaa !157
  %63 = add i32 %62, 1
  store i32 %63, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 33), align 8, !tbaa !157
  br label %65

64:                                               ; preds = %55
  store i8 0, ptr %7, align 1, !tbaa !31
  br label %65

65:                                               ; preds = %64, %61
  br label %201

66:                                               ; preds = %48
  %67 = load ptr, ptr %5, align 8, !tbaa !77
  %68 = getelementptr inbounds %struct.token_s, ptr %67, i64 1
  %69 = getelementptr inbounds nuw %struct.token_s, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.176) #9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8, !tbaa !77
  %75 = getelementptr inbounds %struct.token_s, ptr %74, i64 2
  %76 = getelementptr inbounds nuw %struct.token_s, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !70
  %78 = call zeroext i1 @safe_strtoul(ptr noundef %77, ptr noundef getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 63))
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  store i8 0, ptr %7, align 1, !tbaa !31
  br label %80

80:                                               ; preds = %79, %73
  br label %200

81:                                               ; preds = %66
  %82 = load ptr, ptr %5, align 8, !tbaa !77
  %83 = getelementptr inbounds %struct.token_s, ptr %82, i64 1
  %84 = getelementptr inbounds nuw %struct.token_s, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !70
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.177) #9
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8, !tbaa !77
  %90 = getelementptr inbounds %struct.token_s, ptr %89, i64 2
  %91 = getelementptr inbounds nuw %struct.token_s, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !70
  %93 = call zeroext i1 @safe_strtoul(ptr noundef %92, ptr noundef getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 64))
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  store i8 0, ptr %7, align 1, !tbaa !31
  br label %95

95:                                               ; preds = %94, %88
  br label %199

96:                                               ; preds = %81
  %97 = load ptr, ptr %5, align 8, !tbaa !77
  %98 = getelementptr inbounds %struct.token_s, ptr %97, i64 1
  %99 = getelementptr inbounds nuw %struct.token_s, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !70
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.178) #9
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %96
  %104 = load ptr, ptr %5, align 8, !tbaa !77
  %105 = getelementptr inbounds %struct.token_s, ptr %104, i64 2
  %106 = getelementptr inbounds nuw %struct.token_s, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !70
  %108 = call zeroext i1 @safe_strtoul(ptr noundef %107, ptr noundef getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 65))
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  store i8 0, ptr %7, align 1, !tbaa !31
  br label %110

110:                                              ; preds = %109, %103
  br label %198

111:                                              ; preds = %96
  %112 = load ptr, ptr %5, align 8, !tbaa !77
  %113 = getelementptr inbounds %struct.token_s, ptr %112, i64 1
  %114 = getelementptr inbounds nuw %struct.token_s, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !70
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.179) #9
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %111
  %119 = load ptr, ptr %5, align 8, !tbaa !77
  %120 = getelementptr inbounds %struct.token_s, ptr %119, i64 2
  %121 = getelementptr inbounds nuw %struct.token_s, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !70
  %123 = call zeroext i1 @safe_strtoul(ptr noundef %122, ptr noundef getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 67))
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  store i8 0, ptr %7, align 1, !tbaa !31
  br label %125

125:                                              ; preds = %124, %118
  br label %197

126:                                              ; preds = %111
  %127 = load ptr, ptr %5, align 8, !tbaa !77
  %128 = getelementptr inbounds %struct.token_s, ptr %127, i64 1
  %129 = getelementptr inbounds nuw %struct.token_s, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !70
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.180) #9
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %126
  %134 = load ptr, ptr %5, align 8, !tbaa !77
  %135 = getelementptr inbounds %struct.token_s, ptr %134, i64 2
  %136 = getelementptr inbounds nuw %struct.token_s, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !70
  %138 = call zeroext i1 @safe_strtoul(ptr noundef %137, ptr noundef getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 68))
  br i1 %138, label %140, label %139

139:                                              ; preds = %133
  store i8 0, ptr %7, align 1, !tbaa !31
  br label %140

140:                                              ; preds = %139, %133
  br label %196

141:                                              ; preds = %126
  %142 = load ptr, ptr %5, align 8, !tbaa !77
  %143 = getelementptr inbounds %struct.token_s, ptr %142, i64 1
  %144 = getelementptr inbounds nuw %struct.token_s, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !70
  %146 = call i32 @strcmp(ptr noundef %145, ptr noundef @.str.181) #9
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %141
  %149 = load ptr, ptr %5, align 8, !tbaa !77
  %150 = getelementptr inbounds %struct.token_s, ptr %149, i64 2
  %151 = getelementptr inbounds nuw %struct.token_s, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !70
  %153 = call zeroext i1 @safe_strtoul(ptr noundef %152, ptr noundef getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 69))
  br i1 %153, label %155, label %154

154:                                              ; preds = %148
  store i8 0, ptr %7, align 1, !tbaa !31
  br label %155

155:                                              ; preds = %154, %148
  br label %195

156:                                              ; preds = %141
  %157 = load ptr, ptr %5, align 8, !tbaa !77
  %158 = getelementptr inbounds %struct.token_s, ptr %157, i64 1
  %159 = getelementptr inbounds nuw %struct.token_s, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !70
  %161 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.182) #9
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %156
  %164 = load ptr, ptr %5, align 8, !tbaa !77
  %165 = getelementptr inbounds %struct.token_s, ptr %164, i64 2
  %166 = getelementptr inbounds nuw %struct.token_s, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !70
  %168 = call zeroext i1 @safe_strtod(ptr noundef %167, ptr noundef getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 70))
  br i1 %168, label %170, label %169

169:                                              ; preds = %163
  store i8 0, ptr %7, align 1, !tbaa !31
  br label %170

170:                                              ; preds = %169, %163
  br label %194

171:                                              ; preds = %156
  %172 = load ptr, ptr %5, align 8, !tbaa !77
  %173 = getelementptr inbounds %struct.token_s, ptr %172, i64 1
  %174 = getelementptr inbounds nuw %struct.token_s, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !70
  %176 = call i32 @strcmp(ptr noundef %175, ptr noundef @.str.183) #9
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %192

178:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %179 = load ptr, ptr %5, align 8, !tbaa !77
  %180 = getelementptr inbounds %struct.token_s, ptr %179, i64 2
  %181 = getelementptr inbounds nuw %struct.token_s, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !70
  %183 = call zeroext i1 @safe_strtoul(ptr noundef %182, ptr noundef %10)
  br i1 %183, label %185, label %184

184:                                              ; preds = %178
  store i8 0, ptr %7, align 1, !tbaa !31
  br label %191

185:                                              ; preds = %178
  %186 = load i32, ptr %10, align 4, !tbaa !30
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 0, i32 1
  %189 = icmp ne i32 %188, 0
  %190 = zext i1 %189 to i8
  store i8 %190, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 71), align 8, !tbaa !158
  br label %191

191:                                              ; preds = %185, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %193

192:                                              ; preds = %171
  store i8 0, ptr %7, align 1, !tbaa !31
  br label %193

193:                                              ; preds = %192, %191
  br label %194

194:                                              ; preds = %193, %170
  br label %195

195:                                              ; preds = %194, %155
  br label %196

196:                                              ; preds = %195, %140
  br label %197

197:                                              ; preds = %196, %125
  br label %198

198:                                              ; preds = %197, %110
  br label %199

199:                                              ; preds = %198, %95
  br label %200

200:                                              ; preds = %199, %80
  br label %201

201:                                              ; preds = %200, %65
  br label %202

202:                                              ; preds = %201, %47
  br label %203

203:                                              ; preds = %202, %17
  %204 = load i8, ptr %7, align 1, !tbaa !31, !range !40, !noundef !41
  %205 = trunc i8 %204 to i1
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %207, ptr noundef @.str.15)
  br label %210

208:                                              ; preds = %203
  %209 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %209, ptr noundef @.str.98)
  br label %210

210:                                              ; preds = %208, %206
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i64 @base64_encode(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

declare ptr @itoa_u64(i64 noundef, ptr noundef) #4

declare ptr @itoa_u32(i32 noundef, ptr noundef) #4

declare void @resp_add_iov(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @out_errstring(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_meta_flag_preparse(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca [127 x i8], align 16
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !77
  store i64 %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !159
  store ptr %3, ptr %9, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 127, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 127, i1 false)
  %16 = load i64, ptr %7, align 8, !tbaa !44
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %10, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %364, %4
  %19 = load ptr, ptr %6, align 8, !tbaa !77
  %20 = load i32, ptr %10, align 4, !tbaa !30
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.token_s, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.token_s, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !79
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %367

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %27 = load ptr, ptr %6, align 8, !tbaa !77
  %28 = load i32, ptr %10, align 4, !tbaa !30
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.token_s, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.token_s, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !33
  store i8 %34, ptr %14, align 1, !tbaa !33
  %35 = load i8, ptr %14, align 1, !tbaa !33
  %36 = zext i8 %35 to i32
  %37 = icmp sge i32 %36, 127
  br i1 %37, label %45, label %38

38:                                               ; preds = %26
  %39 = load i8, ptr %14, align 1, !tbaa !33
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [127 x i8], ptr %13, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !33
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38, %26
  %46 = load ptr, ptr %9, align 8, !tbaa !161
  store ptr @.str.57, ptr %46, align 8, !tbaa !62
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %361

47:                                               ; preds = %38
  %48 = load i8, ptr %14, align 1, !tbaa !33
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [127 x i8], ptr %13, i64 0, i64 %49
  store i8 1, ptr %50, align 1, !tbaa !33
  %51 = load i8, ptr %14, align 1, !tbaa !33
  %52 = zext i8 %51 to i32
  switch i32 %52, label %358 [
    i32 98, label %53
    i32 78, label %88
    i32 84, label %124
    i32 82, label %160
    i32 108, label %192
    i32 79, label %201
    i32 80, label %201
    i32 76, label %201
    i32 107, label %202
    i32 115, label %202
    i32 116, label %202
    i32 99, label %202
    i32 102, label %202
    i32 118, label %203
    i32 104, label %208
    i32 117, label %213
    i32 113, label %218
    i32 120, label %223
    i32 70, label %228
    i32 67, label %245
    i32 69, label %268
    i32 77, label %291
    i32 74, label %317
    i32 68, label %335
    i32 73, label %353
  ]

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !77
  %55 = getelementptr inbounds %struct.token_s, ptr %54, i64 1
  %56 = getelementptr inbounds nuw %struct.token_s, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  %58 = load ptr, ptr %6, align 8, !tbaa !77
  %59 = getelementptr inbounds %struct.token_s, ptr %58, i64 1
  %60 = getelementptr inbounds nuw %struct.token_s, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !79
  %62 = load ptr, ptr %6, align 8, !tbaa !77
  %63 = getelementptr inbounds %struct.token_s, ptr %62, i64 1
  %64 = getelementptr inbounds nuw %struct.token_s, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  %66 = load ptr, ptr %6, align 8, !tbaa !77
  %67 = getelementptr inbounds %struct.token_s, ptr %66, i64 1
  %68 = getelementptr inbounds nuw %struct.token_s, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !79
  %70 = call i64 @base64_decode(ptr noundef %57, i64 noundef %61, ptr noundef %65, i64 noundef %69)
  store i64 %70, ptr %11, align 8, !tbaa !44
  %71 = load i64, ptr %11, align 8, !tbaa !44
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %53
  %74 = load ptr, ptr %9, align 8, !tbaa !161
  store ptr @.str.58, ptr %74, align 8, !tbaa !62
  %75 = load ptr, ptr %8, align 8, !tbaa !159
  %76 = load i16, ptr %75, align 8
  %77 = and i16 %76, -2
  %78 = or i16 %77, 1
  store i16 %78, ptr %75, align 8
  br label %79

79:                                               ; preds = %73, %53
  %80 = load i64, ptr %11, align 8, !tbaa !44
  %81 = load ptr, ptr %6, align 8, !tbaa !77
  %82 = getelementptr inbounds %struct.token_s, ptr %81, i64 1
  %83 = getelementptr inbounds nuw %struct.token_s, ptr %82, i32 0, i32 1
  store i64 %80, ptr %83, align 8, !tbaa !79
  %84 = load ptr, ptr %8, align 8, !tbaa !159
  %85 = load i16, ptr %84, align 8
  %86 = and i16 %85, -4097
  %87 = or i16 %86, 4096
  store i16 %87, ptr %84, align 8
  br label %360

88:                                               ; preds = %47
  %89 = load ptr, ptr %8, align 8, !tbaa !159
  %90 = load i16, ptr %89, align 8
  %91 = and i16 %90, -5
  %92 = or i16 %91, 4
  store i16 %92, ptr %89, align 8
  %93 = load ptr, ptr %8, align 8, !tbaa !159
  %94 = load i16, ptr %93, align 8
  %95 = and i16 %94, -9
  %96 = or i16 %95, 8
  store i16 %96, ptr %93, align 8
  %97 = load ptr, ptr %6, align 8, !tbaa !77
  %98 = load i32, ptr %10, align 4, !tbaa !30
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct.token_s, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.token_s, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !70
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = call zeroext i1 @safe_strtol(ptr noundef %103, ptr noundef %12)
  br i1 %104, label %111, label %105

105:                                              ; preds = %88
  %106 = load ptr, ptr %9, align 8, !tbaa !161
  store ptr @.str.59, ptr %106, align 8, !tbaa !62
  %107 = load ptr, ptr %8, align 8, !tbaa !159
  %108 = load i16, ptr %107, align 8
  %109 = and i16 %108, -2
  %110 = or i16 %109, 1
  store i16 %110, ptr %107, align 8
  br label %123

111:                                              ; preds = %88
  %112 = load i32, ptr %12, align 4, !tbaa !30
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %117

115:                                              ; preds = %111
  %116 = load i32, ptr %12, align 4, !tbaa !30
  br label %117

117:                                              ; preds = %115, %114
  %118 = phi i32 [ 2592001, %114 ], [ %116, %115 ]
  %119 = sext i32 %118 to i64
  %120 = call i32 @realtime(i64 noundef %119)
  %121 = load ptr, ptr %8, align 8, !tbaa !159
  %122 = getelementptr inbounds nuw %struct._meta_flags, ptr %121, i32 0, i32 3
  store i32 %120, ptr %122, align 8, !tbaa !93
  br label %123

123:                                              ; preds = %117, %105
  br label %360

124:                                              ; preds = %47
  %125 = load ptr, ptr %8, align 8, !tbaa !159
  %126 = load i16, ptr %125, align 8
  %127 = and i16 %126, -5
  %128 = or i16 %127, 4
  store i16 %128, ptr %125, align 8
  %129 = load ptr, ptr %6, align 8, !tbaa !77
  %130 = load i32, ptr %10, align 4, !tbaa !30
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.token_s, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.token_s, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !70
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  %136 = call zeroext i1 @safe_strtol(ptr noundef %135, ptr noundef %12)
  br i1 %136, label %143, label %137

137:                                              ; preds = %124
  %138 = load ptr, ptr %9, align 8, !tbaa !161
  store ptr @.str.59, ptr %138, align 8, !tbaa !62
  %139 = load ptr, ptr %8, align 8, !tbaa !159
  %140 = load i16, ptr %139, align 8
  %141 = and i16 %140, -2
  %142 = or i16 %141, 1
  store i16 %142, ptr %139, align 8
  br label %159

143:                                              ; preds = %124
  %144 = load i32, ptr %12, align 4, !tbaa !30
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  br label %149

147:                                              ; preds = %143
  %148 = load i32, ptr %12, align 4, !tbaa !30
  br label %149

149:                                              ; preds = %147, %146
  %150 = phi i32 [ 2592001, %146 ], [ %148, %147 ]
  %151 = sext i32 %150 to i64
  %152 = call i32 @realtime(i64 noundef %151)
  %153 = load ptr, ptr %8, align 8, !tbaa !159
  %154 = getelementptr inbounds nuw %struct._meta_flags, ptr %153, i32 0, i32 2
  store i32 %152, ptr %154, align 4, !tbaa !92
  %155 = load ptr, ptr %8, align 8, !tbaa !159
  %156 = load i16, ptr %155, align 8
  %157 = and i16 %156, -2049
  %158 = or i16 %157, 2048
  store i16 %158, ptr %155, align 8
  br label %159

159:                                              ; preds = %149, %137
  br label %360

160:                                              ; preds = %47
  %161 = load ptr, ptr %8, align 8, !tbaa !159
  %162 = load i16, ptr %161, align 8
  %163 = and i16 %162, -5
  %164 = or i16 %163, 4
  store i16 %164, ptr %161, align 8
  %165 = load ptr, ptr %6, align 8, !tbaa !77
  %166 = load i32, ptr %10, align 4, !tbaa !30
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %struct.token_s, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.token_s, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !70
  %171 = getelementptr inbounds i8, ptr %170, i64 1
  %172 = call zeroext i1 @safe_strtol(ptr noundef %171, ptr noundef %12)
  br i1 %172, label %179, label %173

173:                                              ; preds = %160
  %174 = load ptr, ptr %9, align 8, !tbaa !161
  store ptr @.str.59, ptr %174, align 8, !tbaa !62
  %175 = load ptr, ptr %8, align 8, !tbaa !159
  %176 = load i16, ptr %175, align 8
  %177 = and i16 %176, -2
  %178 = or i16 %177, 1
  store i16 %178, ptr %175, align 8
  br label %191

179:                                              ; preds = %160
  %180 = load i32, ptr %12, align 4, !tbaa !30
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  br label %185

183:                                              ; preds = %179
  %184 = load i32, ptr %12, align 4, !tbaa !30
  br label %185

185:                                              ; preds = %183, %182
  %186 = phi i32 [ 2592001, %182 ], [ %184, %183 ]
  %187 = sext i32 %186 to i64
  %188 = call i32 @realtime(i64 noundef %187)
  %189 = load ptr, ptr %8, align 8, !tbaa !159
  %190 = getelementptr inbounds nuw %struct._meta_flags, ptr %189, i32 0, i32 4
  store i32 %188, ptr %190, align 4, !tbaa !94
  br label %191

191:                                              ; preds = %185, %173
  br label %360

192:                                              ; preds = %47
  %193 = load ptr, ptr %8, align 8, !tbaa !159
  %194 = load i16, ptr %193, align 8
  %195 = and i16 %194, -17
  %196 = or i16 %195, 16
  store i16 %196, ptr %193, align 8
  %197 = load ptr, ptr %8, align 8, !tbaa !159
  %198 = load i16, ptr %197, align 8
  %199 = and i16 %198, -5
  %200 = or i16 %199, 4
  store i16 %200, ptr %197, align 8
  br label %360

201:                                              ; preds = %47, %47, %47
  br label %360

202:                                              ; preds = %47, %47, %47, %47, %47
  br label %360

203:                                              ; preds = %47
  %204 = load ptr, ptr %8, align 8, !tbaa !159
  %205 = load i16, ptr %204, align 8
  %206 = and i16 %205, -65
  %207 = or i16 %206, 64
  store i16 %207, ptr %204, align 8
  br label %360

208:                                              ; preds = %47
  %209 = load ptr, ptr %8, align 8, !tbaa !159
  %210 = load i16, ptr %209, align 8
  %211 = and i16 %210, -5
  %212 = or i16 %211, 4
  store i16 %212, ptr %209, align 8
  br label %360

213:                                              ; preds = %47
  %214 = load ptr, ptr %8, align 8, !tbaa !159
  %215 = load i16, ptr %214, align 8
  %216 = and i16 %215, -3
  %217 = or i16 %216, 2
  store i16 %217, ptr %214, align 8
  br label %360

218:                                              ; preds = %47
  %219 = load ptr, ptr %8, align 8, !tbaa !159
  %220 = load i16, ptr %219, align 8
  %221 = and i16 %220, -257
  %222 = or i16 %221, 256
  store i16 %222, ptr %219, align 8
  br label %360

223:                                              ; preds = %47
  %224 = load ptr, ptr %8, align 8, !tbaa !159
  %225 = load i16, ptr %224, align 8
  %226 = and i16 %225, -8193
  %227 = or i16 %226, 8192
  store i16 %227, ptr %224, align 8
  br label %360

228:                                              ; preds = %47
  %229 = load ptr, ptr %6, align 8, !tbaa !77
  %230 = load i32, ptr %10, align 4, !tbaa !30
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw %struct.token_s, ptr %229, i64 %231
  %233 = getelementptr inbounds nuw %struct.token_s, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !70
  %235 = getelementptr inbounds i8, ptr %234, i64 1
  %236 = load ptr, ptr %8, align 8, !tbaa !159
  %237 = getelementptr inbounds nuw %struct._meta_flags, ptr %236, i32 0, i32 5
  %238 = call zeroext i1 @safe_strtoul(ptr noundef %235, ptr noundef %237)
  br i1 %238, label %244, label %239

239:                                              ; preds = %228
  %240 = load ptr, ptr %8, align 8, !tbaa !159
  %241 = load i16, ptr %240, align 8
  %242 = and i16 %241, -2
  %243 = or i16 %242, 1
  store i16 %243, ptr %240, align 8
  br label %244

244:                                              ; preds = %239, %228
  br label %360

245:                                              ; preds = %47
  %246 = load ptr, ptr %6, align 8, !tbaa !77
  %247 = load i32, ptr %10, align 4, !tbaa !30
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw %struct.token_s, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw %struct.token_s, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !70
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  %253 = load ptr, ptr %8, align 8, !tbaa !159
  %254 = getelementptr inbounds nuw %struct._meta_flags, ptr %253, i32 0, i32 6
  %255 = call zeroext i1 @safe_strtoull(ptr noundef %252, ptr noundef %254)
  br i1 %255, label %262, label %256

256:                                              ; preds = %245
  %257 = load ptr, ptr %9, align 8, !tbaa !161
  store ptr @.str.59, ptr %257, align 8, !tbaa !62
  %258 = load ptr, ptr %8, align 8, !tbaa !159
  %259 = load i16, ptr %258, align 8
  %260 = and i16 %259, -2
  %261 = or i16 %260, 1
  store i16 %261, ptr %258, align 8
  br label %267

262:                                              ; preds = %245
  %263 = load ptr, ptr %8, align 8, !tbaa !159
  %264 = load i16, ptr %263, align 8
  %265 = and i16 %264, -513
  %266 = or i16 %265, 512
  store i16 %266, ptr %263, align 8
  br label %267

267:                                              ; preds = %262, %256
  br label %360

268:                                              ; preds = %47
  %269 = load ptr, ptr %6, align 8, !tbaa !77
  %270 = load i32, ptr %10, align 4, !tbaa !30
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw %struct.token_s, ptr %269, i64 %271
  %273 = getelementptr inbounds nuw %struct.token_s, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !70
  %275 = getelementptr inbounds i8, ptr %274, i64 1
  %276 = load ptr, ptr %8, align 8, !tbaa !159
  %277 = getelementptr inbounds nuw %struct._meta_flags, ptr %276, i32 0, i32 7
  %278 = call zeroext i1 @safe_strtoull(ptr noundef %275, ptr noundef %277)
  br i1 %278, label %285, label %279

279:                                              ; preds = %268
  %280 = load ptr, ptr %9, align 8, !tbaa !161
  store ptr @.str.59, ptr %280, align 8, !tbaa !62
  %281 = load ptr, ptr %8, align 8, !tbaa !159
  %282 = load i16, ptr %281, align 8
  %283 = and i16 %282, -2
  %284 = or i16 %283, 1
  store i16 %284, ptr %281, align 8
  br label %290

285:                                              ; preds = %268
  %286 = load ptr, ptr %8, align 8, !tbaa !159
  %287 = load i16, ptr %286, align 8
  %288 = and i16 %287, -1025
  %289 = or i16 %288, 1024
  store i16 %289, ptr %286, align 8
  br label %290

290:                                              ; preds = %285, %279
  br label %360

291:                                              ; preds = %47
  %292 = load ptr, ptr %6, align 8, !tbaa !77
  %293 = load i32, ptr %10, align 4, !tbaa !30
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw %struct.token_s, ptr %292, i64 %294
  %296 = getelementptr inbounds nuw %struct.token_s, ptr %295, i32 0, i32 1
  %297 = load i64, ptr %296, align 8, !tbaa !79
  %298 = icmp ne i64 %297, 2
  br i1 %298, label %299, label %305

299:                                              ; preds = %291
  %300 = load ptr, ptr %9, align 8, !tbaa !161
  store ptr @.str.60, ptr %300, align 8, !tbaa !62
  %301 = load ptr, ptr %8, align 8, !tbaa !159
  %302 = load i16, ptr %301, align 8
  %303 = and i16 %302, -2
  %304 = or i16 %303, 1
  store i16 %304, ptr %301, align 8
  br label %316

305:                                              ; preds = %291
  %306 = load ptr, ptr %6, align 8, !tbaa !77
  %307 = load i32, ptr %10, align 4, !tbaa !30
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw %struct.token_s, ptr %306, i64 %308
  %310 = getelementptr inbounds nuw %struct.token_s, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !70
  %312 = getelementptr inbounds i8, ptr %311, i64 1
  %313 = load i8, ptr %312, align 1, !tbaa !33
  %314 = load ptr, ptr %8, align 8, !tbaa !159
  %315 = getelementptr inbounds nuw %struct._meta_flags, ptr %314, i32 0, i32 1
  store i8 %313, ptr %315, align 2, !tbaa !105
  br label %316

316:                                              ; preds = %305, %299
  br label %360

317:                                              ; preds = %47
  %318 = load ptr, ptr %6, align 8, !tbaa !77
  %319 = load i32, ptr %10, align 4, !tbaa !30
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw %struct.token_s, ptr %318, i64 %320
  %322 = getelementptr inbounds nuw %struct.token_s, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8, !tbaa !70
  %324 = getelementptr inbounds i8, ptr %323, i64 1
  %325 = load ptr, ptr %8, align 8, !tbaa !159
  %326 = getelementptr inbounds nuw %struct._meta_flags, ptr %325, i32 0, i32 9
  %327 = call zeroext i1 @safe_strtoull(ptr noundef %324, ptr noundef %326)
  br i1 %327, label %334, label %328

328:                                              ; preds = %317
  %329 = load ptr, ptr %9, align 8, !tbaa !161
  store ptr @.str.61, ptr %329, align 8, !tbaa !62
  %330 = load ptr, ptr %8, align 8, !tbaa !159
  %331 = load i16, ptr %330, align 8
  %332 = and i16 %331, -2
  %333 = or i16 %332, 1
  store i16 %333, ptr %330, align 8
  br label %334

334:                                              ; preds = %328, %317
  br label %360

335:                                              ; preds = %47
  %336 = load ptr, ptr %6, align 8, !tbaa !77
  %337 = load i32, ptr %10, align 4, !tbaa !30
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw %struct.token_s, ptr %336, i64 %338
  %340 = getelementptr inbounds nuw %struct.token_s, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !70
  %342 = getelementptr inbounds i8, ptr %341, i64 1
  %343 = load ptr, ptr %8, align 8, !tbaa !159
  %344 = getelementptr inbounds nuw %struct._meta_flags, ptr %343, i32 0, i32 8
  %345 = call zeroext i1 @safe_strtoull(ptr noundef %342, ptr noundef %344)
  br i1 %345, label %352, label %346

346:                                              ; preds = %335
  %347 = load ptr, ptr %9, align 8, !tbaa !161
  store ptr @.str.62, ptr %347, align 8, !tbaa !62
  %348 = load ptr, ptr %8, align 8, !tbaa !159
  %349 = load i16, ptr %348, align 8
  %350 = and i16 %349, -2
  %351 = or i16 %350, 1
  store i16 %351, ptr %348, align 8
  br label %352

352:                                              ; preds = %346, %335
  br label %360

353:                                              ; preds = %47
  %354 = load ptr, ptr %8, align 8, !tbaa !159
  %355 = load i16, ptr %354, align 8
  %356 = and i16 %355, -129
  %357 = or i16 %356, 128
  store i16 %357, ptr %354, align 8
  br label %360

358:                                              ; preds = %47
  %359 = load ptr, ptr %9, align 8, !tbaa !161
  store ptr @.str.63, ptr %359, align 8, !tbaa !62
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %361

360:                                              ; preds = %353, %352, %334, %316, %290, %267, %244, %223, %218, %213, %208, %203, %202, %201, %192, %191, %159, %123, %79
  store i32 0, ptr %15, align 4
  br label %361

361:                                              ; preds = %360, %358, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  %362 = load i32, ptr %15, align 4
  switch i32 %362, label %374 [
    i32 0, label %363
  ]

363:                                              ; preds = %361
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %10, align 4, !tbaa !30
  %366 = add i32 %365, 1
  store i32 %366, ptr %10, align 4, !tbaa !30
  br label %18, !llvm.loop !163

367:                                              ; preds = %18
  %368 = load ptr, ptr %8, align 8, !tbaa !159
  %369 = load i16, ptr %368, align 8
  %370 = and i16 %369, 1
  %371 = zext i16 %370 to i32
  %372 = icmp ne i32 %371, 0
  %373 = select i1 %372, i32 -1, i32 0
  store i32 %373, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %374

374:                                              ; preds = %367, %361
  call void @llvm.lifetime.end.p0(i64 127, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %375 = load i32, ptr %5, align 4
  ret i32 %375
}

declare ptr @limited_get(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #4

declare ptr @limited_get_locked(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #4

declare ptr @item_alloc(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @realtime(i64 noundef) #4

declare i32 @do_item_link(ptr noundef, i32 noundef, i64 noundef) #4

declare i32 @storage_get_item(ptr noundef, ptr noundef, ptr noundef) #4

declare void @resp_add_chunked_iov(ptr noundef, ptr noundef, i32 noundef) #4

declare void @do_item_remove(ptr noundef) #4

declare void @do_item_bump(ptr noundef, ptr noundef, i32 noundef) #4

declare void @item_unlock(i32 noundef) #4

declare i64 @base64_decode(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

declare zeroext i1 @safe_strtol(ptr noundef, ptr noundef) #4

declare zeroext i1 @safe_strtoull(ptr noundef, ptr noundef) #4

declare zeroext i1 @item_size_ok(i64 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #2

declare i32 @logger_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare ptr @item_get_locked(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #4

declare void @do_item_unlink(ptr noundef, i32 noundef) #4

declare void @storage_delete(ptr noundef, ptr noundef) #4

declare i32 @do_store_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #4

declare void @item_lock(i32 noundef) #4

declare i32 @do_add_delta(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @stats_prefix_record_get(ptr noundef, i64 noundef, i1 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @make_ascii_get_suffix(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !27
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %11, ptr %9, align 8, !tbaa !62
  %12 = load ptr, ptr %9, align 8, !tbaa !62
  store i8 32, ptr %12, align 1, !tbaa !33
  %13 = load ptr, ptr %9, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %9, align 8, !tbaa !62
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct._stritem, ptr %15, i32 0, i32 7
  %17 = load i16, ptr %16, align 2, !tbaa !36
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 256
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i64 4, i64 0
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !62
  store i8 48, ptr %24, align 1, !tbaa !33
  %25 = load ptr, ptr %9, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %9, align 8, !tbaa !62
  br label %49

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct._stritem, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct._stritem, ptr %30, i32 0, i32 9
  %32 = load i8, ptr %31, align 1, !tbaa !33
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load ptr, ptr %6, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct._stritem, ptr %37, i32 0, i32 7
  %39 = load i16, ptr %38, align 2, !tbaa !36
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i64 8, i64 0
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %9, align 8, !tbaa !62
  %48 = call ptr @itoa_u64(i64 noundef %46, ptr noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !62
  br label %49

49:                                               ; preds = %27, %23
  %50 = load ptr, ptr %9, align 8, !tbaa !62
  store i8 32, ptr %50, align 1, !tbaa !33
  %51 = load i32, ptr %8, align 4, !tbaa !30
  %52 = sub nsw i32 %51, 2
  %53 = load ptr, ptr %9, align 8, !tbaa !62
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = call ptr @itoa_u32(i32 noundef %52, ptr noundef %54)
  store ptr %55, ptr %9, align 8, !tbaa !62
  %56 = load i8, ptr %7, align 1, !tbaa !31, !range !40, !noundef !41
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %77

58:                                               ; preds = %49
  %59 = load ptr, ptr %9, align 8, !tbaa !62
  store i8 32, ptr %59, align 1, !tbaa !33
  %60 = load ptr, ptr %6, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct._stritem, ptr %60, i32 0, i32 7
  %62 = load i16, ptr %61, align 2, !tbaa !36
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct._stritem, ptr %67, i32 0, i32 10
  %69 = getelementptr inbounds [0 x %union.anon.10], ptr %68, i64 0, i64 0
  %70 = load i64, ptr %69, align 8, !tbaa !33
  br label %72

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71, %66
  %73 = phi i64 [ %70, %66 ], [ 0, %71 ]
  %74 = load ptr, ptr %9, align 8, !tbaa !62
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = call ptr @itoa_u64(i64 noundef %73, ptr noundef %75)
  store ptr %76, ptr %9, align 8, !tbaa !62
  br label %77

77:                                               ; preds = %72, %49
  %78 = load ptr, ptr %9, align 8, !tbaa !62
  store i8 13, ptr %78, align 1, !tbaa !33
  %79 = load ptr, ptr %9, align 8, !tbaa !62
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  store i8 10, ptr %80, align 1, !tbaa !33
  %81 = load ptr, ptr %9, align 8, !tbaa !62
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  store i8 0, ptr %82, align 1, !tbaa !33
  %83 = load ptr, ptr %9, align 8, !tbaa !62
  %84 = load ptr, ptr %5, align 8, !tbaa !62
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = add nsw i64 %87, 2
  %89 = trunc i64 %88 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %89
}

declare void @conn_release_items(ptr noundef) #4

declare void @out_of_memory(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @set_noreply_maybe(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load i64, ptr %6, align 8, !tbaa !44
  %9 = sub i64 %8, 2
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %7, align 4, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  %12 = load i32, ptr %7, align 4, !tbaa !30
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.token_s, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.token_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !77
  %20 = load i32, ptr %7, align 4, !tbaa !30
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.token_s, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.token_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.85) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.conn, ptr %28, i32 0, i32 35
  store i8 1, ptr %29, align 4, !tbaa !43
  br label %30

30:                                               ; preds = %27, %18, %3
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.conn, ptr %31, i32 0, i32 35
  %33 = load i8, ptr %32, align 4, !tbaa !43, !range !40, !noundef !41
  %34 = trunc i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i1 %34
}

declare void @stats_prefix_record_set(ptr noundef, i64 noundef) #4

declare ptr @item_get(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #4

declare void @item_unlink(ptr noundef) #4

declare void @server_stats(ptr noundef, ptr noundef) #4

declare void @append_stats(ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

declare zeroext i1 @get_stats(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @stats_reset() #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @process_stats_detail(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.97) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  store i32 1, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 16), align 8, !tbaa !128
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_string(ptr noundef %11, ptr noundef @.str.98)
  br label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.99) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  store i32 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 16), align 8, !tbaa !128
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_string(ptr noundef %17, ptr noundef @.str.98)
  br label %30

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !62
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.100) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %23 = call ptr @stats_prefix_dump(ptr noundef %5)
  store ptr %23, ptr %6, align 8, !tbaa !62
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !62
  %26 = load i32, ptr %5, align 4, !tbaa !30
  call void @write_and_free(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_string(ptr noundef %28, ptr noundef @.str.101)
  br label %29

29:                                               ; preds = %27, %22
  br label %30

30:                                               ; preds = %29, %16
  br label %31

31:                                               ; preds = %30, %10
  ret void
}

declare void @process_stat_settings(ptr noundef, ptr noundef) #4

declare ptr @item_cachedump(i32 noundef, i32 noundef, ptr noundef) #4

declare void @write_and_free(ptr noundef, ptr noundef, i32 noundef) #4

declare void @process_stats_conns(ptr noundef, ptr noundef) #4

declare void @process_extstore_stats(ptr noundef, ptr noundef) #4

declare ptr @stats_prefix_dump(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #2

declare i32 @slabs_reassign(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @process_slabs_automove_command(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  %12 = load i64, ptr %6, align 8, !tbaa !44
  %13 = call zeroext i1 @set_noreply_maybe(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !77
  %15 = getelementptr inbounds %struct.token_s, ptr %14, i64 2
  %16 = getelementptr inbounds nuw %struct.token_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.112) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %3
  %21 = load i64, ptr %6, align 8, !tbaa !44
  %22 = icmp ult i64 %21, 5
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !77
  %25 = getelementptr inbounds %struct.token_s, ptr %24, i64 3
  %26 = getelementptr inbounds nuw %struct.token_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = call zeroext i1 @safe_strtod(ptr noundef %27, ptr noundef %8)
  br i1 %28, label %31, label %29

29:                                               ; preds = %23, %20
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %30, ptr noundef @.str.15)
  store i32 1, ptr %9, align 4
  br label %107

31:                                               ; preds = %23
  %32 = load double, ptr %8, align 8, !tbaa !148
  store double %32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 34), align 8, !tbaa !164
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 33), align 8, !tbaa !157
  %34 = add i32 %33, 1
  store i32 %34, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 33), align 8, !tbaa !157
  br label %105

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !77
  %37 = getelementptr inbounds %struct.token_s, ptr %36, i64 2
  %38 = getelementptr inbounds nuw %struct.token_s, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.113) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %35
  %43 = load i64, ptr %6, align 8, !tbaa !44
  %44 = icmp ult i64 %43, 5
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !77
  %47 = getelementptr inbounds %struct.token_s, ptr %46, i64 3
  %48 = getelementptr inbounds nuw %struct.token_s, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  %50 = call zeroext i1 @safe_strtod(ptr noundef %49, ptr noundef %8)
  br i1 %50, label %53, label %51

51:                                               ; preds = %45, %42
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %52, ptr noundef @.str.15)
  store i32 1, ptr %9, align 4
  br label %107

53:                                               ; preds = %45
  %54 = load double, ptr %8, align 8, !tbaa !148
  store double %54, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 35), align 8, !tbaa !165
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 33), align 8, !tbaa !157
  %56 = add i32 %55, 1
  store i32 %56, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 33), align 8, !tbaa !157
  br label %104

57:                                               ; preds = %35
  %58 = load ptr, ptr %5, align 8, !tbaa !77
  %59 = getelementptr inbounds %struct.token_s, ptr %58, i64 2
  %60 = getelementptr inbounds nuw %struct.token_s, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.114) #9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %57
  %65 = load i64, ptr %6, align 8, !tbaa !44
  %66 = icmp ult i64 %65, 5
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !77
  %69 = getelementptr inbounds %struct.token_s, ptr %68, i64 3
  %70 = getelementptr inbounds nuw %struct.token_s, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  %72 = call zeroext i1 @safe_strtoul(ptr noundef %71, ptr noundef %7)
  br i1 %72, label %75, label %73

73:                                               ; preds = %67, %64
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %74, ptr noundef @.str.51)
  store i32 1, ptr %9, align 4
  br label %107

75:                                               ; preds = %67
  %76 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %76, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 36), align 8, !tbaa !166
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 33), align 8, !tbaa !157
  %78 = add i32 %77, 1
  store i32 %78, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 33), align 8, !tbaa !157
  br label %103

79:                                               ; preds = %57
  %80 = load ptr, ptr %5, align 8, !tbaa !77
  %81 = getelementptr inbounds %struct.token_s, ptr %80, i64 2
  %82 = getelementptr inbounds nuw %struct.token_s, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !70
  %84 = call zeroext i1 @safe_strtoul(ptr noundef %83, ptr noundef %7)
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %86, ptr noundef @.str.51)
  store i32 1, ptr %9, align 4
  br label %107

87:                                               ; preds = %79
  %88 = load i32, ptr %7, align 4, !tbaa !30
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 32), align 4, !tbaa !167
  br label %102

91:                                               ; preds = %87
  %92 = load i32, ptr %7, align 4, !tbaa !30
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %7, align 4, !tbaa !30
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %99

97:                                               ; preds = %94, %91
  %98 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %98, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 32), align 4, !tbaa !167
  br label %101

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %100, ptr noundef @.str.15)
  store i32 1, ptr %9, align 4
  br label %107

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101, %90
  br label %103

103:                                              ; preds = %102, %75
  br label %104

104:                                              ; preds = %103, %53
  br label %105

105:                                              ; preds = %104, %31
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  call void @out_string(ptr noundef %106, ptr noundef @.str.98)
  store i32 1, ptr %9, align 4
  br label %107

107:                                              ; preds = %105, %99, %85, %73, %51, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

declare zeroext i1 @safe_strtod(ptr noundef, ptr noundef) #4

declare zeroext i1 @slabs_adjust_mem_limit(i64 noundef) #4

declare i32 @add_delta(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) #4

declare void @stats_prefix_record_delete(ptr noundef, i64 noundef) #4

declare zeroext i1 @safe_strtoll(ptr noundef, ptr noundef) #4

declare ptr @item_touch(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #4

declare void @item_flush_expired() #4

declare i32 @lru_crawler_crawl(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare zeroext i1 @resp_has_stack(ptr noundef) #4

declare i32 @event_del(ptr noundef) #4

declare i32 @start_item_crawler_thread() #4

declare i32 @stop_item_crawler_thread(i1 noundef zeroext) #4

declare i32 @logger_add_watcher(ptr noundef, i32 noundef, i16 noundef zeroext) #4

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #4

declare i32 @system(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS4conn", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 240}
!10 = !{!"conn", !6, i64 0, !11, i64 8, !12, i64 12, !12, i64 13, !12, i64 14, !12, i64 15, !12, i64 16, !12, i64 17, !12, i64 18, !7, i64 19, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !13, i64 48, !18, i64 176, !18, i64 178, !22, i64 184, !22, i64 192, !11, i64 200, !11, i64 204, !23, i64 208, !23, i64 216, !22, i64 224, !11, i64 232, !6, i64 240, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !24, i64 276, !11, i64 304, !12, i64 308, !26, i64 312, !7, i64 336, !21, i64 360, !21, i64 368, !18, i64 376, !11, i64 380, !11, i64 384, !5, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432}
!11 = !{!"int", !7, i64 0}
!12 = !{!"_Bool", !7, i64 0}
!13 = !{!"event", !14, i64 0, !7, i64 40, !11, i64 56, !19, i64 64, !7, i64 72, !18, i64 104, !18, i64 106, !20, i64 112}
!14 = !{!"event_callback", !15, i64 0, !18, i64 16, !7, i64 18, !7, i64 19, !7, i64 24, !6, i64 32}
!15 = !{!"", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTS14event_callback", !6, i64 0}
!17 = !{!"p2 _ZTS14event_callback", !6, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = !{!"p1 _ZTS10event_base", !6, i64 0}
!20 = !{!"timeval", !21, i64 0, !21, i64 8}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"p1 _ZTS8_mc_resp", !6, i64 0}
!24 = !{!"sockaddr_in6", !18, i64 0, !18, i64 2, !11, i64 4, !25, i64 8, !11, i64 24}
!25 = !{!"in6_addr", !7, i64 0}
!26 = !{!"", !22, i64 0, !21, i64 8, !21, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_stritem", !6, i64 0}
!29 = !{!10, !18, i64 376}
!30 = !{!11, !11, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!10, !6, i64 400}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !21, i64 0}
!35 = !{!"slab_stats", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56}
!36 = !{!18, !18, i64 0}
!37 = !{!10, !22, i64 224}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS9_strchunk", !6, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!10, !12, i64 15}
!43 = !{!10, !12, i64 308}
!44 = !{!21, !21, i64 0}
!45 = !{!10, !11, i64 8}
!46 = !{!47, !11, i64 344}
!47 = !{!"", !21, i64 0, !19, i64 8, !48, i64 16, !48, i64 152, !7, i64 288, !49, i64 328, !11, i64 344, !11, i64 348, !11, i64 352, !52, i64 360, !7, i64 6808, !53, i64 6928, !6, i64 6936, !54, i64 6944, !6, i64 6952, !6, i64 6960, !55, i64 6968, !6, i64 6976, !11, i64 6984}
!48 = !{!"thread_notify", !13, i64 0, !11, i64 128}
!49 = !{!"iop_head_s", !50, i64 0, !51, i64 8}
!50 = !{!"p1 _ZTS13_io_pending_t", !6, i64 0}
!51 = !{!"p2 _ZTS13_io_pending_t", !6, i64 0}
!52 = !{!"thread_stats", !7, i64 0, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !21, i64 272, !7, i64 280, !7, i64 4376, !21, i64 6424, !21, i64 6432, !21, i64 6440}
!53 = !{!"p1 _ZTS10conn_queue", !6, i64 0}
!54 = !{!"p1 _ZTS15_mc_resp_bundle", !6, i64 0}
!55 = !{!"p1 _ZTS7_logger", !6, i64 0}
!56 = !{!10, !21, i64 360}
!57 = !{!10, !12, i64 14}
!58 = !{!10, !23, i64 208}
!59 = !{!23, !23, i64 0}
!60 = !{!61, !11, i64 16}
!61 = !{!"_mc_resp", !54, i64 0, !23, i64 8, !11, i64 16, !11, i64 20, !6, i64 24, !50, i64 32, !28, i64 40, !7, i64 48, !11, i64 112, !7, i64 116, !7, i64 117, !12, i64 118, !12, i64 119, !12, i64 120, !18, i64 122, !18, i64 124, !18, i64 126, !24, i64 128, !11, i64 156, !7, i64 160}
!62 = !{!22, !22, i64 0}
!63 = !{!61, !12, i64 118}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = !{!10, !12, i64 12}
!68 = !{!10, !11, i64 204}
!69 = !{!10, !22, i64 192}
!70 = !{!71, !22, i64 0}
!71 = !{!"token_s", !22, i64 0, !21, i64 8}
!72 = !{!10, !11, i64 232}
!73 = !{!10, !12, i64 13}
!74 = !{!10, !6, i64 408}
!75 = !{!47, !21, i64 520}
!76 = !{!47, !21, i64 528}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS7token_s", !6, i64 0}
!79 = !{!71, !21, i64 8}
!80 = distinct !{!80, !65}
!81 = distinct !{!81, !65}
!82 = !{!10, !12, i64 17}
!83 = !{!10, !11, i64 40}
!84 = !{!85, !11, i64 32}
!85 = !{!"settings", !21, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !22, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !22, i64 48, !22, i64 56, !11, i64 64, !86, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !7, i64 92, !11, i64 96, !11, i64 100, !12, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !12, i64 132, !12, i64 133, !12, i64 134, !12, i64 135, !12, i64 136, !12, i64 137, !12, i64 138, !11, i64 140, !11, i64 144, !86, i64 152, !86, i64 160, !11, i64 168, !11, i64 172, !12, i64 176, !11, i64 180, !12, i64 184, !12, i64 185, !22, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !86, i64 216, !86, i64 224, !11, i64 232, !12, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !12, i64 260, !12, i64 261, !12, i64 262, !87, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !86, i64 312, !12, i64 320, !11, i64 324, !11, i64 328, !22, i64 336, !11, i64 344}
!86 = !{!"double", !7, i64 0}
!87 = !{!"p1 _ZTS17slab_rebal_thread", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!90 = !{!91, !21, i64 32}
!91 = !{!"_meta_flags", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !7, i64 2, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48}
!92 = !{!91, !11, i64 4}
!93 = !{!91, !11, i64 8}
!94 = !{!91, !11, i64 12}
!95 = distinct !{!95, !65}
!96 = !{!47, !21, i64 608}
!97 = !{!61, !28, i64 40}
!98 = !{!47, !21, i64 432}
!99 = !{!35, !21, i64 16}
!100 = !{!47, !21, i64 400}
!101 = !{!47, !21, i64 440}
!102 = !{!47, !21, i64 408}
!103 = distinct !{!103, !65}
!104 = distinct !{!104, !65}
!105 = !{!91, !7, i64 2}
!106 = !{!91, !11, i64 16}
!107 = !{!47, !21, i64 576}
!108 = !{!47, !21, i64 584}
!109 = !{!47, !55, i64 6968}
!110 = !{!55, !55, i64 0}
!111 = !{!112, !18, i64 84}
!112 = !{!"_logger", !55, i64 0, !55, i64 8, !7, i64 16, !21, i64 56, !21, i64 64, !21, i64 72, !18, i64 80, !18, i64 82, !18, i64 84, !6, i64 88, !113, i64 96}
!113 = !{!"p1 _ZTS14_entry_details", !6, i64 0}
!114 = !{!47, !6, i64 6960}
!115 = !{!91, !21, i64 24}
!116 = !{!10, !11, i64 248}
!117 = distinct !{!117, !65}
!118 = !{!47, !21, i64 448}
!119 = !{!35, !21, i64 24}
!120 = !{!91, !21, i64 40}
!121 = !{!91, !21, i64 48}
!122 = !{!6, !6, i64 0}
!123 = !{!47, !21, i64 456}
!124 = !{!47, !21, i64 464}
!125 = distinct !{!125, !65}
!126 = distinct !{!126, !65}
!127 = !{!47, !21, i64 480}
!128 = !{!85, !11, i64 96}
!129 = distinct !{!129, !65}
!130 = distinct !{!130, !65}
!131 = distinct !{!131, !65}
!132 = !{!85, !12, i64 185}
!133 = !{!10, !22, i64 312}
!134 = !{!10, !21, i64 328}
!135 = !{!85, !12, i64 176}
!136 = !{!10, !11, i64 268}
!137 = !{!85, !12, i64 137}
!138 = !{!85, !87, i64 264}
!139 = !{!47, !21, i64 504}
!140 = !{!85, !12, i64 184}
!141 = !{!85, !11, i64 36}
!142 = !{!10, !12, i64 16}
!143 = !{!85, !12, i64 134}
!144 = !{!85, !11, i64 204}
!145 = !{!85, !11, i64 200}
!146 = !{!85, !12, i64 261}
!147 = distinct !{!147, !65}
!148 = !{!86, !86, i64 0}
!149 = !{!85, !11, i64 208}
!150 = !{!85, !11, i64 212}
!151 = !{!85, !86, i64 216}
!152 = !{!85, !86, i64 224}
!153 = !{!85, !12, i64 135}
!154 = !{!85, !12, i64 136}
!155 = !{!85, !12, i64 236}
!156 = !{!85, !11, i64 240}
!157 = !{!85, !11, i64 144}
!158 = !{!85, !12, i64 320}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS11_meta_flags", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p2 omnipotent char", !6, i64 0}
!163 = distinct !{!163, !65}
!164 = !{!85, !86, i64 152}
!165 = !{!85, !86, i64 160}
!166 = !{!85, !11, i64 168}
!167 = !{!85, !11, i64 140}
