; ModuleID = 'bench/memcached/original/proto_text.ll'
source_filename = "bench/memcached/original/proto_text.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i32, double, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i8, i32, i32, ptr, i32 }
%struct.slab_stats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.token_s = type { ptr, i64 }
%struct._meta_flags = type { i16, i8, i32, i32, i32, i32, i64, i64, i64, i64 }

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
@logger_key = external local_unnamed_addr global i32, align 4
@.str.68 = private unnamed_addr constant [39 x i8] c"CLIENT_ERROR invalid or duplicate flag\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"SERVER_ERROR out of memory\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"CLIENT_ERROR invalid mode for ma M token\00", align 1
@hash = external local_unnamed_addr global ptr, align 8
@.str.71 = private unnamed_addr constant [61 x i8] c"CLIENT_ERROR cannot increment or decrement non-numeric value\00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"SERVER_ERROR Out of memory allocating new item\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"ME \00", align 1
@.str.74 = private unnamed_addr constant [51 x i8] c"exp=%d la=%llu cas=%llu fetch=%s cls=%u size=%lu\0D\0A\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"CLIENT_ERROR invalid exptime argument\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"VALUE \00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c">%d sending key \00", align 1
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
@.str.121 = private unnamed_addr constant [69 x i8] c"CLIENT_ERROR bad command line format.  Usage: delete <key> [noreply]\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"DELETED\00", align 1
@is_paused = external global i8, align 1
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
define dso_local void @complete_nread_ascii(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [2 x i8], align 1
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %8 = load i16, ptr %7, align 8, !tbaa !26
  %9 = sext i16 %8 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #13
  store i32 0, ptr %2, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #13
  %14 = load ptr, ptr %10, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 640
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = load i8, ptr %16, align 8, !tbaa !29
  %18 = and i8 %17, 63
  %19 = zext nneg i8 %18 to i64
  %20 = getelementptr inbounds nuw [64 x %struct.slab_stats], ptr %15, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 360
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #13
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 38
  %26 = load i16, ptr %25, align 2, !tbaa !32
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %sub_0, label %30

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 42
  %38 = add nsw i32 %34, -2
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [0 x i8], ptr %37, i64 0, i64 %39
  %41 = add nsw i32 %34, -1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [0 x i8], ptr %37, i64 0, i64 %42
  br label %57

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 42
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %50 = add nsw i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x i8], ptr %47, i64 0, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 42
  %54 = add nsw i32 %34, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x i8], ptr %53, i64 0, i64 %55
  br label %57

57:                                               ; preds = %44, %36
  %.sink50.in = phi ptr [ %40, %36 ], [ %52, %44 ]
  %.sink.in = phi ptr [ %43, %36 ], [ %56, %44 ]
  %.sink = load i8, ptr %.sink.in, align 1, !tbaa !29
  %.sink50 = load i8, ptr %.sink50.in, align 1, !tbaa !29
  store i8 %.sink50, ptr %3, align 1, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %.sink, ptr %58, align 1, !tbaa !29
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %3, ptr noundef nonnull dereferenceable(2) @.str, i64 2)
  %59 = icmp eq i32 %bcmp, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #13
  br i1 %59, label %89, label %.tail.thread

sub_0:                                            ; preds = %1
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 41
  %62 = load i8, ptr %61, align 1, !tbaa !29
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %66 = lshr i32 %27, 6
  %67 = and i32 %66, 4
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  %70 = shl nuw nsw i32 %27, 2
  %71 = and i32 %70, 8
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !27
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -2
  %79 = load i8, ptr %78, align 1
  %.not49 = icmp eq i8 %79, 13
  br i1 %.not49, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %80 = getelementptr inbounds i8, ptr %77, i64 -1
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 10
  br i1 %82, label %89, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %57, %.tail
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %84 = load i8, ptr %83, align 1, !tbaa !36, !range !37, !noundef !38
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %88

86:                                               ; preds = %.tail.thread
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %87, align 4, !tbaa !39
  br label %88

88:                                               ; preds = %86, %.tail.thread
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #13
  br label %197

89:                                               ; preds = %57, %.tail
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !41
  %92 = load ptr, ptr %10, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 344
  store i32 %91, ptr %93, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %95 = load i64, ptr %94, align 8, !tbaa !52
  %.not = icmp eq i64 %95, 0
  br i1 %.not, label %96, label %98

96:                                               ; preds = %89
  %97 = tail call i64 @get_cas_id() #13
  br label %98

98:                                               ; preds = %89, %96
  %99 = phi i64 [ %97, %96 ], [ %95, %89 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %101 = load i8, ptr %100, align 2, !tbaa !53, !range !37, !noundef !38
  %102 = trunc nuw i8 %101 to i1
  %103 = call i32 @store_item(ptr noundef nonnull %6, i32 noundef %9, ptr noundef nonnull %92, ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef %99, i1 noundef zeroext %102) #13
  store i64 0, ptr %94, align 8, !tbaa !52
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %105 = load i8, ptr %104, align 1, !tbaa !36, !range !37, !noundef !38
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %191

107:                                              ; preds = %98
  %108 = load i32, ptr %2, align 4, !tbaa !27
  %109 = load i64, ptr %4, align 8, !tbaa !40
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %111 = load ptr, ptr %110, align 8, !tbaa !54
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 1) #13
  %.ptr.i = getelementptr inbounds nuw i8, ptr %111, i64 160
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !55
  %115 = sext i32 %114 to i64
  %116 = getelementptr i8, ptr %111, i64 %115
  %.ptr90.i = getelementptr i8, ptr %116, i64 160
  switch i32 %103, label %126 [
    i32 1, label %117
    i32 2, label %123
    i32 3, label %124
    i32 0, label %125
  ]

117:                                              ; preds = %107
  store i16 17480, ptr %.ptr90.i, align 1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %119 = load i8, ptr %118, align 4, !tbaa !39, !range !37, !noundef !38
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 118
  store i8 1, ptr %122, align 2, !tbaa !58
  br label %128

123:                                              ; preds = %107
  store i16 22597, ptr %.ptr90.i, align 1
  br label %128

124:                                              ; preds = %107
  store i16 17998, ptr %.ptr90.i, align 1
  br label %128

125:                                              ; preds = %107
  store i16 21326, ptr %.ptr90.i, align 1
  br label %128

126:                                              ; preds = %107
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %127, align 4, !tbaa !39
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #13
  br label %_finalize_mset.exit

128:                                              ; preds = %125, %124, %123, %121, %117
  %129 = getelementptr i8, ptr %116, i64 162
  %130 = icmp sgt i32 %114, 0
  br i1 %130, label %.lr.ph88.i, label %._crit_edge.i

.lr.ph88.i:                                       ; preds = %128
  %.not.i = icmp eq i32 %108, 0
  %131 = add nsw i32 %108, -2
  %132 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 38
  %134 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %135 = getelementptr inbounds nuw i8, ptr %112, i64 41
  br label %144

._crit_edge.i:                                    ; preds = %.critedge.i, %128
  %.069.lcssa.i = phi ptr [ %129, %128 ], [ %.271.i, %.critedge.i ]
  store i16 2573, ptr %.069.lcssa.i, align 1
  %136 = getelementptr inbounds nuw i8, ptr %.069.lcssa.i, i64 2
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %.ptr.i to i64
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %113, align 8, !tbaa !55
  %141 = ptrtoint ptr %.ptr90.i to i64
  %142 = sub i64 %137, %141
  %143 = trunc i64 %142 to i32
  call void @resp_add_iov(ptr noundef %111, ptr noundef nonnull %.ptr90.i, i32 noundef %143) #13
  br label %_finalize_mset.exit

144:                                              ; preds = %.critedge.i, %.lr.ph88.i
  %.087.i = phi ptr [ %.ptr.i, %.lr.ph88.i ], [ %189, %.critedge.i ]
  %.06986.i = phi ptr [ %129, %.lr.ph88.i ], [ %.271.i, %.critedge.i ]
  %145 = load i8, ptr %.087.i, align 1, !tbaa !29
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, -79
  %148 = call i32 @llvm.fshl.i32(i32 %147, i32 %147, i32 30)
  switch i32 %148, label %.critedge.i [
    i32 0, label %149
    i32 7, label %155
    i32 5, label %176
    i32 9, label %180
  ]

149:                                              ; preds = %144
  store i8 32, ptr %.06986.i, align 1, !tbaa !29
  %.17079.i = getelementptr inbounds nuw i8, ptr %.06986.i, i64 1
  %150 = icmp ult ptr %.087.i, %.ptr90.i
  br i1 %150, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %149, %152
  %.17081.i = phi ptr [ %.170.i, %152 ], [ %.17079.i, %149 ]
  %.180.i = phi ptr [ %153, %152 ], [ %.087.i, %149 ]
  %151 = load i8, ptr %.180.i, align 1, !tbaa !29
  %.not78.i = icmp eq i8 %151, 32
  br i1 %.not78.i, label %.critedge.i, label %152

152:                                              ; preds = %.lr.ph.i
  store i8 %151, ptr %.17081.i, align 1, !tbaa !29
  %153 = getelementptr inbounds nuw i8, ptr %.180.i, i64 1
  %.170.i = getelementptr inbounds nuw i8, ptr %.17081.i, i64 1
  %154 = icmp ult ptr %153, %.ptr90.i
  br i1 %154, label %.lr.ph.i, label %.critedge.i, !llvm.loop !59

155:                                              ; preds = %144
  store i8 32, ptr %.06986.i, align 1, !tbaa !29
  %156 = getelementptr inbounds nuw i8, ptr %.06986.i, i64 1
  store i8 107, ptr %156, align 1, !tbaa !29
  %157 = getelementptr inbounds nuw i8, ptr %.06986.i, i64 2
  %158 = load i16, ptr %133, align 2, !tbaa !32
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 4096
  %.not75.i = icmp eq i32 %160, 0
  %161 = shl nuw nsw i32 %159, 2
  %162 = and i32 %161, 8
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %134, i64 %163
  %165 = load i8, ptr %135, align 1, !tbaa !29
  %166 = zext i8 %165 to i64
  br i1 %.not75.i, label %167, label %171

167:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %157, ptr nonnull align 1 %164, i64 %166, i1 false)
  %168 = load i8, ptr %135, align 1, !tbaa !29
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 %169
  br label %.critedge.i

171:                                              ; preds = %155
  %172 = call i64 @base64_encode(ptr noundef nonnull %164, i64 noundef %166, ptr noundef nonnull %157, i64 noundef 512) #13
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 %172
  store i8 32, ptr %173, align 1, !tbaa !29
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1
  store i8 98, ptr %174, align 1, !tbaa !29
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 2
  br label %.critedge.i

176:                                              ; preds = %144
  store i8 32, ptr %.06986.i, align 1, !tbaa !29
  %177 = getelementptr inbounds nuw i8, ptr %.06986.i, i64 1
  store i8 99, ptr %177, align 1, !tbaa !29
  %178 = getelementptr inbounds nuw i8, ptr %.06986.i, i64 2
  %179 = call ptr @itoa_u64(i64 noundef %109, ptr noundef nonnull %178) #13
  br label %.critedge.i

180:                                              ; preds = %144
  store i8 32, ptr %.06986.i, align 1, !tbaa !29
  %181 = getelementptr inbounds nuw i8, ptr %.06986.i, i64 1
  store i8 115, ptr %181, align 1, !tbaa !29
  %182 = getelementptr inbounds nuw i8, ptr %.06986.i, i64 2
  br i1 %.not.i, label %185, label %183

183:                                              ; preds = %180
  %184 = call ptr @itoa_u32(i32 noundef %131, ptr noundef nonnull %182) #13
  br label %.critedge.i

185:                                              ; preds = %180
  %186 = load i32, ptr %132, align 8, !tbaa !27
  %187 = add nsw i32 %186, -2
  %188 = call ptr @itoa_u32(i32 noundef %187, ptr noundef nonnull %182) #13
  br label %.critedge.i

.critedge.i:                                      ; preds = %152, %.lr.ph.i, %185, %183, %176, %171, %167, %149, %144
  %.271.i = phi ptr [ %.06986.i, %144 ], [ %184, %183 ], [ %188, %185 ], [ %179, %176 ], [ %175, %171 ], [ %170, %167 ], [ %.17079.i, %149 ], [ %.170.i, %152 ], [ %.17081.i, %.lr.ph.i ]
  %.2.i = phi ptr [ %.087.i, %144 ], [ %.087.i, %183 ], [ %.087.i, %185 ], [ %.087.i, %176 ], [ %.087.i, %171 ], [ %.087.i, %167 ], [ %.087.i, %149 ], [ %153, %152 ], [ %.180.i, %.lr.ph.i ]
  %189 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %190 = icmp ult ptr %189, %.ptr90.i
  br i1 %190, label %144, label %._crit_edge.i, !llvm.loop !61

191:                                              ; preds = %98
  switch i32 %103, label %196 [
    i32 1, label %192
    i32 2, label %193
    i32 3, label %194
    i32 0, label %195
  ]

192:                                              ; preds = %191
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #13
  br label %_finalize_mset.exit

193:                                              ; preds = %191
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #13
  br label %_finalize_mset.exit

194:                                              ; preds = %191
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #13
  br label %_finalize_mset.exit

195:                                              ; preds = %191
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #13
  br label %_finalize_mset.exit

196:                                              ; preds = %191
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #13
  br label %_finalize_mset.exit

_finalize_mset.exit:                              ; preds = %._crit_edge.i, %126, %192, %193, %194, %195, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %197

197:                                              ; preds = %_finalize_mset.exit, %88
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 0, ptr %198, align 2, !tbaa !53
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 0, ptr %199, align 1, !tbaa !36
  %200 = load ptr, ptr %5, align 8, !tbaa !4
  call void @item_remove(ptr noundef %200) #13
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @out_string(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @store_item(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i64 @get_cas_id() local_unnamed_addr #4

declare void @item_remove(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @try_read_command_asciiauth(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [24 x %struct.token_s], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !62, !range !37, !noundef !38
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !63
  br label %78

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  store i32 0, ptr %3, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = zext nneg i32 %9 to i64
  %15 = tail call ptr @memchr(ptr noundef %13, i32 noundef 10, i64 noundef %14) #14
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %19

16:                                               ; preds = %11
  %17 = icmp samesign ugt i32 %9, 2048
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %16
  tail call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 8) #13
  br label %.thread

19:                                               ; preds = %11
  store i8 0, ptr %15, align 1, !tbaa !29
  %20 = load ptr, ptr %12, align 8, !tbaa !65
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #14
  %.not64.i = icmp eq i64 %21, 0
  br i1 %.not64.i, label %tokenize_command.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %36
  %.061.i = phi i32 [ %38, %36 ], [ 0, %19 ]
  %.04060.i = phi ptr [ %.2.i, %36 ], [ %20, %19 ]
  %.04159.i = phi i64 [ %.243.i, %36 ], [ 0, %19 ]
  %.04457.i = phi ptr [ %37, %36 ], [ %20, %19 ]
  %22 = load i8, ptr %.04457.i, align 1, !tbaa !29
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %36

24:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.04060.i, %.04457.i
  br i1 %.not.i, label %34, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw %struct.token_s, ptr %2, i64 %.04159.i
  store ptr %.04060.i, ptr %26, align 16, !tbaa !66
  %27 = ptrtoint ptr %.04457.i to i64
  %28 = ptrtoint ptr %.04060.i to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !68
  %31 = add i64 %.04159.i, 1
  store i8 0, ptr %.04457.i, align 1, !tbaa !29
  %32 = icmp eq i64 %31, 23
  br i1 %32, label %.thread.i, label %34

.thread.i:                                        ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %.04457.i, i64 1
  br label %tokenize_command.exit

34:                                               ; preds = %25, %24
  %.3.i = phi i64 [ %31, %25 ], [ %.04159.i, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %.04457.i, i64 1
  br label %36

36:                                               ; preds = %34, %.lr.ph.i
  %.243.i = phi i64 [ %.3.i, %34 ], [ %.04159.i, %.lr.ph.i ]
  %.2.i = phi ptr [ %35, %34 ], [ %.04060.i, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.04457.i, i64 1
  %38 = add i32 %.061.i, 1
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %21, %39
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !69

._crit_edge.i:                                    ; preds = %36
  %.not48.i = icmp eq ptr %.2.i, %37
  br i1 %.not48.i, label %tokenize_command.exit, label %41

41:                                               ; preds = %._crit_edge.i
  %42 = getelementptr inbounds nuw %struct.token_s, ptr %2, i64 %.243.i
  store ptr %.2.i, ptr %42, align 16, !tbaa !66
  %43 = add i64 %.243.i, 1
  br label %tokenize_command.exit

tokenize_command.exit:                            ; preds = %19, %.thread.i, %._crit_edge.i, %41
  %.14553.i = phi ptr [ %37, %41 ], [ %37, %._crit_edge.i ], [ %33, %.thread.i ], [ %20, %19 ]
  %.4.i = phi i64 [ %43, %41 ], [ %.243.i, %._crit_edge.i ], [ 23, %.thread.i ], [ 0, %19 ]
  %44 = load i8, ptr %.14553.i, align 1, !tbaa !29
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %45, ptr null, ptr %.14553.i
  %47 = getelementptr inbounds nuw %struct.token_s, ptr %2, i64 %.4.i
  store ptr %46, ptr %47, align 16, !tbaa !66
  %48 = add i64 %.4.i, 1
  %49 = load ptr, ptr %12, align 8, !tbaa !65
  %50 = ptrtoint ptr %15 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = xor i64 %50, -1
  %.neg = add i64 %51, %52
  %53 = load i32, ptr %8, align 4, !tbaa !64
  %54 = trunc i64 %.neg to i32
  %55 = add i32 %53, %54
  store i32 %55, ptr %8, align 4, !tbaa !64
  %56 = sub i64 %50, %51
  %57 = getelementptr i8, ptr %49, i64 %56
  %58 = getelementptr i8, ptr %57, i64 1
  store ptr %58, ptr %12, align 8, !tbaa !65
  %59 = icmp ult i64 %48, 6
  br i1 %59, label %67, label %60

60:                                               ; preds = %tokenize_command.exit
  %61 = load ptr, ptr %2, align 16, !tbaa !66
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(4) @.str.7) #14
  %.not56 = icmp eq i32 %62, 0
  br i1 %.not56, label %63, label %67

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %65 = load ptr, ptr %64, align 16, !tbaa !66
  %66 = call zeroext i1 @safe_strtoul(ptr noundef %65, ptr noundef nonnull %3) #13
  br i1 %66, label %74, label %67

67:                                               ; preds = %63, %60, %tokenize_command.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %.not57 = icmp eq ptr %69, null
  br i1 %.not57, label %70, label %73

70:                                               ; preds = %67
  %71 = call zeroext i1 @resp_start(ptr noundef nonnull %0) #13
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 8) #13
  br label %.thread

73:                                               ; preds = %70, %67
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #13
  br label %.thread

.thread:                                          ; preds = %73, %72, %18, %7, %16
  %.053.ph = phi i32 [ 0, %16 ], [ 0, %7 ], [ 1, %18 ], [ 1, %72 ], [ 1, %73 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  br label %166

74:                                               ; preds = %63
  %75 = load i32, ptr %3, align 4, !tbaa !27
  %76 = add i32 %75, 2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %76, ptr %77, align 8, !tbaa !63
  store i8 1, ptr %4, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  br label %78

78:                                               ; preds = %._crit_edge, %74
  %79 = phi i32 [ %.pre, %._crit_edge ], [ %76, %74 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %81 = load i32, ptr %80, align 4, !tbaa !64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %83 = icmp slt i32 %81, %79
  br i1 %83, label %166, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %86 = load ptr, ptr %85, align 8, !tbaa !54
  %.not58 = icmp eq ptr %86, null
  br i1 %.not58, label %87, label %sub_0

87:                                               ; preds = %84
  %88 = call zeroext i1 @resp_start(ptr noundef nonnull %0) #13
  br i1 %88, label %.sub_0_crit_edge, label %89

.sub_0_crit_edge:                                 ; preds = %87
  %.pre85 = load i32, ptr %82, align 8, !tbaa !63
  %.pre86 = load i32, ptr %80, align 4, !tbaa !64
  br label %sub_0

89:                                               ; preds = %87
  call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 8) #13
  br label %166

sub_0:                                            ; preds = %.sub_0_crit_edge, %84
  %90 = phi i32 [ %.pre86, %.sub_0_crit_edge ], [ %81, %84 ]
  %91 = phi i32 [ %.pre85, %.sub_0_crit_edge ], [ %79, %84 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %93 = load ptr, ptr %92, align 8, !tbaa !65
  %94 = sub nsw i32 %90, %91
  store i32 %94, ptr %80, align 4, !tbaa !64
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  store ptr %96, ptr %92, align 8, !tbaa !65
  store i8 0, ptr %4, align 4, !tbaa !62
  %97 = getelementptr inbounds i8, ptr %96, i64 -2
  %98 = load i8, ptr %97, align 1
  %.not81 = icmp eq i8 %98, 13
  br i1 %.not81, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %99 = getelementptr inbounds i8, ptr %96, i64 -1
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 10
  br i1 %101, label %102, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #13
  br label %166

102:                                              ; preds = %.tail
  store i8 0, ptr %97, align 1, !tbaa !29
  %103 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #14
  %.not64.i60 = icmp eq i64 %103, 0
  br i1 %.not64.i60, label %tokenize_command.exit75, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %102, %118
  %.061.i62 = phi i32 [ %120, %118 ], [ 0, %102 ]
  %.04060.i63 = phi ptr [ %.2.i67, %118 ], [ %93, %102 ]
  %.04159.i64 = phi i64 [ %.243.i66, %118 ], [ 0, %102 ]
  %.04457.i65 = phi ptr [ %119, %118 ], [ %93, %102 ]
  %104 = load i8, ptr %.04457.i65, align 1, !tbaa !29
  %105 = icmp eq i8 %104, 32
  br i1 %105, label %106, label %118

106:                                              ; preds = %.lr.ph.i61
  %.not.i72 = icmp eq ptr %.04060.i63, %.04457.i65
  br i1 %.not.i72, label %116, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw %struct.token_s, ptr %2, i64 %.04159.i64
  store ptr %.04060.i63, ptr %108, align 16, !tbaa !66
  %109 = ptrtoint ptr %.04457.i65 to i64
  %110 = ptrtoint ptr %.04060.i63 to i64
  %111 = sub i64 %109, %110
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !68
  %113 = add i64 %.04159.i64, 1
  store i8 0, ptr %.04457.i65, align 1, !tbaa !29
  %114 = icmp eq i64 %113, 23
  br i1 %114, label %.thread.i74, label %116

.thread.i74:                                      ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %.04457.i65, i64 1
  br label %tokenize_command.exit75

116:                                              ; preds = %107, %106
  %.3.i73 = phi i64 [ %113, %107 ], [ %.04159.i64, %106 ]
  %117 = getelementptr inbounds nuw i8, ptr %.04457.i65, i64 1
  br label %118

118:                                              ; preds = %116, %.lr.ph.i61
  %.243.i66 = phi i64 [ %.3.i73, %116 ], [ %.04159.i64, %.lr.ph.i61 ]
  %.2.i67 = phi ptr [ %117, %116 ], [ %.04060.i63, %.lr.ph.i61 ]
  %119 = getelementptr inbounds nuw i8, ptr %.04457.i65, i64 1
  %120 = add i32 %.061.i62, 1
  %121 = zext i32 %120 to i64
  %122 = icmp ugt i64 %103, %121
  br i1 %122, label %.lr.ph.i61, label %._crit_edge.i68, !llvm.loop !69

._crit_edge.i68:                                  ; preds = %118
  %.not48.i69 = icmp eq ptr %.2.i67, %119
  br i1 %.not48.i69, label %tokenize_command.exit75, label %123

123:                                              ; preds = %._crit_edge.i68
  %124 = getelementptr inbounds nuw %struct.token_s, ptr %2, i64 %.243.i66
  store ptr %.2.i67, ptr %124, align 16, !tbaa !66
  %125 = add i64 %.243.i66, 1
  br label %tokenize_command.exit75

tokenize_command.exit75:                          ; preds = %102, %.thread.i74, %._crit_edge.i68, %123
  %.14553.i70 = phi ptr [ %119, %123 ], [ %119, %._crit_edge.i68 ], [ %115, %.thread.i74 ], [ %93, %102 ]
  %.4.i71 = phi i64 [ %125, %123 ], [ %.243.i66, %._crit_edge.i68 ], [ 23, %.thread.i74 ], [ 0, %102 ]
  %126 = load i8, ptr %.14553.i70, align 1, !tbaa !29
  %127 = icmp eq i8 %126, 0
  %128 = select i1 %127, ptr null, ptr %.14553.i70
  %129 = getelementptr inbounds nuw %struct.token_s, ptr %2, i64 %.4.i71
  store ptr %128, ptr %129, align 16, !tbaa !66
  %130 = add i64 %.4.i71, 1
  %131 = icmp ult i64 %130, 3
  br i1 %131, label %132, label %133

132:                                              ; preds = %tokenize_command.exit75
  call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.10) #13
  br label %166

133:                                              ; preds = %tokenize_command.exit75
  %134 = load ptr, ptr %2, align 16, !tbaa !66
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %136 = load ptr, ptr %135, align 16, !tbaa !66
  %137 = call i32 @authfile_check(ptr noundef %134, ptr noundef %136) #13
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %152

139:                                              ; preds = %133
  call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.2) #13
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 1, ptr %140, align 1, !tbaa !70
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @try_read_command_ascii, ptr %141, align 8, !tbaa !71
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %143 = load ptr, ptr %142, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 360
  %145 = call i32 @pthread_mutex_lock(ptr noundef nonnull %144) #13
  %146 = load ptr, ptr %142, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 520
  %148 = load i64, ptr %147, align 8, !tbaa !72
  %149 = add i64 %148, 1
  store i64 %149, ptr %147, align 8, !tbaa !72
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 360
  %151 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %150) #13
  br label %166

152:                                              ; preds = %133
  call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.11) #13
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %154 = load ptr, ptr %153, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 360
  %156 = call i32 @pthread_mutex_lock(ptr noundef nonnull %155) #13
  %157 = load ptr, ptr %153, align 8, !tbaa !28
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 520
  %159 = load i64, ptr %158, align 8, !tbaa !72
  %160 = add i64 %159, 1
  store i64 %160, ptr %158, align 8, !tbaa !72
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 528
  %162 = load i64, ptr %161, align 8, !tbaa !73
  %163 = add i64 %162, 1
  store i64 %163, ptr %161, align 8, !tbaa !73
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 360
  %165 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %164) #13
  br label %166

166:                                              ; preds = %.thread, %139, %152, %78, %132, %.tail.thread, %89
  %.1 = phi i32 [ 1, %.tail.thread ], [ 1, %132 ], [ 1, %89 ], [ 0, %78 ], [ 1, %152 ], [ 1, %139 ], [ %.053.ph, %.thread ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2) #13
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @conn_set_state(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare zeroext i1 @safe_strtoul(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @resp_start(ptr noundef) local_unnamed_addr #4

declare i32 @authfile_check(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @try_read_command_ascii(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %3 = load i32, ptr %2, align 4, !tbaa !64
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = sext i32 %3 to i64
  %9 = tail call ptr @memchr(ptr noundef %7, i32 noundef 10, i64 noundef %8) #14
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %32

10:                                               ; preds = %5
  %11 = icmp sgt i32 %3, 2048
  br i1 %11, label %.preheader, label %.critedge

.preheader:                                       ; preds = %10, %.preheader
  %.0 = phi ptr [ %14, %.preheader ], [ %7, %10 ]
  %12 = load i8, ptr %.0, align 1, !tbaa !29
  %13 = icmp eq i8 %12, 32
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %13, label %.preheader, label %15, !llvm.loop !74

15:                                               ; preds = %.preheader
  %16 = ptrtoint ptr %.0 to i64
  %17 = ptrtoint ptr %7 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 100
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(5) @.str.12, i64 noundef 4) #14
  %.not36 = icmp eq i32 %21, 0
  br i1 %.not36, label %25, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(6) @.str.13, i64 noundef 5) #14
  %.not37 = icmp eq i32 %23, 0
  br i1 %.not37, label %25, label %24

24:                                               ; preds = %22, %15
  tail call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 8) #13
  br label %.critedge

25:                                               ; preds = %22, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %27 = load i8, ptr %26, align 1, !tbaa !75, !range !37, !noundef !38
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %25
  %30 = tail call zeroext i1 @rbuf_switch_to_malloc(ptr noundef nonnull %0) #13
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %29
  tail call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 8) #13
  br label %.critedge

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %34 = ptrtoint ptr %9 to i64
  %35 = ptrtoint ptr %7 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %9, i64 -1
  %40 = load i8, ptr %39, align 1, !tbaa !29
  %41 = icmp eq i8 %40, 13
  %spec.select = select i1 %41, ptr %39, ptr %9
  br label %42

42:                                               ; preds = %38, %32
  %.033 = phi ptr [ %9, %32 ], [ %spec.select, %38 ]
  store i8 0, ptr %.033, align 1, !tbaa !29
  %43 = load volatile i32, ptr @current_time, align 4, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %43, ptr %44, align 8, !tbaa !76
  %45 = load ptr, ptr %6, align 8, !tbaa !65
  tail call void @process_command_ascii(ptr noundef nonnull %0, ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !65
  %47 = ptrtoint ptr %33 to i64
  %48 = ptrtoint ptr %46 to i64
  %.neg = sub i64 %48, %47
  %49 = load i32, ptr %2, align 4, !tbaa !64
  %50 = trunc i64 %.neg to i32
  %51 = add i32 %49, %50
  store i32 %51, ptr %2, align 4, !tbaa !64
  store ptr %33, ptr %6, align 8, !tbaa !65
  br label %.critedge

.critedge:                                        ; preds = %24, %31, %10, %25, %29, %1, %42
  %.032 = phi i32 [ 1, %42 ], [ 0, %1 ], [ 0, %29 ], [ 0, %25 ], [ 0, %10 ], [ 1, %31 ], [ 1, %24 ]
  ret i32 %.032
}

declare zeroext i1 @rbuf_switch_to_malloc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @process_command_ascii(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [24 x %struct.token_s], align 16
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #13
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !77
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.14, i32 noundef %9, ptr noundef %1) #15
  br label %11

11:                                               ; preds = %6, %2
  %12 = tail call zeroext i1 @resp_start(ptr noundef %0) #13
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  tail call void @conn_set_state(ptr noundef %0, i32 noundef 8) #13
  br label %256

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 344
  store i32 %16, ptr %19, align 8, !tbaa !42
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %.not64.i = icmp eq i64 %20, 0
  br i1 %.not64.i, label %tokenize_command.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %35
  %.061.i = phi i32 [ %37, %35 ], [ 0, %14 ]
  %.04060.i = phi ptr [ %.2.i, %35 ], [ %1, %14 ]
  %.04159.i = phi i64 [ %.243.i, %35 ], [ 0, %14 ]
  %.04457.i = phi ptr [ %36, %35 ], [ %1, %14 ]
  %21 = load i8, ptr %.04457.i, align 1, !tbaa !29
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %35

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.04060.i, %.04457.i
  br i1 %.not.i, label %33, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %struct.token_s, ptr %3, i64 %.04159.i
  store ptr %.04060.i, ptr %25, align 16, !tbaa !66
  %26 = ptrtoint ptr %.04457.i to i64
  %27 = ptrtoint ptr %.04060.i to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !68
  %30 = add i64 %.04159.i, 1
  store i8 0, ptr %.04457.i, align 1, !tbaa !29
  %31 = icmp eq i64 %30, 23
  br i1 %31, label %.thread.i, label %33

.thread.i:                                        ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %.04457.i, i64 1
  br label %tokenize_command.exit

33:                                               ; preds = %24, %23
  %.3.i = phi i64 [ %30, %24 ], [ %.04159.i, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %.04457.i, i64 1
  br label %35

35:                                               ; preds = %33, %.lr.ph.i
  %.243.i = phi i64 [ %.3.i, %33 ], [ %.04159.i, %.lr.ph.i ]
  %.2.i = phi ptr [ %34, %33 ], [ %.04060.i, %.lr.ph.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.04457.i, i64 1
  %37 = add i32 %.061.i, 1
  %38 = zext i32 %37 to i64
  %39 = icmp ugt i64 %20, %38
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !69

._crit_edge.i:                                    ; preds = %35
  %.not48.i = icmp eq ptr %.2.i, %36
  br i1 %.not48.i, label %tokenize_command.exit, label %40

40:                                               ; preds = %._crit_edge.i
  %41 = getelementptr inbounds nuw %struct.token_s, ptr %3, i64 %.243.i
  store ptr %.2.i, ptr %41, align 16, !tbaa !66
  %42 = ptrtoint ptr %36 to i64
  %43 = ptrtoint ptr %.2.i to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !68
  %46 = add i64 %.243.i, 1
  br label %tokenize_command.exit

tokenize_command.exit:                            ; preds = %14, %.thread.i, %._crit_edge.i, %40
  %.14553.i = phi ptr [ %36, %40 ], [ %36, %._crit_edge.i ], [ %32, %.thread.i ], [ %1, %14 ]
  %.4.i = phi i64 [ %46, %40 ], [ %.243.i, %._crit_edge.i ], [ 23, %.thread.i ], [ 0, %14 ]
  %47 = load i8, ptr %.14553.i, align 1, !tbaa !29
  %48 = icmp eq i8 %47, 0
  %49 = select i1 %48, ptr null, ptr %.14553.i
  %50 = getelementptr inbounds nuw %struct.token_s, ptr %3, i64 %.4.i
  store ptr %49, ptr %50, align 16, !tbaa !66
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %51, align 8, !tbaa !68
  %52 = add i64 %.4.i, 1
  %53 = icmp ult i64 %52, 2
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %55, 2
  %or.cond = select i1 %53, i1 true, i1 %56
  br i1 %or.cond, label %57, label %58

57:                                               ; preds = %tokenize_command.exit
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  br label %256

58:                                               ; preds = %tokenize_command.exit
  %59 = load ptr, ptr %3, align 16, !tbaa !66
  %60 = load i8, ptr %59, align 1, !tbaa !29
  %61 = icmp eq i8 %60, 109
  %62 = icmp eq i64 %55, 2
  %or.cond7 = select i1 %61, i1 %62, i1 false
  br i1 %or.cond7, label %63, label %73

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !29
  switch i8 %65, label %72 [
    i8 103, label %66
    i8 115, label %67
    i8 100, label %68
    i8 110, label %69
    i8 97, label %70
    i8 101, label %71
  ]

66:                                               ; preds = %63
  call fastcc void @process_mget_command(ptr noundef %0, ptr noundef %3, i64 noundef %52)
  br label %256

67:                                               ; preds = %63
  call fastcc void @process_mset_command(ptr noundef %0, ptr noundef %3, i64 noundef %52)
  br label %256

68:                                               ; preds = %63
  call fastcc void @process_mdelete_command(ptr noundef %0, ptr noundef %3, i64 noundef %52)
  br label %256

69:                                               ; preds = %63
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.16) #13
  tail call void @conn_set_state(ptr noundef %0, i32 noundef 9) #13
  br label %256

70:                                               ; preds = %63
  call fastcc void @process_marithmetic_command(ptr noundef %0, ptr noundef %3, i64 noundef %52)
  br label %256

71:                                               ; preds = %63
  call fastcc void @process_meta_command(ptr noundef %0, ptr noundef %3, i64 noundef %52)
  br label %256

72:                                               ; preds = %63
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  br label %256

73:                                               ; preds = %58
  switch i8 %60, label %181 [
    i8 103, label %74
    i8 115, label %94
    i8 97, label %115
    i8 99, label %126
    i8 105, label %141
    i8 100, label %149
    i8 116, label %173
  ]

74:                                               ; preds = %73
  %75 = icmp ult i64 %52, 3
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  br label %256

77:                                               ; preds = %74
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(4) @.str.17) #14
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call fastcc void @process_get_command(ptr noundef %0, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %256

81:                                               ; preds = %77
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(5) @.str.18) #14
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call fastcc void @process_get_command(ptr noundef %0, ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %256

85:                                               ; preds = %81
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(4) @.str.19) #14
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call fastcc void @process_get_command(ptr noundef %0, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %256

89:                                               ; preds = %85
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(5) @.str.20) #14
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call fastcc void @process_get_command(ptr noundef %0, ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %256

93:                                               ; preds = %89
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  br label %256

94:                                               ; preds = %73
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(4) @.str.7) #14
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = add i64 %.4.i, -7
  %or.cond9 = icmp ult i64 %98, -2
  br i1 %or.cond9, label %99, label %100

99:                                               ; preds = %97
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  br label %256

100:                                              ; preds = %97
  call fastcc void @process_update_command(ptr noundef %0, ptr noundef %3, i64 noundef %52, i32 noundef 2, i1 noundef zeroext false)
  br label %256

101:                                              ; preds = %94
  %102 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(6) @.str.21) #14
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call fastcc void @process_stat(ptr noundef %0, ptr noundef %3, i64 noundef %52)
  br label %256

105:                                              ; preds = %101
  %106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(9) @.str.22) #14
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val = load ptr, ptr %109, align 16
  tail call fastcc void @process_shutdown_command(ptr noundef %0, ptr %.val, i64 noundef %52)
  br label %256

110:                                              ; preds = %105
  %111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(6) @.str.23) #14
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call fastcc void @process_slabs_command(ptr noundef %0, ptr noundef %3, i64 noundef %52)
  br label %256

114:                                              ; preds = %110
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  br label %256

115:                                              ; preds = %73
  %116 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(4) @.str.24) #14
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(7) @.str.25) #14
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118, %115
  %.0 = phi i32 [ 1, %115 ], [ 4, %118 ]
  %122 = add i64 %.4.i, -7
  %or.cond11 = icmp ult i64 %122, -2
  br i1 %or.cond11, label %123, label %124

123:                                              ; preds = %121
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  br label %256

124:                                              ; preds = %121
  call fastcc void @process_update_command(ptr noundef %0, ptr noundef %3, i64 noundef %52, i32 noundef %.0, i1 noundef zeroext false)
  br label %256

125:                                              ; preds = %118
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  br label %256

126:                                              ; preds = %73
  %127 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(4) @.str.26) #14
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = add i64 %.4.i, -8
  %or.cond13 = icmp ult i64 %130, -2
  br i1 %or.cond13, label %131, label %132

131:                                              ; preds = %129
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  br label %256

132:                                              ; preds = %129
  call fastcc void @process_update_command(ptr noundef %0, ptr noundef %3, i64 noundef %52, i32 noundef 6, i1 noundef zeroext true)
  br label %256

133:                                              ; preds = %126
  %134 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(15) @.str.27) #14
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = add i64 %.4.i, -4
  %or.cond15 = icmp ult i64 %137, -2
  br i1 %or.cond15, label %138, label %139

138:                                              ; preds = %136
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  br label %256

139:                                              ; preds = %136
  call fastcc void @process_memlimit_command(ptr noundef %0, ptr noundef %3, i64 noundef %52)
  br label %256

140:                                              ; preds = %133
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  br label %256

141:                                              ; preds = %73
  %142 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(5) @.str.28) #14
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = add i64 %.4.i, -5
  %or.cond17 = icmp ult i64 %145, -2
  br i1 %or.cond17, label %146, label %147

146:                                              ; preds = %144
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  br label %256

147:                                              ; preds = %144
  call fastcc void @process_arithmetic_command(ptr noundef %0, ptr noundef %3, i64 noundef %52, i1 noundef zeroext true)
  br label %256

148:                                              ; preds = %141
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  br label %256

149:                                              ; preds = %73
  %150 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(7) @.str.29) #14
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = add i64 %.4.i, -5
  %or.cond19 = icmp ult i64 %153, -3
  br i1 %or.cond19, label %154, label %155

154:                                              ; preds = %152
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  br label %256

155:                                              ; preds = %152
  call fastcc void @process_delete_command(ptr noundef %0, ptr noundef %3, i64 noundef %52)
  br label %256

156:                                              ; preds = %149
  %157 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(5) @.str.30) #14
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = add i64 %.4.i, -5
  %or.cond21 = icmp ult i64 %160, -2
  br i1 %or.cond21, label %161, label %162

161:                                              ; preds = %159
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  br label %256

162:                                              ; preds = %159
  call fastcc void @process_arithmetic_command(ptr noundef %0, ptr noundef %3, i64 noundef %52, i1 noundef zeroext false)
  br label %256

163:                                              ; preds = %156
  %164 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(10) @.str.31) #14
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val173 = load ptr, ptr %167, align 16, !tbaa !66
  tail call fastcc void @process_debugtime_command(ptr noundef %0, ptr %.val173)
  br label %256

168:                                              ; preds = %163
  %169 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(10) @.str.32) #14
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  call fastcc void @process_debugitem_command(ptr noundef %0, ptr noundef %3)
  br label %256

172:                                              ; preds = %168
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  br label %256

173:                                              ; preds = %73
  %174 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(6) @.str.33) #14
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = add i64 %.4.i, -5
  %or.cond23 = icmp ult i64 %177, -2
  br i1 %or.cond23, label %178, label %179

178:                                              ; preds = %176
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  br label %256

179:                                              ; preds = %176
  call fastcc void @process_touch_command(ptr noundef %0, ptr noundef %3, i64 noundef %52)
  br label %256

180:                                              ; preds = %173
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  br label %256

181:                                              ; preds = %73
  %182 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(8) @.str.34) #14
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(8) @.str.35) #14
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %184, %181
  %.1 = phi i32 [ 3, %181 ], [ 5, %184 ]
  %188 = add i64 %.4.i, -7
  %or.cond25 = icmp ult i64 %188, -2
  br i1 %or.cond25, label %189, label %190

189:                                              ; preds = %187
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  br label %256

190:                                              ; preds = %187
  call fastcc void @process_update_command(ptr noundef %0, ptr noundef %3, i64 noundef %52, i32 noundef %.1, i1 noundef zeroext false)
  br label %256

191:                                              ; preds = %184
  %192 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(5) @.str.36) #14
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = icmp ult i64 %52, 3
  br i1 %195, label %196, label %197

196:                                              ; preds = %194
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  br label %256

197:                                              ; preds = %194
  call fastcc void @process_get_command(ptr noundef %0, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %256

198:                                              ; preds = %191
  %199 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(10) @.str.37) #14
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = icmp ugt i64 %52, 4
  br i1 %202, label %203, label %204

203:                                              ; preds = %201
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  br label %256

204:                                              ; preds = %201
  call fastcc void @process_flush_all_command(ptr noundef %0, ptr noundef %3, i64 noundef %52)
  br label %256

205:                                              ; preds = %198
  %206 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(8) @.str.38) #14
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.132) #13
  br label %256

209:                                              ; preds = %205
  %210 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(5) @.str.39) #14
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  tail call void @conn_set_state(ptr noundef %0, i32 noundef 9) #13
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %213, align 8, !tbaa !83
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 1, ptr %214, align 4, !tbaa !84
  br label %256

215:                                              ; preds = %209
  %216 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(12) @.str.40) #14
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  call fastcc void @process_lru_crawler_command(ptr noundef %0, ptr noundef %3, i64 noundef %52)
  br label %256

219:                                              ; preds = %215
  %220 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(6) @.str.41) #14
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  call fastcc void @process_watch_command(ptr noundef %0, ptr noundef %3, i64 noundef %52)
  br label %256

223:                                              ; preds = %219
  %224 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(10) @.str.42) #14
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = add i64 %.4.i, -4
  %or.cond29 = icmp ult i64 %227, -2
  br i1 %or.cond29, label %228, label %229

228:                                              ; preds = %226
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  br label %256

229:                                              ; preds = %226
  call fastcc void @process_verbosity_command(ptr noundef %0, ptr noundef %3, i64 noundef %52)
  br label %256

230:                                              ; preds = %223
  %231 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(4) @.str.43) #14
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = icmp ult i64 %52, 3
  br i1 %234, label %235, label %236

235:                                              ; preds = %233
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  br label %256

236:                                              ; preds = %233
  call fastcc void @process_lru_command(ptr noundef %0, ptr noundef %3, i64 noundef %52)
  br label %256

237:                                              ; preds = %230
  %238 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(10) @.str.44) #14
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  tail call fastcc void @process_misbehave_command(ptr noundef %0)
  br label %256

241:                                              ; preds = %237
  %242 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(9) @.str.45) #14
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = icmp ult i64 %52, 3
  br i1 %245, label %246, label %247

246:                                              ; preds = %244
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  br label %256

247:                                              ; preds = %244
  call fastcc void @process_extstore_command(ptr noundef %0, ptr noundef %3, i64 noundef %52)
  br label %256

248:                                              ; preds = %241
  %249 = add i64 %.4.i, -1
  %250 = getelementptr inbounds nuw [24 x %struct.token_s], ptr %3, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 16, !tbaa !66
  %252 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %251, ptr noundef nonnull dereferenceable(6) @.str.46, i64 noundef 5) #14
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %248
  tail call void @conn_set_state(ptr noundef %0, i32 noundef 8) #13
  br label %256

255:                                              ; preds = %248
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  br label %256

256:                                              ; preds = %76, %99, %123, %131, %138, %146, %154, %161, %178, %189, %196, %203, %228, %235, %246, %84, %92, %93, %88, %80, %125, %124, %148, %147, %180, %179, %197, %208, %218, %229, %240, %254, %255, %247, %236, %222, %212, %204, %190, %155, %166, %172, %171, %162, %132, %140, %139, %100, %108, %114, %113, %104, %66, %67, %68, %69, %70, %71, %72, %57, %13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @process_mget_command(ptr noundef %0, ptr noundef nonnull captures(none) %1, i64 noundef range(i64 2, 0) %2) unnamed_addr #0 {
  %4 = alloca %struct._meta_flags, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr @.str.51, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %11 = icmp ult i64 %2, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #13
  br label %414

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !68
  %17 = icmp ugt i64 %16, 250
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @out_errstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #13
  br label %414

19:                                               ; preds = %13
  %20 = icmp ugt i64 %2, 20
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @out_errstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.52) #13
  br label %414

22:                                               ; preds = %19
  %23 = call fastcc i32 @_meta_flag_preparse(ptr noundef %1, i64 noundef 2, ptr noundef %4, ptr noundef %6)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %26, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !85
  call void @out_errstring(ptr noundef nonnull %0, ptr noundef %25) #13
  br label %414

26:                                               ; preds = %22
  %27 = load i16, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %29 = lshr i16 %27, 8
  %30 = trunc nuw i16 %29 to i8
  %31 = and i8 %30, 1
  store i8 %31, ptr %28, align 4, !tbaa !39
  %32 = load ptr, ptr %14, align 8, !tbaa !66
  %33 = load i64, ptr %15, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #13
  store i8 0, ptr %7, align 1, !tbaa !86
  %34 = and i16 %27, 4
  %.not255 = icmp eq i16 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  br i1 %.not255, label %37, label %40

37:                                               ; preds = %26
  %38 = and i16 %27, 2
  %.not256 = icmp eq i16 %38, 0
  %39 = call ptr @limited_get(ptr noundef %32, i64 noundef %33, ptr noundef %36, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext %.not256, ptr noundef nonnull %7) #13
  br label %42

40:                                               ; preds = %26
  %41 = call ptr @limited_get_locked(ptr noundef %32, i64 noundef %33, ptr noundef %36, i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef nonnull %7) #13
  br label %42

42:                                               ; preds = %40, %37
  %.0235 = phi ptr [ %41, %40 ], [ %39, %37 ]
  %43 = load i8, ptr %7, align 1, !tbaa !86, !range !37, !noundef !38
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @out_errstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.53) #13
  br label %413

46:                                               ; preds = %42
  %47 = icmp eq ptr %.0235, null
  br i1 %47, label %48, label %83

48:                                               ; preds = %46
  %49 = load i16, ptr %4, align 8
  %50 = and i16 %49, 8
  %.not257 = icmp eq i16 %50, 0
  br i1 %.not257, label %303, label %51

51:                                               ; preds = %48
  %52 = call i32 @realtime(i64 noundef 0) #13
  %53 = call ptr @item_alloc(ptr noundef %32, i64 noundef %33, i32 noundef 0, i32 noundef %52, i32 noundef 2) #13
  %.not258 = icmp eq ptr %53, null
  br i1 %.not258, label %303, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 41
  %57 = load i8, ptr %56, align 1, !tbaa !29
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 38
  %62 = load i16, ptr %61, align 2, !tbaa !32
  %63 = zext i16 %62 to i32
  %64 = lshr i32 %63, 6
  %65 = and i32 %64, 4
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 %66
  %68 = shl nuw nsw i32 %63, 2
  %69 = and i32 %68, 8
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  store i16 2573, ptr %71, align 1
  %72 = load i32, ptr %5, align 4, !tbaa !27
  %73 = load i16, ptr %4, align 8
  %74 = and i16 %73, 1024
  %.not261 = icmp eq i16 %74, 0
  br i1 %.not261, label %78, label %75

75:                                               ; preds = %54
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %77 = load i64, ptr %76, align 8, !tbaa !87
  br label %80

78:                                               ; preds = %54
  %79 = call i64 @get_cas_id() #13
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i64 [ %77, %75 ], [ %79, %78 ]
  %82 = call i32 @do_item_link(ptr noundef nonnull %53, i32 noundef %72, i64 noundef %81) #13
  br label %83

83:                                               ; preds = %80, %46
  %.1236.ph = phi ptr [ %.0235, %46 ], [ %53, %80 ]
  %84 = load i16, ptr %4, align 8
  %85 = and i16 %84, 64
  %.not262 = icmp eq i16 %85, 0
  br i1 %.not262, label %92, label %86

86:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(3) @.str.54, i64 3, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %.1236.ph, i64 32
  %88 = load i32, ptr %87, align 8, !tbaa !27
  %89 = add nsw i32 %88, -2
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 163
  %91 = call ptr @itoa_u32(i32 noundef %89, ptr noundef nonnull %90) #13
  br label %94

92:                                               ; preds = %83
  store i16 17480, ptr %10, align 1
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 162
  br label %94

94:                                               ; preds = %92, %86
  %.0 = phi ptr [ %91, %86 ], [ %93, %92 ]
  %95 = add nsw i64 %2, -1
  %96 = icmp samesign ugt i64 %95, 2
  br i1 %96, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %.1236.ph, i64 38
  %98 = getelementptr inbounds nuw i8, ptr %.1236.ph, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %.1236.ph, i64 41
  %100 = getelementptr inbounds nuw i8, ptr %.1236.ph, i64 24
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.1236.ph, i64 49
  %101 = getelementptr inbounds nuw i8, ptr %.1236.ph, i64 28
  %102 = getelementptr inbounds nuw i8, ptr %.1236.ph, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %106

106:                                              ; preds = %.lr.ph, %215
  %107 = phi i64 [ 2, %.lr.ph ], [ %217, %215 ]
  %.1308 = phi ptr [ %.0, %.lr.ph ], [ %.2, %215 ]
  %.0237307 = phi i8 [ 0, %.lr.ph ], [ %.1238, %215 ]
  %.0240306 = phi i1 [ false, %.lr.ph ], [ %.1241, %215 ]
  %.0246305 = phi i32 [ 2, %.lr.ph ], [ %216, %215 ]
  %108 = getelementptr inbounds nuw %struct.token_s, ptr %1, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !66
  %110 = load i8, ptr %109, align 1, !tbaa !29
  switch i8 %110, label %215 [
    i8 84, label %111
    i8 78, label %113
    i8 82, label %116
    i8 115, label %124
    i8 116, label %130
    i8 99, label %142
    i8 102, label %152
    i8 108, label %171
    i8 104, label %178
    i8 79, label %184
    i8 107, label %194
  ]

111:                                              ; preds = %106
  %112 = load i32, ptr %105, align 4, !tbaa !89
  store i32 %112, ptr %101, align 4, !tbaa !27
  br label %215

113:                                              ; preds = %106
  br i1 %47, label %114, label %215

114:                                              ; preds = %113
  %115 = load i32, ptr %104, align 8, !tbaa !90
  store i32 %115, ptr %101, align 4, !tbaa !27
  br label %215

116:                                              ; preds = %106
  %117 = load i16, ptr %97, align 2, !tbaa !32
  %118 = and i16 %117, 512
  %119 = icmp ne i16 %118, 0
  %brmerge = or i1 %47, %119
  br i1 %brmerge, label %215, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %101, align 4, !tbaa !27
  %.not283 = icmp ne i32 %121, 0
  %122 = load i32, ptr %103, align 4
  %123 = icmp ult i32 %121, %122
  %or.cond287 = select i1 %.not283, i1 %123, i1 false
  %spec.select288 = select i1 %or.cond287, i1 true, i1 %.0240306
  br label %215

124:                                              ; preds = %106
  store i8 32, ptr %.1308, align 1, !tbaa !29
  %125 = getelementptr inbounds nuw i8, ptr %.1308, i64 1
  store i8 115, ptr %125, align 1, !tbaa !29
  %126 = getelementptr inbounds nuw i8, ptr %.1308, i64 2
  %127 = load i32, ptr %102, align 8, !tbaa !27
  %128 = add nsw i32 %127, -2
  %129 = call ptr @itoa_u32(i32 noundef %128, ptr noundef nonnull %126) #13
  br label %215

130:                                              ; preds = %106
  store i8 32, ptr %.1308, align 1, !tbaa !29
  %131 = getelementptr inbounds nuw i8, ptr %.1308, i64 1
  store i8 116, ptr %131, align 1, !tbaa !29
  %132 = getelementptr inbounds nuw i8, ptr %.1308, i64 2
  %133 = load i32, ptr %101, align 4, !tbaa !27
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  store i8 45, ptr %132, align 1, !tbaa !29
  %136 = getelementptr inbounds nuw i8, ptr %.1308, i64 3
  store i8 49, ptr %136, align 1, !tbaa !29
  %137 = getelementptr inbounds nuw i8, ptr %.1308, i64 4
  br label %215

138:                                              ; preds = %130
  %139 = load volatile i32, ptr @current_time, align 4, !tbaa !27
  %140 = sub i32 %133, %139
  %141 = call ptr @itoa_u32(i32 noundef %140, ptr noundef nonnull %132) #13
  br label %215

142:                                              ; preds = %106
  store i8 32, ptr %.1308, align 1, !tbaa !29
  %143 = getelementptr inbounds nuw i8, ptr %.1308, i64 1
  store i8 99, ptr %143, align 1, !tbaa !29
  %144 = getelementptr inbounds nuw i8, ptr %.1308, i64 2
  %145 = load i16, ptr %97, align 2, !tbaa !32
  %146 = and i16 %145, 2
  %.not282 = icmp eq i16 %146, 0
  br i1 %.not282, label %149, label %147

147:                                              ; preds = %142
  %148 = load i64, ptr %98, align 8, !tbaa !29
  br label %149

149:                                              ; preds = %142, %147
  %150 = phi i64 [ %148, %147 ], [ 0, %142 ]
  %151 = call ptr @itoa_u64(i64 noundef %150, ptr noundef nonnull %144) #13
  br label %215

152:                                              ; preds = %106
  store i8 32, ptr %.1308, align 1, !tbaa !29
  %153 = getelementptr inbounds nuw i8, ptr %.1308, i64 1
  store i8 102, ptr %153, align 1, !tbaa !29
  %154 = getelementptr inbounds nuw i8, ptr %.1308, i64 2
  %155 = load i16, ptr %97, align 2, !tbaa !32
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 256
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  store i8 48, ptr %154, align 1, !tbaa !29
  %160 = getelementptr inbounds nuw i8, ptr %.1308, i64 3
  br label %215

161:                                              ; preds = %152
  %162 = load i8, ptr %99, align 1, !tbaa !29
  %163 = zext i8 %162 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %163
  %164 = shl nuw nsw i32 %156, 2
  %165 = and i32 %164, 8
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %gep, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !27
  %169 = zext i32 %168 to i64
  %170 = call ptr @itoa_u64(i64 noundef %169, ptr noundef nonnull %154) #13
  br label %215

171:                                              ; preds = %106
  store i8 32, ptr %.1308, align 1, !tbaa !29
  %172 = getelementptr inbounds nuw i8, ptr %.1308, i64 1
  store i8 108, ptr %172, align 1, !tbaa !29
  %173 = getelementptr inbounds nuw i8, ptr %.1308, i64 2
  %174 = load volatile i32, ptr @current_time, align 4, !tbaa !27
  %175 = load i32, ptr %100, align 8, !tbaa !27
  %176 = sub i32 %174, %175
  %177 = call ptr @itoa_u32(i32 noundef %176, ptr noundef nonnull %173) #13
  br label %215

178:                                              ; preds = %106
  store i8 32, ptr %.1308, align 1, !tbaa !29
  %179 = getelementptr inbounds nuw i8, ptr %.1308, i64 1
  store i8 104, ptr %179, align 1, !tbaa !29
  %180 = getelementptr inbounds nuw i8, ptr %.1308, i64 2
  %181 = load i16, ptr %97, align 2, !tbaa !32
  %182 = and i16 %181, 8
  %.not279 = icmp eq i16 %182, 0
  %. = select i1 %.not279, i8 48, i8 49
  store i8 %., ptr %180, align 1, !tbaa !29
  %183 = getelementptr inbounds nuw i8, ptr %.1308, i64 3
  br label %215

184:                                              ; preds = %106
  %185 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !68
  %187 = icmp ugt i64 %186, 32
  br i1 %187, label %.loopexit.thread, label %188

.loopexit.thread:                                 ; preds = %184
  store ptr @.str.55, ptr %6, align 8, !tbaa !85
  br label %406

188:                                              ; preds = %184
  store i8 32, ptr %.1308, align 1, !tbaa !29
  %189 = getelementptr inbounds nuw i8, ptr %.1308, i64 1
  %190 = load ptr, ptr %108, align 8, !tbaa !66
  %191 = load i64, ptr %185, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %189, ptr align 1 %190, i64 %191, i1 false)
  %192 = load i64, ptr %185, align 8, !tbaa !68
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 %192
  br label %215

194:                                              ; preds = %106
  store i8 32, ptr %.1308, align 1, !tbaa !29
  %195 = getelementptr inbounds nuw i8, ptr %.1308, i64 1
  store i8 107, ptr %195, align 1, !tbaa !29
  %196 = getelementptr inbounds nuw i8, ptr %.1308, i64 2
  %197 = load i16, ptr %97, align 2, !tbaa !32
  %198 = zext i16 %197 to i32
  %199 = and i32 %198, 4096
  %.not275 = icmp eq i32 %199, 0
  %200 = shl nuw nsw i32 %198, 2
  %201 = and i32 %200, 8
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %98, i64 %202
  %204 = load i8, ptr %99, align 1, !tbaa !29
  %205 = zext i8 %204 to i64
  br i1 %.not275, label %206, label %210

206:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %196, ptr nonnull align 1 %203, i64 %205, i1 false)
  %207 = load i8, ptr %99, align 1, !tbaa !29
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %196, i64 %208
  br label %215

210:                                              ; preds = %194
  %211 = call i64 @base64_encode(ptr noundef nonnull %203, i64 noundef %205, ptr noundef nonnull %196, i64 noundef 512) #13
  %212 = getelementptr inbounds nuw i8, ptr %196, i64 %211
  store i8 32, ptr %212, align 1, !tbaa !29
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1
  store i8 98, ptr %213, align 1, !tbaa !29
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 2
  br label %215

215:                                              ; preds = %120, %116, %106, %111, %124, %149, %171, %178, %188, %114, %113, %138, %135, %161, %159, %210, %206
  %.1241 = phi i1 [ %.0240306, %106 ], [ %.0240306, %210 ], [ %.0240306, %206 ], [ %.0240306, %188 ], [ %.0240306, %178 ], [ %.0240306, %171 ], [ %.0240306, %159 ], [ %.0240306, %161 ], [ %.0240306, %149 ], [ %.0240306, %135 ], [ %.0240306, %138 ], [ %.0240306, %124 ], [ %.0240306, %116 ], [ true, %114 ], [ %.0240306, %113 ], [ %.0240306, %111 ], [ %spec.select288, %120 ]
  %.1238 = phi i8 [ %.0237307, %106 ], [ %.0237307, %210 ], [ %.0237307, %206 ], [ %.0237307, %188 ], [ %.0237307, %178 ], [ %.0237307, %171 ], [ %.0237307, %159 ], [ %.0237307, %161 ], [ %.0237307, %149 ], [ %.0237307, %135 ], [ %.0237307, %138 ], [ %.0237307, %124 ], [ %.0237307, %116 ], [ %.0237307, %114 ], [ %.0237307, %113 ], [ 1, %111 ], [ %.0237307, %120 ]
  %.2 = phi ptr [ %.1308, %106 ], [ %214, %210 ], [ %209, %206 ], [ %193, %188 ], [ %183, %178 ], [ %177, %171 ], [ %160, %159 ], [ %170, %161 ], [ %151, %149 ], [ %137, %135 ], [ %141, %138 ], [ %129, %124 ], [ %.1308, %116 ], [ %.1308, %114 ], [ %.1308, %113 ], [ %.1308, %111 ], [ %.1308, %120 ]
  %216 = add i32 %.0246305, 1
  %217 = zext i32 %216 to i64
  %218 = icmp ugt i64 %95, %217
  br i1 %218, label %106, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %215, %94
  %.0240.lcssa = phi i1 [ false, %94 ], [ %.1241, %215 ]
  %.0237.lcssa = phi i8 [ 0, %94 ], [ %.1238, %215 ]
  %.1.lcssa = phi ptr [ %.0, %94 ], [ %.2, %215 ]
  %219 = getelementptr inbounds nuw i8, ptr %.1236.ph, i64 38
  %220 = load i16, ptr %219, align 2, !tbaa !32
  %221 = and i16 %220, 512
  %.not263 = icmp eq i16 %221, 0
  br i1 %.not263, label %225, label %222

222:                                              ; preds = %._crit_edge
  store i8 32, ptr %.1.lcssa, align 1, !tbaa !29
  %223 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 1
  store i8 90, ptr %223, align 1, !tbaa !29
  %224 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 2
  %.pre = load i16, ptr %219, align 2, !tbaa !32
  br label %225

225:                                              ; preds = %222, %._crit_edge
  %226 = phi i16 [ %.pre, %222 ], [ %220, %._crit_edge ]
  %.3 = phi ptr [ %224, %222 ], [ %.1.lcssa, %._crit_edge ]
  %227 = and i16 %226, 2048
  %.not264 = icmp eq i16 %227, 0
  br i1 %.not264, label %234, label %228

228:                                              ; preds = %225
  store i8 32, ptr %.3, align 1, !tbaa !29
  %229 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 88, ptr %229, align 1, !tbaa !29
  %230 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %231 = load i16, ptr %219, align 2, !tbaa !32
  %232 = and i16 %231, 512
  %233 = icmp eq i16 %232, 0
  %spec.select = select i1 %233, i1 true, i1 %.0240.lcssa
  br i1 %spec.select, label %235, label %240

234:                                              ; preds = %225
  br i1 %.0240.lcssa, label %235, label %240

235:                                              ; preds = %228, %234
  %.4318 = phi ptr [ %230, %228 ], [ %.3, %234 ]
  store i8 32, ptr %.4318, align 1, !tbaa !29
  %236 = getelementptr inbounds nuw i8, ptr %.4318, i64 1
  store i8 87, ptr %236, align 1, !tbaa !29
  %237 = getelementptr inbounds nuw i8, ptr %.4318, i64 2
  %238 = load i16, ptr %219, align 2, !tbaa !32
  %239 = or i16 %238, 512
  store i16 %239, ptr %219, align 2, !tbaa !32
  br label %240

240:                                              ; preds = %228, %235, %234
  %.5 = phi ptr [ %237, %235 ], [ %.3, %234 ], [ %230, %228 ]
  store i8 13, ptr %.5, align 1, !tbaa !29
  %241 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  store i8 10, ptr %241, align 1, !tbaa !29
  %242 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  store i8 0, ptr %242, align 1, !tbaa !29
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %10 to i64
  %245 = sub i64 %243, %244
  %246 = trunc i64 %245 to i32
  call void @resp_add_iov(ptr noundef %9, ptr noundef nonnull %10, i32 noundef %246) #13
  %247 = load i16, ptr %4, align 8
  %248 = and i16 %247, 64
  %.not265 = icmp eq i16 %248, 0
  br i1 %.not265, label %278, label %249

249:                                              ; preds = %240
  %250 = load i16, ptr %219, align 2, !tbaa !32
  %251 = zext i16 %250 to i32
  %252 = and i32 %251, 128
  %.not266 = icmp eq i32 %252, 0
  br i1 %.not266, label %255, label %253

253:                                              ; preds = %249
  %254 = call i32 @storage_get_item(ptr noundef %0, ptr noundef nonnull %.1236.ph, ptr noundef nonnull %9) #13
  %.not269 = icmp eq i32 %254, 0
  br i1 %.not269, label %278, label %288

255:                                              ; preds = %249
  %256 = and i32 %251, 32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %275

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %.1236.ph, i64 48
  %260 = getelementptr inbounds nuw i8, ptr %.1236.ph, i64 41
  %261 = load i8, ptr %260, align 1, !tbaa !29
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 1
  %265 = lshr i32 %251, 6
  %266 = and i32 %265, 4
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 %267
  %269 = shl nuw nsw i32 %251, 2
  %270 = and i32 %269, 8
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %.1236.ph, i64 32
  %274 = load i32, ptr %273, align 8, !tbaa !27
  call void @resp_add_iov(ptr noundef nonnull %9, ptr noundef nonnull %272, i32 noundef %274) #13
  br label %278

275:                                              ; preds = %255
  %276 = getelementptr inbounds nuw i8, ptr %.1236.ph, i64 32
  %277 = load i32, ptr %276, align 8, !tbaa !27
  call void @resp_add_chunked_iov(ptr noundef nonnull %9, ptr noundef nonnull %.1236.ph, i32 noundef %277) #13
  br label %278

278:                                              ; preds = %253, %258, %275, %240
  %279 = load i16, ptr %219, align 2, !tbaa !32
  %280 = and i16 %279, 128
  %.not270 = icmp eq i16 %280, 0
  br i1 %.not270, label %286, label %281

281:                                              ; preds = %278
  %282 = load i16, ptr %4, align 8
  %283 = and i16 %282, 64
  %.not271 = icmp eq i16 %283, 0
  br i1 %.not271, label %286, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %285, align 8, !tbaa !92
  br label %303

286:                                              ; preds = %281, %278
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %.1236.ph, ptr %287, align 8, !tbaa !92
  br label %303

288:                                              ; preds = %253
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %290 = load ptr, ptr %289, align 8, !tbaa !28
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 360
  %292 = call i32 @pthread_mutex_lock(ptr noundef nonnull %291) #13
  %293 = load ptr, ptr %289, align 8, !tbaa !28
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 608
  %295 = load i64, ptr %294, align 8, !tbaa !93
  %296 = add i64 %295, 1
  store i64 %296, ptr %294, align 8, !tbaa !93
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 360
  %298 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %297) #13
  %299 = load i16, ptr %4, align 8
  %300 = and i16 %299, 4
  %.not272 = icmp eq i16 %300, 0
  br i1 %.not272, label %302, label %301

301:                                              ; preds = %288
  call void @do_item_remove(ptr noundef nonnull %.1236.ph) #13
  br label %303

302:                                              ; preds = %288
  call void @item_remove(ptr noundef nonnull %.1236.ph) #13
  br label %303

303:                                              ; preds = %48, %51, %286, %284, %302, %301
  %304 = phi i1 [ true, %301 ], [ true, %302 ], [ true, %284 ], [ true, %286 ], [ false, %51 ], [ false, %48 ]
  %.1236293 = phi ptr [ %.1236.ph, %301 ], [ %.1236.ph, %302 ], [ %.1236.ph, %284 ], [ %.1236.ph, %286 ], [ null, %51 ], [ null, %48 ]
  %.1245 = phi i1 [ true, %301 ], [ true, %302 ], [ false, %284 ], [ false, %286 ], [ true, %51 ], [ true, %48 ]
  %.2239 = phi i8 [ %.0237.lcssa, %301 ], [ %.0237.lcssa, %302 ], [ %.0237.lcssa, %284 ], [ %.0237.lcssa, %286 ], [ 0, %51 ], [ 0, %48 ]
  %.6 = phi ptr [ %242, %301 ], [ %242, %302 ], [ %242, %284 ], [ %242, %286 ], [ %10, %51 ], [ %10, %48 ]
  %305 = load i16, ptr %4, align 8
  %306 = and i16 %305, 4
  %.not273 = icmp eq i16 %306, 0
  br i1 %.not273, label %316, label %307

307:                                              ; preds = %303
  %308 = and i16 %305, 2
  %309 = icmp eq i16 %308, 0
  %or.cond = and i1 %304, %309
  br i1 %or.cond, label %310, label %314

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %312 = load ptr, ptr %311, align 8, !tbaa !28
  %313 = load i32, ptr %5, align 4, !tbaa !27
  call void @do_item_bump(ptr noundef %312, ptr noundef %.1236293, i32 noundef %313) #13
  br label %314

314:                                              ; preds = %310, %307
  %315 = load i32, ptr %5, align 4, !tbaa !27
  call void @item_unlock(i32 noundef %315) #13
  br label %316

316:                                              ; preds = %314, %303
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %318 = load ptr, ptr %317, align 8, !tbaa !28
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 360
  %320 = call i32 @pthread_mutex_lock(ptr noundef nonnull %319) #13
  %321 = trunc nuw i8 %.2239 to i1
  %322 = load ptr, ptr %317, align 8, !tbaa !28
  br i1 %.1245, label %350, label %323

323:                                              ; preds = %316
  br i1 %321, label %324, label %336

324:                                              ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 432
  %326 = load i64, ptr %325, align 8, !tbaa !94
  %327 = add i64 %326, 1
  store i64 %327, ptr %325, align 8, !tbaa !94
  %328 = getelementptr inbounds nuw i8, ptr %.1236293, i64 40
  %329 = load i8, ptr %328, align 8, !tbaa !29
  %330 = and i8 %329, 63
  %331 = zext nneg i8 %330 to i64
  %.idx = shl nuw nsw i64 %331, 6
  %332 = getelementptr i8, ptr %322, i64 656
  %333 = getelementptr i8, ptr %332, i64 %.idx
  %334 = load i64, ptr %333, align 8, !tbaa !95
  %335 = add i64 %334, 1
  store i64 %335, ptr %333, align 8, !tbaa !95
  br label %347

336:                                              ; preds = %323
  %337 = getelementptr inbounds nuw i8, ptr %322, i64 4736
  %338 = getelementptr inbounds nuw i8, ptr %.1236293, i64 40
  %339 = load i8, ptr %338, align 8, !tbaa !29
  %340 = zext i8 %339 to i64
  %341 = getelementptr inbounds nuw [256 x i64], ptr %337, i64 0, i64 %340
  %342 = load i64, ptr %341, align 8, !tbaa !40
  %343 = add i64 %342, 1
  store i64 %343, ptr %341, align 8, !tbaa !40
  %344 = getelementptr inbounds nuw i8, ptr %322, i64 400
  %345 = load i64, ptr %344, align 8, !tbaa !96
  %346 = add i64 %345, 1
  store i64 %346, ptr %344, align 8, !tbaa !96
  br label %347

347:                                              ; preds = %336, %324
  %348 = getelementptr inbounds nuw i8, ptr %322, i64 360
  %349 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %348) #13
  call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 1) #13
  br label %413

350:                                              ; preds = %316
  %.327 = select i1 %321, i64 432, i64 408
  %.328 = select i1 %321, i64 440, i64 400
  %351 = getelementptr inbounds nuw i8, ptr %322, i64 %.327
  %352 = load i64, ptr %351, align 8, !tbaa !40
  %353 = add i64 %352, 1
  store i64 %353, ptr %351, align 8, !tbaa !40
  %354 = getelementptr inbounds nuw i8, ptr %322, i64 %.328
  %355 = load i64, ptr %354, align 8, !tbaa !40
  %356 = add i64 %355, 1
  store i64 %356, ptr %354, align 8, !tbaa !40
  %357 = getelementptr inbounds nuw i8, ptr %322, i64 360
  %358 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %357) #13
  %359 = load i8, ptr %28, align 4, !tbaa !39, !range !37, !noundef !38
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %361, label %363

361:                                              ; preds = %350
  %362 = getelementptr inbounds nuw i8, ptr %9, i64 118
  store i8 1, ptr %362, align 2, !tbaa !58
  br label %363

363:                                              ; preds = %361, %350
  store i16 20037, ptr %.6, align 1
  %364 = getelementptr inbounds nuw i8, ptr %.6, i64 2
  %365 = add nsw i64 %2, -1
  %366 = icmp samesign ugt i64 %365, 2
  br i1 %366, label %.lr.ph314, label %._crit_edge315

.lr.ph314:                                        ; preds = %363, %393
  %367 = phi i64 [ %395, %393 ], [ 2, %363 ]
  %.7312 = phi ptr [ %.8, %393 ], [ %364, %363 ]
  %.1247311 = phi i32 [ %394, %393 ], [ 2, %363 ]
  %368 = getelementptr inbounds nuw %struct.token_s, ptr %1, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !66
  %370 = load i8, ptr %369, align 1, !tbaa !29
  switch i8 %370, label %393 [
    i8 79, label %371
    i8 107, label %381
  ]

371:                                              ; preds = %.lr.ph314
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !68
  %374 = icmp ugt i64 %373, 32
  br i1 %374, label %.loopexit, label %375

375:                                              ; preds = %371
  store i8 32, ptr %.7312, align 1, !tbaa !29
  %376 = getelementptr inbounds nuw i8, ptr %.7312, i64 1
  %377 = load ptr, ptr %368, align 8, !tbaa !66
  %378 = load i64, ptr %372, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %376, ptr align 1 %377, i64 %378, i1 false)
  %379 = load i64, ptr %372, align 8, !tbaa !68
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 %379
  br label %393

381:                                              ; preds = %.lr.ph314
  store i8 32, ptr %.7312, align 1, !tbaa !29
  %382 = getelementptr inbounds nuw i8, ptr %.7312, i64 1
  store i8 107, ptr %382, align 1, !tbaa !29
  %383 = getelementptr inbounds nuw i8, ptr %.7312, i64 2
  %384 = load i16, ptr %4, align 8
  %385 = and i16 %384, 4096
  %.not274 = icmp eq i16 %385, 0
  br i1 %.not274, label %386, label %388

386:                                              ; preds = %381
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %383, ptr align 1 %32, i64 %33, i1 false)
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 %33
  br label %393

388:                                              ; preds = %381
  %389 = call i64 @base64_encode(ptr noundef %32, i64 noundef %33, ptr noundef nonnull %383, i64 noundef 512) #13
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 %389
  store i8 32, ptr %390, align 1, !tbaa !29
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 1
  store i8 98, ptr %391, align 1, !tbaa !29
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 2
  br label %393

393:                                              ; preds = %.lr.ph314, %375, %388, %386
  %.8 = phi ptr [ %.7312, %.lr.ph314 ], [ %392, %388 ], [ %387, %386 ], [ %380, %375 ]
  %394 = add i32 %.1247311, 1
  %395 = zext i32 %394 to i64
  %396 = icmp ugt i64 %365, %395
  br i1 %396, label %.lr.ph314, label %._crit_edge315, !llvm.loop !97

._crit_edge315:                                   ; preds = %393, %363
  %.7.lcssa = phi ptr [ %364, %363 ], [ %.8, %393 ]
  %397 = ptrtoint ptr %.7.lcssa to i64
  %398 = ptrtoint ptr %10 to i64
  %399 = sub i64 %397, %398
  %400 = trunc i64 %399 to i32
  %401 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %400, ptr %401, align 8, !tbaa !55
  %sext = shl i64 %399, 32
  %402 = ashr exact i64 %sext, 32
  %403 = getelementptr inbounds i8, ptr %10, i64 %402
  store i16 2573, ptr %403, align 1
  %404 = load i32, ptr %401, align 8, !tbaa !55
  %405 = add nsw i32 %404, 2
  store i32 %405, ptr %401, align 8, !tbaa !55
  call void @resp_add_iov(ptr noundef %9, ptr noundef nonnull %10, i32 noundef %405) #13
  call void @conn_set_state(ptr noundef %0, i32 noundef 1) #13
  br label %413

.loopexit:                                        ; preds = %371
  store ptr @.str.55, ptr %6, align 8, !tbaa !85
  br i1 %304, label %406, label %411

406:                                              ; preds = %.loopexit.thread, %.loopexit
  %.1236294320 = phi ptr [ %.1236.ph, %.loopexit.thread ], [ %.1236293, %.loopexit ]
  call void @do_item_remove(ptr noundef %.1236294320) #13
  %407 = load i16, ptr %4, align 8
  %408 = and i16 %407, 4
  %.not278 = icmp eq i16 %408, 0
  br i1 %.not278, label %411, label %409

409:                                              ; preds = %406
  %410 = load i32, ptr %5, align 4, !tbaa !27
  call void @item_unlock(i32 noundef %410) #13
  br label %411

411:                                              ; preds = %406, %409, %.loopexit
  %412 = load ptr, ptr %6, align 8, !tbaa !85
  call void @out_errstring(ptr noundef %0, ptr noundef %412) #13
  br label %413

413:                                              ; preds = %347, %._crit_edge315, %411, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13
  br label %414

414:                                              ; preds = %413, %24, %21, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_mset_command(ptr noundef %0, ptr noundef nonnull captures(none) %1, i64 noundef range(i64 2, 0) %2) unnamed_addr #0 {
  %4 = alloca %struct._meta_flags, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr @.str.51, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 0, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %11 = icmp ult i64 %2, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #13
  br label %199

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !68
  %17 = icmp ugt i64 %16, 250
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @out_errstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #13
  br label %199

19:                                               ; preds = %13
  %20 = icmp eq i64 %2, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @out_errstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #13
  br label %199

22:                                               ; preds = %19
  %23 = icmp ugt i64 %2, 20
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @out_errstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.64) #13
  br label %199

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = call zeroext i1 @safe_strtol(ptr noundef %27, ptr noundef nonnull %7) #13
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @out_errstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #13
  br label %199

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4, !tbaa !27
  %or.cond = icmp ugt i32 %31, 2147483645
  br i1 %or.cond, label %32, label %33

32:                                               ; preds = %30
  call void @out_errstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #13
  br label %199

33:                                               ; preds = %30
  %34 = add nuw nsw i32 %31, 2
  store i32 %34, ptr %7, align 4, !tbaa !27
  %35 = call fastcc i32 @_meta_flag_preparse(ptr noundef %1, i64 noundef 3, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %195

36:                                               ; preds = %33
  %37 = load ptr, ptr %14, align 8, !tbaa !66
  %38 = load i64, ptr %15, align 8, !tbaa !68
  %39 = load i16, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %41 = lshr i16 %39, 8
  %42 = trunc nuw i16 %41 to i8
  %43 = and i8 %42, 1
  store i8 %43, ptr %40, align 4, !tbaa !39
  %44 = and i16 %39, 1024
  %.not120 = icmp eq i16 %44, 0
  br i1 %.not120, label %48, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !87
  br label %.lr.ph.preheader

48:                                               ; preds = %36
  %49 = call i64 @get_cas_id() #13
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %45, %48
  %50 = phi i64 [ %47, %45 ], [ %49, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %50, ptr %51, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !89
  %54 = add nsw i64 %2, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %81
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %81 ]
  %.0107132 = phi i1 [ false, %.lr.ph.preheader ], [ %.1, %81 ]
  %.0109131 = phi ptr [ %10, %.lr.ph.preheader ], [ %.1110, %81 ]
  %55 = getelementptr inbounds nuw %struct.token_s, ptr %1, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = load i8, ptr %56, align 1, !tbaa !29
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, -79
  %60 = call i32 @llvm.fshl.i32(i32 %59, i32 %59, i32 30)
  switch i32 %60, label %81 [
    i32 0, label %61
    i32 7, label %72
    i32 5, label %75
    i32 9, label %78
  ]

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !68
  %64 = icmp ugt i64 %63, 32
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store ptr @.str.55, ptr %5, align 8, !tbaa !85
  br label %81

66:                                               ; preds = %61
  store i8 32, ptr %.0109131, align 1, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %.0109131, i64 1
  %68 = load ptr, ptr %55, align 8, !tbaa !66
  %69 = load i64, ptr %62, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr align 1 %68, i64 %69, i1 false)
  %70 = load i64, ptr %62, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  br label %81

72:                                               ; preds = %.lr.ph
  store i8 32, ptr %.0109131, align 1, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %.0109131, i64 1
  store i8 107, ptr %73, align 1, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %.0109131, i64 2
  br label %81

75:                                               ; preds = %.lr.ph
  store i8 32, ptr %.0109131, align 1, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %.0109131, i64 1
  store i8 99, ptr %76, align 1, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %.0109131, i64 2
  br label %81

78:                                               ; preds = %.lr.ph
  store i8 32, ptr %.0109131, align 1, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %.0109131, i64 1
  store i8 115, ptr %79, align 1, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %.0109131, i64 2
  br label %81

81:                                               ; preds = %.lr.ph, %65, %66, %72, %75, %78
  %.1110 = phi ptr [ %.0109131, %.lr.ph ], [ %80, %78 ], [ %77, %75 ], [ %74, %72 ], [ %.0109131, %65 ], [ %71, %66 ]
  %.1 = phi i1 [ %.0107132, %.lr.ph ], [ %.0107132, %78 ], [ %.0107132, %75 ], [ %.0107132, %72 ], [ true, %65 ], [ %.0107132, %66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %54
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %81
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %83 = load i8, ptr %82, align 2, !tbaa !99
  switch i8 %83, label %98 [
    i8 0, label %99
    i8 69, label %84
    i8 65, label %85
    i8 80, label %91
    i8 82, label %97
    i8 83, label %99
  ]

84:                                               ; preds = %._crit_edge
  br label %99

85:                                               ; preds = %._crit_edge
  %86 = load i16, ptr %4, align 8
  %87 = and i16 %86, 8
  %.not122 = icmp eq i16 %87, 0
  br i1 %.not122, label %99, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !90
  br label %99

91:                                               ; preds = %._crit_edge
  %92 = load i16, ptr %4, align 8
  %93 = and i16 %92, 8
  %.not121 = icmp eq i16 %93, 0
  br i1 %.not121, label %99, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !90
  br label %99

97:                                               ; preds = %._crit_edge
  br label %99

98:                                               ; preds = %._crit_edge
  store ptr @.str.65, ptr %5, align 8, !tbaa !85
  br label %195

99:                                               ; preds = %._crit_edge, %91, %85, %94, %88, %97, %84, %._crit_edge
  %.0111 = phi i16 [ 3, %97 ], [ 8, %94 ], [ 7, %88 ], [ 1, %84 ], [ 2, %._crit_edge ], [ 4, %85 ], [ 5, %91 ], [ 2, %._crit_edge ]
  %.0108 = phi i32 [ %53, %97 ], [ %96, %94 ], [ %90, %88 ], [ %53, %84 ], [ %53, %._crit_edge ], [ %53, %85 ], [ %53, %91 ], [ %53, %._crit_edge ]
  %or.cond4 = phi i16 [ 6, %97 ], [ 8, %94 ], [ 7, %88 ], [ 1, %84 ], [ 6, %._crit_edge ], [ 4, %85 ], [ 5, %91 ], [ 6, %._crit_edge ]
  %100 = load i16, ptr %4, align 8
  %101 = and i16 %100, 512
  %.not123 = icmp eq i16 %101, 0
  %.1112 = select i1 %.not123, i16 %.0111, i16 %or.cond4
  br i1 %.1, label %195, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !100
  %105 = load i32, ptr %7, align 4, !tbaa !27
  %106 = call ptr @item_alloc(ptr noundef %37, i64 noundef %38, i32 noundef %104, i32 noundef %.0108, i32 noundef %105) #13
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %147

108:                                              ; preds = %102
  %109 = load i32, ptr %103, align 8, !tbaa !100
  %110 = load i32, ptr %7, align 4, !tbaa !27
  %111 = call zeroext i1 @item_size_ok(i64 noundef %38, i32 noundef %109, i32 noundef %110) #13
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 360
  %115 = call i32 @pthread_mutex_lock(ptr noundef nonnull %114) #13
  %116 = load ptr, ptr %112, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 360
  %. = select i1 %111, i64 584, i64 576
  %.str.67..str.66 = select i1 %111, ptr @.str.67, ptr @.str.66
  %.137 = select i1 %111, i32 5, i32 4
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %.
  %119 = load i64, ptr %118, align 8, !tbaa !40
  %120 = add i64 %119, 1
  store i64 %120, ptr %118, align 8, !tbaa !40
  %121 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %117) #13
  store ptr %.str.67..str.66, ptr %5, align 8, !tbaa !85
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %123 = load ptr, ptr %122, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 6968
  %125 = load ptr, ptr %124, align 8, !tbaa !101
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %108
  %128 = load i32, ptr @logger_key, align 4, !tbaa !27
  %129 = call ptr @pthread_getspecific(i32 noundef %128) #13
  br label %130

130:                                              ; preds = %127, %108
  %.0 = phi ptr [ %129, %127 ], [ %125, %108 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0, i64 84
  %132 = load i16, ptr %131, align 4, !tbaa !102
  %133 = and i16 %132, 8
  %.not128 = icmp eq i16 %133, 0
  br i1 %.not128, label %137, label %134

134:                                              ; preds = %130
  %135 = zext nneg i16 %.1112 to i32
  %136 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %.0, i32 noundef 3, ptr noundef null, i32 noundef %.137, i32 noundef %135, ptr noundef %37, i64 noundef %38, i32 noundef 0, i32 noundef 0) #13
  br label %137

137:                                              ; preds = %134, %130
  %138 = load ptr, ptr %122, align 8, !tbaa !28
  %139 = call ptr @item_get_locked(ptr noundef %37, i64 noundef %38, ptr noundef %138, i1 noundef zeroext false, ptr noundef nonnull %6) #13
  %.not129 = icmp eq ptr %139, null
  br i1 %.not129, label %145, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %6, align 4, !tbaa !27
  call void @do_item_unlink(ptr noundef nonnull %139, i32 noundef %141) #13
  %142 = load ptr, ptr %122, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 6960
  %144 = load ptr, ptr %143, align 8, !tbaa !105
  call void @storage_delete(ptr noundef %144, ptr noundef nonnull %139) #13
  call void @do_item_remove(ptr noundef nonnull %139) #13
  br label %145

145:                                              ; preds = %140, %137
  %146 = load i32, ptr %6, align 4, !tbaa !27
  call void @item_unlock(i32 noundef %146) #13
  br label %195

147:                                              ; preds = %102
  %148 = getelementptr inbounds nuw i8, ptr %106, i64 38
  %149 = load i16, ptr %148, align 2, !tbaa !32
  %150 = and i16 %149, 2
  %.not124 = icmp eq i16 %150, 0
  br i1 %.not124, label %155, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %153 = load i64, ptr %152, align 8, !tbaa !106
  %154 = getelementptr inbounds nuw i8, ptr %106, i64 48
  store i64 %153, ptr %154, align 8, !tbaa !29
  br label %155

155:                                              ; preds = %151, %147
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %106, ptr %156, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %158 = getelementptr inbounds nuw i8, ptr %106, i64 41
  %159 = load i8, ptr %158, align 1, !tbaa !29
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1
  %163 = zext i16 %149 to i32
  %164 = lshr i32 %163, 6
  %165 = and i32 %164, 4
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 %166
  %168 = shl nuw nsw i32 %163, 2
  %169 = and i32 %168, 8
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %171, ptr %172, align 8, !tbaa !33
  %173 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %174 = load i32, ptr %173, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %174, ptr %175, align 8, !tbaa !63
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i16 %.1112, ptr %176, align 8, !tbaa !26
  %177 = load i16, ptr %4, align 8
  %178 = and i16 %177, 4096
  %.not127 = icmp eq i16 %178, 0
  br i1 %.not127, label %182, label %179

179:                                              ; preds = %155
  %180 = load i16, ptr %148, align 2, !tbaa !32
  %181 = or i16 %180, 4096
  store i16 %181, ptr %148, align 2, !tbaa !32
  br label %182

182:                                              ; preds = %179, %155
  %183 = and i16 %177, 128
  %184 = icmp ne i16 %183, 0
  %185 = icmp eq i16 %.1112, 6
  %or.cond7 = and i1 %185, %184
  br i1 %or.cond7, label %186, label %188

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 1, ptr %187, align 2, !tbaa !53
  br label %188

188:                                              ; preds = %186, %182
  %189 = ptrtoint ptr %.1110 to i64
  %190 = ptrtoint ptr %10 to i64
  %191 = sub i64 %189, %190
  %192 = trunc i64 %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %192, ptr %193, align 8, !tbaa !55
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 1, ptr %194, align 1, !tbaa !36
  call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 6) #13
  br label %199

195:                                              ; preds = %145, %99, %33, %98
  %196 = load i32, ptr %7, align 4, !tbaa !27
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %196, ptr %197, align 8, !tbaa !107
  %198 = load ptr, ptr %5, align 8, !tbaa !85
  call void @out_errstring(ptr noundef %0, ptr noundef %198) #13
  call void @conn_set_state(ptr noundef %0, i32 noundef 7) #13
  br label %199

199:                                              ; preds = %195, %188, %32, %29, %24, %21, %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_mdelete_command(ptr noundef %0, ptr noundef nonnull captures(none) %1, i64 noundef range(i64 2, 0) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._meta_flags, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr @.str.51, ptr %6, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 162
  %11 = icmp ult i64 %2, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #13
  br label %221

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !68
  %17 = icmp ugt i64 %16, 250
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #13
  br label %221

19:                                               ; preds = %13
  %20 = icmp ugt i64 %2, 20
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.64) #13
  br label %221

22:                                               ; preds = %19
  %23 = call fastcc i32 @_meta_flag_preparse(ptr noundef %1, i64 noundef 2, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %22
  call void @out_errstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.68) #13
  br label %221

25:                                               ; preds = %22
  %26 = load i16, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %28 = lshr i16 %26, 8
  %29 = trunc nuw i16 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr %27, align 4, !tbaa !39
  %31 = load ptr, ptr %14, align 8, !tbaa !66
  %32 = load i64, ptr %15, align 8, !tbaa !68
  %33 = add nsw i64 %2, -1
  %34 = icmp samesign ugt i64 %33, 2
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 2, %25 ]
  %.0111153 = phi ptr [ %.1112, %60 ], [ %10, %25 ]
  %35 = getelementptr inbounds nuw %struct.token_s, ptr %1, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = load i8, ptr %36, align 1, !tbaa !29
  switch i8 %37, label %60 [
    i8 79, label %38
    i8 107, label %48
  ]

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !68
  %41 = icmp ugt i64 %40, 32
  br i1 %41, label %.thread148, label %42

42:                                               ; preds = %38
  store i8 32, ptr %.0111153, align 1, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %.0111153, i64 1
  %44 = load ptr, ptr %35, align 8, !tbaa !66
  %45 = load i64, ptr %39, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %44, i64 %45, i1 false)
  %46 = load i64, ptr %39, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  br label %60

48:                                               ; preds = %.lr.ph
  store i8 32, ptr %.0111153, align 1, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %.0111153, i64 1
  store i8 107, ptr %49, align 1, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %.0111153, i64 2
  %51 = load i16, ptr %5, align 8
  %52 = and i16 %51, 4096
  %.not137 = icmp eq i16 %52, 0
  br i1 %.not137, label %53, label %55

53:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr align 1 %31, i64 %32, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %32
  br label %60

55:                                               ; preds = %48
  %56 = call i64 @base64_encode(ptr noundef %31, i64 noundef %32, ptr noundef nonnull %50, i64 noundef 512) #13
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %56
  store i8 32, ptr %57, align 1, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store i8 98, ptr %58, align 1, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 2
  br label %60

60:                                               ; preds = %.lr.ph, %42, %55, %53
  %.1112 = phi ptr [ %.0111153, %.lr.ph ], [ %59, %55 ], [ %54, %53 ], [ %47, %42 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %33
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %60, %25
  %.0111.lcssa = phi ptr [ %10, %25 ], [ %.1112, %60 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = call ptr @item_get_locked(ptr noundef %31, i64 noundef %32, ptr noundef %62, i1 noundef zeroext false, ptr noundef nonnull %4) #13
  %.not119 = icmp eq ptr %63, null
  br i1 %.not119, label %196, label %64

64:                                               ; preds = %._crit_edge
  %65 = load i16, ptr %5, align 8
  %66 = and i16 %65, 512
  %.not120 = icmp eq i16 %66, 0
  br i1 %.not120, label %88, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 38
  %69 = load i16, ptr %68, align 2, !tbaa !32
  %70 = and i16 %69, 2
  %.not121 = icmp eq i16 %70, 0
  br i1 %.not121, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %73 = load i64, ptr %72, align 8, !tbaa !29
  br label %74

74:                                               ; preds = %67, %71
  %75 = phi i64 [ %73, %71 ], [ 0, %67 ]
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %77 = load i64, ptr %76, align 8, !tbaa !106
  %.not122 = icmp eq i64 %75, %77
  br i1 %.not122, label %88, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %61, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 360
  %81 = call i32 @pthread_mutex_lock(ptr noundef nonnull %80) #13
  %82 = load ptr, ptr %61, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 448
  %84 = load i64, ptr %83, align 8, !tbaa !109
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8, !tbaa !109
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 360
  %87 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %86) #13
  br label %206

88:                                               ; preds = %74, %64
  %89 = and i16 %65, 8192
  %.not123 = icmp eq i16 %89, 0
  br i1 %.not123, label %131, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !100
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !89
  %95 = call ptr @item_alloc(ptr noundef %31, i64 noundef %32, i32 noundef %92, i32 noundef %94, i32 noundef 2) #13
  %.not124 = icmp eq ptr %95, null
  br i1 %.not124, label %218, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 41
  %99 = load i8, ptr %98, align 1, !tbaa !29
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 38
  %104 = load i16, ptr %103, align 2, !tbaa !32
  %105 = zext i16 %104 to i32
  %106 = lshr i32 %105, 6
  %107 = and i32 %106, 4
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 %108
  %110 = shl nuw nsw i32 %105, 2
  %111 = and i32 %110, 8
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  store i16 2573, ptr %113, align 1
  %114 = load ptr, ptr %61, align 8, !tbaa !28
  %115 = load i32, ptr %4, align 4, !tbaa !27
  %116 = load i16, ptr %5, align 8
  %117 = and i16 %116, 1024
  %.not127 = icmp eq i16 %117, 0
  br i1 %.not127, label %121, label %118

118:                                              ; preds = %96
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %120 = load i64, ptr %119, align 8, !tbaa !87
  br label %128

121:                                              ; preds = %96
  %122 = getelementptr inbounds nuw i8, ptr %63, i64 38
  %123 = load i16, ptr %122, align 2, !tbaa !32
  %124 = and i16 %123, 2
  %.not128 = icmp eq i16 %124, 0
  br i1 %.not128, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %127 = load i64, ptr %126, align 8, !tbaa !29
  br label %128

128:                                              ; preds = %125, %121, %118
  %129 = phi i64 [ %120, %118 ], [ %127, %125 ], [ 0, %121 ]
  %130 = call i32 @do_store_item(ptr noundef nonnull %95, i32 noundef 2, ptr noundef %114, i32 noundef %115, ptr noundef null, ptr noundef null, i64 noundef %129, i1 noundef zeroext false) #13
  %.not129 = icmp eq i32 %130, 0
  br i1 %.not129, label %.thread141, label %.thread

.thread:                                          ; preds = %128
  call void @do_item_remove(ptr noundef nonnull %63) #13
  %.pre = load i16, ptr %5, align 8
  br label %131

.thread141:                                       ; preds = %128
  call void @do_item_remove(ptr noundef nonnull %95) #13
  br label %206

131:                                              ; preds = %.thread, %88
  %132 = phi i16 [ %65, %88 ], [ %.pre, %.thread ]
  %.2 = phi ptr [ %63, %88 ], [ %95, %.thread ]
  %133 = and i16 %132, 128
  %.not130 = icmp eq i16 %133, 0
  br i1 %.not130, label %161, label %134

134:                                              ; preds = %131
  %135 = and i16 %132, 2048
  %.not133 = icmp eq i16 %135, 0
  br i1 %.not133, label %140, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !89
  %139 = getelementptr inbounds nuw i8, ptr %.2, i64 28
  store i32 %138, ptr %139, align 4, !tbaa !27
  br label %140

140:                                              ; preds = %136, %134
  %141 = getelementptr inbounds nuw i8, ptr %.2, i64 38
  %142 = load i16, ptr %141, align 2, !tbaa !32
  %143 = and i16 %142, -2561
  %144 = or disjoint i16 %143, 2048
  store i16 %144, ptr %141, align 2, !tbaa !32
  %145 = and i16 %142, 2
  %.not134 = icmp eq i16 %145, 0
  br i1 %.not134, label %156, label %146

146:                                              ; preds = %140
  %147 = and i16 %132, 1024
  %.not135 = icmp eq i16 %147, 0
  br i1 %.not135, label %151, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %150 = load i64, ptr %149, align 8, !tbaa !87
  br label %153

151:                                              ; preds = %146
  %152 = call i64 @get_cas_id() #13
  br label %153

153:                                              ; preds = %151, %148
  %154 = phi i64 [ %150, %148 ], [ %152, %151 ]
  %155 = getelementptr inbounds nuw i8, ptr %.2, i64 48
  store i64 %154, ptr %155, align 8, !tbaa !29
  br label %156

156:                                              ; preds = %153, %140
  %157 = load i8, ptr %27, align 4, !tbaa !39, !range !37, !noundef !38
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %206

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 118
  store i8 1, ptr %160, align 2, !tbaa !58
  br label %206

161:                                              ; preds = %131
  %162 = load ptr, ptr %61, align 8, !tbaa !28
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 360
  %164 = call i32 @pthread_mutex_lock(ptr noundef nonnull %163) #13
  %165 = load ptr, ptr %61, align 8, !tbaa !28
  %166 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  %167 = load i8, ptr %166, align 8, !tbaa !29
  %168 = and i8 %167, 63
  %169 = zext nneg i8 %168 to i64
  %.idx = shl nuw nsw i64 %169, 6
  %170 = getelementptr i8, ptr %165, i64 664
  %171 = getelementptr i8, ptr %170, i64 %.idx
  %172 = load i64, ptr %171, align 8, !tbaa !110
  %173 = add i64 %172, 1
  store i64 %173, ptr %171, align 8, !tbaa !110
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 360
  %175 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %174) #13
  %176 = load i32, ptr @logger_key, align 4, !tbaa !27
  %177 = call ptr @pthread_getspecific(i32 noundef %176) #13
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 84
  %179 = load i16, ptr %178, align 4, !tbaa !102
  %180 = and i16 %179, 8192
  %.not131 = icmp eq i16 %180, 0
  br i1 %.not131, label %183, label %181

181:                                              ; preds = %161
  %182 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %177, i32 noundef 10, ptr noundef nonnull %.2, i32 noundef 2) #13
  br label %183

183:                                              ; preds = %181, %161
  %184 = load i16, ptr %5, align 8
  %185 = and i16 %184, 8192
  %.not132 = icmp eq i16 %185, 0
  br i1 %.not132, label %186, label %191

186:                                              ; preds = %183
  %187 = load i32, ptr %4, align 4, !tbaa !27
  call void @do_item_unlink(ptr noundef nonnull %.2, i32 noundef %187) #13
  %188 = load ptr, ptr %61, align 8, !tbaa !28
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 6960
  %190 = load ptr, ptr %189, align 8, !tbaa !105
  call void @storage_delete(ptr noundef %190, ptr noundef nonnull %.2) #13
  br label %191

191:                                              ; preds = %186, %183
  %192 = load i8, ptr %27, align 4, !tbaa !39, !range !37, !noundef !38
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %194, label %206

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 118
  store i8 1, ptr %195, align 2, !tbaa !58
  br label %206

196:                                              ; preds = %._crit_edge
  %197 = load ptr, ptr %61, align 8, !tbaa !28
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 360
  %199 = call i32 @pthread_mutex_lock(ptr noundef nonnull %198) #13
  %200 = load ptr, ptr %61, align 8, !tbaa !28
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 448
  %202 = load i64, ptr %201, align 8, !tbaa !109
  %203 = add i64 %202, 1
  store i64 %203, ptr %201, align 8, !tbaa !109
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 360
  %205 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %204) #13
  store i16 17998, ptr %9, align 8
  br label %207

206:                                              ; preds = %191, %194, %156, %159, %78, %.thread141
  %.sink = phi i16 [ 22597, %78 ], [ 21326, %.thread141 ], [ 17480, %159 ], [ 17480, %156 ], [ 17480, %194 ], [ 17480, %191 ]
  %.1.ph = phi ptr [ %63, %78 ], [ %63, %.thread141 ], [ %.2, %159 ], [ %.2, %156 ], [ %.2, %194 ], [ %.2, %191 ]
  store i16 %.sink, ptr %9, align 8
  call void @do_item_remove(ptr noundef nonnull %.1.ph) #13
  br label %207

207:                                              ; preds = %196, %206
  %208 = load i32, ptr %4, align 4, !tbaa !27
  call void @item_unlock(i32 noundef %208) #13
  %209 = ptrtoint ptr %.0111.lcssa to i64
  %210 = ptrtoint ptr %9 to i64
  %211 = sub i64 %209, %210
  %212 = trunc i64 %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %212, ptr %213, align 8, !tbaa !55
  %sext = shl i64 %211, 32
  %214 = ashr exact i64 %sext, 32
  %215 = getelementptr inbounds i8, ptr %9, i64 %214
  store i16 2573, ptr %215, align 1
  %216 = load i32, ptr %213, align 8, !tbaa !55
  %217 = add nsw i32 %216, 2
  store i32 %217, ptr %213, align 8, !tbaa !55
  call void @resp_add_iov(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %217) #13
  call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 1) #13
  br label %221

218:                                              ; preds = %90
  call void @do_item_remove(ptr noundef nonnull %63) #13
  %219 = load i32, ptr %4, align 4, !tbaa !27
  call void @item_unlock(i32 noundef %219) #13
  br label %.thread148

.thread148:                                       ; preds = %38, %218
  %220 = phi ptr [ @.str.69, %218 ], [ @.str.55, %38 ]
  call void @out_errstring(ptr noundef %0, ptr noundef nonnull %220) #13
  br label %221

221:                                              ; preds = %.thread148, %207, %24, %21, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_marithmetic_command(ptr noundef %0, ptr noundef nonnull captures(none) %1, i64 noundef range(i64 2, 0) %2) unnamed_addr #0 {
  %4 = alloca %struct._meta_flags, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr @.str.51, ptr %5, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %11, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 0, ptr %12, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8, !tbaa !113
  %13 = icmp ult i64 %2, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #13
  br label %263

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !68
  %19 = icmp ugt i64 %18, 250
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #13
  br label %263

21:                                               ; preds = %15
  %22 = icmp ugt i64 %2, 20
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.64) #13
  br label %263

24:                                               ; preds = %21
  %25 = call fastcc i32 @_meta_flag_preparse(ptr noundef %1, i64 noundef 2, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %24
  call void @out_errstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.68) #13
  br label %263

27:                                               ; preds = %24
  %28 = load i16, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %30 = lshr i16 %28, 8
  %31 = trunc nuw i16 %30 to i8
  %32 = and i8 %31, 1
  store i8 %32, ptr %29, align 4, !tbaa !39
  %33 = load ptr, ptr %16, align 8, !tbaa !66
  %34 = load i64, ptr %17, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %36 = load i8, ptr %35, align 2, !tbaa !99
  switch i8 %36, label %.thread200 [
    i8 0, label %38
    i8 73, label %38
    i8 43, label %38
    i8 68, label %37
    i8 45, label %37
  ]

37:                                               ; preds = %27, %27
  br label %38

38:                                               ; preds = %27, %27, %37, %27
  %.0152 = phi i1 [ false, %37 ], [ true, %27 ], [ true, %27 ], [ true, %27 ]
  %39 = load ptr, ptr @hash, align 8, !tbaa !114
  %40 = call i32 %39(ptr noundef %33, i64 noundef %34) #13
  call void @item_lock(i32 noundef %40) #13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = load i64, ptr %11, align 8, !tbaa !111
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = call i32 @do_add_delta(ptr noundef %42, ptr noundef %33, i64 noundef %34, i1 noundef zeroext %.0152, i64 noundef %43, ptr noundef nonnull %7, ptr noundef nonnull %44, i32 noundef %40, ptr noundef nonnull %6) #13
  switch i32 %45, label %.thread [
    i32 0, label %46
    i32 1, label %.loopexit231
    i32 2, label %63
    i32 3, label %64
    i32 4, label %136
  ]

46:                                               ; preds = %38
  %47 = load i8, ptr %29, align 4, !tbaa !39, !range !37, !noundef !38
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 118
  store i8 1, ptr %50, align 2, !tbaa !58
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i16, ptr %4, align 8
  %53 = and i16 %52, 1024
  %.not167 = icmp eq i16 %53, 0
  br i1 %.not167, label %.thread, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !113
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 38
  %57 = load i16, ptr %56, align 2, !tbaa !32
  %58 = and i16 %57, 2
  %.not168 = icmp eq i16 %58, 0
  br i1 %.not168, label %.thread179, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %61 = load i64, ptr %60, align 8, !tbaa !87
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store i64 %61, ptr %62, align 8, !tbaa !29
  br label %.thread

63:                                               ; preds = %38
  br label %.loopexit231

64:                                               ; preds = %38
  %65 = load i16, ptr %4, align 8
  %66 = and i16 %65, 8
  %.not159 = icmp eq i16 %66, 0
  br i1 %.not159, label %125, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %12, align 8, !tbaa !112
  %69 = call ptr @itoa_u64(i64 noundef %68, ptr noundef nonnull %7) #13
  %70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  %71 = trunc i64 %70 to i32
  %72 = add nsw i32 %71, 2
  %73 = call ptr @item_alloc(ptr noundef %33, i64 noundef %34, i32 noundef 0, i32 noundef 0, i32 noundef %72) #13
  store ptr %73, ptr %6, align 8, !tbaa !113
  %.not160 = icmp eq ptr %73, null
  br i1 %.not160, label %.thread196, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 41
  %77 = load i8, ptr %76, align 1, !tbaa !29
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 38
  %82 = load i16, ptr %81, align 2, !tbaa !32
  %83 = zext i16 %82 to i32
  %84 = lshr i32 %83, 6
  %85 = and i32 %84, 4
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 %86
  %88 = shl nuw nsw i32 %83, 2
  %89 = and i32 %88, 8
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %90
  %sext = shl i64 %70, 32
  %92 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %91, ptr nonnull align 16 %7, i64 %92, i1 false)
  %93 = load ptr, ptr %6, align 8, !tbaa !113
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 41
  %96 = load i8, ptr %95, align 1, !tbaa !29
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 38
  %101 = load i16, ptr %100, align 2, !tbaa !32
  %102 = zext i16 %101 to i32
  %103 = lshr i32 %102, 6
  %104 = and i32 %103, 4
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 %105
  %107 = shl nuw nsw i32 %102, 2
  %108 = and i32 %107, 8
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 %92
  store i16 2573, ptr %111, align 1
  %112 = load ptr, ptr %6, align 8, !tbaa !113
  %113 = load ptr, ptr %41, align 8, !tbaa !28
  %114 = load i16, ptr %4, align 8
  %115 = and i16 %114, 1024
  %.not165 = icmp eq i16 %115, 0
  br i1 %.not165, label %119, label %116

116:                                              ; preds = %74
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %118 = load i64, ptr %117, align 8, !tbaa !87
  br label %121

119:                                              ; preds = %74
  %120 = call i64 @get_cas_id() #13
  br label %121

121:                                              ; preds = %119, %116
  %122 = phi i64 [ %118, %116 ], [ %120, %119 ]
  %123 = call i32 @do_store_item(ptr noundef %112, i32 noundef 1, ptr noundef %113, i32 noundef %40, ptr noundef null, ptr noundef null, i64 noundef %122, i1 noundef zeroext false) #13
  %.not166.not = icmp eq i32 %123, 0
  br i1 %.not166.not, label %124, label %.thread

124:                                              ; preds = %121
  store i16 21326, ptr %10, align 8
  br label %.thread

.thread196:                                       ; preds = %67
  store ptr @.str.72, ptr %5, align 8, !tbaa !85
  br label %.thread212

125:                                              ; preds = %64
  %126 = load ptr, ptr %41, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 360
  %128 = call i32 @pthread_mutex_lock(ptr noundef nonnull %127) #13
  %129 = load ptr, ptr %41, align 8, !tbaa !28
  %. = select i1 %.0152, i64 456, i64 464
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %.
  %131 = load i64, ptr %130, align 8, !tbaa !40
  %132 = add i64 %131, 1
  store i64 %132, ptr %130, align 8, !tbaa !40
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 360
  %134 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %133) #13
  store i16 17998, ptr %10, align 1
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 162
  br label %.thread

136:                                              ; preds = %38
  store i16 22597, ptr %10, align 1
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 162
  br label %.thread

.thread:                                          ; preds = %124, %121, %125, %51, %59, %136, %38
  %.0145.ph = phi i1 [ false, %51 ], [ false, %59 ], [ false, %125 ], [ false, %136 ], [ false, %38 ], [ false, %124 ], [ true, %121 ]
  %.0143.ph = phi ptr [ %10, %51 ], [ %10, %59 ], [ %135, %125 ], [ %137, %136 ], [ %10, %38 ], [ %10, %124 ], [ %10, %121 ]
  %.pr = load ptr, ptr %6, align 8, !tbaa !113
  %.not169 = icmp eq ptr %.pr, null
  br i1 %.not169, label %.preheader, label %.thread..thread179_crit_edge

.thread..thread179_crit_edge:                     ; preds = %.thread
  %.pre = load i16, ptr %4, align 8
  br label %.thread179

.preheader:                                       ; preds = %.thread
  %138 = add nsw i64 %2, -1
  %139 = icmp samesign ugt i64 %138, 2
  br i1 %139, label %.lr.ph221, label %.loopexit

.thread179:                                       ; preds = %.thread..thread179_crit_edge, %54
  %140 = phi i16 [ %.pre, %.thread..thread179_crit_edge ], [ %52, %54 ]
  %.0143184 = phi ptr [ %.0143.ph, %.thread..thread179_crit_edge ], [ %10, %54 ]
  %.0145183 = phi i1 [ %.0145.ph, %.thread..thread179_crit_edge ], [ false, %54 ]
  %141 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  %142 = and i16 %140, 64
  %.not171 = icmp eq i16 %142, 0
  br i1 %.not171, label %147, label %143

143:                                              ; preds = %.thread179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.0143184, ptr noundef nonnull align 1 dereferenceable(3) @.str.54, i64 3, i1 false)
  %144 = trunc i64 %141 to i32
  %145 = getelementptr inbounds nuw i8, ptr %.0143184, i64 3
  %146 = call ptr @itoa_u32(i32 noundef %144, ptr noundef nonnull %145) #13
  br label %149

147:                                              ; preds = %.thread179
  store i16 17480, ptr %.0143184, align 1
  %148 = getelementptr inbounds nuw i8, ptr %.0143184, i64 2
  br label %149

149:                                              ; preds = %147, %143
  %.1144 = phi ptr [ %146, %143 ], [ %148, %147 ]
  %150 = add nsw i64 %2, -1
  %151 = icmp samesign ugt i64 %150, 2
  br i1 %151, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %154

154:                                              ; preds = %.lr.ph, %216
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %216 ]
  %.2217 = phi ptr [ %.1144, %.lr.ph ], [ %.4, %216 ]
  %155 = getelementptr inbounds nuw %struct.token_s, ptr %1, i64 %indvars.iv
  %156 = load ptr, ptr %155, align 8, !tbaa !66
  %157 = load i8, ptr %156, align 1, !tbaa !29
  switch i8 %157, label %216 [
    i8 99, label %158
    i8 116, label %171
    i8 84, label %185
    i8 78, label %189
    i8 79, label %194
    i8 107, label %204
  ]

158:                                              ; preds = %154
  store i8 32, ptr %.2217, align 1, !tbaa !29
  %159 = getelementptr inbounds nuw i8, ptr %.2217, i64 1
  store i8 99, ptr %159, align 1, !tbaa !29
  %160 = getelementptr inbounds nuw i8, ptr %.2217, i64 2
  %161 = load ptr, ptr %6, align 8, !tbaa !113
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 38
  %163 = load i16, ptr %162, align 2, !tbaa !32
  %164 = and i16 %163, 2
  %.not175 = icmp eq i16 %164, 0
  br i1 %.not175, label %168, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %167 = load i64, ptr %166, align 8, !tbaa !29
  br label %168

168:                                              ; preds = %158, %165
  %169 = phi i64 [ %167, %165 ], [ 0, %158 ]
  %170 = call ptr @itoa_u64(i64 noundef %169, ptr noundef nonnull %160) #13
  br label %216

171:                                              ; preds = %154
  store i8 32, ptr %.2217, align 1, !tbaa !29
  %172 = getelementptr inbounds nuw i8, ptr %.2217, i64 1
  store i8 116, ptr %172, align 1, !tbaa !29
  %173 = getelementptr inbounds nuw i8, ptr %.2217, i64 2
  %174 = load ptr, ptr %6, align 8, !tbaa !113
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 28
  %176 = load i32, ptr %175, align 4, !tbaa !27
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %171
  store i8 45, ptr %173, align 1, !tbaa !29
  %179 = getelementptr inbounds nuw i8, ptr %.2217, i64 3
  store i8 49, ptr %179, align 1, !tbaa !29
  %180 = getelementptr inbounds nuw i8, ptr %.2217, i64 4
  br label %216

181:                                              ; preds = %171
  %182 = load volatile i32, ptr @current_time, align 4, !tbaa !27
  %183 = sub i32 %176, %182
  %184 = call ptr @itoa_u32(i32 noundef %183, ptr noundef nonnull %173) #13
  br label %216

185:                                              ; preds = %154
  %186 = load i32, ptr %153, align 4, !tbaa !89
  %187 = load ptr, ptr %6, align 8, !tbaa !113
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 28
  store i32 %186, ptr %188, align 4, !tbaa !27
  br label %216

189:                                              ; preds = %154
  br i1 %.0145183, label %190, label %216

190:                                              ; preds = %189
  %191 = load i32, ptr %152, align 8, !tbaa !90
  %192 = load ptr, ptr %6, align 8, !tbaa !113
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 28
  store i32 %191, ptr %193, align 4, !tbaa !27
  br label %216

194:                                              ; preds = %154
  %195 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !68
  %197 = icmp ugt i64 %196, 32
  br i1 %197, label %.loopexit231, label %198

198:                                              ; preds = %194
  store i8 32, ptr %.2217, align 1, !tbaa !29
  %199 = getelementptr inbounds nuw i8, ptr %.2217, i64 1
  %200 = load ptr, ptr %155, align 8, !tbaa !66
  %201 = load i64, ptr %195, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %199, ptr align 1 %200, i64 %201, i1 false)
  %202 = load i64, ptr %195, align 8, !tbaa !68
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 %202
  br label %216

204:                                              ; preds = %154
  store i8 32, ptr %.2217, align 1, !tbaa !29
  %205 = getelementptr inbounds nuw i8, ptr %.2217, i64 1
  store i8 107, ptr %205, align 1, !tbaa !29
  %206 = getelementptr inbounds nuw i8, ptr %.2217, i64 2
  %207 = load i16, ptr %4, align 8
  %208 = and i16 %207, 4096
  %.not173 = icmp eq i16 %208, 0
  br i1 %.not173, label %209, label %211

209:                                              ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %206, ptr align 1 %33, i64 %34, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 %34
  br label %216

211:                                              ; preds = %204
  %212 = call i64 @base64_encode(ptr noundef %33, i64 noundef %34, ptr noundef nonnull %206, i64 noundef 512) #13
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 %212
  store i8 32, ptr %213, align 1, !tbaa !29
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1
  store i8 98, ptr %214, align 1, !tbaa !29
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 2
  br label %216

216:                                              ; preds = %154, %168, %185, %198, %181, %178, %190, %189, %211, %209
  %.4 = phi ptr [ %.2217, %154 ], [ %215, %211 ], [ %210, %209 ], [ %203, %198 ], [ %.2217, %190 ], [ %.2217, %189 ], [ %.2217, %185 ], [ %180, %178 ], [ %184, %181 ], [ %170, %168 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %150
  br i1 %exitcond.not, label %._crit_edge, label %154, !llvm.loop !115

._crit_edge:                                      ; preds = %216, %149
  %.2.lcssa = phi ptr [ %.1144, %149 ], [ %.4, %216 ]
  %217 = load i16, ptr %4, align 8
  %218 = and i16 %217, 64
  %.not172 = icmp eq i16 %218, 0
  br i1 %.not172, label %.thread185, label %219

219:                                              ; preds = %._crit_edge
  store i8 13, ptr %.2.lcssa, align 1, !tbaa !29
  %220 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 1
  store i8 10, ptr %220, align 1, !tbaa !29
  %221 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %221, ptr nonnull align 16 %7, i64 %141, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %141
  br label %.thread185

.thread185:                                       ; preds = %._crit_edge, %219
  %.5 = phi ptr [ %222, %219 ], [ %.2.lcssa, %._crit_edge ]
  %223 = load ptr, ptr %6, align 8, !tbaa !113
  call void @do_item_remove(ptr noundef %223) #13
  br label %.loopexit

.lr.ph221:                                        ; preds = %.preheader, %249
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %249 ], [ 2, %.preheader ]
  %.7219 = phi ptr [ %.8, %249 ], [ %.0143.ph, %.preheader ]
  %224 = getelementptr inbounds nuw %struct.token_s, ptr %1, i64 %indvars.iv224
  %225 = load ptr, ptr %224, align 8, !tbaa !66
  %226 = load i8, ptr %225, align 1, !tbaa !29
  switch i8 %226, label %249 [
    i8 79, label %227
    i8 107, label %237
  ]

227:                                              ; preds = %.lr.ph221
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !68
  %230 = icmp ugt i64 %229, 32
  br i1 %230, label %.loopexit231, label %231

231:                                              ; preds = %227
  store i8 32, ptr %.7219, align 1, !tbaa !29
  %232 = getelementptr inbounds nuw i8, ptr %.7219, i64 1
  %233 = load ptr, ptr %224, align 8, !tbaa !66
  %234 = load i64, ptr %228, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %232, ptr align 1 %233, i64 %234, i1 false)
  %235 = load i64, ptr %228, align 8, !tbaa !68
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 %235
  br label %249

237:                                              ; preds = %.lr.ph221
  store i8 32, ptr %.7219, align 1, !tbaa !29
  %238 = getelementptr inbounds nuw i8, ptr %.7219, i64 1
  store i8 107, ptr %238, align 1, !tbaa !29
  %239 = getelementptr inbounds nuw i8, ptr %.7219, i64 2
  %240 = load i16, ptr %4, align 8
  %241 = and i16 %240, 4096
  %.not170 = icmp eq i16 %241, 0
  br i1 %.not170, label %242, label %244

242:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %239, ptr align 1 %33, i64 %34, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 %34
  br label %249

244:                                              ; preds = %237
  %245 = call i64 @base64_encode(ptr noundef %33, i64 noundef %34, ptr noundef nonnull %239, i64 noundef 512) #13
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 %245
  store i8 32, ptr %246, align 1, !tbaa !29
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 1
  store i8 98, ptr %247, align 1, !tbaa !29
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 2
  br label %249

249:                                              ; preds = %.lr.ph221, %231, %244, %242
  %.8 = phi ptr [ %.7219, %.lr.ph221 ], [ %248, %244 ], [ %243, %242 ], [ %236, %231 ]
  %indvars.iv.next225 = add nuw i64 %indvars.iv224, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next225, %138
  br i1 %exitcond227.not, label %.loopexit, label %.lr.ph221, !llvm.loop !116

.loopexit:                                        ; preds = %249, %.preheader, %.thread185
  %.6 = phi ptr [ %.5, %.thread185 ], [ %.0143.ph, %.preheader ], [ %.8, %249 ]
  call void @item_unlock(i32 noundef %40) #13
  %250 = ptrtoint ptr %.6 to i64
  %251 = ptrtoint ptr %10 to i64
  %252 = sub i64 %250, %251
  %253 = trunc i64 %252 to i32
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %253, ptr %254, align 8, !tbaa !55
  %sext174 = shl i64 %252, 32
  %255 = ashr exact i64 %sext174, 32
  %256 = getelementptr inbounds i8, ptr %10, i64 %255
  store i16 2573, ptr %256, align 1
  %257 = load i32, ptr %254, align 8, !tbaa !55
  %258 = add nsw i32 %257, 2
  store i32 %258, ptr %254, align 8, !tbaa !55
  call void @resp_add_iov(ptr noundef %9, ptr noundef nonnull %10, i32 noundef %258) #13
  call void @conn_set_state(ptr noundef %0, i32 noundef 1) #13
  br label %263

.loopexit231:                                     ; preds = %194, %227, %38, %63
  %.str.55.sink = phi ptr [ @.str.69, %63 ], [ @.str.71, %38 ], [ @.str.55, %227 ], [ @.str.55, %194 ]
  store ptr %.str.55.sink, ptr %5, align 8, !tbaa !85
  %.pr189 = load ptr, ptr %6, align 8, !tbaa !113
  %.not176 = icmp eq ptr %.pr189, null
  br i1 %.not176, label %.thread212, label %259

.thread200:                                       ; preds = %27
  store ptr @.str.70, ptr %5, align 8, !tbaa !85
  %.pr189203 = load ptr, ptr %6, align 8, !tbaa !113
  %.not176204 = icmp eq ptr %.pr189203, null
  br i1 %.not176204, label %261, label %.thread208

.thread208:                                       ; preds = %.thread200
  call void @do_item_remove(ptr noundef nonnull %.pr189203) #13
  br label %261

259:                                              ; preds = %.loopexit231
  call void @do_item_remove(ptr noundef nonnull %.pr189) #13
  br label %.thread212

.thread212:                                       ; preds = %.loopexit231, %259, %.thread196
  %260 = phi ptr [ %.str.55.sink, %.loopexit231 ], [ %.str.55.sink, %259 ], [ @.str.72, %.thread196 ]
  call void @item_unlock(i32 noundef %40) #13
  br label %261

261:                                              ; preds = %.thread200, %.thread208, %.thread212
  %262 = phi ptr [ @.str.70, %.thread200 ], [ @.str.70, %.thread208 ], [ %260, %.thread212 ]
  call void @out_errstring(ptr noundef %0, ptr noundef %262) #13
  br label %263

263:                                              ; preds = %261, %.loopexit, %26, %23, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_meta_command(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef range(i64 2, 0) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = icmp ult i64 %2, 3
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !68
  %9 = icmp ugt i64 %8, 250
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %3
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.51) #13
  br label %123

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %.not = icmp eq i64 %2, 3
  br i1 %.not, label %25, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !68
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = load i8, ptr %20, align 1, !tbaa !29
  %22 = icmp eq i8 %21, 98
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call i64 @base64_decode(ptr noundef %13, i64 noundef %8, ptr noundef %13, i64 noundef %8) #13
  %.not73 = icmp eq i64 %24, 0
  br i1 %.not73, label %.thread, label %25

.thread:                                          ; preds = %23
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.51) #13
  br label %123

25:                                               ; preds = %23, %18, %14, %11
  %.0 = phi i64 [ %8, %18 ], [ %8, %14 ], [ %8, %11 ], [ %24, %23 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = call ptr @limited_get(ptr noundef %13, i64 noundef %.0, ptr noundef %27, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %4) #13
  %.not74 = icmp eq ptr %28, null
  br i1 %.not74, label %112, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %32, ptr noundef nonnull align 1 dereferenceable(3) @.str.73, i64 3, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 38
  %34 = load i16, ptr %33, align 2, !tbaa !32
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 4096
  %.not75 = icmp eq i32 %36, 0
  br i1 %.not75, label %48, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %39 = shl nuw nsw i32 %35, 2
  %40 = and i32 %39, 8
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 41
  %44 = load i8, ptr %43, align 1, !tbaa !29
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 163
  %47 = call i64 @base64_encode(ptr noundef nonnull %42, i64 noundef %45, ptr noundef nonnull %46, i64 noundef 1021) #13
  br label %60

48:                                               ; preds = %29
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 163
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %51 = shl nuw nsw i32 %35, 2
  %52 = and i32 %51, 8
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 41
  %56 = load i8, ptr %55, align 1, !tbaa !29
  %57 = zext i8 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull align 1 %54, i64 %57, i1 false)
  %58 = load i8, ptr %55, align 1, !tbaa !29
  %59 = zext i8 %58 to i64
  br label %60

60:                                               ; preds = %48, %37
  %.066.in = phi i64 [ %47, %37 ], [ %59, %48 ]
  %.066 = add i64 %.066.in, 3
  %61 = getelementptr inbounds nuw [1024 x i8], ptr %32, i64 0, i64 %.066
  store i8 32, ptr %61, align 1, !tbaa !29
  %62 = add i64 %.066.in, 4
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 41
  %65 = load i8, ptr %64, align 1, !tbaa !29
  %66 = zext i8 %65 to i64
  %67 = sub nuw nsw i64 1012, %66
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %60
  %72 = load volatile i32, ptr @current_time, align 4, !tbaa !27
  %73 = sub i32 %69, %72
  br label %74

74:                                               ; preds = %60, %71
  %75 = phi i32 [ %73, %71 ], [ -1, %60 ]
  %76 = load volatile i32, ptr @current_time, align 4, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !27
  %79 = sub i32 %76, %78
  %80 = zext i32 %79 to i64
  %81 = load i16, ptr %33, align 2, !tbaa !32
  %82 = and i16 %81, 2
  %.not78 = icmp eq i16 %82, 0
  br i1 %.not78, label %86, label %83

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %85 = load i64, ptr %84, align 8, !tbaa !29
  br label %86

86:                                               ; preds = %74, %83
  %87 = phi i64 [ %85, %83 ], [ 0, %74 ]
  %88 = zext i16 %81 to i32
  %89 = and i32 %88, 8
  %.not79 = icmp eq i32 %89, 0
  %90 = select i1 %.not79, ptr @.str.76, ptr @.str.75
  %91 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %92 = load i8, ptr %91, align 8, !tbaa !29
  %93 = and i8 %92, 63
  %94 = zext nneg i8 %93 to i32
  %95 = add nuw nsw i64 %66, 49
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %97 = load i32, ptr %96, align 8, !tbaa !27
  %98 = sext i32 %97 to i64
  %99 = lshr i32 %88, 6
  %100 = and i32 %99, 4
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw nsw i32 %88, 2
  %103 = and i32 %102, 8
  %104 = zext nneg i32 %103 to i64
  %105 = add nuw nsw i64 %95, %101
  %106 = add nuw nsw i64 %105, %104
  %107 = add nsw i64 %106, %98
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %63, i64 noundef %67, ptr noundef nonnull @.str.74, i32 noundef %75, i64 noundef %80, i64 noundef %87, ptr noundef nonnull %90, i32 noundef %94, i64 noundef %107) #13
  call void @item_remove(ptr noundef nonnull %28) #13
  %109 = trunc i64 %62 to i32
  %110 = add i32 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %110, ptr %111, align 8, !tbaa !55
  call void @resp_add_iov(ptr noundef nonnull %31, ptr noundef nonnull %32, i32 noundef %110) #13
  call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 1) #13
  br label %113

112:                                              ; preds = %25
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.56) #13
  br label %113

113:                                              ; preds = %112, %86
  %114 = load ptr, ptr %26, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 360
  %116 = call i32 @pthread_mutex_lock(ptr noundef nonnull %115) #13
  %117 = load ptr, ptr %26, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 480
  %119 = load i64, ptr %118, align 8, !tbaa !117
  %120 = add i64 %119, 1
  store i64 %120, ptr %118, align 8, !tbaa !117
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 360
  %122 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %121) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  br label %123

123:                                              ; preds = %.thread, %113, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @process_get_command(ptr noundef %0, ptr noundef nonnull captures(none) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #6 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  br i1 %3, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8, !tbaa !66
  %12 = call zeroext i1 @safe_strtol(ptr noundef %11, ptr noundef nonnull %5) #13
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.77) #13
  br label %259

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %5, align 4, !tbaa !27
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 2592001, i32 %16
  %19 = sext i32 %18 to i64
  %20 = call i32 @realtime(i64 noundef %19) #13
  br label %21

21:                                               ; preds = %14, %4
  %.0116 = phi i32 [ %20, %14 ], [ 0, %4 ]
  %.0103 = phi ptr [ %15, %14 ], [ %7, %4 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %. = select i1 %3, i64 432, i64 408
  %.202 = select i1 %3, i64 440, i64 400
  br label %24

24:                                               ; preds = %242, %21
  %.0106 = phi ptr [ %9, %21 ], [ %243, %242 ]
  %.1 = phi ptr [ %.0103, %21 ], [ %1, %242 ]
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !68
  %.not156 = icmp eq i64 %26, 0
  br i1 %.not156, label %._crit_edge163, label %.lr.ph162

.lr.ph162:                                        ; preds = %24, %205
  %27 = phi i64 [ %.pre, %205 ], [ %26, %24 ]
  %.2159 = phi ptr [ %199, %205 ], [ %.1, %24 ]
  %.1107157 = phi ptr [ %206, %205 ], [ %.0106, %24 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  %28 = load ptr, ptr %.2159, align 8, !tbaa !66
  %29 = icmp ugt i64 %27, 250
  br i1 %29, label %.thread136, label %30

30:                                               ; preds = %.lr.ph162
  %31 = load ptr, ptr %22, align 8, !tbaa !28
  %32 = call ptr @limited_get(ptr noundef %28, i64 noundef %27, ptr noundef %31, i32 noundef %.0116, i1 noundef zeroext %3, i1 noundef zeroext true, ptr noundef nonnull %6) #13
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 96), align 8, !tbaa !118
  %.not122 = icmp eq i32 %33, 0
  br i1 %.not122, label %36, label %34

34:                                               ; preds = %30
  %35 = icmp ne ptr %32, null
  call void @stats_prefix_record_get(ptr noundef %28, i64 noundef %27, i1 noundef zeroext %35) #13
  br label %36

36:                                               ; preds = %34, %30
  %.not123 = icmp eq ptr %32, null
  br i1 %.not123, label %185, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %.1107157, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %40, ptr noundef nonnull align 1 dereferenceable(6) @.str.78, i64 6, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.1107157, i64 166
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 38
  %44 = load i16, ptr %43, align 2, !tbaa !32
  %45 = shl i16 %44, 2
  %46 = and i16 %45, 8
  %47 = zext nneg i16 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 41
  %50 = load i8, ptr %49, align 1, !tbaa !29
  %51 = zext i8 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 1 %48, i64 %51, i1 false)
  %52 = load i8, ptr %49, align 1, !tbaa !29
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 %53
  store i8 32, ptr %54, align 1, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %56 = load i16, ptr %43, align 2, !tbaa !32
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 256
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %37
  store i8 48, ptr %55, align 1, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 2
  br label %74

62:                                               ; preds = %37
  %63 = load i8, ptr %49, align 1, !tbaa !29
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %67 = shl nuw nsw i32 %57, 2
  %68 = and i32 %67, 8
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = zext i32 %71 to i64
  %73 = call ptr @itoa_u64(i64 noundef %72, ptr noundef nonnull %55) #13
  br label %74

74:                                               ; preds = %62, %60
  %.0.i = phi ptr [ %61, %60 ], [ %73, %62 ]
  store i8 32, ptr %.0.i, align 1, !tbaa !29
  %75 = add nsw i32 %39, -2
  %76 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %77 = call ptr @itoa_u32(i32 noundef %75, ptr noundef nonnull %76) #13
  br i1 %2, label %78, label %make_ascii_get_suffix.exit

78:                                               ; preds = %74
  store i8 32, ptr %77, align 1, !tbaa !29
  %79 = load i16, ptr %43, align 2, !tbaa !32
  %80 = and i16 %79, 2
  %.not.i = icmp eq i16 %80, 0
  br i1 %.not.i, label %83, label %81

81:                                               ; preds = %78
  %82 = load i64, ptr %42, align 8, !tbaa !29
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %82, %81 ], [ 0, %78 ]
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %86 = call ptr @itoa_u64(i64 noundef %84, ptr noundef nonnull %85) #13
  br label %make_ascii_get_suffix.exit

make_ascii_get_suffix.exit:                       ; preds = %74, %83
  %.1.i = phi ptr [ %86, %83 ], [ %77, %74 ]
  store i8 13, ptr %.1.i, align 1, !tbaa !29
  %87 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  store i8 10, ptr %87, align 1, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  store i8 0, ptr %88, align 1, !tbaa !29
  %89 = ptrtoint ptr %.1.i to i64
  %90 = ptrtoint ptr %54 to i64
  %91 = sub i64 %89, %90
  %92 = shl i64 %91, 32
  %sext = add i64 %92, 8589934592
  %93 = ashr exact i64 %sext, 32
  %94 = getelementptr inbounds i8, ptr %54, i64 %93
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %40 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i32
  call void @resp_add_iov(ptr noundef nonnull %.1107157, ptr noundef nonnull %40, i32 noundef %98) #13
  %99 = load i16, ptr %43, align 2, !tbaa !32
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 128
  %.not125 = icmp eq i32 %101, 0
  br i1 %.not125, label %104, label %102

102:                                              ; preds = %make_ascii_get_suffix.exit
  %103 = call i32 @storage_get_item(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull %.1107157) #13
  %.not128 = icmp eq i32 %103, 0
  br i1 %.not128, label %133, label %123

104:                                              ; preds = %make_ascii_get_suffix.exit
  %105 = and i32 %100, 32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load i8, ptr %49, align 1, !tbaa !29
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %42, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %112 = lshr i32 %100, 6
  %113 = and i32 %112, 4
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %114
  %116 = shl nuw nsw i32 %100, 2
  %117 = and i32 %116, 8
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %118
  %120 = load i32, ptr %38, align 8, !tbaa !27
  call void @resp_add_iov(ptr noundef nonnull %.1107157, ptr noundef nonnull %119, i32 noundef %120) #13
  br label %133

121:                                              ; preds = %104
  %122 = load i32, ptr %38, align 8, !tbaa !27
  call void @resp_add_chunked_iov(ptr noundef nonnull %.1107157, ptr noundef nonnull %32, i32 noundef %122) #13
  br label %133

123:                                              ; preds = %102
  %124 = load ptr, ptr %22, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 360
  %126 = call i32 @pthread_mutex_lock(ptr noundef nonnull %125) #13
  %127 = load ptr, ptr %22, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 608
  %129 = load i64, ptr %128, align 8, !tbaa !93
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8, !tbaa !93
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 360
  %132 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %131) #13
  call void @item_remove(ptr noundef nonnull %32) #13
  br label %.thread136

133:                                              ; preds = %107, %121, %102
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !77
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %149

136:                                              ; preds = %133
  %137 = load ptr, ptr @stderr, align 8, !tbaa !81
  %138 = load i32, ptr %23, align 8, !tbaa !41
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.79, i32 noundef %138) #15
  %140 = load i8, ptr %49, align 1, !tbaa !29
  %.not165 = icmp eq i8 %140, 0
  br i1 %.not165, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %136, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %136 ]
  %141 = load ptr, ptr @stderr, align 8, !tbaa !81
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  %143 = load i8, ptr %142, align 1, !tbaa !29
  %144 = sext i8 %143 to i32
  %fputc130 = call i32 @fputc(i32 %144, ptr %141)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i8, ptr %49, align 1, !tbaa !29
  %146 = zext i8 %145 to i64
  %147 = icmp samesign ult i64 %indvars.iv.next, %146
  br i1 %147, label %.lr.ph, label %._crit_edge, !llvm.loop !119

._crit_edge:                                      ; preds = %.lr.ph, %136
  %148 = load ptr, ptr @stderr, align 8, !tbaa !81
  %fputc = call i32 @fputc(i32 10, ptr %148)
  br label %149

149:                                              ; preds = %._crit_edge, %133
  %150 = load ptr, ptr %22, align 8, !tbaa !28
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 360
  %152 = call i32 @pthread_mutex_lock(ptr noundef nonnull %151) #13
  %153 = load ptr, ptr %22, align 8, !tbaa !28
  br i1 %3, label %154, label %166

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 432
  %156 = load i64, ptr %155, align 8, !tbaa !94
  %157 = add i64 %156, 1
  store i64 %157, ptr %155, align 8, !tbaa !94
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %159 = load i8, ptr %158, align 8, !tbaa !29
  %160 = and i8 %159, 63
  %161 = zext nneg i8 %160 to i64
  %.idx = shl nuw nsw i64 %161, 6
  %162 = getelementptr i8, ptr %153, i64 656
  %163 = getelementptr i8, ptr %162, i64 %.idx
  %164 = load i64, ptr %163, align 8, !tbaa !95
  %165 = add i64 %164, 1
  store i64 %165, ptr %163, align 8, !tbaa !95
  br label %177

166:                                              ; preds = %149
  %167 = getelementptr inbounds nuw i8, ptr %153, i64 4736
  %168 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %169 = load i8, ptr %168, align 8, !tbaa !29
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw [256 x i64], ptr %167, i64 0, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !40
  %173 = add i64 %172, 1
  store i64 %173, ptr %171, align 8, !tbaa !40
  %174 = getelementptr inbounds nuw i8, ptr %153, i64 400
  %175 = load i64, ptr %174, align 8, !tbaa !96
  %176 = add i64 %175, 1
  store i64 %176, ptr %174, align 8, !tbaa !96
  br label %177

177:                                              ; preds = %166, %154
  %178 = getelementptr inbounds nuw i8, ptr %153, i64 360
  %179 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %178) #13
  %180 = load i16, ptr %43, align 2, !tbaa !32
  %181 = and i16 %180, 128
  %182 = icmp eq i16 %181, 0
  br i1 %182, label %183, label %198

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %.1107157, i64 40
  store ptr %32, ptr %184, align 8, !tbaa !92
  br label %198

185:                                              ; preds = %36
  %186 = load ptr, ptr %22, align 8, !tbaa !28
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 360
  %188 = call i32 @pthread_mutex_lock(ptr noundef nonnull %187) #13
  %189 = load ptr, ptr %22, align 8, !tbaa !28
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %.
  %191 = load i64, ptr %190, align 8, !tbaa !40
  %192 = add i64 %191, 1
  store i64 %192, ptr %190, align 8, !tbaa !40
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 %.202
  %194 = load i64, ptr %193, align 8, !tbaa !40
  %195 = add i64 %194, 1
  store i64 %195, ptr %193, align 8, !tbaa !40
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 360
  %197 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %196) #13
  br label %198

198:                                              ; preds = %177, %183, %185
  %199 = getelementptr inbounds nuw i8, ptr %.2159, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %.2159, i64 24
  %201 = load i64, ptr %200, align 8, !tbaa !68
  %.not129 = icmp eq i64 %201, 0
  br i1 %.not129, label %.thread, label %202

.thread:                                          ; preds = %198
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  br label %._crit_edge163

202:                                              ; preds = %198
  %203 = call zeroext i1 @resp_start(ptr noundef nonnull %0) #13
  br i1 %203, label %205, label %.thread136

.thread136:                                       ; preds = %.lr.ph162, %202, %123
  %204 = phi i1 [ false, %123 ], [ %29, %202 ], [ %29, %.lr.ph162 ]
  %.3.ph = phi ptr [ %.2159, %123 ], [ %199, %202 ], [ %.2159, %.lr.ph162 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  br label %.thread141

205:                                              ; preds = %202
  %206 = load ptr, ptr %8, align 8, !tbaa !54
  %.pre = load i64, ptr %200, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  %.not = icmp eq i64 %.pre, 0
  br i1 %.not, label %._crit_edge163, label %.lr.ph162

._crit_edge163:                                   ; preds = %205, %.thread, %24
  %.1107.lcssa = phi ptr [ %.0106, %24 ], [ %.1107157, %.thread ], [ %206, %205 ]
  %.2.lcssa = phi ptr [ %.1, %24 ], [ %199, %.thread ], [ %199, %205 ]
  %207 = load ptr, ptr %.2.lcssa, align 8, !tbaa !66
  %.not120 = icmp eq ptr %207, null
  br i1 %.not120, label %.thread141, label %208

208:                                              ; preds = %._crit_edge163
  %209 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %207) #14
  %.not64.i = icmp eq i64 %209, 0
  br i1 %.not64.i, label %tokenize_command.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %208, %224
  %.061.i = phi i32 [ %226, %224 ], [ 0, %208 ]
  %.04060.i = phi ptr [ %.2.i, %224 ], [ %207, %208 ]
  %.04159.i = phi i64 [ %.243.i, %224 ], [ 0, %208 ]
  %.04457.i = phi ptr [ %225, %224 ], [ %207, %208 ]
  %210 = load i8, ptr %.04457.i, align 1, !tbaa !29
  %211 = icmp eq i8 %210, 32
  br i1 %211, label %212, label %224

212:                                              ; preds = %.lr.ph.i
  %.not.i132 = icmp eq ptr %.04060.i, %.04457.i
  br i1 %.not.i132, label %222, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw %struct.token_s, ptr %1, i64 %.04159.i
  store ptr %.04060.i, ptr %214, align 8, !tbaa !66
  %215 = ptrtoint ptr %.04457.i to i64
  %216 = ptrtoint ptr %.04060.i to i64
  %217 = sub i64 %215, %216
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 %217, ptr %218, align 8, !tbaa !68
  %219 = add i64 %.04159.i, 1
  store i8 0, ptr %.04457.i, align 1, !tbaa !29
  %220 = icmp eq i64 %219, 23
  br i1 %220, label %.thread.i, label %222

.thread.i:                                        ; preds = %213
  %221 = getelementptr inbounds nuw i8, ptr %.04457.i, i64 1
  br label %tokenize_command.exit

222:                                              ; preds = %213, %212
  %.3.i = phi i64 [ %219, %213 ], [ %.04159.i, %212 ]
  %223 = getelementptr inbounds nuw i8, ptr %.04457.i, i64 1
  br label %224

224:                                              ; preds = %222, %.lr.ph.i
  %.243.i = phi i64 [ %.3.i, %222 ], [ %.04159.i, %.lr.ph.i ]
  %.2.i = phi ptr [ %223, %222 ], [ %.04060.i, %.lr.ph.i ]
  %225 = getelementptr inbounds nuw i8, ptr %.04457.i, i64 1
  %226 = add i32 %.061.i, 1
  %227 = zext i32 %226 to i64
  %228 = icmp ugt i64 %209, %227
  br i1 %228, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !69

._crit_edge.i:                                    ; preds = %224
  %.not48.i = icmp eq ptr %.2.i, %225
  br i1 %.not48.i, label %tokenize_command.exit, label %229

229:                                              ; preds = %._crit_edge.i
  %230 = getelementptr inbounds nuw %struct.token_s, ptr %1, i64 %.243.i
  store ptr %.2.i, ptr %230, align 8, !tbaa !66
  %231 = ptrtoint ptr %225 to i64
  %232 = ptrtoint ptr %.2.i to i64
  %233 = sub i64 %231, %232
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i64 %233, ptr %234, align 8, !tbaa !68
  %235 = add i64 %.243.i, 1
  br label %tokenize_command.exit

tokenize_command.exit:                            ; preds = %208, %.thread.i, %._crit_edge.i, %229
  %.14553.i = phi ptr [ %225, %229 ], [ %225, %._crit_edge.i ], [ %221, %.thread.i ], [ %207, %208 ]
  %.4.i = phi i64 [ %235, %229 ], [ %.243.i, %._crit_edge.i ], [ 23, %.thread.i ], [ 0, %208 ]
  %236 = load i8, ptr %.14553.i, align 1, !tbaa !29
  %237 = icmp eq i8 %236, 0
  %238 = select i1 %237, ptr null, ptr %.14553.i
  %239 = getelementptr inbounds nuw %struct.token_s, ptr %1, i64 %.4.i
  store ptr %238, ptr %239, align 8, !tbaa !66
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 0, ptr %240, align 8, !tbaa !68
  %241 = call zeroext i1 @resp_start(ptr noundef %0) #13
  br i1 %241, label %242, label %.thread141

242:                                              ; preds = %tokenize_command.exit
  %243 = load ptr, ptr %8, align 8, !tbaa !54
  %.pr = load ptr, ptr %1, align 8, !tbaa !66
  %.not121 = icmp eq ptr %.pr, null
  br i1 %.not121, label %.thread141, label %24, !llvm.loop !120

.thread141:                                       ; preds = %._crit_edge163, %242, %tokenize_command.exit, %.thread136
  %.3115 = phi i1 [ %204, %.thread136 ], [ false, %tokenize_command.exit ], [ false, %242 ], [ false, %._crit_edge163 ]
  %.4110 = phi ptr [ %.1107157, %.thread136 ], [ %.1107.lcssa, %._crit_edge163 ], [ %243, %242 ], [ %.1107.lcssa, %tokenize_command.exit ]
  %.4 = phi ptr [ %.3.ph, %.thread136 ], [ %.2.lcssa, %._crit_edge163 ], [ %1, %242 ], [ %1, %tokenize_command.exit ]
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !77
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %250

246:                                              ; preds = %.thread141
  %247 = load ptr, ptr @stderr, align 8, !tbaa !81
  %248 = load i32, ptr %23, align 8, !tbaa !41
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str.82, i32 noundef %248) #15
  br label %250

250:                                              ; preds = %246, %.thread141
  %251 = load ptr, ptr %.4, align 8, !tbaa !66
  %.not131 = icmp eq ptr %251, null
  br i1 %.not131, label %258, label %252

252:                                              ; preds = %250
  call void @conn_release_items(ptr noundef %0) #13
  %253 = call zeroext i1 @resp_start(ptr noundef %0) #13
  br i1 %253, label %255, label %254

254:                                              ; preds = %252
  call void @conn_set_state(ptr noundef %0, i32 noundef 8) #13
  br label %259

255:                                              ; preds = %252
  br i1 %.3115, label %256, label %257

256:                                              ; preds = %255
  call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.51) #13
  br label %259

257:                                              ; preds = %255
  call void @out_of_memory(ptr noundef %0, ptr noundef nonnull @.str.83) #13
  br label %259

258:                                              ; preds = %250
  call void @resp_add_iov(ptr noundef %.4110, ptr noundef nonnull @.str.84, i32 noundef 5) #13
  call void @conn_set_state(ptr noundef %0, i32 noundef 1) #13
  br label %259

259:                                              ; preds = %258, %257, %256, %254, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_update_command(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef range(i64 2, 0) %2, i32 noundef range(i32 1, 7) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 0, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  store i64 0, ptr %9, align 8, !tbaa !40
  %10 = shl i64 %2, 32
  %sext.i = add i64 %10, -8589934592
  %11 = ashr exact i64 %sext.i, 28
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %set_noreply_maybe.exit, label %14

14:                                               ; preds = %5
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(8) @.str.85) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %set_noreply_maybe.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 1, ptr %18, align 4, !tbaa !39
  br label %set_noreply_maybe.exit

set_noreply_maybe.exit:                           ; preds = %5, %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !68
  %21 = icmp ugt i64 %20, 250
  br i1 %21, label %22, label %23

22:                                               ; preds = %set_noreply_maybe.exit
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #13
  br label %135

23:                                               ; preds = %set_noreply_maybe.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = call zeroext i1 @safe_strtoul(ptr noundef %27, ptr noundef nonnull %6) #13
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = call zeroext i1 @safe_strtol(ptr noundef %31, ptr noundef nonnull %7) #13
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = call zeroext i1 @safe_strtol(ptr noundef %35, ptr noundef nonnull %8) #13
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %29, %23
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #13
  br label %135

38:                                               ; preds = %33
  %39 = load i32, ptr %7, align 4, !tbaa !27
  %40 = icmp slt i32 %39, 0
  %41 = select i1 %40, i32 2592001, i32 %39
  %42 = sext i32 %41 to i64
  %43 = call i32 @realtime(i64 noundef %42) #13
  br i1 %4, label %44, label %49

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  %47 = call zeroext i1 @safe_strtoull(ptr noundef %46, ptr noundef nonnull %9) #13
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #13
  br label %135

49:                                               ; preds = %44, %38
  %50 = load i32, ptr %8, align 4, !tbaa !27
  %or.cond = icmp ugt i32 %50, 2147483645
  br i1 %or.cond, label %51, label %52

51:                                               ; preds = %49
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #13
  br label %135

52:                                               ; preds = %49
  %53 = add nuw nsw i32 %50, 2
  store i32 %53, ptr %8, align 4, !tbaa !27
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 96), align 8, !tbaa !118
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %56, label %55

55:                                               ; preds = %52
  call void @stats_prefix_record_set(ptr noundef %25, i64 noundef %20) #13
  %.pre = load i32, ptr %8, align 4, !tbaa !27
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi i32 [ %.pre, %55 ], [ %53, %52 ]
  %58 = load i32, ptr %6, align 4, !tbaa !27
  %59 = call ptr @item_alloc(ptr noundef %25, i64 noundef %20, i32 noundef %58, i32 noundef %43, i32 noundef %57) #13
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %105

61:                                               ; preds = %56
  %62 = load i32, ptr %6, align 4, !tbaa !27
  %63 = load i32, ptr %8, align 4, !tbaa !27
  %64 = call zeroext i1 @item_size_ok(i64 noundef %20, i32 noundef %62, i32 noundef %63) #13
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br i1 %64, label %67, label %66

66:                                               ; preds = %61
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.66) #13
  br label %68

67:                                               ; preds = %61
  call void @out_of_memory(ptr noundef nonnull %0, ptr noundef nonnull @.str.67) #13
  br label %68

68:                                               ; preds = %66, %67
  %.sink79 = phi i64 [ 576, %66 ], [ 584, %67 ]
  %.064 = phi i32 [ 4, %66 ], [ 5, %67 ]
  %69 = load ptr, ptr %65, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 360
  %71 = call i32 @pthread_mutex_lock(ptr noundef nonnull %70) #13
  %72 = load ptr, ptr %65, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.sink79
  %74 = load i64, ptr %73, align 8, !tbaa !40
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 360
  %77 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %76) #13
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 6968
  %81 = load ptr, ptr %80, align 8, !tbaa !101
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %68
  %84 = load i32, ptr @logger_key, align 4, !tbaa !27
  %85 = call ptr @pthread_getspecific(i32 noundef %84) #13
  br label %86

86:                                               ; preds = %83, %68
  %.0 = phi ptr [ %85, %83 ], [ %81, %68 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0, i64 84
  %88 = load i16, ptr %87, align 4, !tbaa !102
  %89 = and i16 %88, 8
  %.not73 = icmp eq i16 %89, 0
  br i1 %.not73, label %94, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !41
  %93 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %.0, i32 noundef 3, ptr noundef null, i32 noundef %.064, i32 noundef %3, ptr noundef %25, i64 noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef %92) #13
  br label %94

94:                                               ; preds = %90, %86
  call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 7) #13
  %95 = load i32, ptr %8, align 4, !tbaa !27
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %95, ptr %96, align 8, !tbaa !107
  %97 = icmp eq i32 %3, 2
  br i1 %97, label %98, label %135

98:                                               ; preds = %94
  %99 = load ptr, ptr %78, align 8, !tbaa !28
  %100 = call ptr @item_get(ptr noundef %25, i64 noundef %20, ptr noundef %99, i1 noundef zeroext false) #13
  %.not74 = icmp eq ptr %100, null
  br i1 %.not74, label %135, label %101

101:                                              ; preds = %98
  call void @item_unlink(ptr noundef nonnull %100) #13
  %102 = load ptr, ptr %78, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 6960
  %104 = load ptr, ptr %103, align 8, !tbaa !105
  call void @storage_delete(ptr noundef %104, ptr noundef nonnull %100) #13
  call void @item_remove(ptr noundef nonnull %100) #13
  br label %135

105:                                              ; preds = %56
  %106 = getelementptr inbounds nuw i8, ptr %59, i64 38
  %107 = load i16, ptr %106, align 2, !tbaa !32
  %108 = and i16 %107, 2
  %.not70 = icmp eq i16 %108, 0
  br i1 %.not70, label %112, label %109

109:                                              ; preds = %105
  %110 = load i64, ptr %9, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i64 %110, ptr %111, align 8, !tbaa !29
  br label %112

112:                                              ; preds = %109, %105
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %59, ptr %113, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %59, i64 41
  %116 = load i8, ptr %115, align 1, !tbaa !29
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %120 = zext i16 %107 to i32
  %121 = lshr i32 %120, 6
  %122 = and i32 %121, 4
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 %123
  %125 = shl nuw nsw i32 %120, 2
  %126 = and i32 %125, 8
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %128, ptr %129, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %131 = load i32, ptr %130, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %131, ptr %132, align 8, !tbaa !63
  %133 = trunc nuw nsw i32 %3 to i16
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i16 %133, ptr %134, align 8, !tbaa !26
  call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 6) #13
  br label %135

135:                                              ; preds = %94, %101, %98, %112, %51, %48, %37, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_stat(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef range(i64 2, 0) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = icmp eq i64 %2, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  tail call void @server_stats(ptr noundef nonnull @append_stats, ptr noundef %0) #13
  %11 = tail call zeroext i1 @get_stats(ptr noundef null, i32 noundef 0, ptr noundef nonnull @append_stats, ptr noundef %0) #13
  br label %79

12:                                               ; preds = %3
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.87) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @stats_reset() #13
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.88) #13
  br label %88

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(7) @.str.89) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = icmp ult i64 %2, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call fastcc void @process_stats_detail(ptr noundef %0, ptr noundef nonnull @.str.90)
  br label %88

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  tail call fastcc void @process_stats_detail(ptr noundef %0, ptr noundef %24)
  br label %88

25:                                               ; preds = %16
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(9) @.str.91) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void @process_stat_settings(ptr noundef nonnull @append_stats, ptr noundef %0) #13
  br label %79

29:                                               ; preds = %25
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(10) @.str.92) #14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  store i32 0, ptr %6, align 4, !tbaa !27
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 185), align 1, !tbaa !121, !range !37, !noundef !38
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.93) #13
  br label %56

36:                                               ; preds = %32
  %37 = icmp ult i64 %2, 5
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.86) #13
  br label %56

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = call zeroext i1 @safe_strtoul(ptr noundef %41, ptr noundef nonnull %5) #13
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %46 = call zeroext i1 @safe_strtoul(ptr noundef %45, ptr noundef nonnull %6) #13
  br i1 %46, label %48, label %47

47:                                               ; preds = %43, %39
  call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.51) #13
  br label %56

48:                                               ; preds = %43
  %49 = load i32, ptr %5, align 4, !tbaa !27
  %50 = icmp ugt i32 %49, 63
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.94) #13
  br label %56

52:                                               ; preds = %48
  %53 = load i32, ptr %6, align 4, !tbaa !27
  %54 = call ptr @item_cachedump(i32 noundef %49, i32 noundef %53, ptr noundef nonnull %4) #13
  %55 = load i32, ptr %4, align 4, !tbaa !27
  call void @write_and_free(ptr noundef %0, ptr noundef %54, i32 noundef %55) #13
  br label %56

56:                                               ; preds = %52, %51, %47, %38, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %88

57:                                               ; preds = %29
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.95) #14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void @process_stats_conns(ptr noundef nonnull @append_stats, ptr noundef %0) #13
  br label %79

61:                                               ; preds = %57
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(9) @.str.45) #14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  tail call void @process_extstore_stats(ptr noundef nonnull @append_stats, ptr noundef %0) #13
  br label %79

65:                                               ; preds = %61
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %67 = trunc i64 %66 to i32
  %68 = tail call zeroext i1 @get_stats(ptr noundef nonnull %8, i32 noundef %67, ptr noundef nonnull @append_stats, ptr noundef %0) #13
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %71 = load ptr, ptr %70, align 8, !tbaa !122
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  tail call void @out_of_memory(ptr noundef nonnull %0, ptr noundef nonnull @.str.96) #13
  br label %88

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %76 = load i64, ptr %75, align 8, !tbaa !123
  %77 = trunc i64 %76 to i32
  tail call void @write_and_free(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef %77) #13
  store ptr null, ptr %70, align 8, !tbaa !122
  br label %88

78:                                               ; preds = %65
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  br label %88

79:                                               ; preds = %28, %60, %64, %10
  tail call void @append_stats(ptr noundef null, i16 noundef zeroext 0, ptr noundef null, i32 noundef 0, ptr noundef %0) #13
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %81 = load ptr, ptr %80, align 8, !tbaa !122
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  tail call void @out_of_memory(ptr noundef nonnull %0, ptr noundef nonnull @.str.96) #13
  br label %88

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %86 = load i64, ptr %85, align 8, !tbaa !123
  %87 = trunc i64 %86 to i32
  tail call void @write_and_free(ptr noundef nonnull %0, ptr noundef nonnull %81, i32 noundef %87) #13
  store ptr null, ptr %80, align 8, !tbaa !122
  br label %88

88:                                               ; preds = %83, %84, %78, %74, %73, %21, %22, %56, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_shutdown_command(ptr noundef %0, ptr readonly captures(none) %.16.val, i64 noundef range(i64 2, 0) %1) unnamed_addr #0 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 176), align 8, !tbaa !124, !range !37, !noundef !38
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.102) #13
  br label %17

6:                                                ; preds = %2
  switch i64 %1, label %16 [
    i64 2, label %7
    i64 3, label %10
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 3, ptr %8, align 4, !tbaa !84
  tail call void @conn_set_state(ptr noundef %0, i32 noundef 8) #13
  %9 = tail call i32 @raise(i32 noundef 2) #13
  br label %17

10:                                               ; preds = %6
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.16.val, ptr noundef nonnull dereferenceable(9) @.str.103) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 3, ptr %14, align 4, !tbaa !84
  tail call void @conn_set_state(ptr noundef %0, i32 noundef 8) #13
  %15 = tail call i32 @raise(i32 noundef 10) #13
  br label %17

16:                                               ; preds = %6, %10
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.104) #13
  br label %17

17:                                               ; preds = %13, %16, %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_slabs_command(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef range(i64 2, 0) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = icmp eq i64 %2, 5
  br i1 %8, label %9, label %38

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(9) @.str.105) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 137), align 1, !tbaa !125, !range !37, !noundef !38
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.106) #13
  br label %37

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = call zeroext i1 @safe_strtol(ptr noundef %20, ptr noundef nonnull %6) #13
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = call zeroext i1 @safe_strtol(ptr noundef %24, ptr noundef nonnull %7) #13
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %18
  call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.51) #13
  br label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 264), align 8, !tbaa !126
  %29 = load i32, ptr %6, align 4, !tbaa !27
  %30 = load i32, ptr %7, align 4, !tbaa !27
  %31 = call i32 @slabs_reassign(ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 1) #13
  switch i32 %31, label %37 [
    i32 0, label %32
    i32 1, label %33
    i32 2, label %34
    i32 3, label %35
    i32 4, label %36
  ]

32:                                               ; preds = %27
  call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.98) #13
  br label %37

33:                                               ; preds = %27
  call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.107) #13
  br label %37

34:                                               ; preds = %27
  call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.108) #13
  br label %37

35:                                               ; preds = %27
  call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.109) #13
  br label %37

36:                                               ; preds = %27
  call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.110) #13
  br label %37

37:                                               ; preds = %27, %32, %33, %34, %35, %36, %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  br label %102

38:                                               ; preds = %3
  %39 = icmp ugt i64 %2, 3
  br i1 %39, label %..thread_crit_edge, label %101

..thread_crit_edge:                               ; preds = %38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %9
  %40 = phi ptr [ %.pre, %..thread_crit_edge ], [ %11, %9 ]
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(9) @.str.111) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %101

43:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %44 = shl i64 %2, 32
  %sext.i.i = add i64 %44, -8589934592
  %45 = ashr exact i64 %sext.i.i, 28
  %46 = getelementptr inbounds i8, ptr %1, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %set_noreply_maybe.exit.i, label %48

48:                                               ; preds = %43
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(8) @.str.85) #14
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %set_noreply_maybe.exit.i

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 1, ptr %52, align 4, !tbaa !39
  br label %set_noreply_maybe.exit.i

set_noreply_maybe.exit.i:                         ; preds = %51, %48, %43
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(6) @.str.112) #14
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %set_noreply_maybe.exit.i
  %58 = icmp ult i64 %2, 5
  br i1 %58, label %process_slabs_automove_command.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = call zeroext i1 @safe_strtod(ptr noundef %61, ptr noundef nonnull %5) #13
  br i1 %62, label %63, label %process_slabs_automove_command.exit

63:                                               ; preds = %59
  %64 = load double, ptr %5, align 8, !tbaa !127
  store double %64, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 152), align 8, !tbaa !128
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 144), align 8, !tbaa !129
  %66 = add i32 %65, 1
  store i32 %66, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 144), align 8, !tbaa !129
  br label %process_slabs_automove_command.exit

67:                                               ; preds = %set_noreply_maybe.exit.i
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(10) @.str.113) #14
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = icmp ult i64 %2, 5
  br i1 %71, label %process_slabs_automove_command.exit, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  %75 = call zeroext i1 @safe_strtod(ptr noundef %74, ptr noundef nonnull %5) #13
  br i1 %75, label %76, label %process_slabs_automove_command.exit

76:                                               ; preds = %72
  %77 = load double, ptr %5, align 8, !tbaa !127
  store double %77, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 160), align 8, !tbaa !130
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 144), align 8, !tbaa !129
  %79 = add i32 %78, 1
  store i32 %79, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 144), align 8, !tbaa !129
  br label %process_slabs_automove_command.exit

80:                                               ; preds = %67
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(7) @.str.114) #14
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = icmp ult i64 %2, 5
  br i1 %84, label %process_slabs_automove_command.exit, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !66
  %88 = call zeroext i1 @safe_strtoul(ptr noundef %87, ptr noundef nonnull %4) #13
  br i1 %88, label %89, label %process_slabs_automove_command.exit

89:                                               ; preds = %85
  %90 = load i32, ptr %4, align 4, !tbaa !27
  store i32 %90, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 168), align 8, !tbaa !131
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 144), align 8, !tbaa !129
  %92 = add i32 %91, 1
  store i32 %92, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 144), align 8, !tbaa !129
  br label %process_slabs_automove_command.exit

93:                                               ; preds = %80
  %94 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %54, ptr noundef nonnull %4) #13
  br i1 %94, label %95, label %process_slabs_automove_command.exit

95:                                               ; preds = %93
  %96 = load i32, ptr %4, align 4, !tbaa !27
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 140), align 4, !tbaa !132
  br label %process_slabs_automove_command.exit

99:                                               ; preds = %95
  %or.cond.i = icmp ult i32 %96, 3
  br i1 %or.cond.i, label %100, label %process_slabs_automove_command.exit

100:                                              ; preds = %99
  store i32 %96, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 140), align 4, !tbaa !132
  br label %process_slabs_automove_command.exit

process_slabs_automove_command.exit:              ; preds = %57, %59, %63, %70, %72, %76, %83, %85, %89, %93, %98, %99, %100
  %.str.98.sink.i = phi ptr [ @.str.15, %59 ], [ @.str.15, %57 ], [ @.str.15, %72 ], [ @.str.15, %70 ], [ @.str.51, %85 ], [ @.str.51, %83 ], [ @.str.51, %93 ], [ @.str.15, %99 ], [ @.str.98, %76 ], [ @.str.98, %98 ], [ @.str.98, %100 ], [ @.str.98, %89 ], [ @.str.98, %63 ]
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull %.str.98.sink.i) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %102

101:                                              ; preds = %.thread, %38
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  br label %102

102:                                              ; preds = %process_slabs_automove_command.exit, %101, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_memlimit_command(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef range(i64 2, 0) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  %5 = shl i64 %2, 32
  %sext.i = add i64 %5, -8589934592
  %6 = ashr exact i64 %sext.i, 28
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %set_noreply_maybe.exit, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.85) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %set_noreply_maybe.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 1, ptr %13, align 4, !tbaa !39
  br label %set_noreply_maybe.exit

set_noreply_maybe.exit:                           ; preds = %3, %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = call zeroext i1 @safe_strtoul(ptr noundef %15, ptr noundef nonnull %4) #13
  br i1 %16, label %17, label %34

17:                                               ; preds = %set_noreply_maybe.exit
  %18 = load i32, ptr %4, align 4, !tbaa !27
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = icmp ugt i32 %18, 1000000000
  br i1 %21, label %34, label %22

22:                                               ; preds = %20
  %23 = zext nneg i32 %18 to i64
  %24 = shl nuw nsw i64 %23, 20
  %25 = call zeroext i1 @slabs_adjust_mem_limit(i64 noundef %24) #13
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !77
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !81
  %31 = load i32, ptr %4, align 4, !tbaa !27
  %32 = zext i32 %31 to i64
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.117, i64 noundef %32) #15
  br label %34

34:                                               ; preds = %22, %26, %29, %20, %17, %set_noreply_maybe.exit
  %.str.115.sink = phi ptr [ @.str.15, %set_noreply_maybe.exit ], [ @.str.115, %17 ], [ @.str.116, %20 ], [ @.str.98, %29 ], [ @.str.98, %26 ], [ @.str.118, %22 ]
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull %.str.115.sink) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_arithmetic_command(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef range(i64 2, 0) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %7 = shl i64 %2, 32
  %sext.i = add i64 %7, -8589934592
  %8 = ashr exact i64 %sext.i, 28
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %set_noreply_maybe.exit, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(8) @.str.85) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %set_noreply_maybe.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 1, ptr %15, align 4, !tbaa !39
  br label %set_noreply_maybe.exit

set_noreply_maybe.exit:                           ; preds = %4, %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !68
  %18 = icmp ugt i64 %17, 250
  br i1 %18, label %19, label %20

19:                                               ; preds = %set_noreply_maybe.exit
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #13
  br label %45

20:                                               ; preds = %set_noreply_maybe.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = call zeroext i1 @safe_strtoull(ptr noundef %24, ptr noundef nonnull %6) #13
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.119) #13
  br label %45

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = load i64, ptr %6, align 8, !tbaa !40
  %31 = call i32 @add_delta(ptr noundef %29, ptr noundef %22, i64 noundef %17, i1 noundef zeroext %3, i64 noundef %30, ptr noundef nonnull %5, ptr noundef null) #13
  switch i32 %31, label %45 [
    i32 0, label %32
    i32 1, label %33
    i32 2, label %34
    i32 3, label %35
  ]

32:                                               ; preds = %27
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull %5) #13
  br label %45

33:                                               ; preds = %27
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.71) #13
  br label %45

34:                                               ; preds = %27
  call void @out_of_memory(ptr noundef nonnull %0, ptr noundef nonnull @.str.69) #13
  br label %45

35:                                               ; preds = %27
  %36 = load ptr, ptr %28, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 360
  %38 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #13
  %39 = load ptr, ptr %28, align 8, !tbaa !28
  %. = select i1 %3, i64 456, i64 464
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.
  %41 = load i64, ptr %40, align 8, !tbaa !40
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 360
  %44 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %43) #13
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #13
  br label %45

45:                                               ; preds = %27, %32, %33, %34, %35, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_delete_command(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef range(i64 3, 6) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  %5 = icmp samesign ugt i64 %2, 3
  br i1 %5, label %sub_0, label %.critedge

sub_0:                                            ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load i8, ptr %7, align 1
  %.not47 = icmp eq i8 %8, 48
  br i1 %.not47, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %12 = phi i1 [ false, %sub_0 ], [ %11, %sub_1 ]
  %13 = shl nuw nsw i64 %2, 32
  %sext.i = add nsw i64 %13, -8589934592
  %14 = lshr exact i64 %sext.i, 28
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %set_noreply_maybe.exit, label %17

17:                                               ; preds = %.tail
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(8) @.str.85) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %set_noreply_maybe.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 1, ptr %21, align 4, !tbaa !39
  br label %set_noreply_maybe.exit

set_noreply_maybe.exit:                           ; preds = %.tail, %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %23 = load i8, ptr %22, align 4, !tbaa !39, !range !37, !noundef !38
  %24 = trunc nuw i8 %23 to i1
  %switch = icmp eq i64 %2, 4
  br i1 %switch, label %25, label %26

25:                                               ; preds = %set_noreply_maybe.exit
  %brmerge = select i1 %12, i1 true, i1 %24
  br i1 %brmerge, label %.critedge, label %.critedge46

26:                                               ; preds = %set_noreply_maybe.exit
  %spec.select.old = select i1 %12, i1 %24, i1 false
  br i1 %spec.select.old, label %.critedge, label %.critedge46

.critedge46:                                      ; preds = %25, %26
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.121) #13
  br label %75

.critedge:                                        ; preds = %25, %26, %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !68
  %31 = icmp ugt i64 %30, 250
  br i1 %31, label %32, label %33

32:                                               ; preds = %.critedge
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.51) #13
  br label %75

33:                                               ; preds = %.critedge
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 96), align 8, !tbaa !118
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %36, label %35

35:                                               ; preds = %33
  tail call void @stats_prefix_record_delete(ptr noundef %28, i64 noundef %30) #13
  br label %36

36:                                               ; preds = %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = call ptr @item_get_locked(ptr noundef %28, i64 noundef %30, ptr noundef %38, i1 noundef zeroext false, ptr noundef nonnull %4) #13
  %.not42 = icmp eq ptr %39, null
  %40 = load ptr, ptr %37, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 360
  %42 = call i32 @pthread_mutex_lock(ptr noundef nonnull %41) #13
  %43 = load ptr, ptr %37, align 8, !tbaa !28
  br i1 %.not42, label %67, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %46 = load i8, ptr %45, align 8, !tbaa !29
  %47 = and i8 %46, 63
  %48 = zext nneg i8 %47 to i64
  %.idx = shl nuw nsw i64 %48, 6
  %49 = getelementptr i8, ptr %43, i64 664
  %50 = getelementptr i8, ptr %49, i64 %.idx
  %51 = load i64, ptr %50, align 8, !tbaa !110
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !110
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 360
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #13
  %55 = load i32, ptr @logger_key, align 4, !tbaa !27
  %56 = call ptr @pthread_getspecific(i32 noundef %55) #13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 84
  %58 = load i16, ptr %57, align 4, !tbaa !102
  %59 = and i16 %58, 8192
  %.not43 = icmp eq i16 %59, 0
  br i1 %.not43, label %62, label %60

60:                                               ; preds = %44
  %61 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %56, i32 noundef 10, ptr noundef nonnull %39, i32 noundef 1) #13
  br label %62

62:                                               ; preds = %60, %44
  %63 = load i32, ptr %4, align 4, !tbaa !27
  call void @do_item_unlink(ptr noundef nonnull %39, i32 noundef %63) #13
  %64 = load ptr, ptr %37, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 6960
  %66 = load ptr, ptr %65, align 8, !tbaa !105
  call void @storage_delete(ptr noundef %66, ptr noundef nonnull %39) #13
  call void @do_item_remove(ptr noundef nonnull %39) #13
  br label %73

67:                                               ; preds = %36
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 448
  %69 = load i64, ptr %68, align 8, !tbaa !109
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8, !tbaa !109
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 360
  %72 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %71) #13
  br label %73

73:                                               ; preds = %67, %62
  %.str.4.sink = phi ptr [ @.str.4, %67 ], [ @.str.122, %62 ]
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull %.str.4.sink) #13
  %74 = load i32, ptr %4, align 4, !tbaa !27
  call void @item_unlock(i32 noundef %74) #13
  br label %75

75:                                               ; preds = %.critedge46, %73, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_debugtime_command(ptr noundef %0, ptr %.16.val) unnamed_addr #0 {
sub_0:
  %1 = alloca i64, align 8
  %2 = load i8, ptr %.16.val, align 1
  switch i8 %2, label %.tail2.thread [
    i8 112, label %.tail
    i8 114, label %.tail2
  ]

.tail:                                            ; preds = %sub_0
  %3 = getelementptr inbounds nuw i8, ptr %.16.val, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %.tail2.thread

6:                                                ; preds = %.tail
  %7 = load volatile i8, ptr @is_paused, align 1, !tbaa !86, !range !37, !noundef !38
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %26, label %9

9:                                                ; preds = %6
  store volatile i8 1, ptr @is_paused, align 1, !tbaa !86
  br label %26

.tail2:                                           ; preds = %sub_0
  %10 = getelementptr inbounds nuw i8, ptr %.16.val, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %.tail2.thread

13:                                               ; preds = %.tail2
  %14 = load volatile i8, ptr @is_paused, align 1, !tbaa !86, !range !37, !noundef !38
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  store volatile i8 0, ptr @is_paused, align 1, !tbaa !86
  br label %26

.tail2.thread:                                    ; preds = %sub_0, %.tail, %.tail2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #13
  store i64 0, ptr %1, align 8, !tbaa !40
  %17 = call zeroext i1 @safe_strtoll(ptr noundef nonnull %.16.val, ptr noundef nonnull %1) #13
  br i1 %17, label %.thread, label %25

.thread:                                          ; preds = %.tail2.thread
  %18 = load i64, ptr %1, align 8, !tbaa !40
  %19 = load volatile i64, ptr @delta, align 8, !tbaa !40
  %20 = add nsw i64 %19, %18
  store volatile i64 %20, ptr @delta, align 8, !tbaa !40
  %21 = load volatile i64, ptr @delta, align 8, !tbaa !40
  %22 = load volatile i32, ptr @current_time, align 4, !tbaa !27
  %23 = trunc i64 %21 to i32
  %24 = add i32 %22, %23
  store volatile i32 %24, ptr @current_time, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #13
  br label %26

25:                                               ; preds = %.tail2.thread
  call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #13
  br label %27

26:                                               ; preds = %.thread, %16, %13, %6, %9
  call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.98) #13
  br label %27

27:                                               ; preds = %25, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_debugitem_command(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.125) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr @hash, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !68
  %13 = tail call i32 %8(ptr noundef %10, i64 noundef %12) #13
  tail call void @item_lock(i32 noundef %13) #13
  br label %.thread

14:                                               ; preds = %2
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.126) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr @hash, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !68
  %23 = tail call i32 %18(ptr noundef %20, i64 noundef %22) #13
  tail call void @item_unlock(i32 noundef %23) #13
  br label %.thread

24:                                               ; preds = %14
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.127) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = tail call ptr @item_get(ptr noundef %29, i64 noundef %31, ptr noundef %33, i1 noundef zeroext false) #13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %48, label %.thread

36:                                               ; preds = %24
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.129) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = tail call ptr @item_get(ptr noundef %41, i64 noundef %43, ptr noundef %45, i1 noundef zeroext false) #13
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.thread29

.thread29:                                        ; preds = %39
  tail call void @do_item_remove(ptr noundef nonnull %46) #13
  tail call void @do_item_remove(ptr noundef nonnull %46) #13
  br label %.thread

.thread:                                          ; preds = %27, %.thread29, %17, %7
  br label %48

48:                                               ; preds = %36, %39, %27, %.thread
  %.str.128.sink = phi ptr [ @.str.98, %.thread ], [ @.str.128, %27 ], [ @.str.128, %39 ], [ @.str.15, %36 ]
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull %.str.128.sink) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_touch_command(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef range(i64 2, 0) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !tbaa !27
  %5 = shl i64 %2, 32
  %sext.i = add i64 %5, -8589934592
  %6 = ashr exact i64 %sext.i, 28
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %set_noreply_maybe.exit, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.85) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %set_noreply_maybe.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 1, ptr %13, align 4, !tbaa !39
  br label %set_noreply_maybe.exit

set_noreply_maybe.exit:                           ; preds = %3, %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !68
  %16 = icmp ugt i64 %15, 250
  br i1 %16, label %17, label %18

17:                                               ; preds = %set_noreply_maybe.exit
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #13
  br label %58

18:                                               ; preds = %set_noreply_maybe.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = call zeroext i1 @safe_strtol(ptr noundef %22, ptr noundef nonnull %4) #13
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.77) #13
  br label %58

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4, !tbaa !27
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 2592001, i32 %26
  %29 = sext i32 %28 to i64
  %30 = call i32 @realtime(i64 noundef %29) #13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = call ptr @item_touch(ptr noundef %20, i64 noundef %15, i32 noundef %30, ptr noundef %32) #13
  %.not = icmp eq ptr %33, null
  %34 = load ptr, ptr %31, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 360
  %36 = call i32 @pthread_mutex_lock(ptr noundef nonnull %35) #13
  %37 = load ptr, ptr %31, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 432
  %39 = load i64, ptr %38, align 8, !tbaa !94
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !94
  br i1 %.not, label %52, label %41

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %43 = load i8, ptr %42, align 8, !tbaa !29
  %44 = and i8 %43, 63
  %45 = zext nneg i8 %44 to i64
  %.idx = shl nuw nsw i64 %45, 6
  %46 = getelementptr i8, ptr %37, i64 656
  %47 = getelementptr i8, ptr %46, i64 %.idx
  %48 = load i64, ptr %47, align 8, !tbaa !95
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !95
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 360
  %51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #13
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.130) #13
  call void @item_remove(ptr noundef nonnull %33) #13
  br label %58

52:                                               ; preds = %25
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 440
  %54 = load i64, ptr %53, align 8, !tbaa !133
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !tbaa !133
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 360
  %57 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #13
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #13
  br label %58

58:                                               ; preds = %41, %52, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_flush_all_command(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef range(i64 2, 5) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !tbaa !27
  %5 = shl nuw nsw i64 %2, 32
  %sext.i = add nsw i64 %5, -8589934592
  %6 = lshr exact i64 %sext.i, 28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %set_noreply_maybe.exit, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.85) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %set_noreply_maybe.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 1, ptr %13, align 4, !tbaa !39
  br label %set_noreply_maybe.exit

set_noreply_maybe.exit:                           ; preds = %3, %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 360
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #13
  %18 = load ptr, ptr %14, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 504
  %20 = load i64, ptr %19, align 8, !tbaa !134
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !134
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 360
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #13
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 184), align 8, !tbaa !135, !range !37, !noundef !38
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %set_noreply_maybe.exit
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.131) #13
  br label %44

27:                                               ; preds = %set_noreply_maybe.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %29 = load i8, ptr %28, align 4, !tbaa !39, !range !37, !noundef !38
  %30 = trunc nuw i8 %29 to i1
  %31 = select i1 %30, i64 3, i64 2
  %.not = icmp eq i64 %2, %31
  br i1 %.not, label %.thread, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = call zeroext i1 @safe_strtol(ptr noundef %34, ptr noundef nonnull %4) #13
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.77) #13
  br label %44

37:                                               ; preds = %32
  %.pre = load i32, ptr %4, align 4, !tbaa !27
  %38 = icmp sgt i32 %.pre, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %37
  %40 = zext nneg i32 %.pre to i64
  %41 = call i32 @realtime(i64 noundef %40) #13
  br label %43

.thread:                                          ; preds = %27, %37
  %42 = load volatile i32, ptr @current_time, align 4, !tbaa !27
  br label %43

43:                                               ; preds = %.thread, %39
  %.0.in = phi i32 [ %41, %39 ], [ %42, %.thread ]
  %.0 = add i32 %.0.in, -1
  store i32 %.0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 36), align 4, !tbaa !136
  call void @item_flush_expired() #13
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.98) #13
  br label %44

44:                                               ; preds = %43, %36, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_lru_crawler_command(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef range(i64 2, 0) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  switch i64 %2, label %.critedge63.thread [
    i64 4, label %6
    i64 3, label %98
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.133) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 134), align 2, !tbaa !137, !range !37, !noundef !38
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.134) #13
  br label %117

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 204), align 4, !tbaa !138
  %19 = tail call i32 @lru_crawler_crawl(ptr noundef %17, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef %18) #13
  switch i32 %19, label %117 [
    i32 0, label %20
    i32 1, label %21
    i32 2, label %22
    i32 3, label %23
    i32 4, label %24
  ]

20:                                               ; preds = %15
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.98) #13
  br label %117

21:                                               ; preds = %15
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.135) #13
  br label %117

22:                                               ; preds = %15
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.136) #13
  br label %117

23:                                               ; preds = %15
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.137) #13
  br label %117

24:                                               ; preds = %15
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.138) #13
  br label %117

25:                                               ; preds = %6
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(9) @.str.139) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %25
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 134), align 2, !tbaa !137, !range !37, !noundef !38
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.134) #13
  br label %117

32:                                               ; preds = %28
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 185), align 1, !tbaa !121, !range !37, !noundef !38
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.140) #13
  br label %117

36:                                               ; preds = %32
  %37 = tail call zeroext i1 @resp_has_stack(ptr noundef %0) #13
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.141) #13
  br label %117

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !41
  %44 = tail call i32 @lru_crawler_crawl(ptr noundef %41, i32 noundef 2, ptr noundef %0, i32 noundef %43, i32 noundef -1) #13
  switch i32 %44, label %117 [
    i32 0, label %45
    i32 1, label %48
    i32 2, label %49
    i32 3, label %50
    i32 4, label %51
  ]

45:                                               ; preds = %39
  tail call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 11) #13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = tail call i32 @event_del(ptr noundef nonnull %46) #13
  br label %117

48:                                               ; preds = %39
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.135) #13
  br label %117

49:                                               ; preds = %39
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.136) #13
  br label %117

50:                                               ; preds = %39
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.137) #13
  br label %117

51:                                               ; preds = %39
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.138) #13
  br label %117

.critedge:                                        ; preds = %25
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(7) @.str.142) #14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.critedge61

54:                                               ; preds = %.critedge
  %55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 134), align 2, !tbaa !137, !range !37, !noundef !38
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.134) #13
  br label %117

58:                                               ; preds = %54
  %59 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 185), align 1, !tbaa !121, !range !37, !noundef !38
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.143) #13
  br label %117

62:                                               ; preds = %58
  %63 = tail call zeroext i1 @resp_has_stack(ptr noundef %0) #13
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.144) #13
  br label %117

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !41
  %70 = tail call i32 @lru_crawler_crawl(ptr noundef %67, i32 noundef 3, ptr noundef %0, i32 noundef %69, i32 noundef -1) #13
  switch i32 %70, label %117 [
    i32 0, label %71
    i32 1, label %74
    i32 2, label %75
    i32 3, label %76
    i32 4, label %77
  ]

71:                                               ; preds = %65
  tail call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 11) #13
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = tail call i32 @event_del(ptr noundef nonnull %72) #13
  br label %117

74:                                               ; preds = %65
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.135) #13
  br label %117

75:                                               ; preds = %65
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.136) #13
  br label %117

76:                                               ; preds = %65
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.137) #13
  br label %117

77:                                               ; preds = %65
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.138) #13
  br label %117

.critedge61:                                      ; preds = %.critedge
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.145) #14
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.critedge62

80:                                               ; preds = %.critedge61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  %83 = call zeroext i1 @safe_strtoul(ptr noundef %82, ptr noundef nonnull %4) #13
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load i32, ptr %4, align 4, !tbaa !27
  store i32 %85, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 204), align 4, !tbaa !138
  br label %86

86:                                               ; preds = %80, %84
  %.str.98.sink = phi ptr [ @.str.98, %84 ], [ @.str.51, %80 ]
  call void @out_string(ptr noundef %0, ptr noundef nonnull %.str.98.sink) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %117

.critedge62:                                      ; preds = %.critedge61
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.146) #14
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.critedge63.thread

89:                                               ; preds = %.critedge62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !66
  %92 = call zeroext i1 @safe_strtoul(ptr noundef %91, ptr noundef nonnull %5) #13
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load i32, ptr %5, align 4, !tbaa !27
  %95 = icmp ugt i32 %94, 1000000
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32 %94, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 200), align 8, !tbaa !139
  br label %97

97:                                               ; preds = %93, %89, %96
  %.str.98.sink64 = phi ptr [ @.str.98, %96 ], [ @.str.51, %89 ], [ @.str.147, %93 ]
  call void @out_string(ptr noundef %0, ptr noundef nonnull %.str.98.sink64) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  br label %117

98:                                               ; preds = %3
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !66
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(7) @.str.148) #14
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = tail call i32 @start_item_crawler_thread() #13
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.98) #13
  br label %117

107:                                              ; preds = %103
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.149) #13
  br label %117

108:                                              ; preds = %98
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(8) @.str.150) #14
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = tail call i32 @stop_item_crawler_thread(i1 noundef zeroext false) #13
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.98) #13
  br label %117

115:                                              ; preds = %111
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.151) #13
  br label %117

116:                                              ; preds = %108
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  br label %117

.critedge63.thread:                               ; preds = %3, %.critedge62
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  br label %117

117:                                              ; preds = %65, %71, %74, %75, %76, %77, %39, %45, %48, %49, %50, %51, %14, %24, %23, %22, %21, %20, %15, %107, %106, %114, %115, %116, %.critedge63.thread, %97, %86, %64, %61, %57, %38, %35, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_watch_command(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef range(i64 2, 0) %2) unnamed_addr #0 {
  %4 = shl i64 %2, 32
  %sext.i = add i64 %4, -8589934592
  %5 = ashr exact i64 %sext.i, 28
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %set_noreply_maybe.exit, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(8) @.str.85) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %set_noreply_maybe.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 1, ptr %12, align 4, !tbaa !39
  br label %set_noreply_maybe.exit

set_noreply_maybe.exit:                           ; preds = %3, %8, %11
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 261), align 1, !tbaa !140, !range !37, !noundef !38
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %set_noreply_maybe.exit
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.152) #13
  br label %64

16:                                               ; preds = %set_noreply_maybe.exit
  %17 = tail call zeroext i1 @resp_has_stack(ptr noundef nonnull %0) #13
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.153) #13
  br label %64

19:                                               ; preds = %16
  %20 = icmp ugt i64 %2, 2
  br i1 %20, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %19
  %21 = add i64 %2, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 1, %.lr.ph.preheader ]
  %.04852 = phi i16 [ %55, %54 ], [ 0, %.lr.ph.preheader ]
  %22 = getelementptr inbounds nuw %struct.token_s, ptr %1, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(8) @.str.154) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %54, label %26

26:                                               ; preds = %.lr.ph
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(10) @.str.155) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %54, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(9) @.str.156) #14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %54, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(10) @.str.157) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %54, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(10) @.str.158) #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(11) @.str.159) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(10) @.str.160) #14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(12) @.str.161) #14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(10) @.str.162) #14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(10) @.str.163) #14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #13
  br label %64

54:                                               ; preds = %50, %47, %44, %41, %38, %35, %32, %29, %26, %.lr.ph
  %.sink = phi i16 [ 512, %.lr.ph ], [ 64, %26 ], [ 4, %29 ], [ 8, %32 ], [ 2, %35 ], [ 32, %38 ], [ 1024, %41 ], [ 2048, %44 ], [ 4096, %47 ], [ 8192, %50 ]
  %55 = or i16 %.04852, %.sink
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %21
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !141

.loopexit:                                        ; preds = %54, %19
  %.2 = phi i16 [ 4, %19 ], [ %55, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !41
  %58 = tail call i32 @logger_add_watcher(ptr noundef nonnull %0, i32 noundef %57, i16 noundef zeroext %.2) #13
  switch i32 %58, label %64 [
    i32 0, label %59
    i32 2, label %60
    i32 1, label %61
  ]

59:                                               ; preds = %.loopexit
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.164) #13
  br label %64

60:                                               ; preds = %.loopexit
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.165) #13
  br label %64

61:                                               ; preds = %.loopexit
  tail call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 11) #13
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = tail call i32 @event_del(ptr noundef nonnull %62) #13
  br label %64

64:                                               ; preds = %.loopexit, %59, %60, %61, %53, %18, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_verbosity_command(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef range(i64 2, 0) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  %5 = shl i64 %2, 32
  %sext.i = add i64 %5, -8589934592
  %6 = ashr exact i64 %sext.i, 28
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %set_noreply_maybe.exit, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.85) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %set_noreply_maybe.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 1, ptr %13, align 4, !tbaa !39
  br label %set_noreply_maybe.exit

set_noreply_maybe.exit:                           ; preds = %3, %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = call zeroext i1 @safe_strtoul(ptr noundef %15, ptr noundef nonnull %4) #13
  br i1 %16, label %17, label %20

17:                                               ; preds = %set_noreply_maybe.exit
  %18 = load i32, ptr %4, align 4, !tbaa !27
  %19 = call i32 @llvm.umin.i32(i32 %18, i32 2)
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !77
  br label %20

20:                                               ; preds = %set_noreply_maybe.exit, %17
  %.str.98.sink = phi ptr [ @.str.98, %17 ], [ @.str.51, %set_noreply_maybe.exit ]
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull %.str.98.sink) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_lru_command(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef range(i64 3, 0) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %9 = shl i64 %2, 32
  %sext.i = add i64 %9, -8589934592
  %10 = ashr exact i64 %sext.i, 28
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %set_noreply_maybe.exit, label %13

13:                                               ; preds = %3
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(8) @.str.85) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %set_noreply_maybe.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 1, ptr %17, align 4, !tbaa !39
  br label %set_noreply_maybe.exit

set_noreply_maybe.exit:                           ; preds = %3, %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(5) @.str.166) #14
  %21 = icmp eq i32 %20, 0
  %22 = icmp ugt i64 %2, 6
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %23, label %53

23:                                               ; preds = %set_noreply_maybe.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = call zeroext i1 @safe_strtoul(ptr noundef %25, ptr noundef nonnull %4) #13
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = call zeroext i1 @safe_strtoul(ptr noundef %29, ptr noundef nonnull %5) #13
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = call zeroext i1 @safe_strtod(ptr noundef %33, ptr noundef nonnull %6) #13
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = call zeroext i1 @safe_strtod(ptr noundef %37, ptr noundef nonnull %8) #13
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %31, %27, %23
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #13
  br label %88

40:                                               ; preds = %35
  %41 = load i32, ptr %4, align 4, !tbaa !27
  %42 = load i32, ptr %5, align 4, !tbaa !27
  %43 = add i32 %42, %41
  %44 = icmp ugt i32 %43, 80
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.167) #13
  br label %88

46:                                               ; preds = %40
  %47 = load double, ptr %8, align 8, !tbaa !127
  %48 = fcmp ole double %47, 0.000000e+00
  %49 = load double, ptr %6, align 8
  %50 = fcmp ole double %49, 0.000000e+00
  %or.cond3 = select i1 %48, i1 true, i1 %50
  br i1 %or.cond3, label %51, label %52

51:                                               ; preds = %46
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.168) #13
  br label %88

52:                                               ; preds = %46
  store i32 %41, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 208), align 8, !tbaa !142
  store i32 %42, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 212), align 4, !tbaa !143
  store double %49, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 216), align 8, !tbaa !144
  store double %47, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 224), align 8, !tbaa !145
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.98) #13
  br label %88

53:                                               ; preds = %set_noreply_maybe.exit
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(5) @.str.169) #14
  %55 = icmp eq i32 %54, 0
  %56 = icmp ugt i64 %2, 3
  %or.cond5 = and i1 %56, %55
  br i1 %or.cond5, label %57, label %71

57:                                               ; preds = %53
  %58 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 135), align 1, !tbaa !146, !range !37, !noundef !38
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(5) @.str.170) #14
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 136), align 8, !tbaa !147
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.98) #13
  br label %88

66:                                               ; preds = %60
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(10) @.str.171) #14
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 136), align 8, !tbaa !147
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.98) #13
  br label %88

70:                                               ; preds = %66
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #13
  br label %88

71:                                               ; preds = %57, %53
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(9) @.str.172) #14
  %73 = icmp eq i32 %72, 0
  %or.cond7 = and i1 %56, %73
  br i1 %or.cond7, label %74, label %87

74:                                               ; preds = %71
  %75 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 135), align 1, !tbaa !146, !range !37, !noundef !38
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !66
  %80 = call zeroext i1 @safe_strtol(ptr noundef %79, ptr noundef nonnull %7) #13
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #13
  br label %88

82:                                               ; preds = %77
  %83 = load i32, ptr %7, align 4, !tbaa !27
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 %83, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 240), align 8, !tbaa !148
  br label %86

86:                                               ; preds = %82, %85
  %.sink = phi i8 [ 1, %85 ], [ 0, %82 ]
  store i8 %.sink, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 236), align 4, !tbaa !149
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.98) #13
  br label %88

87:                                               ; preds = %74, %71
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #13
  br label %88

88:                                               ; preds = %69, %70, %65, %81, %86, %87, %39, %51, %52, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_misbehave_command(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #13
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @close(i32 noundef %2) #13
  br label %5

5:                                                ; preds = %3, %1
  %6 = tail call i32 @system(ptr noundef nonnull @.str.173) #13
  %7 = and i32 %6, %2
  %.not9 = icmp eq i32 %7, -1
  %.str.98..str.15 = select i1 %.not9, ptr @.str.98, ptr @.str.15
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull %.str.98..str.15) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_extstore_command(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef range(i64 3, 0) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = shl i64 %2, 32
  %sext.i = add i64 %7, -8589934592
  %8 = ashr exact i64 %sext.i, 28
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %set_noreply_maybe.exit, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(8) @.str.85) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %set_noreply_maybe.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 1, ptr %15, align 4, !tbaa !39
  br label %set_noreply_maybe.exit

set_noreply_maybe.exit:                           ; preds = %3, %11, %14
  %16 = icmp ult i64 %2, 4
  br i1 %16, label %.critedge37, label %17

17:                                               ; preds = %set_noreply_maybe.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(15) @.str.174) #14
  %21 = icmp eq i32 %20, 0
  %22 = icmp ne i64 %2, 4
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %23, label %34

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = call zeroext i1 @safe_strtoul(ptr noundef %25, ptr noundef nonnull %4) #13
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = call zeroext i1 @safe_strtoul(ptr noundef %29, ptr noundef nonnull %5) #13
  br i1 %30, label %31, label %.thread

.thread:                                          ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %.critedge37

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !27
  %33 = icmp ult i32 %32, 64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br i1 %33, label %103, label %.critedge37

34:                                               ; preds = %17
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(10) @.str.175) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = tail call zeroext i1 @safe_strtoul(ptr noundef %39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 280)) #13
  br i1 %40, label %.critedge, label %.critedge37

.critedge:                                        ; preds = %37
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 144), align 8, !tbaa !129
  %42 = add i32 %41, 1
  store i32 %42, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 144), align 8, !tbaa !129
  br label %103

43:                                               ; preds = %34
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(9) @.str.176) #14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %49 = tail call zeroext i1 @safe_strtoul(ptr noundef %48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 284)) #13
  br i1 %49, label %103, label %.critedge37

50:                                               ; preds = %43
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(8) @.str.177) #14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !66
  %56 = tail call zeroext i1 @safe_strtoul(ptr noundef %55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 288)) #13
  br i1 %56, label %103, label %.critedge37

57:                                               ; preds = %50
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(13) @.str.178) #14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  %63 = tail call zeroext i1 @safe_strtoul(ptr noundef %62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 292)) #13
  br i1 %63, label %103, label %.critedge37

64:                                               ; preds = %57
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(14) @.str.179) #14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  %70 = tail call zeroext i1 @safe_strtoul(ptr noundef %69, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 300)) #13
  br i1 %70, label %103, label %.critedge37

71:                                               ; preds = %64
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(11) @.str.180) #14
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  %77 = tail call zeroext i1 @safe_strtoul(ptr noundef %76, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 304)) #13
  br i1 %77, label %103, label %.critedge37

78:                                               ; preds = %71
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(10) @.str.181) #14
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  %84 = tail call zeroext i1 @safe_strtoul(ptr noundef %83, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 308)) #13
  br i1 %84, label %103, label %.critedge37

85:                                               ; preds = %78
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(9) @.str.182) #14
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(12) @.str.183) #14
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %.critedge37

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !66
  %94 = call zeroext i1 @safe_strtoul(ptr noundef %93, ptr noundef nonnull %6) #13
  br i1 %94, label %.thread39, label %98

.thread39:                                        ; preds = %91
  %95 = load i32, ptr %6, align 4, !tbaa !27
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i8
  store i8 %97, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 320), align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  br label %103

98:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  br label %.critedge37

99:                                               ; preds = %85
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !66
  %102 = tail call zeroext i1 @safe_strtod(ptr noundef %101, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 312)) #13
  br i1 %102, label %103, label %.critedge37

103:                                              ; preds = %.thread39, %81, %74, %67, %60, %53, %46, %31, %.critedge, %99
  br label %.critedge37

.critedge37:                                      ; preds = %99, %88, %37, %set_noreply_maybe.exit, %31, %46, %53, %60, %67, %74, %81, %.thread, %98, %103
  %.str.98.sink = phi ptr [ @.str.98, %103 ], [ @.str.15, %98 ], [ @.str.15, %.thread ], [ @.str.15, %81 ], [ @.str.15, %74 ], [ @.str.15, %67 ], [ @.str.15, %60 ], [ @.str.15, %53 ], [ @.str.15, %46 ], [ @.str.15, %31 ], [ @.str.15, %set_noreply_maybe.exit ], [ @.str.15, %37 ], [ @.str.15, %88 ], [ @.str.15, %99 ]
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull %.str.98.sink) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i64 @base64_encode(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @itoa_u64(i64 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @itoa_u32(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @resp_add_iov(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @out_errstring(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_meta_flag_preparse(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 2, 4) %1, ptr noundef nonnull %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [127 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 127, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(127) %6, i8 0, i64 127, i1 false)
  %7 = getelementptr inbounds nuw %struct.token_s, ptr %0, i64 %1
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !68
  %.not91 = icmp eq i64 %9, 0
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = trunc nuw nsw i64 %1 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %22

22:                                               ; preds = %.lr.ph, %157
  %23 = phi i64 [ %9, %.lr.ph ], [ %162, %157 ]
  %24 = phi ptr [ %7, %.lr.ph ], [ %160, %157 ]
  %.08692 = phi i32 [ %10, %.lr.ph ], [ %158, %157 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = load i8, ptr %25, align 1, !tbaa !29
  %27 = icmp ugt i8 %26, 126
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = zext nneg i8 %26 to i64
  %30 = getelementptr inbounds nuw [127 x i8], ptr %6, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !29
  %.not89 = icmp eq i8 %31, 0
  br i1 %.not89, label %33, label %32

32:                                               ; preds = %28, %22
  store ptr @.str.57, ptr %3, align 8, !tbaa !85
  br label %.critedge

33:                                               ; preds = %28
  store i8 1, ptr %30, align 1, !tbaa !29
  switch i8 %26, label %156 [
    i8 98, label %34
    i8 78, label %45
    i8 84, label %60
    i8 82, label %77
    i8 108, label %92
    i8 79, label %157
    i8 80, label %157
    i8 76, label %157
    i8 107, label %157
    i8 115, label %157
    i8 116, label %157
    i8 99, label %157
    i8 102, label %157
    i8 118, label %95
    i8 104, label %98
    i8 117, label %101
    i8 113, label %104
    i8 120, label %107
    i8 70, label %110
    i8 67, label %116
    i8 69, label %125
    i8 77, label %134
    i8 74, label %141
    i8 68, label %147
    i8 73, label %153
  ]

34:                                               ; preds = %33
  %35 = load ptr, ptr %20, align 8, !tbaa !66
  %36 = load i64, ptr %21, align 8, !tbaa !68
  %37 = call i64 @base64_decode(ptr noundef %35, i64 noundef %36, ptr noundef %35, i64 noundef %36) #13
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  store ptr @.str.58, ptr %3, align 8, !tbaa !85
  %40 = load i16, ptr %2, align 8
  %41 = or i16 %40, 1
  store i16 %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %39, %34
  store i64 %37, ptr %21, align 8, !tbaa !68
  %43 = load i16, ptr %2, align 8
  %44 = or i16 %43, 4096
  store i16 %44, ptr %2, align 8
  br label %157

45:                                               ; preds = %33
  %46 = load i16, ptr %2, align 8
  %47 = or i16 %46, 12
  store i16 %47, ptr %2, align 8
  %48 = load ptr, ptr %24, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = call zeroext i1 @safe_strtol(ptr noundef nonnull %49, ptr noundef nonnull %5) #13
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  store ptr @.str.59, ptr %3, align 8, !tbaa !85
  %52 = load i16, ptr %2, align 8
  %53 = or i16 %52, 1
  store i16 %53, ptr %2, align 8
  br label %157

54:                                               ; preds = %45
  %55 = load i32, ptr %5, align 4, !tbaa !27
  %56 = icmp slt i32 %55, 0
  %57 = select i1 %56, i32 2592001, i32 %55
  %58 = sext i32 %57 to i64
  %59 = call i32 @realtime(i64 noundef %58) #13
  store i32 %59, ptr %19, align 8, !tbaa !90
  br label %157

60:                                               ; preds = %33
  %61 = load i16, ptr %2, align 8
  %62 = or i16 %61, 4
  store i16 %62, ptr %2, align 8
  %63 = load ptr, ptr %24, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %65 = call zeroext i1 @safe_strtol(ptr noundef nonnull %64, ptr noundef nonnull %5) #13
  br i1 %65, label %69, label %66

66:                                               ; preds = %60
  store ptr @.str.59, ptr %3, align 8, !tbaa !85
  %67 = load i16, ptr %2, align 8
  %68 = or i16 %67, 1
  store i16 %68, ptr %2, align 8
  br label %157

69:                                               ; preds = %60
  %70 = load i32, ptr %5, align 4, !tbaa !27
  %71 = icmp slt i32 %70, 0
  %72 = select i1 %71, i32 2592001, i32 %70
  %73 = sext i32 %72 to i64
  %74 = call i32 @realtime(i64 noundef %73) #13
  store i32 %74, ptr %18, align 4, !tbaa !89
  %75 = load i16, ptr %2, align 8
  %76 = or i16 %75, 2048
  store i16 %76, ptr %2, align 8
  br label %157

77:                                               ; preds = %33
  %78 = load i16, ptr %2, align 8
  %79 = or i16 %78, 4
  store i16 %79, ptr %2, align 8
  %80 = load ptr, ptr %24, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %82 = call zeroext i1 @safe_strtol(ptr noundef nonnull %81, ptr noundef nonnull %5) #13
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  store ptr @.str.59, ptr %3, align 8, !tbaa !85
  %84 = load i16, ptr %2, align 8
  %85 = or i16 %84, 1
  store i16 %85, ptr %2, align 8
  br label %157

86:                                               ; preds = %77
  %87 = load i32, ptr %5, align 4, !tbaa !27
  %88 = icmp slt i32 %87, 0
  %89 = select i1 %88, i32 2592001, i32 %87
  %90 = sext i32 %89 to i64
  %91 = call i32 @realtime(i64 noundef %90) #13
  store i32 %91, ptr %17, align 4, !tbaa !151
  br label %157

92:                                               ; preds = %33
  %93 = load i16, ptr %2, align 8
  %94 = or i16 %93, 20
  store i16 %94, ptr %2, align 8
  br label %157

95:                                               ; preds = %33
  %96 = load i16, ptr %2, align 8
  %97 = or i16 %96, 64
  store i16 %97, ptr %2, align 8
  br label %157

98:                                               ; preds = %33
  %99 = load i16, ptr %2, align 8
  %100 = or i16 %99, 4
  store i16 %100, ptr %2, align 8
  br label %157

101:                                              ; preds = %33
  %102 = load i16, ptr %2, align 8
  %103 = or i16 %102, 2
  store i16 %103, ptr %2, align 8
  br label %157

104:                                              ; preds = %33
  %105 = load i16, ptr %2, align 8
  %106 = or i16 %105, 256
  store i16 %106, ptr %2, align 8
  br label %157

107:                                              ; preds = %33
  %108 = load i16, ptr %2, align 8
  %109 = or i16 %108, 8192
  store i16 %109, ptr %2, align 8
  br label %157

110:                                              ; preds = %33
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %112 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %111, ptr noundef nonnull %16) #13
  br i1 %112, label %157, label %113

113:                                              ; preds = %110
  %114 = load i16, ptr %2, align 8
  %115 = or i16 %114, 1
  store i16 %115, ptr %2, align 8
  br label %157

116:                                              ; preds = %33
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %118 = call zeroext i1 @safe_strtoull(ptr noundef nonnull %117, ptr noundef nonnull %15) #13
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  store ptr @.str.59, ptr %3, align 8, !tbaa !85
  %120 = load i16, ptr %2, align 8
  %121 = or i16 %120, 1
  store i16 %121, ptr %2, align 8
  br label %157

122:                                              ; preds = %116
  %123 = load i16, ptr %2, align 8
  %124 = or i16 %123, 512
  store i16 %124, ptr %2, align 8
  br label %157

125:                                              ; preds = %33
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %127 = call zeroext i1 @safe_strtoull(ptr noundef nonnull %126, ptr noundef nonnull %14) #13
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  store ptr @.str.59, ptr %3, align 8, !tbaa !85
  %129 = load i16, ptr %2, align 8
  %130 = or i16 %129, 1
  store i16 %130, ptr %2, align 8
  br label %157

131:                                              ; preds = %125
  %132 = load i16, ptr %2, align 8
  %133 = or i16 %132, 1024
  store i16 %133, ptr %2, align 8
  br label %157

134:                                              ; preds = %33
  %.not90 = icmp eq i64 %23, 2
  br i1 %.not90, label %138, label %135

135:                                              ; preds = %134
  store ptr @.str.60, ptr %3, align 8, !tbaa !85
  %136 = load i16, ptr %2, align 8
  %137 = or i16 %136, 1
  store i16 %137, ptr %2, align 8
  br label %157

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !29
  store i8 %140, ptr %13, align 2, !tbaa !99
  br label %157

141:                                              ; preds = %33
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %143 = call zeroext i1 @safe_strtoull(ptr noundef nonnull %142, ptr noundef nonnull %12) #13
  br i1 %143, label %157, label %144

144:                                              ; preds = %141
  store ptr @.str.61, ptr %3, align 8, !tbaa !85
  %145 = load i16, ptr %2, align 8
  %146 = or i16 %145, 1
  store i16 %146, ptr %2, align 8
  br label %157

147:                                              ; preds = %33
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %149 = call zeroext i1 @safe_strtoull(ptr noundef nonnull %148, ptr noundef nonnull %11) #13
  br i1 %149, label %157, label %150

150:                                              ; preds = %147
  store ptr @.str.62, ptr %3, align 8, !tbaa !85
  %151 = load i16, ptr %2, align 8
  %152 = or i16 %151, 1
  store i16 %152, ptr %2, align 8
  br label %157

153:                                              ; preds = %33
  %154 = load i16, ptr %2, align 8
  %155 = or i16 %154, 128
  store i16 %155, ptr %2, align 8
  br label %157

156:                                              ; preds = %33
  store ptr @.str.63, ptr %3, align 8, !tbaa !85
  br label %.critedge

157:                                              ; preds = %147, %150, %141, %144, %135, %138, %128, %131, %119, %122, %110, %113, %33, %33, %33, %33, %33, %33, %33, %33, %83, %86, %66, %69, %51, %54, %153, %107, %104, %101, %98, %95, %92, %42
  %158 = add i32 %.08692, 1
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %struct.token_s, ptr %0, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !68
  %.not = icmp eq i64 %162, 0
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !152

._crit_edge:                                      ; preds = %157, %4
  %163 = load i16, ptr %2, align 8
  %164 = and i16 %163, 1
  %sext = sub nsw i16 0, %164
  %165 = sext i16 %sext to i32
  br label %.critedge

.critedge:                                        ; preds = %32, %156, %._crit_edge
  %.2 = phi i32 [ %165, %._crit_edge ], [ -1, %156 ], [ -1, %32 ]
  call void @llvm.lifetime.end.p0(i64 127, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  ret i32 %.2
}

declare ptr @limited_get(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare ptr @limited_get_locked(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @item_alloc(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @realtime(i64 noundef) local_unnamed_addr #4

declare i32 @do_item_link(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @storage_get_item(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @resp_add_chunked_iov(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @do_item_remove(ptr noundef) local_unnamed_addr #4

declare void @do_item_bump(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @item_unlock(i32 noundef) local_unnamed_addr #4

declare i64 @base64_decode(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @safe_strtol(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @safe_strtoull(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @item_size_ok(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #2

declare i32 @logger_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @item_get_locked(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @do_item_unlink(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @storage_delete(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @do_store_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @item_lock(i32 noundef) local_unnamed_addr #4

declare i32 @do_add_delta(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @stats_prefix_record_get(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @conn_release_items(ptr noundef) local_unnamed_addr #4

declare void @out_of_memory(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @stats_prefix_record_set(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @item_get(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @item_unlink(ptr noundef) local_unnamed_addr #4

declare void @server_stats(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @append_stats(ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

declare zeroext i1 @get_stats(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @stats_reset() local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @process_stats_detail(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
sub_0:
  %2 = alloca i32, align 4
  %3 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %3, 111
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1
  %.not8 = icmp eq i8 %5, 110
  br i1 %.not8, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %.tail.thread

9:                                                ; preds = %.tail
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 96), align 8, !tbaa !118
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.98) #13
  br label %20

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.99) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %.tail.thread
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 96), align 8, !tbaa !118
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.98) #13
  br label %20

13:                                               ; preds = %.tail.thread
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.100) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #13
  %17 = call ptr @stats_prefix_dump(ptr noundef nonnull %2) #13
  %18 = load i32, ptr %2, align 4, !tbaa !27
  call void @write_and_free(ptr noundef %0, ptr noundef %17, i32 noundef %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  br label %20

19:                                               ; preds = %13
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.101) #13
  br label %20

20:                                               ; preds = %12, %19, %16, %9
  ret void
}

declare void @process_stat_settings(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @item_cachedump(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @write_and_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @process_stats_conns(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @process_extstore_stats(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @stats_prefix_dump(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #2

declare i32 @slabs_reassign(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @safe_strtod(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @slabs_adjust_mem_limit(i64 noundef) local_unnamed_addr #4

declare i32 @add_delta(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @stats_prefix_record_delete(ptr noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @safe_strtoll(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @item_touch(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @item_flush_expired() local_unnamed_addr #4

declare i32 @lru_crawler_crawl(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @resp_has_stack(ptr noundef) local_unnamed_addr #4

declare i32 @event_del(ptr noundef) local_unnamed_addr #4

declare i32 @start_item_crawler_thread() local_unnamed_addr #4

declare i32 @stop_item_crawler_thread(i1 noundef zeroext) local_unnamed_addr #4

declare i32 @logger_add_watcher(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 240}
!5 = !{!"conn", !6, i64 0, !9, i64 8, !10, i64 12, !10, i64 13, !10, i64 14, !10, i64 15, !10, i64 16, !10, i64 17, !10, i64 18, !7, i64 19, !6, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !11, i64 48, !16, i64 176, !16, i64 178, !20, i64 184, !20, i64 192, !9, i64 200, !9, i64 204, !21, i64 208, !21, i64 216, !20, i64 224, !9, i64 232, !6, i64 240, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !22, i64 276, !9, i64 304, !10, i64 308, !24, i64 312, !7, i64 336, !19, i64 360, !19, i64 368, !16, i64 376, !9, i64 380, !9, i64 384, !25, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_Bool", !7, i64 0}
!11 = !{!"event", !12, i64 0, !7, i64 40, !9, i64 56, !17, i64 64, !7, i64 72, !16, i64 104, !16, i64 106, !18, i64 112}
!12 = !{!"event_callback", !13, i64 0, !16, i64 16, !7, i64 18, !7, i64 19, !7, i64 24, !6, i64 32}
!13 = !{!"", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTS14event_callback", !6, i64 0}
!15 = !{!"p2 _ZTS14event_callback", !6, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 _ZTS10event_base", !6, i64 0}
!18 = !{!"timeval", !19, i64 0, !19, i64 8}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"p1 _ZTS8_mc_resp", !6, i64 0}
!22 = !{!"sockaddr_in6", !16, i64 0, !16, i64 2, !9, i64 4, !23, i64 8, !9, i64 24}
!23 = !{!"in6_addr", !7, i64 0}
!24 = !{!"", !20, i64 0, !19, i64 8, !19, i64 16}
!25 = !{!"p1 _ZTS4conn", !6, i64 0}
!26 = !{!5, !16, i64 376}
!27 = !{!9, !9, i64 0}
!28 = !{!5, !6, i64 400}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !19, i64 0}
!31 = !{!"slab_stats", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56}
!32 = !{!16, !16, i64 0}
!33 = !{!5, !20, i64 224}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS9_strchunk", !6, i64 0}
!36 = !{!5, !10, i64 15}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!5, !10, i64 308}
!40 = !{!19, !19, i64 0}
!41 = !{!5, !9, i64 8}
!42 = !{!43, !9, i64 344}
!43 = !{!"", !19, i64 0, !17, i64 8, !44, i64 16, !44, i64 152, !7, i64 288, !45, i64 328, !9, i64 344, !9, i64 348, !9, i64 352, !48, i64 360, !7, i64 6808, !49, i64 6928, !6, i64 6936, !50, i64 6944, !6, i64 6952, !6, i64 6960, !51, i64 6968, !6, i64 6976, !9, i64 6984}
!44 = !{!"thread_notify", !11, i64 0, !9, i64 128}
!45 = !{!"iop_head_s", !46, i64 0, !47, i64 8}
!46 = !{!"p1 _ZTS13_io_pending_t", !6, i64 0}
!47 = !{!"p2 _ZTS13_io_pending_t", !6, i64 0}
!48 = !{!"thread_stats", !7, i64 0, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !19, i64 272, !7, i64 280, !7, i64 4376, !19, i64 6424, !19, i64 6432, !19, i64 6440}
!49 = !{!"p1 _ZTS10conn_queue", !6, i64 0}
!50 = !{!"p1 _ZTS15_mc_resp_bundle", !6, i64 0}
!51 = !{!"p1 _ZTS7_logger", !6, i64 0}
!52 = !{!5, !19, i64 360}
!53 = !{!5, !10, i64 14}
!54 = !{!5, !21, i64 208}
!55 = !{!56, !9, i64 16}
!56 = !{!"_mc_resp", !50, i64 0, !21, i64 8, !9, i64 16, !9, i64 20, !6, i64 24, !46, i64 32, !57, i64 40, !7, i64 48, !9, i64 112, !7, i64 116, !7, i64 117, !10, i64 118, !10, i64 119, !10, i64 120, !16, i64 122, !16, i64 124, !16, i64 126, !22, i64 128, !9, i64 156, !7, i64 160}
!57 = !{!"p1 _ZTS8_stritem", !6, i64 0}
!58 = !{!56, !10, i64 118}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = !{!5, !10, i64 12}
!63 = !{!5, !9, i64 232}
!64 = !{!5, !9, i64 204}
!65 = !{!5, !20, i64 192}
!66 = !{!67, !20, i64 0}
!67 = !{!"token_s", !20, i64 0, !19, i64 8}
!68 = !{!67, !19, i64 8}
!69 = distinct !{!69, !60}
!70 = !{!5, !10, i64 13}
!71 = !{!5, !6, i64 408}
!72 = !{!43, !19, i64 520}
!73 = !{!43, !19, i64 528}
!74 = distinct !{!74, !60}
!75 = !{!5, !10, i64 17}
!76 = !{!5, !9, i64 40}
!77 = !{!78, !9, i64 32}
!78 = !{!"settings", !19, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !20, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !20, i64 48, !20, i64 56, !9, i64 64, !79, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !7, i64 92, !9, i64 96, !9, i64 100, !10, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !10, i64 132, !10, i64 133, !10, i64 134, !10, i64 135, !10, i64 136, !10, i64 137, !10, i64 138, !9, i64 140, !9, i64 144, !79, i64 152, !79, i64 160, !9, i64 168, !9, i64 172, !10, i64 176, !9, i64 180, !10, i64 184, !10, i64 185, !20, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !79, i64 216, !79, i64 224, !9, i64 232, !10, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !9, i64 252, !9, i64 256, !10, i64 260, !10, i64 261, !10, i64 262, !80, i64 264, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !79, i64 312, !10, i64 320, !9, i64 324, !9, i64 328, !20, i64 336, !9, i64 344}
!79 = !{!"double", !7, i64 0}
!80 = !{!"p1 _ZTS17slab_rebal_thread", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!83 = !{!5, !10, i64 16}
!84 = !{!5, !9, i64 268}
!85 = !{!20, !20, i64 0}
!86 = !{!10, !10, i64 0}
!87 = !{!88, !19, i64 32}
!88 = !{!"_meta_flags", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !7, i64 2, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48}
!89 = !{!88, !9, i64 4}
!90 = !{!88, !9, i64 8}
!91 = distinct !{!91, !60}
!92 = !{!56, !57, i64 40}
!93 = !{!43, !19, i64 608}
!94 = !{!43, !19, i64 432}
!95 = !{!31, !19, i64 16}
!96 = !{!43, !19, i64 400}
!97 = distinct !{!97, !60}
!98 = distinct !{!98, !60}
!99 = !{!88, !7, i64 2}
!100 = !{!88, !9, i64 16}
!101 = !{!43, !51, i64 6968}
!102 = !{!103, !16, i64 84}
!103 = !{!"_logger", !51, i64 0, !51, i64 8, !7, i64 16, !19, i64 56, !19, i64 64, !19, i64 72, !16, i64 80, !16, i64 82, !16, i64 84, !6, i64 88, !104, i64 96}
!104 = !{!"p1 _ZTS14_entry_details", !6, i64 0}
!105 = !{!43, !6, i64 6960}
!106 = !{!88, !19, i64 24}
!107 = !{!5, !9, i64 248}
!108 = distinct !{!108, !60}
!109 = !{!43, !19, i64 448}
!110 = !{!31, !19, i64 24}
!111 = !{!88, !19, i64 40}
!112 = !{!88, !19, i64 48}
!113 = !{!57, !57, i64 0}
!114 = !{!6, !6, i64 0}
!115 = distinct !{!115, !60}
!116 = distinct !{!116, !60}
!117 = !{!43, !19, i64 480}
!118 = !{!78, !9, i64 96}
!119 = distinct !{!119, !60}
!120 = distinct !{!120, !60}
!121 = !{!78, !10, i64 185}
!122 = !{!5, !20, i64 312}
!123 = !{!5, !19, i64 328}
!124 = !{!78, !10, i64 176}
!125 = !{!78, !10, i64 137}
!126 = !{!78, !80, i64 264}
!127 = !{!79, !79, i64 0}
!128 = !{!78, !79, i64 152}
!129 = !{!78, !9, i64 144}
!130 = !{!78, !79, i64 160}
!131 = !{!78, !9, i64 168}
!132 = !{!78, !9, i64 140}
!133 = !{!43, !19, i64 440}
!134 = !{!43, !19, i64 504}
!135 = !{!78, !10, i64 184}
!136 = !{!78, !9, i64 36}
!137 = !{!78, !10, i64 134}
!138 = !{!78, !9, i64 204}
!139 = !{!78, !9, i64 200}
!140 = !{!78, !10, i64 261}
!141 = distinct !{!141, !60}
!142 = !{!78, !9, i64 208}
!143 = !{!78, !9, i64 212}
!144 = !{!78, !79, i64 216}
!145 = !{!78, !79, i64 224}
!146 = !{!78, !10, i64 135}
!147 = !{!78, !10, i64 136}
!148 = !{!78, !9, i64 240}
!149 = !{!78, !10, i64 236}
!150 = !{!78, !10, i64 320}
!151 = !{!88, !9, i64 12}
!152 = distinct !{!152, !60}
