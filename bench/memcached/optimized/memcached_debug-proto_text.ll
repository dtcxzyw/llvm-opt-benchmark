; ModuleID = 'bench/memcached/original/memcached_debug-proto_text.ll'
source_filename = "bench/memcached/original/memcached_debug-proto_text.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i64, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i32, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, i32, i32, ptr, i32 }
%struct.slab_stats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.token_s = type { ptr, i64 }
%struct._meta_flags = type { i16, i8, i32, i32, i32, i32, i64, i64, i64 }

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
@stderr = external local_unnamed_addr global ptr, align 8
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
@logger_key = external local_unnamed_addr global i32, align 4
@.str.67 = private unnamed_addr constant [39 x i8] c"CLIENT_ERROR invalid or duplicate flag\00", align 1
@.str.68 = private unnamed_addr constant [41 x i8] c"CLIENT_ERROR invalid mode for ma M token\00", align 1
@hash = external local_unnamed_addr global ptr, align 8
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
define dso_local void @complete_nread_ascii(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %nbytes = alloca i32, align 4
  %buf = alloca [2 x i8], align 1
  %cas = alloca i64, align 8
  %item = getelementptr inbounds i8, ptr %c, i64 224
  %0 = load ptr, ptr %item, align 8
  %cmd = getelementptr inbounds i8, ptr %c, i64 432
  %1 = load i16, ptr %cmd, align 8
  %conv = sext i16 %1 to i32
  store i32 0, ptr %nbytes, align 4
  %thread = getelementptr inbounds i8, ptr %c, i64 456
  %2 = load ptr, ptr %thread, align 8
  %stats = getelementptr inbounds i8, ptr %2, i64 352
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats) #12
  %3 = load ptr, ptr %thread, align 8
  %slab_stats = getelementptr inbounds i8, ptr %3, i64 632
  %slabs_clsid = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i8, ptr %slabs_clsid, align 8
  %5 = and i8 %4, 63
  %idxprom = zext nneg i8 %5 to i64
  %arrayidx = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats, i64 0, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %arrayidx, align 8
  %7 = load ptr, ptr %thread, align 8
  %stats5 = getelementptr inbounds i8, ptr %7, i64 352
  %call7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats5) #12
  %it_flags = getelementptr inbounds i8, ptr %0, i64 38
  %8 = load i16, ptr %it_flags, align 2
  %conv8 = zext i16 %8 to i32
  %and9 = and i32 %conv8, 32
  %cmp = icmp eq i32 %and9, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds i8, ptr %0, i64 48
  %nkey = getelementptr inbounds i8, ptr %0, i64 41
  %9 = load i8, ptr %nkey, align 1
  %idx.ext = zext i8 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %and15 = lshr i32 %conv8, 6
  %10 = and i32 %and15, 4
  %cond = zext nneg i32 %10 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr12, i64 %cond
  %and19 = shl nuw nsw i32 %conv8, 2
  %11 = and i32 %and19, 8
  %cond21 = zext nneg i32 %11 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr16, i64 %cond21
  %nbytes23 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i32, ptr %nbytes23, align 8
  %idx.ext24 = sext i32 %12 to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr22, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr25, i64 -2
  %call27 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr26, ptr noundef nonnull dereferenceable(3) @.str, i64 noundef 2) #13
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.else72, label %if.then68

if.else:                                          ; preds = %entry
  %ritem = getelementptr inbounds i8, ptr %c, i64 208
  %13 = load ptr, ptr %ritem, align 8
  %used = getelementptr inbounds i8, ptr %13, i64 28
  %14 = load i32, ptr %used, align 4
  %cmp31 = icmp sgt i32 %14, 1
  br i1 %cmp31, label %if.then33, label %if.else45

if.then33:                                        ; preds = %if.else
  %data34 = getelementptr inbounds i8, ptr %13, i64 42
  %sub = add nsw i32 %14, -2
  %idxprom36 = zext nneg i32 %sub to i64
  %arrayidx37 = getelementptr inbounds [0 x i8], ptr %data34, i64 0, i64 %idxprom36
  %sub41 = add nsw i32 %14, -1
  %idxprom42 = zext nneg i32 %sub41 to i64
  %arrayidx43 = getelementptr inbounds [0 x i8], ptr %data34, i64 0, i64 %idxprom42
  br label %if.end66

if.else45:                                        ; preds = %if.else
  %prev = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %prev, align 8
  %data46 = getelementptr inbounds i8, ptr %15, i64 42
  %used48 = getelementptr inbounds i8, ptr %15, i64 28
  %16 = load i32, ptr %used48, align 4
  %sub49 = add nsw i32 %16, -1
  %idxprom50 = sext i32 %sub49 to i64
  %arrayidx51 = getelementptr inbounds [0 x i8], ptr %data46, i64 0, i64 %idxprom50
  %data53 = getelementptr inbounds i8, ptr %13, i64 42
  %sub55 = add nsw i32 %14, -1
  %idxprom56 = sext i32 %sub55 to i64
  %arrayidx57 = getelementptr inbounds [0 x i8], ptr %data53, i64 0, i64 %idxprom56
  br label %if.end66

if.end66:                                         ; preds = %if.then33, %if.else45
  %.sink42.in = phi ptr [ %arrayidx37, %if.then33 ], [ %arrayidx51, %if.else45 ]
  %.sink.in = phi ptr [ %arrayidx43, %if.then33 ], [ %arrayidx57, %if.else45 ]
  %.sink = load i8, ptr %.sink.in, align 1
  %.sink42 = load i8, ptr %.sink42.in, align 1
  store i8 %.sink42, ptr %buf, align 1
  %17 = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 %.sink, ptr %17, align 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %buf, ptr noundef nonnull dereferenceable(2) @.str, i64 2)
  %cmp61 = icmp eq i32 %bcmp, 0
  br i1 %cmp61, label %if.else72, label %if.then68

if.then68:                                        ; preds = %if.then, %if.end66
  %mset_res = getelementptr inbounds i8, ptr %c, i64 15
  %18 = load i8, ptr %mset_res, align 1
  %19 = and i8 %18, 1
  %tobool69.not = icmp eq i8 %19, 0
  br i1 %tobool69.not, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.then68
  %noreply = getelementptr inbounds i8, ptr %c, i64 364
  store i8 0, ptr %noreply, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %if.then68
  tail call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.1) #12
  br label %if.end86

if.else72:                                        ; preds = %if.then, %if.end66
  store i64 0, ptr %cas, align 8
  %sfd = getelementptr inbounds i8, ptr %c, i64 8
  %20 = load i32, ptr %sfd, align 8
  %21 = load ptr, ptr %thread, align 8
  %cur_sfd = getelementptr inbounds i8, ptr %21, i64 344
  store i32 %20, ptr %cur_sfd, align 8
  %22 = load ptr, ptr %thread, align 8
  %set_stale = getelementptr inbounds i8, ptr %c, i64 14
  %23 = load i8, ptr %set_stale, align 2
  %24 = and i8 %23, 1
  %tobool75 = icmp ne i8 %24, 0
  %call76 = call i32 @store_item(ptr noundef nonnull %0, i32 noundef %conv, ptr noundef %22, ptr noundef nonnull %nbytes, ptr noundef nonnull %cas, i1 noundef zeroext %tobool75) #12
  %mset_res77 = getelementptr inbounds i8, ptr %c, i64 15
  %25 = load i8, ptr %mset_res77, align 1
  %26 = and i8 %25, 1
  %tobool78.not = icmp eq i8 %26, 0
  br i1 %tobool78.not, label %if.else81, label %if.then79

if.then79:                                        ; preds = %if.else72
  %27 = load i64, ptr %cas, align 8
  %cas80 = getelementptr inbounds i8, ptr %c, i64 416
  store i64 %27, ptr %cas80, align 8
  %28 = load i32, ptr %nbytes, align 4
  %resp1.i = getelementptr inbounds i8, ptr %c, i64 192
  %29 = load ptr, ptr %resp1.i, align 8
  %30 = load ptr, ptr %item, align 8
  call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 1) #12
  %wbuf.ptr.i = getelementptr inbounds i8, ptr %29, i64 160
  %wbytes.i = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %wbytes.i, align 8
  %idx.ext.i = sext i32 %31 to i64
  %32 = getelementptr i8, ptr %29, i64 %idx.ext.i
  %add.ptr.ptr.i = getelementptr i8, ptr %32, i64 160
  switch i32 %call76, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 0, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.then79
  store i16 17480, ptr %add.ptr.ptr.i, align 1
  %noreply.i = getelementptr inbounds i8, ptr %c, i64 364
  %33 = load i8, ptr %noreply.i, align 4
  %34 = and i8 %33, 1
  %tobool.not.i = icmp eq i8 %34, 0
  br i1 %tobool.not.i, label %sw.epilog.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb.i
  %skip.i = getelementptr inbounds i8, ptr %29, i64 118
  store i8 1, ptr %skip.i, align 2
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %if.then79
  store i16 22597, ptr %add.ptr.ptr.i, align 1
  br label %sw.epilog.i

sw.bb3.i:                                         ; preds = %if.then79
  store i16 17998, ptr %add.ptr.ptr.i, align 1
  br label %sw.epilog.i

sw.bb4.i:                                         ; preds = %if.then79
  store i16 21326, ptr %add.ptr.ptr.i, align 1
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.then79
  %noreply5.i = getelementptr inbounds i8, ptr %c, i64 364
  store i8 0, ptr %noreply5.i, align 4
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.6) #12
  br label %if.end86

sw.epilog.i:                                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %if.then.i, %sw.bb.i
  %add.ptr6.i = getelementptr i8, ptr %32, i64 162
  %cmp70.i = icmp sgt i32 %31, 0
  br i1 %cmp70.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %sw.epilog.i
  %cmp53.not.i = icmp eq i32 %28, 0
  %sub.i = add nsw i32 %28, -2
  %nbytes58.i = getelementptr inbounds i8, ptr %30, i64 32
  %it_flags.i = getelementptr inbounds i8, ptr %30, i64 38
  %data33.i = getelementptr inbounds i8, ptr %30, i64 48
  %nkey40.i = getelementptr inbounds i8, ptr %30, i64 41
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %fp.072.i = phi ptr [ %wbuf.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr64.i, %for.inc.i ]
  %p.071.i = phi ptr [ %add.ptr6.i, %for.body.lr.ph.i ], [ %p.2.i, %for.inc.i ]
  %35 = load i8, ptr %fp.072.i, align 1
  %conv.i = sext i8 %35 to i32
  %36 = add nsw i32 %conv.i, -79
  %37 = call i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 30)
  switch i32 %37, label %for.inc.i [
    i32 0, label %sw.bb9.i
    i32 7, label %sw.bb17.i
    i32 5, label %sw.bb46.i
    i32 9, label %sw.bb50.i
  ]

sw.bb9.i:                                         ; preds = %for.body.i
  store i8 32, ptr %p.071.i, align 1
  %p.163.i = getelementptr inbounds i8, ptr %p.071.i, i64 1
  %cmp1064.i = icmp ult ptr %fp.072.i, %add.ptr.ptr.i
  br i1 %cmp1064.i, label %land.rhs.i, label %for.inc.i

land.rhs.i:                                       ; preds = %sw.bb9.i, %while.body.i
  %p.166.i = phi ptr [ %p.1.i, %while.body.i ], [ %p.163.i, %sw.bb9.i ]
  %fp.165.i = phi ptr [ %incdec.ptr16.i, %while.body.i ], [ %fp.072.i, %sw.bb9.i ]
  %38 = load i8, ptr %fp.165.i, align 1
  %cmp13.not.i = icmp eq i8 %38, 32
  br i1 %cmp13.not.i, label %for.inc.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  store i8 %38, ptr %p.166.i, align 1
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %fp.165.i, i64 1
  %p.1.i = getelementptr inbounds i8, ptr %p.166.i, i64 1
  %cmp10.i = icmp ult ptr %incdec.ptr16.i, %add.ptr.ptr.i
  br i1 %cmp10.i, label %land.rhs.i, label %for.inc.i, !llvm.loop !5

sw.bb17.i:                                        ; preds = %for.body.i
  store i8 32, ptr %p.071.i, align 1
  %add.ptr18.i = getelementptr inbounds i8, ptr %p.071.i, i64 1
  store i8 107, ptr %add.ptr18.i, align 1
  %add.ptr19.i = getelementptr inbounds i8, ptr %p.071.i, i64 2
  %39 = load i16, ptr %it_flags.i, align 2
  %conv20.i = zext i16 %39 to i32
  %and.i = and i32 %conv20.i, 4096
  %tobool21.not.i = icmp eq i32 %and.i, 0
  %and25.i = shl nuw nsw i32 %conv20.i, 2
  %40 = and i32 %and25.i, 8
  %cond.i = zext nneg i32 %40 to i64
  %add.ptr27.i = getelementptr inbounds i8, ptr %data33.i, i64 %cond.i
  %41 = load i8, ptr %nkey40.i, align 1
  %conv28.i = zext i8 %41 to i64
  br i1 %tobool21.not.i, label %if.then22.i, label %if.else.i

if.then22.i:                                      ; preds = %sw.bb17.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr19.i, ptr nonnull align 1 %add.ptr27.i, i64 %conv28.i, i1 false)
  %42 = load i8, ptr %nkey40.i, align 1
  %idx.ext31.i = zext i8 %42 to i64
  %add.ptr32.i = getelementptr inbounds i8, ptr %add.ptr19.i, i64 %idx.ext31.i
  br label %for.inc.i

if.else.i:                                        ; preds = %sw.bb17.i
  %call.i = call i64 @base64_encode(ptr noundef nonnull %add.ptr27.i, i64 noundef %conv28.i, ptr noundef nonnull %add.ptr19.i, i64 noundef 512) #12
  %add.ptr42.i = getelementptr inbounds i8, ptr %add.ptr19.i, i64 %call.i
  store i8 32, ptr %add.ptr42.i, align 1
  %add.ptr43.i = getelementptr inbounds i8, ptr %add.ptr42.i, i64 1
  store i8 98, ptr %add.ptr43.i, align 1
  %add.ptr44.i = getelementptr inbounds i8, ptr %add.ptr42.i, i64 2
  br label %for.inc.i

sw.bb46.i:                                        ; preds = %for.body.i
  store i8 32, ptr %p.071.i, align 1
  %add.ptr47.i = getelementptr inbounds i8, ptr %p.071.i, i64 1
  store i8 99, ptr %add.ptr47.i, align 1
  %add.ptr48.i = getelementptr inbounds i8, ptr %p.071.i, i64 2
  %43 = load i64, ptr %cas80, align 8
  %call49.i = call ptr @itoa_u64(i64 noundef %43, ptr noundef nonnull %add.ptr48.i) #12
  br label %for.inc.i

sw.bb50.i:                                        ; preds = %for.body.i
  store i8 32, ptr %p.071.i, align 1
  %add.ptr51.i = getelementptr inbounds i8, ptr %p.071.i, i64 1
  store i8 115, ptr %add.ptr51.i, align 1
  %add.ptr52.i = getelementptr inbounds i8, ptr %p.071.i, i64 2
  br i1 %cmp53.not.i, label %if.else57.i, label %if.then55.i

if.then55.i:                                      ; preds = %sw.bb50.i
  %call56.i = call ptr @itoa_u32(i32 noundef %sub.i, ptr noundef nonnull %add.ptr52.i) #12
  br label %for.inc.i

if.else57.i:                                      ; preds = %sw.bb50.i
  %44 = load i32, ptr %nbytes58.i, align 8
  %sub59.i = add nsw i32 %44, -2
  %call60.i = call ptr @itoa_u32(i32 noundef %sub59.i, ptr noundef nonnull %add.ptr52.i) #12
  br label %for.inc.i

for.inc.i:                                        ; preds = %while.body.i, %land.rhs.i, %if.else57.i, %if.then55.i, %sw.bb46.i, %if.else.i, %if.then22.i, %sw.bb9.i, %for.body.i
  %p.2.i = phi ptr [ %p.071.i, %for.body.i ], [ %call56.i, %if.then55.i ], [ %call60.i, %if.else57.i ], [ %call49.i, %sw.bb46.i ], [ %add.ptr44.i, %if.else.i ], [ %add.ptr32.i, %if.then22.i ], [ %p.163.i, %sw.bb9.i ], [ %p.1.i, %while.body.i ], [ %p.166.i, %land.rhs.i ]
  %fp.2.i = phi ptr [ %fp.072.i, %for.body.i ], [ %fp.072.i, %if.then55.i ], [ %fp.072.i, %if.else57.i ], [ %fp.072.i, %sw.bb46.i ], [ %fp.072.i, %if.else.i ], [ %fp.072.i, %if.then22.i ], [ %fp.072.i, %sw.bb9.i ], [ %incdec.ptr16.i, %while.body.i ], [ %fp.165.i, %land.rhs.i ]
  %incdec.ptr64.i = getelementptr inbounds i8, ptr %fp.2.i, i64 1
  %cmp.i = icmp ult ptr %incdec.ptr64.i, %add.ptr.ptr.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i, %sw.epilog.i
  %p.0.lcssa.i = phi ptr [ %add.ptr6.i, %sw.epilog.i ], [ %p.2.i, %for.inc.i ]
  store i16 2573, ptr %p.0.lcssa.i, align 1
  %add.ptr65.i = getelementptr inbounds i8, ptr %p.0.lcssa.i, i64 2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr65.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %wbuf.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv68.i = trunc i64 %sub.ptr.sub.i to i32
  store i32 %conv68.i, ptr %wbytes.i, align 8
  %sub.ptr.rhs.cast71.i = ptrtoint ptr %add.ptr.ptr.i to i64
  %sub.ptr.sub72.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast71.i
  %conv73.i = trunc i64 %sub.ptr.sub72.i to i32
  call void @resp_add_iov(ptr noundef %29, ptr noundef nonnull %add.ptr.ptr.i, i32 noundef %conv73.i) #12
  br label %if.end86

if.else81:                                        ; preds = %if.else72
  switch i32 %call76, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb82
    i32 3, label %sw.bb83
    i32 0, label %sw.bb84
  ]

sw.bb:                                            ; preds = %if.else81
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.2) #12
  br label %if.end86

sw.bb82:                                          ; preds = %if.else81
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.3) #12
  br label %if.end86

sw.bb83:                                          ; preds = %if.else81
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.4) #12
  br label %if.end86

sw.bb84:                                          ; preds = %if.else81
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.5) #12
  br label %if.end86

sw.default:                                       ; preds = %if.else81
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.6) #12
  br label %if.end86

if.end86:                                         ; preds = %for.end.i, %sw.default.i, %sw.default, %sw.bb84, %sw.bb83, %sw.bb82, %sw.bb, %if.end71
  %set_stale87 = getelementptr inbounds i8, ptr %c, i64 14
  store i8 0, ptr %set_stale87, align 2
  %mset_res88 = getelementptr inbounds i8, ptr %c, i64 15
  store i8 0, ptr %mset_res88, align 1
  %45 = load ptr, ptr %item, align 8
  call void @item_remove(ptr noundef %45) #12
  store ptr null, ptr %item, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare void @out_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @store_item(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @item_remove(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @try_read_command_asciiauth(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %tokens = alloca [24 x %struct.token_s], align 16
  %size = alloca i32, align 4
  %sasl_started = getelementptr inbounds i8, ptr %c, i64 12
  %0 = load i8, ptr %sasl_started, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %entry.if.end42_crit_edge

entry.if.end42_crit_edge:                         ; preds = %entry
  %rlbytes44.phi.trans.insert = getelementptr inbounds i8, ptr %c, i64 216
  %.pre = load i32, ptr %rlbytes44.phi.trans.insert, align 8
  br label %if.end42

if.then:                                          ; preds = %entry
  store i32 0, ptr %size, align 4
  %rbytes = getelementptr inbounds i8, ptr %c, i64 188
  %2 = load i32, ptr %rbytes, align 4
  %cmp = icmp slt i32 %2, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %rcurr = getelementptr inbounds i8, ptr %c, i64 176
  %3 = load ptr, ptr %rcurr, align 8
  %conv = zext nneg i32 %2 to i64
  %call = tail call ptr @memchr(ptr noundef %3, i32 noundef 10, i64 noundef %conv) #13
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %cmp6 = icmp ugt i32 %2, 2048
  br i1 %cmp6, label %if.then8, label %return

if.then8:                                         ; preds = %if.then4
  tail call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 8) #12
  br label %return

if.end10:                                         ; preds = %if.end
  store i8 0, ptr %call, align 1
  %4 = load ptr, ptr %rcurr, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %cmp42.not.i = icmp eq i64 %call.i, 0
  br i1 %cmp42.not.i, label %tokenize_command.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end10, %if.end13.i
  %i.047.i = phi i32 [ %inc15.i, %if.end13.i ], [ 0, %if.end10 ]
  %s.046.i = phi ptr [ %s.1.i, %if.end13.i ], [ %4, %if.end10 ]
  %ntokens.045.i = phi i64 [ %ntokens.2.i, %if.end13.i ], [ 0, %if.end10 ]
  %e.043.i = phi ptr [ %incdec.ptr14.i, %if.end13.i ], [ %4, %if.end10 ]
  %5 = load i8, ptr %e.043.i, align 1
  %cmp3.i = icmp eq i8 %5, 32
  br i1 %cmp3.i, label %if.then.i, label %if.end13.i

if.then.i:                                        ; preds = %for.body.i
  %cmp5.not.i = icmp eq ptr %s.046.i, %e.043.i
  br i1 %cmp5.not.i, label %if.end12.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i
  %arrayidx.i = getelementptr inbounds %struct.token_s, ptr %tokens, i64 %ntokens.045.i
  store ptr %s.046.i, ptr %arrayidx.i, align 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %e.043.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %s.046.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %length.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i64 %sub.ptr.sub.i, ptr %length.i, align 8
  %inc.i = add i64 %ntokens.045.i, 1
  store i8 0, ptr %e.043.i, align 1
  %cmp9.i = icmp eq i64 %inc.i, 23
  br i1 %cmp9.i, label %for.end.thread.i, label %if.end12.i

for.end.thread.i:                                 ; preds = %if.then7.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %e.043.i, i64 1
  br label %tokenize_command.exit

if.end12.i:                                       ; preds = %if.then7.i, %if.then.i
  %ntokens.1.i = phi i64 [ %inc.i, %if.then7.i ], [ %ntokens.045.i, %if.then.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %e.043.i, i64 1
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.end12.i, %for.body.i
  %ntokens.2.i = phi i64 [ %ntokens.1.i, %if.end12.i ], [ %ntokens.045.i, %for.body.i ]
  %s.1.i = phi ptr [ %add.ptr.i, %if.end12.i ], [ %s.046.i, %for.body.i ]
  %incdec.ptr14.i = getelementptr inbounds i8, ptr %e.043.i, i64 1
  %inc15.i = add i32 %i.047.i, 1
  %conv.i = zext i32 %inc15.i to i64
  %cmp.i = icmp ugt i64 %call.i, %conv.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !8

for.end.i:                                        ; preds = %if.end13.i
  %cmp16.not.i = icmp eq ptr %s.1.i, %incdec.ptr14.i
  br i1 %cmp16.not.i, label %tokenize_command.exit, label %if.then18.i

if.then18.i:                                      ; preds = %for.end.i
  %arrayidx19.i = getelementptr inbounds %struct.token_s, ptr %tokens, i64 %ntokens.2.i
  store ptr %s.1.i, ptr %arrayidx19.i, align 16
  %inc26.i = add i64 %ntokens.2.i, 1
  br label %tokenize_command.exit

tokenize_command.exit:                            ; preds = %if.end10, %for.end.thread.i, %for.end.i, %if.then18.i
  %e.138.i = phi ptr [ %incdec.ptr14.i, %if.then18.i ], [ %incdec.ptr14.i, %for.end.i ], [ %incdec.ptr.i, %for.end.thread.i ], [ %4, %if.end10 ]
  %ntokens.4.i = phi i64 [ %inc26.i, %if.then18.i ], [ %ntokens.2.i, %for.end.i ], [ 23, %for.end.thread.i ], [ 0, %if.end10 ]
  %6 = load i8, ptr %e.138.i, align 1
  %cmp29.i = icmp eq i8 %6, 0
  %cond.i = select i1 %cmp29.i, ptr null, ptr %e.138.i
  %arrayidx31.i = getelementptr inbounds %struct.token_s, ptr %tokens, i64 %ntokens.4.i
  store ptr %cond.i, ptr %arrayidx31.i, align 16
  %inc35.i = add i64 %ntokens.4.i, 1
  %7 = load ptr, ptr %rcurr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %8 = xor i64 %sub.ptr.lhs.cast, -1
  %add.neg = add i64 %sub.ptr.rhs.cast, %8
  %9 = load i32, ptr %rbytes, align 4
  %10 = trunc i64 %add.neg to i32
  %conv16 = add i32 %9, %10
  store i32 %conv16, ptr %rbytes, align 4
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %11 = getelementptr i8, ptr %7, i64 %sub.ptr.sub20
  %add.ptr = getelementptr i8, ptr %11, i64 1
  store ptr %add.ptr, ptr %rcurr, align 8
  %cmp23 = icmp ult i64 %inc35.i, 6
  br i1 %cmp23, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %tokenize_command.exit
  %12 = load ptr, ptr %tokens, align 16
  %call25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(4) @.str.7) #13
  %cmp26.not = icmp eq i32 %call25, 0
  br i1 %cmp26.not, label %lor.lhs.false28, label %if.then32

lor.lhs.false28:                                  ; preds = %lor.lhs.false
  %arrayidx29 = getelementptr inbounds i8, ptr %tokens, i64 64
  %13 = load ptr, ptr %arrayidx29, align 16
  %call31 = call zeroext i1 @safe_strtoul(ptr noundef %13, ptr noundef nonnull %size) #12
  br i1 %call31, label %if.end39, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false28, %lor.lhs.false, %tokenize_command.exit
  %resp = getelementptr inbounds i8, ptr %c, i64 192
  %14 = load ptr, ptr %resp, align 8
  %tobool33.not = icmp eq ptr %14, null
  br i1 %tobool33.not, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.then32
  %call35 = call zeroext i1 @resp_start(ptr noundef nonnull %c) #12
  br i1 %call35, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.then34
  call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 8) #12
  br label %return

if.end38:                                         ; preds = %if.then34, %if.then32
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.8) #12
  br label %return

if.end39:                                         ; preds = %lor.lhs.false28
  %15 = load i32, ptr %size, align 4
  %add40 = add i32 %15, 2
  %rlbytes = getelementptr inbounds i8, ptr %c, i64 216
  store i32 %add40, ptr %rlbytes, align 8
  store i8 1, ptr %sasl_started, align 4
  br label %if.end42

if.end42:                                         ; preds = %entry.if.end42_crit_edge, %if.end39
  %16 = phi i32 [ %.pre, %entry.if.end42_crit_edge ], [ %add40, %if.end39 ]
  %rbytes43 = getelementptr inbounds i8, ptr %c, i64 188
  %17 = load i32, ptr %rbytes43, align 4
  %rlbytes44 = getelementptr inbounds i8, ptr %c, i64 216
  %cmp45 = icmp slt i32 %17, %16
  br i1 %cmp45, label %return, label %if.end48

if.end48:                                         ; preds = %if.end42
  %resp49 = getelementptr inbounds i8, ptr %c, i64 192
  %18 = load ptr, ptr %resp49, align 8
  %tobool50.not = icmp eq ptr %18, null
  br i1 %tobool50.not, label %if.then51, label %if.end55

if.then51:                                        ; preds = %if.end48
  %call52 = call zeroext i1 @resp_start(ptr noundef nonnull %c) #12
  br i1 %call52, label %if.then51.if.end55_crit_edge, label %if.then53

if.then51.if.end55_crit_edge:                     ; preds = %if.then51
  %.pre100 = load i32, ptr %rlbytes44, align 8
  %.pre101 = load i32, ptr %rbytes43, align 4
  br label %if.end55

if.then53:                                        ; preds = %if.then51
  call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 8) #12
  br label %return

if.end55:                                         ; preds = %if.then51.if.end55_crit_edge, %if.end48
  %19 = phi i32 [ %.pre101, %if.then51.if.end55_crit_edge ], [ %17, %if.end48 ]
  %20 = phi i32 [ %.pre100, %if.then51.if.end55_crit_edge ], [ %16, %if.end48 ]
  %rcurr56 = getelementptr inbounds i8, ptr %c, i64 176
  %21 = load ptr, ptr %rcurr56, align 8
  %sub59 = sub nsw i32 %19, %20
  store i32 %sub59, ptr %rbytes43, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr62 = getelementptr inbounds i8, ptr %21, i64 %idx.ext
  store ptr %add.ptr62, ptr %rcurr56, align 8
  store i8 0, ptr %sasl_started, align 4
  %add.ptr67 = getelementptr inbounds i8, ptr %add.ptr62, i64 -2
  %call68 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr67, ptr noundef nonnull dereferenceable(3) @.str, i64 noundef 2) #13
  %cmp69.not = icmp eq i32 %call68, 0
  br i1 %cmp69.not, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end55
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.9) #12
  br label %return

if.end72:                                         ; preds = %if.end55
  store i8 0, ptr %add.ptr67, align 1
  %call.i49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #13
  %cmp42.not.i50 = icmp eq i64 %call.i49, 0
  br i1 %cmp42.not.i50, label %tokenize_command.exit95, label %for.body.i51

for.body.i51:                                     ; preds = %if.end72, %if.end13.i57
  %i.047.i52 = phi i32 [ %inc15.i61, %if.end13.i57 ], [ 0, %if.end72 ]
  %s.046.i53 = phi ptr [ %s.1.i59, %if.end13.i57 ], [ %21, %if.end72 ]
  %ntokens.045.i54 = phi i64 [ %ntokens.2.i58, %if.end13.i57 ], [ 0, %if.end72 ]
  %e.043.i55 = phi ptr [ %incdec.ptr14.i60, %if.end13.i57 ], [ %21, %if.end72 ]
  %22 = load i8, ptr %e.043.i55, align 1
  %cmp3.i56 = icmp eq i8 %22, 32
  br i1 %cmp3.i56, label %if.then.i80, label %if.end13.i57

if.then.i80:                                      ; preds = %for.body.i51
  %cmp5.not.i81 = icmp eq ptr %s.046.i53, %e.043.i55
  br i1 %cmp5.not.i81, label %if.end12.i90, label %if.then7.i82

if.then7.i82:                                     ; preds = %if.then.i80
  %arrayidx.i83 = getelementptr inbounds %struct.token_s, ptr %tokens, i64 %ntokens.045.i54
  store ptr %s.046.i53, ptr %arrayidx.i83, align 16
  %sub.ptr.lhs.cast.i84 = ptrtoint ptr %e.043.i55 to i64
  %sub.ptr.rhs.cast.i85 = ptrtoint ptr %s.046.i53 to i64
  %sub.ptr.sub.i86 = sub i64 %sub.ptr.lhs.cast.i84, %sub.ptr.rhs.cast.i85
  %length.i87 = getelementptr inbounds i8, ptr %arrayidx.i83, i64 8
  store i64 %sub.ptr.sub.i86, ptr %length.i87, align 8
  %inc.i88 = add i64 %ntokens.045.i54, 1
  store i8 0, ptr %e.043.i55, align 1
  %cmp9.i89 = icmp eq i64 %inc.i88, 23
  br i1 %cmp9.i89, label %for.end.thread.i93, label %if.end12.i90

for.end.thread.i93:                               ; preds = %if.then7.i82
  %incdec.ptr.i94 = getelementptr inbounds i8, ptr %e.043.i55, i64 1
  br label %tokenize_command.exit95

if.end12.i90:                                     ; preds = %if.then7.i82, %if.then.i80
  %ntokens.1.i91 = phi i64 [ %inc.i88, %if.then7.i82 ], [ %ntokens.045.i54, %if.then.i80 ]
  %add.ptr.i92 = getelementptr inbounds i8, ptr %e.043.i55, i64 1
  br label %if.end13.i57

if.end13.i57:                                     ; preds = %if.end12.i90, %for.body.i51
  %ntokens.2.i58 = phi i64 [ %ntokens.1.i91, %if.end12.i90 ], [ %ntokens.045.i54, %for.body.i51 ]
  %s.1.i59 = phi ptr [ %add.ptr.i92, %if.end12.i90 ], [ %s.046.i53, %for.body.i51 ]
  %incdec.ptr14.i60 = getelementptr inbounds i8, ptr %e.043.i55, i64 1
  %inc15.i61 = add i32 %i.047.i52, 1
  %conv.i62 = zext i32 %inc15.i61 to i64
  %cmp.i63 = icmp ugt i64 %call.i49, %conv.i62
  br i1 %cmp.i63, label %for.body.i51, label %for.end.i64, !llvm.loop !8

for.end.i64:                                      ; preds = %if.end13.i57
  %cmp16.not.i65 = icmp eq ptr %s.1.i59, %incdec.ptr14.i60
  br i1 %cmp16.not.i65, label %tokenize_command.exit95, label %if.then18.i66

if.then18.i66:                                    ; preds = %for.end.i64
  %arrayidx19.i67 = getelementptr inbounds %struct.token_s, ptr %tokens, i64 %ntokens.2.i58
  store ptr %s.1.i59, ptr %arrayidx19.i67, align 16
  %inc26.i72 = add i64 %ntokens.2.i58, 1
  br label %tokenize_command.exit95

tokenize_command.exit95:                          ; preds = %if.end72, %for.end.thread.i93, %for.end.i64, %if.then18.i66
  %e.138.i73 = phi ptr [ %incdec.ptr14.i60, %if.then18.i66 ], [ %incdec.ptr14.i60, %for.end.i64 ], [ %incdec.ptr.i94, %for.end.thread.i93 ], [ %21, %if.end72 ]
  %ntokens.4.i74 = phi i64 [ %inc26.i72, %if.then18.i66 ], [ %ntokens.2.i58, %for.end.i64 ], [ 23, %for.end.thread.i93 ], [ 0, %if.end72 ]
  %23 = load i8, ptr %e.138.i73, align 1
  %cmp29.i75 = icmp eq i8 %23, 0
  %cond.i76 = select i1 %cmp29.i75, ptr null, ptr %e.138.i73
  %arrayidx31.i77 = getelementptr inbounds %struct.token_s, ptr %tokens, i64 %ntokens.4.i74
  store ptr %cond.i76, ptr %arrayidx31.i77, align 16
  %inc35.i79 = add i64 %ntokens.4.i74, 1
  %cmp78 = icmp ult i64 %inc35.i79, 3
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %tokenize_command.exit95
  call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.10) #12
  br label %return

if.end81:                                         ; preds = %tokenize_command.exit95
  %24 = load ptr, ptr %tokens, align 16
  %arrayidx84 = getelementptr inbounds i8, ptr %tokens, i64 16
  %25 = load ptr, ptr %arrayidx84, align 16
  %call86 = call i32 @authfile_check(ptr noundef %24, ptr noundef %25) #12
  %cmp87 = icmp eq i32 %call86, 1
  br i1 %cmp87, label %if.then89, label %if.else

if.then89:                                        ; preds = %if.end81
  call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.2) #12
  %authenticated = getelementptr inbounds i8, ptr %c, i64 13
  store i8 1, ptr %authenticated, align 1
  %try_read_command = getelementptr inbounds i8, ptr %c, i64 464
  store ptr @try_read_command_ascii, ptr %try_read_command, align 8
  %thread = getelementptr inbounds i8, ptr %c, i64 456
  %26 = load ptr, ptr %thread, align 8
  %stats = getelementptr inbounds i8, ptr %26, i64 352
  %call90 = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats) #12
  %27 = load ptr, ptr %thread, align 8
  %auth_cmds = getelementptr inbounds i8, ptr %27, i64 512
  %28 = load i64, ptr %auth_cmds, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %auth_cmds, align 8
  %29 = load ptr, ptr %thread, align 8
  %stats94 = getelementptr inbounds i8, ptr %29, i64 352
  %call96 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats94) #12
  br label %return

if.else:                                          ; preds = %if.end81
  call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.11) #12
  %thread97 = getelementptr inbounds i8, ptr %c, i64 456
  %30 = load ptr, ptr %thread97, align 8
  %stats98 = getelementptr inbounds i8, ptr %30, i64 352
  %call100 = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats98) #12
  %31 = load ptr, ptr %thread97, align 8
  %auth_cmds103 = getelementptr inbounds i8, ptr %31, i64 512
  %32 = load i64, ptr %auth_cmds103, align 8
  %inc104 = add i64 %32, 1
  store i64 %inc104, ptr %auth_cmds103, align 8
  %33 = load ptr, ptr %thread97, align 8
  %auth_errors = getelementptr inbounds i8, ptr %33, i64 520
  %34 = load i64, ptr %auth_errors, align 8
  %inc107 = add i64 %34, 1
  store i64 %inc107, ptr %auth_errors, align 8
  %35 = load ptr, ptr %thread97, align 8
  %stats109 = getelementptr inbounds i8, ptr %35, i64 352
  %call111 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats109) #12
  br label %return

return:                                           ; preds = %if.then89, %if.else, %if.end42, %if.then4, %if.then, %if.then80, %if.then71, %if.then53, %if.end38, %if.then36, %if.then8
  %retval.0 = phi i32 [ 1, %if.then71 ], [ 1, %if.then80 ], [ 1, %if.then53 ], [ 1, %if.end38 ], [ 1, %if.then36 ], [ 1, %if.then8 ], [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.end42 ], [ 1, %if.else ], [ 1, %if.then89 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @conn_set_state(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare zeroext i1 @safe_strtoul(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @resp_start(ptr noundef) local_unnamed_addr #3

declare i32 @authfile_check(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @try_read_command_ascii(ptr noundef %c) #0 {
entry:
  %rbytes = getelementptr inbounds i8, ptr %c, i64 188
  %0 = load i32, ptr %rbytes, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rcurr = getelementptr inbounds i8, ptr %c, i64 176
  %1 = load ptr, ptr %rcurr, align 8
  %conv = sext i32 %0 to i64
  %call = tail call ptr @memchr(ptr noundef %1, i32 noundef 10, i64 noundef %conv) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then2, label %if.end27

if.then2:                                         ; preds = %if.end
  %cmp4 = icmp sgt i32 %0, 2048
  br i1 %cmp4, label %while.cond, label %return

while.cond:                                       ; preds = %if.then2, %while.cond
  %ptr.0 = phi ptr [ %incdec.ptr, %while.cond ], [ %1, %if.then2 ]
  %2 = load i8, ptr %ptr.0, align 1
  %cmp9 = icmp eq i8 %2, 32
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.0, i64 1
  br i1 %cmp9, label %while.cond, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %sub.ptr.lhs.cast = ptrtoint ptr %ptr.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp12 = icmp sgt i64 %sub.ptr.sub, 100
  br i1 %cmp12, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %call14 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %ptr.0, ptr noundef nonnull dereferenceable(5) @.str.12, i64 noundef 4) #13
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %ptr.0, ptr noundef nonnull dereferenceable(6) @.str.13, i64 noundef 5) #13
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true, %while.end
  tail call void @conn_set_state(ptr noundef %c, i32 noundef 8) #12
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %rbuf_malloced = getelementptr inbounds i8, ptr %c, i64 17
  %3 = load i8, ptr %rbuf_malloced, align 1
  %4 = and i8 %3, 1
  %tobool20.not = icmp eq i8 %4, 0
  br i1 %tobool20.not, label %if.then21, label %return

if.then21:                                        ; preds = %if.end19
  %call22 = tail call zeroext i1 @rbuf_switch_to_malloc(ptr noundef nonnull %c) #12
  br i1 %call22, label %return, label %if.then23

if.then23:                                        ; preds = %if.then21
  tail call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 8) #12
  br label %return

if.end27:                                         ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 1
  %sub.ptr.lhs.cast29 = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast30 = ptrtoint ptr %1 to i64
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast30
  %cmp32 = icmp sgt i64 %sub.ptr.sub31, 1
  br i1 %cmp32, label %land.lhs.true34, label %if.end41

land.lhs.true34:                                  ; preds = %if.end27
  %add.ptr35 = getelementptr inbounds i8, ptr %call, i64 -1
  %5 = load i8, ptr %add.ptr35, align 1
  %cmp37 = icmp eq i8 %5, 13
  %spec.select = select i1 %cmp37, ptr %add.ptr35, ptr %call
  br label %if.end41

if.end41:                                         ; preds = %land.lhs.true34, %if.end27
  %el.0 = phi ptr [ %call, %if.end27 ], [ %spec.select, %land.lhs.true34 ]
  store i8 0, ptr %el.0, align 1
  %6 = load volatile i32, ptr @current_time, align 4
  %last_cmd_time = getelementptr inbounds i8, ptr %c, i64 28
  store i32 %6, ptr %last_cmd_time, align 4
  %7 = load ptr, ptr %rcurr, align 8
  tail call void @process_command_ascii(ptr noundef nonnull %c, ptr noundef %7)
  %8 = load ptr, ptr %rcurr, align 8
  %sub.ptr.lhs.cast44 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast45 = ptrtoint ptr %8 to i64
  %sub.ptr.sub46.neg = sub i64 %sub.ptr.rhs.cast45, %sub.ptr.lhs.cast44
  %9 = load i32, ptr %rbytes, align 4
  %10 = trunc i64 %sub.ptr.sub46.neg to i32
  %conv49 = add i32 %9, %10
  store i32 %conv49, ptr %rbytes, align 4
  store ptr %add.ptr, ptr %rcurr, align 8
  br label %return

return:                                           ; preds = %if.then2, %if.then21, %if.end19, %entry, %if.end41, %if.then23, %if.then18
  %retval.0 = phi i32 [ 1, %if.end41 ], [ 1, %if.then18 ], [ 1, %if.then23 ], [ 0, %entry ], [ 0, %if.end19 ], [ 0, %if.then21 ], [ 0, %if.then2 ]
  ret i32 %retval.0
}

declare zeroext i1 @rbuf_switch_to_malloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @process_command_ascii(ptr noundef %c, ptr noundef %command) local_unnamed_addr #0 {
entry:
  %tokens = alloca [24 x %struct.token_s], align 16
  %0 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %sfd = getelementptr inbounds i8, ptr %c, i64 8
  %2 = load i32, ptr %sfd, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef %2, ptr noundef %command) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = tail call zeroext i1 @resp_start(ptr noundef %c) #12
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @conn_set_state(ptr noundef %c, i32 noundef 8) #12
  br label %return

if.end3:                                          ; preds = %if.end
  %sfd4 = getelementptr inbounds i8, ptr %c, i64 8
  %3 = load i32, ptr %sfd4, align 8
  %thread = getelementptr inbounds i8, ptr %c, i64 456
  %4 = load ptr, ptr %thread, align 8
  %cur_sfd = getelementptr inbounds i8, ptr %4, i64 344
  store i32 %3, ptr %cur_sfd, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %command) #13
  %cmp42.not.i = icmp eq i64 %call.i, 0
  br i1 %cmp42.not.i, label %tokenize_command.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end3, %if.end13.i
  %i.047.i = phi i32 [ %inc15.i, %if.end13.i ], [ 0, %if.end3 ]
  %s.046.i = phi ptr [ %s.1.i, %if.end13.i ], [ %command, %if.end3 ]
  %ntokens.045.i = phi i64 [ %ntokens.2.i, %if.end13.i ], [ 0, %if.end3 ]
  %e.043.i = phi ptr [ %incdec.ptr14.i, %if.end13.i ], [ %command, %if.end3 ]
  %5 = load i8, ptr %e.043.i, align 1
  %cmp3.i = icmp eq i8 %5, 32
  br i1 %cmp3.i, label %if.then.i, label %if.end13.i

if.then.i:                                        ; preds = %for.body.i
  %cmp5.not.i = icmp eq ptr %s.046.i, %e.043.i
  br i1 %cmp5.not.i, label %if.end12.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i
  %arrayidx.i = getelementptr inbounds %struct.token_s, ptr %tokens, i64 %ntokens.045.i
  store ptr %s.046.i, ptr %arrayidx.i, align 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %e.043.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %s.046.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %length.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i64 %sub.ptr.sub.i, ptr %length.i, align 8
  %inc.i = add i64 %ntokens.045.i, 1
  store i8 0, ptr %e.043.i, align 1
  %cmp9.i = icmp eq i64 %inc.i, 23
  br i1 %cmp9.i, label %for.end.thread.i, label %if.end12.i

for.end.thread.i:                                 ; preds = %if.then7.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %e.043.i, i64 1
  br label %tokenize_command.exit

if.end12.i:                                       ; preds = %if.then7.i, %if.then.i
  %ntokens.1.i = phi i64 [ %inc.i, %if.then7.i ], [ %ntokens.045.i, %if.then.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %e.043.i, i64 1
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.end12.i, %for.body.i
  %ntokens.2.i = phi i64 [ %ntokens.1.i, %if.end12.i ], [ %ntokens.045.i, %for.body.i ]
  %s.1.i = phi ptr [ %add.ptr.i, %if.end12.i ], [ %s.046.i, %for.body.i ]
  %incdec.ptr14.i = getelementptr inbounds i8, ptr %e.043.i, i64 1
  %inc15.i = add i32 %i.047.i, 1
  %conv.i = zext i32 %inc15.i to i64
  %cmp.i = icmp ugt i64 %call.i, %conv.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !8

for.end.i:                                        ; preds = %if.end13.i
  %cmp16.not.i = icmp eq ptr %s.1.i, %incdec.ptr14.i
  br i1 %cmp16.not.i, label %tokenize_command.exit, label %if.then18.i

if.then18.i:                                      ; preds = %for.end.i
  %arrayidx19.i = getelementptr inbounds %struct.token_s, ptr %tokens, i64 %ntokens.2.i
  store ptr %s.1.i, ptr %arrayidx19.i, align 16
  %sub.ptr.lhs.cast21.i = ptrtoint ptr %incdec.ptr14.i to i64
  %sub.ptr.rhs.cast22.i = ptrtoint ptr %s.1.i to i64
  %sub.ptr.sub23.i = sub i64 %sub.ptr.lhs.cast21.i, %sub.ptr.rhs.cast22.i
  %length25.i = getelementptr inbounds i8, ptr %arrayidx19.i, i64 8
  store i64 %sub.ptr.sub23.i, ptr %length25.i, align 8
  %inc26.i = add i64 %ntokens.2.i, 1
  br label %tokenize_command.exit

tokenize_command.exit:                            ; preds = %if.end3, %for.end.thread.i, %for.end.i, %if.then18.i
  %e.138.i = phi ptr [ %incdec.ptr14.i, %if.then18.i ], [ %incdec.ptr14.i, %for.end.i ], [ %incdec.ptr.i, %for.end.thread.i ], [ %command, %if.end3 ]
  %ntokens.4.i = phi i64 [ %inc26.i, %if.then18.i ], [ %ntokens.2.i, %for.end.i ], [ 23, %for.end.thread.i ], [ 0, %if.end3 ]
  %6 = load i8, ptr %e.138.i, align 1
  %cmp29.i = icmp eq i8 %6, 0
  %cond.i = select i1 %cmp29.i, ptr null, ptr %e.138.i
  %arrayidx31.i = getelementptr inbounds %struct.token_s, ptr %tokens, i64 %ntokens.4.i
  store ptr %cond.i, ptr %arrayidx31.i, align 16
  %length34.i = getelementptr inbounds i8, ptr %arrayidx31.i, i64 8
  store i64 0, ptr %length34.i, align 8
  %inc35.i = add i64 %ntokens.4.i, 1
  %cmp6 = icmp ult i64 %inc35.i, 2
  %length = getelementptr inbounds i8, ptr %tokens, i64 8
  %7 = load i64, ptr %length, align 8
  %cmp7 = icmp ult i64 %7, 2
  %or.cond = select i1 %cmp6, i1 true, i1 %cmp7
  br i1 %or.cond, label %if.then8, label %if.end9

if.then8:                                         ; preds = %tokenize_command.exit
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.15) #12
  br label %return

if.end9:                                          ; preds = %tokenize_command.exit
  %8 = load ptr, ptr %tokens, align 16
  %9 = load i8, ptr %8, align 1
  %cmp12 = icmp eq i8 %9, 109
  %cmp16 = icmp eq i64 %7, 2
  %or.cond1 = select i1 %cmp12, i1 %cmp16, i1 false
  br i1 %or.cond1, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end9
  %arrayidx21 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %10 to i32
  switch i32 %conv22, label %sw.default [
    i32 103, label %sw.bb
    i32 115, label %sw.bb24
    i32 100, label %sw.bb26
    i32 110, label %sw.bb28
    i32 97, label %sw.bb29
    i32 101, label %sw.bb31
  ]

sw.bb:                                            ; preds = %if.then18
  call fastcc void @process_mget_command(ptr noundef %c, ptr noundef nonnull %tokens, i64 noundef %inc35.i)
  br label %return

sw.bb24:                                          ; preds = %if.then18
  call fastcc void @process_mset_command(ptr noundef %c, ptr noundef nonnull %tokens, i64 noundef %inc35.i)
  br label %return

sw.bb26:                                          ; preds = %if.then18
  call fastcc void @process_mdelete_command(ptr noundef %c, ptr noundef nonnull %tokens, i64 noundef %inc35.i)
  br label %return

sw.bb28:                                          ; preds = %if.then18
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.16) #12
  tail call void @conn_set_state(ptr noundef %c, i32 noundef 9) #12
  br label %return

sw.bb29:                                          ; preds = %if.then18
  call fastcc void @process_marithmetic_command(ptr noundef %c, ptr noundef nonnull %tokens, i64 noundef %inc35.i)
  br label %return

sw.bb31:                                          ; preds = %if.then18
  call fastcc void @process_meta_command(ptr noundef %c, ptr noundef nonnull %tokens, i64 noundef %inc35.i)
  br label %return

sw.default:                                       ; preds = %if.then18
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.15) #12
  br label %return

if.else:                                          ; preds = %if.end9
  switch i8 %9, label %if.else303 [
    i8 103, label %do.body
    i8 115, label %if.then81
    i8 97, label %if.then132
    i8 99, label %if.then163
    i8 105, label %if.then205
    i8 100, label %if.then228
    i8 116, label %if.then284
  ]

do.body:                                          ; preds = %if.else
  %cmp37 = icmp ult i64 %inc35.i, 3
  br i1 %cmp37, label %if.then39, label %do.end

if.then39:                                        ; preds = %do.body
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.15) #12
  br label %return

do.end:                                           ; preds = %do.body
  %call43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(4) @.str.17) #13
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.else48

if.then46:                                        ; preds = %do.end
  call fastcc void @process_get_command(ptr noundef %c, ptr noundef nonnull %tokens, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %return

if.else48:                                        ; preds = %do.end
  %call51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.18) #13
  %cmp52 = icmp eq i32 %call51, 0
  br i1 %cmp52, label %if.then54, label %if.else56

if.then54:                                        ; preds = %if.else48
  call fastcc void @process_get_command(ptr noundef %c, ptr noundef nonnull %tokens, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %return

if.else56:                                        ; preds = %if.else48
  %call59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(4) @.str.19) #13
  %cmp60 = icmp eq i32 %call59, 0
  br i1 %cmp60, label %if.then62, label %if.else64

if.then62:                                        ; preds = %if.else56
  call fastcc void @process_get_command(ptr noundef %c, ptr noundef nonnull %tokens, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %return

if.else64:                                        ; preds = %if.else56
  %call67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.20) #13
  %cmp68 = icmp eq i32 %call67, 0
  br i1 %cmp68, label %if.then70, label %if.else72

if.then70:                                        ; preds = %if.else64
  call fastcc void @process_get_command(ptr noundef %c, ptr noundef nonnull %tokens, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %return

if.else72:                                        ; preds = %if.else64
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.15) #12
  br label %return

if.then81:                                        ; preds = %if.else
  %call84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(4) @.str.7) #13
  %cmp85 = icmp eq i32 %call84, 0
  br i1 %cmp85, label %land.lhs.true87, label %if.else99

land.lhs.true87:                                  ; preds = %if.then81
  %11 = add i64 %ntokens.4.i, -7
  %or.cond2 = icmp ult i64 %11, -2
  br i1 %or.cond2, label %if.then95, label %do.end97

if.then95:                                        ; preds = %land.lhs.true87
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.15) #12
  br label %return

do.end97:                                         ; preds = %land.lhs.true87
  call fastcc void @process_update_command(ptr noundef %c, ptr noundef nonnull %tokens, i64 noundef %inc35.i, i32 noundef 2, i1 noundef zeroext false)
  br label %return

if.else99:                                        ; preds = %if.then81
  %call102 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.21) #13
  %cmp103 = icmp eq i32 %call102, 0
  br i1 %cmp103, label %if.then105, label %if.else107

if.then105:                                       ; preds = %if.else99
  call fastcc void @process_stat(ptr noundef %c, ptr noundef nonnull %tokens, i64 noundef %inc35.i)
  br label %return

if.else107:                                       ; preds = %if.else99
  %call110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(9) @.str.22) #13
  %cmp111 = icmp eq i32 %call110, 0
  br i1 %cmp111, label %if.then113, label %if.else115

if.then113:                                       ; preds = %if.else107
  %12 = getelementptr inbounds i8, ptr %tokens, i64 16
  %tokens.val = load ptr, ptr %12, align 16
  tail call fastcc void @process_shutdown_command(ptr noundef %c, ptr %tokens.val, i64 noundef %inc35.i)
  br label %return

if.else115:                                       ; preds = %if.else107
  %call118 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.23) #13
  %cmp119 = icmp eq i32 %call118, 0
  br i1 %cmp119, label %if.then121, label %if.else123

if.then121:                                       ; preds = %if.else115
  call fastcc void @process_slabs_command(ptr noundef %c, ptr noundef nonnull %tokens, i64 noundef %inc35.i)
  br label %return

if.else123:                                       ; preds = %if.else115
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.15) #12
  br label %return

if.then132:                                       ; preds = %if.else
  %call135 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(4) @.str.24) #13
  %cmp136 = icmp eq i32 %call135, 0
  br i1 %cmp136, label %do.body147, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %if.then132
  %call142 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(7) @.str.25) #13
  %cmp143 = icmp eq i32 %call142, 0
  br i1 %cmp143, label %do.body147, label %if.else157

do.body147:                                       ; preds = %lor.lhs.false139, %if.then132
  %comm.0 = phi i32 [ 1, %if.then132 ], [ 4, %lor.lhs.false139 ]
  %13 = add i64 %ntokens.4.i, -7
  %or.cond3 = icmp ult i64 %13, -2
  br i1 %or.cond3, label %if.then153, label %do.end155

if.then153:                                       ; preds = %do.body147
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.15) #12
  br label %return

do.end155:                                        ; preds = %do.body147
  call fastcc void @process_update_command(ptr noundef %c, ptr noundef nonnull %tokens, i64 noundef %inc35.i, i32 noundef %comm.0, i1 noundef zeroext false)
  br label %return

if.else157:                                       ; preds = %lor.lhs.false139
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.15) #12
  br label %return

if.then163:                                       ; preds = %if.else
  %call166 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(4) @.str.26) #13
  %cmp167 = icmp eq i32 %call166, 0
  br i1 %cmp167, label %land.lhs.true169, label %if.else181

land.lhs.true169:                                 ; preds = %if.then163
  %14 = add i64 %ntokens.4.i, -8
  %or.cond4 = icmp ult i64 %14, -2
  br i1 %or.cond4, label %if.then177, label %do.end179

if.then177:                                       ; preds = %land.lhs.true169
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.15) #12
  br label %return

do.end179:                                        ; preds = %land.lhs.true169
  call fastcc void @process_update_command(ptr noundef %c, ptr noundef nonnull %tokens, i64 noundef %inc35.i, i32 noundef 6, i1 noundef zeroext true)
  br label %return

if.else181:                                       ; preds = %if.then163
  %call184 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(15) @.str.27) #13
  %cmp185 = icmp eq i32 %call184, 0
  br i1 %cmp185, label %do.body188, label %if.else198

do.body188:                                       ; preds = %if.else181
  %15 = add i64 %ntokens.4.i, -4
  %or.cond5 = icmp ult i64 %15, -2
  br i1 %or.cond5, label %if.then194, label %do.end196

if.then194:                                       ; preds = %do.body188
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.15) #12
  br label %return

do.end196:                                        ; preds = %do.body188
  call fastcc void @process_memlimit_command(ptr noundef %c, ptr noundef nonnull %tokens, i64 noundef %inc35.i)
  br label %return

if.else198:                                       ; preds = %if.else181
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.15) #12
  br label %return

if.then205:                                       ; preds = %if.else
  %call208 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.28) #13
  %cmp209 = icmp eq i32 %call208, 0
  br i1 %cmp209, label %do.body212, label %if.else222

do.body212:                                       ; preds = %if.then205
  %16 = add i64 %ntokens.4.i, -5
  %or.cond6 = icmp ult i64 %16, -2
  br i1 %or.cond6, label %if.then218, label %do.end220

if.then218:                                       ; preds = %do.body212
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.15) #12
  br label %return

do.end220:                                        ; preds = %do.body212
  call fastcc void @process_arithmetic_command(ptr noundef %c, ptr noundef nonnull %tokens, i64 noundef %inc35.i, i1 noundef zeroext true)
  br label %return

if.else222:                                       ; preds = %if.then205
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.15) #12
  br label %return

if.then228:                                       ; preds = %if.else
  %call231 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(7) @.str.29) #13
  %cmp232 = icmp eq i32 %call231, 0
  br i1 %cmp232, label %do.body235, label %if.else245

do.body235:                                       ; preds = %if.then228
  %17 = add i64 %ntokens.4.i, -5
  %or.cond7 = icmp ult i64 %17, -3
  br i1 %or.cond7, label %if.then241, label %do.end243

if.then241:                                       ; preds = %do.body235
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.15) #12
  br label %return

do.end243:                                        ; preds = %do.body235
  call fastcc void @process_delete_command(ptr noundef %c, ptr noundef nonnull %tokens, i64 noundef %inc35.i)
  br label %return

if.else245:                                       ; preds = %if.then228
  %call248 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.30) #13
  %cmp249 = icmp eq i32 %call248, 0
  br i1 %cmp249, label %do.body252, label %if.else262

do.body252:                                       ; preds = %if.else245
  %18 = add i64 %ntokens.4.i, -5
  %or.cond8 = icmp ult i64 %18, -2
  br i1 %or.cond8, label %if.then258, label %do.end260

if.then258:                                       ; preds = %do.body252
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.15) #12
  br label %return

do.end260:                                        ; preds = %do.body252
  call fastcc void @process_arithmetic_command(ptr noundef %c, ptr noundef nonnull %tokens, i64 noundef %inc35.i, i1 noundef zeroext false)
  br label %return

if.else262:                                       ; preds = %if.else245
  %call265 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(10) @.str.31) #13
  %cmp266 = icmp eq i32 %call265, 0
  br i1 %cmp266, label %do.end274, label %if.else276

do.end274:                                        ; preds = %if.else262
  %19 = getelementptr inbounds i8, ptr %tokens, i64 16
  %tokens.val146 = load ptr, ptr %19, align 16
  tail call fastcc void @process_debugtime_command(ptr noundef %c, ptr %tokens.val146)
  br label %return

if.else276:                                       ; preds = %if.else262
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.15) #12
  br label %return

if.then284:                                       ; preds = %if.else
  %call287 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.32) #13
  %cmp288 = icmp eq i32 %call287, 0
  br i1 %cmp288, label %do.body291, label %if.else301

do.body291:                                       ; preds = %if.then284
  %20 = add i64 %ntokens.4.i, -5
  %or.cond9 = icmp ult i64 %20, -2
  br i1 %or.cond9, label %if.then297, label %do.end299

if.then297:                                       ; preds = %do.body291
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.15) #12
  br label %return

do.end299:                                        ; preds = %do.body291
  call fastcc void @process_touch_command(ptr noundef %c, ptr noundef nonnull %tokens, i64 noundef %inc35.i)
  br label %return

if.else301:                                       ; preds = %if.then284
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.15) #12
  br label %return

if.else303:                                       ; preds = %if.else
  %call306 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.33) #13
  %cmp307 = icmp eq i32 %call306, 0
  br i1 %cmp307, label %do.body318, label %lor.lhs.false310

lor.lhs.false310:                                 ; preds = %if.else303
  %call313 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.34) #13
  %cmp314 = icmp eq i32 %call313, 0
  br i1 %cmp314, label %do.body318, label %if.else328

do.body318:                                       ; preds = %lor.lhs.false310, %if.else303
  %comm.1 = phi i32 [ 3, %if.else303 ], [ 5, %lor.lhs.false310 ]
  %21 = add i64 %ntokens.4.i, -7
  %or.cond10 = icmp ult i64 %21, -2
  br i1 %or.cond10, label %if.then324, label %do.end326

if.then324:                                       ; preds = %do.body318
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.15) #12
  br label %return

do.end326:                                        ; preds = %do.body318
  call fastcc void @process_update_command(ptr noundef %c, ptr noundef nonnull %tokens, i64 noundef %inc35.i, i32 noundef %comm.1, i1 noundef zeroext false)
  br label %return

if.else328:                                       ; preds = %lor.lhs.false310
  %call331 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.35) #13
  %cmp332 = icmp eq i32 %call331, 0
  br i1 %cmp332, label %do.body335, label %if.else342

do.body335:                                       ; preds = %if.else328
  %cmp336 = icmp ult i64 %inc35.i, 3
  br i1 %cmp336, label %if.then338, label %do.end340

if.then338:                                       ; preds = %do.body335
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.15) #12
  br label %return

do.end340:                                        ; preds = %do.body335
  call fastcc void @process_get_command(ptr noundef %c, ptr noundef nonnull %tokens, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %return

if.else342:                                       ; preds = %if.else328
  %call345 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(10) @.str.36) #13
  %cmp346 = icmp eq i32 %call345, 0
  br i1 %cmp346, label %do.body349, label %if.else359

do.body349:                                       ; preds = %if.else342
  %cmp353 = icmp ugt i64 %inc35.i, 4
  br i1 %cmp353, label %if.then355, label %do.end357

if.then355:                                       ; preds = %do.body349
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.15) #12
  br label %return

do.end357:                                        ; preds = %do.body349
  call fastcc void @process_flush_all_command(ptr noundef %c, ptr noundef nonnull %tokens, i64 noundef %inc35.i)
  br label %return

if.else359:                                       ; preds = %if.else342
  %call362 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.37) #13
  %cmp363 = icmp eq i32 %call362, 0
  br i1 %cmp363, label %if.then365, label %if.else366

if.then365:                                       ; preds = %if.else359
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.124) #12
  br label %return

if.else366:                                       ; preds = %if.else359
  %call369 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.38) #13
  %cmp370 = icmp eq i32 %call369, 0
  br i1 %cmp370, label %if.then372, label %if.else373

if.then372:                                       ; preds = %if.else366
  tail call void @conn_set_state(ptr noundef %c, i32 noundef 9) #12
  %close_after_write.i = getelementptr inbounds i8, ptr %c, i64 16
  store i8 1, ptr %close_after_write.i, align 8
  %close_reason.i = getelementptr inbounds i8, ptr %c, i64 324
  store i32 1, ptr %close_reason.i, align 4
  br label %return

if.else373:                                       ; preds = %if.else366
  %call376 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(12) @.str.39) #13
  %cmp377 = icmp eq i32 %call376, 0
  br i1 %cmp377, label %if.then379, label %if.else381

if.then379:                                       ; preds = %if.else373
  call fastcc void @process_lru_crawler_command(ptr noundef %c, ptr noundef nonnull %tokens, i64 noundef %inc35.i)
  br label %return

if.else381:                                       ; preds = %if.else373
  %call384 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.40) #13
  %cmp385 = icmp eq i32 %call384, 0
  br i1 %cmp385, label %if.then387, label %if.else389

if.then387:                                       ; preds = %if.else381
  call fastcc void @process_watch_command(ptr noundef %c, ptr noundef nonnull %tokens, i64 noundef %inc35.i)
  br label %return

if.else389:                                       ; preds = %if.else381
  %call392 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(10) @.str.41) #13
  %cmp393 = icmp eq i32 %call392, 0
  br i1 %cmp393, label %do.body396, label %if.else406

do.body396:                                       ; preds = %if.else389
  %22 = add i64 %ntokens.4.i, -4
  %or.cond12 = icmp ult i64 %22, -2
  br i1 %or.cond12, label %if.then402, label %do.end404

if.then402:                                       ; preds = %do.body396
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.15) #12
  br label %return

do.end404:                                        ; preds = %do.body396
  call fastcc void @process_verbosity_command(ptr noundef %c, ptr noundef nonnull %tokens, i64 noundef %inc35.i)
  br label %return

if.else406:                                       ; preds = %if.else389
  %call409 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(4) @.str.42) #13
  %cmp410 = icmp eq i32 %call409, 0
  br i1 %cmp410, label %do.body413, label %if.else420

do.body413:                                       ; preds = %if.else406
  %cmp414 = icmp ult i64 %inc35.i, 3
  br i1 %cmp414, label %if.then416, label %do.end418

if.then416:                                       ; preds = %do.body413
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.15) #12
  br label %return

do.end418:                                        ; preds = %do.body413
  call fastcc void @process_lru_command(ptr noundef %c, ptr noundef nonnull %tokens, i64 noundef %inc35.i)
  br label %return

if.else420:                                       ; preds = %if.else406
  %call423 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(10) @.str.43) #13
  %cmp424 = icmp eq i32 %call423, 0
  br i1 %cmp424, label %if.then426, label %if.else427

if.then426:                                       ; preds = %if.else420
  tail call fastcc void @process_misbehave_command(ptr noundef %c)
  br label %return

if.else427:                                       ; preds = %if.else420
  %call430 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(9) @.str.44) #13
  %cmp431 = icmp eq i32 %call430, 0
  br i1 %cmp431, label %do.body434, label %if.else441

do.body434:                                       ; preds = %if.else427
  %cmp435 = icmp ult i64 %inc35.i, 3
  br i1 %cmp435, label %if.then437, label %do.end439

if.then437:                                       ; preds = %do.body434
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.15) #12
  br label %return

do.end439:                                        ; preds = %do.body434
  call fastcc void @process_extstore_command(ptr noundef %c, ptr noundef nonnull %tokens, i64 noundef %inc35.i)
  br label %return

if.else441:                                       ; preds = %if.else427
  %sub = add i64 %ntokens.4.i, -1
  %arrayidx442 = getelementptr inbounds [24 x %struct.token_s], ptr %tokens, i64 0, i64 %sub
  %23 = load ptr, ptr %arrayidx442, align 16
  %call444 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(6) @.str.45, i64 noundef 5) #13
  %cmp445 = icmp eq i32 %call444, 0
  br i1 %cmp445, label %if.then447, label %if.else448

if.then447:                                       ; preds = %if.else441
  tail call void @conn_set_state(ptr noundef %c, i32 noundef 8) #12
  br label %return

if.else448:                                       ; preds = %if.else441
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.15) #12
  br label %return

return:                                           ; preds = %sw.default, %sw.bb31, %sw.bb29, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb, %if.then105, %if.then121, %if.else123, %if.then113, %do.end97, %do.end196, %if.else198, %do.end179, %do.end260, %if.else276, %do.end274, %do.end243, %do.end326, %do.end357, %if.then372, %if.then387, %do.end418, %do.end439, %if.else448, %if.then447, %if.then426, %do.end404, %if.then379, %if.then365, %do.end340, %do.end299, %if.else301, %do.end220, %if.else222, %do.end155, %if.else157, %if.then46, %if.then62, %if.else72, %if.then70, %if.then54, %if.then437, %if.then416, %if.then402, %if.then355, %if.then338, %if.then324, %if.then297, %if.then258, %if.then241, %if.then218, %if.then194, %if.then177, %if.then153, %if.then95, %if.then39, %if.then8, %if.then2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @process_mget_command(ptr noundef %c, ptr nocapture noundef %tokens, i64 noundef %ntokens) unnamed_addr #0 {
entry:
  %of = alloca %struct._meta_flags, align 8
  %hv = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %overflow = alloca i8, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %of, i8 0, i64 48, i1 false)
  store ptr @.str.50, ptr %errstr, align 8
  %resp1 = getelementptr inbounds i8, ptr %c, i64 192
  %0 = load ptr, ptr %resp1, align 8
  %wbuf = getelementptr inbounds i8, ptr %0, i64 160
  %cmp = icmp ult i64 %ntokens, 3
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.15) #12
  br label %return

do.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %tokens, i64 16
  %length = getelementptr inbounds i8, ptr %tokens, i64 24
  %1 = load i64, ptr %length, align 8
  %cmp2 = icmp ugt i64 %1, 250
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  tail call void @out_errstring(ptr noundef nonnull %c, ptr noundef nonnull @.str.50) #12
  br label %return

if.end4:                                          ; preds = %do.end
  %cmp5 = icmp ugt i64 %ntokens, 20
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  tail call void @out_errstring(ptr noundef nonnull %c, ptr noundef nonnull @.str.51) #12
  br label %return

if.end7:                                          ; preds = %if.end4
  %call = call fastcc i32 @_meta_flag_preparse(ptr noundef nonnull %tokens, i64 noundef 2, ptr noundef nonnull %of, ptr noundef nonnull %errstr), !range !10
  %cmp8.not = icmp eq i32 %call, 0
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  %2 = load ptr, ptr %errstr, align 8
  call void @out_errstring(ptr noundef nonnull %c, ptr noundef %2) #12
  br label %return

if.end10:                                         ; preds = %if.end7
  %bf.load = load i16, ptr %of, align 8
  %noreply = getelementptr inbounds i8, ptr %c, i64 364
  %3 = lshr i16 %bf.load, 8
  %4 = trunc i16 %3 to i8
  %frombool = and i8 %4, 1
  store i8 %frombool, ptr %noreply, align 4
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load i64, ptr %length, align 8
  store i8 0, ptr %overflow, align 1
  %7 = and i16 %bf.load, 4
  %tobool18.not = icmp eq i16 %7, 0
  %thread = getelementptr inbounds i8, ptr %c, i64 456
  %8 = load ptr, ptr %thread, align 8
  br i1 %tobool18.not, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end10
  %9 = and i16 %bf.load, 2
  %tobool24.not = icmp eq i16 %9, 0
  %call25 = call ptr @limited_get(ptr noundef %5, i64 noundef %6, ptr noundef %8, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext %tobool24.not, ptr noundef nonnull %overflow) #12
  br label %if.end28

if.else:                                          ; preds = %if.end10
  %call27 = call ptr @limited_get_locked(ptr noundef %5, i64 noundef %6, ptr noundef %8, i1 noundef zeroext false, ptr noundef nonnull %hv, ptr noundef nonnull %overflow) #12
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then19
  %it.0 = phi ptr [ %call27, %if.else ], [ %call25, %if.then19 ]
  %10 = load i8, ptr %overflow, align 1
  %11 = and i8 %10, 1
  %tobool29.not = icmp eq i8 %11, 0
  br i1 %tobool29.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end28
  call void @out_errstring(ptr noundef nonnull %c, ptr noundef nonnull @.str.52) #12
  br label %return

if.end31:                                         ; preds = %if.end28
  %cmp32 = icmp eq ptr %it.0, null
  br i1 %cmp32, label %land.lhs.true, label %if.then58

land.lhs.true:                                    ; preds = %if.end31
  %bf.load33 = load i16, ptr %of, align 8
  %12 = and i16 %bf.load33, 8
  %tobool37.not = icmp eq i16 %12, 0
  br i1 %tobool37.not, label %if.end354, label %if.then38

if.then38:                                        ; preds = %land.lhs.true
  %call39 = call i32 @realtime(i64 noundef 0) #12
  %call40 = call ptr @item_alloc(ptr noundef %5, i64 noundef %6, i32 noundef 0, i32 noundef %call39, i32 noundef 2) #12
  %cmp41.not = icmp eq ptr %call40, null
  br i1 %cmp41.not, label %if.end354, label %if.then42

if.then42:                                        ; preds = %if.then38
  %data = getelementptr inbounds i8, ptr %call40, i64 48
  %nkey43 = getelementptr inbounds i8, ptr %call40, i64 41
  %13 = load i8, ptr %nkey43, align 1
  %idx.ext = zext i8 %13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %add.ptr44 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %it_flags = getelementptr inbounds i8, ptr %call40, i64 38
  %14 = load i16, ptr %it_flags, align 2
  %conv45 = zext i16 %14 to i32
  %and = lshr i32 %conv45, 6
  %15 = and i32 %and, 4
  %cond = zext nneg i32 %15 to i64
  %add.ptr47 = getelementptr inbounds i8, ptr %add.ptr44, i64 %cond
  %and50 = shl nuw nsw i32 %conv45, 2
  %16 = and i32 %and50, 8
  %cond52 = zext nneg i32 %16 to i64
  %add.ptr53 = getelementptr inbounds i8, ptr %add.ptr47, i64 %cond52
  store i16 2573, ptr %add.ptr53, align 1
  %17 = load i32, ptr %hv, align 4
  %call54 = call i32 @do_item_link(ptr noundef nonnull %call40, i32 noundef %17) #12
  br label %if.then58

if.then58:                                        ; preds = %if.then42, %if.end31
  %it.1.ph = phi ptr [ %it.0, %if.end31 ], [ %call40, %if.then42 ]
  %bf.load59 = load i16, ptr %of, align 8
  %18 = and i16 %bf.load59, 64
  %tobool63.not = icmp eq i16 %18, 0
  br i1 %tobool63.not, label %if.else67, label %if.then64

if.then64:                                        ; preds = %if.then58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %wbuf, ptr noundef nonnull align 1 dereferenceable(3) @.str.53, i64 3, i1 false)
  %nbytes = getelementptr inbounds i8, ptr %it.1.ph, i64 32
  %19 = load i32, ptr %nbytes, align 8
  %sub = add nsw i32 %19, -2
  %add.ptr65 = getelementptr inbounds i8, ptr %0, i64 163
  %call66 = call ptr @itoa_u32(i32 noundef %sub, ptr noundef nonnull %add.ptr65) #12
  br label %if.end69

if.else67:                                        ; preds = %if.then58
  store i16 17480, ptr %wbuf, align 1
  %add.ptr68 = getelementptr inbounds i8, ptr %0, i64 162
  br label %if.end69

if.end69:                                         ; preds = %if.else67, %if.then64
  %p.0 = phi ptr [ %call66, %if.then64 ], [ %add.ptr68, %if.else67 ]
  %sub71 = add nsw i64 %ntokens, -1
  %cmp72245 = icmp ugt i64 %sub71, 2
  br i1 %cmp72245, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end69
  %it_flags198 = getelementptr inbounds i8, ptr %it.1.ph, i64 38
  %data217 = getelementptr inbounds i8, ptr %it.1.ph, i64 48
  %nkey224 = getelementptr inbounds i8, ptr %it.1.ph, i64 41
  %time = getelementptr inbounds i8, ptr %it.1.ph, i64 24
  %invariant.gep = getelementptr inbounds i8, ptr %it.1.ph, i64 49
  %exptime111 = getelementptr inbounds i8, ptr %it.1.ph, i64 28
  %nbytes105 = getelementptr inbounds i8, ptr %it.1.ph, i64 32
  %recache_time = getelementptr inbounds i8, ptr %of, i64 12
  %autoviv_exptime = getelementptr inbounds i8, ptr %of, i64 8
  %exptime = getelementptr inbounds i8, ptr %of, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %conv70250 = phi i64 [ 2, %for.body.lr.ph ], [ %conv70, %for.inc ]
  %p.1249 = phi ptr [ %p.0, %for.body.lr.ph ], [ %p.2, %for.inc ]
  %ttl_set.0248 = phi i8 [ 0, %for.body.lr.ph ], [ %ttl_set.1, %for.inc ]
  %won_token.0247 = phi i8 [ 0, %for.body.lr.ph ], [ %won_token.1, %for.inc ]
  %i.0246 = phi i32 [ 2, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx74 = getelementptr inbounds %struct.token_s, ptr %tokens, i64 %conv70250
  %20 = load ptr, ptr %arrayidx74, align 8
  %21 = load i8, ptr %20, align 1
  %conv77 = sext i8 %21 to i32
  switch i32 %conv77, label %for.inc [
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
  %22 = load i32, ptr %exptime, align 4
  store i32 %22, ptr %exptime111, align 4
  br label %for.inc

sw.bb79:                                          ; preds = %for.body
  br i1 %cmp32, label %if.then81, label %for.inc

if.then81:                                        ; preds = %sw.bb79
  %23 = load i32, ptr %autoviv_exptime, align 8
  store i32 %23, ptr %exptime111, align 4
  br label %for.inc

sw.bb84:                                          ; preds = %for.body
  %24 = load i16, ptr %it_flags198, align 2
  %25 = and i16 %24, 512
  %cmp88 = icmp ne i16 %25, 0
  %brmerge = or i1 %cmp32, %cmp88
  br i1 %brmerge, label %for.inc, label %land.lhs.true92

land.lhs.true92:                                  ; preds = %sw.bb84
  %26 = load i32, ptr %exptime111, align 4
  %cmp94.not = icmp ne i32 %26, 0
  %27 = load i32, ptr %recache_time, align 4
  %cmp98 = icmp ult i32 %26, %27
  %or.cond224 = select i1 %cmp94.not, i1 %cmp98, i1 false
  %spec.select225 = select i1 %or.cond224, i8 1, i8 %won_token.0247
  br label %for.inc

sw.bb102:                                         ; preds = %for.body
  store i8 32, ptr %p.1249, align 1
  %add.ptr103 = getelementptr inbounds i8, ptr %p.1249, i64 1
  store i8 115, ptr %add.ptr103, align 1
  %add.ptr104 = getelementptr inbounds i8, ptr %p.1249, i64 2
  %28 = load i32, ptr %nbytes105, align 8
  %sub106 = add nsw i32 %28, -2
  %call107 = call ptr @itoa_u32(i32 noundef %sub106, ptr noundef nonnull %add.ptr104) #12
  br label %for.inc

sw.bb108:                                         ; preds = %for.body
  store i8 32, ptr %p.1249, align 1
  %add.ptr109 = getelementptr inbounds i8, ptr %p.1249, i64 1
  store i8 116, ptr %add.ptr109, align 1
  %add.ptr110 = getelementptr inbounds i8, ptr %p.1249, i64 2
  %29 = load i32, ptr %exptime111, align 4
  %cmp112 = icmp eq i32 %29, 0
  br i1 %cmp112, label %if.then114, label %if.else117

if.then114:                                       ; preds = %sw.bb108
  store i8 45, ptr %add.ptr110, align 1
  %add.ptr115 = getelementptr inbounds i8, ptr %p.1249, i64 3
  store i8 49, ptr %add.ptr115, align 1
  %add.ptr116 = getelementptr inbounds i8, ptr %p.1249, i64 4
  br label %for.inc

if.else117:                                       ; preds = %sw.bb108
  %30 = load volatile i32, ptr @current_time, align 4
  %sub119 = sub i32 %29, %30
  %call120 = call ptr @itoa_u32(i32 noundef %sub119, ptr noundef nonnull %add.ptr110) #12
  br label %for.inc

sw.bb122:                                         ; preds = %for.body
  store i8 32, ptr %p.1249, align 1
  %add.ptr123 = getelementptr inbounds i8, ptr %p.1249, i64 1
  store i8 99, ptr %add.ptr123, align 1
  %add.ptr124 = getelementptr inbounds i8, ptr %p.1249, i64 2
  %31 = load i16, ptr %it_flags198, align 2
  %32 = and i16 %31, 2
  %tobool128.not = icmp eq i16 %32, 0
  br i1 %tobool128.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %sw.bb122
  %33 = load i64, ptr %data217, align 8
  br label %cond.end

cond.end:                                         ; preds = %sw.bb122, %cond.true
  %cond131 = phi i64 [ %33, %cond.true ], [ 0, %sw.bb122 ]
  %call132 = call ptr @itoa_u64(i64 noundef %cond131, ptr noundef nonnull %add.ptr124) #12
  br label %for.inc

sw.bb133:                                         ; preds = %for.body
  store i8 32, ptr %p.1249, align 1
  %add.ptr134 = getelementptr inbounds i8, ptr %p.1249, i64 1
  store i8 102, ptr %add.ptr134, align 1
  %add.ptr135 = getelementptr inbounds i8, ptr %p.1249, i64 2
  %34 = load i16, ptr %it_flags198, align 2
  %conv137 = zext i16 %34 to i32
  %35 = and i32 %conv137, 256
  %cmp141 = icmp eq i32 %35, 0
  br i1 %cmp141, label %if.then143, label %if.else144

if.then143:                                       ; preds = %sw.bb133
  store i8 48, ptr %add.ptr135, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %p.1249, i64 3
  br label %for.inc

if.else144:                                       ; preds = %sw.bb133
  %36 = load i8, ptr %nkey224, align 1
  %idx.ext148 = zext i8 %36 to i64
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %idx.ext148
  %and153 = shl nuw nsw i32 %conv137, 2
  %37 = and i32 %and153, 8
  %cond155 = zext nneg i32 %37 to i64
  %add.ptr156 = getelementptr inbounds i8, ptr %gep, i64 %cond155
  %38 = load i32, ptr %add.ptr156, align 4
  %conv157 = zext i32 %38 to i64
  %call158 = call ptr @itoa_u64(i64 noundef %conv157, ptr noundef nonnull %add.ptr135) #12
  br label %for.inc

sw.bb160:                                         ; preds = %for.body
  store i8 32, ptr %p.1249, align 1
  %add.ptr161 = getelementptr inbounds i8, ptr %p.1249, i64 1
  store i8 108, ptr %add.ptr161, align 1
  %add.ptr162 = getelementptr inbounds i8, ptr %p.1249, i64 2
  %39 = load volatile i32, ptr @current_time, align 4
  %40 = load i32, ptr %time, align 8
  %sub163 = sub i32 %39, %40
  %call164 = call ptr @itoa_u32(i32 noundef %sub163, ptr noundef nonnull %add.ptr162) #12
  br label %for.inc

sw.bb165:                                         ; preds = %for.body
  store i8 32, ptr %p.1249, align 1
  %add.ptr166 = getelementptr inbounds i8, ptr %p.1249, i64 1
  store i8 104, ptr %add.ptr166, align 1
  %add.ptr167 = getelementptr inbounds i8, ptr %p.1249, i64 2
  %41 = load i16, ptr %it_flags198, align 2
  %42 = and i16 %41, 8
  %tobool171.not = icmp eq i16 %42, 0
  %. = select i1 %tobool171.not, i8 48, i8 49
  store i8 %., ptr %add.ptr167, align 1
  %incdec.ptr175 = getelementptr inbounds i8, ptr %p.1249, i64 3
  br label %for.inc

sw.bb176:                                         ; preds = %for.body
  %length179 = getelementptr inbounds i8, ptr %arrayidx74, i64 8
  %43 = load i64, ptr %length179, align 8
  %cmp180 = icmp ugt i64 %43, 32
  br i1 %cmp180, label %error.thread, label %if.end183

error.thread:                                     ; preds = %sw.bb176
  store ptr @.str.54, ptr %errstr, align 8
  br label %if.then505

if.end183:                                        ; preds = %sw.bb176
  store i8 32, ptr %p.1249, align 1
  %incdec.ptr184 = getelementptr inbounds i8, ptr %p.1249, i64 1
  %44 = load ptr, ptr %arrayidx74, align 8
  %45 = load i64, ptr %length179, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr184, ptr align 1 %44, i64 %45, i1 false)
  %46 = load i64, ptr %length179, align 8
  %add.ptr194 = getelementptr inbounds i8, ptr %incdec.ptr184, i64 %46
  br label %for.inc

sw.bb195:                                         ; preds = %for.body
  store i8 32, ptr %p.1249, align 1
  %add.ptr196 = getelementptr inbounds i8, ptr %p.1249, i64 1
  store i8 107, ptr %add.ptr196, align 1
  %add.ptr197 = getelementptr inbounds i8, ptr %p.1249, i64 2
  %47 = load i16, ptr %it_flags198, align 2
  %conv199 = zext i16 %47 to i32
  %and200 = and i32 %conv199, 4096
  %tobool201.not = icmp eq i32 %and200, 0
  %and206 = shl nuw nsw i32 %conv199, 2
  %48 = and i32 %and206, 8
  %cond208 = zext nneg i32 %48 to i64
  %add.ptr209 = getelementptr inbounds i8, ptr %data217, i64 %cond208
  %49 = load i8, ptr %nkey224, align 1
  %conv211 = zext i8 %49 to i64
  br i1 %tobool201.not, label %if.then202, label %if.else216

if.then202:                                       ; preds = %sw.bb195
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr197, ptr nonnull align 1 %add.ptr209, i64 %conv211, i1 false)
  %50 = load i8, ptr %nkey224, align 1
  %idx.ext214 = zext i8 %50 to i64
  %add.ptr215 = getelementptr inbounds i8, ptr %add.ptr197, i64 %idx.ext214
  br label %for.inc

if.else216:                                       ; preds = %sw.bb195
  %call226 = call i64 @base64_encode(ptr noundef nonnull %add.ptr209, i64 noundef %conv211, ptr noundef nonnull %add.ptr197, i64 noundef 512) #12
  %add.ptr227 = getelementptr inbounds i8, ptr %add.ptr197, i64 %call226
  store i8 32, ptr %add.ptr227, align 1
  %add.ptr228 = getelementptr inbounds i8, ptr %add.ptr227, i64 1
  store i8 98, ptr %add.ptr228, align 1
  %add.ptr229 = getelementptr inbounds i8, ptr %add.ptr227, i64 2
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true92, %sw.bb84, %for.body, %sw.bb, %sw.bb102, %cond.end, %sw.bb160, %sw.bb165, %if.end183, %if.then81, %sw.bb79, %if.else117, %if.then114, %if.else144, %if.then143, %if.else216, %if.then202
  %won_token.1 = phi i8 [ %won_token.0247, %for.body ], [ %won_token.0247, %if.else216 ], [ %won_token.0247, %if.then202 ], [ %won_token.0247, %if.end183 ], [ %won_token.0247, %sw.bb165 ], [ %won_token.0247, %sw.bb160 ], [ %won_token.0247, %if.then143 ], [ %won_token.0247, %if.else144 ], [ %won_token.0247, %cond.end ], [ %won_token.0247, %if.then114 ], [ %won_token.0247, %if.else117 ], [ %won_token.0247, %sw.bb102 ], [ %won_token.0247, %sw.bb84 ], [ 1, %if.then81 ], [ %won_token.0247, %sw.bb79 ], [ %won_token.0247, %sw.bb ], [ %spec.select225, %land.lhs.true92 ]
  %ttl_set.1 = phi i8 [ %ttl_set.0248, %for.body ], [ %ttl_set.0248, %if.else216 ], [ %ttl_set.0248, %if.then202 ], [ %ttl_set.0248, %if.end183 ], [ %ttl_set.0248, %sw.bb165 ], [ %ttl_set.0248, %sw.bb160 ], [ %ttl_set.0248, %if.then143 ], [ %ttl_set.0248, %if.else144 ], [ %ttl_set.0248, %cond.end ], [ %ttl_set.0248, %if.then114 ], [ %ttl_set.0248, %if.else117 ], [ %ttl_set.0248, %sw.bb102 ], [ %ttl_set.0248, %sw.bb84 ], [ %ttl_set.0248, %if.then81 ], [ %ttl_set.0248, %sw.bb79 ], [ 1, %sw.bb ], [ %ttl_set.0248, %land.lhs.true92 ]
  %p.2 = phi ptr [ %p.1249, %for.body ], [ %add.ptr229, %if.else216 ], [ %add.ptr215, %if.then202 ], [ %add.ptr194, %if.end183 ], [ %incdec.ptr175, %sw.bb165 ], [ %call164, %sw.bb160 ], [ %incdec.ptr, %if.then143 ], [ %call158, %if.else144 ], [ %call132, %cond.end ], [ %add.ptr116, %if.then114 ], [ %call120, %if.else117 ], [ %call107, %sw.bb102 ], [ %p.1249, %sw.bb84 ], [ %p.1249, %if.then81 ], [ %p.1249, %sw.bb79 ], [ %p.1249, %sw.bb ], [ %p.1249, %land.lhs.true92 ]
  %inc = add i32 %i.0246, 1
  %conv70 = zext i32 %inc to i64
  %cmp72 = icmp ugt i64 %sub71, %conv70
  br i1 %cmp72, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %if.end69
  %won_token.0.lcssa = phi i8 [ 0, %if.end69 ], [ %won_token.1, %for.inc ]
  %ttl_set.0.lcssa = phi i8 [ 0, %if.end69 ], [ %ttl_set.1, %for.inc ]
  %p.1.lcssa = phi ptr [ %p.0, %if.end69 ], [ %p.2, %for.inc ]
  %it_flags231 = getelementptr inbounds i8, ptr %it.1.ph, i64 38
  %51 = load i16, ptr %it_flags231, align 2
  %52 = and i16 %51, 512
  %tobool234.not = icmp eq i16 %52, 0
  br i1 %tobool234.not, label %if.end238, label %if.then235

if.then235:                                       ; preds = %for.end
  store i8 32, ptr %p.1.lcssa, align 1
  %add.ptr236 = getelementptr inbounds i8, ptr %p.1.lcssa, i64 1
  store i8 90, ptr %add.ptr236, align 1
  %add.ptr237 = getelementptr inbounds i8, ptr %p.1.lcssa, i64 2
  %.pre = load i16, ptr %it_flags231, align 2
  br label %if.end238

if.end238:                                        ; preds = %if.then235, %for.end
  %53 = phi i16 [ %.pre, %if.then235 ], [ %51, %for.end ]
  %p.3 = phi ptr [ %add.ptr237, %if.then235 ], [ %p.1.lcssa, %for.end ]
  %54 = and i16 %53, 2048
  %tobool242.not = icmp eq i16 %54, 0
  br i1 %tobool242.not, label %if.end253, label %if.then243

if.then243:                                       ; preds = %if.end238
  store i8 32, ptr %p.3, align 1
  %add.ptr244 = getelementptr inbounds i8, ptr %p.3, i64 1
  store i8 88, ptr %add.ptr244, align 1
  %add.ptr245 = getelementptr inbounds i8, ptr %p.3, i64 2
  %55 = load i16, ptr %it_flags231, align 2
  %56 = and i16 %55, 512
  %cmp249 = icmp eq i16 %56, 0
  %spec.select = select i1 %cmp249, i8 1, i8 %won_token.0.lcssa
  br label %if.end253

if.end253:                                        ; preds = %if.then243, %if.end238
  %won_token.2 = phi i8 [ %won_token.0.lcssa, %if.end238 ], [ %spec.select, %if.then243 ]
  %p.4 = phi ptr [ %p.3, %if.end238 ], [ %add.ptr245, %if.then243 ]
  %57 = and i8 %won_token.2, 1
  %tobool254.not = icmp eq i8 %57, 0
  br i1 %tobool254.not, label %if.end261, label %if.then255

if.then255:                                       ; preds = %if.end253
  store i8 32, ptr %p.4, align 1
  %add.ptr256 = getelementptr inbounds i8, ptr %p.4, i64 1
  store i8 87, ptr %add.ptr256, align 1
  %add.ptr257 = getelementptr inbounds i8, ptr %p.4, i64 2
  %58 = load i16, ptr %it_flags231, align 2
  %59 = or i16 %58, 512
  store i16 %59, ptr %it_flags231, align 2
  br label %if.end261

if.end261:                                        ; preds = %if.then255, %if.end253
  %p.5 = phi ptr [ %add.ptr257, %if.then255 ], [ %p.4, %if.end253 ]
  store i8 13, ptr %p.5, align 1
  %add.ptr262 = getelementptr inbounds i8, ptr %p.5, i64 1
  store i8 10, ptr %add.ptr262, align 1
  %add.ptr263 = getelementptr inbounds i8, ptr %p.5, i64 2
  store i8 0, ptr %add.ptr263, align 1
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr263 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %wbuf to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv269 = trunc i64 %sub.ptr.sub to i32
  call void @resp_add_iov(ptr noundef %0, ptr noundef nonnull %wbuf, i32 noundef %conv269) #12
  %bf.load270 = load i16, ptr %of, align 8
  %60 = and i16 %bf.load270, 64
  %tobool274.not = icmp eq i16 %60, 0
  br i1 %tobool274.not, label %if.then327, label %if.then275

if.then275:                                       ; preds = %if.end261
  %61 = load i16, ptr %it_flags231, align 2
  %conv277 = zext i16 %61 to i32
  %and278 = and i32 %conv277, 128
  %tobool279.not = icmp eq i32 %and278, 0
  br i1 %tobool279.not, label %if.else295, label %if.then280

if.then280:                                       ; preds = %if.then275
  %call281 = call i32 @storage_get_item(ptr noundef %c, ptr noundef nonnull %it.1.ph, ptr noundef %0) #12
  %cmp282.not = icmp eq i32 %call281, 0
  br i1 %cmp282.not, label %if.then327, label %if.else343

if.else295:                                       ; preds = %if.then275
  %and298 = and i32 %conv277, 32
  %cmp299 = icmp eq i32 %and298, 0
  br i1 %cmp299, label %if.then301, label %if.else321

if.then301:                                       ; preds = %if.else295
  %data302 = getelementptr inbounds i8, ptr %it.1.ph, i64 48
  %nkey303 = getelementptr inbounds i8, ptr %it.1.ph, i64 41
  %62 = load i8, ptr %nkey303, align 1
  %idx.ext305 = zext i8 %62 to i64
  %add.ptr306 = getelementptr inbounds i8, ptr %data302, i64 %idx.ext305
  %add.ptr307 = getelementptr inbounds i8, ptr %add.ptr306, i64 1
  %and310 = lshr i32 %conv277, 6
  %63 = and i32 %and310, 4
  %cond312 = zext nneg i32 %63 to i64
  %add.ptr313 = getelementptr inbounds i8, ptr %add.ptr307, i64 %cond312
  %and316 = shl nuw nsw i32 %conv277, 2
  %64 = and i32 %and316, 8
  %cond318 = zext nneg i32 %64 to i64
  %add.ptr319 = getelementptr inbounds i8, ptr %add.ptr313, i64 %cond318
  %nbytes320 = getelementptr inbounds i8, ptr %it.1.ph, i64 32
  %65 = load i32, ptr %nbytes320, align 8
  call void @resp_add_iov(ptr noundef %0, ptr noundef nonnull %add.ptr319, i32 noundef %65) #12
  br label %if.then327

if.else321:                                       ; preds = %if.else295
  %nbytes322 = getelementptr inbounds i8, ptr %it.1.ph, i64 32
  %66 = load i32, ptr %nbytes322, align 8
  call void @resp_add_chunked_iov(ptr noundef %0, ptr noundef nonnull %it.1.ph, i32 noundef %66) #12
  br label %if.then327

if.then327:                                       ; preds = %if.then280, %if.then301, %if.else321, %if.end261
  %67 = load i16, ptr %it_flags231, align 2
  %68 = and i16 %67, 128
  %cmp331.not = icmp eq i16 %68, 0
  br i1 %cmp331.not, label %if.else340, label %land.lhs.true333

land.lhs.true333:                                 ; preds = %if.then327
  %bf.load334 = load i16, ptr %of, align 8
  %69 = and i16 %bf.load334, 64
  %tobool338.not = icmp eq i16 %69, 0
  br i1 %tobool338.not, label %if.else340, label %if.then339

if.then339:                                       ; preds = %land.lhs.true333
  %item = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %item, align 8
  br label %if.end354

if.else340:                                       ; preds = %land.lhs.true333, %if.then327
  %item341 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %it.1.ph, ptr %item341, align 8
  br label %if.end354

if.else343:                                       ; preds = %if.then280
  %thread285 = getelementptr inbounds i8, ptr %c, i64 456
  %70 = load ptr, ptr %thread285, align 8
  %stats = getelementptr inbounds i8, ptr %70, i64 352
  %call286 = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats) #12
  %71 = load ptr, ptr %thread285, align 8
  %get_oom_extstore = getelementptr inbounds i8, ptr %71, i64 600
  %72 = load i64, ptr %get_oom_extstore, align 8
  %inc289 = add i64 %72, 1
  store i64 %inc289, ptr %get_oom_extstore, align 8
  %73 = load ptr, ptr %thread285, align 8
  %stats291 = getelementptr inbounds i8, ptr %73, i64 352
  %call293 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats291) #12
  %bf.load344 = load i16, ptr %of, align 8
  %74 = and i16 %bf.load344, 4
  %tobool348.not = icmp eq i16 %74, 0
  br i1 %tobool348.not, label %if.else350, label %if.then349

if.then349:                                       ; preds = %if.else343
  call void @do_item_remove(ptr noundef nonnull %it.1.ph) #12
  br label %if.end354

if.else350:                                       ; preds = %if.else343
  call void @item_remove(ptr noundef nonnull %it.1.ph) #12
  br label %if.end354

if.end354:                                        ; preds = %land.lhs.true, %if.then38, %if.else340, %if.then339, %if.else350, %if.then349
  %tobool57235 = phi i1 [ true, %if.then349 ], [ true, %if.else350 ], [ true, %if.then339 ], [ true, %if.else340 ], [ false, %if.then38 ], [ false, %land.lhs.true ]
  %it.1231 = phi ptr [ %it.1.ph, %if.then349 ], [ %it.1.ph, %if.else350 ], [ %it.1.ph, %if.then339 ], [ %it.1.ph, %if.else340 ], [ null, %if.then38 ], [ null, %land.lhs.true ]
  %tobool373.not = phi i1 [ false, %if.then349 ], [ false, %if.else350 ], [ true, %if.then339 ], [ true, %if.else340 ], [ false, %if.then38 ], [ false, %land.lhs.true ]
  %ttl_set.2 = phi i8 [ %ttl_set.0.lcssa, %if.then349 ], [ %ttl_set.0.lcssa, %if.else350 ], [ %ttl_set.0.lcssa, %if.then339 ], [ %ttl_set.0.lcssa, %if.else340 ], [ 0, %if.then38 ], [ 0, %land.lhs.true ]
  %p.6 = phi ptr [ %add.ptr263, %if.then349 ], [ %add.ptr263, %if.else350 ], [ %add.ptr263, %if.then339 ], [ %add.ptr263, %if.else340 ], [ %wbuf, %if.then38 ], [ %wbuf, %land.lhs.true ]
  %bf.load355 = load i16, ptr %of, align 8
  %75 = and i16 %bf.load355, 4
  %tobool359.not = icmp eq i16 %75, 0
  br i1 %tobool359.not, label %if.end372, label %if.then360

if.then360:                                       ; preds = %if.end354
  %76 = and i16 %bf.load355, 2
  %tobool365 = icmp eq i16 %76, 0
  %or.cond = and i1 %tobool57235, %tobool365
  br i1 %or.cond, label %if.then369, label %if.end371

if.then369:                                       ; preds = %if.then360
  %thread370 = getelementptr inbounds i8, ptr %c, i64 456
  %77 = load ptr, ptr %thread370, align 8
  %78 = load i32, ptr %hv, align 4
  call void @do_item_bump(ptr noundef %77, ptr noundef %it.1231, i32 noundef %78) #12
  br label %if.end371

if.end371:                                        ; preds = %if.then369, %if.then360
  %79 = load i32, ptr %hv, align 4
  call void @item_unlock(i32 noundef %79) #12
  br label %if.end372

if.end372:                                        ; preds = %if.end371, %if.end354
  %thread375 = getelementptr inbounds i8, ptr %c, i64 456
  %80 = load ptr, ptr %thread375, align 8
  %stats376 = getelementptr inbounds i8, ptr %80, i64 352
  %call378 = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats376) #12
  %81 = and i8 %ttl_set.2, 1
  %tobool379.not = icmp eq i8 %81, 0
  %82 = load ptr, ptr %thread375, align 8
  br i1 %tobool373.not, label %if.then374, label %if.else406

if.then374:                                       ; preds = %if.end372
  br i1 %tobool379.not, label %if.else391, label %if.then380

if.then380:                                       ; preds = %if.then374
  %touch_cmds = getelementptr inbounds i8, ptr %82, i64 424
  %83 = load i64, ptr %touch_cmds, align 8
  %inc383 = add i64 %83, 1
  store i64 %inc383, ptr %touch_cmds, align 8
  %84 = load ptr, ptr %thread375, align 8
  %slab_stats = getelementptr inbounds i8, ptr %84, i64 632
  %slabs_clsid = getelementptr inbounds i8, ptr %it.1231, i64 40
  %85 = load i8, ptr %slabs_clsid, align 8
  %86 = and i8 %85, 63
  %idxprom388 = zext nneg i8 %86 to i64
  %touch_hits = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats, i64 0, i64 %idxprom388, i32 2
  br label %if.end401

if.else391:                                       ; preds = %if.then374
  %lru_hits = getelementptr inbounds i8, ptr %82, i64 4728
  %slabs_clsid394 = getelementptr inbounds i8, ptr %it.1231, i64 40
  %87 = load i8, ptr %slabs_clsid394, align 8
  %idxprom395 = zext i8 %87 to i64
  %arrayidx396 = getelementptr inbounds [256 x i64], ptr %lru_hits, i64 0, i64 %idxprom395
  %88 = load i64, ptr %arrayidx396, align 8
  %inc397 = add i64 %88, 1
  store i64 %inc397, ptr %arrayidx396, align 8
  %89 = load ptr, ptr %thread375, align 8
  %get_cmds = getelementptr inbounds i8, ptr %89, i64 392
  br label %if.end401

if.end401:                                        ; preds = %if.else391, %if.then380
  %get_cmds.sink262 = phi ptr [ %get_cmds, %if.else391 ], [ %touch_hits, %if.then380 ]
  %90 = load i64, ptr %get_cmds.sink262, align 8
  %inc400 = add i64 %90, 1
  store i64 %inc400, ptr %get_cmds.sink262, align 8
  %91 = load ptr, ptr %thread375, align 8
  %stats403 = getelementptr inbounds i8, ptr %91, i64 352
  %call405 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats403) #12
  call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 1) #12
  br label %return

if.else406:                                       ; preds = %if.end372
  %.266 = select i1 %tobool379.not, i64 400, i64 424
  %.267 = select i1 %tobool379.not, i64 392, i64 432
  %get_misses = getelementptr inbounds i8, ptr %82, i64 %.266
  %92 = load i64, ptr %get_misses, align 8
  %inc423 = add i64 %92, 1
  store i64 %inc423, ptr %get_misses, align 8
  %93 = load ptr, ptr %thread375, align 8
  %get_cmds426 = getelementptr inbounds i8, ptr %93, i64 %.267
  %94 = load i64, ptr %get_cmds426, align 8
  %inc427 = add i64 %94, 1
  store i64 %inc427, ptr %get_cmds426, align 8
  %95 = load ptr, ptr %thread375, align 8
  %stats430 = getelementptr inbounds i8, ptr %95, i64 352
  %call432 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats430) #12
  %96 = load i8, ptr %noreply, align 4
  %97 = and i8 %96, 1
  %tobool434.not = icmp eq i8 %97, 0
  br i1 %tobool434.not, label %if.end436, label %if.then435

if.then435:                                       ; preds = %if.else406
  %skip = getelementptr inbounds i8, ptr %0, i64 118
  store i8 1, ptr %skip, align 2
  br label %if.end436

if.end436:                                        ; preds = %if.then435, %if.else406
  store i16 20037, ptr %p.6, align 1
  %add.ptr437 = getelementptr inbounds i8, ptr %p.6, i64 2
  %sub440 = add nsw i64 %ntokens, -1
  %cmp441253 = icmp ugt i64 %sub440, 2
  br i1 %cmp441253, label %for.body443, label %for.end487

for.body443:                                      ; preds = %if.end436, %for.inc485
  %conv439256 = phi i64 [ %conv439, %for.inc485 ], [ 2, %if.end436 ]
  %p.7255 = phi ptr [ %p.8, %for.inc485 ], [ %add.ptr437, %if.end436 ]
  %i.1254 = phi i32 [ %inc486, %for.inc485 ], [ 2, %if.end436 ]
  %arrayidx445 = getelementptr inbounds %struct.token_s, ptr %tokens, i64 %conv439256
  %98 = load ptr, ptr %arrayidx445, align 8
  %99 = load i8, ptr %98, align 1
  %conv448 = sext i8 %99 to i32
  switch i32 %conv448, label %for.inc485 [
    i32 79, label %sw.bb449
    i32 107, label %sw.bb468
  ]

sw.bb449:                                         ; preds = %for.body443
  %length452 = getelementptr inbounds i8, ptr %arrayidx445, i64 8
  %100 = load i64, ptr %length452, align 8
  %cmp453 = icmp ugt i64 %100, 32
  br i1 %cmp453, label %error, label %if.end456

if.end456:                                        ; preds = %sw.bb449
  store i8 32, ptr %p.7255, align 1
  %incdec.ptr457 = getelementptr inbounds i8, ptr %p.7255, i64 1
  %101 = load ptr, ptr %arrayidx445, align 8
  %102 = load i64, ptr %length452, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr457, ptr align 1 %101, i64 %102, i1 false)
  %103 = load i64, ptr %length452, align 8
  %add.ptr467 = getelementptr inbounds i8, ptr %incdec.ptr457, i64 %103
  br label %for.inc485

sw.bb468:                                         ; preds = %for.body443
  store i8 32, ptr %p.7255, align 1
  %add.ptr469 = getelementptr inbounds i8, ptr %p.7255, i64 1
  store i8 107, ptr %add.ptr469, align 1
  %add.ptr470 = getelementptr inbounds i8, ptr %p.7255, i64 2
  %bf.load471 = load i16, ptr %of, align 8
  %104 = and i16 %bf.load471, 2048
  %tobool475.not = icmp eq i16 %104, 0
  br i1 %tobool475.not, label %if.then476, label %if.else478

if.then476:                                       ; preds = %sw.bb468
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr470, ptr align 1 %5, i64 %6, i1 false)
  %add.ptr477 = getelementptr inbounds i8, ptr %add.ptr470, i64 %6
  br label %for.inc485

if.else478:                                       ; preds = %sw.bb468
  %call479 = call i64 @base64_encode(ptr noundef %5, i64 noundef %6, ptr noundef nonnull %add.ptr470, i64 noundef 512) #12
  %add.ptr480 = getelementptr inbounds i8, ptr %add.ptr470, i64 %call479
  store i8 32, ptr %add.ptr480, align 1
  %add.ptr481 = getelementptr inbounds i8, ptr %add.ptr480, i64 1
  store i8 98, ptr %add.ptr481, align 1
  %add.ptr482 = getelementptr inbounds i8, ptr %add.ptr480, i64 2
  br label %for.inc485

for.inc485:                                       ; preds = %for.body443, %if.end456, %if.else478, %if.then476
  %p.8 = phi ptr [ %p.7255, %for.body443 ], [ %add.ptr482, %if.else478 ], [ %add.ptr477, %if.then476 ], [ %add.ptr467, %if.end456 ]
  %inc486 = add i32 %i.1254, 1
  %conv439 = zext i32 %inc486 to i64
  %cmp441 = icmp ugt i64 %sub440, %conv439
  br i1 %cmp441, label %for.body443, label %for.end487, !llvm.loop !12

for.end487:                                       ; preds = %for.inc485, %if.end436
  %p.7.lcssa = phi ptr [ %add.ptr437, %if.end436 ], [ %p.8, %for.inc485 ]
  %sub.ptr.lhs.cast490 = ptrtoint ptr %p.7.lcssa to i64
  %sub.ptr.rhs.cast491 = ptrtoint ptr %wbuf to i64
  %sub.ptr.sub492 = sub i64 %sub.ptr.lhs.cast490, %sub.ptr.rhs.cast491
  %conv493 = trunc i64 %sub.ptr.sub492 to i32
  %wbytes = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %conv493, ptr %wbytes, align 8
  %sext = shl i64 %sub.ptr.sub492, 32
  %idx.ext497 = ashr exact i64 %sext, 32
  %add.ptr498 = getelementptr inbounds i8, ptr %wbuf, i64 %idx.ext497
  store i16 2573, ptr %add.ptr498, align 1
  %105 = load i32, ptr %wbytes, align 8
  %add = add nsw i32 %105, 2
  store i32 %add, ptr %wbytes, align 8
  call void @resp_add_iov(ptr noundef %0, ptr noundef nonnull %wbuf, i32 noundef %add) #12
  call void @conn_set_state(ptr noundef %c, i32 noundef 1) #12
  br label %return

error:                                            ; preds = %sw.bb449
  store ptr @.str.54, ptr %errstr, align 8
  br i1 %tobool57235, label %if.then505, label %if.end513

if.then505:                                       ; preds = %error.thread, %error
  %it.1232261 = phi ptr [ %it.1.ph, %error.thread ], [ %it.1231, %error ]
  call void @do_item_remove(ptr noundef %it.1232261) #12
  %bf.load506 = load i16, ptr %of, align 8
  %106 = and i16 %bf.load506, 4
  %tobool510.not = icmp eq i16 %106, 0
  br i1 %tobool510.not, label %if.end513, label %if.then511

if.then511:                                       ; preds = %if.then505
  %107 = load i32, ptr %hv, align 4
  call void @item_unlock(i32 noundef %107) #12
  br label %if.end513

if.end513:                                        ; preds = %if.then505, %if.then511, %error
  %108 = load ptr, ptr %errstr, align 8
  call void @out_errstring(ptr noundef %c, ptr noundef %108) #12
  br label %return

return:                                           ; preds = %if.end401, %for.end487, %if.end513, %if.then30, %if.then9, %if.then6, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_mset_command(ptr noundef %c, ptr nocapture noundef %tokens, i64 noundef %ntokens) unnamed_addr #0 {
entry:
  %of = alloca %struct._meta_flags, align 8
  %errstr = alloca ptr, align 8
  %hv = alloca i32, align 4
  %vlen = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %of, i8 0, i64 48, i1 false)
  store ptr @.str.50, ptr %errstr, align 8
  store i32 0, ptr %vlen, align 4
  %resp1 = getelementptr inbounds i8, ptr %c, i64 192
  %0 = load ptr, ptr %resp1, align 8
  %wbuf = getelementptr inbounds i8, ptr %0, i64 160
  %cmp = icmp ult i64 %ntokens, 3
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.15) #12
  br label %return

do.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %tokens, i64 16
  %length = getelementptr inbounds i8, ptr %tokens, i64 24
  %1 = load i64, ptr %length, align 8
  %cmp2 = icmp ugt i64 %1, 250
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  tail call void @out_errstring(ptr noundef nonnull %c, ptr noundef nonnull @.str.50) #12
  br label %return

if.end4:                                          ; preds = %do.end
  %cmp5 = icmp eq i64 %ntokens, 3
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  tail call void @out_errstring(ptr noundef nonnull %c, ptr noundef nonnull @.str.50) #12
  br label %return

if.end7:                                          ; preds = %if.end4
  %cmp8 = icmp ugt i64 %ntokens, 20
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  tail call void @out_errstring(ptr noundef nonnull %c, ptr noundef nonnull @.str.63) #12
  br label %return

if.end10:                                         ; preds = %if.end7
  %arrayidx13 = getelementptr inbounds i8, ptr %tokens, i64 32
  %2 = load ptr, ptr %arrayidx13, align 8
  %call = call zeroext i1 @safe_strtol(ptr noundef %2, ptr noundef nonnull %vlen) #12
  br i1 %call, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  call void @out_errstring(ptr noundef nonnull %c, ptr noundef nonnull @.str.50) #12
  br label %return

if.end15:                                         ; preds = %if.end10
  %3 = load i32, ptr %vlen, align 4
  %or.cond = icmp ugt i32 %3, 2147483645
  br i1 %or.cond, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  call void @out_errstring(ptr noundef nonnull %c, ptr noundef nonnull @.str.50) #12
  br label %return

if.end19:                                         ; preds = %if.end15
  %add = add nuw nsw i32 %3, 2
  store i32 %add, ptr %vlen, align 4
  %call20 = call fastcc i32 @_meta_flag_preparse(ptr noundef nonnull %tokens, i64 noundef 3, ptr noundef nonnull %of, ptr noundef nonnull %errstr), !range !10
  %cmp21.not = icmp eq i32 %call20, 0
  br i1 %cmp21.not, label %for.body.preheader, label %error

for.body.preheader:                               ; preds = %if.end19
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load i64, ptr %length, align 8
  %bf.load = load i16, ptr %of, align 8
  %noreply = getelementptr inbounds i8, ptr %c, i64 364
  %6 = lshr i16 %bf.load, 8
  %7 = trunc i16 %6 to i8
  %frombool = and i8 %7, 1
  store i8 %frombool, ptr %noreply, align 4
  %cas = getelementptr inbounds i8, ptr %c, i64 416
  store i64 0, ptr %cas, align 8
  %exptime28 = getelementptr inbounds i8, ptr %of, i64 4
  %8 = load i32, ptr %exptime28, align 4
  %9 = add nsw i64 %ntokens, -2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 2, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %has_error.092 = phi i8 [ 0, %for.body.preheader ], [ %has_error.1, %for.inc ]
  %p.091 = phi ptr [ %wbuf, %for.body.preheader ], [ %p.1, %for.inc ]
  %arrayidx31 = getelementptr inbounds %struct.token_s, ptr %tokens, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx31, align 8
  %11 = load i8, ptr %10, align 1
  %conv34 = sext i8 %11 to i32
  %12 = add nsw i32 %conv34, -79
  %13 = call i32 @llvm.fshl.i32(i32 %12, i32 %12, i32 30)
  switch i32 %13, label %for.inc [
    i32 0, label %sw.bb
    i32 7, label %sw.bb51
    i32 5, label %sw.bb54
    i32 9, label %sw.bb57
  ]

sw.bb:                                            ; preds = %for.body
  %length37 = getelementptr inbounds i8, ptr %arrayidx31, i64 8
  %14 = load i64, ptr %length37, align 8
  %cmp38 = icmp ugt i64 %14, 32
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %sw.bb
  store ptr @.str.54, ptr %errstr, align 8
  br label %for.inc

if.end41:                                         ; preds = %sw.bb
  store i8 32, ptr %p.091, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %p.091, i64 1
  %15 = load ptr, ptr %arrayidx31, align 8
  %16 = load i64, ptr %length37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr, ptr align 1 %15, i64 %16, i1 false)
  %17 = load i64, ptr %length37, align 8
  %add.ptr = getelementptr inbounds i8, ptr %incdec.ptr, i64 %17
  br label %for.inc

sw.bb51:                                          ; preds = %for.body
  store i8 32, ptr %p.091, align 1
  %add.ptr52 = getelementptr inbounds i8, ptr %p.091, i64 1
  store i8 107, ptr %add.ptr52, align 1
  %add.ptr53 = getelementptr inbounds i8, ptr %p.091, i64 2
  br label %for.inc

sw.bb54:                                          ; preds = %for.body
  store i8 32, ptr %p.091, align 1
  %add.ptr55 = getelementptr inbounds i8, ptr %p.091, i64 1
  store i8 99, ptr %add.ptr55, align 1
  %add.ptr56 = getelementptr inbounds i8, ptr %p.091, i64 2
  br label %for.inc

sw.bb57:                                          ; preds = %for.body
  store i8 32, ptr %p.091, align 1
  %add.ptr58 = getelementptr inbounds i8, ptr %p.091, i64 1
  store i8 115, ptr %add.ptr58, align 1
  %add.ptr59 = getelementptr inbounds i8, ptr %p.091, i64 2
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then40, %if.end41, %sw.bb51, %sw.bb54, %sw.bb57
  %p.1 = phi ptr [ %p.091, %for.body ], [ %add.ptr59, %sw.bb57 ], [ %add.ptr56, %sw.bb54 ], [ %add.ptr53, %sw.bb51 ], [ %p.091, %if.then40 ], [ %add.ptr, %if.end41 ]
  %has_error.1 = phi i8 [ %has_error.092, %for.body ], [ %has_error.092, %sw.bb57 ], [ %has_error.092, %sw.bb54 ], [ %has_error.092, %sw.bb51 ], [ 1, %if.then40 ], [ %has_error.092, %if.end41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %9
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc
  %18 = and i8 %has_error.1, 1
  %19 = icmp eq i8 %18, 0
  %mode = getelementptr inbounds i8, ptr %of, i64 2
  %20 = load i8, ptr %mode, align 2
  %conv60 = sext i8 %20 to i32
  switch i32 %conv60, label %sw.default [
    i32 0, label %sw.epilog83
    i32 69, label %sw.bb62
    i32 65, label %sw.bb63
    i32 80, label %sw.bb71
    i32 82, label %sw.bb81
    i32 83, label %sw.epilog83
  ]

sw.bb62:                                          ; preds = %for.end
  br label %sw.epilog83

sw.bb63:                                          ; preds = %for.end
  %bf.load64 = load i16, ptr %of, align 8
  %21 = and i16 %bf.load64, 8
  %tobool68.not = icmp eq i16 %21, 0
  br i1 %tobool68.not, label %sw.epilog83, label %if.then69

if.then69:                                        ; preds = %sw.bb63
  %autoviv_exptime = getelementptr inbounds i8, ptr %of, i64 8
  %22 = load i32, ptr %autoviv_exptime, align 8
  br label %sw.epilog83

sw.bb71:                                          ; preds = %for.end
  %bf.load72 = load i16, ptr %of, align 8
  %23 = and i16 %bf.load72, 8
  %tobool76.not = icmp eq i16 %23, 0
  br i1 %tobool76.not, label %sw.epilog83, label %if.then77

if.then77:                                        ; preds = %sw.bb71
  %autoviv_exptime78 = getelementptr inbounds i8, ptr %of, i64 8
  %24 = load i32, ptr %autoviv_exptime78, align 8
  br label %sw.epilog83

sw.bb81:                                          ; preds = %for.end
  br label %sw.epilog83

sw.default:                                       ; preds = %for.end
  store ptr @.str.64, ptr %errstr, align 8
  br label %error

sw.epilog83:                                      ; preds = %for.end, %sw.bb71, %sw.bb63, %if.then77, %if.then69, %for.end, %sw.bb81, %sw.bb62
  %comm.0 = phi i16 [ 3, %sw.bb81 ], [ 8, %if.then77 ], [ 7, %if.then69 ], [ 1, %sw.bb62 ], [ 2, %for.end ], [ 4, %sw.bb63 ], [ 5, %sw.bb71 ], [ 2, %for.end ]
  %exptime.0 = phi i32 [ %8, %sw.bb81 ], [ %24, %if.then77 ], [ %22, %if.then69 ], [ %8, %sw.bb62 ], [ %8, %for.end ], [ %8, %sw.bb63 ], [ %8, %sw.bb71 ], [ %8, %for.end ]
  %or.cond1 = phi i16 [ 6, %sw.bb81 ], [ 8, %if.then77 ], [ 7, %if.then69 ], [ 1, %sw.bb62 ], [ 6, %for.end ], [ 4, %sw.bb63 ], [ 5, %sw.bb71 ], [ 6, %for.end ]
  %bf.load84 = load i16, ptr %of, align 8
  %25 = and i16 %bf.load84, 512
  %tobool88.not = icmp eq i16 %25, 0
  %comm.1 = select i1 %tobool88.not, i16 %comm.0, i16 %or.cond1
  br i1 %19, label %if.end100, label %error

if.end100:                                        ; preds = %sw.epilog83
  %client_flags = getelementptr inbounds i8, ptr %of, i64 16
  %26 = load i32, ptr %client_flags, align 8
  %27 = load i32, ptr %vlen, align 4
  %call101 = call ptr @item_alloc(ptr noundef %4, i64 noundef %5, i32 noundef %26, i32 noundef %exptime.0, i32 noundef %27) #12
  %cmp102 = icmp eq ptr %call101, null
  br i1 %cmp102, label %if.then104, label %if.end153

if.then104:                                       ; preds = %if.end100
  %28 = load i32, ptr %client_flags, align 8
  %29 = load i32, ptr %vlen, align 4
  %call106 = call zeroext i1 @item_size_ok(i64 noundef %5, i32 noundef %28, i32 noundef %29) #12
  %thread117 = getelementptr inbounds i8, ptr %c, i64 456
  %30 = load ptr, ptr %thread117, align 8
  %stats118 = getelementptr inbounds i8, ptr %30, i64 352
  %call120 = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats118) #12
  %31 = load ptr, ptr %thread117, align 8
  %. = select i1 %call106, i64 576, i64 568
  %.str.66..str.65 = select i1 %call106, ptr @.str.66, ptr @.str.65
  %.96 = select i1 %call106, i32 5, i32 4
  %store_too_large = getelementptr inbounds i8, ptr %31, i64 %.
  %32 = load i64, ptr %store_too_large, align 8
  %inc111 = add i64 %32, 1
  store i64 %inc111, ptr %store_too_large, align 8
  %33 = load ptr, ptr %thread117, align 8
  %stats113 = getelementptr inbounds i8, ptr %33, i64 352
  %call115 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats113) #12
  store ptr %.str.66..str.65, ptr %errstr, align 8
  %thread130 = getelementptr inbounds i8, ptr %c, i64 456
  %34 = load ptr, ptr %thread130, align 8
  %l = getelementptr inbounds i8, ptr %34, i64 6912
  %35 = load ptr, ptr %l, align 8
  %cmp133 = icmp eq ptr %35, null
  br i1 %cmp133, label %if.then135, label %if.end137

if.then135:                                       ; preds = %if.then104
  %36 = load i32, ptr @logger_key, align 4
  %call136 = call ptr @pthread_getspecific(i32 noundef %36) #12
  br label %if.end137

if.end137:                                        ; preds = %if.then135, %if.then104
  %myl.0 = phi ptr [ %call136, %if.then135 ], [ %35, %if.then104 ]
  %eflags = getelementptr inbounds i8, ptr %myl.0, i64 84
  %37 = load i16, ptr %eflags, align 4
  %38 = and i16 %37, 8
  %tobool139.not = icmp eq i16 %38, 0
  br i1 %tobool139.not, label %do.end144, label %if.then140

if.then140:                                       ; preds = %if.end137
  %conv141 = zext nneg i16 %comm.1 to i32
  %call142 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %myl.0, i32 noundef 3, ptr noundef null, i32 noundef %.96, i32 noundef %conv141, ptr noundef %4, i64 noundef %5, i32 noundef 0, i32 noundef 0) #12
  br label %do.end144

do.end144:                                        ; preds = %if.end137, %if.then140
  %39 = load ptr, ptr %thread130, align 8
  %call146 = call ptr @item_get_locked(ptr noundef %4, i64 noundef %5, ptr noundef %39, i1 noundef zeroext false, ptr noundef nonnull %hv) #12
  %tobool147.not = icmp eq ptr %call146, null
  br i1 %tobool147.not, label %if.end152, label %if.then148

if.then148:                                       ; preds = %do.end144
  %40 = load i32, ptr %hv, align 4
  call void @do_item_unlink(ptr noundef nonnull %call146, i32 noundef %40) #12
  %41 = load ptr, ptr %thread130, align 8
  %storage = getelementptr inbounds i8, ptr %41, i64 6904
  %42 = load ptr, ptr %storage, align 8
  call void @storage_delete(ptr noundef %42, ptr noundef nonnull %call146) #12
  call void @do_item_remove(ptr noundef nonnull %call146) #12
  br label %if.end152

if.end152:                                        ; preds = %if.then148, %do.end144
  %43 = load i32, ptr %hv, align 4
  call void @item_unlock(i32 noundef %43) #12
  br label %error

if.end153:                                        ; preds = %if.end100
  %it_flags = getelementptr inbounds i8, ptr %call101, i64 38
  %44 = load i16, ptr %it_flags, align 2
  %45 = and i16 %44, 2
  %tobool156.not = icmp eq i16 %45, 0
  br i1 %tobool156.not, label %if.end159, label %if.then157

if.then157:                                       ; preds = %if.end153
  %req_cas_id = getelementptr inbounds i8, ptr %of, i64 24
  %46 = load i64, ptr %req_cas_id, align 8
  %data = getelementptr inbounds i8, ptr %call101, i64 48
  store i64 %46, ptr %data, align 8
  br label %if.end159

if.end159:                                        ; preds = %if.then157, %if.end153
  %item = getelementptr inbounds i8, ptr %c, i64 224
  store ptr %call101, ptr %item, align 8
  %data160 = getelementptr inbounds i8, ptr %call101, i64 48
  %nkey161 = getelementptr inbounds i8, ptr %call101, i64 41
  %47 = load i8, ptr %nkey161, align 1
  %idx.ext = zext i8 %47 to i64
  %add.ptr163 = getelementptr inbounds i8, ptr %data160, i64 %idx.ext
  %add.ptr164 = getelementptr inbounds i8, ptr %add.ptr163, i64 1
  %48 = load i16, ptr %it_flags, align 2
  %conv166 = zext i16 %48 to i32
  %and167 = lshr i32 %conv166, 6
  %49 = and i32 %and167, 4
  %cond = zext nneg i32 %49 to i64
  %add.ptr169 = getelementptr inbounds i8, ptr %add.ptr164, i64 %cond
  %and172 = shl nuw nsw i32 %conv166, 2
  %50 = and i32 %and172, 8
  %cond174 = zext nneg i32 %50 to i64
  %add.ptr175 = getelementptr inbounds i8, ptr %add.ptr169, i64 %cond174
  %ritem = getelementptr inbounds i8, ptr %c, i64 208
  store ptr %add.ptr175, ptr %ritem, align 8
  %nbytes = getelementptr inbounds i8, ptr %call101, i64 32
  %51 = load i32, ptr %nbytes, align 8
  %rlbytes = getelementptr inbounds i8, ptr %c, i64 216
  store i32 %51, ptr %rlbytes, align 8
  %cmd = getelementptr inbounds i8, ptr %c, i64 432
  store i16 %comm.1, ptr %cmd, align 8
  %bf.load176 = load i16, ptr %of, align 8
  %52 = and i16 %bf.load176, 2048
  %tobool180.not = icmp eq i16 %52, 0
  br i1 %tobool180.not, label %if.end185, label %if.then181

if.then181:                                       ; preds = %if.end159
  %53 = load i16, ptr %it_flags, align 2
  %54 = or i16 %53, 4096
  store i16 %54, ptr %it_flags, align 2
  br label %if.end185

if.end185:                                        ; preds = %if.then181, %if.end159
  %55 = and i16 %bf.load176, 128
  %tobool190 = icmp ne i16 %55, 0
  %cmp193 = icmp eq i16 %comm.1, 6
  %or.cond2 = and i1 %cmp193, %tobool190
  br i1 %or.cond2, label %if.then195, label %if.end196

if.then195:                                       ; preds = %if.end185
  %set_stale = getelementptr inbounds i8, ptr %c, i64 14
  store i8 1, ptr %set_stale, align 2
  br label %if.end196

if.end196:                                        ; preds = %if.then195, %if.end185
  %sub.ptr.lhs.cast = ptrtoint ptr %p.1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %wbuf to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv199 = trunc i64 %sub.ptr.sub to i32
  %wbytes = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %conv199, ptr %wbytes, align 8
  %mset_res = getelementptr inbounds i8, ptr %c, i64 15
  store i8 1, ptr %mset_res, align 1
  call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 6) #12
  br label %return

error:                                            ; preds = %sw.epilog83, %if.end19, %if.end152, %sw.default
  %56 = load i32, ptr %vlen, align 4
  %sbytes = getelementptr inbounds i8, ptr %c, i64 232
  store i32 %56, ptr %sbytes, align 8
  %57 = load ptr, ptr %errstr, align 8
  call void @out_errstring(ptr noundef %c, ptr noundef %57) #12
  call void @conn_set_state(ptr noundef %c, i32 noundef 7) #12
  br label %return

return:                                           ; preds = %error, %if.end196, %if.then18, %if.then14, %if.then9, %if.then6, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_mdelete_command(ptr noundef %c, ptr nocapture noundef %tokens, i64 noundef %ntokens) unnamed_addr #0 {
entry:
  %hv = alloca i32, align 4
  %of = alloca %struct._meta_flags, align 8
  %errstr = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %of, i8 0, i64 48, i1 false)
  store ptr @.str.50, ptr %errstr, align 8
  %resp1 = getelementptr inbounds i8, ptr %c, i64 192
  %0 = load ptr, ptr %resp1, align 8
  %wbuf = getelementptr inbounds i8, ptr %0, i64 160
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 162
  %cmp = icmp ult i64 %ntokens, 3
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.15) #12
  br label %return

do.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %tokens, i64 16
  %length = getelementptr inbounds i8, ptr %tokens, i64 24
  %1 = load i64, ptr %length, align 8
  %cmp2 = icmp ugt i64 %1, 250
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  tail call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.50) #12
  br label %return

if.end4:                                          ; preds = %do.end
  %cmp5 = icmp ugt i64 %ntokens, 20
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  tail call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.63) #12
  br label %return

if.end7:                                          ; preds = %if.end4
  %call = call fastcc i32 @_meta_flag_preparse(ptr noundef nonnull %tokens, i64 noundef 2, ptr noundef nonnull %of, ptr noundef nonnull %errstr), !range !10
  %cmp8.not = icmp eq i32 %call, 0
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  call void @out_errstring(ptr noundef nonnull %c, ptr noundef nonnull @.str.67) #12
  br label %return

if.end10:                                         ; preds = %if.end7
  %bf.load = load i16, ptr %of, align 8
  %noreply = getelementptr inbounds i8, ptr %c, i64 364
  %2 = lshr i16 %bf.load, 8
  %3 = trunc i16 %2 to i8
  %frombool = and i8 %3, 1
  store i8 %frombool, ptr %noreply, align 4
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load i64, ptr %length, align 8
  %sub = add nsw i64 %ntokens, -1
  %cmp1485 = icmp ugt i64 %sub, 2
  br i1 %cmp1485, label %for.body, label %for.end

for.body:                                         ; preds = %if.end10, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 2, %if.end10 ]
  %p.087 = phi ptr [ %p.1, %for.inc ], [ %add.ptr, %if.end10 ]
  %arrayidx16 = getelementptr inbounds %struct.token_s, ptr %tokens, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx16, align 8
  %7 = load i8, ptr %6, align 1
  %conv19 = sext i8 %7 to i32
  switch i32 %conv19, label %for.inc [
    i32 79, label %sw.bb
    i32 107, label %sw.bb37
  ]

sw.bb:                                            ; preds = %for.body
  %length22 = getelementptr inbounds i8, ptr %arrayidx16, i64 8
  %8 = load i64, ptr %length22, align 8
  %cmp23 = icmp ugt i64 %8, 32
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %sw.bb
  call void @out_errstring(ptr noundef %c, ptr noundef nonnull @.str.54) #12
  br label %return

if.end26:                                         ; preds = %sw.bb
  store i8 32, ptr %p.087, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %p.087, i64 1
  %9 = load ptr, ptr %arrayidx16, align 8
  %10 = load i64, ptr %length22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr, ptr align 1 %9, i64 %10, i1 false)
  %11 = load i64, ptr %length22, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %11
  br label %for.inc

sw.bb37:                                          ; preds = %for.body
  store i8 32, ptr %p.087, align 1
  %add.ptr38 = getelementptr inbounds i8, ptr %p.087, i64 1
  store i8 107, ptr %add.ptr38, align 1
  %add.ptr39 = getelementptr inbounds i8, ptr %p.087, i64 2
  %bf.load40 = load i16, ptr %of, align 8
  %12 = and i16 %bf.load40, 2048
  %tobool44.not = icmp eq i16 %12, 0
  br i1 %tobool44.not, label %if.then45, label %if.else

if.then45:                                        ; preds = %sw.bb37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr39, ptr align 1 %4, i64 %5, i1 false)
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr39, i64 %5
  br label %for.inc

if.else:                                          ; preds = %sw.bb37
  %call47 = call i64 @base64_encode(ptr noundef %4, i64 noundef %5, ptr noundef nonnull %add.ptr39, i64 noundef 512) #12
  %add.ptr48 = getelementptr inbounds i8, ptr %add.ptr39, i64 %call47
  store i8 32, ptr %add.ptr48, align 1
  %add.ptr49 = getelementptr inbounds i8, ptr %add.ptr48, i64 1
  store i8 98, ptr %add.ptr49, align 1
  %add.ptr50 = getelementptr inbounds i8, ptr %add.ptr48, i64 2
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end26, %if.else, %if.then45
  %p.1 = phi ptr [ %p.087, %for.body ], [ %add.ptr50, %if.else ], [ %add.ptr46, %if.then45 ], [ %add.ptr36, %if.end26 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %sub
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %if.end10
  %p.0.lcssa = phi ptr [ %add.ptr, %if.end10 ], [ %p.1, %for.inc ]
  %thread = getelementptr inbounds i8, ptr %c, i64 456
  %13 = load ptr, ptr %thread, align 8
  %call52 = call ptr @item_get_locked(ptr noundef %4, i64 noundef %5, ptr noundef %13, i1 noundef zeroext false, ptr noundef nonnull %hv) #12
  %tobool53.not = icmp eq ptr %call52, null
  br i1 %tobool53.not, label %cleanup, label %if.then54

if.then54:                                        ; preds = %for.end
  %bf.load55 = load i16, ptr %of, align 8
  %14 = and i16 %bf.load55, 512
  %tobool59.not = icmp eq i16 %14, 0
  br i1 %tobool59.not, label %if.end77, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then54
  %it_flags = getelementptr inbounds i8, ptr %call52, i64 38
  %15 = load i16, ptr %it_flags, align 2
  %16 = and i16 %15, 2
  %tobool61.not = icmp eq i16 %16, 0
  br i1 %tobool61.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %data = getelementptr inbounds i8, ptr %call52, i64 48
  %17 = load i64, ptr %data, align 8
  br label %cond.end

cond.end:                                         ; preds = %land.lhs.true, %cond.true
  %cond = phi i64 [ %17, %cond.true ], [ 0, %land.lhs.true ]
  %req_cas_id = getelementptr inbounds i8, ptr %of, i64 24
  %18 = load i64, ptr %req_cas_id, align 8
  %cmp63.not = icmp eq i64 %cond, %18
  br i1 %cmp63.not, label %if.end77, label %if.then65

if.then65:                                        ; preds = %cond.end
  %19 = load ptr, ptr %thread, align 8
  %stats = getelementptr inbounds i8, ptr %19, i64 352
  %call67 = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats) #12
  %20 = load ptr, ptr %thread, align 8
  %delete_misses = getelementptr inbounds i8, ptr %20, i64 440
  %21 = load i64, ptr %delete_misses, align 8
  %inc70 = add i64 %21, 1
  store i64 %inc70, ptr %delete_misses, align 8
  %22 = load ptr, ptr %thread, align 8
  %stats72 = getelementptr inbounds i8, ptr %22, i64 352
  %call74 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats72) #12
  br label %if.then172

if.end77:                                         ; preds = %cond.end, %if.then54
  %23 = and i16 %bf.load55, 128
  %tobool82.not = icmp eq i16 %23, 0
  br i1 %tobool82.not, label %if.else120, label %if.then83

if.then83:                                        ; preds = %if.end77
  %24 = and i16 %bf.load55, 1024
  %tobool88.not = icmp eq i16 %24, 0
  br i1 %tobool88.not, label %if.end91, label %if.then89

if.then89:                                        ; preds = %if.then83
  %exptime = getelementptr inbounds i8, ptr %of, i64 4
  %25 = load i32, ptr %exptime, align 4
  %exptime90 = getelementptr inbounds i8, ptr %call52, i64 28
  store i32 %25, ptr %exptime90, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.then83
  %it_flags92 = getelementptr inbounds i8, ptr %call52, i64 38
  %26 = load i16, ptr %it_flags92, align 2
  %27 = and i16 %26, -2561
  %28 = or disjoint i16 %27, 2048
  store i16 %28, ptr %it_flags92, align 2
  %29 = and i16 %26, 2
  %tobool102.not = icmp eq i16 %29, 0
  br i1 %tobool102.not, label %if.end113, label %if.then103

if.then103:                                       ; preds = %if.end91
  %30 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 19), align 8
  %31 = and i8 %30, 1
  %tobool104.not = icmp eq i8 %31, 0
  br i1 %tobool104.not, label %cond.end109, label %cond.true106

cond.true106:                                     ; preds = %if.then103
  %call107 = call i64 @get_cas_id() #12
  br label %cond.end109

cond.end109:                                      ; preds = %if.then103, %cond.true106
  %cond110 = phi i64 [ %call107, %cond.true106 ], [ 0, %if.then103 ]
  %data111 = getelementptr inbounds i8, ptr %call52, i64 48
  store i64 %cond110, ptr %data111, align 8
  br label %if.end113

if.end113:                                        ; preds = %cond.end109, %if.end91
  %32 = load i8, ptr %noreply, align 4
  %33 = and i8 %32, 1
  %tobool115.not = icmp eq i8 %33, 0
  br i1 %tobool115.not, label %if.then172, label %if.then116

if.then116:                                       ; preds = %if.end113
  %skip = getelementptr inbounds i8, ptr %0, i64 118
  store i8 1, ptr %skip, align 2
  br label %if.then172

if.else120:                                       ; preds = %if.end77
  %34 = load ptr, ptr %thread, align 8
  %stats122 = getelementptr inbounds i8, ptr %34, i64 352
  %call124 = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats122) #12
  %35 = load ptr, ptr %thread, align 8
  %slab_stats = getelementptr inbounds i8, ptr %35, i64 632
  %slabs_clsid = getelementptr inbounds i8, ptr %call52, i64 40
  %36 = load i8, ptr %slabs_clsid, align 8
  %37 = and i8 %36, 63
  %idxprom129 = zext nneg i8 %37 to i64
  %delete_hits = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats, i64 0, i64 %idxprom129, i32 3
  %38 = load i64, ptr %delete_hits, align 8
  %inc131 = add i64 %38, 1
  store i64 %inc131, ptr %delete_hits, align 8
  %39 = load ptr, ptr %thread, align 8
  %stats133 = getelementptr inbounds i8, ptr %39, i64 352
  %call135 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats133) #12
  %40 = load i32, ptr @logger_key, align 4
  %call137 = call ptr @pthread_getspecific(i32 noundef %40) #12
  %eflags = getelementptr inbounds i8, ptr %call137, i64 84
  %41 = load i16, ptr %eflags, align 4
  %42 = and i16 %41, 8192
  %tobool140.not = icmp eq i16 %42, 0
  br i1 %tobool140.not, label %do.end144, label %if.then141

if.then141:                                       ; preds = %if.else120
  %call142 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %call137, i32 noundef 8, ptr noundef nonnull %call52, i32 noundef 2) #12
  br label %do.end144

do.end144:                                        ; preds = %if.else120, %if.then141
  %43 = load i32, ptr %hv, align 4
  call void @do_item_unlink(ptr noundef nonnull %call52, i32 noundef %43) #12
  %44 = load ptr, ptr %thread, align 8
  %storage = getelementptr inbounds i8, ptr %44, i64 6904
  %45 = load ptr, ptr %storage, align 8
  call void @storage_delete(ptr noundef %45, ptr noundef nonnull %call52) #12
  %46 = load i8, ptr %noreply, align 4
  %47 = and i8 %46, 1
  %tobool149.not = icmp eq i8 %47, 0
  br i1 %tobool149.not, label %if.then172, label %if.then150

if.then150:                                       ; preds = %do.end144
  %skip151 = getelementptr inbounds i8, ptr %0, i64 118
  store i8 1, ptr %skip151, align 2
  br label %if.then172

cleanup:                                          ; preds = %for.end
  %48 = load ptr, ptr %thread, align 8
  %stats158 = getelementptr inbounds i8, ptr %48, i64 352
  %call160 = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats158) #12
  %49 = load ptr, ptr %thread, align 8
  %delete_misses163 = getelementptr inbounds i8, ptr %49, i64 440
  %50 = load i64, ptr %delete_misses163, align 8
  %inc164 = add i64 %50, 1
  store i64 %inc164, ptr %delete_misses163, align 8
  %51 = load ptr, ptr %thread, align 8
  %stats166 = getelementptr inbounds i8, ptr %51, i64 352
  %call168 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats166) #12
  store i16 17998, ptr %wbuf, align 8
  br label %if.end173

if.then172:                                       ; preds = %do.end144, %if.then150, %if.end113, %if.then116, %if.then65
  %.sink = phi i16 [ 22597, %if.then65 ], [ 17480, %if.then116 ], [ 17480, %if.end113 ], [ 17480, %if.then150 ], [ 17480, %do.end144 ]
  store i16 %.sink, ptr %wbuf, align 8
  call void @do_item_remove(ptr noundef nonnull %call52) #12
  br label %if.end173

if.end173:                                        ; preds = %cleanup, %if.then172
  %52 = load i32, ptr %hv, align 4
  call void @item_unlock(i32 noundef %52) #12
  %sub.ptr.lhs.cast = ptrtoint ptr %p.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %wbuf to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv176 = trunc i64 %sub.ptr.sub to i32
  %wbytes = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %conv176, ptr %wbytes, align 8
  %sext = shl i64 %sub.ptr.sub, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr180 = getelementptr inbounds i8, ptr %wbuf, i64 %idx.ext
  store i16 2573, ptr %add.ptr180, align 1
  %53 = load i32, ptr %wbytes, align 8
  %add = add nsw i32 %53, 2
  store i32 %add, ptr %wbytes, align 8
  call void @resp_add_iov(ptr noundef nonnull %0, ptr noundef nonnull %wbuf, i32 noundef %add) #12
  call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 1) #12
  br label %return

return:                                           ; preds = %if.then25, %if.end173, %if.then9, %if.then6, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_marithmetic_command(ptr noundef %c, ptr nocapture noundef %tokens, i64 noundef %ntokens) unnamed_addr #0 {
entry:
  %of = alloca %struct._meta_flags, align 8
  %errstr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %tmpbuf = alloca [24 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %of, i8 0, i64 32, i1 false)
  store ptr @.str.50, ptr %errstr, align 8
  %resp1 = getelementptr inbounds i8, ptr %c, i64 192
  %0 = load ptr, ptr %resp1, align 8
  %wbuf = getelementptr inbounds i8, ptr %0, i64 160
  %delta = getelementptr inbounds i8, ptr %of, i64 32
  store i64 1, ptr %delta, align 8
  %initial = getelementptr inbounds i8, ptr %of, i64 40
  store i64 0, ptr %initial, align 8
  store ptr null, ptr %it, align 8
  %cmp = icmp ult i64 %ntokens, 3
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.15) #12
  br label %return

do.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %tokens, i64 16
  %length = getelementptr inbounds i8, ptr %tokens, i64 24
  %1 = load i64, ptr %length, align 8
  %cmp2 = icmp ugt i64 %1, 250
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  tail call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.50) #12
  br label %return

if.end4:                                          ; preds = %do.end
  %cmp5 = icmp ugt i64 %ntokens, 20
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  tail call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.63) #12
  br label %return

if.end7:                                          ; preds = %if.end4
  %call = call fastcc i32 @_meta_flag_preparse(ptr noundef nonnull %tokens, i64 noundef 2, ptr noundef nonnull %of, ptr noundef nonnull %errstr), !range !10
  %cmp8.not = icmp eq i32 %call, 0
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  call void @out_errstring(ptr noundef nonnull %c, ptr noundef nonnull @.str.67) #12
  br label %return

if.end10:                                         ; preds = %if.end7
  %bf.load = load i16, ptr %of, align 8
  %noreply = getelementptr inbounds i8, ptr %c, i64 364
  %2 = lshr i16 %bf.load, 8
  %3 = trunc i16 %2 to i8
  %frombool = and i8 %3, 1
  store i8 %frombool, ptr %noreply, align 4
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load i64, ptr %length, align 8
  %mode = getelementptr inbounds i8, ptr %of, i64 2
  %6 = load i8, ptr %mode, align 2
  %conv = sext i8 %6 to i32
  switch i32 %conv, label %error.thread139 [
    i32 0, label %sw.epilog
    i32 73, label %sw.epilog
    i32 43, label %sw.epilog
    i32 68, label %sw.bb15
    i32 45, label %sw.bb15
  ]

sw.bb15:                                          ; preds = %if.end10, %if.end10
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end10, %if.end10, %if.end10, %sw.bb15
  %incr.0 = phi i1 [ false, %sw.bb15 ], [ true, %if.end10 ], [ true, %if.end10 ], [ true, %if.end10 ]
  %7 = load ptr, ptr @hash, align 8
  %call16 = call i32 %7(ptr noundef %4, i64 noundef %5) #12
  call void @item_lock(i32 noundef %call16) #12
  %thread = getelementptr inbounds i8, ptr %c, i64 456
  %8 = load ptr, ptr %thread, align 8
  %9 = load i64, ptr %delta, align 8
  %req_cas_id = getelementptr inbounds i8, ptr %of, i64 24
  %call20 = call i32 @do_add_delta(ptr noundef %8, ptr noundef %4, i64 noundef %5, i1 noundef zeroext %incr.0, i64 noundef %9, ptr noundef nonnull %tmpbuf, ptr noundef nonnull %req_cas_id, i32 noundef %call16, ptr noundef nonnull %it) #12
  switch i32 %call20, label %sw.epilog108 [
    i32 0, label %sw.bb21
    i32 1, label %sw.bb26
    i32 2, label %sw.bb27
    i32 3, label %sw.bb28
    i32 4, label %sw.bb106
  ]

sw.bb21:                                          ; preds = %sw.epilog
  %10 = load i8, ptr %noreply, align 4
  %11 = and i8 %10, 1
  %tobool23.not = icmp eq i8 %11, 0
  br i1 %tobool23.not, label %sw.epilog108, label %if.then24

if.then24:                                        ; preds = %sw.bb21
  %skip = getelementptr inbounds i8, ptr %0, i64 118
  store i8 1, ptr %skip, align 2
  br label %sw.epilog108

sw.bb26:                                          ; preds = %sw.epilog
  store ptr @.str.69, ptr %errstr, align 8
  br label %error

sw.bb27:                                          ; preds = %sw.epilog
  store ptr @.str.70, ptr %errstr, align 8
  br label %error

sw.bb28:                                          ; preds = %sw.epilog
  %bf.load29 = load i16, ptr %of, align 8
  %12 = and i16 %bf.load29, 8
  %tobool33.not = icmp eq i16 %12, 0
  br i1 %tobool33.not, label %if.else88, label %if.then34

if.then34:                                        ; preds = %sw.bb28
  %13 = load i64, ptr %initial, align 8
  %call37 = call ptr @itoa_u64(i64 noundef %13, ptr noundef nonnull %tmpbuf) #12
  %call39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tmpbuf) #13
  %conv40 = trunc i64 %call39 to i32
  %add = add nsw i32 %conv40, 2
  %call41 = call ptr @item_alloc(ptr noundef %4, i64 noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef %add) #12
  store ptr %call41, ptr %it, align 8
  %cmp42.not = icmp eq ptr %call41, null
  br i1 %cmp42.not, label %if.end280.thread, label %if.then44

if.then44:                                        ; preds = %if.then34
  %data = getelementptr inbounds i8, ptr %call41, i64 48
  %nkey45 = getelementptr inbounds i8, ptr %call41, i64 41
  %14 = load i8, ptr %nkey45, align 1
  %idx.ext = zext i8 %14 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %add.ptr47 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %it_flags = getelementptr inbounds i8, ptr %call41, i64 38
  %15 = load i16, ptr %it_flags, align 2
  %conv48 = zext i16 %15 to i32
  %and = lshr i32 %conv48, 6
  %16 = and i32 %and, 4
  %cond = zext nneg i32 %16 to i64
  %add.ptr50 = getelementptr inbounds i8, ptr %add.ptr47, i64 %cond
  %and53 = shl nuw nsw i32 %conv48, 2
  %17 = and i32 %and53, 8
  %cond55 = zext nneg i32 %17 to i64
  %add.ptr56 = getelementptr inbounds i8, ptr %add.ptr50, i64 %cond55
  %sext = shl i64 %call39, 32
  %conv58 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr56, ptr nonnull align 16 %tmpbuf, i64 %conv58, i1 false)
  %18 = load ptr, ptr %it, align 8
  %data59 = getelementptr inbounds i8, ptr %18, i64 48
  %nkey60 = getelementptr inbounds i8, ptr %18, i64 41
  %19 = load i8, ptr %nkey60, align 1
  %idx.ext62 = zext i8 %19 to i64
  %add.ptr63 = getelementptr inbounds i8, ptr %data59, i64 %idx.ext62
  %add.ptr64 = getelementptr inbounds i8, ptr %add.ptr63, i64 1
  %it_flags65 = getelementptr inbounds i8, ptr %18, i64 38
  %20 = load i16, ptr %it_flags65, align 2
  %conv66 = zext i16 %20 to i32
  %and67 = lshr i32 %conv66, 6
  %21 = and i32 %and67, 4
  %cond69 = zext nneg i32 %21 to i64
  %add.ptr70 = getelementptr inbounds i8, ptr %add.ptr64, i64 %cond69
  %and73 = shl nuw nsw i32 %conv66, 2
  %22 = and i32 %and73, 8
  %cond75 = zext nneg i32 %22 to i64
  %add.ptr76 = getelementptr inbounds i8, ptr %add.ptr70, i64 %cond75
  %add.ptr78 = getelementptr inbounds i8, ptr %add.ptr76, i64 %conv58
  store i16 2573, ptr %add.ptr78, align 1
  %23 = load ptr, ptr %it, align 8
  %24 = load ptr, ptr %thread, align 8
  %call80 = call i32 @do_store_item(ptr noundef %23, i32 noundef 1, ptr noundef %24, i32 noundef %call16, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #12
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %if.else, label %sw.epilog108

if.else:                                          ; preds = %if.then44
  store i16 21326, ptr %wbuf, align 8
  br label %sw.epilog108

if.end280.thread:                                 ; preds = %if.then34
  store ptr @.str.71, ptr %errstr, align 8
  br label %if.then282

if.else88:                                        ; preds = %sw.bb28
  %25 = load ptr, ptr %thread, align 8
  %stats = getelementptr inbounds i8, ptr %25, i64 352
  %call90 = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats) #12
  %26 = load ptr, ptr %thread, align 8
  %. = select i1 %incr.0, i64 448, i64 456
  %decr_misses = getelementptr inbounds i8, ptr %26, i64 %.
  %27 = load i64, ptr %decr_misses, align 8
  %inc98 = add i64 %27, 1
  store i64 %inc98, ptr %decr_misses, align 8
  %28 = load ptr, ptr %thread, align 8
  %stats101 = getelementptr inbounds i8, ptr %28, i64 352
  %call103 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats101) #12
  store i16 17998, ptr %wbuf, align 1
  %add.ptr104 = getelementptr inbounds i8, ptr %0, i64 162
  br label %sw.epilog108

sw.bb106:                                         ; preds = %sw.epilog
  store i16 22597, ptr %wbuf, align 1
  %add.ptr107 = getelementptr inbounds i8, ptr %0, i64 162
  br label %sw.epilog108

sw.epilog108:                                     ; preds = %if.then44, %if.else88, %if.else, %sw.bb21, %if.then24, %sw.bb106, %sw.epilog
  %item_created.0 = phi i1 [ false, %sw.epilog ], [ false, %sw.bb106 ], [ false, %if.else ], [ false, %if.else88 ], [ false, %if.then24 ], [ false, %sw.bb21 ], [ true, %if.then44 ]
  %p.0 = phi ptr [ %wbuf, %sw.epilog ], [ %add.ptr107, %sw.bb106 ], [ %wbuf, %if.else ], [ %add.ptr104, %if.else88 ], [ %wbuf, %if.then24 ], [ %wbuf, %sw.bb21 ], [ %wbuf, %if.then44 ]
  %29 = load ptr, ptr %it, align 8
  %tobool109.not = icmp eq ptr %29, null
  br i1 %tobool109.not, label %for.cond213.preheader, label %if.then110

for.cond213.preheader:                            ; preds = %sw.epilog108
  %sub215 = add nsw i64 %ntokens, -1
  %cmp216159 = icmp ugt i64 %sub215, 2
  br i1 %cmp216159, label %for.body218, label %if.end263

if.then110:                                       ; preds = %sw.epilog108
  %call113 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tmpbuf) #13
  %bf.load114 = load i16, ptr %of, align 8
  %30 = and i16 %bf.load114, 64
  %tobool118.not = icmp eq i16 %30, 0
  br i1 %tobool118.not, label %if.else123, label %if.then119

if.then119:                                       ; preds = %if.then110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %p.0, ptr noundef nonnull align 1 dereferenceable(3) @.str.53, i64 3, i1 false)
  %conv120 = trunc i64 %call113 to i32
  %add.ptr121 = getelementptr inbounds i8, ptr %p.0, i64 3
  %call122 = call ptr @itoa_u32(i32 noundef %conv120, ptr noundef nonnull %add.ptr121) #12
  br label %if.end125

if.else123:                                       ; preds = %if.then110
  store i16 17480, ptr %p.0, align 1
  %add.ptr124 = getelementptr inbounds i8, ptr %p.0, i64 2
  br label %if.end125

if.end125:                                        ; preds = %if.else123, %if.then119
  %p.1 = phi ptr [ %call122, %if.then119 ], [ %add.ptr124, %if.else123 ]
  %sub = add nsw i64 %ntokens, -1
  %cmp127155 = icmp ugt i64 %sub, 2
  br i1 %cmp127155, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end125
  %autoviv_exptime = getelementptr inbounds i8, ptr %of, i64 8
  %exptime158 = getelementptr inbounds i8, ptr %of, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 2, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %p.2156 = phi ptr [ %p.1, %for.body.lr.ph ], [ %p.3, %for.inc ]
  %arrayidx129 = getelementptr inbounds %struct.token_s, ptr %tokens, i64 %indvars.iv
  %31 = load ptr, ptr %arrayidx129, align 8
  %32 = load i8, ptr %31, align 1
  %conv132 = sext i8 %32 to i32
  switch i32 %conv132, label %for.inc [
    i32 99, label %sw.bb133
    i32 116, label %sw.bb144
    i32 84, label %sw.bb157
    i32 78, label %sw.bb160
    i32 79, label %sw.bb165
    i32 107, label %sw.bb183
  ]

sw.bb133:                                         ; preds = %for.body
  store i8 32, ptr %p.2156, align 1
  %add.ptr134 = getelementptr inbounds i8, ptr %p.2156, i64 1
  store i8 99, ptr %add.ptr134, align 1
  %add.ptr135 = getelementptr inbounds i8, ptr %p.2156, i64 2
  %33 = load ptr, ptr %it, align 8
  %it_flags136 = getelementptr inbounds i8, ptr %33, i64 38
  %34 = load i16, ptr %it_flags136, align 2
  %35 = and i16 %34, 2
  %tobool139.not = icmp eq i16 %35, 0
  br i1 %tobool139.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %sw.bb133
  %data140 = getelementptr inbounds i8, ptr %33, i64 48
  %36 = load i64, ptr %data140, align 8
  br label %cond.end

cond.end:                                         ; preds = %sw.bb133, %cond.true
  %cond142 = phi i64 [ %36, %cond.true ], [ 0, %sw.bb133 ]
  %call143 = call ptr @itoa_u64(i64 noundef %cond142, ptr noundef nonnull %add.ptr135) #12
  br label %for.inc

sw.bb144:                                         ; preds = %for.body
  store i8 32, ptr %p.2156, align 1
  %add.ptr145 = getelementptr inbounds i8, ptr %p.2156, i64 1
  store i8 116, ptr %add.ptr145, align 1
  %add.ptr146 = getelementptr inbounds i8, ptr %p.2156, i64 2
  %37 = load ptr, ptr %it, align 8
  %exptime = getelementptr inbounds i8, ptr %37, i64 28
  %38 = load i32, ptr %exptime, align 4
  %cmp147 = icmp eq i32 %38, 0
  br i1 %cmp147, label %if.then149, label %if.else152

if.then149:                                       ; preds = %sw.bb144
  store i8 45, ptr %add.ptr146, align 1
  %add.ptr150 = getelementptr inbounds i8, ptr %p.2156, i64 3
  store i8 49, ptr %add.ptr150, align 1
  %add.ptr151 = getelementptr inbounds i8, ptr %p.2156, i64 4
  br label %for.inc

if.else152:                                       ; preds = %sw.bb144
  %39 = load volatile i32, ptr @current_time, align 4
  %sub154 = sub i32 %38, %39
  %call155 = call ptr @itoa_u32(i32 noundef %sub154, ptr noundef nonnull %add.ptr146) #12
  br label %for.inc

sw.bb157:                                         ; preds = %for.body
  %40 = load i32, ptr %exptime158, align 4
  %41 = load ptr, ptr %it, align 8
  %exptime159 = getelementptr inbounds i8, ptr %41, i64 28
  store i32 %40, ptr %exptime159, align 4
  br label %for.inc

sw.bb160:                                         ; preds = %for.body
  br i1 %item_created.0, label %if.then162, label %for.inc

if.then162:                                       ; preds = %sw.bb160
  %42 = load i32, ptr %autoviv_exptime, align 8
  %43 = load ptr, ptr %it, align 8
  %exptime163 = getelementptr inbounds i8, ptr %43, i64 28
  store i32 %42, ptr %exptime163, align 4
  br label %for.inc

sw.bb165:                                         ; preds = %for.body
  %length168 = getelementptr inbounds i8, ptr %arrayidx129, i64 8
  %44 = load i64, ptr %length168, align 8
  %cmp169 = icmp ugt i64 %44, 32
  br i1 %cmp169, label %if.then171, label %if.end172

if.then171:                                       ; preds = %sw.bb165
  store ptr @.str.54, ptr %errstr, align 8
  br label %error

if.end172:                                        ; preds = %sw.bb165
  store i8 32, ptr %p.2156, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %p.2156, i64 1
  %45 = load ptr, ptr %arrayidx129, align 8
  %46 = load i64, ptr %length168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr, ptr align 1 %45, i64 %46, i1 false)
  %47 = load i64, ptr %length168, align 8
  %add.ptr182 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %47
  br label %for.inc

sw.bb183:                                         ; preds = %for.body
  store i8 32, ptr %p.2156, align 1
  %add.ptr184 = getelementptr inbounds i8, ptr %p.2156, i64 1
  store i8 107, ptr %add.ptr184, align 1
  %add.ptr185 = getelementptr inbounds i8, ptr %p.2156, i64 2
  %bf.load186 = load i16, ptr %of, align 8
  %48 = and i16 %bf.load186, 2048
  %tobool190.not = icmp eq i16 %48, 0
  br i1 %tobool190.not, label %if.then191, label %if.else193

if.then191:                                       ; preds = %sw.bb183
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr185, ptr align 1 %4, i64 %5, i1 false)
  %add.ptr192 = getelementptr inbounds i8, ptr %add.ptr185, i64 %5
  br label %for.inc

if.else193:                                       ; preds = %sw.bb183
  %call194 = call i64 @base64_encode(ptr noundef %4, i64 noundef %5, ptr noundef nonnull %add.ptr185, i64 noundef 512) #12
  %add.ptr195 = getelementptr inbounds i8, ptr %add.ptr185, i64 %call194
  store i8 32, ptr %add.ptr195, align 1
  %add.ptr196 = getelementptr inbounds i8, ptr %add.ptr195, i64 1
  store i8 98, ptr %add.ptr196, align 1
  %add.ptr197 = getelementptr inbounds i8, ptr %add.ptr195, i64 2
  br label %for.inc

for.inc:                                          ; preds = %for.body, %cond.end, %sw.bb157, %if.end172, %if.else152, %if.then149, %if.then162, %sw.bb160, %if.else193, %if.then191
  %p.3 = phi ptr [ %p.2156, %for.body ], [ %add.ptr197, %if.else193 ], [ %add.ptr192, %if.then191 ], [ %add.ptr182, %if.end172 ], [ %p.2156, %if.then162 ], [ %p.2156, %sw.bb160 ], [ %p.2156, %sw.bb157 ], [ %add.ptr151, %if.then149 ], [ %call155, %if.else152 ], [ %call143, %cond.end ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %sub
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %if.end125
  %p.2.lcssa = phi ptr [ %p.1, %if.end125 ], [ %p.3, %for.inc ]
  %bf.load201 = load i16, ptr %of, align 8
  %49 = and i16 %bf.load201, 64
  %tobool205.not = icmp eq i16 %49, 0
  br i1 %tobool205.not, label %if.end211, label %if.then206

if.then206:                                       ; preds = %for.end
  store i8 13, ptr %p.2.lcssa, align 1
  %add.ptr207 = getelementptr inbounds i8, ptr %p.2.lcssa, i64 1
  store i8 10, ptr %add.ptr207, align 1
  %add.ptr208 = getelementptr inbounds i8, ptr %p.2.lcssa, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr208, ptr nonnull align 16 %tmpbuf, i64 %call113, i1 false)
  %add.ptr210 = getelementptr inbounds i8, ptr %add.ptr208, i64 %call113
  br label %if.end211

if.end211:                                        ; preds = %if.then206, %for.end
  %p.4 = phi ptr [ %add.ptr210, %if.then206 ], [ %p.2.lcssa, %for.end ]
  %50 = load ptr, ptr %it, align 8
  call void @do_item_remove(ptr noundef %50) #12
  br label %if.end263

for.body218:                                      ; preds = %for.cond213.preheader, %for.inc260
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %for.inc260 ], [ 2, %for.cond213.preheader ]
  %p.5160 = phi ptr [ %p.6, %for.inc260 ], [ %p.0, %for.cond213.preheader ]
  %arrayidx220 = getelementptr inbounds %struct.token_s, ptr %tokens, i64 %indvars.iv165
  %51 = load ptr, ptr %arrayidx220, align 8
  %52 = load i8, ptr %51, align 1
  %conv223 = sext i8 %52 to i32
  switch i32 %conv223, label %for.inc260 [
    i32 79, label %sw.bb224
    i32 107, label %sw.bb243
  ]

sw.bb224:                                         ; preds = %for.body218
  %length227 = getelementptr inbounds i8, ptr %arrayidx220, i64 8
  %53 = load i64, ptr %length227, align 8
  %cmp228 = icmp ugt i64 %53, 32
  br i1 %cmp228, label %if.then230, label %if.end231

if.then230:                                       ; preds = %sw.bb224
  store ptr @.str.54, ptr %errstr, align 8
  br label %error

if.end231:                                        ; preds = %sw.bb224
  store i8 32, ptr %p.5160, align 1
  %incdec.ptr232 = getelementptr inbounds i8, ptr %p.5160, i64 1
  %54 = load ptr, ptr %arrayidx220, align 8
  %55 = load i64, ptr %length227, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr232, ptr align 1 %54, i64 %55, i1 false)
  %56 = load i64, ptr %length227, align 8
  %add.ptr242 = getelementptr inbounds i8, ptr %incdec.ptr232, i64 %56
  br label %for.inc260

sw.bb243:                                         ; preds = %for.body218
  store i8 32, ptr %p.5160, align 1
  %add.ptr244 = getelementptr inbounds i8, ptr %p.5160, i64 1
  store i8 107, ptr %add.ptr244, align 1
  %add.ptr245 = getelementptr inbounds i8, ptr %p.5160, i64 2
  %bf.load246 = load i16, ptr %of, align 8
  %57 = and i16 %bf.load246, 2048
  %tobool250.not = icmp eq i16 %57, 0
  br i1 %tobool250.not, label %if.then251, label %if.else253

if.then251:                                       ; preds = %sw.bb243
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr245, ptr align 1 %4, i64 %5, i1 false)
  %add.ptr252 = getelementptr inbounds i8, ptr %add.ptr245, i64 %5
  br label %for.inc260

if.else253:                                       ; preds = %sw.bb243
  %call254 = call i64 @base64_encode(ptr noundef %4, i64 noundef %5, ptr noundef nonnull %add.ptr245, i64 noundef 512) #12
  %add.ptr255 = getelementptr inbounds i8, ptr %add.ptr245, i64 %call254
  store i8 32, ptr %add.ptr255, align 1
  %add.ptr256 = getelementptr inbounds i8, ptr %add.ptr255, i64 1
  store i8 98, ptr %add.ptr256, align 1
  %add.ptr257 = getelementptr inbounds i8, ptr %add.ptr255, i64 2
  br label %for.inc260

for.inc260:                                       ; preds = %for.body218, %if.end231, %if.else253, %if.then251
  %p.6 = phi ptr [ %p.5160, %for.body218 ], [ %add.ptr257, %if.else253 ], [ %add.ptr252, %if.then251 ], [ %add.ptr242, %if.end231 ]
  %indvars.iv.next166 = add nuw i64 %indvars.iv165, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next166, %sub215
  br i1 %exitcond168.not, label %if.end263, label %for.body218, !llvm.loop !16

if.end263:                                        ; preds = %for.inc260, %for.cond213.preheader, %if.end211
  %p.7 = phi ptr [ %p.4, %if.end211 ], [ %p.0, %for.cond213.preheader ], [ %p.6, %for.inc260 ]
  call void @item_unlock(i32 noundef %call16) #12
  %sub.ptr.lhs.cast = ptrtoint ptr %p.7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %wbuf to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv266 = trunc i64 %sub.ptr.sub to i32
  %wbytes = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %conv266, ptr %wbytes, align 8
  %sext130 = shl i64 %sub.ptr.sub, 32
  %idx.ext270 = ashr exact i64 %sext130, 32
  %add.ptr271 = getelementptr inbounds i8, ptr %wbuf, i64 %idx.ext270
  store i16 2573, ptr %add.ptr271, align 1
  %58 = load i32, ptr %wbytes, align 8
  %add273 = add nsw i32 %58, 2
  store i32 %add273, ptr %wbytes, align 8
  call void @resp_add_iov(ptr noundef %0, ptr noundef nonnull %wbuf, i32 noundef %add273) #12
  call void @conn_set_state(ptr noundef %c, i32 noundef 1) #12
  br label %return

error:                                            ; preds = %if.then230, %if.then171, %sw.bb27, %sw.bb26
  %59 = phi ptr [ @.str.54, %if.then230 ], [ @.str.54, %if.then171 ], [ @.str.70, %sw.bb27 ], [ @.str.69, %sw.bb26 ]
  %.pr = load ptr, ptr %it, align 8
  %cmp277.not = icmp eq ptr %.pr, null
  br i1 %cmp277.not, label %if.then282, label %if.then279

error.thread139:                                  ; preds = %if.end10
  store ptr @.str.68, ptr %errstr, align 8
  %.pr142 = load ptr, ptr %it, align 8
  %cmp277.not143 = icmp eq ptr %.pr142, null
  br i1 %cmp277.not143, label %if.end283, label %if.then279.thread

if.then279.thread:                                ; preds = %error.thread139
  call void @do_item_remove(ptr noundef nonnull %.pr142) #12
  br label %if.end283

if.then279:                                       ; preds = %error
  call void @do_item_remove(ptr noundef nonnull %.pr) #12
  br label %if.then282

if.then282:                                       ; preds = %error, %if.then279, %if.end280.thread
  %60 = phi ptr [ %59, %error ], [ %59, %if.then279 ], [ @.str.71, %if.end280.thread ]
  call void @item_unlock(i32 noundef %call16) #12
  br label %if.end283

if.end283:                                        ; preds = %error.thread139, %if.then279.thread, %if.then282
  %61 = phi ptr [ @.str.68, %error.thread139 ], [ @.str.68, %if.then279.thread ], [ %60, %if.then282 ]
  call void @out_errstring(ptr noundef %c, ptr noundef %61) #12
  br label %return

return:                                           ; preds = %if.end283, %if.end263, %if.then9, %if.then6, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_meta_command(ptr noundef %c, ptr nocapture noundef readonly %tokens, i64 noundef %ntokens) unnamed_addr #0 {
entry:
  %overflow = alloca i8, align 1
  %cmp = icmp ult i64 %ntokens, 3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %length = getelementptr inbounds i8, ptr %tokens, i64 24
  %0 = load i64, ptr %length, align 8
  %cmp1 = icmp ugt i64 %0, 250
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.50) #12
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %arrayidx = getelementptr inbounds i8, ptr %tokens, i64 16
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp5.not = icmp eq i64 %ntokens, 3
  br i1 %cmp5.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %length7 = getelementptr inbounds i8, ptr %tokens, i64 40
  %2 = load i64, ptr %length7, align 8
  %cmp8 = icmp eq i64 %2, 1
  br i1 %cmp8, label %land.lhs.true9, label %if.end20

land.lhs.true9:                                   ; preds = %land.lhs.true
  %arrayidx6 = getelementptr inbounds i8, ptr %tokens, i64 32
  %3 = load ptr, ptr %arrayidx6, align 8
  %4 = load i8, ptr %3, align 1
  %cmp13 = icmp eq i8 %4, 98
  br i1 %cmp13, label %if.then15, label %if.end20

if.then15:                                        ; preds = %land.lhs.true9
  %call = tail call i64 @base64_decode(ptr noundef %1, i64 noundef %0, ptr noundef %1, i64 noundef %0) #12
  %cmp16 = icmp eq i64 %call, 0
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then15
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.50) #12
  br label %return

if.end20:                                         ; preds = %if.then15, %land.lhs.true9, %land.lhs.true, %if.end
  %nkey.0 = phi i64 [ %0, %land.lhs.true9 ], [ %0, %land.lhs.true ], [ %0, %if.end ], [ %call, %if.then15 ]
  %thread = getelementptr inbounds i8, ptr %c, i64 456
  %5 = load ptr, ptr %thread, align 8
  %call21 = call ptr @limited_get(ptr noundef %1, i64 noundef %nkey.0, ptr noundef %5, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %overflow) #12
  %tobool.not = icmp eq ptr %call21, null
  br i1 %tobool.not, label %if.else114, label %if.then22

if.then22:                                        ; preds = %if.end20
  %resp23 = getelementptr inbounds i8, ptr %c, i64 192
  %6 = load ptr, ptr %resp23, align 8
  %wbuf = getelementptr inbounds i8, ptr %6, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %wbuf, ptr noundef nonnull align 1 dereferenceable(3) @.str.72, i64 3, i1 false)
  %it_flags = getelementptr inbounds i8, ptr %call21, i64 38
  %7 = load i16, ptr %it_flags, align 2
  %conv25 = zext i16 %7 to i32
  %and = and i32 %conv25, 4096
  %tobool26.not = icmp eq i32 %and, 0
  br i1 %tobool26.not, label %if.else, label %if.then27

if.then27:                                        ; preds = %if.then22
  %data = getelementptr inbounds i8, ptr %call21, i64 48
  %and30 = shl nuw nsw i32 %conv25, 2
  %8 = and i32 %and30, 8
  %cond = zext nneg i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %cond
  %nkey32 = getelementptr inbounds i8, ptr %call21, i64 41
  %9 = load i8, ptr %nkey32, align 1
  %conv33 = zext i8 %9 to i64
  %add.ptr36 = getelementptr inbounds i8, ptr %6, i64 163
  %call37 = call i64 @base64_encode(ptr noundef nonnull %add.ptr, i64 noundef %conv33, ptr noundef nonnull %add.ptr36, i64 noundef 1021) #12
  br label %if.end54

if.else:                                          ; preds = %if.then22
  %add.ptr41 = getelementptr inbounds i8, ptr %6, i64 163
  %data42 = getelementptr inbounds i8, ptr %call21, i64 48
  %and45 = shl nuw nsw i32 %conv25, 2
  %10 = and i32 %and45, 8
  %cond47 = zext nneg i32 %10 to i64
  %add.ptr48 = getelementptr inbounds i8, ptr %data42, i64 %cond47
  %nkey49 = getelementptr inbounds i8, ptr %call21, i64 41
  %11 = load i8, ptr %nkey49, align 1
  %conv50 = zext i8 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr41, ptr nonnull align 1 %add.ptr48, i64 %conv50, i1 false)
  %12 = load i8, ptr %nkey49, align 1
  %conv52 = zext i8 %12 to i64
  br label %if.end54

if.end54:                                         ; preds = %if.else, %if.then27
  %total.0.in = phi i64 [ %call37, %if.then27 ], [ %conv52, %if.else ]
  %total.0 = add i64 %total.0.in, 3
  %arrayidx56 = getelementptr inbounds [1024 x i8], ptr %wbuf, i64 0, i64 %total.0
  store i8 32, ptr %arrayidx56, align 1
  %inc = add i64 %total.0.in, 4
  %add.ptr59 = getelementptr inbounds i8, ptr %wbuf, i64 %inc
  %nkey60 = getelementptr inbounds i8, ptr %call21, i64 41
  %13 = load i8, ptr %nkey60, align 1
  %conv61 = zext i8 %13 to i64
  %sub63 = sub nuw nsw i64 1012, %conv61
  %exptime = getelementptr inbounds i8, ptr %call21, i64 28
  %14 = load i32, ptr %exptime, align 4
  %cmp65 = icmp eq i32 %14, 0
  br i1 %cmp65, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end54
  %15 = load volatile i32, ptr @current_time, align 4
  %sub68 = sub i32 %15, %14
  br label %cond.end

cond.end:                                         ; preds = %if.end54, %cond.false
  %cond69 = phi i32 [ %sub68, %cond.false ], [ -1, %if.end54 ]
  %16 = load volatile i32, ptr @current_time, align 4
  %time = getelementptr inbounds i8, ptr %call21, i64 24
  %17 = load i32, ptr %time, align 8
  %sub70 = sub i32 %16, %17
  %conv71 = zext i32 %sub70 to i64
  %18 = load i16, ptr %it_flags, align 2
  %19 = and i16 %18, 2
  %tobool75.not = icmp eq i16 %19, 0
  br i1 %tobool75.not, label %cond.end80, label %cond.true76

cond.true76:                                      ; preds = %cond.end
  %data77 = getelementptr inbounds i8, ptr %call21, i64 48
  %20 = load i64, ptr %data77, align 8
  br label %cond.end80

cond.end80:                                       ; preds = %cond.end, %cond.true76
  %cond81 = phi i64 [ %20, %cond.true76 ], [ 0, %cond.end ]
  %conv83 = zext i16 %18 to i32
  %and84 = and i32 %conv83, 8
  %tobool85.not = icmp eq i32 %and84, 0
  %cond86 = select i1 %tobool85.not, ptr @.str.75, ptr @.str.74
  %slabs_clsid = getelementptr inbounds i8, ptr %call21, i64 40
  %21 = load i8, ptr %slabs_clsid, align 8
  %22 = and i8 %21, 63
  %and88 = zext nneg i8 %22 to i32
  %add92 = add nuw nsw i64 %conv61, 49
  %nbytes = getelementptr inbounds i8, ptr %call21, i64 32
  %23 = load i32, ptr %nbytes, align 8
  %conv93 = sext i32 %23 to i64
  %and97 = lshr i32 %conv83, 6
  %24 = and i32 %and97, 4
  %cond99 = zext nneg i32 %24 to i64
  %and103 = shl nuw nsw i32 %conv83, 2
  %25 = and i32 %and103, 8
  %cond105 = zext nneg i32 %25 to i64
  %add94 = add nuw nsw i64 %add92, %cond99
  %add100 = add nuw nsw i64 %add94, %cond105
  %add106 = add nsw i64 %add100, %conv93
  %call107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %add.ptr59, i64 noundef %sub63, ptr noundef nonnull @.str.73, i32 noundef %cond69, i64 noundef %conv71, i64 noundef %cond81, ptr noundef nonnull %cond86, i32 noundef %and88, i64 noundef %add106) #12
  call void @item_remove(ptr noundef nonnull %call21) #12
  %26 = trunc i64 %inc to i32
  %conv110 = add i32 %call107, %26
  %wbytes = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %conv110, ptr %wbytes, align 8
  call void @resp_add_iov(ptr noundef nonnull %6, ptr noundef nonnull %wbuf, i32 noundef %conv110) #12
  call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 1) #12
  br label %if.end115

if.else114:                                       ; preds = %if.end20
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.55) #12
  br label %if.end115

if.end115:                                        ; preds = %if.else114, %cond.end80
  %27 = load ptr, ptr %thread, align 8
  %stats = getelementptr inbounds i8, ptr %27, i64 352
  %call117 = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats) #12
  %28 = load ptr, ptr %thread, align 8
  %meta_cmds = getelementptr inbounds i8, ptr %28, i64 472
  %29 = load i64, ptr %meta_cmds, align 8
  %inc120 = add i64 %29, 1
  store i64 %inc120, ptr %meta_cmds, align 8
  %30 = load ptr, ptr %thread, align 8
  %stats122 = getelementptr inbounds i8, ptr %30, i64 352
  %call124 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats122) #12
  br label %return

return:                                           ; preds = %if.end115, %if.then18, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_get_command(ptr noundef %c, ptr nocapture noundef %tokens, i1 noundef zeroext %return_cas, i1 noundef zeroext %should_touch) unnamed_addr #0 {
entry:
  %exptime_int = alloca i32, align 4
  %overflow = alloca i8, align 1
  %arrayidx = getelementptr inbounds i8, ptr %tokens, i64 16
  store i32 0, ptr %exptime_int, align 4
  %resp2 = getelementptr inbounds i8, ptr %c, i64 192
  %0 = load ptr, ptr %resp2, align 8
  br i1 %should_touch, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call zeroext i1 @safe_strtol(ptr noundef %1, ptr noundef nonnull %exptime_int) #12
  br i1 %call, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.76) #12
  br label %if.end212

if.end:                                           ; preds = %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %tokens, i64 32
  %2 = load i32, ptr %exptime_int, align 4
  %cmp = icmp slt i32 %2, 0
  %cond = select i1 %cmp, i32 2592001, i32 %2
  %conv = sext i32 %cond to i64
  %call5 = call i32 @realtime(i64 noundef %conv) #12
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %exptime.0 = phi i32 [ %call5, %if.end ], [ 0, %entry ]
  %key_token.0 = phi ptr [ %incdec.ptr, %if.end ], [ %arrayidx, %entry ]
  %thread = getelementptr inbounds i8, ptr %c, i64 456
  %sfd = getelementptr inbounds i8, ptr %c, i64 8
  %. = select i1 %should_touch, i64 424, i64 400
  %.144 = select i1 %should_touch, i64 432, i64 392
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end6
  %resp.0 = phi ptr [ %0, %if.end6 ], [ %65, %do.cond ]
  %key_token.1 = phi ptr [ %key_token.0, %if.end6 ], [ %tokens, %do.cond ]
  %length113 = getelementptr inbounds i8, ptr %key_token.1, i64 8
  %3 = load i64, ptr %length113, align 8
  %cmp7.not114 = icmp eq i64 %3, 0
  br i1 %cmp7.not114, label %while.end, label %while.body

while.body:                                       ; preds = %do.body, %if.end179
  %4 = phi i64 [ %.pre, %if.end179 ], [ %3, %do.body ]
  %key_token.2117 = phi ptr [ %incdec.ptr170, %if.end179 ], [ %key_token.1, %do.body ]
  %resp.1115 = phi ptr [ %61, %if.end179 ], [ %resp.0, %do.body ]
  %5 = load ptr, ptr %key_token.2117, align 8
  %cmp11 = icmp ugt i64 %4, 250
  br i1 %cmp11, label %stop, label %if.end14

if.end14:                                         ; preds = %while.body
  %6 = load ptr, ptr %thread, align 8
  %call16 = call ptr @limited_get(ptr noundef %5, i64 noundef %4, ptr noundef %6, i32 noundef %exptime.0, i1 noundef zeroext %should_touch, i1 noundef zeroext true, ptr noundef nonnull %overflow) #12
  %7 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 17), align 8
  %tobool17.not = icmp eq i32 %7, 0
  br i1 %tobool17.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.end14
  %cmp19 = icmp ne ptr %call16, null
  call void @stats_prefix_record_get(ptr noundef %5, i64 noundef %4, i1 noundef zeroext %cmp19) #12
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end14
  %tobool22.not = icmp eq ptr %call16, null
  br i1 %tobool22.not, label %if.else142, label %if.then23

if.then23:                                        ; preds = %if.end21
  %nbytes24 = getelementptr inbounds i8, ptr %call16, i64 32
  %8 = load i32, ptr %nbytes24, align 8
  %wbuf = getelementptr inbounds i8, ptr %resp.1115, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %wbuf, ptr noundef nonnull align 1 dereferenceable(6) @.str.77, i64 6, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %resp.1115, i64 166
  %data = getelementptr inbounds i8, ptr %call16, i64 48
  %it_flags = getelementptr inbounds i8, ptr %call16, i64 38
  %9 = load i16, ptr %it_flags, align 2
  %10 = shl i16 %9, 2
  %11 = and i16 %10, 8
  %cond27 = zext nneg i16 %11 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %data, i64 %cond27
  %nkey29 = getelementptr inbounds i8, ptr %call16, i64 41
  %12 = load i8, ptr %nkey29, align 1
  %conv30 = zext i8 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 1 %add.ptr28, i64 %conv30, i1 false)
  %13 = load i8, ptr %nkey29, align 1
  %idx.ext = zext i8 %13 to i64
  %add.ptr33 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  store i8 32, ptr %add.ptr33, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %add.ptr33, i64 1
  %14 = load i16, ptr %it_flags, align 2
  %conv.i = zext i16 %14 to i32
  %15 = and i32 %conv.i, 256
  %cmp.i = icmp eq i32 %15, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then23
  store i8 48, ptr %incdec.ptr.i, align 1
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %add.ptr33, i64 2
  br label %if.end.i

if.else.i:                                        ; preds = %if.then23
  %16 = load i8, ptr %nkey29, align 1
  %idx.ext.i = zext i8 %16 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %idx.ext.i
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  %and7.i = shl nuw nsw i32 %conv.i, 2
  %17 = and i32 %and7.i, 8
  %cond9.i = zext nneg i32 %17 to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 %cond9.i
  %18 = load i32, ptr %add.ptr10.i, align 4
  %conv11.i = zext i32 %18 to i64
  %call.i = call ptr @itoa_u64(i64 noundef %conv11.i, ptr noundef nonnull %incdec.ptr.i) #12
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %p.0.i = phi ptr [ %incdec.ptr2.i, %if.then.i ], [ %call.i, %if.else.i ]
  store i8 32, ptr %p.0.i, align 1
  %sub.i = add nsw i32 %8, -2
  %add.ptr12.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  %call13.i = call ptr @itoa_u32(i32 noundef %sub.i, ptr noundef nonnull %add.ptr12.i) #12
  br i1 %return_cas, label %if.then15.i, label %make_ascii_get_suffix.exit

if.then15.i:                                      ; preds = %if.end.i
  store i8 32, ptr %call13.i, align 1
  %19 = load i16, ptr %it_flags, align 2
  %20 = and i16 %19, 2
  %tobool19.not.i = icmp eq i16 %20, 0
  br i1 %tobool19.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then15.i
  %21 = load i64, ptr %data, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then15.i
  %cond21.i = phi i64 [ %21, %cond.true.i ], [ 0, %if.then15.i ]
  %add.ptr22.i = getelementptr inbounds i8, ptr %call13.i, i64 1
  %call23.i = call ptr @itoa_u64(i64 noundef %cond21.i, ptr noundef nonnull %add.ptr22.i) #12
  br label %make_ascii_get_suffix.exit

make_ascii_get_suffix.exit:                       ; preds = %if.end.i, %cond.end.i
  %p.1.i = phi ptr [ %call23.i, %cond.end.i ], [ %call13.i, %if.end.i ]
  store i8 13, ptr %p.1.i, align 1
  %add.ptr25.i = getelementptr inbounds i8, ptr %p.1.i, i64 1
  store i8 10, ptr %add.ptr25.i, align 1
  %add.ptr26.i = getelementptr inbounds i8, ptr %p.1.i, i64 2
  store i8 0, ptr %add.ptr26.i, align 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.1.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr33 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv27.i = shl i64 %sub.ptr.sub.i, 32
  %sext = add i64 %conv27.i, 8589934592
  %idx.ext36 = ashr exact i64 %sext, 32
  %add.ptr37 = getelementptr inbounds i8, ptr %add.ptr33, i64 %idx.ext36
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr37 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %wbuf to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv42 = trunc i64 %sub.ptr.sub to i32
  call void @resp_add_iov(ptr noundef nonnull %resp.1115, ptr noundef nonnull %wbuf, i32 noundef %conv42) #12
  %22 = load i16, ptr %it_flags, align 2
  %conv44 = zext i16 %22 to i32
  %and45 = and i32 %conv44, 128
  %tobool46.not = icmp eq i32 %and45, 0
  br i1 %tobool46.not, label %if.else, label %if.then47

if.then47:                                        ; preds = %make_ascii_get_suffix.exit
  %call48 = call i32 @storage_get_item(ptr noundef nonnull %c, ptr noundef nonnull %call16, ptr noundef nonnull %resp.1115) #12
  %cmp49.not = icmp eq i32 %call48, 0
  br i1 %cmp49.not, label %if.end89, label %if.then51

if.then51:                                        ; preds = %if.then47
  %23 = load ptr, ptr %thread, align 8
  %stats = getelementptr inbounds i8, ptr %23, i64 352
  %call53 = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats) #12
  %24 = load ptr, ptr %thread, align 8
  %get_oom_extstore = getelementptr inbounds i8, ptr %24, i64 600
  %25 = load i64, ptr %get_oom_extstore, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %get_oom_extstore, align 8
  %26 = load ptr, ptr %thread, align 8
  %stats57 = getelementptr inbounds i8, ptr %26, i64 352
  %call59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats57) #12
  call void @item_remove(ptr noundef nonnull %call16) #12
  br label %stop

if.else:                                          ; preds = %make_ascii_get_suffix.exit
  %and63 = and i32 %conv44, 32
  %cmp64 = icmp eq i32 %and63, 0
  br i1 %cmp64, label %if.then66, label %if.else86

if.then66:                                        ; preds = %if.else
  %27 = load i8, ptr %nkey29, align 1
  %idx.ext70 = zext i8 %27 to i64
  %add.ptr71 = getelementptr inbounds i8, ptr %data, i64 %idx.ext70
  %add.ptr72 = getelementptr inbounds i8, ptr %add.ptr71, i64 1
  %and75 = lshr i32 %conv44, 6
  %28 = and i32 %and75, 4
  %cond77 = zext nneg i32 %28 to i64
  %add.ptr78 = getelementptr inbounds i8, ptr %add.ptr72, i64 %cond77
  %and81 = shl nuw nsw i32 %conv44, 2
  %29 = and i32 %and81, 8
  %cond83 = zext nneg i32 %29 to i64
  %add.ptr84 = getelementptr inbounds i8, ptr %add.ptr78, i64 %cond83
  %30 = load i32, ptr %nbytes24, align 8
  call void @resp_add_iov(ptr noundef nonnull %resp.1115, ptr noundef nonnull %add.ptr84, i32 noundef %30) #12
  br label %if.end89

if.else86:                                        ; preds = %if.else
  %31 = load i32, ptr %nbytes24, align 8
  call void @resp_add_chunked_iov(ptr noundef nonnull %resp.1115, ptr noundef nonnull %call16, i32 noundef %31) #12
  br label %if.end89

if.end89:                                         ; preds = %if.then66, %if.else86, %if.then47
  %32 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp90 = icmp sgt i32 %32, 1
  br i1 %cmp90, label %if.then92, label %if.end103

if.then92:                                        ; preds = %if.end89
  %33 = load ptr, ptr @stderr, align 8
  %34 = load i32, ptr %sfd, align 8
  %call93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.78, i32 noundef %34) #14
  %35 = load i8, ptr %nkey29, align 1
  %cmp96111.not = icmp eq i8 %35, 0
  br i1 %cmp96111.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.then92, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.then92 ]
  %36 = load ptr, ptr @stderr, align 8
  %arrayidx98 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv
  %37 = load i8, ptr %arrayidx98, align 1
  %conv99 = sext i8 %37 to i32
  %fputc90 = call i32 @fputc(i32 %conv99, ptr %36)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i8, ptr %nkey29, align 1
  %39 = zext i8 %38 to i64
  %cmp96 = icmp ult i64 %indvars.iv.next, %39
  br i1 %cmp96, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.body, %if.then92
  %40 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %40)
  br label %if.end103

if.end103:                                        ; preds = %for.end, %if.end89
  %41 = load ptr, ptr %thread, align 8
  %stats105 = getelementptr inbounds i8, ptr %41, i64 352
  %call107 = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats105) #12
  %42 = load ptr, ptr %thread, align 8
  br i1 %should_touch, label %if.then109, label %if.else120

if.then109:                                       ; preds = %if.end103
  %touch_cmds = getelementptr inbounds i8, ptr %42, i64 424
  %43 = load i64, ptr %touch_cmds, align 8
  %inc112 = add i64 %43, 1
  store i64 %inc112, ptr %touch_cmds, align 8
  %44 = load ptr, ptr %thread, align 8
  %slab_stats = getelementptr inbounds i8, ptr %44, i64 632
  %slabs_clsid = getelementptr inbounds i8, ptr %call16, i64 40
  %45 = load i8, ptr %slabs_clsid, align 8
  %46 = and i8 %45, 63
  %idxprom117 = zext nneg i8 %46 to i64
  %touch_hits = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats, i64 0, i64 %idxprom117, i32 2
  br label %if.end130

if.else120:                                       ; preds = %if.end103
  %lru_hits = getelementptr inbounds i8, ptr %42, i64 4728
  %slabs_clsid123 = getelementptr inbounds i8, ptr %call16, i64 40
  %47 = load i8, ptr %slabs_clsid123, align 8
  %idxprom124 = zext i8 %47 to i64
  %arrayidx125 = getelementptr inbounds [256 x i64], ptr %lru_hits, i64 0, i64 %idxprom124
  %48 = load i64, ptr %arrayidx125, align 8
  %inc126 = add i64 %48, 1
  store i64 %inc126, ptr %arrayidx125, align 8
  %49 = load ptr, ptr %thread, align 8
  %get_cmds = getelementptr inbounds i8, ptr %49, i64 392
  br label %if.end130

if.end130:                                        ; preds = %if.else120, %if.then109
  %get_cmds.sink140 = phi ptr [ %get_cmds, %if.else120 ], [ %touch_hits, %if.then109 ]
  %50 = load i64, ptr %get_cmds.sink140, align 8
  %inc129 = add i64 %50, 1
  store i64 %inc129, ptr %get_cmds.sink140, align 8
  %51 = load ptr, ptr %thread, align 8
  %stats132 = getelementptr inbounds i8, ptr %51, i64 352
  %call134 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats132) #12
  %52 = load i16, ptr %it_flags, align 2
  %53 = and i16 %52, 128
  %cmp138 = icmp eq i16 %53, 0
  br i1 %cmp138, label %if.then140, label %if.end169

if.then140:                                       ; preds = %if.end130
  %item = getelementptr inbounds i8, ptr %resp.1115, i64 40
  store ptr %call16, ptr %item, align 8
  br label %if.end169

if.else142:                                       ; preds = %if.end21
  %54 = load ptr, ptr %thread, align 8
  %stats144 = getelementptr inbounds i8, ptr %54, i64 352
  %call146 = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats144) #12
  %55 = load ptr, ptr %thread, align 8
  %get_misses = getelementptr inbounds i8, ptr %55, i64 %.
  %56 = load i64, ptr %get_misses, align 8
  %inc159 = add i64 %56, 1
  store i64 %inc159, ptr %get_misses, align 8
  %57 = load ptr, ptr %thread, align 8
  %get_cmds162 = getelementptr inbounds i8, ptr %57, i64 %.144
  %58 = load i64, ptr %get_cmds162, align 8
  %inc163 = add i64 %58, 1
  store i64 %inc163, ptr %get_cmds162, align 8
  %59 = load ptr, ptr %thread, align 8
  %stats166 = getelementptr inbounds i8, ptr %59, i64 352
  %call168 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats166) #12
  br label %if.end169

if.end169:                                        ; preds = %if.end130, %if.then140, %if.else142
  %incdec.ptr170 = getelementptr inbounds i8, ptr %key_token.2117, i64 16
  %length171 = getelementptr inbounds i8, ptr %key_token.2117, i64 24
  %60 = load i64, ptr %length171, align 8
  %cmp172.not = icmp eq i64 %60, 0
  br i1 %cmp172.not, label %while.end, label %if.then174

if.then174:                                       ; preds = %if.end169
  %call175 = call zeroext i1 @resp_start(ptr noundef nonnull %c) #12
  br i1 %call175, label %if.end179, label %stop

if.end179:                                        ; preds = %if.then174
  %61 = load ptr, ptr %resp2, align 8
  %.pre = load i64, ptr %length171, align 8
  %cmp7.not = icmp eq i64 %.pre, 0
  br i1 %cmp7.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %if.end169, %if.end179, %do.body
  %resp.1.lcssa = phi ptr [ %resp.0, %do.body ], [ %resp.1115, %if.end169 ], [ %61, %if.end179 ]
  %key_token.2.lcssa = phi ptr [ %key_token.1, %do.body ], [ %incdec.ptr170, %if.end179 ], [ %incdec.ptr170, %if.end169 ]
  %62 = load ptr, ptr %key_token.2.lcssa, align 8
  %cmp181.not = icmp eq ptr %62, null
  br i1 %cmp181.not, label %stop, label %if.then183

if.then183:                                       ; preds = %while.end
  %call.i91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #13
  %cmp42.not.i = icmp eq i64 %call.i91, 0
  br i1 %cmp42.not.i, label %tokenize_command.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then183, %if.end13.i
  %i.047.i = phi i32 [ %inc15.i, %if.end13.i ], [ 0, %if.then183 ]
  %s.046.i = phi ptr [ %s.1.i, %if.end13.i ], [ %62, %if.then183 ]
  %ntokens.045.i = phi i64 [ %ntokens.2.i, %if.end13.i ], [ 0, %if.then183 ]
  %e.043.i = phi ptr [ %incdec.ptr14.i, %if.end13.i ], [ %62, %if.then183 ]
  %63 = load i8, ptr %e.043.i, align 1
  %cmp3.i = icmp eq i8 %63, 32
  br i1 %cmp3.i, label %if.then.i94, label %if.end13.i

if.then.i94:                                      ; preds = %for.body.i
  %cmp5.not.i = icmp eq ptr %s.046.i, %e.043.i
  br i1 %cmp5.not.i, label %if.end12.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i94
  %arrayidx.i = getelementptr inbounds %struct.token_s, ptr %tokens, i64 %ntokens.045.i
  store ptr %s.046.i, ptr %arrayidx.i, align 8
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %e.043.i to i64
  %sub.ptr.rhs.cast.i96 = ptrtoint ptr %s.046.i to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i96
  %length.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i64 %sub.ptr.sub.i97, ptr %length.i, align 8
  %inc.i = add i64 %ntokens.045.i, 1
  store i8 0, ptr %e.043.i, align 1
  %cmp9.i = icmp eq i64 %inc.i, 23
  br i1 %cmp9.i, label %for.end.thread.i, label %if.end12.i

for.end.thread.i:                                 ; preds = %if.then7.i
  %incdec.ptr.i99 = getelementptr inbounds i8, ptr %e.043.i, i64 1
  br label %tokenize_command.exit

if.end12.i:                                       ; preds = %if.then7.i, %if.then.i94
  %ntokens.1.i = phi i64 [ %inc.i, %if.then7.i ], [ %ntokens.045.i, %if.then.i94 ]
  %add.ptr.i98 = getelementptr inbounds i8, ptr %e.043.i, i64 1
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.end12.i, %for.body.i
  %ntokens.2.i = phi i64 [ %ntokens.1.i, %if.end12.i ], [ %ntokens.045.i, %for.body.i ]
  %s.1.i = phi ptr [ %add.ptr.i98, %if.end12.i ], [ %s.046.i, %for.body.i ]
  %incdec.ptr14.i = getelementptr inbounds i8, ptr %e.043.i, i64 1
  %inc15.i = add i32 %i.047.i, 1
  %conv.i92 = zext i32 %inc15.i to i64
  %cmp.i93 = icmp ugt i64 %call.i91, %conv.i92
  br i1 %cmp.i93, label %for.body.i, label %for.end.i, !llvm.loop !8

for.end.i:                                        ; preds = %if.end13.i
  %cmp16.not.i = icmp eq ptr %s.1.i, %incdec.ptr14.i
  br i1 %cmp16.not.i, label %tokenize_command.exit, label %if.then18.i

if.then18.i:                                      ; preds = %for.end.i
  %arrayidx19.i = getelementptr inbounds %struct.token_s, ptr %tokens, i64 %ntokens.2.i
  store ptr %s.1.i, ptr %arrayidx19.i, align 8
  %sub.ptr.lhs.cast21.i = ptrtoint ptr %incdec.ptr14.i to i64
  %sub.ptr.rhs.cast22.i = ptrtoint ptr %s.1.i to i64
  %sub.ptr.sub23.i = sub i64 %sub.ptr.lhs.cast21.i, %sub.ptr.rhs.cast22.i
  %length25.i = getelementptr inbounds i8, ptr %arrayidx19.i, i64 8
  store i64 %sub.ptr.sub23.i, ptr %length25.i, align 8
  %inc26.i = add i64 %ntokens.2.i, 1
  br label %tokenize_command.exit

tokenize_command.exit:                            ; preds = %if.then183, %for.end.thread.i, %for.end.i, %if.then18.i
  %e.138.i = phi ptr [ %incdec.ptr14.i, %if.then18.i ], [ %incdec.ptr14.i, %for.end.i ], [ %incdec.ptr.i99, %for.end.thread.i ], [ %62, %if.then183 ]
  %ntokens.4.i = phi i64 [ %inc26.i, %if.then18.i ], [ %ntokens.2.i, %for.end.i ], [ 23, %for.end.thread.i ], [ 0, %if.then183 ]
  %64 = load i8, ptr %e.138.i, align 1
  %cmp29.i = icmp eq i8 %64, 0
  %cond.i = select i1 %cmp29.i, ptr null, ptr %e.138.i
  %arrayidx31.i = getelementptr inbounds %struct.token_s, ptr %tokens, i64 %ntokens.4.i
  store ptr %cond.i, ptr %arrayidx31.i, align 8
  %length34.i = getelementptr inbounds i8, ptr %arrayidx31.i, i64 8
  store i64 0, ptr %length34.i, align 8
  %call186 = call zeroext i1 @resp_start(ptr noundef %c) #12
  br i1 %call186, label %do.cond, label %stop

do.cond:                                          ; preds = %tokenize_command.exit
  %65 = load ptr, ptr %resp2, align 8
  %.pr = load ptr, ptr %tokens, align 8
  %cmp192.not = icmp eq ptr %.pr, null
  br i1 %cmp192.not, label %stop, label %do.body, !llvm.loop !19

stop:                                             ; preds = %while.end, %do.cond, %tokenize_command.exit, %while.body, %if.then174, %if.then51
  %fail_length.0 = phi i1 [ false, %if.then51 ], [ true, %while.body ], [ %cmp11, %if.then174 ], [ false, %tokenize_command.exit ], [ false, %do.cond ], [ false, %while.end ]
  %resp.4 = phi ptr [ %resp.1115, %if.then51 ], [ %resp.1115, %if.then174 ], [ %resp.1115, %while.body ], [ %resp.1.lcssa, %while.end ], [ %65, %do.cond ], [ %resp.1.lcssa, %tokenize_command.exit ]
  %key_token.4 = phi ptr [ %key_token.2117, %if.then51 ], [ %key_token.2117, %while.body ], [ %incdec.ptr170, %if.then174 ], [ %key_token.2.lcssa, %while.end ], [ %tokens, %do.cond ], [ %tokens, %tokenize_command.exit ]
  %66 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp194 = icmp sgt i32 %66, 1
  br i1 %cmp194, label %if.then196, label %if.end199

if.then196:                                       ; preds = %stop
  %67 = load ptr, ptr @stderr, align 8
  %68 = load i32, ptr %sfd, align 8
  %call198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.81, i32 noundef %68) #14
  br label %if.end199

if.end199:                                        ; preds = %if.then196, %stop
  %69 = load ptr, ptr %key_token.4, align 8
  %cmp201.not = icmp eq ptr %69, null
  br i1 %cmp201.not, label %if.else211, label %if.then203

if.then203:                                       ; preds = %if.end199
  call void @conn_release_items(ptr noundef %c) #12
  %call204 = call zeroext i1 @resp_start(ptr noundef %c) #12
  br i1 %call204, label %if.end206, label %if.then205

if.then205:                                       ; preds = %if.then203
  call void @conn_set_state(ptr noundef %c, i32 noundef 8) #12
  br label %if.end212

if.end206:                                        ; preds = %if.then203
  br i1 %fail_length.0, label %if.then208, label %if.else209

if.then208:                                       ; preds = %if.end206
  call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.50) #12
  br label %if.end212

if.else209:                                       ; preds = %if.end206
  call void @out_of_memory(ptr noundef %c, ptr noundef nonnull @.str.82) #12
  br label %if.end212

if.else211:                                       ; preds = %if.end199
  call void @resp_add_iov(ptr noundef %resp.4, ptr noundef nonnull @.str.83, i32 noundef 5) #12
  call void @conn_set_state(ptr noundef %c, i32 noundef 9) #12
  br label %if.end212

if.end212:                                        ; preds = %if.then208, %if.else209, %if.else211, %if.then205, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_update_command(ptr noundef %c, ptr nocapture noundef readonly %tokens, i64 noundef %ntokens, i32 noundef %comm, i1 noundef zeroext %handle_cas) unnamed_addr #0 {
entry:
  %flags = alloca i32, align 4
  %exptime_int = alloca i32, align 4
  %vlen = alloca i32, align 4
  %req_cas_id = alloca i64, align 8
  store i32 0, ptr %exptime_int, align 4
  store i64 0, ptr %req_cas_id, align 8
  %conv.i = shl i64 %ntokens, 32
  %sext.i = add i64 %conv.i, -8589934592
  %idxprom.i = ashr exact i64 %sext.i, 32
  %arrayidx.i = getelementptr inbounds %struct.token_s, ptr %tokens, i64 %idxprom.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %set_noreply_maybe.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.84) #13
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %set_noreply_maybe.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %noreply.i = getelementptr inbounds i8, ptr %c, i64 364
  store i8 1, ptr %noreply.i, align 4
  br label %set_noreply_maybe.exit

set_noreply_maybe.exit:                           ; preds = %entry, %land.lhs.true.i, %if.then.i
  %length = getelementptr inbounds i8, ptr %tokens, i64 24
  %1 = load i64, ptr %length, align 8
  %cmp = icmp ugt i64 %1, 250
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %set_noreply_maybe.exit
  tail call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.50) #12
  br label %return

if.end:                                           ; preds = %set_noreply_maybe.exit
  %arrayidx = getelementptr inbounds i8, ptr %tokens, i64 16
  %2 = load ptr, ptr %arrayidx, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %tokens, i64 32
  %3 = load ptr, ptr %arrayidx4, align 8
  %call6 = call zeroext i1 @safe_strtoul(ptr noundef %3, ptr noundef nonnull %flags) #12
  br i1 %call6, label %land.lhs.true, label %if.then14

land.lhs.true:                                    ; preds = %if.end
  %arrayidx7 = getelementptr inbounds i8, ptr %tokens, i64 48
  %4 = load ptr, ptr %arrayidx7, align 8
  %call9 = call zeroext i1 @safe_strtol(ptr noundef %4, ptr noundef nonnull %exptime_int) #12
  br i1 %call9, label %land.lhs.true10, label %if.then14

land.lhs.true10:                                  ; preds = %land.lhs.true
  %arrayidx11 = getelementptr inbounds i8, ptr %tokens, i64 64
  %5 = load ptr, ptr %arrayidx11, align 8
  %call13 = call zeroext i1 @safe_strtol(ptr noundef %5, ptr noundef nonnull %vlen) #12
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true10, %land.lhs.true, %if.end
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.50) #12
  br label %return

if.end15:                                         ; preds = %land.lhs.true10
  %6 = load i32, ptr %exptime_int, align 4
  %cmp16 = icmp slt i32 %6, 0
  %cond = select i1 %cmp16, i32 2592001, i32 %6
  %conv = sext i32 %cond to i64
  %call17 = call i32 @realtime(i64 noundef %conv) #12
  br i1 %handle_cas, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.end15
  %arrayidx19 = getelementptr inbounds i8, ptr %tokens, i64 80
  %7 = load ptr, ptr %arrayidx19, align 8
  %call21 = call zeroext i1 @safe_strtoull(ptr noundef %7, ptr noundef nonnull %req_cas_id) #12
  br i1 %call21, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.then18
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.50) #12
  br label %return

if.end24:                                         ; preds = %if.then18, %if.end15
  %8 = load i32, ptr %vlen, align 4
  %or.cond = icmp ugt i32 %8, 2147483645
  br i1 %or.cond, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end24
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.50) #12
  br label %return

if.end30:                                         ; preds = %if.end24
  %add = add nuw nsw i32 %8, 2
  store i32 %add, ptr %vlen, align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 17), align 8
  %tobool31.not = icmp eq i32 %9, 0
  br i1 %tobool31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end30
  call void @stats_prefix_record_set(ptr noundef %2, i64 noundef %1) #12
  %.pre = load i32, ptr %vlen, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end30
  %10 = phi i32 [ %.pre, %if.then32 ], [ %add, %if.end30 ]
  %11 = load i32, ptr %flags, align 4
  %call34 = call ptr @item_alloc(ptr noundef %2, i64 noundef %1, i32 noundef %11, i32 noundef %call17, i32 noundef %10) #12
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then37, label %if.end84

if.then37:                                        ; preds = %if.end33
  %12 = load i32, ptr %flags, align 4
  %13 = load i32, ptr %vlen, align 4
  %call38 = call zeroext i1 @item_size_ok(i64 noundef %1, i32 noundef %12, i32 noundef %13) #12
  %thread47 = getelementptr inbounds i8, ptr %c, i64 456
  br i1 %call38, label %if.else, label %if.then39

if.then39:                                        ; preds = %if.then37
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.65) #12
  br label %do.body

if.else:                                          ; preds = %if.then37
  call void @out_of_memory(ptr noundef nonnull %c, ptr noundef nonnull @.str.66) #12
  br label %do.body

do.body:                                          ; preds = %if.then39, %if.else
  %.sink57 = phi i64 [ 568, %if.then39 ], [ 576, %if.else ]
  %status.0 = phi i32 [ 4, %if.then39 ], [ 5, %if.else ]
  %14 = load ptr, ptr %thread47, align 8
  %stats = getelementptr inbounds i8, ptr %14, i64 352
  %call40 = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats) #12
  %15 = load ptr, ptr %thread47, align 8
  %store_too_large = getelementptr inbounds i8, ptr %15, i64 %.sink57
  %16 = load i64, ptr %store_too_large, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %store_too_large, align 8
  %17 = load ptr, ptr %thread47, align 8
  %stats44 = getelementptr inbounds i8, ptr %17, i64 352
  %call46 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats44) #12
  %thread59 = getelementptr inbounds i8, ptr %c, i64 456
  %18 = load ptr, ptr %thread59, align 8
  %l = getelementptr inbounds i8, ptr %18, i64 6912
  %19 = load ptr, ptr %l, align 8
  %cmp62 = icmp eq ptr %19, null
  br i1 %cmp62, label %if.then64, label %if.end66

if.then64:                                        ; preds = %do.body
  %20 = load i32, ptr @logger_key, align 4
  %call65 = call ptr @pthread_getspecific(i32 noundef %20) #12
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %do.body
  %myl.0 = phi ptr [ %call65, %if.then64 ], [ %19, %do.body ]
  %eflags = getelementptr inbounds i8, ptr %myl.0, i64 84
  %21 = load i16, ptr %eflags, align 4
  %22 = and i16 %21, 8
  %tobool68.not = icmp eq i16 %22, 0
  br i1 %tobool68.not, label %do.end, label %if.then69

if.then69:                                        ; preds = %if.end66
  %sfd = getelementptr inbounds i8, ptr %c, i64 8
  %23 = load i32, ptr %sfd, align 8
  %call70 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %myl.0, i32 noundef 3, ptr noundef null, i32 noundef %status.0, i32 noundef %comm, ptr noundef %2, i64 noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %23) #12
  br label %do.end

do.end:                                           ; preds = %if.end66, %if.then69
  call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 7) #12
  %24 = load i32, ptr %vlen, align 4
  %sbytes = getelementptr inbounds i8, ptr %c, i64 232
  store i32 %24, ptr %sbytes, align 8
  %cmp72 = icmp eq i32 %comm, 2
  br i1 %cmp72, label %if.then74, label %return

if.then74:                                        ; preds = %do.end
  %25 = load ptr, ptr %thread59, align 8
  %call76 = call ptr @item_get(ptr noundef %2, i64 noundef %1, ptr noundef %25, i1 noundef zeroext false) #12
  %tobool77.not = icmp eq ptr %call76, null
  br i1 %tobool77.not, label %return, label %if.then78

if.then78:                                        ; preds = %if.then74
  call void @item_unlink(ptr noundef nonnull %call76) #12
  %26 = load ptr, ptr %thread59, align 8
  %storage = getelementptr inbounds i8, ptr %26, i64 6904
  %27 = load ptr, ptr %storage, align 8
  call void @storage_delete(ptr noundef %27, ptr noundef nonnull %call76) #12
  call void @item_remove(ptr noundef nonnull %call76) #12
  br label %return

if.end84:                                         ; preds = %if.end33
  %it_flags = getelementptr inbounds i8, ptr %call34, i64 38
  %28 = load i16, ptr %it_flags, align 2
  %29 = and i16 %28, 2
  %tobool87.not = icmp eq i16 %29, 0
  br i1 %tobool87.not, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.end84
  %30 = load i64, ptr %req_cas_id, align 8
  %data = getelementptr inbounds i8, ptr %call34, i64 48
  store i64 %30, ptr %data, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %if.end84
  %item = getelementptr inbounds i8, ptr %c, i64 224
  store ptr %call34, ptr %item, align 8
  %data90 = getelementptr inbounds i8, ptr %call34, i64 48
  %nkey91 = getelementptr inbounds i8, ptr %call34, i64 41
  %31 = load i8, ptr %nkey91, align 1
  %idx.ext = zext i8 %31 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data90, i64 %idx.ext
  %add.ptr93 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %32 = load i16, ptr %it_flags, align 2
  %conv95 = zext i16 %32 to i32
  %and96 = lshr i32 %conv95, 6
  %33 = and i32 %and96, 4
  %cond98 = zext nneg i32 %33 to i64
  %add.ptr99 = getelementptr inbounds i8, ptr %add.ptr93, i64 %cond98
  %and102 = shl nuw nsw i32 %conv95, 2
  %34 = and i32 %and102, 8
  %cond104 = zext nneg i32 %34 to i64
  %add.ptr105 = getelementptr inbounds i8, ptr %add.ptr99, i64 %cond104
  %ritem = getelementptr inbounds i8, ptr %c, i64 208
  store ptr %add.ptr105, ptr %ritem, align 8
  %nbytes = getelementptr inbounds i8, ptr %call34, i64 32
  %35 = load i32, ptr %nbytes, align 8
  %rlbytes = getelementptr inbounds i8, ptr %c, i64 216
  store i32 %35, ptr %rlbytes, align 8
  %conv106 = trunc i32 %comm to i16
  %cmd = getelementptr inbounds i8, ptr %c, i64 432
  store i16 %conv106, ptr %cmd, align 8
  call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 6) #12
  br label %return

return:                                           ; preds = %do.end, %if.then78, %if.then74, %if.end89, %if.then29, %if.then22, %if.then14, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_stat(ptr noundef %c, ptr nocapture noundef readonly %tokens, i64 noundef %ntokens) unnamed_addr #0 {
entry:
  %bytes = alloca i32, align 4
  %id = alloca i32, align 4
  %limit = alloca i32, align 4
  %arrayidx = getelementptr inbounds i8, ptr %tokens, i64 16
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp eq i64 %ntokens, 2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %entry
  tail call void @server_stats(ptr noundef nonnull @append_stats, ptr noundef %c) #12
  %call = tail call zeroext i1 @get_stats(ptr noundef null, i32 noundef 0, ptr noundef nonnull @append_stats, ptr noundef %c) #12
  br label %if.end72

if.else:                                          ; preds = %entry
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.86) #13
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  tail call void @stats_reset() #12
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.87) #12
  br label %if.end86

if.else6:                                         ; preds = %if.else
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.88) #13
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else16

if.then9:                                         ; preds = %if.else6
  %cmp10 = icmp ult i64 %ntokens, 4
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.then9
  tail call fastcc void @process_stats_detail(ptr noundef %c, ptr noundef nonnull @.str.89)
  br label %if.end86

if.else12:                                        ; preds = %if.then9
  %arrayidx13 = getelementptr inbounds i8, ptr %tokens, i64 32
  %1 = load ptr, ptr %arrayidx13, align 8
  tail call fastcc void @process_stats_detail(ptr noundef %c, ptr noundef %1)
  br label %if.end86

if.else16:                                        ; preds = %if.else6
  %call17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.90) #13
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else16
  tail call void @process_stat_settings(ptr noundef nonnull @append_stats, ptr noundef %c) #12
  br label %if.end72

if.else20:                                        ; preds = %if.else16
  %call21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.91) #13
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.else41

if.then23:                                        ; preds = %if.else20
  store i32 0, ptr %limit, align 4
  %2 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 39), align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then23
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.92) #12
  br label %if.end86

if.end25:                                         ; preds = %if.then23
  %cmp26 = icmp ult i64 %ntokens, 5
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.85) #12
  br label %if.end86

if.end28:                                         ; preds = %if.end25
  %arrayidx29 = getelementptr inbounds i8, ptr %tokens, i64 32
  %4 = load ptr, ptr %arrayidx29, align 8
  %call31 = call zeroext i1 @safe_strtoul(ptr noundef %4, ptr noundef nonnull %id) #12
  br i1 %call31, label %lor.lhs.false, label %if.then35

lor.lhs.false:                                    ; preds = %if.end28
  %arrayidx32 = getelementptr inbounds i8, ptr %tokens, i64 48
  %5 = load ptr, ptr %arrayidx32, align 8
  %call34 = call zeroext i1 @safe_strtoul(ptr noundef %5, ptr noundef nonnull %limit) #12
  br i1 %call34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %lor.lhs.false, %if.end28
  call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.50) #12
  br label %if.end86

if.end36:                                         ; preds = %lor.lhs.false
  %6 = load i32, ptr %id, align 4
  %cmp37 = icmp ugt i32 %6, 63
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end36
  call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.93) #12
  br label %if.end86

if.end39:                                         ; preds = %if.end36
  %7 = load i32, ptr %limit, align 4
  %call40 = call ptr @item_cachedump(i32 noundef %6, i32 noundef %7, ptr noundef nonnull %bytes) #12
  %8 = load i32, ptr %bytes, align 4
  call void @write_and_free(ptr noundef %c, ptr noundef %call40, i32 noundef %8) #12
  br label %if.end86

if.else41:                                        ; preds = %if.else20
  %call42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.94) #13
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.else41
  tail call void @process_stats_conns(ptr noundef nonnull @append_stats, ptr noundef %c) #12
  br label %if.end72

if.else45:                                        ; preds = %if.else41
  %call46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.44) #13
  %cmp47 = icmp eq i32 %call46, 0
  br i1 %cmp47, label %if.then48, label %if.else49

if.then48:                                        ; preds = %if.else45
  tail call void @process_extstore_stats(ptr noundef nonnull @append_stats, ptr noundef %c) #12
  br label %if.end72

if.else49:                                        ; preds = %if.else45
  %call50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %conv = trunc i64 %call50 to i32
  %call51 = tail call zeroext i1 @get_stats(ptr noundef %0, i32 noundef %conv, ptr noundef nonnull @append_stats, ptr noundef %c) #12
  br i1 %call51, label %if.then52, label %if.else64

if.then52:                                        ; preds = %if.else49
  %stats = getelementptr inbounds i8, ptr %c, i64 368
  %9 = load ptr, ptr %stats, align 8
  %cmp53 = icmp eq ptr %9, null
  br i1 %cmp53, label %if.then55, label %if.else56

if.then55:                                        ; preds = %if.then52
  tail call void @out_of_memory(ptr noundef nonnull %c, ptr noundef nonnull @.str.95) #12
  br label %if.end86

if.else56:                                        ; preds = %if.then52
  %offset = getelementptr inbounds i8, ptr %c, i64 384
  %10 = load i64, ptr %offset, align 8
  %conv60 = trunc i64 %10 to i32
  tail call void @write_and_free(ptr noundef nonnull %c, ptr noundef nonnull %9, i32 noundef %conv60) #12
  store ptr null, ptr %stats, align 8
  br label %if.end86

if.else64:                                        ; preds = %if.else49
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.15) #12
  br label %if.end86

if.end72:                                         ; preds = %if.then19, %if.then44, %if.then48, %if.then2
  tail call void @append_stats(ptr noundef null, i16 noundef zeroext 0, ptr noundef null, i32 noundef 0, ptr noundef %c) #12
  %stats73 = getelementptr inbounds i8, ptr %c, i64 368
  %11 = load ptr, ptr %stats73, align 8
  %cmp75 = icmp eq ptr %11, null
  br i1 %cmp75, label %if.then77, label %if.else78

if.then77:                                        ; preds = %if.end72
  tail call void @out_of_memory(ptr noundef nonnull %c, ptr noundef nonnull @.str.95) #12
  br label %if.end86

if.else78:                                        ; preds = %if.end72
  %offset82 = getelementptr inbounds i8, ptr %c, i64 384
  %12 = load i64, ptr %offset82, align 8
  %conv83 = trunc i64 %12 to i32
  tail call void @write_and_free(ptr noundef nonnull %c, ptr noundef nonnull %11, i32 noundef %conv83) #12
  store ptr null, ptr %stats73, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.else64, %if.else56, %if.then55, %if.then11, %if.else12, %if.else78, %if.then77, %if.end39, %if.then38, %if.then35, %if.then27, %if.then24, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_shutdown_command(ptr noundef %c, ptr nocapture readonly %tokens.16.val, i64 noundef %ntokens) unnamed_addr #0 {
entry:
  %0 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 36), align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.101) #12
  br label %if.end10

if.end:                                           ; preds = %entry
  switch i64 %ntokens, label %if.else8 [
    i64 2, label %if.then1
    i64 3, label %land.lhs.true
  ]

if.then1:                                         ; preds = %if.end
  %close_reason = getelementptr inbounds i8, ptr %c, i64 324
  store i32 3, ptr %close_reason, align 4
  tail call void @conn_set_state(ptr noundef %c, i32 noundef 8) #12
  %call = tail call i32 @raise(i32 noundef 2) #12
  br label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %tokens.16.val, ptr noundef nonnull dereferenceable(9) @.str.102) #13
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %land.lhs.true
  %close_reason6 = getelementptr inbounds i8, ptr %c, i64 324
  store i32 3, ptr %close_reason6, align 4
  tail call void @conn_set_state(ptr noundef %c, i32 noundef 8) #12
  %call7 = tail call i32 @raise(i32 noundef 10) #12
  br label %if.end10

if.else8:                                         ; preds = %if.end, %land.lhs.true
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.103) #12
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.else8, %if.then1, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_slabs_command(ptr noundef %c, ptr nocapture noundef readonly %tokens, i64 noundef %ntokens) unnamed_addr #0 {
entry:
  %level.i = alloca i32, align 4
  %ratio.i = alloca double, align 8
  %src = alloca i32, align 4
  %dst = alloca i32, align 4
  %cmp = icmp eq i64 %ntokens, 5
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %tokens, i64 16
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.104) #13
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %land.lhs.true23

if.then:                                          ; preds = %land.lhs.true
  %1 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 31), align 1
  %2 = and i8 %1, 1
  %cmp2 = icmp eq i8 %2, 0
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.105) #12
  br label %if.end32

if.end:                                           ; preds = %if.then
  %arrayidx5 = getelementptr inbounds i8, ptr %tokens, i64 32
  %3 = load ptr, ptr %arrayidx5, align 8
  %call7 = call zeroext i1 @safe_strtol(ptr noundef %3, ptr noundef nonnull %src) #12
  br i1 %call7, label %land.lhs.true9, label %if.then14

land.lhs.true9:                                   ; preds = %if.end
  %arrayidx10 = getelementptr inbounds i8, ptr %tokens, i64 48
  %4 = load ptr, ptr %arrayidx10, align 8
  %call12 = call zeroext i1 @safe_strtol(ptr noundef %4, ptr noundef nonnull %dst) #12
  br i1 %call12, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true9, %if.end
  call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.50) #12
  br label %if.end32

if.end15:                                         ; preds = %land.lhs.true9
  %5 = load i32, ptr %src, align 4
  %6 = load i32, ptr %dst, align 4
  %call16 = call i32 @slabs_reassign(i32 noundef %5, i32 noundef %6) #12
  switch i32 %call16, label %if.end32 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb17
    i32 2, label %sw.bb18
    i32 3, label %sw.bb19
    i32 4, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.end15
  call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.97) #12
  br label %if.end32

sw.bb17:                                          ; preds = %if.end15
  call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.106) #12
  br label %if.end32

sw.bb18:                                          ; preds = %if.end15
  call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.107) #12
  br label %if.end32

sw.bb19:                                          ; preds = %if.end15
  call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.108) #12
  br label %if.end32

sw.bb20:                                          ; preds = %if.end15
  call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.109) #12
  br label %if.end32

if.else:                                          ; preds = %entry
  %cmp21 = icmp ugt i64 %ntokens, 3
  br i1 %cmp21, label %if.else.land.lhs.true23_crit_edge, label %if.else30

if.else.land.lhs.true23_crit_edge:                ; preds = %if.else
  %arrayidx24.phi.trans.insert = getelementptr inbounds i8, ptr %tokens, i64 16
  %.pre = load ptr, ptr %arrayidx24.phi.trans.insert, align 8
  br label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.else.land.lhs.true23_crit_edge, %land.lhs.true
  %7 = phi ptr [ %.pre, %if.else.land.lhs.true23_crit_edge ], [ %0, %land.lhs.true ]
  %call26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(9) @.str.110) #13
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.else30

if.then29:                                        ; preds = %land.lhs.true23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %level.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ratio.i)
  %conv.i.i = shl i64 %ntokens, 32
  %sext.i.i = add i64 %conv.i.i, -8589934592
  %idxprom.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx.i.i = getelementptr inbounds %struct.token_s, ptr %tokens, i64 %idxprom.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %set_noreply_maybe.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then29
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.84) #13
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %set_noreply_maybe.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %noreply.i.i = getelementptr inbounds i8, ptr %c, i64 364
  store i8 1, ptr %noreply.i.i, align 4
  br label %set_noreply_maybe.exit.i

set_noreply_maybe.exit.i:                         ; preds = %if.then.i.i, %land.lhs.true.i.i, %if.then29
  %arrayidx.i = getelementptr inbounds i8, ptr %tokens, i64 32
  %9 = load ptr, ptr %arrayidx.i, align 8
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(6) @.str.111) #13
  %cmp.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %set_noreply_maybe.exit.i
  %cmp2.i = icmp ult i64 %ntokens, 5
  br i1 %cmp2.i, label %process_slabs_automove_command.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %arrayidx3.i = getelementptr inbounds i8, ptr %tokens, i64 48
  %10 = load ptr, ptr %arrayidx3.i, align 8
  %call5.i = call zeroext i1 @safe_strtod(ptr noundef %10, ptr noundef nonnull %ratio.i) #12
  br i1 %call5.i, label %if.end.i, label %process_slabs_automove_command.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %11 = load double, ptr %ratio.i, align 8
  store double %11, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 33), align 8
  br label %process_slabs_automove_command.exit

if.else.i:                                        ; preds = %set_noreply_maybe.exit.i
  %call9.i = call zeroext i1 @safe_strtoul(ptr noundef %9, ptr noundef nonnull %level.i) #12
  br i1 %call9.i, label %if.end11.i, label %process_slabs_automove_command.exit

if.end11.i:                                       ; preds = %if.else.i
  %12 = load i32, ptr %level.i, align 4
  %cmp12.i = icmp eq i32 %12, 0
  br i1 %cmp12.i, label %if.then13.i, label %if.else14.i

if.then13.i:                                      ; preds = %if.end11.i
  store i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 32), align 4
  br label %process_slabs_automove_command.exit

if.else14.i:                                      ; preds = %if.end11.i
  %or.cond.i = icmp ult i32 %12, 3
  br i1 %or.cond.i, label %if.then18.i, label %process_slabs_automove_command.exit

if.then18.i:                                      ; preds = %if.else14.i
  store i32 %12, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 32), align 4
  br label %process_slabs_automove_command.exit

process_slabs_automove_command.exit:              ; preds = %if.then.i, %lor.lhs.false.i, %if.end.i, %if.else.i, %if.then13.i, %if.else14.i, %if.then18.i
  %.str.97.sink.i = phi ptr [ @.str.15, %lor.lhs.false.i ], [ @.str.15, %if.then.i ], [ @.str.50, %if.else.i ], [ @.str.15, %if.else14.i ], [ @.str.97, %if.then13.i ], [ @.str.97, %if.then18.i ], [ @.str.97, %if.end.i ]
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull %.str.97.sink.i) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %level.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ratio.i)
  br label %if.end32

if.else30:                                        ; preds = %land.lhs.true23, %if.else
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.15) #12
  br label %if.end32

if.end32:                                         ; preds = %process_slabs_automove_command.exit, %if.else30, %if.end15, %sw.bb, %sw.bb17, %sw.bb18, %sw.bb19, %sw.bb20, %if.then14, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_memlimit_command(ptr noundef %c, ptr nocapture noundef readonly %tokens, i64 noundef %ntokens) unnamed_addr #0 {
entry:
  %memlimit = alloca i32, align 4
  %conv.i = shl i64 %ntokens, 32
  %sext.i = add i64 %conv.i, -8589934592
  %idxprom.i = ashr exact i64 %sext.i, 32
  %arrayidx.i = getelementptr inbounds %struct.token_s, ptr %tokens, i64 %idxprom.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %set_noreply_maybe.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.84) #13
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %set_noreply_maybe.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %noreply.i = getelementptr inbounds i8, ptr %c, i64 364
  store i8 1, ptr %noreply.i, align 4
  br label %set_noreply_maybe.exit

set_noreply_maybe.exit:                           ; preds = %entry, %land.lhs.true.i, %if.then.i
  %arrayidx = getelementptr inbounds i8, ptr %tokens, i64 16
  %1 = load ptr, ptr %arrayidx, align 8
  %call1 = call zeroext i1 @safe_strtoul(ptr noundef %1, ptr noundef nonnull %memlimit) #12
  br i1 %call1, label %if.else, label %if.end19

if.else:                                          ; preds = %set_noreply_maybe.exit
  %2 = load i32, ptr %memlimit, align 4
  %cmp = icmp ult i32 %2, 8
  br i1 %cmp, label %if.end19, label %if.else3

if.else3:                                         ; preds = %if.else
  %cmp4 = icmp ugt i32 %2, 1000000000
  br i1 %cmp4, label %if.end19, label %if.else6

if.else6:                                         ; preds = %if.else3
  %conv = zext nneg i32 %2 to i64
  %mul7 = shl nuw nsw i64 %conv, 20
  %call8 = call zeroext i1 @slabs_adjust_mem_limit(i64 noundef %mul7) #12
  br i1 %call8, label %if.then9, label %if.end19

if.then9:                                         ; preds = %if.else6
  %3 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp10 = icmp sgt i32 %3, 0
  br i1 %cmp10, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.then9
  %4 = load ptr, ptr @stderr, align 8
  %5 = load i32, ptr %memlimit, align 4
  %conv13 = zext i32 %5 to i64
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.114, i64 noundef %conv13) #14
  br label %if.end19

if.end19:                                         ; preds = %if.else6, %if.then9, %if.then12, %if.else3, %if.else, %set_noreply_maybe.exit
  %.str.112.sink = phi ptr [ @.str.15, %set_noreply_maybe.exit ], [ @.str.112, %if.else ], [ @.str.113, %if.else3 ], [ @.str.97, %if.then12 ], [ @.str.97, %if.then9 ], [ @.str.115, %if.else6 ]
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull %.str.112.sink) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_arithmetic_command(ptr noundef %c, ptr nocapture noundef readonly %tokens, i64 noundef %ntokens, i1 noundef zeroext %incr) unnamed_addr #0 {
entry:
  %temp = alloca [24 x i8], align 16
  %delta = alloca i64, align 8
  %conv.i = shl i64 %ntokens, 32
  %sext.i = add i64 %conv.i, -8589934592
  %idxprom.i = ashr exact i64 %sext.i, 32
  %arrayidx.i = getelementptr inbounds %struct.token_s, ptr %tokens, i64 %idxprom.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %set_noreply_maybe.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.84) #13
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %set_noreply_maybe.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %noreply.i = getelementptr inbounds i8, ptr %c, i64 364
  store i8 1, ptr %noreply.i, align 4
  br label %set_noreply_maybe.exit

set_noreply_maybe.exit:                           ; preds = %entry, %land.lhs.true.i, %if.then.i
  %length = getelementptr inbounds i8, ptr %tokens, i64 24
  %1 = load i64, ptr %length, align 8
  %cmp = icmp ugt i64 %1, 250
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %set_noreply_maybe.exit
  tail call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.50) #12
  br label %sw.epilog

if.end:                                           ; preds = %set_noreply_maybe.exit
  %arrayidx = getelementptr inbounds i8, ptr %tokens, i64 16
  %2 = load ptr, ptr %arrayidx, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %tokens, i64 32
  %3 = load ptr, ptr %arrayidx4, align 8
  %call6 = call zeroext i1 @safe_strtoull(ptr noundef %3, ptr noundef nonnull %delta) #12
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.116) #12
  br label %sw.epilog

if.end8:                                          ; preds = %if.end
  %thread = getelementptr inbounds i8, ptr %c, i64 456
  %4 = load ptr, ptr %thread, align 8
  %5 = load i64, ptr %delta, align 8
  %call9 = call i32 @add_delta(ptr noundef %4, ptr noundef %2, i64 noundef %1, i1 noundef zeroext %incr, i64 noundef %5, ptr noundef nonnull %temp, ptr noundef null) #12
  switch i32 %call9, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb11
    i32 2, label %sw.bb12
    i32 3, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end8
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull %temp) #12
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end8
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.69) #12
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end8
  call void @out_of_memory(ptr noundef nonnull %c, ptr noundef nonnull @.str.70) #12
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end8
  %6 = load ptr, ptr %thread, align 8
  %stats = getelementptr inbounds i8, ptr %6, i64 352
  %call15 = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats) #12
  %7 = load ptr, ptr %thread, align 8
  %. = select i1 %incr, i64 448, i64 456
  %decr_misses = getelementptr inbounds i8, ptr %7, i64 %.
  %8 = load i64, ptr %decr_misses, align 8
  %inc22 = add i64 %8, 1
  store i64 %inc22, ptr %decr_misses, align 8
  %9 = load ptr, ptr %thread, align 8
  %stats25 = getelementptr inbounds i8, ptr %9, i64 352
  %call27 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats25) #12
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.4) #12
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb, %if.end8, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_delete_command(ptr noundef %c, ptr nocapture noundef readonly %tokens, i64 noundef %ntokens) unnamed_addr #0 {
entry:
  %hv = alloca i32, align 4
  %cmp = icmp ugt i64 %ntokens, 3
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %tokens, i64 32
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.117) #13
  %cmp1 = icmp eq i32 %call, 0
  %conv.i = shl i64 %ntokens, 32
  %sext.i = add i64 %conv.i, -8589934592
  %idxprom.i = ashr exact i64 %sext.i, 32
  %arrayidx.i = getelementptr inbounds %struct.token_s, ptr %tokens, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %set_noreply_maybe.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.84) #13
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %set_noreply_maybe.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %noreply.i = getelementptr inbounds i8, ptr %c, i64 364
  store i8 1, ptr %noreply.i, align 4
  br label %set_noreply_maybe.exit

set_noreply_maybe.exit:                           ; preds = %if.then, %land.lhs.true.i, %if.then.i
  %noreply5.i = getelementptr inbounds i8, ptr %c, i64 364
  %2 = load i8, ptr %noreply5.i, align 4
  %3 = and i8 %2, 1
  %tobool6.i = icmp ne i8 %3, 0
  switch i64 %ntokens, label %if.then12 [
    i64 4, label %land.lhs.true
    i64 5, label %land.lhs.true7
  ]

land.lhs.true:                                    ; preds = %set_noreply_maybe.exit
  %brmerge = select i1 %cmp1, i1 true, i1 %tobool6.i
  br i1 %brmerge, label %if.end13, label %if.then12

land.lhs.true7:                                   ; preds = %set_noreply_maybe.exit
  %spec.select.old = select i1 %cmp1, i1 %tobool6.i, i1 false
  br i1 %spec.select.old, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true, %set_noreply_maybe.exit, %land.lhs.true7
  tail call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.118) #12
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %land.lhs.true7, %entry
  %arrayidx14 = getelementptr inbounds i8, ptr %tokens, i64 16
  %4 = load ptr, ptr %arrayidx14, align 8
  %length = getelementptr inbounds i8, ptr %tokens, i64 24
  %5 = load i64, ptr %length, align 8
  %cmp17 = icmp ugt i64 %5, 250
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.50) #12
  br label %return

if.end19:                                         ; preds = %if.end13
  %6 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 17), align 8
  %tobool20.not = icmp eq i32 %6, 0
  br i1 %tobool20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end19
  tail call void @stats_prefix_record_delete(ptr noundef %4, i64 noundef %5) #12
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  %thread = getelementptr inbounds i8, ptr %c, i64 456
  %7 = load ptr, ptr %thread, align 8
  %call23 = call ptr @item_get_locked(ptr noundef %4, i64 noundef %5, ptr noundef %7, i1 noundef zeroext false, ptr noundef nonnull %hv) #12
  %tobool24.not = icmp eq ptr %call23, null
  %8 = load ptr, ptr %thread, align 8
  %stats46 = getelementptr inbounds i8, ptr %8, i64 352
  %call48 = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats46) #12
  %9 = load ptr, ptr %thread, align 8
  br i1 %tobool24.not, label %if.else, label %if.then25

if.then25:                                        ; preds = %if.end22
  %slab_stats = getelementptr inbounds i8, ptr %9, i64 632
  %slabs_clsid = getelementptr inbounds i8, ptr %call23, i64 40
  %10 = load i8, ptr %slabs_clsid, align 8
  %11 = and i8 %10, 63
  %idxprom = zext nneg i8 %11 to i64
  %delete_hits = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats, i64 0, i64 %idxprom, i32 3
  %12 = load i64, ptr %delete_hits, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %delete_hits, align 8
  %13 = load ptr, ptr %thread, align 8
  %stats32 = getelementptr inbounds i8, ptr %13, i64 352
  %call34 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats32) #12
  %14 = load i32, ptr @logger_key, align 4
  %call35 = call ptr @pthread_getspecific(i32 noundef %14) #12
  %eflags = getelementptr inbounds i8, ptr %call35, i64 84
  %15 = load i16, ptr %eflags, align 4
  %16 = and i16 %15, 8192
  %tobool38.not = icmp eq i16 %16, 0
  br i1 %tobool38.not, label %do.end, label %if.then39

if.then39:                                        ; preds = %if.then25
  %call40 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %call35, i32 noundef 8, ptr noundef nonnull %call23, i32 noundef 1) #12
  br label %do.end

do.end:                                           ; preds = %if.then25, %if.then39
  %17 = load i32, ptr %hv, align 4
  call void @do_item_unlink(ptr noundef nonnull %call23, i32 noundef %17) #12
  %18 = load ptr, ptr %thread, align 8
  %storage = getelementptr inbounds i8, ptr %18, i64 6904
  %19 = load ptr, ptr %storage, align 8
  call void @storage_delete(ptr noundef %19, ptr noundef nonnull %call23) #12
  call void @do_item_remove(ptr noundef nonnull %call23) #12
  br label %if.end56

if.else:                                          ; preds = %if.end22
  %delete_misses = getelementptr inbounds i8, ptr %9, i64 440
  %20 = load i64, ptr %delete_misses, align 8
  %inc51 = add i64 %20, 1
  store i64 %inc51, ptr %delete_misses, align 8
  %21 = load ptr, ptr %thread, align 8
  %stats53 = getelementptr inbounds i8, ptr %21, i64 352
  %call55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats53) #12
  br label %if.end56

if.end56:                                         ; preds = %if.else, %do.end
  %.str.4.sink = phi ptr [ @.str.4, %if.else ], [ @.str.119, %do.end ]
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull %.str.4.sink) #12
  %22 = load i32, ptr %hv, align 4
  call void @item_unlock(i32 noundef %22) #12
  br label %return

return:                                           ; preds = %if.end56, %if.then18, %if.then12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_debugtime_command(ptr noundef %c, ptr %tokens.16.val) unnamed_addr #0 {
entry:
  %time_delta = alloca i64, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %tokens.16.val, ptr noundef nonnull dereferenceable(2) @.str.120) #13
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load volatile i8, ptr @is_paused, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then1, label %return

if.then1:                                         ; preds = %if.then
  store volatile i8 1, ptr @is_paused, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %tokens.16.val, ptr noundef nonnull dereferenceable(2) @.str.121) #13
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else10

if.then6:                                         ; preds = %if.else
  %2 = load volatile i8, ptr @is_paused, align 1
  %3 = and i8 %2, 1
  %tobool7.not = icmp eq i8 %3, 0
  br i1 %tobool7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.then6
  store volatile i8 0, ptr @is_paused, align 1
  br label %return

if.else10:                                        ; preds = %if.else
  store i64 0, ptr %time_delta, align 8
  %call13 = call zeroext i1 @safe_strtoll(ptr noundef %tokens.16.val, ptr noundef nonnull %time_delta) #12
  br i1 %call13, label %if.end15, label %return

if.end15:                                         ; preds = %if.else10
  %4 = load i64, ptr %time_delta, align 8
  %5 = load volatile i64, ptr @delta, align 8
  %add = add nsw i64 %5, %4
  store volatile i64 %add, ptr @delta, align 8
  %6 = load volatile i64, ptr @delta, align 8
  %7 = load volatile i32, ptr @current_time, align 4
  %8 = trunc i64 %6 to i32
  %conv17 = add i32 %7, %8
  store volatile i32 %conv17, ptr @current_time, align 4
  br label %return

return:                                           ; preds = %if.then1, %if.then, %if.then6, %if.then8, %if.end15, %if.else10
  %.str.97.sink = phi ptr [ @.str.15, %if.else10 ], [ @.str.97, %if.end15 ], [ @.str.97, %if.then8 ], [ @.str.97, %if.then6 ], [ @.str.97, %if.then ], [ @.str.97, %if.then1 ]
  call void @out_string(ptr noundef %c, ptr noundef nonnull %.str.97.sink) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_touch_command(ptr noundef %c, ptr nocapture noundef readonly %tokens, i64 noundef %ntokens) unnamed_addr #0 {
entry:
  %exptime_int = alloca i32, align 4
  store i32 0, ptr %exptime_int, align 4
  %conv.i = shl i64 %ntokens, 32
  %sext.i = add i64 %conv.i, -8589934592
  %idxprom.i = ashr exact i64 %sext.i, 32
  %arrayidx.i = getelementptr inbounds %struct.token_s, ptr %tokens, i64 %idxprom.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %set_noreply_maybe.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.84) #13
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %set_noreply_maybe.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %noreply.i = getelementptr inbounds i8, ptr %c, i64 364
  store i8 1, ptr %noreply.i, align 4
  br label %set_noreply_maybe.exit

set_noreply_maybe.exit:                           ; preds = %entry, %land.lhs.true.i, %if.then.i
  %length = getelementptr inbounds i8, ptr %tokens, i64 24
  %1 = load i64, ptr %length, align 8
  %cmp = icmp ugt i64 %1, 250
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %set_noreply_maybe.exit
  tail call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.50) #12
  br label %if.end41

if.end:                                           ; preds = %set_noreply_maybe.exit
  %arrayidx = getelementptr inbounds i8, ptr %tokens, i64 16
  %2 = load ptr, ptr %arrayidx, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %tokens, i64 32
  %3 = load ptr, ptr %arrayidx4, align 8
  %call6 = call zeroext i1 @safe_strtol(ptr noundef %3, ptr noundef nonnull %exptime_int) #12
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.76) #12
  br label %if.end41

if.end8:                                          ; preds = %if.end
  %4 = load i32, ptr %exptime_int, align 4
  %cmp9 = icmp slt i32 %4, 0
  %cond = select i1 %cmp9, i32 2592001, i32 %4
  %conv = sext i32 %cond to i64
  %call10 = call i32 @realtime(i64 noundef %conv) #12
  %thread = getelementptr inbounds i8, ptr %c, i64 456
  %5 = load ptr, ptr %thread, align 8
  %call11 = call ptr @item_touch(ptr noundef %2, i64 noundef %1, i32 noundef %call10, ptr noundef %5) #12
  %tobool.not = icmp eq ptr %call11, null
  %6 = load ptr, ptr %thread, align 8
  %stats27 = getelementptr inbounds i8, ptr %6, i64 352
  %call29 = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats27) #12
  %7 = load ptr, ptr %thread, align 8
  %touch_cmds32 = getelementptr inbounds i8, ptr %7, i64 424
  %8 = load i64, ptr %touch_cmds32, align 8
  %inc33 = add i64 %8, 1
  store i64 %inc33, ptr %touch_cmds32, align 8
  %9 = load ptr, ptr %thread, align 8
  br i1 %tobool.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end8
  %slab_stats = getelementptr inbounds i8, ptr %9, i64 632
  %slabs_clsid = getelementptr inbounds i8, ptr %call11, i64 40
  %10 = load i8, ptr %slabs_clsid, align 8
  %11 = and i8 %10, 63
  %idxprom = zext nneg i8 %11 to i64
  %touch_hits = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats, i64 0, i64 %idxprom, i32 2
  %12 = load i64, ptr %touch_hits, align 8
  %inc21 = add i64 %12, 1
  store i64 %inc21, ptr %touch_hits, align 8
  %13 = load ptr, ptr %thread, align 8
  %stats23 = getelementptr inbounds i8, ptr %13, i64 352
  %call25 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats23) #12
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.122) #12
  call void @item_remove(ptr noundef nonnull %call11) #12
  br label %if.end41

if.else:                                          ; preds = %if.end8
  %touch_misses = getelementptr inbounds i8, ptr %9, i64 432
  %14 = load i64, ptr %touch_misses, align 8
  %inc36 = add i64 %14, 1
  store i64 %inc36, ptr %touch_misses, align 8
  %15 = load ptr, ptr %thread, align 8
  %stats38 = getelementptr inbounds i8, ptr %15, i64 352
  %call40 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats38) #12
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.4) #12
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then12, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_flush_all_command(ptr noundef %c, ptr nocapture noundef readonly %tokens, i64 noundef %ntokens) unnamed_addr #0 {
entry:
  %exptime = alloca i32, align 4
  store i32 0, ptr %exptime, align 4
  %conv.i = shl i64 %ntokens, 32
  %sext.i = add i64 %conv.i, -8589934592
  %idxprom.i = ashr exact i64 %sext.i, 32
  %arrayidx.i = getelementptr inbounds %struct.token_s, ptr %tokens, i64 %idxprom.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %set_noreply_maybe.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.84) #13
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %set_noreply_maybe.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %noreply.i = getelementptr inbounds i8, ptr %c, i64 364
  store i8 1, ptr %noreply.i, align 4
  br label %set_noreply_maybe.exit

set_noreply_maybe.exit:                           ; preds = %entry, %land.lhs.true.i, %if.then.i
  %thread = getelementptr inbounds i8, ptr %c, i64 456
  %1 = load ptr, ptr %thread, align 8
  %stats = getelementptr inbounds i8, ptr %1, i64 352
  %call1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats) #12
  %2 = load ptr, ptr %thread, align 8
  %flush_cmds = getelementptr inbounds i8, ptr %2, i64 496
  %3 = load i64, ptr %flush_cmds, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %flush_cmds, align 8
  %4 = load ptr, ptr %thread, align 8
  %stats5 = getelementptr inbounds i8, ptr %4, i64 352
  %call7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats5) #12
  %5 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 38), align 8
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %set_noreply_maybe.exit
  tail call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.123) #12
  br label %return

if.end:                                           ; preds = %set_noreply_maybe.exit
  %noreply5.i = getelementptr inbounds i8, ptr %c, i64 364
  %7 = load i8, ptr %noreply5.i, align 4
  %8 = and i8 %7, 1
  %tobool8.not = icmp eq i8 %8, 0
  %conv = select i1 %tobool8.not, i64 2, i64 3
  %cmp.not = icmp eq i64 %conv, %ntokens
  br i1 %cmp.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end
  %arrayidx = getelementptr inbounds i8, ptr %tokens, i64 16
  %9 = load ptr, ptr %arrayidx, align 8
  %call11 = call zeroext i1 @safe_strtol(ptr noundef %9, ptr noundef nonnull %exptime) #12
  br i1 %call11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.then10
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.76) #12
  br label %return

if.end14:                                         ; preds = %if.then10
  %.pre = load i32, ptr %exptime, align 4
  %cmp15 = icmp sgt i32 %.pre, 0
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end14
  %conv18 = zext nneg i32 %.pre to i64
  %call19 = call i32 @realtime(i64 noundef %conv18) #12
  br label %if.end20

if.else:                                          ; preds = %if.end, %if.end14
  %10 = load volatile i32, ptr @current_time, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then17
  %new_oldest.0 = phi i32 [ %call19, %if.then17 ], [ %10, %if.else ]
  %11 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 19), align 8
  %12 = and i8 %11, 1
  %tobool21.not = icmp eq i8 %12, 0
  br i1 %tobool21.not, label %if.else28, label %if.then22

if.then22:                                        ; preds = %if.end20
  %sub = add i32 %new_oldest.0, -1
  store i32 %sub, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 6), align 4
  %13 = load volatile i32, ptr @current_time, align 4
  %cmp23.not = icmp ugt i32 %sub, %13
  br i1 %cmp23.not, label %if.end29, label %if.then25

if.then25:                                        ; preds = %if.then22
  %call26 = call i64 @get_cas_id() #12
  store i64 %call26, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 7), align 8
  br label %if.end29

if.else28:                                        ; preds = %if.end20
  store i32 %new_oldest.0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 6), align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then22, %if.then25, %if.else28
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.97) #12
  br label %return

return:                                           ; preds = %if.end29, %if.then12, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_lru_crawler_command(ptr noundef %c, ptr nocapture noundef readonly %tokens, i64 noundef %ntokens) unnamed_addr #0 {
entry:
  %tocrawl = alloca i32, align 4
  %tosleep = alloca i32, align 4
  switch i64 %ntokens, label %if.else145 [
    i64 4, label %land.lhs.true
    i64 3, label %if.then116
  ]

land.lhs.true:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %tokens, i64 16
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.125) #13
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %land.lhs.true14

if.then:                                          ; preds = %land.lhs.true
  %1 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 28), align 2
  %2 = and i8 %1, 1
  %cmp2 = icmp eq i8 %2, 0
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.126) #12
  br label %if.end151

if.end:                                           ; preds = %if.then
  %arrayidx5 = getelementptr inbounds i8, ptr %tokens, i64 32
  %3 = load ptr, ptr %arrayidx5, align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 42), align 4
  %call7 = tail call i32 @lru_crawler_crawl(ptr noundef %3, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef %4) #12
  switch i32 %call7, label %if.end151 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb9
    i32 3, label %sw.bb10
    i32 4, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.97) #12
  br label %if.end151

sw.bb8:                                           ; preds = %if.end
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.127) #12
  br label %if.end151

sw.bb9:                                           ; preds = %if.end
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.128) #12
  br label %if.end151

sw.bb10:                                          ; preds = %if.end
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.129) #12
  br label %if.end151

sw.bb11:                                          ; preds = %if.end
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.130) #12
  br label %if.end151

land.lhs.true14:                                  ; preds = %land.lhs.true
  %call17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.131) #13
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %land.lhs.true47

if.then20:                                        ; preds = %land.lhs.true14
  %5 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 28), align 2
  %6 = and i8 %5, 1
  %cmp23 = icmp eq i8 %6, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then20
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.126) #12
  br label %if.end151

if.end26:                                         ; preds = %if.then20
  %7 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 39), align 1
  %8 = and i8 %7, 1
  %tobool27.not = icmp eq i8 %8, 0
  br i1 %tobool27.not, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.132) #12
  br label %if.end151

if.end29:                                         ; preds = %if.end26
  %call30 = tail call zeroext i1 @resp_has_stack(ptr noundef %c) #12
  br i1 %call30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.133) #12
  br label %if.end151

if.end32:                                         ; preds = %if.end29
  %arrayidx34 = getelementptr inbounds i8, ptr %tokens, i64 32
  %9 = load ptr, ptr %arrayidx34, align 8
  %sfd = getelementptr inbounds i8, ptr %c, i64 8
  %10 = load i32, ptr %sfd, align 8
  %call36 = tail call i32 @lru_crawler_crawl(ptr noundef %9, i32 noundef 2, ptr noundef %c, i32 noundef %10, i32 noundef -1) #12
  switch i32 %call36, label %if.end151 [
    i32 0, label %sw.bb37
    i32 1, label %sw.bb39
    i32 2, label %sw.bb40
    i32 3, label %sw.bb41
    i32 4, label %sw.bb42
  ]

sw.bb37:                                          ; preds = %if.end32
  tail call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 11) #12
  %event = getelementptr inbounds i8, ptr %c, i64 32
  %call38 = tail call i32 @event_del(ptr noundef nonnull %event) #12
  br label %if.end151

sw.bb39:                                          ; preds = %if.end32
  tail call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.127) #12
  br label %if.end151

sw.bb40:                                          ; preds = %if.end32
  tail call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.128) #12
  br label %if.end151

sw.bb41:                                          ; preds = %if.end32
  tail call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.129) #12
  br label %if.end151

sw.bb42:                                          ; preds = %if.end32
  tail call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.130) #12
  br label %if.end151

land.lhs.true47:                                  ; preds = %land.lhs.true14
  %call50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.134) #13
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %if.then53, label %land.lhs.true82

if.then53:                                        ; preds = %land.lhs.true47
  %11 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 28), align 2
  %12 = and i8 %11, 1
  %cmp56 = icmp eq i8 %12, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then53
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.126) #12
  br label %if.end151

if.end59:                                         ; preds = %if.then53
  %13 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 39), align 1
  %14 = and i8 %13, 1
  %tobool60.not = icmp eq i8 %14, 0
  br i1 %tobool60.not, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end59
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.135) #12
  br label %if.end151

if.end62:                                         ; preds = %if.end59
  %call63 = tail call zeroext i1 @resp_has_stack(ptr noundef %c) #12
  br i1 %call63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end62
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.136) #12
  br label %if.end151

if.end65:                                         ; preds = %if.end62
  %arrayidx67 = getelementptr inbounds i8, ptr %tokens, i64 32
  %15 = load ptr, ptr %arrayidx67, align 8
  %sfd69 = getelementptr inbounds i8, ptr %c, i64 8
  %16 = load i32, ptr %sfd69, align 8
  %call70 = tail call i32 @lru_crawler_crawl(ptr noundef %15, i32 noundef 3, ptr noundef %c, i32 noundef %16, i32 noundef -1) #12
  switch i32 %call70, label %if.end151 [
    i32 0, label %sw.bb71
    i32 1, label %sw.bb74
    i32 2, label %sw.bb75
    i32 3, label %sw.bb76
    i32 4, label %sw.bb77
  ]

sw.bb71:                                          ; preds = %if.end65
  tail call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 11) #12
  %event72 = getelementptr inbounds i8, ptr %c, i64 32
  %call73 = tail call i32 @event_del(ptr noundef nonnull %event72) #12
  br label %if.end151

sw.bb74:                                          ; preds = %if.end65
  tail call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.127) #12
  br label %if.end151

sw.bb75:                                          ; preds = %if.end65
  tail call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.128) #12
  br label %if.end151

sw.bb76:                                          ; preds = %if.end65
  tail call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.129) #12
  br label %if.end151

sw.bb77:                                          ; preds = %if.end65
  tail call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.130) #12
  br label %if.end151

land.lhs.true82:                                  ; preds = %land.lhs.true47
  %call85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.137) #13
  %cmp86 = icmp eq i32 %call85, 0
  br i1 %cmp86, label %if.then88, label %land.lhs.true97

if.then88:                                        ; preds = %land.lhs.true82
  %arrayidx89 = getelementptr inbounds i8, ptr %tokens, i64 32
  %17 = load ptr, ptr %arrayidx89, align 8
  %call91 = call zeroext i1 @safe_strtoul(ptr noundef %17, ptr noundef nonnull %tocrawl) #12
  br i1 %call91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.then88
  call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.50) #12
  br label %if.end151

if.end93:                                         ; preds = %if.then88
  %18 = load i32, ptr %tocrawl, align 4
  store i32 %18, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 42), align 4
  call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.97) #12
  br label %if.end151

land.lhs.true97:                                  ; preds = %land.lhs.true82
  %call100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.138) #13
  %cmp101 = icmp eq i32 %call100, 0
  br i1 %cmp101, label %if.then103, label %if.else145

if.then103:                                       ; preds = %land.lhs.true97
  %arrayidx104 = getelementptr inbounds i8, ptr %tokens, i64 32
  %19 = load ptr, ptr %arrayidx104, align 8
  %call106 = call zeroext i1 @safe_strtoul(ptr noundef %19, ptr noundef nonnull %tosleep) #12
  br i1 %call106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %if.then103
  call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.50) #12
  br label %if.end151

if.end108:                                        ; preds = %if.then103
  %20 = load i32, ptr %tosleep, align 4
  %cmp109 = icmp ugt i32 %20, 1000000
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end108
  call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.139) #12
  br label %if.end151

if.end112:                                        ; preds = %if.end108
  store i32 %20, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 41), align 8
  call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.97) #12
  br label %if.end151

if.then116:                                       ; preds = %entry
  %arrayidx117 = getelementptr inbounds i8, ptr %tokens, i64 16
  %21 = load ptr, ptr %arrayidx117, align 8
  %call119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(7) @.str.140) #13
  %cmp120 = icmp eq i32 %call119, 0
  br i1 %cmp120, label %if.then122, label %if.else129

if.then122:                                       ; preds = %if.then116
  %call123 = tail call i32 @start_item_crawler_thread() #12
  %cmp124 = icmp eq i32 %call123, 0
  br i1 %cmp124, label %if.then126, label %if.else127

if.then126:                                       ; preds = %if.then122
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.97) #12
  br label %if.end151

if.else127:                                       ; preds = %if.then122
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.141) #12
  br label %if.end151

if.else129:                                       ; preds = %if.then116
  %call132 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(8) @.str.142) #13
  %cmp133 = icmp eq i32 %call132, 0
  br i1 %cmp133, label %if.then135, label %if.else142

if.then135:                                       ; preds = %if.else129
  %call136 = tail call i32 @stop_item_crawler_thread(i1 noundef zeroext false) #12
  %cmp137 = icmp eq i32 %call136, 0
  br i1 %cmp137, label %if.then139, label %if.else140

if.then139:                                       ; preds = %if.then135
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.97) #12
  br label %if.end151

if.else140:                                       ; preds = %if.then135
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.143) #12
  br label %if.end151

if.else142:                                       ; preds = %if.else129
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.15) #12
  br label %if.end151

if.else145:                                       ; preds = %entry, %land.lhs.true97
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.15) #12
  br label %if.end151

if.end151:                                        ; preds = %if.else127, %if.then126, %if.then139, %if.else140, %if.else142, %if.end65, %sw.bb71, %sw.bb74, %sw.bb75, %sw.bb76, %sw.bb77, %if.end32, %sw.bb37, %sw.bb39, %sw.bb40, %sw.bb41, %sw.bb42, %if.end, %sw.bb, %sw.bb8, %sw.bb9, %sw.bb10, %sw.bb11, %if.else145, %if.end112, %if.then111, %if.then107, %if.end93, %if.then92, %if.then64, %if.then61, %if.then58, %if.then31, %if.then28, %if.then25, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_watch_command(ptr noundef %c, ptr nocapture noundef readonly %tokens, i64 noundef %ntokens) unnamed_addr #0 {
entry:
  %conv.i = shl i64 %ntokens, 32
  %sext.i = add i64 %conv.i, -8589934592
  %idxprom.i = ashr exact i64 %sext.i, 32
  %arrayidx.i = getelementptr inbounds %struct.token_s, ptr %tokens, i64 %idxprom.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %set_noreply_maybe.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.84) #13
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %set_noreply_maybe.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %noreply.i = getelementptr inbounds i8, ptr %c, i64 364
  store i8 1, ptr %noreply.i, align 4
  br label %set_noreply_maybe.exit

set_noreply_maybe.exit:                           ; preds = %entry, %land.lhs.true.i, %if.then.i
  %1 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 55), align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %set_noreply_maybe.exit
  tail call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.144) #12
  br label %sw.epilog

if.end:                                           ; preds = %set_noreply_maybe.exit
  %call1 = tail call zeroext i1 @resp_has_stack(ptr noundef nonnull %c) #12
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.145) #12
  br label %sw.epilog

if.end3:                                          ; preds = %if.end
  %cmp = icmp ugt i64 %ntokens, 2
  br i1 %cmp, label %for.body.preheader, label %if.end126

for.body.preheader:                               ; preds = %if.end3
  %3 = add i64 %ntokens, -2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %for.body.preheader ]
  %f.047 = phi i16 [ %5, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %struct.token_s, ptr %tokens, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(8) @.str.146) #13
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body
  %call16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(10) @.str.147) #13
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %for.inc, label %if.else23

if.else23:                                        ; preds = %if.else
  %call27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(9) @.str.148) #13
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %for.inc, label %if.else34

if.else34:                                        ; preds = %if.else23
  %call38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(10) @.str.149) #13
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %for.inc, label %if.else45

if.else45:                                        ; preds = %if.else34
  %call49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(10) @.str.150) #13
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %for.inc, label %if.else56

if.else56:                                        ; preds = %if.else45
  %call60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(11) @.str.151) #13
  %cmp61 = icmp eq i32 %call60, 0
  br i1 %cmp61, label %for.inc, label %if.else67

if.else67:                                        ; preds = %if.else56
  %call71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(10) @.str.152) #13
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %for.inc, label %if.else78

if.else78:                                        ; preds = %if.else67
  %call82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(12) @.str.153) #13
  %cmp83 = icmp eq i32 %call82, 0
  br i1 %cmp83, label %for.inc, label %if.else89

if.else89:                                        ; preds = %if.else78
  %call93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(10) @.str.154) #13
  %cmp94 = icmp eq i32 %call93, 0
  br i1 %cmp94, label %for.inc, label %if.else100

if.else100:                                       ; preds = %if.else89
  %call104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(10) @.str.155) #13
  %cmp105 = icmp eq i32 %call104, 0
  br i1 %cmp105, label %for.inc, label %if.else111

if.else111:                                       ; preds = %if.else100
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.15) #12
  br label %sw.epilog

for.inc:                                          ; preds = %if.else100, %if.else89, %if.else78, %if.else67, %if.else56, %if.else45, %if.else34, %if.else23, %if.else, %for.body
  %.sink = phi i16 [ 512, %for.body ], [ 64, %if.else ], [ 4, %if.else23 ], [ 8, %if.else34 ], [ 2, %if.else45 ], [ 32, %if.else56 ], [ 1024, %if.else67 ], [ 2048, %if.else78 ], [ 4096, %if.else89 ], [ 8192, %if.else100 ]
  %5 = or i16 %f.047, %.sink
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %3
  br i1 %exitcond.not, label %if.end126, label %for.body, !llvm.loop !20

if.end126:                                        ; preds = %for.inc, %if.end3
  %f.2 = phi i16 [ 4, %if.end3 ], [ %5, %for.inc ]
  %sfd = getelementptr inbounds i8, ptr %c, i64 8
  %6 = load i32, ptr %sfd, align 8
  %call127 = tail call i32 @logger_add_watcher(ptr noundef %c, i32 noundef %6, i16 noundef zeroext %f.2) #12
  switch i32 %call127, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb128
    i32 1, label %sw.bb129
  ]

sw.bb:                                            ; preds = %if.end126
  tail call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.156) #12
  br label %sw.epilog

sw.bb128:                                         ; preds = %if.end126
  tail call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.157) #12
  br label %sw.epilog

sw.bb129:                                         ; preds = %if.end126
  tail call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 11) #12
  %event = getelementptr inbounds i8, ptr %c, i64 32
  %call130 = tail call i32 @event_del(ptr noundef nonnull %event) #12
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb129, %sw.bb128, %sw.bb, %if.end126, %if.else111, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_verbosity_command(ptr noundef %c, ptr nocapture noundef readonly %tokens, i64 noundef %ntokens) unnamed_addr #0 {
entry:
  %level = alloca i32, align 4
  %conv.i = shl i64 %ntokens, 32
  %sext.i = add i64 %conv.i, -8589934592
  %idxprom.i = ashr exact i64 %sext.i, 32
  %arrayidx.i = getelementptr inbounds %struct.token_s, ptr %tokens, i64 %idxprom.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %set_noreply_maybe.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.84) #13
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %set_noreply_maybe.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %noreply.i = getelementptr inbounds i8, ptr %c, i64 364
  store i8 1, ptr %noreply.i, align 4
  br label %set_noreply_maybe.exit

set_noreply_maybe.exit:                           ; preds = %entry, %land.lhs.true.i, %if.then.i
  %arrayidx = getelementptr inbounds i8, ptr %tokens, i64 16
  %1 = load ptr, ptr %arrayidx, align 8
  %call1 = call zeroext i1 @safe_strtoul(ptr noundef %1, ptr noundef nonnull %level) #12
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %set_noreply_maybe.exit
  %2 = load i32, ptr %level, align 4
  %cond = call i32 @llvm.umin.i32(i32 %2, i32 2)
  store i32 %cond, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  br label %return

return:                                           ; preds = %set_noreply_maybe.exit, %if.end
  %.str.97.sink = phi ptr [ @.str.97, %if.end ], [ @.str.50, %set_noreply_maybe.exit ]
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull %.str.97.sink) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_lru_command(ptr noundef %c, ptr nocapture noundef readonly %tokens, i64 noundef %ntokens) unnamed_addr #0 {
entry:
  %pct_hot = alloca i32, align 4
  %pct_warm = alloca i32, align 4
  %hot_factor = alloca double, align 8
  %ttl = alloca i32, align 4
  %factor = alloca double, align 8
  %conv.i = shl i64 %ntokens, 32
  %sext.i = add i64 %conv.i, -8589934592
  %idxprom.i = ashr exact i64 %sext.i, 32
  %arrayidx.i = getelementptr inbounds %struct.token_s, ptr %tokens, i64 %idxprom.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %set_noreply_maybe.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.84) #13
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %set_noreply_maybe.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %noreply.i = getelementptr inbounds i8, ptr %c, i64 364
  store i8 1, ptr %noreply.i, align 4
  br label %set_noreply_maybe.exit

set_noreply_maybe.exit:                           ; preds = %entry, %land.lhs.true.i, %if.then.i
  %arrayidx = getelementptr inbounds i8, ptr %tokens, i64 16
  %1 = load ptr, ptr %arrayidx, align 8
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.158) #13
  %cmp = icmp eq i32 %call1, 0
  %cmp2 = icmp ugt i64 %ntokens, 6
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then, label %if.else28

if.then:                                          ; preds = %set_noreply_maybe.exit
  %arrayidx3 = getelementptr inbounds i8, ptr %tokens, i64 32
  %2 = load ptr, ptr %arrayidx3, align 8
  %call5 = call zeroext i1 @safe_strtoul(ptr noundef %2, ptr noundef nonnull %pct_hot) #12
  br i1 %call5, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.then
  %arrayidx6 = getelementptr inbounds i8, ptr %tokens, i64 48
  %3 = load ptr, ptr %arrayidx6, align 8
  %call8 = call zeroext i1 @safe_strtoul(ptr noundef %3, ptr noundef nonnull %pct_warm) #12
  br i1 %call8, label %lor.lhs.false9, label %if.then17

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %arrayidx10 = getelementptr inbounds i8, ptr %tokens, i64 64
  %4 = load ptr, ptr %arrayidx10, align 8
  %call12 = call zeroext i1 @safe_strtod(ptr noundef %4, ptr noundef nonnull %hot_factor) #12
  br i1 %call12, label %lor.lhs.false13, label %if.then17

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %arrayidx14 = getelementptr inbounds i8, ptr %tokens, i64 80
  %5 = load ptr, ptr %arrayidx14, align 8
  %call16 = call zeroext i1 @safe_strtod(ptr noundef %5, ptr noundef nonnull %factor) #12
  br i1 %call16, label %if.else, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false, %if.then
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.15) #12
  br label %if.end74

if.else:                                          ; preds = %lor.lhs.false13
  %6 = load i32, ptr %pct_hot, align 4
  %7 = load i32, ptr %pct_warm, align 4
  %add = add i32 %7, %6
  %cmp18 = icmp ugt i32 %add, 80
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.159) #12
  br label %if.end74

if.else20:                                        ; preds = %if.else
  %8 = load double, ptr %factor, align 8
  %cmp21 = fcmp ole double %8, 0.000000e+00
  %9 = load double, ptr %hot_factor, align 8
  %cmp23 = fcmp ole double %9, 0.000000e+00
  %or.cond1 = select i1 %cmp21, i1 true, i1 %cmp23
  br i1 %or.cond1, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else20
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.160) #12
  br label %if.end74

if.else25:                                        ; preds = %if.else20
  store i32 %6, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 43), align 8
  store i32 %7, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 44), align 4
  store double %9, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 45), align 8
  store double %8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 46), align 8
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.97) #12
  br label %if.end74

if.else28:                                        ; preds = %set_noreply_maybe.exit
  %call31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.161) #13
  %cmp32 = icmp eq i32 %call31, 0
  %cmp34 = icmp ugt i64 %ntokens, 3
  %or.cond2 = and i1 %cmp34, %cmp32
  br i1 %or.cond2, label %land.lhs.true35, label %if.else51

land.lhs.true35:                                  ; preds = %if.else28
  %10 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 29), align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.else51, label %if.then36

if.then36:                                        ; preds = %land.lhs.true35
  %arrayidx37 = getelementptr inbounds i8, ptr %tokens, i64 32
  %12 = load ptr, ptr %arrayidx37, align 8
  %call39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(5) @.str.162) #13
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.then36
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 30), align 8
  tail call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.97) #12
  br label %if.end74

if.else42:                                        ; preds = %if.then36
  %call45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(10) @.str.163) #13
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.else42
  store i8 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 30), align 8
  tail call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.97) #12
  br label %if.end74

if.else48:                                        ; preds = %if.else42
  tail call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.15) #12
  br label %if.end74

if.else51:                                        ; preds = %land.lhs.true35, %if.else28
  %call54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.164) #13
  %cmp55 = icmp eq i32 %call54, 0
  %or.cond3 = and i1 %cmp34, %cmp55
  br i1 %or.cond3, label %land.lhs.true58, label %if.else71

land.lhs.true58:                                  ; preds = %if.else51
  %13 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 29), align 1
  %14 = and i8 %13, 1
  %tobool59.not = icmp eq i8 %14, 0
  br i1 %tobool59.not, label %if.else71, label %if.then60

if.then60:                                        ; preds = %land.lhs.true58
  %arrayidx61 = getelementptr inbounds i8, ptr %tokens, i64 32
  %15 = load ptr, ptr %arrayidx61, align 8
  %call63 = call zeroext i1 @safe_strtol(ptr noundef %15, ptr noundef nonnull %ttl) #12
  br i1 %call63, label %if.else65, label %if.then64

if.then64:                                        ; preds = %if.then60
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.15) #12
  br label %if.end74

if.else65:                                        ; preds = %if.then60
  %16 = load i32, ptr %ttl, align 4
  %cmp66 = icmp slt i32 %16, 0
  br i1 %cmp66, label %if.end69, label %if.else68

if.else68:                                        ; preds = %if.else65
  store i32 %16, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 49), align 8
  br label %if.end69

if.end69:                                         ; preds = %if.else65, %if.else68
  %.sink = phi i8 [ 1, %if.else68 ], [ 0, %if.else65 ]
  store i8 %.sink, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 48), align 4
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.97) #12
  br label %if.end74

if.else71:                                        ; preds = %land.lhs.true58, %if.else51
  tail call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.15) #12
  br label %if.end74

if.end74:                                         ; preds = %if.then47, %if.else48, %if.then41, %if.then64, %if.end69, %if.else71, %if.then17, %if.then24, %if.else25, %if.then19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_misbehave_command(ptr noundef %c) unnamed_addr #0 {
entry:
  %call = tail call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #12
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @close(i32 noundef %call) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = tail call i32 @system(ptr noundef nonnull @.str.165) #12
  %0 = and i32 %call2, %call
  %tobool.not = icmp eq i32 %0, -1
  %.str.97..str.15 = select i1 %tobool.not, ptr @.str.97, ptr @.str.15
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull %.str.97..str.15) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_extstore_command(ptr noundef %c, ptr nocapture noundef readonly %tokens, i64 noundef %ntokens) unnamed_addr #0 {
entry:
  %clsid = alloca i32, align 4
  %limit = alloca i32, align 4
  %v = alloca i32, align 4
  %conv.i = shl i64 %ntokens, 32
  %sext.i = add i64 %conv.i, -8589934592
  %idxprom.i = ashr exact i64 %sext.i, 32
  %arrayidx.i = getelementptr inbounds %struct.token_s, ptr %tokens, i64 %idxprom.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %set_noreply_maybe.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.84) #13
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %set_noreply_maybe.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %noreply.i = getelementptr inbounds i8, ptr %c, i64 364
  store i8 1, ptr %noreply.i, align 4
  br label %set_noreply_maybe.exit

set_noreply_maybe.exit:                           ; preds = %entry, %land.lhs.true.i, %if.then.i
  %cmp = icmp ult i64 %ntokens, 4
  br i1 %cmp, label %if.end133, label %if.else

if.else:                                          ; preds = %set_noreply_maybe.exit
  %arrayidx = getelementptr inbounds i8, ptr %tokens, i64 16
  %1 = load ptr, ptr %arrayidx, align 8
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.166) #13
  %cmp2 = icmp eq i32 %call1, 0
  %cmp3 = icmp ne i64 %ntokens, 4
  %or.cond = and i1 %cmp3, %cmp2
  br i1 %or.cond, label %if.then4, label %if.else17

if.then4:                                         ; preds = %if.else
  store i32 0, ptr %clsid, align 4
  store i32 0, ptr %limit, align 4
  %arrayidx5 = getelementptr inbounds i8, ptr %tokens, i64 32
  %2 = load ptr, ptr %arrayidx5, align 8
  %call7 = call zeroext i1 @safe_strtoul(ptr noundef %2, ptr noundef nonnull %clsid) #12
  br i1 %call7, label %lor.lhs.false, label %if.end133

lor.lhs.false:                                    ; preds = %if.then4
  %arrayidx8 = getelementptr inbounds i8, ptr %tokens, i64 48
  %3 = load ptr, ptr %arrayidx8, align 8
  %call10 = call zeroext i1 @safe_strtoul(ptr noundef %3, ptr noundef nonnull %limit) #12
  %4 = load i32, ptr %clsid, align 4
  %cmp13 = icmp ult i32 %4, 64
  %or.cond33 = select i1 %call10, i1 %cmp13, i1 false
  br i1 %or.cond33, label %if.else132, label %if.end133

if.else17:                                        ; preds = %if.else
  %call20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.167) #13
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.else28

if.then22:                                        ; preds = %if.else17
  %arrayidx23 = getelementptr inbounds i8, ptr %tokens, i64 32
  %5 = load ptr, ptr %arrayidx23, align 8
  %call25 = tail call zeroext i1 @safe_strtoul(ptr noundef %5, ptr noundef nonnull getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 59)) #12
  br i1 %call25, label %if.else132, label %if.end133

if.else28:                                        ; preds = %if.else17
  %call31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.168) #13
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.else39

if.then33:                                        ; preds = %if.else28
  %arrayidx34 = getelementptr inbounds i8, ptr %tokens, i64 32
  %6 = load ptr, ptr %arrayidx34, align 8
  %call36 = tail call zeroext i1 @safe_strtoul(ptr noundef %6, ptr noundef nonnull getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 60)) #12
  br i1 %call36, label %if.else132, label %if.end133

if.else39:                                        ; preds = %if.else28
  %call42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.169) #13
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.else50

if.then44:                                        ; preds = %if.else39
  %arrayidx45 = getelementptr inbounds i8, ptr %tokens, i64 32
  %7 = load ptr, ptr %arrayidx45, align 8
  %call47 = tail call zeroext i1 @safe_strtoul(ptr noundef %7, ptr noundef nonnull getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 61)) #12
  br i1 %call47, label %if.else132, label %if.end133

if.else50:                                        ; preds = %if.else39
  %call53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.170) #13
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %if.then55, label %if.else61

if.then55:                                        ; preds = %if.else50
  %arrayidx56 = getelementptr inbounds i8, ptr %tokens, i64 32
  %8 = load ptr, ptr %arrayidx56, align 8
  %call58 = tail call zeroext i1 @safe_strtoul(ptr noundef %8, ptr noundef nonnull getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 62)) #12
  br i1 %call58, label %if.else132, label %if.end133

if.else61:                                        ; preds = %if.else50
  %call64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.171) #13
  %cmp65 = icmp eq i32 %call64, 0
  br i1 %cmp65, label %if.then66, label %if.else72

if.then66:                                        ; preds = %if.else61
  %arrayidx67 = getelementptr inbounds i8, ptr %tokens, i64 32
  %9 = load ptr, ptr %arrayidx67, align 8
  %call69 = tail call zeroext i1 @safe_strtoul(ptr noundef %9, ptr noundef nonnull getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 64)) #12
  br i1 %call69, label %if.else132, label %if.end133

if.else72:                                        ; preds = %if.else61
  %call75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.172) #13
  %cmp76 = icmp eq i32 %call75, 0
  br i1 %cmp76, label %if.then77, label %if.else83

if.then77:                                        ; preds = %if.else72
  %arrayidx78 = getelementptr inbounds i8, ptr %tokens, i64 32
  %10 = load ptr, ptr %arrayidx78, align 8
  %call80 = tail call zeroext i1 @safe_strtoul(ptr noundef %10, ptr noundef nonnull getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 65)) #12
  br i1 %call80, label %if.else132, label %if.end133

if.else83:                                        ; preds = %if.else72
  %call86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.173) #13
  %cmp87 = icmp eq i32 %call86, 0
  br i1 %cmp87, label %if.then88, label %if.else94

if.then88:                                        ; preds = %if.else83
  %arrayidx89 = getelementptr inbounds i8, ptr %tokens, i64 32
  %11 = load ptr, ptr %arrayidx89, align 8
  %call91 = tail call zeroext i1 @safe_strtoul(ptr noundef %11, ptr noundef nonnull getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 66)) #12
  br i1 %call91, label %if.else132, label %if.end133

if.else94:                                        ; preds = %if.else83
  %call97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.174) #13
  %cmp98 = icmp eq i32 %call97, 0
  br i1 %cmp98, label %if.end129, label %if.else105

if.else105:                                       ; preds = %if.else94
  %call108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.175) #13
  %cmp109 = icmp eq i32 %call108, 0
  br i1 %cmp109, label %if.then110, label %if.end133

if.then110:                                       ; preds = %if.else105
  %arrayidx111 = getelementptr inbounds i8, ptr %tokens, i64 32
  %12 = load ptr, ptr %arrayidx111, align 8
  %call113 = call zeroext i1 @safe_strtoul(ptr noundef %12, ptr noundef nonnull %v) #12
  br i1 %call113, label %if.else115, label %if.end133

if.else115:                                       ; preds = %if.then110
  %13 = load i32, ptr %v, align 4
  %cmp116 = icmp ne i32 %13, 0
  %frombool = zext i1 %cmp116 to i8
  store i8 %frombool, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 69), align 8
  br label %if.else132

if.end129:                                        ; preds = %if.else94
  %arrayidx100 = getelementptr inbounds i8, ptr %tokens, i64 32
  %14 = load ptr, ptr %arrayidx100, align 8
  %call102 = tail call zeroext i1 @safe_strtod(ptr noundef %14, ptr noundef nonnull getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 67)) #12
  br i1 %call102, label %if.else132, label %if.end133

if.else132:                                       ; preds = %lor.lhs.false, %if.then88, %if.then77, %if.then66, %if.then55, %if.then44, %if.then33, %if.then22, %if.else115, %if.end129
  br label %if.end133

if.end133:                                        ; preds = %if.end129, %if.else105, %if.then110, %if.then4, %lor.lhs.false, %set_noreply_maybe.exit, %if.then22, %if.then33, %if.then44, %if.then55, %if.then66, %if.then77, %if.then88, %if.else132
  %.str.97.sink = phi ptr [ @.str.97, %if.else132 ], [ @.str.15, %if.then88 ], [ @.str.15, %if.then77 ], [ @.str.15, %if.then66 ], [ @.str.15, %if.then55 ], [ @.str.15, %if.then44 ], [ @.str.15, %if.then33 ], [ @.str.15, %if.then22 ], [ @.str.15, %set_noreply_maybe.exit ], [ @.str.15, %lor.lhs.false ], [ @.str.15, %if.then4 ], [ @.str.15, %if.then110 ], [ @.str.15, %if.else105 ], [ @.str.15, %if.end129 ]
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull %.str.97.sink) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i64 @base64_encode(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @itoa_u64(i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @itoa_u32(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @resp_add_iov(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @out_errstring(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_meta_flag_preparse(ptr nocapture noundef %tokens, i64 noundef %start, ptr noundef %of, ptr nocapture noundef writeonly %errstr) unnamed_addr #0 {
entry:
  %tmp_int = alloca i32, align 4
  %seen = alloca [127 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(127) %seen, i8 0, i64 127, i1 false)
  %idxprom71 = and i64 %start, 4294967295
  %arrayidx72 = getelementptr inbounds %struct.token_s, ptr %tokens, i64 %idxprom71
  %length73 = getelementptr inbounds i8, ptr %arrayidx72, i64 8
  %0 = load i64, ptr %length73, align 8
  %cmp.not74 = icmp eq i64 %0, 0
  br i1 %cmp.not74, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %conv = trunc i64 %start to i32
  %delta = getelementptr inbounds i8, ptr %of, i64 32
  %initial = getelementptr inbounds i8, ptr %of, i64 40
  %mode = getelementptr inbounds i8, ptr %of, i64 2
  %req_cas_id = getelementptr inbounds i8, ptr %of, i64 24
  %client_flags = getelementptr inbounds i8, ptr %of, i64 16
  %recache_time = getelementptr inbounds i8, ptr %of, i64 12
  %exptime = getelementptr inbounds i8, ptr %of, i64 4
  %autoviv_exptime = getelementptr inbounds i8, ptr %of, i64 8
  %arrayidx16 = getelementptr inbounds i8, ptr %tokens, i64 16
  %length19 = getelementptr inbounds i8, ptr %tokens, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i64 [ %0, %for.body.lr.ph ], [ %14, %for.inc ]
  %arrayidx76 = phi ptr [ %arrayidx72, %for.body.lr.ph ], [ %arrayidx, %for.inc ]
  %i.075 = phi i32 [ %conv, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %arrayidx76, align 8
  %3 = load i8, ptr %2, align 1
  %conv5 = zext i8 %3 to i32
  %cmp6 = icmp ugt i8 %3, 126
  br i1 %cmp6, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %idxprom8 = zext nneg i8 %3 to i64
  %arrayidx9 = getelementptr inbounds [127 x i8], ptr %seen, i64 0, i64 %idxprom8
  %4 = load i8, ptr %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %4, 0
  br i1 %cmp11.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store ptr @.str.56, ptr %errstr, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i8 1, ptr %arrayidx9, align 1
  switch i32 %conv5, label %sw.default [
    i32 98, label %sw.bb
    i32 78, label %sw.bb33
    i32 84, label %sw.bb53
    i32 82, label %sw.bb79
    i32 108, label %sw.bb102
    i32 79, label %for.inc
    i32 80, label %for.inc
    i32 76, label %for.inc
    i32 107, label %for.inc
    i32 115, label %for.inc
    i32 116, label %for.inc
    i32 99, label %for.inc
    i32 102, label %for.inc
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
  %5 = load ptr, ptr %arrayidx16, align 8
  %6 = load i64, ptr %length19, align 8
  %call = call i64 @base64_decode(ptr noundef %5, i64 noundef %6, ptr noundef %5, i64 noundef %6) #12
  %cmp24 = icmp eq i64 %call, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %sw.bb
  store ptr @.str.57, ptr %errstr, align 8
  %bf.load = load i16, ptr %of, align 8
  %bf.set = or i16 %bf.load, 1
  store i16 %bf.set, ptr %of, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %sw.bb
  store i64 %call, ptr %length19, align 8
  %bf.load30 = load i16, ptr %of, align 8
  %bf.set32 = or i16 %bf.load30, 2048
  store i16 %bf.set32, ptr %of, align 8
  br label %for.inc

sw.bb33:                                          ; preds = %if.end
  %bf.load34 = load i16, ptr %of, align 8
  %bf.set39 = or i16 %bf.load34, 12
  store i16 %bf.set39, ptr %of, align 8
  %7 = load ptr, ptr %arrayidx76, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 1
  %call43 = call zeroext i1 @safe_strtol(ptr noundef nonnull %add.ptr, ptr noundef nonnull %tmp_int) #12
  br i1 %call43, label %if.else, label %if.then44

if.then44:                                        ; preds = %sw.bb33
  store ptr @.str.58, ptr %errstr, align 8
  %bf.load45 = load i16, ptr %of, align 8
  %bf.set47 = or i16 %bf.load45, 1
  store i16 %bf.set47, ptr %of, align 8
  br label %for.inc

if.else:                                          ; preds = %sw.bb33
  %8 = load i32, ptr %tmp_int, align 4
  %cmp48 = icmp slt i32 %8, 0
  %cond = select i1 %cmp48, i32 2592001, i32 %8
  %conv50 = sext i32 %cond to i64
  %call51 = call i32 @realtime(i64 noundef %conv50) #12
  store i32 %call51, ptr %autoviv_exptime, align 8
  br label %for.inc

sw.bb53:                                          ; preds = %if.end
  %bf.load54 = load i16, ptr %of, align 8
  %bf.set56 = or i16 %bf.load54, 4
  store i16 %bf.set56, ptr %of, align 8
  %9 = load ptr, ptr %arrayidx76, align 8
  %add.ptr60 = getelementptr inbounds i8, ptr %9, i64 1
  %call61 = call zeroext i1 @safe_strtol(ptr noundef nonnull %add.ptr60, ptr noundef nonnull %tmp_int) #12
  br i1 %call61, label %if.else66, label %if.then62

if.then62:                                        ; preds = %sw.bb53
  store ptr @.str.58, ptr %errstr, align 8
  %bf.load63 = load i16, ptr %of, align 8
  %bf.set65 = or i16 %bf.load63, 1
  store i16 %bf.set65, ptr %of, align 8
  br label %for.inc

if.else66:                                        ; preds = %sw.bb53
  %10 = load i32, ptr %tmp_int, align 4
  %cmp67 = icmp slt i32 %10, 0
  %cond72 = select i1 %cmp67, i32 2592001, i32 %10
  %conv73 = sext i32 %cond72 to i64
  %call74 = call i32 @realtime(i64 noundef %conv73) #12
  store i32 %call74, ptr %exptime, align 4
  %bf.load75 = load i16, ptr %of, align 8
  %bf.set77 = or i16 %bf.load75, 1024
  store i16 %bf.set77, ptr %of, align 8
  br label %for.inc

sw.bb79:                                          ; preds = %if.end
  %bf.load80 = load i16, ptr %of, align 8
  %bf.set82 = or i16 %bf.load80, 4
  store i16 %bf.set82, ptr %of, align 8
  %11 = load ptr, ptr %arrayidx76, align 8
  %add.ptr86 = getelementptr inbounds i8, ptr %11, i64 1
  %call87 = call zeroext i1 @safe_strtol(ptr noundef nonnull %add.ptr86, ptr noundef nonnull %tmp_int) #12
  br i1 %call87, label %if.else92, label %if.then88

if.then88:                                        ; preds = %sw.bb79
  store ptr @.str.58, ptr %errstr, align 8
  %bf.load89 = load i16, ptr %of, align 8
  %bf.set91 = or i16 %bf.load89, 1
  store i16 %bf.set91, ptr %of, align 8
  br label %for.inc

if.else92:                                        ; preds = %sw.bb79
  %12 = load i32, ptr %tmp_int, align 4
  %cmp93 = icmp slt i32 %12, 0
  %cond98 = select i1 %cmp93, i32 2592001, i32 %12
  %conv99 = sext i32 %cond98 to i64
  %call100 = call i32 @realtime(i64 noundef %conv99) #12
  store i32 %call100, ptr %recache_time, align 4
  br label %for.inc

sw.bb102:                                         ; preds = %if.end
  %bf.load103 = load i16, ptr %of, align 8
  %bf.set108 = or i16 %bf.load103, 20
  store i16 %bf.set108, ptr %of, align 8
  br label %for.inc

sw.bb111:                                         ; preds = %if.end
  %bf.load112 = load i16, ptr %of, align 8
  %bf.set114 = or i16 %bf.load112, 64
  store i16 %bf.set114, ptr %of, align 8
  br label %for.inc

sw.bb115:                                         ; preds = %if.end
  %bf.load116 = load i16, ptr %of, align 8
  %bf.set118 = or i16 %bf.load116, 4
  store i16 %bf.set118, ptr %of, align 8
  br label %for.inc

sw.bb119:                                         ; preds = %if.end
  %bf.load120 = load i16, ptr %of, align 8
  %bf.set122 = or i16 %bf.load120, 2
  store i16 %bf.set122, ptr %of, align 8
  br label %for.inc

sw.bb123:                                         ; preds = %if.end
  %bf.load124 = load i16, ptr %of, align 8
  %bf.set126 = or i16 %bf.load124, 256
  store i16 %bf.set126, ptr %of, align 8
  br label %for.inc

sw.bb127:                                         ; preds = %if.end
  %add.ptr131 = getelementptr inbounds i8, ptr %2, i64 1
  %call132 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %add.ptr131, ptr noundef nonnull %client_flags) #12
  br i1 %call132, label %for.inc, label %if.then133

if.then133:                                       ; preds = %sw.bb127
  %bf.load134 = load i16, ptr %of, align 8
  %bf.set136 = or i16 %bf.load134, 1
  store i16 %bf.set136, ptr %of, align 8
  br label %for.inc

sw.bb138:                                         ; preds = %if.end
  %add.ptr142 = getelementptr inbounds i8, ptr %2, i64 1
  %call143 = call zeroext i1 @safe_strtoull(ptr noundef nonnull %add.ptr142, ptr noundef nonnull %req_cas_id) #12
  br i1 %call143, label %if.else148, label %if.then144

if.then144:                                       ; preds = %sw.bb138
  store ptr @.str.58, ptr %errstr, align 8
  %bf.load145 = load i16, ptr %of, align 8
  %bf.set147 = or i16 %bf.load145, 1
  store i16 %bf.set147, ptr %of, align 8
  br label %for.inc

if.else148:                                       ; preds = %sw.bb138
  %bf.load149 = load i16, ptr %of, align 8
  %bf.set151 = or i16 %bf.load149, 512
  store i16 %bf.set151, ptr %of, align 8
  br label %for.inc

sw.bb153:                                         ; preds = %if.end
  %cmp157.not = icmp eq i64 %1, 2
  br i1 %cmp157.not, label %if.else163, label %if.then159

if.then159:                                       ; preds = %sw.bb153
  store ptr @.str.59, ptr %errstr, align 8
  %bf.load160 = load i16, ptr %of, align 8
  %bf.set162 = or i16 %bf.load160, 1
  store i16 %bf.set162, ptr %of, align 8
  br label %for.inc

if.else163:                                       ; preds = %sw.bb153
  %arrayidx167 = getelementptr inbounds i8, ptr %2, i64 1
  %13 = load i8, ptr %arrayidx167, align 1
  store i8 %13, ptr %mode, align 2
  br label %for.inc

sw.bb169:                                         ; preds = %if.end
  %add.ptr173 = getelementptr inbounds i8, ptr %2, i64 1
  %call174 = call zeroext i1 @safe_strtoull(ptr noundef nonnull %add.ptr173, ptr noundef nonnull %initial) #12
  br i1 %call174, label %for.inc, label %if.then175

if.then175:                                       ; preds = %sw.bb169
  store ptr @.str.60, ptr %errstr, align 8
  %bf.load176 = load i16, ptr %of, align 8
  %bf.set178 = or i16 %bf.load176, 1
  store i16 %bf.set178, ptr %of, align 8
  br label %for.inc

sw.bb180:                                         ; preds = %if.end
  %add.ptr184 = getelementptr inbounds i8, ptr %2, i64 1
  %call185 = call zeroext i1 @safe_strtoull(ptr noundef nonnull %add.ptr184, ptr noundef nonnull %delta) #12
  br i1 %call185, label %for.inc, label %if.then186

if.then186:                                       ; preds = %sw.bb180
  store ptr @.str.61, ptr %errstr, align 8
  %bf.load187 = load i16, ptr %of, align 8
  %bf.set189 = or i16 %bf.load187, 1
  store i16 %bf.set189, ptr %of, align 8
  br label %for.inc

sw.bb191:                                         ; preds = %if.end
  %bf.load192 = load i16, ptr %of, align 8
  %bf.set194 = or i16 %bf.load192, 128
  store i16 %bf.set194, ptr %of, align 8
  br label %for.inc

sw.default:                                       ; preds = %if.end
  store ptr @.str.62, ptr %errstr, align 8
  br label %return

for.inc:                                          ; preds = %if.end27, %sw.bb102, %sw.bb111, %sw.bb115, %sw.bb119, %sw.bb123, %sw.bb191, %if.else, %if.then44, %if.else66, %if.then62, %if.else92, %if.then88, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.then133, %sw.bb127, %if.else148, %if.then144, %if.else163, %if.then159, %if.then175, %sw.bb169, %if.then186, %sw.bb180
  %inc = add i32 %i.075, 1
  %idxprom = zext i32 %inc to i64
  %arrayidx = getelementptr inbounds %struct.token_s, ptr %tokens, i64 %idxprom
  %length = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %14 = load i64, ptr %length, align 8
  %cmp.not = icmp eq i64 %14, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %entry
  %bf.load195 = load i16, ptr %of, align 8
  %15 = and i16 %bf.load195, 1
  %sext = sub nsw i16 0, %15
  %cond197 = sext i16 %sext to i32
  br label %return

return:                                           ; preds = %for.end, %sw.default, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %sw.default ], [ %cond197, %for.end ]
  ret i32 %retval.0
}

declare ptr @limited_get(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @limited_get_locked(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @item_alloc(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @realtime(i64 noundef) local_unnamed_addr #3

declare i32 @do_item_link(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @storage_get_item(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @resp_add_chunked_iov(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @do_item_remove(ptr noundef) local_unnamed_addr #3

declare void @do_item_bump(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @item_unlock(i32 noundef) local_unnamed_addr #3

declare i64 @base64_decode(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @safe_strtol(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @safe_strtoull(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @item_size_ok(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #1

declare i32 @logger_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @item_get_locked(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @do_item_unlink(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @storage_delete(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @get_cas_id() local_unnamed_addr #3

declare void @item_lock(i32 noundef) local_unnamed_addr #3

declare i32 @do_add_delta(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @do_store_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @stats_prefix_record_get(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @conn_release_items(ptr noundef) local_unnamed_addr #3

declare void @out_of_memory(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @stats_prefix_record_set(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @item_get(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @item_unlink(ptr noundef) local_unnamed_addr #3

declare void @server_stats(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @append_stats(ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare zeroext i1 @get_stats(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @stats_reset() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @process_stats_detail(ptr noundef %c, ptr nocapture noundef readonly %command) unnamed_addr #0 {
entry:
  %len = alloca i32, align 4
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %command, ptr noundef nonnull dereferenceable(3) @.str.96) #13
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 17), align 8
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.97) #12
  br label %if.end11

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %command, ptr noundef nonnull dereferenceable(4) @.str.98) #13
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 17), align 8
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.97) #12
  br label %if.end11

if.else4:                                         ; preds = %if.else
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %command, ptr noundef nonnull dereferenceable(5) @.str.99) #13
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else4
  %call8 = call ptr @stats_prefix_dump(ptr noundef nonnull %len) #12
  %0 = load i32, ptr %len, align 4
  call void @write_and_free(ptr noundef %c, ptr noundef %call8, i32 noundef %0) #12
  br label %if.end11

if.else9:                                         ; preds = %if.else4
  tail call void @out_string(ptr noundef %c, ptr noundef nonnull @.str.100) #12
  br label %if.end11

if.end11:                                         ; preds = %if.then3, %if.else9, %if.then7, %if.then
  ret void
}

declare void @process_stat_settings(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @item_cachedump(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @write_and_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @process_stats_conns(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @process_extstore_stats(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @stats_prefix_dump(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #1

declare i32 @slabs_reassign(i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @safe_strtod(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @slabs_adjust_mem_limit(i64 noundef) local_unnamed_addr #3

declare i32 @add_delta(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @stats_prefix_record_delete(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @safe_strtoll(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @item_touch(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @lru_crawler_crawl(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @resp_has_stack(ptr noundef) local_unnamed_addr #3

declare i32 @event_del(ptr noundef) local_unnamed_addr #3

declare i32 @start_item_crawler_thread() local_unnamed_addr #3

declare i32 @stop_item_crawler_thread(i1 noundef zeroext) local_unnamed_addr #3

declare i32 @logger_add_watcher(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @system(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold }

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
!10 = !{i32 -1, i32 1}
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
