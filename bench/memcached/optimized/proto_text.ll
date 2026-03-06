; ModuleID = 'bench/memcached/original/proto_text.ll'
source_filename = "bench/memcached/original/proto_text.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i32, double, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i8, i32, i32, ptr, i32 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %20 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 %19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 42
  %38 = zext nneg i32 %34 to i64
  %39 = getelementptr i8, ptr %37, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -2
  %41 = getelementptr i8, ptr %39, i64 -1
  br label %53

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = getelementptr i8, ptr %48, i64 41
  %50 = sext i32 %34 to i64
  %51 = getelementptr i8, ptr %32, i64 %50
  %52 = getelementptr i8, ptr %51, i64 41
  br label %53

53:                                               ; preds = %42, %36
  %.sink50.in = phi ptr [ %40, %36 ], [ %49, %42 ]
  %.sink.in = phi ptr [ %41, %36 ], [ %52, %42 ]
  %.sink = load i8, ptr %.sink.in, align 1, !tbaa !29
  %.sink50 = load i8, ptr %.sink50.in, align 1, !tbaa !29
  store i8 %.sink50, ptr %3, align 1, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %.sink, ptr %54, align 1, !tbaa !29
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %3, ptr noundef nonnull dereferenceable(2) @.str, i64 2)
  %55 = icmp eq i32 %bcmp, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %55, label %83, label %.tail.thread

sub_0:                                            ; preds = %1
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 41
  %57 = load i8, ptr %56, align 1, !tbaa !29
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 %58
  %60 = lshr i32 %27, 6
  %61 = and i32 %60, 4
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr i8, ptr %59, i64 %62
  %64 = shl nuw nsw i32 %27, 2
  %65 = and i32 %64, 8
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr i8, ptr %63, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !27
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %67, i64 %70
  %72 = getelementptr i8, ptr %71, i64 47
  %73 = load i8, ptr %72, align 1
  %.not49 = icmp eq i8 %73, 13
  br i1 %.not49, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %74 = getelementptr i8, ptr %71, i64 48
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 10
  br i1 %76, label %83, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %53, %.tail
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %78 = load i8, ptr %77, align 1, !tbaa !36, !range !37, !noundef !38
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %82

80:                                               ; preds = %.tail.thread
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %81, align 4, !tbaa !39
  br label %82

82:                                               ; preds = %80, %.tail.thread
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #13
  br label %192

83:                                               ; preds = %53, %.tail
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !41
  %86 = load ptr, ptr %10, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 344
  store i32 %85, ptr %87, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %89 = load i64, ptr %88, align 8, !tbaa !52
  %.not = icmp eq i64 %89, 0
  br i1 %.not, label %90, label %92

90:                                               ; preds = %83
  %91 = tail call i64 @get_cas_id() #13
  br label %92

92:                                               ; preds = %83, %90
  %93 = phi i64 [ %91, %90 ], [ %89, %83 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %95 = load i8, ptr %94, align 2, !tbaa !53, !range !37, !noundef !38
  %96 = trunc nuw i8 %95 to i1
  %97 = call i32 @store_item(ptr noundef nonnull %6, i32 noundef %9, ptr noundef nonnull %86, ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef %93, i1 noundef zeroext %96) #13
  store i64 0, ptr %88, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %99 = load i8, ptr %98, align 1, !tbaa !36, !range !37, !noundef !38
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %186

101:                                              ; preds = %92
  %102 = load i32, ptr %2, align 4, !tbaa !27
  %103 = load i64, ptr %4, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %105 = load ptr, ptr %104, align 8, !tbaa !54
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 1) #13
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 160
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !55
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  switch i32 %97, label %121 [
    i32 1, label %112
    i32 2, label %118
    i32 3, label %119
    i32 0, label %120
  ]

112:                                              ; preds = %101
  store i16 17480, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %114 = load i8, ptr %113, align 4, !tbaa !39, !range !37, !noundef !38
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 118
  store i8 1, ptr %117, align 2, !tbaa !58
  br label %123

118:                                              ; preds = %101
  store i16 22597, ptr %111, align 1
  br label %123

119:                                              ; preds = %101
  store i16 17998, ptr %111, align 1
  br label %123

120:                                              ; preds = %101
  store i16 21326, ptr %111, align 1
  br label %123

121:                                              ; preds = %101
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %122, align 4, !tbaa !39
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #13
  br label %_finalize_mset.exit

123:                                              ; preds = %120, %119, %118, %116, %112
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %125 = icmp sgt i32 %109, 0
  br i1 %125, label %.lr.ph88.i, label %._crit_edge.i

.lr.ph88.i:                                       ; preds = %123
  %.not.i = icmp eq i32 %102, 0
  %126 = add nsw i32 %102, -2
  %127 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %106, i64 38
  %129 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %106, i64 41
  br label %139

._crit_edge.i:                                    ; preds = %.critedge.i, %123
  %.069.lcssa.i = phi ptr [ %124, %123 ], [ %.271.i, %.critedge.i ]
  store i16 2573, ptr %.069.lcssa.i, align 1
  %131 = getelementptr inbounds nuw i8, ptr %.069.lcssa.i, i64 2
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %107 to i64
  %134 = sub i64 %132, %133
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %108, align 8, !tbaa !55
  %136 = ptrtoint ptr %111 to i64
  %137 = sub i64 %132, %136
  %138 = trunc i64 %137 to i32
  call void @resp_add_iov(ptr noundef %105, ptr noundef nonnull %111, i32 noundef %138) #13
  br label %_finalize_mset.exit

139:                                              ; preds = %.critedge.i, %.lr.ph88.i
  %.087.i = phi ptr [ %107, %.lr.ph88.i ], [ %184, %.critedge.i ]
  %.06986.i = phi ptr [ %124, %.lr.ph88.i ], [ %.271.i, %.critedge.i ]
  %140 = load i8, ptr %.087.i, align 1, !tbaa !29
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %141, -79
  %143 = call i32 @llvm.fshl.i32(i32 %142, i32 %142, i32 30)
  switch i32 %143, label %.critedge.i [
    i32 0, label %144
    i32 7, label %150
    i32 5, label %171
    i32 9, label %175
  ]

144:                                              ; preds = %139
  store i8 32, ptr %.06986.i, align 1, !tbaa !29
  %.17079.i = getelementptr inbounds nuw i8, ptr %.06986.i, i64 1
  %145 = icmp ult ptr %.087.i, %111
  br i1 %145, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %144, %147
  %.17081.i = phi ptr [ %.170.i, %147 ], [ %.17079.i, %144 ]
  %.180.i = phi ptr [ %148, %147 ], [ %.087.i, %144 ]
  %146 = load i8, ptr %.180.i, align 1, !tbaa !29
  %.not78.i = icmp eq i8 %146, 32
  br i1 %.not78.i, label %.critedge.i, label %147

147:                                              ; preds = %.lr.ph.i
  store i8 %146, ptr %.17081.i, align 1, !tbaa !29
  %148 = getelementptr inbounds nuw i8, ptr %.180.i, i64 1
  %.170.i = getelementptr inbounds nuw i8, ptr %.17081.i, i64 1
  %149 = icmp ult ptr %148, %111
  br i1 %149, label %.lr.ph.i, label %.critedge.i, !llvm.loop !59

150:                                              ; preds = %139
  store i8 32, ptr %.06986.i, align 1, !tbaa !29
  %151 = getelementptr inbounds nuw i8, ptr %.06986.i, i64 1
  store i8 107, ptr %151, align 1, !tbaa !29
  %152 = getelementptr inbounds nuw i8, ptr %.06986.i, i64 2
  %153 = load i16, ptr %128, align 2, !tbaa !32
  %154 = zext i16 %153 to i32
  %155 = and i32 %154, 4096
  %.not75.i = icmp eq i32 %155, 0
  %156 = shl nuw nsw i32 %154, 2
  %157 = and i32 %156, 8
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %129, i64 %158
  %160 = load i8, ptr %130, align 1, !tbaa !29
  %161 = zext i8 %160 to i64
  br i1 %.not75.i, label %162, label %166

162:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %152, ptr nonnull align 1 %159, i64 %161, i1 false)
  %163 = load i8, ptr %130, align 1, !tbaa !29
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %152, i64 %164
  br label %.critedge.i

166:                                              ; preds = %150
  %167 = call i64 @base64_encode(ptr noundef nonnull %159, i64 noundef %161, ptr noundef nonnull %152, i64 noundef 512) #13
  %168 = getelementptr inbounds nuw i8, ptr %152, i64 %167
  store i8 32, ptr %168, align 1, !tbaa !29
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1
  store i8 98, ptr %169, align 1, !tbaa !29
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 2
  br label %.critedge.i

171:                                              ; preds = %139
  store i8 32, ptr %.06986.i, align 1, !tbaa !29
  %172 = getelementptr inbounds nuw i8, ptr %.06986.i, i64 1
  store i8 99, ptr %172, align 1, !tbaa !29
  %173 = getelementptr inbounds nuw i8, ptr %.06986.i, i64 2
  %174 = call ptr @itoa_u64(i64 noundef %103, ptr noundef nonnull %173) #13
  br label %.critedge.i

175:                                              ; preds = %139
  store i8 32, ptr %.06986.i, align 1, !tbaa !29
  %176 = getelementptr inbounds nuw i8, ptr %.06986.i, i64 1
  store i8 115, ptr %176, align 1, !tbaa !29
  %177 = getelementptr inbounds nuw i8, ptr %.06986.i, i64 2
  br i1 %.not.i, label %180, label %178

178:                                              ; preds = %175
  %179 = call ptr @itoa_u32(i32 noundef %126, ptr noundef nonnull %177) #13
  br label %.critedge.i

180:                                              ; preds = %175
  %181 = load i32, ptr %127, align 8, !tbaa !27
  %182 = add nsw i32 %181, -2
  %183 = call ptr @itoa_u32(i32 noundef %182, ptr noundef nonnull %177) #13
  br label %.critedge.i

.critedge.i:                                      ; preds = %147, %.lr.ph.i, %180, %178, %171, %166, %162, %144, %139
  %.271.i = phi ptr [ %.06986.i, %139 ], [ %179, %178 ], [ %183, %180 ], [ %170, %166 ], [ %165, %162 ], [ %174, %171 ], [ %.17079.i, %144 ], [ %.170.i, %147 ], [ %.17081.i, %.lr.ph.i ]
  %.2.i = phi ptr [ %.087.i, %139 ], [ %.087.i, %178 ], [ %.087.i, %180 ], [ %.087.i, %166 ], [ %.087.i, %162 ], [ %.087.i, %171 ], [ %.087.i, %144 ], [ %148, %147 ], [ %.180.i, %.lr.ph.i ]
  %184 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %185 = icmp ult ptr %184, %111
  br i1 %185, label %139, label %._crit_edge.i, !llvm.loop !61

186:                                              ; preds = %92
  switch i32 %97, label %191 [
    i32 1, label %187
    i32 2, label %188
    i32 3, label %189
    i32 0, label %190
  ]

187:                                              ; preds = %186
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #13
  br label %_finalize_mset.exit

188:                                              ; preds = %186
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #13
  br label %_finalize_mset.exit

189:                                              ; preds = %186
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #13
  br label %_finalize_mset.exit

190:                                              ; preds = %186
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #13
  br label %_finalize_mset.exit

191:                                              ; preds = %186
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #13
  br label %_finalize_mset.exit

_finalize_mset.exit:                              ; preds = %._crit_edge.i, %121, %187, %188, %189, %190, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %192

192:                                              ; preds = %_finalize_mset.exit, %82
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 0, ptr %193, align 2, !tbaa !53
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 0, ptr %194, align 1, !tbaa !36
  %195 = load ptr, ptr %5, align 8, !tbaa !4
  call void @item_remove(ptr noundef %195) #13
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare void @out_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @store_item(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i64 @get_cas_id() local_unnamed_addr #3

declare void @item_remove(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @try_read_command_asciiauth(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [24 x %struct.token_s], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !62, !range !37, !noundef !38
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !63
  br label %78

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %26 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.04159.i
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
  %42 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.243.i
  store ptr %.2.i, ptr %42, align 16, !tbaa !66
  %43 = add i64 %.243.i, 1
  br label %tokenize_command.exit

tokenize_command.exit:                            ; preds = %19, %.thread.i, %._crit_edge.i, %41
  %.14553.i = phi ptr [ %37, %41 ], [ %37, %._crit_edge.i ], [ %33, %.thread.i ], [ %20, %19 ]
  %.4.i = phi i64 [ %43, %41 ], [ %.243.i, %._crit_edge.i ], [ 23, %.thread.i ], [ 0, %19 ]
  %44 = load i8, ptr %.14553.i, align 1, !tbaa !29
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %45, ptr null, ptr %.14553.i
  %47 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.4.i
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

.thread:                                          ; preds = %7, %73, %72, %18, %16
  %.053.ph = phi i32 [ 0, %16 ], [ 1, %18 ], [ 1, %72 ], [ 1, %73 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %166

74:                                               ; preds = %63
  %75 = load i32, ptr %3, align 4, !tbaa !27
  %76 = add i32 %75, 2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %76, ptr %77, align 8, !tbaa !63
  store i8 1, ptr %4, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %108 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.04159.i64
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
  %124 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.243.i66
  store ptr %.2.i67, ptr %124, align 16, !tbaa !66
  %125 = add i64 %.243.i66, 1
  br label %tokenize_command.exit75

tokenize_command.exit75:                          ; preds = %102, %.thread.i74, %._crit_edge.i68, %123
  %.14553.i70 = phi ptr [ %119, %123 ], [ %119, %._crit_edge.i68 ], [ %115, %.thread.i74 ], [ %93, %102 ]
  %.4.i71 = phi i64 [ %125, %123 ], [ %.243.i66, %._crit_edge.i68 ], [ 23, %.thread.i74 ], [ 0, %102 ]
  %126 = load i8, ptr %.14553.i70, align 1, !tbaa !29
  %127 = icmp eq i8 %126, 0
  %128 = select i1 %127, ptr null, ptr %.14553.i70
  %129 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.4.i71
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
  %.1 = phi i32 [ %.053.ph, %.thread ], [ 1, %.tail.thread ], [ 1, %132 ], [ 0, %78 ], [ 1, %89 ], [ 1, %152 ], [ 1, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @conn_set_state(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare zeroext i1 @safe_strtoul(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @resp_start(ptr noundef) local_unnamed_addr #3

declare i32 @authfile_check(ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %.032 = phi i32 [ 0, %10 ], [ 1, %42 ], [ 0, %1 ], [ 0, %29 ], [ 0, %25 ], [ 1, %31 ], [ 1, %24 ]
  ret i32 %.032
}

declare zeroext i1 @rbuf_switch_to_malloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @process_command_ascii(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [24 x %struct.token_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %25 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.04159.i
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
  %41 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.243.i
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
  %50 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.4.i
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
  %249 = getelementptr [16 x i8], ptr %3, i64 %52
  %250 = getelementptr i8, ptr %249, i64 -32
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @process_mget_command(ptr noundef %0, ptr noundef nonnull captures(none) %1, i64 noundef range(i64 2, 0) %2) unnamed_addr #0 {
  %4 = alloca %struct._meta_flags, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !86
  %34 = and i16 %27, 4
  %.not257 = icmp eq i16 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  br i1 %.not257, label %37, label %40

37:                                               ; preds = %26
  %38 = and i16 %27, 2
  %.not258 = icmp eq i16 %38, 0
  %39 = call ptr @limited_get(ptr noundef %32, i64 noundef %33, ptr noundef %36, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext %.not258, ptr noundef nonnull %7) #13
  br label %42

40:                                               ; preds = %26
  %41 = call ptr @limited_get_locked(ptr noundef %32, i64 noundef %33, ptr noundef %36, i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef nonnull %7) #13
  br label %42

42:                                               ; preds = %40, %37
  %.0237 = phi ptr [ %41, %40 ], [ %39, %37 ]
  %43 = load i8, ptr %7, align 1, !tbaa !86, !range !37, !noundef !38
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @out_errstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.53) #13
  br label %413

46:                                               ; preds = %42
  %47 = icmp eq ptr %.0237, null
  br i1 %47, label %48, label %82

48:                                               ; preds = %46
  %49 = load i16, ptr %4, align 8
  %50 = and i16 %49, 8
  %.not259 = icmp eq i16 %50, 0
  br i1 %.not259, label %303, label %51

51:                                               ; preds = %48
  %52 = call i32 @realtime(i64 noundef 0) #13
  %53 = call ptr @item_alloc(ptr noundef %32, i64 noundef %33, i32 noundef 0, i32 noundef %52, i32 noundef 2) #13
  %.not260 = icmp eq ptr %53, null
  br i1 %.not260, label %303, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 41
  %56 = load i8, ptr %55, align 1, !tbaa !29
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 49
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 38
  %61 = load i16, ptr %60, align 2, !tbaa !32
  %62 = zext i16 %61 to i32
  %63 = lshr i32 %62, 6
  %64 = and i32 %63, 4
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 %65
  %67 = shl nuw nsw i32 %62, 2
  %68 = and i32 %67, 8
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  store i16 2573, ptr %70, align 1
  %71 = load i32, ptr %5, align 4, !tbaa !27
  %72 = load i16, ptr %4, align 8
  %73 = and i16 %72, 1024
  %.not263 = icmp eq i16 %73, 0
  br i1 %.not263, label %77, label %74

74:                                               ; preds = %54
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %76 = load i64, ptr %75, align 8, !tbaa !87
  br label %79

77:                                               ; preds = %54
  %78 = call i64 @get_cas_id() #13
  br label %79

79:                                               ; preds = %77, %74
  %80 = phi i64 [ %76, %74 ], [ %78, %77 ]
  %81 = call i32 @do_item_link(ptr noundef nonnull %53, i32 noundef %71, i64 noundef %80) #13
  br label %82

82:                                               ; preds = %79, %46
  %.1238.ph = phi ptr [ %.0237, %46 ], [ %53, %79 ]
  %83 = load i16, ptr %4, align 8
  %84 = and i16 %83, 64
  %.not264 = icmp eq i16 %84, 0
  br i1 %.not264, label %91, label %85

85:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(3) @.str.54, i64 3, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %.1238.ph, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !27
  %88 = add nsw i32 %87, -2
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 163
  %90 = call ptr @itoa_u32(i32 noundef %88, ptr noundef nonnull %89) #13
  br label %93

91:                                               ; preds = %82
  store i16 17480, ptr %10, align 1
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 162
  br label %93

93:                                               ; preds = %91, %85
  %.0 = phi ptr [ %90, %85 ], [ %92, %91 ]
  %94 = add nsw i64 %2, -1
  %95 = icmp sgt i64 %2, 3
  br i1 %95, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %.1238.ph, i64 38
  %97 = getelementptr inbounds nuw i8, ptr %.1238.ph, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %.1238.ph, i64 41
  %99 = getelementptr inbounds nuw i8, ptr %.1238.ph, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %.1238.ph, i64 28
  %101 = getelementptr inbounds nuw i8, ptr %.1238.ph, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %105

105:                                              ; preds = %.lr.ph, %216
  %106 = phi i64 [ 2, %.lr.ph ], [ %218, %216 ]
  %.1309 = phi ptr [ %.0, %.lr.ph ], [ %.2, %216 ]
  %.0239308 = phi i8 [ 0, %.lr.ph ], [ %.1240, %216 ]
  %.0242307 = phi i1 [ false, %.lr.ph ], [ %.1243, %216 ]
  %.0248306 = phi i32 [ 2, %.lr.ph ], [ %217, %216 ]
  %107 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !66
  %109 = load i8, ptr %108, align 1, !tbaa !29
  switch i8 %109, label %216 [
    i8 84, label %110
    i8 78, label %112
    i8 82, label %115
    i8 115, label %123
    i8 116, label %129
    i8 99, label %141
    i8 102, label %151
    i8 108, label %172
    i8 104, label %179
    i8 79, label %185
    i8 107, label %195
  ]

110:                                              ; preds = %105
  %111 = load i32, ptr %104, align 4, !tbaa !89
  store i32 %111, ptr %100, align 4, !tbaa !27
  br label %216

112:                                              ; preds = %105
  br i1 %47, label %113, label %216

113:                                              ; preds = %112
  %114 = load i32, ptr %103, align 8, !tbaa !90
  store i32 %114, ptr %100, align 4, !tbaa !27
  br label %216

115:                                              ; preds = %105
  %116 = load i16, ptr %96, align 2, !tbaa !32
  %117 = and i16 %116, 512
  %118 = icmp ne i16 %117, 0
  %or.cond = or i1 %47, %118
  br i1 %or.cond, label %216, label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %100, align 4, !tbaa !27
  %.not285 = icmp ne i32 %120, 0
  %121 = load i32, ptr %102, align 4
  %122 = icmp ult i32 %120, %121
  %or.cond288 = select i1 %.not285, i1 %122, i1 false
  %spec.select289 = select i1 %or.cond288, i1 true, i1 %.0242307
  br label %216

123:                                              ; preds = %105
  store i8 32, ptr %.1309, align 1, !tbaa !29
  %124 = getelementptr inbounds nuw i8, ptr %.1309, i64 1
  store i8 115, ptr %124, align 1, !tbaa !29
  %125 = getelementptr inbounds nuw i8, ptr %.1309, i64 2
  %126 = load i32, ptr %101, align 8, !tbaa !27
  %127 = add nsw i32 %126, -2
  %128 = call ptr @itoa_u32(i32 noundef %127, ptr noundef nonnull %125) #13
  br label %216

129:                                              ; preds = %105
  store i8 32, ptr %.1309, align 1, !tbaa !29
  %130 = getelementptr inbounds nuw i8, ptr %.1309, i64 1
  store i8 116, ptr %130, align 1, !tbaa !29
  %131 = getelementptr inbounds nuw i8, ptr %.1309, i64 2
  %132 = load i32, ptr %100, align 4, !tbaa !27
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  store i8 45, ptr %131, align 1, !tbaa !29
  %135 = getelementptr inbounds nuw i8, ptr %.1309, i64 3
  store i8 49, ptr %135, align 1, !tbaa !29
  %136 = getelementptr inbounds nuw i8, ptr %.1309, i64 4
  br label %216

137:                                              ; preds = %129
  %138 = load volatile i32, ptr @current_time, align 4, !tbaa !27
  %139 = sub i32 %132, %138
  %140 = call ptr @itoa_u32(i32 noundef %139, ptr noundef nonnull %131) #13
  br label %216

141:                                              ; preds = %105
  store i8 32, ptr %.1309, align 1, !tbaa !29
  %142 = getelementptr inbounds nuw i8, ptr %.1309, i64 1
  store i8 99, ptr %142, align 1, !tbaa !29
  %143 = getelementptr inbounds nuw i8, ptr %.1309, i64 2
  %144 = load i16, ptr %96, align 2, !tbaa !32
  %145 = and i16 %144, 2
  %.not284 = icmp eq i16 %145, 0
  br i1 %.not284, label %148, label %146

146:                                              ; preds = %141
  %147 = load i64, ptr %97, align 8, !tbaa !29
  br label %148

148:                                              ; preds = %141, %146
  %149 = phi i64 [ %147, %146 ], [ 0, %141 ]
  %150 = call ptr @itoa_u64(i64 noundef %149, ptr noundef nonnull %143) #13
  br label %216

151:                                              ; preds = %105
  store i8 32, ptr %.1309, align 1, !tbaa !29
  %152 = getelementptr inbounds nuw i8, ptr %.1309, i64 1
  store i8 102, ptr %152, align 1, !tbaa !29
  %153 = getelementptr inbounds nuw i8, ptr %.1309, i64 2
  %154 = load i16, ptr %96, align 2, !tbaa !32
  %155 = zext i16 %154 to i32
  %156 = and i32 %155, 256
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  store i8 48, ptr %153, align 1, !tbaa !29
  %159 = getelementptr inbounds nuw i8, ptr %.1309, i64 3
  br label %216

160:                                              ; preds = %151
  %161 = load i8, ptr %98, align 1, !tbaa !29
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %.1238.ph, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 49
  %165 = shl nuw nsw i32 %155, 2
  %166 = and i32 %165, 8
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !27
  %170 = zext i32 %169 to i64
  %171 = call ptr @itoa_u64(i64 noundef %170, ptr noundef nonnull %153) #13
  br label %216

172:                                              ; preds = %105
  store i8 32, ptr %.1309, align 1, !tbaa !29
  %173 = getelementptr inbounds nuw i8, ptr %.1309, i64 1
  store i8 108, ptr %173, align 1, !tbaa !29
  %174 = getelementptr inbounds nuw i8, ptr %.1309, i64 2
  %175 = load volatile i32, ptr @current_time, align 4, !tbaa !27
  %176 = load i32, ptr %99, align 8, !tbaa !27
  %177 = sub i32 %175, %176
  %178 = call ptr @itoa_u32(i32 noundef %177, ptr noundef nonnull %174) #13
  br label %216

179:                                              ; preds = %105
  store i8 32, ptr %.1309, align 1, !tbaa !29
  %180 = getelementptr inbounds nuw i8, ptr %.1309, i64 1
  store i8 104, ptr %180, align 1, !tbaa !29
  %181 = getelementptr inbounds nuw i8, ptr %.1309, i64 2
  %182 = load i16, ptr %96, align 2, !tbaa !32
  %183 = and i16 %182, 8
  %.not281 = icmp eq i16 %183, 0
  %. = select i1 %.not281, i8 48, i8 49
  store i8 %., ptr %181, align 1, !tbaa !29
  %184 = getelementptr inbounds nuw i8, ptr %.1309, i64 3
  br label %216

185:                                              ; preds = %105
  %186 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !68
  %188 = icmp ugt i64 %187, 32
  br i1 %188, label %.loopexit.thread, label %189

.loopexit.thread:                                 ; preds = %185
  store ptr @.str.55, ptr %6, align 8, !tbaa !85
  br label %406

189:                                              ; preds = %185
  store i8 32, ptr %.1309, align 1, !tbaa !29
  %190 = getelementptr inbounds nuw i8, ptr %.1309, i64 1
  %191 = load ptr, ptr %107, align 8, !tbaa !66
  %192 = load i64, ptr %186, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %190, ptr align 1 %191, i64 %192, i1 false)
  %193 = load i64, ptr %186, align 8, !tbaa !68
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 %193
  br label %216

195:                                              ; preds = %105
  store i8 32, ptr %.1309, align 1, !tbaa !29
  %196 = getelementptr inbounds nuw i8, ptr %.1309, i64 1
  store i8 107, ptr %196, align 1, !tbaa !29
  %197 = getelementptr inbounds nuw i8, ptr %.1309, i64 2
  %198 = load i16, ptr %96, align 2, !tbaa !32
  %199 = zext i16 %198 to i32
  %200 = and i32 %199, 4096
  %.not277 = icmp eq i32 %200, 0
  %201 = shl nuw nsw i32 %199, 2
  %202 = and i32 %201, 8
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %97, i64 %203
  %205 = load i8, ptr %98, align 1, !tbaa !29
  %206 = zext i8 %205 to i64
  br i1 %.not277, label %207, label %211

207:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %197, ptr nonnull align 1 %204, i64 %206, i1 false)
  %208 = load i8, ptr %98, align 1, !tbaa !29
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %197, i64 %209
  br label %216

211:                                              ; preds = %195
  %212 = call i64 @base64_encode(ptr noundef nonnull %204, i64 noundef %206, ptr noundef nonnull %197, i64 noundef 512) #13
  %213 = getelementptr inbounds nuw i8, ptr %197, i64 %212
  store i8 32, ptr %213, align 1, !tbaa !29
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1
  store i8 98, ptr %214, align 1, !tbaa !29
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 2
  br label %216

216:                                              ; preds = %119, %105, %110, %123, %148, %172, %179, %189, %113, %112, %115, %137, %134, %160, %158, %211, %207
  %.1243 = phi i1 [ %.0242307, %105 ], [ %.0242307, %110 ], [ true, %113 ], [ %.0242307, %112 ], [ %.0242307, %115 ], [ %.0242307, %211 ], [ %.0242307, %207 ], [ %spec.select289, %119 ], [ %.0242307, %123 ], [ %.0242307, %134 ], [ %.0242307, %137 ], [ %.0242307, %148 ], [ %.0242307, %158 ], [ %.0242307, %160 ], [ %.0242307, %172 ], [ %.0242307, %179 ], [ %.0242307, %189 ]
  %.1240 = phi i8 [ %.0239308, %105 ], [ 1, %110 ], [ %.0239308, %113 ], [ %.0239308, %112 ], [ %.0239308, %115 ], [ %.0239308, %211 ], [ %.0239308, %207 ], [ %.0239308, %119 ], [ %.0239308, %123 ], [ %.0239308, %134 ], [ %.0239308, %137 ], [ %.0239308, %148 ], [ %.0239308, %158 ], [ %.0239308, %160 ], [ %.0239308, %172 ], [ %.0239308, %179 ], [ %.0239308, %189 ]
  %.2 = phi ptr [ %.1309, %105 ], [ %.1309, %110 ], [ %.1309, %113 ], [ %.1309, %112 ], [ %.1309, %115 ], [ %215, %211 ], [ %210, %207 ], [ %.1309, %119 ], [ %128, %123 ], [ %136, %134 ], [ %140, %137 ], [ %150, %148 ], [ %159, %158 ], [ %171, %160 ], [ %178, %172 ], [ %184, %179 ], [ %194, %189 ]
  %217 = add i32 %.0248306, 1
  %218 = zext i32 %217 to i64
  %219 = icmp ugt i64 %94, %218
  br i1 %219, label %105, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %216, %93
  %.0242.lcssa = phi i1 [ false, %93 ], [ %.1243, %216 ]
  %.0239.lcssa = phi i8 [ 0, %93 ], [ %.1240, %216 ]
  %.1.lcssa = phi ptr [ %.0, %93 ], [ %.2, %216 ]
  %220 = getelementptr inbounds nuw i8, ptr %.1238.ph, i64 38
  %221 = load i16, ptr %220, align 2, !tbaa !32
  %222 = and i16 %221, 512
  %.not265 = icmp eq i16 %222, 0
  br i1 %.not265, label %226, label %223

223:                                              ; preds = %._crit_edge
  store i8 32, ptr %.1.lcssa, align 1, !tbaa !29
  %224 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 1
  store i8 90, ptr %224, align 1, !tbaa !29
  %225 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 2
  %.pre = load i16, ptr %220, align 2, !tbaa !32
  br label %226

226:                                              ; preds = %223, %._crit_edge
  %227 = phi i16 [ %.pre, %223 ], [ %221, %._crit_edge ]
  %.3 = phi ptr [ %225, %223 ], [ %.1.lcssa, %._crit_edge ]
  %228 = and i16 %227, 2048
  %.not266 = icmp eq i16 %228, 0
  br i1 %.not266, label %235, label %229

229:                                              ; preds = %226
  store i8 32, ptr %.3, align 1, !tbaa !29
  %230 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 88, ptr %230, align 1, !tbaa !29
  %231 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %232 = load i16, ptr %220, align 2, !tbaa !32
  %233 = and i16 %232, 512
  %234 = icmp eq i16 %233, 0
  %spec.select = select i1 %234, i1 true, i1 %.0242.lcssa
  br i1 %spec.select, label %236, label %241

235:                                              ; preds = %226
  br i1 %.0242.lcssa, label %236, label %241

236:                                              ; preds = %229, %235
  %.4326 = phi ptr [ %231, %229 ], [ %.3, %235 ]
  store i8 32, ptr %.4326, align 1, !tbaa !29
  %237 = getelementptr inbounds nuw i8, ptr %.4326, i64 1
  store i8 87, ptr %237, align 1, !tbaa !29
  %238 = getelementptr inbounds nuw i8, ptr %.4326, i64 2
  %239 = load i16, ptr %220, align 2, !tbaa !32
  %240 = or i16 %239, 512
  store i16 %240, ptr %220, align 2, !tbaa !32
  br label %241

241:                                              ; preds = %229, %236, %235
  %.5 = phi ptr [ %238, %236 ], [ %.3, %235 ], [ %231, %229 ]
  store i8 13, ptr %.5, align 1, !tbaa !29
  %242 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  store i8 10, ptr %242, align 1, !tbaa !29
  %243 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  store i8 0, ptr %243, align 1, !tbaa !29
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %10 to i64
  %246 = sub i64 %244, %245
  %247 = trunc i64 %246 to i32
  call void @resp_add_iov(ptr noundef %9, ptr noundef nonnull %10, i32 noundef %247) #13
  %248 = load i16, ptr %4, align 8
  %249 = and i16 %248, 64
  %.not267 = icmp eq i16 %249, 0
  br i1 %.not267, label %278, label %250

250:                                              ; preds = %241
  %251 = load i16, ptr %220, align 2, !tbaa !32
  %252 = zext i16 %251 to i32
  %253 = and i32 %252, 128
  %.not268 = icmp eq i32 %253, 0
  br i1 %.not268, label %256, label %254

254:                                              ; preds = %250
  %255 = call i32 @storage_get_item(ptr noundef %0, ptr noundef nonnull %.1238.ph, ptr noundef nonnull %9) #13
  %.not271 = icmp eq i32 %255, 0
  br i1 %.not271, label %278, label %288

256:                                              ; preds = %250
  %257 = and i32 %252, 32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %275

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %.1238.ph, i64 41
  %261 = load i8, ptr %260, align 1, !tbaa !29
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %.1238.ph, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 49
  %265 = lshr i32 %252, 6
  %266 = and i32 %265, 4
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 %267
  %269 = shl nuw nsw i32 %252, 2
  %270 = and i32 %269, 8
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %.1238.ph, i64 32
  %274 = load i32, ptr %273, align 8, !tbaa !27
  call void @resp_add_iov(ptr noundef nonnull %9, ptr noundef nonnull %272, i32 noundef %274) #13
  br label %278

275:                                              ; preds = %256
  %276 = getelementptr inbounds nuw i8, ptr %.1238.ph, i64 32
  %277 = load i32, ptr %276, align 8, !tbaa !27
  call void @resp_add_chunked_iov(ptr noundef nonnull %9, ptr noundef nonnull %.1238.ph, i32 noundef %277) #13
  br label %278

278:                                              ; preds = %254, %259, %275, %241
  %279 = load i16, ptr %220, align 2, !tbaa !32
  %280 = and i16 %279, 128
  %.not272 = icmp eq i16 %280, 0
  br i1 %.not272, label %286, label %281

281:                                              ; preds = %278
  %282 = load i16, ptr %4, align 8
  %283 = and i16 %282, 64
  %.not273 = icmp eq i16 %283, 0
  br i1 %.not273, label %286, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %285, align 8, !tbaa !92
  br label %303

286:                                              ; preds = %281, %278
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %.1238.ph, ptr %287, align 8, !tbaa !92
  br label %303

288:                                              ; preds = %254
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
  %.not274 = icmp eq i16 %300, 0
  br i1 %.not274, label %302, label %301

301:                                              ; preds = %288
  call void @do_item_remove(ptr noundef nonnull %.1238.ph) #13
  br label %303

302:                                              ; preds = %288
  call void @item_remove(ptr noundef nonnull %.1238.ph) #13
  br label %303

303:                                              ; preds = %48, %51, %286, %284, %302, %301
  %304 = phi i1 [ true, %301 ], [ true, %302 ], [ true, %284 ], [ true, %286 ], [ false, %51 ], [ false, %48 ]
  %.1238294 = phi ptr [ %.1238.ph, %301 ], [ %.1238.ph, %302 ], [ %.1238.ph, %284 ], [ %.1238.ph, %286 ], [ null, %51 ], [ null, %48 ]
  %.1247 = phi i1 [ true, %301 ], [ true, %302 ], [ false, %284 ], [ false, %286 ], [ true, %51 ], [ true, %48 ]
  %.2241 = phi i8 [ %.0239.lcssa, %301 ], [ %.0239.lcssa, %302 ], [ %.0239.lcssa, %284 ], [ %.0239.lcssa, %286 ], [ 0, %51 ], [ 0, %48 ]
  %.6 = phi ptr [ %243, %301 ], [ %243, %302 ], [ %243, %284 ], [ %243, %286 ], [ %10, %51 ], [ %10, %48 ]
  %305 = load i16, ptr %4, align 8
  %306 = and i16 %305, 4
  %.not275 = icmp eq i16 %306, 0
  br i1 %.not275, label %316, label %307

307:                                              ; preds = %303
  %308 = and i16 %305, 2
  %309 = icmp eq i16 %308, 0
  %or.cond3 = and i1 %304, %309
  br i1 %or.cond3, label %310, label %314

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %312 = load ptr, ptr %311, align 8, !tbaa !28
  %313 = load i32, ptr %5, align 4, !tbaa !27
  call void @do_item_bump(ptr noundef %312, ptr noundef %.1238294, i32 noundef %313) #13
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
  %321 = trunc nuw i8 %.2241 to i1
  %322 = load ptr, ptr %317, align 8, !tbaa !28
  br i1 %.1247, label %350, label %323

323:                                              ; preds = %316
  br i1 %321, label %324, label %336

324:                                              ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 432
  %326 = load i64, ptr %325, align 8, !tbaa !94
  %327 = add i64 %326, 1
  store i64 %327, ptr %325, align 8, !tbaa !94
  %328 = getelementptr inbounds nuw i8, ptr %.1238294, i64 40
  %329 = load i8, ptr %328, align 8, !tbaa !29
  %330 = and i8 %329, 63
  %331 = zext nneg i8 %330 to i64
  %332 = getelementptr inbounds nuw [64 x i8], ptr %322, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 656
  %334 = load i64, ptr %333, align 8, !tbaa !95
  %335 = add i64 %334, 1
  store i64 %335, ptr %333, align 8, !tbaa !95
  br label %347

336:                                              ; preds = %323
  %337 = getelementptr inbounds nuw i8, ptr %322, i64 4736
  %338 = getelementptr inbounds nuw i8, ptr %.1238294, i64 40
  %339 = load i8, ptr %338, align 8, !tbaa !29
  %340 = zext i8 %339 to i64
  %341 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 %340
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
  %.335 = select i1 %321, i64 432, i64 408
  %.336 = select i1 %321, i64 440, i64 400
  %351 = getelementptr inbounds nuw i8, ptr %322, i64 %.335
  %352 = load i64, ptr %351, align 8, !tbaa !40
  %353 = add i64 %352, 1
  store i64 %353, ptr %351, align 8, !tbaa !40
  %354 = getelementptr inbounds nuw i8, ptr %322, i64 %.336
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
  %366 = icmp sgt i64 %2, 3
  br i1 %366, label %.lr.ph315, label %._crit_edge316

.lr.ph315:                                        ; preds = %363, %393
  %367 = phi i64 [ %395, %393 ], [ 2, %363 ]
  %.7313 = phi ptr [ %.8, %393 ], [ %364, %363 ]
  %.1249312 = phi i32 [ %394, %393 ], [ 2, %363 ]
  %368 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !66
  %370 = load i8, ptr %369, align 1, !tbaa !29
  switch i8 %370, label %393 [
    i8 79, label %371
    i8 107, label %381
  ]

371:                                              ; preds = %.lr.ph315
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !68
  %374 = icmp ugt i64 %373, 32
  br i1 %374, label %.loopexit, label %375

375:                                              ; preds = %371
  store i8 32, ptr %.7313, align 1, !tbaa !29
  %376 = getelementptr inbounds nuw i8, ptr %.7313, i64 1
  %377 = load ptr, ptr %368, align 8, !tbaa !66
  %378 = load i64, ptr %372, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %376, ptr align 1 %377, i64 %378, i1 false)
  %379 = load i64, ptr %372, align 8, !tbaa !68
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 %379
  br label %393

381:                                              ; preds = %.lr.ph315
  store i8 32, ptr %.7313, align 1, !tbaa !29
  %382 = getelementptr inbounds nuw i8, ptr %.7313, i64 1
  store i8 107, ptr %382, align 1, !tbaa !29
  %383 = getelementptr inbounds nuw i8, ptr %.7313, i64 2
  %384 = load i16, ptr %4, align 8
  %385 = and i16 %384, 4096
  %.not276 = icmp eq i16 %385, 0
  br i1 %.not276, label %386, label %388

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

393:                                              ; preds = %.lr.ph315, %375, %388, %386
  %.8 = phi ptr [ %.7313, %.lr.ph315 ], [ %380, %375 ], [ %392, %388 ], [ %387, %386 ]
  %394 = add i32 %.1249312, 1
  %395 = zext i32 %394 to i64
  %396 = icmp ugt i64 %365, %395
  br i1 %396, label %.lr.ph315, label %._crit_edge316, !llvm.loop !97

._crit_edge316:                                   ; preds = %393, %363
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
  %.1238295328 = phi ptr [ %.1238.ph, %.loopexit.thread ], [ %.1238294, %.loopexit ]
  call void @do_item_remove(ptr noundef %.1238295328) #13
  %407 = load i16, ptr %4, align 8
  %408 = and i16 %407, 4
  %.not280 = icmp eq i16 %408, 0
  br i1 %.not280, label %411, label %409

409:                                              ; preds = %406
  %410 = load i32, ptr %5, align 4, !tbaa !27
  call void @item_unlock(i32 noundef %410) #13
  br label %411

411:                                              ; preds = %406, %409, %.loopexit
  %412 = load ptr, ptr %6, align 8, !tbaa !85
  call void @out_errstring(ptr noundef %0, ptr noundef %412) #13
  br label %413

413:                                              ; preds = %347, %._crit_edge316, %411, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %414

414:                                              ; preds = %413, %24, %21, %18, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_mset_command(ptr noundef %0, ptr noundef nonnull captures(none) %1, i64 noundef range(i64 2, 0) %2) unnamed_addr #0 {
  %4 = alloca %struct._meta_flags, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.51, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %11 = icmp ult i64 %2, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #13
  br label %198

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !68
  %17 = icmp ugt i64 %16, 250
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @out_errstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #13
  br label %198

19:                                               ; preds = %13
  %20 = icmp eq i64 %2, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @out_errstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #13
  br label %198

22:                                               ; preds = %19
  %23 = icmp ugt i64 %2, 20
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @out_errstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.64) #13
  br label %198

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = call zeroext i1 @safe_strtol(ptr noundef %27, ptr noundef nonnull %7) #13
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @out_errstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #13
  br label %198

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4, !tbaa !27
  %or.cond = icmp ugt i32 %31, 2147483645
  br i1 %or.cond, label %32, label %33

32:                                               ; preds = %30
  call void @out_errstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #13
  br label %198

33:                                               ; preds = %30
  %34 = add nuw nsw i32 %31, 2
  store i32 %34, ptr %7, align 4, !tbaa !27
  %35 = call fastcc i32 @_meta_flag_preparse(ptr noundef %1, i64 noundef 3, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %194

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
  %55 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
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
  %.1110 = phi ptr [ %.0109131, %.lr.ph ], [ %.0109131, %65 ], [ %71, %66 ], [ %74, %72 ], [ %77, %75 ], [ %80, %78 ]
  %.1 = phi i1 [ %.0107132, %.lr.ph ], [ true, %65 ], [ %.0107132, %66 ], [ %.0107132, %72 ], [ %.0107132, %75 ], [ %.0107132, %78 ]
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
  br label %194

99:                                               ; preds = %._crit_edge, %91, %85, %94, %88, %97, %84, %._crit_edge
  %or.cond4 = phi i16 [ 6, %._crit_edge ], [ 1, %84 ], [ 7, %88 ], [ 5, %91 ], [ 8, %94 ], [ 4, %85 ], [ 6, %97 ], [ 6, %._crit_edge ]
  %.0111 = phi i16 [ 2, %._crit_edge ], [ 1, %84 ], [ 7, %88 ], [ 5, %91 ], [ 8, %94 ], [ 4, %85 ], [ 3, %97 ], [ 2, %._crit_edge ]
  %.0108 = phi i32 [ %53, %._crit_edge ], [ %53, %84 ], [ %90, %88 ], [ %53, %91 ], [ %96, %94 ], [ %53, %85 ], [ %53, %97 ], [ %53, %._crit_edge ]
  %100 = load i16, ptr %4, align 8
  %101 = and i16 %100, 512
  %.not123 = icmp eq i16 %101, 0
  %spec.select = select i1 %.not123, i16 %.0111, i16 %or.cond4
  br i1 %.1, label %194, label %102

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
  %.143 = select i1 %111, i32 5, i32 4
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
  %135 = zext nneg i16 %spec.select to i32
  %136 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %.0, i32 noundef 3, ptr noundef null, i32 noundef %.143, i32 noundef %135, ptr noundef %37, i64 noundef %38, i32 noundef 0, i32 noundef 0) #13
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
  br label %194

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
  %157 = getelementptr inbounds nuw i8, ptr %106, i64 41
  %158 = load i8, ptr %157, align 1, !tbaa !29
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %106, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 49
  %162 = zext i16 %149 to i32
  %163 = lshr i32 %162, 6
  %164 = and i32 %163, 4
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 %165
  %167 = shl nuw nsw i32 %162, 2
  %168 = and i32 %167, 8
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %170, ptr %171, align 8, !tbaa !33
  %172 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %173 = load i32, ptr %172, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %173, ptr %174, align 8, !tbaa !63
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i16 %spec.select, ptr %175, align 8, !tbaa !26
  %176 = load i16, ptr %4, align 8
  %177 = and i16 %176, 4096
  %.not127 = icmp eq i16 %177, 0
  br i1 %.not127, label %181, label %178

178:                                              ; preds = %155
  %179 = load i16, ptr %148, align 2, !tbaa !32
  %180 = or i16 %179, 4096
  store i16 %180, ptr %148, align 2, !tbaa !32
  br label %181

181:                                              ; preds = %178, %155
  %182 = and i16 %176, 128
  %183 = icmp ne i16 %182, 0
  %184 = icmp eq i16 %spec.select, 6
  %or.cond7 = and i1 %184, %183
  br i1 %or.cond7, label %185, label %187

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 1, ptr %186, align 2, !tbaa !53
  br label %187

187:                                              ; preds = %185, %181
  %188 = ptrtoint ptr %.1110 to i64
  %189 = ptrtoint ptr %10 to i64
  %190 = sub i64 %188, %189
  %191 = trunc i64 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %191, ptr %192, align 8, !tbaa !55
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 1, ptr %193, align 1, !tbaa !36
  call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 6) #13
  br label %198

194:                                              ; preds = %145, %99, %33, %98
  %195 = load i32, ptr %7, align 4, !tbaa !27
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %195, ptr %196, align 8, !tbaa !107
  %197 = load ptr, ptr %5, align 8, !tbaa !85
  call void @out_errstring(ptr noundef %0, ptr noundef %197) #13
  call void @conn_set_state(ptr noundef %0, i32 noundef 7) #13
  br label %198

198:                                              ; preds = %194, %187, %32, %29, %24, %21, %18, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_mdelete_command(ptr noundef %0, ptr noundef nonnull captures(none) %1, i64 noundef range(i64 2, 0) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._meta_flags, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.51, ptr %6, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 162
  %11 = icmp ult i64 %2, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #13
  br label %220

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !68
  %17 = icmp ugt i64 %16, 250
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #13
  br label %220

19:                                               ; preds = %13
  %20 = icmp ugt i64 %2, 20
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.64) #13
  br label %220

22:                                               ; preds = %19
  %23 = call fastcc i32 @_meta_flag_preparse(ptr noundef %1, i64 noundef 2, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %22
  call void @out_errstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.68) #13
  br label %220

25:                                               ; preds = %22
  %26 = load i16, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %28 = lshr i16 %26, 8
  %29 = trunc nuw i16 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr %27, align 4, !tbaa !39
  %31 = load ptr, ptr %14, align 8, !tbaa !66
  %32 = load i64, ptr %15, align 8, !tbaa !68
  %33 = icmp sgt i64 %2, 3
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %25
  %34 = add nsw i64 %2, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 2, %.lr.ph.preheader ]
  %.0111153 = phi ptr [ %.1112, %60 ], [ %10, %.lr.ph.preheader ]
  %35 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
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
  %.1112 = phi ptr [ %.0111153, %.lr.ph ], [ %47, %42 ], [ %59, %55 ], [ %54, %53 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %34
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %60, %25
  %.0111.lcssa = phi ptr [ %10, %25 ], [ %.1112, %60 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = call ptr @item_get_locked(ptr noundef %31, i64 noundef %32, ptr noundef %62, i1 noundef zeroext false, ptr noundef nonnull %4) #13
  %.not119 = icmp eq ptr %63, null
  br i1 %.not119, label %195, label %64

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
  br label %205

88:                                               ; preds = %74, %64
  %89 = and i16 %65, 8192
  %.not123 = icmp eq i16 %89, 0
  br i1 %.not123, label %130, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !100
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !89
  %95 = call ptr @item_alloc(ptr noundef %31, i64 noundef %32, i32 noundef %92, i32 noundef %94, i32 noundef 2) #13
  %.not124 = icmp eq ptr %95, null
  br i1 %.not124, label %217, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 41
  %98 = load i8, ptr %97, align 1, !tbaa !29
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 49
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 38
  %103 = load i16, ptr %102, align 2, !tbaa !32
  %104 = zext i16 %103 to i32
  %105 = lshr i32 %104, 6
  %106 = and i32 %105, 4
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 %107
  %109 = shl nuw nsw i32 %104, 2
  %110 = and i32 %109, 8
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %111
  store i16 2573, ptr %112, align 1
  %113 = load ptr, ptr %61, align 8, !tbaa !28
  %114 = load i32, ptr %4, align 4, !tbaa !27
  %115 = load i16, ptr %5, align 8
  %116 = and i16 %115, 1024
  %.not127 = icmp eq i16 %116, 0
  br i1 %.not127, label %120, label %117

117:                                              ; preds = %96
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %119 = load i64, ptr %118, align 8, !tbaa !87
  br label %127

120:                                              ; preds = %96
  %121 = getelementptr inbounds nuw i8, ptr %63, i64 38
  %122 = load i16, ptr %121, align 2, !tbaa !32
  %123 = and i16 %122, 2
  %.not128 = icmp eq i16 %123, 0
  br i1 %.not128, label %127, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %126 = load i64, ptr %125, align 8, !tbaa !29
  br label %127

127:                                              ; preds = %124, %120, %117
  %128 = phi i64 [ %119, %117 ], [ %126, %124 ], [ 0, %120 ]
  %129 = call i32 @do_store_item(ptr noundef nonnull %95, i32 noundef 2, ptr noundef %113, i32 noundef %114, ptr noundef null, ptr noundef null, i64 noundef %128, i1 noundef zeroext false) #13
  %.not129 = icmp eq i32 %129, 0
  br i1 %.not129, label %.thread141, label %.thread

.thread:                                          ; preds = %127
  call void @do_item_remove(ptr noundef nonnull %63) #13
  %.pre = load i16, ptr %5, align 8
  br label %130

.thread141:                                       ; preds = %127
  call void @do_item_remove(ptr noundef nonnull %95) #13
  br label %205

130:                                              ; preds = %.thread, %88
  %131 = phi i16 [ %.pre, %.thread ], [ %65, %88 ]
  %.2 = phi ptr [ %95, %.thread ], [ %63, %88 ]
  %132 = and i16 %131, 128
  %.not130 = icmp eq i16 %132, 0
  br i1 %.not130, label %160, label %133

133:                                              ; preds = %130
  %134 = and i16 %131, 2048
  %.not133 = icmp eq i16 %134, 0
  br i1 %.not133, label %139, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !89
  %138 = getelementptr inbounds nuw i8, ptr %.2, i64 28
  store i32 %137, ptr %138, align 4, !tbaa !27
  br label %139

139:                                              ; preds = %135, %133
  %140 = getelementptr inbounds nuw i8, ptr %.2, i64 38
  %141 = load i16, ptr %140, align 2, !tbaa !32
  %142 = and i16 %141, -2561
  %143 = or disjoint i16 %142, 2048
  store i16 %143, ptr %140, align 2, !tbaa !32
  %144 = and i16 %141, 2
  %.not134 = icmp eq i16 %144, 0
  br i1 %.not134, label %155, label %145

145:                                              ; preds = %139
  %146 = and i16 %131, 1024
  %.not135 = icmp eq i16 %146, 0
  br i1 %.not135, label %150, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %149 = load i64, ptr %148, align 8, !tbaa !87
  br label %152

150:                                              ; preds = %145
  %151 = call i64 @get_cas_id() #13
  br label %152

152:                                              ; preds = %150, %147
  %153 = phi i64 [ %149, %147 ], [ %151, %150 ]
  %154 = getelementptr inbounds nuw i8, ptr %.2, i64 48
  store i64 %153, ptr %154, align 8, !tbaa !29
  br label %155

155:                                              ; preds = %152, %139
  %156 = load i8, ptr %27, align 4, !tbaa !39, !range !37, !noundef !38
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %205

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 118
  store i8 1, ptr %159, align 2, !tbaa !58
  br label %205

160:                                              ; preds = %130
  %161 = load ptr, ptr %61, align 8, !tbaa !28
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 360
  %163 = call i32 @pthread_mutex_lock(ptr noundef nonnull %162) #13
  %164 = load ptr, ptr %61, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  %166 = load i8, ptr %165, align 8, !tbaa !29
  %167 = and i8 %166, 63
  %168 = zext nneg i8 %167 to i64
  %169 = getelementptr inbounds nuw [64 x i8], ptr %164, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 664
  %171 = load i64, ptr %170, align 8, !tbaa !110
  %172 = add i64 %171, 1
  store i64 %172, ptr %170, align 8, !tbaa !110
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 360
  %174 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %173) #13
  %175 = load i32, ptr @logger_key, align 4, !tbaa !27
  %176 = call ptr @pthread_getspecific(i32 noundef %175) #13
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 84
  %178 = load i16, ptr %177, align 4, !tbaa !102
  %179 = and i16 %178, 8192
  %.not131 = icmp eq i16 %179, 0
  br i1 %.not131, label %182, label %180

180:                                              ; preds = %160
  %181 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %176, i32 noundef 10, ptr noundef nonnull %.2, i32 noundef 2) #13
  br label %182

182:                                              ; preds = %180, %160
  %183 = load i16, ptr %5, align 8
  %184 = and i16 %183, 8192
  %.not132 = icmp eq i16 %184, 0
  br i1 %.not132, label %185, label %190

185:                                              ; preds = %182
  %186 = load i32, ptr %4, align 4, !tbaa !27
  call void @do_item_unlink(ptr noundef nonnull %.2, i32 noundef %186) #13
  %187 = load ptr, ptr %61, align 8, !tbaa !28
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 6960
  %189 = load ptr, ptr %188, align 8, !tbaa !105
  call void @storage_delete(ptr noundef %189, ptr noundef nonnull %.2) #13
  br label %190

190:                                              ; preds = %185, %182
  %191 = load i8, ptr %27, align 4, !tbaa !39, !range !37, !noundef !38
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %205

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 118
  store i8 1, ptr %194, align 2, !tbaa !58
  br label %205

195:                                              ; preds = %._crit_edge
  %196 = load ptr, ptr %61, align 8, !tbaa !28
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 360
  %198 = call i32 @pthread_mutex_lock(ptr noundef nonnull %197) #13
  %199 = load ptr, ptr %61, align 8, !tbaa !28
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 448
  %201 = load i64, ptr %200, align 8, !tbaa !109
  %202 = add i64 %201, 1
  store i64 %202, ptr %200, align 8, !tbaa !109
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 360
  %204 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %203) #13
  store i16 17998, ptr %9, align 8
  br label %206

205:                                              ; preds = %190, %193, %155, %158, %78, %.thread141
  %.sink = phi i16 [ 22597, %78 ], [ 21326, %.thread141 ], [ 17480, %155 ], [ 17480, %158 ], [ 17480, %193 ], [ 17480, %190 ]
  %.1.ph = phi ptr [ %63, %78 ], [ %63, %.thread141 ], [ %.2, %155 ], [ %.2, %158 ], [ %.2, %193 ], [ %.2, %190 ]
  store i16 %.sink, ptr %9, align 8
  call void @do_item_remove(ptr noundef nonnull %.1.ph) #13
  br label %206

206:                                              ; preds = %195, %205
  %207 = load i32, ptr %4, align 4, !tbaa !27
  call void @item_unlock(i32 noundef %207) #13
  %208 = ptrtoint ptr %.0111.lcssa to i64
  %209 = ptrtoint ptr %9 to i64
  %210 = sub i64 %208, %209
  %211 = trunc i64 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %211, ptr %212, align 8, !tbaa !55
  %sext = shl i64 %210, 32
  %213 = ashr exact i64 %sext, 32
  %214 = getelementptr inbounds i8, ptr %9, i64 %213
  store i16 2573, ptr %214, align 1
  %215 = load i32, ptr %212, align 8, !tbaa !55
  %216 = add nsw i32 %215, 2
  store i32 %216, ptr %212, align 8, !tbaa !55
  call void @resp_add_iov(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %216) #13
  call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 1) #13
  br label %220

217:                                              ; preds = %90
  call void @do_item_remove(ptr noundef nonnull %63) #13
  %218 = load i32, ptr %4, align 4, !tbaa !27
  call void @item_unlock(i32 noundef %218) #13
  br label %.thread148

.thread148:                                       ; preds = %38, %217
  %219 = phi ptr [ @.str.69, %217 ], [ @.str.55, %38 ]
  call void @out_errstring(ptr noundef %0, ptr noundef nonnull %219) #13
  br label %220

220:                                              ; preds = %.thread148, %206, %24, %21, %18, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_marithmetic_command(ptr noundef %0, ptr noundef nonnull captures(none) %1, i64 noundef range(i64 2, 0) %2) unnamed_addr #0 {
  %4 = alloca %struct._meta_flags, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.51, ptr %5, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %11, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 0, ptr %12, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !113
  %13 = icmp ult i64 %2, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #13
  br label %261

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !68
  %19 = icmp ugt i64 %18, 250
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #13
  br label %261

21:                                               ; preds = %15
  %22 = icmp ugt i64 %2, 20
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.64) #13
  br label %261

24:                                               ; preds = %21
  %25 = call fastcc i32 @_meta_flag_preparse(ptr noundef %1, i64 noundef 2, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %24
  call void @out_errstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.68) #13
  br label %261

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
  switch i8 %36, label %.thread203 [
    i8 0, label %38
    i8 73, label %38
    i8 43, label %38
    i8 68, label %37
    i8 45, label %37
  ]

37:                                               ; preds = %27, %27
  br label %38

38:                                               ; preds = %27, %27, %37, %27
  %.0152 = phi i1 [ true, %27 ], [ false, %37 ], [ true, %27 ], [ true, %27 ]
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
    i32 1, label %.loopexit238
    i32 2, label %63
    i32 3, label %64
    i32 4, label %134
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
  br i1 %.not168, label %.thread182, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %61 = load i64, ptr %60, align 8, !tbaa !87
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store i64 %61, ptr %62, align 8, !tbaa !29
  br label %.thread

63:                                               ; preds = %38
  br label %.loopexit238

64:                                               ; preds = %38
  %65 = load i16, ptr %4, align 8
  %66 = and i16 %65, 8
  %.not159 = icmp eq i16 %66, 0
  br i1 %.not159, label %123, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %12, align 8, !tbaa !112
  %69 = call ptr @itoa_u64(i64 noundef %68, ptr noundef nonnull %7) #13
  %70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  %71 = trunc i64 %70 to i32
  %72 = add nsw i32 %71, 2
  %73 = call ptr @item_alloc(ptr noundef %33, i64 noundef %34, i32 noundef 0, i32 noundef 0, i32 noundef %72) #13
  store ptr %73, ptr %6, align 8, !tbaa !113
  %.not160 = icmp eq ptr %73, null
  br i1 %.not160, label %.thread199, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 41
  %76 = load i8, ptr %75, align 1, !tbaa !29
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 49
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 38
  %81 = load i16, ptr %80, align 2, !tbaa !32
  %82 = zext i16 %81 to i32
  %83 = lshr i32 %82, 6
  %84 = and i32 %83, 4
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 %85
  %87 = shl nuw nsw i32 %82, 2
  %88 = and i32 %87, 8
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %89
  %sext = shl i64 %70, 32
  %91 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %90, ptr nonnull align 16 %7, i64 %91, i1 false)
  %92 = load ptr, ptr %6, align 8, !tbaa !113
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 41
  %94 = load i8, ptr %93, align 1, !tbaa !29
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 49
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 38
  %99 = load i16, ptr %98, align 2, !tbaa !32
  %100 = zext i16 %99 to i32
  %101 = lshr i32 %100, 6
  %102 = and i32 %101, 4
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 %103
  %105 = shl nuw nsw i32 %100, 2
  %106 = and i32 %105, 8
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 %91
  store i16 2573, ptr %109, align 1
  %110 = load ptr, ptr %6, align 8, !tbaa !113
  %111 = load ptr, ptr %41, align 8, !tbaa !28
  %112 = load i16, ptr %4, align 8
  %113 = and i16 %112, 1024
  %.not165 = icmp eq i16 %113, 0
  br i1 %.not165, label %117, label %114

114:                                              ; preds = %74
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %116 = load i64, ptr %115, align 8, !tbaa !87
  br label %119

117:                                              ; preds = %74
  %118 = call i64 @get_cas_id() #13
  br label %119

119:                                              ; preds = %117, %114
  %120 = phi i64 [ %116, %114 ], [ %118, %117 ]
  %121 = call i32 @do_store_item(ptr noundef %110, i32 noundef 1, ptr noundef %111, i32 noundef %40, ptr noundef null, ptr noundef null, i64 noundef %120, i1 noundef zeroext false) #13
  %.not166.not = icmp eq i32 %121, 0
  br i1 %.not166.not, label %122, label %.thread

122:                                              ; preds = %119
  store i16 21326, ptr %10, align 8
  br label %.thread

.thread199:                                       ; preds = %67
  store ptr @.str.72, ptr %5, align 8, !tbaa !85
  br label %.thread215

123:                                              ; preds = %64
  %124 = load ptr, ptr %41, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 360
  %126 = call i32 @pthread_mutex_lock(ptr noundef nonnull %125) #13
  %127 = load ptr, ptr %41, align 8, !tbaa !28
  %. = select i1 %.0152, i64 456, i64 464
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %.
  %129 = load i64, ptr %128, align 8, !tbaa !40
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8, !tbaa !40
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 360
  %132 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %131) #13
  store i16 17998, ptr %10, align 1
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 162
  br label %.thread

134:                                              ; preds = %38
  store i16 22597, ptr %10, align 1
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 162
  br label %.thread

.thread:                                          ; preds = %122, %119, %123, %51, %59, %134, %38
  %.0145.ph = phi i1 [ false, %134 ], [ false, %123 ], [ false, %38 ], [ false, %51 ], [ false, %59 ], [ false, %122 ], [ true, %119 ]
  %.0143.ph = phi ptr [ %135, %134 ], [ %133, %123 ], [ %10, %38 ], [ %10, %51 ], [ %10, %59 ], [ %10, %122 ], [ %10, %119 ]
  %.pr = load ptr, ptr %6, align 8, !tbaa !113
  %.not169 = icmp eq ptr %.pr, null
  br i1 %.not169, label %.preheader, label %.thread..thread182_crit_edge

.thread..thread182_crit_edge:                     ; preds = %.thread
  %.pre = load i16, ptr %4, align 8
  br label %.thread182

.preheader:                                       ; preds = %.thread
  %136 = icmp sgt i64 %2, 3
  br i1 %136, label %.lr.ph224.preheader, label %.loopexit

.lr.ph224.preheader:                              ; preds = %.preheader
  %137 = add nsw i64 %2, -2
  br label %.lr.ph224

.thread182:                                       ; preds = %.thread..thread182_crit_edge, %54
  %138 = phi i16 [ %.pre, %.thread..thread182_crit_edge ], [ %52, %54 ]
  %.0143187 = phi ptr [ %.0143.ph, %.thread..thread182_crit_edge ], [ %10, %54 ]
  %.0145186 = phi i1 [ %.0145.ph, %.thread..thread182_crit_edge ], [ false, %54 ]
  %139 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  %140 = and i16 %138, 64
  %.not171 = icmp eq i16 %140, 0
  br i1 %.not171, label %145, label %141

141:                                              ; preds = %.thread182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.0143187, ptr noundef nonnull align 1 dereferenceable(3) @.str.54, i64 3, i1 false)
  %142 = trunc i64 %139 to i32
  %143 = getelementptr inbounds nuw i8, ptr %.0143187, i64 3
  %144 = call ptr @itoa_u32(i32 noundef %142, ptr noundef nonnull %143) #13
  br label %147

145:                                              ; preds = %.thread182
  store i16 17480, ptr %.0143187, align 1
  %146 = getelementptr inbounds nuw i8, ptr %.0143187, i64 2
  br label %147

147:                                              ; preds = %145, %141
  %.1144 = phi ptr [ %144, %141 ], [ %146, %145 ]
  %148 = icmp sgt i64 %2, 3
  br i1 %148, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %151 = add nsw i64 %2, -2
  br label %152

152:                                              ; preds = %.lr.ph, %214
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %214 ]
  %.2220 = phi ptr [ %.1144, %.lr.ph ], [ %.4, %214 ]
  %153 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %154 = load ptr, ptr %153, align 8, !tbaa !66
  %155 = load i8, ptr %154, align 1, !tbaa !29
  switch i8 %155, label %214 [
    i8 99, label %156
    i8 116, label %169
    i8 84, label %183
    i8 78, label %187
    i8 79, label %192
    i8 107, label %202
  ]

156:                                              ; preds = %152
  store i8 32, ptr %.2220, align 1, !tbaa !29
  %157 = getelementptr inbounds nuw i8, ptr %.2220, i64 1
  store i8 99, ptr %157, align 1, !tbaa !29
  %158 = getelementptr inbounds nuw i8, ptr %.2220, i64 2
  %159 = load ptr, ptr %6, align 8, !tbaa !113
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 38
  %161 = load i16, ptr %160, align 2, !tbaa !32
  %162 = and i16 %161, 2
  %.not175 = icmp eq i16 %162, 0
  br i1 %.not175, label %166, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %165 = load i64, ptr %164, align 8, !tbaa !29
  br label %166

166:                                              ; preds = %156, %163
  %167 = phi i64 [ %165, %163 ], [ 0, %156 ]
  %168 = call ptr @itoa_u64(i64 noundef %167, ptr noundef nonnull %158) #13
  br label %214

169:                                              ; preds = %152
  store i8 32, ptr %.2220, align 1, !tbaa !29
  %170 = getelementptr inbounds nuw i8, ptr %.2220, i64 1
  store i8 116, ptr %170, align 1, !tbaa !29
  %171 = getelementptr inbounds nuw i8, ptr %.2220, i64 2
  %172 = load ptr, ptr %6, align 8, !tbaa !113
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 28
  %174 = load i32, ptr %173, align 4, !tbaa !27
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  store i8 45, ptr %171, align 1, !tbaa !29
  %177 = getelementptr inbounds nuw i8, ptr %.2220, i64 3
  store i8 49, ptr %177, align 1, !tbaa !29
  %178 = getelementptr inbounds nuw i8, ptr %.2220, i64 4
  br label %214

179:                                              ; preds = %169
  %180 = load volatile i32, ptr @current_time, align 4, !tbaa !27
  %181 = sub i32 %174, %180
  %182 = call ptr @itoa_u32(i32 noundef %181, ptr noundef nonnull %171) #13
  br label %214

183:                                              ; preds = %152
  %184 = load i32, ptr %150, align 4, !tbaa !89
  %185 = load ptr, ptr %6, align 8, !tbaa !113
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 28
  store i32 %184, ptr %186, align 4, !tbaa !27
  br label %214

187:                                              ; preds = %152
  br i1 %.0145186, label %188, label %214

188:                                              ; preds = %187
  %189 = load i32, ptr %149, align 8, !tbaa !90
  %190 = load ptr, ptr %6, align 8, !tbaa !113
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 28
  store i32 %189, ptr %191, align 4, !tbaa !27
  br label %214

192:                                              ; preds = %152
  %193 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !68
  %195 = icmp ugt i64 %194, 32
  br i1 %195, label %.loopexit238, label %196

196:                                              ; preds = %192
  store i8 32, ptr %.2220, align 1, !tbaa !29
  %197 = getelementptr inbounds nuw i8, ptr %.2220, i64 1
  %198 = load ptr, ptr %153, align 8, !tbaa !66
  %199 = load i64, ptr %193, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %197, ptr align 1 %198, i64 %199, i1 false)
  %200 = load i64, ptr %193, align 8, !tbaa !68
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 %200
  br label %214

202:                                              ; preds = %152
  store i8 32, ptr %.2220, align 1, !tbaa !29
  %203 = getelementptr inbounds nuw i8, ptr %.2220, i64 1
  store i8 107, ptr %203, align 1, !tbaa !29
  %204 = getelementptr inbounds nuw i8, ptr %.2220, i64 2
  %205 = load i16, ptr %4, align 8
  %206 = and i16 %205, 4096
  %.not173 = icmp eq i16 %206, 0
  br i1 %.not173, label %207, label %209

207:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %204, ptr align 1 %33, i64 %34, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 %34
  br label %214

209:                                              ; preds = %202
  %210 = call i64 @base64_encode(ptr noundef %33, i64 noundef %34, ptr noundef nonnull %204, i64 noundef 512) #13
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 %210
  store i8 32, ptr %211, align 1, !tbaa !29
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 1
  store i8 98, ptr %212, align 1, !tbaa !29
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 2
  br label %214

214:                                              ; preds = %152, %166, %183, %196, %179, %176, %188, %187, %209, %207
  %.4 = phi ptr [ %.2220, %152 ], [ %168, %166 ], [ %178, %176 ], [ %182, %179 ], [ %.2220, %183 ], [ %.2220, %188 ], [ %.2220, %187 ], [ %201, %196 ], [ %213, %209 ], [ %208, %207 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %151
  br i1 %exitcond.not, label %._crit_edge, label %152, !llvm.loop !115

._crit_edge:                                      ; preds = %214, %147
  %.2.lcssa = phi ptr [ %.1144, %147 ], [ %.4, %214 ]
  %215 = load i16, ptr %4, align 8
  %216 = and i16 %215, 64
  %.not172 = icmp eq i16 %216, 0
  br i1 %.not172, label %.thread188, label %217

217:                                              ; preds = %._crit_edge
  store i8 13, ptr %.2.lcssa, align 1, !tbaa !29
  %218 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 1
  store i8 10, ptr %218, align 1, !tbaa !29
  %219 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %219, ptr nonnull align 16 %7, i64 %139, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %139
  br label %.thread188

.thread188:                                       ; preds = %._crit_edge, %217
  %.5 = phi ptr [ %220, %217 ], [ %.2.lcssa, %._crit_edge ]
  %221 = load ptr, ptr %6, align 8, !tbaa !113
  call void @do_item_remove(ptr noundef %221) #13
  br label %.loopexit

.lr.ph224:                                        ; preds = %.lr.ph224.preheader, %247
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %247 ], [ 2, %.lr.ph224.preheader ]
  %.7222 = phi ptr [ %.8, %247 ], [ %.0143.ph, %.lr.ph224.preheader ]
  %222 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv227
  %223 = load ptr, ptr %222, align 8, !tbaa !66
  %224 = load i8, ptr %223, align 1, !tbaa !29
  switch i8 %224, label %247 [
    i8 79, label %225
    i8 107, label %235
  ]

225:                                              ; preds = %.lr.ph224
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !68
  %228 = icmp ugt i64 %227, 32
  br i1 %228, label %.loopexit238, label %229

229:                                              ; preds = %225
  store i8 32, ptr %.7222, align 1, !tbaa !29
  %230 = getelementptr inbounds nuw i8, ptr %.7222, i64 1
  %231 = load ptr, ptr %222, align 8, !tbaa !66
  %232 = load i64, ptr %226, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %230, ptr align 1 %231, i64 %232, i1 false)
  %233 = load i64, ptr %226, align 8, !tbaa !68
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 %233
  br label %247

235:                                              ; preds = %.lr.ph224
  store i8 32, ptr %.7222, align 1, !tbaa !29
  %236 = getelementptr inbounds nuw i8, ptr %.7222, i64 1
  store i8 107, ptr %236, align 1, !tbaa !29
  %237 = getelementptr inbounds nuw i8, ptr %.7222, i64 2
  %238 = load i16, ptr %4, align 8
  %239 = and i16 %238, 4096
  %.not170 = icmp eq i16 %239, 0
  br i1 %.not170, label %240, label %242

240:                                              ; preds = %235
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %237, ptr align 1 %33, i64 %34, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 %34
  br label %247

242:                                              ; preds = %235
  %243 = call i64 @base64_encode(ptr noundef %33, i64 noundef %34, ptr noundef nonnull %237, i64 noundef 512) #13
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 %243
  store i8 32, ptr %244, align 1, !tbaa !29
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 1
  store i8 98, ptr %245, align 1, !tbaa !29
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 2
  br label %247

247:                                              ; preds = %.lr.ph224, %229, %242, %240
  %.8 = phi ptr [ %.7222, %.lr.ph224 ], [ %234, %229 ], [ %246, %242 ], [ %241, %240 ]
  %indvars.iv.next228 = add nuw i64 %indvars.iv227, 1
  %exitcond230.not = icmp eq i64 %indvars.iv227, %137
  br i1 %exitcond230.not, label %.loopexit, label %.lr.ph224, !llvm.loop !116

.loopexit:                                        ; preds = %247, %.preheader, %.thread188
  %.6 = phi ptr [ %.5, %.thread188 ], [ %.0143.ph, %.preheader ], [ %.8, %247 ]
  call void @item_unlock(i32 noundef %40) #13
  %248 = ptrtoint ptr %.6 to i64
  %249 = ptrtoint ptr %10 to i64
  %250 = sub i64 %248, %249
  %251 = trunc i64 %250 to i32
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %251, ptr %252, align 8, !tbaa !55
  %sext174 = shl i64 %250, 32
  %253 = ashr exact i64 %sext174, 32
  %254 = getelementptr inbounds i8, ptr %10, i64 %253
  store i16 2573, ptr %254, align 1
  %255 = load i32, ptr %252, align 8, !tbaa !55
  %256 = add nsw i32 %255, 2
  store i32 %256, ptr %252, align 8, !tbaa !55
  call void @resp_add_iov(ptr noundef %9, ptr noundef nonnull %10, i32 noundef %256) #13
  call void @conn_set_state(ptr noundef %0, i32 noundef 1) #13
  br label %261

.loopexit238:                                     ; preds = %192, %225, %38, %63
  %.str.55.sink = phi ptr [ @.str.71, %38 ], [ @.str.55, %225 ], [ @.str.69, %63 ], [ @.str.55, %192 ]
  store ptr %.str.55.sink, ptr %5, align 8, !tbaa !85
  %.pr192 = load ptr, ptr %6, align 8, !tbaa !113
  %.not176 = icmp eq ptr %.pr192, null
  br i1 %.not176, label %.thread215, label %257

.thread203:                                       ; preds = %27
  store ptr @.str.70, ptr %5, align 8, !tbaa !85
  %.pr192206 = load ptr, ptr %6, align 8, !tbaa !113
  %.not176207 = icmp eq ptr %.pr192206, null
  br i1 %.not176207, label %259, label %.thread211

.thread211:                                       ; preds = %.thread203
  call void @do_item_remove(ptr noundef nonnull %.pr192206) #13
  br label %259

257:                                              ; preds = %.loopexit238
  call void @do_item_remove(ptr noundef nonnull %.pr192) #13
  br label %.thread215

.thread215:                                       ; preds = %.loopexit238, %257, %.thread199
  %258 = phi ptr [ %.str.55.sink, %.loopexit238 ], [ %.str.55.sink, %257 ], [ @.str.72, %.thread199 ]
  call void @item_unlock(i32 noundef %40) #13
  br label %259

259:                                              ; preds = %.thread203, %.thread211, %.thread215
  %260 = phi ptr [ @.str.70, %.thread203 ], [ @.str.70, %.thread211 ], [ %258, %.thread215 ]
  call void @out_errstring(ptr noundef %0, ptr noundef %260) #13
  br label %261

261:                                              ; preds = %259, %.loopexit, %26, %23, %20, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br label %124

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
  br label %124

25:                                               ; preds = %23, %18, %14, %11
  %.0 = phi i64 [ %8, %11 ], [ %8, %18 ], [ %8, %14 ], [ %24, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = call ptr @limited_get(ptr noundef %13, i64 noundef %.0, ptr noundef %27, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %4) #13
  %.not74 = icmp eq ptr %28, null
  br i1 %.not74, label %113, label %29

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
  %61 = getelementptr i8, ptr %32, i64 %.066.in
  %62 = getelementptr i8, ptr %61, i64 3
  store i8 32, ptr %62, align 1, !tbaa !29
  %63 = add i64 %.066.in, 4
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 41
  %66 = load i8, ptr %65, align 1, !tbaa !29
  %67 = zext i8 %66 to i64
  %68 = sub nuw nsw i64 1012, %67
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %60
  %73 = load volatile i32, ptr @current_time, align 4, !tbaa !27
  %74 = sub i32 %70, %73
  br label %75

75:                                               ; preds = %60, %72
  %76 = phi i32 [ %74, %72 ], [ -1, %60 ]
  %77 = load volatile i32, ptr @current_time, align 4, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !27
  %80 = sub i32 %77, %79
  %81 = zext i32 %80 to i64
  %82 = load i16, ptr %33, align 2, !tbaa !32
  %83 = and i16 %82, 2
  %.not78 = icmp eq i16 %83, 0
  br i1 %.not78, label %87, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %86 = load i64, ptr %85, align 8, !tbaa !29
  br label %87

87:                                               ; preds = %75, %84
  %88 = phi i64 [ %86, %84 ], [ 0, %75 ]
  %89 = zext i16 %82 to i32
  %90 = and i32 %89, 8
  %.not79 = icmp eq i32 %90, 0
  %91 = select i1 %.not79, ptr @.str.76, ptr @.str.75
  %92 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %93 = load i8, ptr %92, align 8, !tbaa !29
  %94 = and i8 %93, 63
  %95 = zext nneg i8 %94 to i32
  %96 = add nuw nsw i64 %67, 49
  %97 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %98 = load i32, ptr %97, align 8, !tbaa !27
  %99 = sext i32 %98 to i64
  %100 = lshr i32 %89, 6
  %101 = and i32 %100, 4
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw nsw i32 %89, 2
  %104 = and i32 %103, 8
  %105 = zext nneg i32 %104 to i64
  %106 = add nuw nsw i64 %96, %102
  %107 = add nuw nsw i64 %106, %105
  %108 = add nsw i64 %107, %99
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %64, i64 noundef %68, ptr noundef nonnull @.str.74, i32 noundef %76, i64 noundef %81, i64 noundef %88, ptr noundef nonnull %91, i32 noundef %95, i64 noundef %108) #13
  call void @item_remove(ptr noundef nonnull %28) #13
  %110 = trunc i64 %63 to i32
  %111 = add i32 %109, %110
  %112 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %111, ptr %112, align 8, !tbaa !55
  call void @resp_add_iov(ptr noundef nonnull %31, ptr noundef nonnull %32, i32 noundef %111) #13
  call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 1) #13
  br label %114

113:                                              ; preds = %25
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.56) #13
  br label %114

114:                                              ; preds = %113, %87
  %115 = load ptr, ptr %26, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 360
  %117 = call i32 @pthread_mutex_lock(ptr noundef nonnull %116) #13
  %118 = load ptr, ptr %26, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 480
  %120 = load i64, ptr %119, align 8, !tbaa !117
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8, !tbaa !117
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 360
  %123 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %122) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %124

124:                                              ; preds = %.thread, %114, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @process_get_command(ptr noundef %0, ptr noundef nonnull captures(none) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #5 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br label %256

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
  %.211 = select i1 %3, i64 440, i64 400
  br label %24

24:                                               ; preds = %239, %21
  %.0106 = phi ptr [ %9, %21 ], [ %240, %239 ]
  %.1 = phi ptr [ %.0103, %21 ], [ %1, %239 ]
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !68
  %.not157 = icmp eq i64 %26, 0
  br i1 %.not157, label %._crit_edge164, label %.lr.ph163

.lr.ph163:                                        ; preds = %24, %202
  %27 = phi i64 [ %.pre, %202 ], [ %26, %24 ]
  %.2160 = phi ptr [ %196, %202 ], [ %.1, %24 ]
  %.1107158 = phi ptr [ %203, %202 ], [ %.0106, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = load ptr, ptr %.2160, align 8, !tbaa !66
  %29 = icmp ugt i64 %27, 250
  br i1 %29, label %.thread137, label %30

30:                                               ; preds = %.lr.ph163
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
  br i1 %.not123, label %182, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %.1107158, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %40, ptr noundef nonnull align 1 dereferenceable(6) @.str.78, i64 6, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.1107158, i64 166
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
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 49
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
  %92 = trunc i64 %91 to i32
  %93 = zext i8 %52 to i32
  %94 = add nuw nsw i32 %93, 8
  %95 = add i32 %94, %92
  call void @resp_add_iov(ptr noundef nonnull %.1107158, ptr noundef nonnull %40, i32 noundef %95) #13
  %96 = load i16, ptr %43, align 2, !tbaa !32
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 128
  %.not125 = icmp eq i32 %98, 0
  br i1 %.not125, label %101, label %99

99:                                               ; preds = %make_ascii_get_suffix.exit
  %100 = call i32 @storage_get_item(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull %.1107158) #13
  %.not128 = icmp eq i32 %100, 0
  br i1 %.not128, label %130, label %120

101:                                              ; preds = %make_ascii_get_suffix.exit
  %102 = and i32 %97, 32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %101
  %105 = load i8, ptr %49, align 1, !tbaa !29
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %42, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %109 = lshr i32 %97, 6
  %110 = and i32 %109, 4
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %111
  %113 = shl nuw nsw i32 %97, 2
  %114 = and i32 %113, 8
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %115
  %117 = load i32, ptr %38, align 8, !tbaa !27
  call void @resp_add_iov(ptr noundef nonnull %.1107158, ptr noundef nonnull %116, i32 noundef %117) #13
  br label %130

118:                                              ; preds = %101
  %119 = load i32, ptr %38, align 8, !tbaa !27
  call void @resp_add_chunked_iov(ptr noundef nonnull %.1107158, ptr noundef nonnull %32, i32 noundef %119) #13
  br label %130

120:                                              ; preds = %99
  %121 = load ptr, ptr %22, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 360
  %123 = call i32 @pthread_mutex_lock(ptr noundef nonnull %122) #13
  %124 = load ptr, ptr %22, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 608
  %126 = load i64, ptr %125, align 8, !tbaa !93
  %127 = add i64 %126, 1
  store i64 %127, ptr %125, align 8, !tbaa !93
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 360
  %129 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %128) #13
  call void @item_remove(ptr noundef nonnull %32) #13
  br label %.thread137

130:                                              ; preds = %104, %118, %99
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !77
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %146

133:                                              ; preds = %130
  %134 = load ptr, ptr @stderr, align 8, !tbaa !81
  %135 = load i32, ptr %23, align 8, !tbaa !41
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.79, i32 noundef %135) #15
  %137 = load i8, ptr %49, align 1, !tbaa !29
  %.not166 = icmp eq i8 %137, 0
  br i1 %.not166, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %133, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %133 ]
  %138 = load ptr, ptr @stderr, align 8, !tbaa !81
  %139 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  %140 = load i8, ptr %139, align 1, !tbaa !29
  %141 = sext i8 %140 to i32
  %fputc130 = call i32 @fputc(i32 %141, ptr %138)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = load i8, ptr %49, align 1, !tbaa !29
  %143 = zext i8 %142 to i64
  %144 = icmp samesign ult i64 %indvars.iv.next, %143
  br i1 %144, label %.lr.ph, label %._crit_edge, !llvm.loop !119

._crit_edge:                                      ; preds = %.lr.ph, %133
  %145 = load ptr, ptr @stderr, align 8, !tbaa !81
  %fputc = call i32 @fputc(i32 10, ptr %145)
  br label %146

146:                                              ; preds = %._crit_edge, %130
  %147 = load ptr, ptr %22, align 8, !tbaa !28
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 360
  %149 = call i32 @pthread_mutex_lock(ptr noundef nonnull %148) #13
  %150 = load ptr, ptr %22, align 8, !tbaa !28
  br i1 %3, label %151, label %163

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 432
  %153 = load i64, ptr %152, align 8, !tbaa !94
  %154 = add i64 %153, 1
  store i64 %154, ptr %152, align 8, !tbaa !94
  %155 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %156 = load i8, ptr %155, align 8, !tbaa !29
  %157 = and i8 %156, 63
  %158 = zext nneg i8 %157 to i64
  %159 = getelementptr inbounds nuw [64 x i8], ptr %150, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 656
  %161 = load i64, ptr %160, align 8, !tbaa !95
  %162 = add i64 %161, 1
  store i64 %162, ptr %160, align 8, !tbaa !95
  br label %174

163:                                              ; preds = %146
  %164 = getelementptr inbounds nuw i8, ptr %150, i64 4736
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %166 = load i8, ptr %165, align 8, !tbaa !29
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !40
  %170 = add i64 %169, 1
  store i64 %170, ptr %168, align 8, !tbaa !40
  %171 = getelementptr inbounds nuw i8, ptr %150, i64 400
  %172 = load i64, ptr %171, align 8, !tbaa !96
  %173 = add i64 %172, 1
  store i64 %173, ptr %171, align 8, !tbaa !96
  br label %174

174:                                              ; preds = %163, %151
  %175 = getelementptr inbounds nuw i8, ptr %150, i64 360
  %176 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %175) #13
  %177 = load i16, ptr %43, align 2, !tbaa !32
  %178 = and i16 %177, 128
  %179 = icmp eq i16 %178, 0
  br i1 %179, label %180, label %195

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %.1107158, i64 40
  store ptr %32, ptr %181, align 8, !tbaa !92
  br label %195

182:                                              ; preds = %36
  %183 = load ptr, ptr %22, align 8, !tbaa !28
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 360
  %185 = call i32 @pthread_mutex_lock(ptr noundef nonnull %184) #13
  %186 = load ptr, ptr %22, align 8, !tbaa !28
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %.
  %188 = load i64, ptr %187, align 8, !tbaa !40
  %189 = add i64 %188, 1
  store i64 %189, ptr %187, align 8, !tbaa !40
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 %.211
  %191 = load i64, ptr %190, align 8, !tbaa !40
  %192 = add i64 %191, 1
  store i64 %192, ptr %190, align 8, !tbaa !40
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 360
  %194 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %193) #13
  br label %195

195:                                              ; preds = %174, %180, %182
  %196 = getelementptr inbounds nuw i8, ptr %.2160, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %.2160, i64 24
  %198 = load i64, ptr %197, align 8, !tbaa !68
  %.not129 = icmp eq i64 %198, 0
  br i1 %.not129, label %.thread, label %199

.thread:                                          ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge164

199:                                              ; preds = %195
  %200 = call zeroext i1 @resp_start(ptr noundef nonnull %0) #13
  br i1 %200, label %202, label %.thread137

.thread137:                                       ; preds = %199, %.lr.ph163, %120
  %201 = phi i1 [ false, %120 ], [ %29, %.lr.ph163 ], [ %29, %199 ]
  %.3.ph = phi ptr [ %.2160, %120 ], [ %.2160, %.lr.ph163 ], [ %196, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread142

202:                                              ; preds = %199
  %203 = load ptr, ptr %8, align 8, !tbaa !54
  %.pre = load i64, ptr %197, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i64 %.pre, 0
  br i1 %.not, label %._crit_edge164, label %.lr.ph163

._crit_edge164:                                   ; preds = %202, %.thread, %24
  %.1107.lcssa = phi ptr [ %.0106, %24 ], [ %.1107158, %.thread ], [ %203, %202 ]
  %.2.lcssa = phi ptr [ %.1, %24 ], [ %196, %.thread ], [ %196, %202 ]
  %204 = load ptr, ptr %.2.lcssa, align 8, !tbaa !66
  %.not120 = icmp eq ptr %204, null
  br i1 %.not120, label %.thread142, label %205

205:                                              ; preds = %._crit_edge164
  %206 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %204) #14
  %.not64.i = icmp eq i64 %206, 0
  br i1 %.not64.i, label %tokenize_command.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %205, %221
  %.061.i = phi i32 [ %223, %221 ], [ 0, %205 ]
  %.04060.i = phi ptr [ %.2.i, %221 ], [ %204, %205 ]
  %.04159.i = phi i64 [ %.243.i, %221 ], [ 0, %205 ]
  %.04457.i = phi ptr [ %222, %221 ], [ %204, %205 ]
  %207 = load i8, ptr %.04457.i, align 1, !tbaa !29
  %208 = icmp eq i8 %207, 32
  br i1 %208, label %209, label %221

209:                                              ; preds = %.lr.ph.i
  %.not.i133 = icmp eq ptr %.04060.i, %.04457.i
  br i1 %.not.i133, label %219, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.04159.i
  store ptr %.04060.i, ptr %211, align 8, !tbaa !66
  %212 = ptrtoint ptr %.04457.i to i64
  %213 = ptrtoint ptr %.04060.i to i64
  %214 = sub i64 %212, %213
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i64 %214, ptr %215, align 8, !tbaa !68
  %216 = add i64 %.04159.i, 1
  store i8 0, ptr %.04457.i, align 1, !tbaa !29
  %217 = icmp eq i64 %216, 23
  br i1 %217, label %.thread.i, label %219

.thread.i:                                        ; preds = %210
  %218 = getelementptr inbounds nuw i8, ptr %.04457.i, i64 1
  br label %tokenize_command.exit

219:                                              ; preds = %210, %209
  %.3.i = phi i64 [ %216, %210 ], [ %.04159.i, %209 ]
  %220 = getelementptr inbounds nuw i8, ptr %.04457.i, i64 1
  br label %221

221:                                              ; preds = %219, %.lr.ph.i
  %.243.i = phi i64 [ %.3.i, %219 ], [ %.04159.i, %.lr.ph.i ]
  %.2.i = phi ptr [ %220, %219 ], [ %.04060.i, %.lr.ph.i ]
  %222 = getelementptr inbounds nuw i8, ptr %.04457.i, i64 1
  %223 = add i32 %.061.i, 1
  %224 = zext i32 %223 to i64
  %225 = icmp ugt i64 %206, %224
  br i1 %225, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !69

._crit_edge.i:                                    ; preds = %221
  %.not48.i = icmp eq ptr %.2.i, %222
  br i1 %.not48.i, label %tokenize_command.exit, label %226

226:                                              ; preds = %._crit_edge.i
  %227 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.243.i
  store ptr %.2.i, ptr %227, align 8, !tbaa !66
  %228 = ptrtoint ptr %222 to i64
  %229 = ptrtoint ptr %.2.i to i64
  %230 = sub i64 %228, %229
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i64 %230, ptr %231, align 8, !tbaa !68
  %232 = add i64 %.243.i, 1
  br label %tokenize_command.exit

tokenize_command.exit:                            ; preds = %205, %.thread.i, %._crit_edge.i, %226
  %.14553.i = phi ptr [ %222, %226 ], [ %222, %._crit_edge.i ], [ %218, %.thread.i ], [ %204, %205 ]
  %.4.i = phi i64 [ %232, %226 ], [ %.243.i, %._crit_edge.i ], [ 23, %.thread.i ], [ 0, %205 ]
  %233 = load i8, ptr %.14553.i, align 1, !tbaa !29
  %234 = icmp eq i8 %233, 0
  %235 = select i1 %234, ptr null, ptr %.14553.i
  %236 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.4.i
  store ptr %235, ptr %236, align 8, !tbaa !66
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i64 0, ptr %237, align 8, !tbaa !68
  %238 = call zeroext i1 @resp_start(ptr noundef %0) #13
  br i1 %238, label %239, label %.thread142

239:                                              ; preds = %tokenize_command.exit
  %240 = load ptr, ptr %8, align 8, !tbaa !54
  %.pr = load ptr, ptr %1, align 8, !tbaa !66
  %.not121 = icmp eq ptr %.pr, null
  br i1 %.not121, label %.thread142, label %24, !llvm.loop !120

.thread142:                                       ; preds = %._crit_edge164, %239, %tokenize_command.exit, %.thread137
  %.3115 = phi i1 [ %201, %.thread137 ], [ false, %tokenize_command.exit ], [ false, %239 ], [ false, %._crit_edge164 ]
  %.4110 = phi ptr [ %.1107158, %.thread137 ], [ %.1107.lcssa, %._crit_edge164 ], [ %240, %239 ], [ %.1107.lcssa, %tokenize_command.exit ]
  %.4 = phi ptr [ %.3.ph, %.thread137 ], [ %.2.lcssa, %._crit_edge164 ], [ %1, %239 ], [ %1, %tokenize_command.exit ]
  %241 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !77
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %247

243:                                              ; preds = %.thread142
  %244 = load ptr, ptr @stderr, align 8, !tbaa !81
  %245 = load i32, ptr %23, align 8, !tbaa !41
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.82, i32 noundef %245) #15
  br label %247

247:                                              ; preds = %243, %.thread142
  %248 = load ptr, ptr %.4, align 8, !tbaa !66
  %.not131 = icmp eq ptr %248, null
  br i1 %.not131, label %255, label %249

249:                                              ; preds = %247
  call void @conn_release_items(ptr noundef %0) #13
  %250 = call zeroext i1 @resp_start(ptr noundef %0) #13
  br i1 %250, label %252, label %251

251:                                              ; preds = %249
  call void @conn_set_state(ptr noundef %0, i32 noundef 8) #13
  br label %256

252:                                              ; preds = %249
  br i1 %.3115, label %253, label %254

253:                                              ; preds = %252
  call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.51) #13
  br label %256

254:                                              ; preds = %252
  call void @out_of_memory(ptr noundef %0, ptr noundef nonnull @.str.83) #13
  br label %256

255:                                              ; preds = %247
  call void @resp_add_iov(ptr noundef %.4110, ptr noundef nonnull @.str.84, i32 noundef 5) #13
  call void @conn_set_state(ptr noundef %0, i32 noundef 1) #13
  br label %256

256:                                              ; preds = %255, %254, %253, %251, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_update_command(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef range(i64 2, 0) %2, i32 noundef range(i32 1, 7) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br label %134

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
  br label %134

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
  br label %134

49:                                               ; preds = %44, %38
  %50 = load i32, ptr %8, align 4, !tbaa !27
  %or.cond = icmp ugt i32 %50, 2147483645
  br i1 %or.cond, label %51, label %52

51:                                               ; preds = %49
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #13
  br label %134

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
  %.sink85 = phi i64 [ 576, %66 ], [ 584, %67 ]
  %.064 = phi i32 [ 4, %66 ], [ 5, %67 ]
  %69 = load ptr, ptr %65, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 360
  %71 = call i32 @pthread_mutex_lock(ptr noundef nonnull %70) #13
  %72 = load ptr, ptr %65, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.sink85
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
  br i1 %97, label %98, label %134

98:                                               ; preds = %94
  %99 = load ptr, ptr %78, align 8, !tbaa !28
  %100 = call ptr @item_get(ptr noundef %25, i64 noundef %20, ptr noundef %99, i1 noundef zeroext false) #13
  %.not74 = icmp eq ptr %100, null
  br i1 %.not74, label %134, label %101

101:                                              ; preds = %98
  call void @item_unlink(ptr noundef nonnull %100) #13
  %102 = load ptr, ptr %78, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 6960
  %104 = load ptr, ptr %103, align 8, !tbaa !105
  call void @storage_delete(ptr noundef %104, ptr noundef nonnull %100) #13
  call void @item_remove(ptr noundef nonnull %100) #13
  br label %134

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
  %114 = getelementptr inbounds nuw i8, ptr %59, i64 41
  %115 = load i8, ptr %114, align 1, !tbaa !29
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %59, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 49
  %119 = zext i16 %107 to i32
  %120 = lshr i32 %119, 6
  %121 = and i32 %120, 4
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 %122
  %124 = shl nuw nsw i32 %119, 2
  %125 = and i32 %124, 8
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %127, ptr %128, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %130 = load i32, ptr %129, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %130, ptr %131, align 8, !tbaa !63
  %132 = trunc nuw nsw i32 %3 to i16
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i16 %132, ptr %133, align 8, !tbaa !26
  call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 6) #13
  br label %134

134:                                              ; preds = %94, %101, %98, %112, %51, %48, %37, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.str.98.sink.i = phi ptr [ @.str.15, %99 ], [ @.str.51, %93 ], [ @.str.51, %83 ], [ @.str.15, %70 ], [ @.str.15, %57 ], [ @.str.15, %59 ], [ @.str.15, %72 ], [ @.str.51, %85 ], [ @.str.98, %76 ], [ @.str.98, %98 ], [ @.str.98, %100 ], [ @.str.98, %89 ], [ @.str.98, %63 ]
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull %.str.98.sink.i) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.str.115.sink = phi ptr [ @.str.15, %set_noreply_maybe.exit ], [ @.str.116, %20 ], [ @.str.98, %26 ], [ @.str.115, %17 ], [ @.str.98, %29 ], [ @.str.118, %22 ]
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull %.str.115.sink) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_arithmetic_command(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef range(i64 2, 0) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_delete_command(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef range(i64 3, 6) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp samesign ugt i64 %2, 3
  br i1 %5, label %sub_0, label %.critedge

sub_0:                                            ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load i8, ptr %7, align 1
  %.not49 = icmp eq i8 %8, 48
  br i1 %.not49, label %sub_1, label %.tail

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
  %25 = icmp eq i64 %2, 4
  %or.cond = select i1 %12, i1 true, i1 %24
  %or.cond47 = select i1 %25, i1 %or.cond, i1 false
  br i1 %or.cond47, label %.critedge, label %26

26:                                               ; preds = %set_noreply_maybe.exit
  %27 = icmp eq i64 %2, 5
  %or.cond3 = select i1 %27, i1 %12, i1 false
  %spec.select = select i1 %or.cond3, i1 %24, i1 false
  br i1 %spec.select, label %.critedge, label %28

28:                                               ; preds = %26
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.121) #13
  br label %77

.critedge:                                        ; preds = %26, %set_noreply_maybe.exit, %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !68
  %33 = icmp ugt i64 %32, 250
  br i1 %33, label %34, label %35

34:                                               ; preds = %.critedge
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.51) #13
  br label %77

35:                                               ; preds = %.critedge
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 96), align 8, !tbaa !118
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %38, label %37

37:                                               ; preds = %35
  tail call void @stats_prefix_record_delete(ptr noundef %30, i64 noundef %32) #13
  br label %38

38:                                               ; preds = %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = call ptr @item_get_locked(ptr noundef %30, i64 noundef %32, ptr noundef %40, i1 noundef zeroext false, ptr noundef nonnull %4) #13
  %.not45 = icmp eq ptr %41, null
  %42 = load ptr, ptr %39, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 360
  %44 = call i32 @pthread_mutex_lock(ptr noundef nonnull %43) #13
  %45 = load ptr, ptr %39, align 8, !tbaa !28
  br i1 %.not45, label %69, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %48 = load i8, ptr %47, align 8, !tbaa !29
  %49 = and i8 %48, 63
  %50 = zext nneg i8 %49 to i64
  %51 = getelementptr inbounds nuw [64 x i8], ptr %45, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 664
  %53 = load i64, ptr %52, align 8, !tbaa !110
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !110
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 360
  %56 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #13
  %57 = load i32, ptr @logger_key, align 4, !tbaa !27
  %58 = call ptr @pthread_getspecific(i32 noundef %57) #13
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 84
  %60 = load i16, ptr %59, align 4, !tbaa !102
  %61 = and i16 %60, 8192
  %.not46 = icmp eq i16 %61, 0
  br i1 %.not46, label %64, label %62

62:                                               ; preds = %46
  %63 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %58, i32 noundef 10, ptr noundef nonnull %41, i32 noundef 1) #13
  br label %64

64:                                               ; preds = %62, %46
  %65 = load i32, ptr %4, align 4, !tbaa !27
  call void @do_item_unlink(ptr noundef nonnull %41, i32 noundef %65) #13
  %66 = load ptr, ptr %39, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 6960
  %68 = load ptr, ptr %67, align 8, !tbaa !105
  call void @storage_delete(ptr noundef %68, ptr noundef nonnull %41) #13
  call void @do_item_remove(ptr noundef nonnull %41) #13
  br label %75

69:                                               ; preds = %38
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 448
  %71 = load i64, ptr %70, align 8, !tbaa !109
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !tbaa !109
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 360
  %74 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %73) #13
  br label %75

75:                                               ; preds = %69, %64
  %.str.4.sink = phi ptr [ @.str.4, %69 ], [ @.str.122, %64 ]
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull %.str.4.sink) #13
  %76 = load i32, ptr %4, align 4, !tbaa !27
  call void @item_unlock(i32 noundef %76) #13
  br label %77

77:                                               ; preds = %28, %75, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %26

25:                                               ; preds = %.tail2.thread
  call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  br i1 %47, label %48, label %.thread27

.thread27:                                        ; preds = %39
  tail call void @do_item_remove(ptr noundef nonnull %46) #13
  tail call void @do_item_remove(ptr noundef nonnull %46) #13
  br label %.thread

.thread:                                          ; preds = %27, %.thread27, %17, %7
  br label %48

48:                                               ; preds = %36, %39, %27, %.thread
  %.str.128.sink = phi ptr [ @.str.128, %27 ], [ @.str.128, %39 ], [ @.str.98, %.thread ], [ @.str.15, %36 ]
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull %.str.128.sink) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_touch_command(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef range(i64 2, 0) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %46 = getelementptr inbounds nuw [64 x i8], ptr %37, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 656
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_flush_all_command(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef range(i64 2, 5) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %117

.critedge62:                                      ; preds = %.critedge61
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.146) #14
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.critedge63.thread

89:                                               ; preds = %.critedge62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %54 ]
  %.04852 = phi i16 [ 0, %.lr.ph.preheader ], [ %55, %54 ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
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
  %.sink = phi i16 [ 512, %.lr.ph ], [ 64, %26 ], [ 8, %32 ], [ 32, %38 ], [ 2048, %44 ], [ 4096, %47 ], [ 1024, %41 ], [ 2, %35 ], [ 4, %29 ], [ 8192, %50 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_lru_command(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef range(i64 3, 0) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br label %84

40:                                               ; preds = %35
  %41 = load i32, ptr %4, align 4, !tbaa !27
  %42 = load i32, ptr %5, align 4, !tbaa !27
  %43 = add i32 %42, %41
  %44 = icmp ugt i32 %43, 80
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.167) #13
  br label %84

46:                                               ; preds = %40
  %47 = load double, ptr %8, align 8, !tbaa !127
  %48 = fcmp ole double %47, 0.000000e+00
  %49 = load double, ptr %6, align 8
  %50 = fcmp ole double %49, 0.000000e+00
  %or.cond3 = select i1 %48, i1 true, i1 %50
  br i1 %or.cond3, label %51, label %52

51:                                               ; preds = %46
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.168) #13
  br label %84

52:                                               ; preds = %46
  store i32 %41, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 208), align 8, !tbaa !142
  store i32 %42, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 212), align 4, !tbaa !143
  store double %49, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 216), align 8, !tbaa !144
  store double %47, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 224), align 8, !tbaa !145
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.98) #13
  br label %84

53:                                               ; preds = %set_noreply_maybe.exit
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(5) @.str.169) #14
  %55 = icmp eq i32 %54, 0
  %56 = icmp ugt i64 %2, 3
  %or.cond5 = and i1 %56, %55
  %57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 135), align 1, !range !37
  %58 = trunc nuw i8 %57 to i1
  %or.cond7 = select i1 %or.cond5, i1 %58, i1 false
  br i1 %or.cond7, label %59, label %70

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(5) @.str.170) #14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 136), align 8, !tbaa !146
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.98) #13
  br label %84

65:                                               ; preds = %59
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(10) @.str.171) #14
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 136), align 8, !tbaa !146
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.98) #13
  br label %84

69:                                               ; preds = %65
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #13
  br label %84

70:                                               ; preds = %53
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(9) @.str.172) #14
  %72 = icmp eq i32 %71, 0
  %or.cond9 = and i1 %56, %72
  %or.cond11 = select i1 %or.cond9, i1 %58, i1 false
  br i1 %or.cond11, label %73, label %83

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !66
  %76 = call zeroext i1 @safe_strtol(ptr noundef %75, ptr noundef nonnull %7) #13
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #13
  br label %84

78:                                               ; preds = %73
  %79 = load i32, ptr %7, align 4, !tbaa !27
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 %79, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 240), align 8, !tbaa !147
  br label %82

82:                                               ; preds = %78, %81
  %.sink = phi i8 [ 1, %81 ], [ 0, %78 ]
  store i8 %.sink, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 236), align 4, !tbaa !148
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.98) #13
  br label %84

83:                                               ; preds = %70
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #13
  br label %84

84:                                               ; preds = %68, %69, %64, %77, %82, %83, %39, %51, %52, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %or.cond, label %23, label %31

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = call zeroext i1 @safe_strtoul(ptr noundef %25, ptr noundef nonnull %4) #13
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = call zeroext i1 @safe_strtoul(ptr noundef %29, ptr noundef nonnull %5) #13
  br i1 %30, label %100, label %.thread

31:                                               ; preds = %17
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(10) @.str.175) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = tail call zeroext i1 @safe_strtoul(ptr noundef %36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 280)) #13
  br i1 %37, label %.critedge, label %.critedge37

.critedge:                                        ; preds = %34
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 144), align 8, !tbaa !129
  %39 = add i32 %38, 1
  store i32 %39, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 144), align 8, !tbaa !129
  br label %103

40:                                               ; preds = %31
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(9) @.str.176) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %46 = tail call zeroext i1 @safe_strtoul(ptr noundef %45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 284)) #13
  br i1 %46, label %103, label %.critedge37

47:                                               ; preds = %40
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(8) @.str.177) #14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = tail call zeroext i1 @safe_strtoul(ptr noundef %52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 288)) #13
  br i1 %53, label %103, label %.critedge37

54:                                               ; preds = %47
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(13) @.str.178) #14
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  %60 = tail call zeroext i1 @safe_strtoul(ptr noundef %59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 292)) #13
  br i1 %60, label %103, label %.critedge37

61:                                               ; preds = %54
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(14) @.str.179) #14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  %67 = tail call zeroext i1 @safe_strtoul(ptr noundef %66, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 300)) #13
  br i1 %67, label %103, label %.critedge37

68:                                               ; preds = %61
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(11) @.str.180) #14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  %74 = tail call zeroext i1 @safe_strtoul(ptr noundef %73, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 304)) #13
  br i1 %74, label %103, label %.critedge37

75:                                               ; preds = %68
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(10) @.str.181) #14
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  %81 = tail call zeroext i1 @safe_strtoul(ptr noundef %80, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 308)) #13
  br i1 %81, label %103, label %.critedge37

82:                                               ; preds = %75
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(9) @.str.182) #14
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !66
  %88 = tail call zeroext i1 @safe_strtod(ptr noundef %87, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 312)) #13
  br i1 %88, label %103, label %.critedge37

89:                                               ; preds = %82
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(12) @.str.183) #14
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %.critedge37

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !66
  %95 = call zeroext i1 @safe_strtoul(ptr noundef %94, ptr noundef nonnull %6) #13
  br i1 %95, label %.thread39, label %99

.thread39:                                        ; preds = %92
  %96 = load i32, ptr %6, align 4, !tbaa !27
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i8
  store i8 %98, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 320), align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

99:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge37

.thread:                                          ; preds = %23, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge37

100:                                              ; preds = %27
  %101 = load i32, ptr %4, align 4, !tbaa !27
  %102 = icmp ult i32 %101, 64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %102, label %103, label %.critedge37

103:                                              ; preds = %.thread39, %85, %64, %57, %78, %43, %71, %50, %.critedge, %100
  br label %.critedge37

.critedge37:                                      ; preds = %100, %34, %set_noreply_maybe.exit, %89, %50, %71, %43, %78, %57, %64, %85, %.thread, %99, %103
  %.str.98.sink = phi ptr [ @.str.98, %103 ], [ @.str.15, %99 ], [ @.str.15, %.thread ], [ @.str.15, %85 ], [ @.str.15, %64 ], [ @.str.15, %57 ], [ @.str.15, %78 ], [ @.str.15, %43 ], [ @.str.15, %71 ], [ @.str.15, %50 ], [ @.str.15, %89 ], [ @.str.15, %set_noreply_maybe.exit ], [ @.str.15, %34 ], [ @.str.15, %100 ]
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull %.str.98.sink) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i64 @base64_encode(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @itoa_u64(i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @itoa_u32(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @resp_add_iov(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @out_errstring(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_meta_flag_preparse(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 2, 4) %1, ptr noundef nonnull %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [127 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(127) %6, i8 0, i64 127, i1 false)
  %7 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %1
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
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 %29
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
  store i32 %91, ptr %17, align 4, !tbaa !150
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
  %160 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !68
  %.not = icmp eq i64 %162, 0
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !151

._crit_edge:                                      ; preds = %157, %4
  %163 = load i16, ptr %2, align 8
  %164 = and i16 %163, 1
  %165 = zext nneg i16 %164 to i32
  %166 = sub nsw i32 0, %165
  br label %.critedge

.critedge:                                        ; preds = %32, %156, %._crit_edge
  %.2 = phi i32 [ %166, %._crit_edge ], [ -1, %156 ], [ -1, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2
}

declare ptr @limited_get(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @limited_get_locked(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @item_alloc(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @realtime(i64 noundef) local_unnamed_addr #3

declare i32 @do_item_link(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

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

declare i32 @do_store_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @item_lock(i32 noundef) local_unnamed_addr #3

declare i32 @do_add_delta(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @process_stats_detail(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = call ptr @stats_prefix_dump(ptr noundef nonnull %2) #13
  %18 = load i32, ptr %2, align 4, !tbaa !27
  call void @write_and_free(ptr noundef %0, ptr noundef %17, i32 noundef %18) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

19:                                               ; preds = %13
  tail call void @out_string(ptr noundef %0, ptr noundef nonnull @.str.101) #13
  br label %20

20:                                               ; preds = %12, %19, %16, %9
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

declare i32 @slabs_reassign(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @safe_strtod(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @slabs_adjust_mem_limit(i64 noundef) local_unnamed_addr #3

declare i32 @add_delta(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @stats_prefix_record_delete(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @safe_strtoll(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @item_touch(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @item_flush_expired() local_unnamed_addr #3

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
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!146 = !{!78, !10, i64 136}
!147 = !{!78, !9, i64 240}
!148 = !{!78, !10, i64 236}
!149 = !{!78, !10, i64 320}
!150 = !{!88, !9, i64 12}
!151 = distinct !{!151, !60}
