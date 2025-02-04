; ModuleID = 'bench/git/original/daemon.ll'
source_filename = "bench/git/original/daemon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.daemon_service = type { ptr, ptr, ptr, i32, i32 }
%struct.credentials = type { ptr, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%union.anon.0 = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.socketlist = type { ptr, i64, i64 }
%struct.hostinfo = type { %struct.strbuf, %struct.strbuf, %struct.strbuf, %struct.strbuf, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"--listen=\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"--port=\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"--serve\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"--inetd\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@verbose = internal unnamed_addr global i1 false, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"--syslog\00", align 1
@log_destination = internal unnamed_addr global i32 -1, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"--log-destination=\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"unknown log destination '%s'\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"--export-all\00", align 1
@export_all_trees = internal unnamed_addr global i1 false, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"--access-hook=\00", align 1
@access_hook = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"--timeout=\00", align 1
@timeout = internal unnamed_addr global i32 0, align 4
@.str.14 = private unnamed_addr constant [55 x i8] c"invalid timeout '%s', expecting a non-negative integer\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"--init-timeout=\00", align 1
@init_timeout = internal unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [60 x i8] c"invalid init-timeout '%s', expecting a non-negative integer\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"--max-connections=\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"invalid max-connections '%s', expecting an integer\00", align 1
@max_connections = internal unnamed_addr global i32 32, align 4
@.str.19 = private unnamed_addr constant [15 x i8] c"--strict-paths\00", align 1
@strict_paths = internal unnamed_addr global i1 false, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"--base-path=\00", align 1
@base_path = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [20 x i8] c"--base-path-relaxed\00", align 1
@base_path_relaxed = internal unnamed_addr global i1 false, align 4
@.str.22 = private unnamed_addr constant [21 x i8] c"--interpolated-path=\00", align 1
@interpolated_path = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [12 x i8] c"--reuseaddr\00", align 1
@reuseaddr = internal unnamed_addr global i1 false, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"--user-path\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@user_path = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [13 x i8] c"--user-path=\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"--pid-file=\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"--detach\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"--user=\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"--group=\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"--enable=\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"--disable=\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"--allow-override=\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"--forbid-override=\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"--informative-errors\00", align 1
@informative_errors = internal unnamed_addr global i1 false, align 4
@.str.36 = private unnamed_addr constant [24 x i8] c"--no-informative-errors\00", align 1
@ok_paths = internal unnamed_addr global ptr null, align 8
@daemon_usage = internal constant [640 x i8] c"git daemon [--verbose] [--syslog] [--export-all]\0A           [--timeout=<n>] [--init-timeout=<n>] [--max-connections=<n>]\0A           [--strict-paths] [--base-path=<path>] [--base-path-relaxed]\0A           [--user-path | --user-path=<path>]\0A           [--interpolated-path=<path>]\0A           [--reuseaddr] [--pid-file=<file>]\0A           [--(enable|disable|allow-override|forbid-override)=<service>]\0A           [--access-hook=<path>]\0A           [--inetd | [--listen=<host_or_ipaddr>] [--port=<n>]\0A                      [--detach] [--user=<user> [--group=<group>]]\0A           [--log-destination=(stderr|syslog|none)]\0A           [<directory>...]\00", align 16
@.str.38 = private unnamed_addr constant [11 x i8] c"git-daemon\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [59 x i8] c"--detach, --user and --group are incompatible with --inetd\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"--listen= and --port= are incompatible with --inetd\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"--group supplied without --user\00", align 1
@.str.42 = private unnamed_addr constant [55 x i8] c"option --strict-paths requires '<directory>' arguments\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"base-path '%s' does not exist or is not a directory\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"failed to redirect stderr to /dev/null\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"--detach not supported on this platform\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@cld_argv = internal global %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@daemon_service = internal unnamed_addr global [3 x %struct.daemon_service] [%struct.daemon_service { ptr @.str.50, ptr @.str.51, ptr @upload_archive, i32 0, i32 1 }, %struct.daemon_service { ptr @.str.52, ptr @.str.53, ptr @upload_pack, i32 1, i32 1 }, %struct.daemon_service { ptr @.str.54, ptr @.str.55, ptr @receive_pack, i32 0, i32 1 }], align 16
@.str.49 = private unnamed_addr constant [19 x i8] c"No such service %s\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"upload-archive\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"uploadarch\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"upload-pack\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"receive-pack\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"receivepack\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@.str.56 = private unnamed_addr constant [2 x i8] c".\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"fdopen of error channel failed\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"[%lu] \00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"daemon.c\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"log destination not initialized correctly\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"--strict\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"--timeout=%u\00", align 1
@prepare_credentials.c = internal unnamed_addr global %struct.credentials zeroinitializer, align 8
@.str.67 = private unnamed_addr constant [20 x i8] c"user not found - %s\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"group not found - %s\00", align 1
@packet_buffer = external global [65520 x i8], align 16
@.str.69 = private unnamed_addr constant [12 x i8] c"REMOTE_ADDR\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"REMOTE_PORT\00", align 1
@__const.execute.hi = private unnamed_addr constant { %struct.strbuf, %struct.strbuf, %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@__const.execute.env = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.71 = private unnamed_addr constant [22 x i8] c"Connection from %s:%s\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"git-\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"Protocol error: '%s'\00", align 1
@.str.74 = private unnamed_addr constant [41 x i8] c"unable to set SO_KEEPALIVE on socket: %s\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"Extended attribute \22protocol\22: %s\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"GIT_PROTOCOL=%s\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"host=\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"Extended attribute \22host\22: %s\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"Invalid request\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"Invalid request ('[' without ']')\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"Garbage after end of host part\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"Request %s for '%s'\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"'%s': service not enabled.\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"service not enabled\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"no such repository\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"git-daemon-export-ok\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"'%s': repository not exported.\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"repository not exported\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"daemon.%s\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"'%s': service not enabled for '%s'\00", align 1
@.str.91 = private unnamed_addr constant [41 x i8] c"access denied or repository not exported\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"ERR %s: %s\00", align 1
@path_ok.rpath = internal global [4096 x i8] zeroinitializer, align 16
@path_ok.interp_path = internal global [4096 x i8] zeroinitializer, align 16
@.str.93 = private unnamed_addr constant [14 x i8] c"'%s': aliased\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"'%s': User-path not allowed\00", align 1
@.str.95 = private unnamed_addr constant [63 x i8] c"userpath <%s>, request <%s>, namlen %d, restlen %d, slash <%s>\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"%.*s/%s%.*s\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"user-path too large: %s\00", align 1
@.str.98 = private unnamed_addr constant [58 x i8] c"'%s': Non-absolute path denied (interpolated-path active)\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"CH\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.105 = private unnamed_addr constant [32 x i8] c"interpolated path too large: %s\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"Interpolated dir '%s'\00", align 1
@.str.107 = private unnamed_addr constant [50 x i8] c"'%s': Non-absolute path denied (base-path active)\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"base-path too large: %s\00", align 1
@.str.110 = private unnamed_addr constant [44 x i8] c"'%s' does not appear to be a git repository\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"'%s': not in directory list\00", align 1
@lookup_hostname.addrbuf = internal global [65 x i8] zeroinitializer, align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@__const.run_access_hook.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.112 = private unnamed_addr constant [40 x i8] c"daemon access hook '%s' failed to start\00", align 1
@.str.113 = private unnamed_addr constant [52 x i8] c"failed to read from pipe to daemon access hook '%s'\00", align 1
@.str.114 = private unnamed_addr constant [48 x i8] c"failed to close pipe to daemon access hook '%s'\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"service rejected\00", align 1
@.str.116 = private unnamed_addr constant [49 x i8] c"unable to allocate any listen sockets on port %u\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"Ready to rumble\00", align 1
@.str.118 = private unnamed_addr constant [61 x i8] c"unable to allocate any listen sockets for host %s on port %u\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.120 = private unnamed_addr constant [32 x i8] c"getaddrinfo() for %s failed: %s\00", align 1
@.str.121 = private unnamed_addr constant [28 x i8] c"Socket descriptor too large\00", align 1
@.str.122 = private unnamed_addr constant [31 x i8] c"Could not set SO_REUSEADDR: %s\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"Could not bind to %s: %s\00", align 1
@.str.124 = private unnamed_addr constant [27 x i8] c"Could not listen to %s: %s\00", align 1
@ip2str.ip = internal global [46 x i8] zeroinitializer, align 16
@.str.125 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"cannot drop privileges\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"Poll failed, resuming: %s\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"accept returned\00", align 1
@firstborn = internal unnamed_addr global ptr null, align 8
@.str.130 = private unnamed_addr constant [14 x i8] c" (with error)\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"[%lu] Disconnected%s\00", align 1
@live_children = internal unnamed_addr global i32 0, align 4
@__const.handle.cld = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.132 = private unnamed_addr constant [39 x i8] c"Too many children, dropping connection\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"REMOTE_ADDR=%s\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"REMOTE_PORT=%d\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"REMOTE_ADDR=[%s]\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"unable to fork\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.child_process, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca %union.anon.0, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.socketlist, align 8
  %11 = alloca %struct.child_process, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca %struct.strbuf, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.hostinfo, align 8
  %20 = alloca %struct.strvec, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.string_list, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 1, ptr %26, align 8
  %27 = icmp sgt i32 %0, 1
  br i1 %27, label %.lr.ph.preheader, label %.loopexit332

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit ]
  %.0417 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2.ph, %.loopexit ]
  %.084416 = phi i32 [ 0, %.lr.ph.preheader ], [ %.286.ph, %.loopexit ]
  %.091414 = phi i32 [ 0, %.lr.ph.preheader ], [ %.293.ph, %.loopexit ]
  %.094413 = phi ptr [ null, %.lr.ph.preheader ], [ %.296.ph, %.loopexit ]
  %.097412 = phi ptr [ null, %.lr.ph.preheader ], [ %.299.ph, %.loopexit ]
  %.0100411 = phi ptr [ null, %.lr.ph.preheader ], [ %.2102.ph, %.loopexit ]
  %.0103410 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2105.ph, %.loopexit ]
  %28 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %scevgep = getelementptr i8, ptr %29, i64 9
  br label %30

30:                                               ; preds = %31, %.lr.ph
  %.07.i = phi ptr [ %29, %.lr.ph ], [ %33, %31 ]
  %.06.i.idx = phi i64 [ 0, %.lr.ph ], [ %.06.i.add, %31 ]
  %exitcond = icmp eq i64 %.06.i.idx, 9
  br i1 %exitcond, label %36, label %31

31:                                               ; preds = %30
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str, i64 %.06.i.idx
  %32 = load i8, ptr %.06.i.ptr, align 1, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %34 = load i8, ptr %.07.i, align 1, !tbaa !9
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %35 = icmp eq i8 %34, %32
  br i1 %35, label %30, label %skip_prefix.exit.preheader, !llvm.loop !10

skip_prefix.exit.preheader:                       ; preds = %31
  %scevgep502 = getelementptr i8, ptr %29, i64 7
  br label %skip_prefix.exit

36:                                               ; preds = %30
  %37 = call ptr @xstrdup_tolower(ptr noundef %scevgep) #21
  %38 = call ptr @string_list_append_nodup(ptr noundef nonnull %23, ptr noundef %37) #21
  br label %.loopexit

skip_prefix.exit:                                 ; preds = %skip_prefix.exit.preheader, %39
  %.07.i138 = phi ptr [ %41, %39 ], [ %29, %skip_prefix.exit.preheader ]
  %.06.i139.idx = phi i64 [ %.06.i139.add, %39 ], [ 0, %skip_prefix.exit.preheader ]
  %exitcond503 = icmp eq i64 %.06.i139.idx, 7
  br i1 %exitcond503, label %44, label %39

39:                                               ; preds = %skip_prefix.exit
  %.06.i139.ptr = getelementptr inbounds nuw i8, ptr @.str.1, i64 %.06.i139.idx
  %40 = load i8, ptr %.06.i139.ptr, align 1, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %.07.i138, i64 1
  %42 = load i8, ptr %.07.i138, align 1, !tbaa !9
  %.06.i139.add = add nuw nsw i64 %.06.i139.idx, 1
  %43 = icmp eq i8 %42, %40
  br i1 %43, label %skip_prefix.exit, label %skip_prefix.exit141, !llvm.loop !10

44:                                               ; preds = %skip_prefix.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21
  %45 = call i64 @strtoul(ptr noundef %scevgep502, ptr noundef nonnull %24, i32 noundef 0) #21
  %46 = load i8, ptr %scevgep502, align 1, !tbaa !9
  %.not = icmp eq i8 %46, 0
  br i1 %.not, label %.thread, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %24, align 8, !tbaa !4
  %49 = load i8, ptr %48, align 1, !tbaa !9
  %.not108 = icmp eq i8 %49, 0
  br i1 %.not108, label %50, label %.thread

.thread:                                          ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  br label %skip_prefix.exit141

50:                                               ; preds = %47
  %51 = trunc i64 %45 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  br label %.loopexit

skip_prefix.exit141:                              ; preds = %39, %.thread
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(8) @.str.2) #22
  %.not109 = icmp eq i32 %52, 0
  br i1 %.not109, label %.loopexit, label %53

53:                                               ; preds = %skip_prefix.exit141
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(8) @.str.3) #22
  %.not110 = icmp eq i32 %54, 0
  br i1 %.not110, label %.loopexit, label %55

55:                                               ; preds = %53
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(10) @.str.4) #22
  %.not111 = icmp eq i32 %56, 0
  br i1 %.not111, label %57, label %58

57:                                               ; preds = %55
  store i1 true, ptr @verbose, align 4
  br label %.loopexit

58:                                               ; preds = %55
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(9) @.str.5) #22
  %.not112 = icmp eq i32 %59, 0
  br i1 %.not112, label %60, label %.preheader331.preheader

.preheader331.preheader:                          ; preds = %58
  %scevgep504 = getelementptr i8, ptr %29, i64 18
  br label %.preheader331

60:                                               ; preds = %58
  store i32 2, ptr @log_destination, align 4, !tbaa !12
  br label %.loopexit

.preheader331:                                    ; preds = %.preheader331.preheader, %61
  %.07.i142 = phi ptr [ %63, %61 ], [ %29, %.preheader331.preheader ]
  %.06.i143.idx = phi i64 [ %.06.i143.add, %61 ], [ 0, %.preheader331.preheader ]
  %exitcond505 = icmp eq i64 %.06.i143.idx, 18
  br i1 %exitcond505, label %66, label %61

61:                                               ; preds = %.preheader331
  %.06.i143.ptr = getelementptr inbounds nuw i8, ptr @.str.6, i64 %.06.i143.idx
  %62 = load i8, ptr %.06.i143.ptr, align 1, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %.07.i142, i64 1
  %64 = load i8, ptr %.07.i142, align 1, !tbaa !9
  %.06.i143.add = add nuw nsw i64 %.06.i143.idx, 1
  %65 = icmp eq i8 %64, %62
  br i1 %65, label %.preheader331, label %skip_prefix.exit145, !llvm.loop !10

66:                                               ; preds = %.preheader331
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep504, ptr noundef nonnull dereferenceable(7) @.str.7) #22
  %.not126 = icmp eq i32 %67, 0
  br i1 %.not126, label %68, label %69

68:                                               ; preds = %66
  store i32 2, ptr @log_destination, align 4, !tbaa !12
  br label %.loopexit

69:                                               ; preds = %66
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep504, ptr noundef nonnull dereferenceable(7) @.str.8) #22
  %.not127 = icmp eq i32 %70, 0
  br i1 %.not127, label %71, label %72

71:                                               ; preds = %69
  store i32 1, ptr @log_destination, align 4, !tbaa !12
  br label %.loopexit

72:                                               ; preds = %69
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep504, ptr noundef nonnull dereferenceable(5) @.str.9) #22
  %.not128 = icmp eq i32 %73, 0
  br i1 %.not128, label %74, label %75

74:                                               ; preds = %72
  store i32 0, ptr @log_destination, align 4, !tbaa !12
  br label %.loopexit

75:                                               ; preds = %72
  call void (ptr, ...) @die(ptr noundef nonnull @.str.10, ptr noundef nonnull %scevgep504) #23
  unreachable

skip_prefix.exit145:                              ; preds = %61
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(13) @.str.11) #22
  %.not113 = icmp eq i32 %76, 0
  br i1 %.not113, label %77, label %.preheader330.preheader

.preheader330.preheader:                          ; preds = %skip_prefix.exit145
  %scevgep506 = getelementptr i8, ptr %29, i64 14
  br label %.preheader330

77:                                               ; preds = %skip_prefix.exit145
  store i1 true, ptr @export_all_trees, align 4
  br label %.loopexit

.preheader330:                                    ; preds = %.preheader330.preheader, %78
  %.07.i146 = phi ptr [ %80, %78 ], [ %29, %.preheader330.preheader ]
  %.06.i147.idx = phi i64 [ %.06.i147.add, %78 ], [ 0, %.preheader330.preheader ]
  %exitcond507 = icmp eq i64 %.06.i147.idx, 14
  br i1 %exitcond507, label %83, label %78

78:                                               ; preds = %.preheader330
  %.06.i147.ptr = getelementptr inbounds nuw i8, ptr @.str.12, i64 %.06.i147.idx
  %79 = load i8, ptr %.06.i147.ptr, align 1, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %.07.i146, i64 1
  %81 = load i8, ptr %.07.i146, align 1, !tbaa !9
  %.06.i147.add = add nuw nsw i64 %.06.i147.idx, 1
  %82 = icmp eq i8 %81, %79
  br i1 %82, label %.preheader330, label %skip_prefix.exit149.preheader, !llvm.loop !10

skip_prefix.exit149.preheader:                    ; preds = %78
  %scevgep508 = getelementptr i8, ptr %29, i64 10
  br label %skip_prefix.exit149

83:                                               ; preds = %.preheader330
  store ptr %scevgep506, ptr @access_hook, align 8, !tbaa !4
  br label %.loopexit

skip_prefix.exit149:                              ; preds = %skip_prefix.exit149.preheader, %84
  %.07.i150 = phi ptr [ %86, %84 ], [ %29, %skip_prefix.exit149.preheader ]
  %.06.i151.idx = phi i64 [ %.06.i151.add, %84 ], [ 0, %skip_prefix.exit149.preheader ]
  %exitcond509 = icmp eq i64 %.06.i151.idx, 10
  br i1 %exitcond509, label %89, label %84

84:                                               ; preds = %skip_prefix.exit149
  %.06.i151.ptr = getelementptr inbounds nuw i8, ptr @.str.13, i64 %.06.i151.idx
  %85 = load i8, ptr %.06.i151.ptr, align 1, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %.07.i150, i64 1
  %87 = load i8, ptr %.07.i150, align 1, !tbaa !9
  %.06.i151.add = add nuw nsw i64 %.06.i151.idx, 1
  %88 = icmp eq i8 %87, %85
  br i1 %88, label %skip_prefix.exit149, label %skip_prefix.exit153.preheader, !llvm.loop !10

skip_prefix.exit153.preheader:                    ; preds = %84
  %scevgep510 = getelementptr i8, ptr %29, i64 15
  br label %skip_prefix.exit153

89:                                               ; preds = %skip_prefix.exit149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #21
  %90 = tail call ptr @__errno_location() #24
  store i32 0, ptr %90, align 4, !tbaa !12
  %91 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %scevgep508, i32 noundef 45) #22
  %.not.i154 = icmp eq ptr %91, null
  br i1 %.not.i154, label %92, label %100

92:                                               ; preds = %89
  %93 = call i64 @strtoul(ptr noundef nonnull %scevgep508, ptr noundef nonnull %22, i32 noundef 10) #21
  %94 = load i32, ptr %90, align 4, !tbaa !12
  %.not8.i = icmp eq i32 %94, 0
  br i1 %.not8.i, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %22, align 8, !tbaa !4
  %97 = load i8, ptr %96, align 1, !tbaa !9
  %.not9.i = icmp eq i8 %97, 0
  %98 = icmp ne ptr %96, %scevgep508
  %or.cond.not13.i = and i1 %98, %.not9.i
  %.not10.i = icmp ult i64 %93, 4294967296
  %or.cond11.i = select i1 %or.cond.not13.i, i1 %.not10.i, i1 false
  br i1 %or.cond11.i, label %strtoul_ui.exit, label %100

strtoul_ui.exit:                                  ; preds = %95
  %99 = trunc nuw i64 %93 to i32
  store i32 %99, ptr @timeout, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  br label %.loopexit

100:                                              ; preds = %89, %95, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  %101 = call fastcc ptr @_(ptr noundef nonnull @.str.14)
  call void (ptr, ...) @die(ptr noundef %101, ptr noundef nonnull %scevgep508) #23
  unreachable

skip_prefix.exit153:                              ; preds = %skip_prefix.exit153.preheader, %102
  %.07.i155 = phi ptr [ %104, %102 ], [ %29, %skip_prefix.exit153.preheader ]
  %.06.i156.idx = phi i64 [ %.06.i156.add, %102 ], [ 0, %skip_prefix.exit153.preheader ]
  %exitcond511 = icmp eq i64 %.06.i156.idx, 15
  br i1 %exitcond511, label %107, label %102

102:                                              ; preds = %skip_prefix.exit153
  %.06.i156.ptr = getelementptr inbounds nuw i8, ptr @.str.15, i64 %.06.i156.idx
  %103 = load i8, ptr %.06.i156.ptr, align 1, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %.07.i155, i64 1
  %105 = load i8, ptr %.07.i155, align 1, !tbaa !9
  %.06.i156.add = add nuw nsw i64 %.06.i156.idx, 1
  %106 = icmp eq i8 %105, %103
  br i1 %106, label %skip_prefix.exit153, label %skip_prefix.exit158, !llvm.loop !10

107:                                              ; preds = %skip_prefix.exit153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  %108 = tail call ptr @__errno_location() #24
  store i32 0, ptr %108, align 4, !tbaa !12
  %109 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %scevgep510, i32 noundef 45) #22
  %.not.i159 = icmp eq ptr %109, null
  br i1 %.not.i159, label %110, label %118

110:                                              ; preds = %107
  %111 = call i64 @strtoul(ptr noundef nonnull %scevgep510, ptr noundef nonnull %21, i32 noundef 10) #21
  %112 = load i32, ptr %108, align 4, !tbaa !12
  %.not8.i161 = icmp eq i32 %112, 0
  br i1 %.not8.i161, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %21, align 8, !tbaa !4
  %115 = load i8, ptr %114, align 1, !tbaa !9
  %.not9.i162 = icmp eq i8 %115, 0
  %116 = icmp ne ptr %114, %scevgep510
  %or.cond.not13.i163 = and i1 %116, %.not9.i162
  %.not10.i164 = icmp ult i64 %111, 4294967296
  %or.cond11.i165 = select i1 %or.cond.not13.i163, i1 %.not10.i164, i1 false
  br i1 %or.cond11.i165, label %strtoul_ui.exit166, label %118

strtoul_ui.exit166:                               ; preds = %113
  %117 = trunc nuw i64 %111 to i32
  store i32 %117, ptr @init_timeout, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  br label %.loopexit

118:                                              ; preds = %107, %113, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  %119 = call fastcc ptr @_(ptr noundef nonnull @.str.16)
  call void (ptr, ...) @die(ptr noundef %119, ptr noundef nonnull %scevgep510) #23
  unreachable

skip_prefix.exit158:                              ; preds = %102, %120
  %.07.i167 = phi ptr [ %122, %120 ], [ %29, %102 ]
  %.06.i168.idx = phi i64 [ %.06.i168.add, %120 ], [ 0, %102 ]
  %exitcond513 = icmp eq i64 %.06.i168.idx, 18
  br i1 %exitcond513, label %125, label %120

120:                                              ; preds = %skip_prefix.exit158
  %.06.i168.ptr = getelementptr inbounds nuw i8, ptr @.str.17, i64 %.06.i168.idx
  %121 = load i8, ptr %.06.i168.ptr, align 1, !tbaa !9
  %122 = getelementptr inbounds nuw i8, ptr %.07.i167, i64 1
  %123 = load i8, ptr %.07.i167, align 1, !tbaa !9
  %.06.i168.add = add nuw nsw i64 %.06.i168.idx, 1
  %124 = icmp eq i8 %123, %121
  br i1 %124, label %skip_prefix.exit158, label %skip_prefix.exit170, !llvm.loop !10

125:                                              ; preds = %skip_prefix.exit158
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #21
  %126 = call fastcc i32 @strtol_i(ptr noundef nonnull %scevgep504, ptr noundef %25)
  %.not123 = icmp eq i32 %126, 0
  br i1 %.not123, label %129, label %127

127:                                              ; preds = %125
  %128 = call fastcc ptr @_(ptr noundef nonnull @.str.18)
  call void (ptr, ...) @die(ptr noundef %128, ptr noundef nonnull %scevgep504) #23
  unreachable

129:                                              ; preds = %125
  %130 = load i32, ptr %25, align 4, !tbaa !12
  %131 = call i32 @llvm.smax.i32(i32 %130, i32 0)
  store i32 %131, ptr @max_connections, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #21
  br label %.loopexit

skip_prefix.exit170:                              ; preds = %120
  %132 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(15) @.str.19) #22
  %.not114 = icmp eq i32 %132, 0
  br i1 %.not114, label %133, label %.preheader329.preheader

.preheader329.preheader:                          ; preds = %skip_prefix.exit170
  %scevgep514 = getelementptr i8, ptr %29, i64 12
  br label %.preheader329

133:                                              ; preds = %skip_prefix.exit170
  store i1 true, ptr @strict_paths, align 4
  br label %.loopexit

.preheader329:                                    ; preds = %.preheader329.preheader, %134
  %.07.i171 = phi ptr [ %136, %134 ], [ %29, %.preheader329.preheader ]
  %.06.i172.idx = phi i64 [ %.06.i172.add, %134 ], [ 0, %.preheader329.preheader ]
  %exitcond515 = icmp eq i64 %.06.i172.idx, 12
  br i1 %exitcond515, label %139, label %134

134:                                              ; preds = %.preheader329
  %.06.i172.ptr = getelementptr inbounds nuw i8, ptr @.str.20, i64 %.06.i172.idx
  %135 = load i8, ptr %.06.i172.ptr, align 1, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %.07.i171, i64 1
  %137 = load i8, ptr %.07.i171, align 1, !tbaa !9
  %.06.i172.add = add nuw nsw i64 %.06.i172.idx, 1
  %138 = icmp eq i8 %137, %135
  br i1 %138, label %.preheader329, label %skip_prefix.exit174, !llvm.loop !10

139:                                              ; preds = %.preheader329
  store ptr %scevgep514, ptr @base_path, align 8, !tbaa !4
  br label %.loopexit

skip_prefix.exit174:                              ; preds = %134
  %140 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(20) @.str.21) #22
  %.not115 = icmp eq i32 %140, 0
  br i1 %.not115, label %141, label %.preheader328.preheader

.preheader328.preheader:                          ; preds = %skip_prefix.exit174
  %scevgep516 = getelementptr i8, ptr %29, i64 20
  br label %.preheader328

141:                                              ; preds = %skip_prefix.exit174
  store i1 true, ptr @base_path_relaxed, align 4
  br label %.loopexit

.preheader328:                                    ; preds = %.preheader328.preheader, %142
  %.07.i175 = phi ptr [ %144, %142 ], [ %29, %.preheader328.preheader ]
  %.06.i176.idx = phi i64 [ %.06.i176.add, %142 ], [ 0, %.preheader328.preheader ]
  %exitcond517 = icmp eq i64 %.06.i176.idx, 20
  br i1 %exitcond517, label %147, label %142

142:                                              ; preds = %.preheader328
  %.06.i176.ptr = getelementptr inbounds nuw i8, ptr @.str.22, i64 %.06.i176.idx
  %143 = load i8, ptr %.06.i176.ptr, align 1, !tbaa !9
  %144 = getelementptr inbounds nuw i8, ptr %.07.i175, i64 1
  %145 = load i8, ptr %.07.i175, align 1, !tbaa !9
  %.06.i176.add = add nuw nsw i64 %.06.i176.idx, 1
  %146 = icmp eq i8 %145, %143
  br i1 %146, label %.preheader328, label %skip_prefix.exit178, !llvm.loop !10

147:                                              ; preds = %.preheader328
  store ptr %scevgep516, ptr @interpolated_path, align 8, !tbaa !4
  br label %.loopexit

skip_prefix.exit178:                              ; preds = %142
  %148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(12) @.str.23) #22
  %.not116 = icmp eq i32 %148, 0
  br i1 %.not116, label %149, label %150

149:                                              ; preds = %skip_prefix.exit178
  store i1 true, ptr @reuseaddr, align 4
  br label %.loopexit

150:                                              ; preds = %skip_prefix.exit178
  %151 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(12) @.str.24) #22
  %.not117 = icmp eq i32 %151, 0
  br i1 %.not117, label %152, label %.preheader327

152:                                              ; preds = %150
  store ptr @.str.25, ptr @user_path, align 8, !tbaa !4
  br label %.loopexit

.preheader327:                                    ; preds = %150, %153
  %.07.i179 = phi ptr [ %155, %153 ], [ %29, %150 ]
  %.06.i180.idx = phi i64 [ %.06.i180.add, %153 ], [ 0, %150 ]
  %exitcond519 = icmp eq i64 %.06.i180.idx, 12
  br i1 %exitcond519, label %158, label %153

153:                                              ; preds = %.preheader327
  %.06.i180.ptr = getelementptr inbounds nuw i8, ptr @.str.26, i64 %.06.i180.idx
  %154 = load i8, ptr %.06.i180.ptr, align 1, !tbaa !9
  %155 = getelementptr inbounds nuw i8, ptr %.07.i179, i64 1
  %156 = load i8, ptr %.07.i179, align 1, !tbaa !9
  %.06.i180.add = add nuw nsw i64 %.06.i180.idx, 1
  %157 = icmp eq i8 %156, %154
  br i1 %157, label %.preheader327, label %skip_prefix.exit182.preheader, !llvm.loop !10

skip_prefix.exit182.preheader:                    ; preds = %153
  %scevgep520 = getelementptr i8, ptr %29, i64 11
  br label %skip_prefix.exit182

158:                                              ; preds = %.preheader327
  store ptr %scevgep514, ptr @user_path, align 8, !tbaa !4
  br label %.loopexit

skip_prefix.exit182:                              ; preds = %skip_prefix.exit182.preheader, %159
  %.07.i183 = phi ptr [ %161, %159 ], [ %29, %skip_prefix.exit182.preheader ]
  %.06.i184.idx = phi i64 [ %.06.i184.add, %159 ], [ 0, %skip_prefix.exit182.preheader ]
  %exitcond521 = icmp eq i64 %.06.i184.idx, 11
  br i1 %exitcond521, label %.loopexit, label %159

159:                                              ; preds = %skip_prefix.exit182
  %.06.i184.ptr = getelementptr inbounds nuw i8, ptr @.str.27, i64 %.06.i184.idx
  %160 = load i8, ptr %.06.i184.ptr, align 1, !tbaa !9
  %161 = getelementptr inbounds nuw i8, ptr %.07.i183, i64 1
  %162 = load i8, ptr %.07.i183, align 1, !tbaa !9
  %.06.i184.add = add nuw nsw i64 %.06.i184.idx, 1
  %163 = icmp eq i8 %162, %160
  br i1 %163, label %skip_prefix.exit182, label %skip_prefix.exit186, !llvm.loop !10

skip_prefix.exit186:                              ; preds = %159
  %164 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(9) @.str.28) #22
  %.not118 = icmp eq i32 %164, 0
  br i1 %.not118, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %skip_prefix.exit186, %165
  %.07.i187 = phi ptr [ %167, %165 ], [ %29, %skip_prefix.exit186 ]
  %.06.i188.idx = phi i64 [ %.06.i188.add, %165 ], [ 0, %skip_prefix.exit186 ]
  %exitcond523 = icmp eq i64 %.06.i188.idx, 7
  br i1 %exitcond523, label %.loopexit, label %165

165:                                              ; preds = %.preheader
  %.06.i188.ptr = getelementptr inbounds nuw i8, ptr @.str.29, i64 %.06.i188.idx
  %166 = load i8, ptr %.06.i188.ptr, align 1, !tbaa !9
  %167 = getelementptr inbounds nuw i8, ptr %.07.i187, i64 1
  %168 = load i8, ptr %.07.i187, align 1, !tbaa !9
  %.06.i188.add = add nuw nsw i64 %.06.i188.idx, 1
  %169 = icmp eq i8 %168, %166
  br i1 %169, label %.preheader, label %skip_prefix.exit190.preheader, !llvm.loop !10

skip_prefix.exit190.preheader:                    ; preds = %165
  %scevgep524 = getelementptr i8, ptr %29, i64 8
  br label %skip_prefix.exit190

skip_prefix.exit190:                              ; preds = %skip_prefix.exit190.preheader, %170
  %.07.i191 = phi ptr [ %172, %170 ], [ %29, %skip_prefix.exit190.preheader ]
  %.06.i192.idx = phi i64 [ %.06.i192.add, %170 ], [ 0, %skip_prefix.exit190.preheader ]
  %exitcond525 = icmp eq i64 %.06.i192.idx, 8
  br i1 %exitcond525, label %.loopexit, label %170

170:                                              ; preds = %skip_prefix.exit190
  %.06.i192.ptr = getelementptr inbounds nuw i8, ptr @.str.30, i64 %.06.i192.idx
  %171 = load i8, ptr %.06.i192.ptr, align 1, !tbaa !9
  %172 = getelementptr inbounds nuw i8, ptr %.07.i191, i64 1
  %173 = load i8, ptr %.07.i191, align 1, !tbaa !9
  %.06.i192.add = add nuw nsw i64 %.06.i192.idx, 1
  %174 = icmp eq i8 %173, %171
  br i1 %174, label %skip_prefix.exit190, label %skip_prefix.exit194, !llvm.loop !10

skip_prefix.exit194:                              ; preds = %170, %175
  %.07.i195 = phi ptr [ %177, %175 ], [ %29, %170 ]
  %.06.i196.idx = phi i64 [ %.06.i196.add, %175 ], [ 0, %170 ]
  %exitcond527 = icmp eq i64 %.06.i196.idx, 9
  br i1 %exitcond527, label %180, label %175

175:                                              ; preds = %skip_prefix.exit194
  %.06.i196.ptr = getelementptr inbounds nuw i8, ptr @.str.31, i64 %.06.i196.idx
  %176 = load i8, ptr %.06.i196.ptr, align 1, !tbaa !9
  %177 = getelementptr inbounds nuw i8, ptr %.07.i195, i64 1
  %178 = load i8, ptr %.07.i195, align 1, !tbaa !9
  %.06.i196.add = add nuw nsw i64 %.06.i196.idx, 1
  %179 = icmp eq i8 %178, %176
  br i1 %179, label %skip_prefix.exit194, label %skip_prefix.exit198, !llvm.loop !10

180:                                              ; preds = %skip_prefix.exit194
  call fastcc void @enable_service(ptr noundef nonnull %scevgep, i32 noundef 1)
  br label %.loopexit

skip_prefix.exit198:                              ; preds = %175, %181
  %.07.i199 = phi ptr [ %183, %181 ], [ %29, %175 ]
  %.06.i200.idx = phi i64 [ %.06.i200.add, %181 ], [ 0, %175 ]
  %exitcond529 = icmp eq i64 %.06.i200.idx, 10
  br i1 %exitcond529, label %186, label %181

181:                                              ; preds = %skip_prefix.exit198
  %.06.i200.ptr = getelementptr inbounds nuw i8, ptr @.str.32, i64 %.06.i200.idx
  %182 = load i8, ptr %.06.i200.ptr, align 1, !tbaa !9
  %183 = getelementptr inbounds nuw i8, ptr %.07.i199, i64 1
  %184 = load i8, ptr %.07.i199, align 1, !tbaa !9
  %.06.i200.add = add nuw nsw i64 %.06.i200.idx, 1
  %185 = icmp eq i8 %184, %182
  br i1 %185, label %skip_prefix.exit198, label %skip_prefix.exit202.preheader, !llvm.loop !10

skip_prefix.exit202.preheader:                    ; preds = %181
  %scevgep530 = getelementptr i8, ptr %29, i64 17
  br label %skip_prefix.exit202

186:                                              ; preds = %skip_prefix.exit198
  call fastcc void @enable_service(ptr noundef nonnull %scevgep508, i32 noundef 0)
  br label %.loopexit

skip_prefix.exit202:                              ; preds = %skip_prefix.exit202.preheader, %187
  %.07.i203 = phi ptr [ %189, %187 ], [ %29, %skip_prefix.exit202.preheader ]
  %.06.i204.idx = phi i64 [ %.06.i204.add, %187 ], [ 0, %skip_prefix.exit202.preheader ]
  %exitcond531 = icmp eq i64 %.06.i204.idx, 17
  br i1 %exitcond531, label %192, label %187

187:                                              ; preds = %skip_prefix.exit202
  %.06.i204.ptr = getelementptr inbounds nuw i8, ptr @.str.33, i64 %.06.i204.idx
  %188 = load i8, ptr %.06.i204.ptr, align 1, !tbaa !9
  %189 = getelementptr inbounds nuw i8, ptr %.07.i203, i64 1
  %190 = load i8, ptr %.07.i203, align 1, !tbaa !9
  %.06.i204.add = add nuw nsw i64 %.06.i204.idx, 1
  %191 = icmp eq i8 %190, %188
  br i1 %191, label %skip_prefix.exit202, label %skip_prefix.exit206, !llvm.loop !10

192:                                              ; preds = %skip_prefix.exit202
  call fastcc void @make_service_overridable(ptr noundef nonnull %scevgep530, i32 noundef 1)
  br label %.loopexit

skip_prefix.exit206:                              ; preds = %187, %193
  %.07.i207 = phi ptr [ %195, %193 ], [ %29, %187 ]
  %.06.i208.idx = phi i64 [ %.06.i208.add, %193 ], [ 0, %187 ]
  %exitcond533 = icmp eq i64 %.06.i208.idx, 18
  br i1 %exitcond533, label %198, label %193

193:                                              ; preds = %skip_prefix.exit206
  %.06.i208.ptr = getelementptr inbounds nuw i8, ptr @.str.34, i64 %.06.i208.idx
  %194 = load i8, ptr %.06.i208.ptr, align 1, !tbaa !9
  %195 = getelementptr inbounds nuw i8, ptr %.07.i207, i64 1
  %196 = load i8, ptr %.07.i207, align 1, !tbaa !9
  %.06.i208.add = add nuw nsw i64 %.06.i208.idx, 1
  %197 = icmp eq i8 %196, %194
  br i1 %197, label %skip_prefix.exit206, label %skip_prefix.exit210, !llvm.loop !10

198:                                              ; preds = %skip_prefix.exit206
  call fastcc void @make_service_overridable(ptr noundef nonnull %scevgep504, i32 noundef 0)
  br label %.loopexit

skip_prefix.exit210:                              ; preds = %193
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(21) @.str.35) #22
  %.not119 = icmp eq i32 %199, 0
  br i1 %.not119, label %200, label %201

200:                                              ; preds = %skip_prefix.exit210
  store i1 true, ptr @informative_errors, align 4
  br label %.loopexit

201:                                              ; preds = %skip_prefix.exit210
  %202 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(24) @.str.36) #22
  %.not120 = icmp eq i32 %202, 0
  br i1 %.not120, label %203, label %sub_0

203:                                              ; preds = %201
  store i1 false, ptr @informative_errors, align 4
  br label %.loopexit

sub_0:                                            ; preds = %201
  %204 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %205 = load i8, ptr %29, align 1
  %.not426 = icmp eq i8 %205, 45
  br i1 %.not426, label %sub_1, label %213

sub_1:                                            ; preds = %sub_0
  %206 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %207 = load i8, ptr %206, align 1
  %.not427 = icmp eq i8 %207, 45
  br i1 %.not427, label %.tail, label %.thread543

.tail:                                            ; preds = %sub_1
  %208 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %209 = load i8, ptr %208, align 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %.thread543

211:                                              ; preds = %.tail
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 8
  br label %213

.thread543:                                       ; preds = %.tail, %sub_1
  call void @usage(ptr noundef nonnull @daemon_usage) #23
  unreachable

213:                                              ; preds = %sub_0, %211
  %storemerge = phi ptr [ %212, %211 ], [ %204, %sub_0 ]
  store ptr %storemerge, ptr @ok_paths, align 8, !tbaa !14
  br label %.loopexit332

.loopexit:                                        ; preds = %skip_prefix.exit182, %.preheader, %skip_prefix.exit190, %36, %74, %71, %68, %83, %129, %139, %147, %158, %180, %186, %192, %198, %203, %200, %152, %149, %141, %133, %77, %60, %57, %50, %skip_prefix.exit141, %53, %strtoul_ui.exit, %strtoul_ui.exit166, %skip_prefix.exit186
  %.2105.ph = phi i32 [ %.0103410, %skip_prefix.exit186 ], [ %.0103410, %strtoul_ui.exit166 ], [ %.0103410, %strtoul_ui.exit ], [ 1, %53 ], [ %.0103410, %skip_prefix.exit141 ], [ %.0103410, %50 ], [ %.0103410, %57 ], [ %.0103410, %60 ], [ %.0103410, %77 ], [ %.0103410, %133 ], [ %.0103410, %141 ], [ %.0103410, %149 ], [ %.0103410, %152 ], [ %.0103410, %200 ], [ %.0103410, %203 ], [ %.0103410, %198 ], [ %.0103410, %192 ], [ %.0103410, %186 ], [ %.0103410, %180 ], [ %.0103410, %158 ], [ %.0103410, %147 ], [ %.0103410, %139 ], [ %.0103410, %129 ], [ %.0103410, %83 ], [ %.0103410, %68 ], [ %.0103410, %71 ], [ %.0103410, %74 ], [ %.0103410, %36 ], [ %.0103410, %skip_prefix.exit190 ], [ %.0103410, %.preheader ], [ %.0103410, %skip_prefix.exit182 ]
  %.2102.ph = phi ptr [ %.0100411, %skip_prefix.exit186 ], [ %.0100411, %strtoul_ui.exit166 ], [ %.0100411, %strtoul_ui.exit ], [ %.0100411, %53 ], [ %.0100411, %skip_prefix.exit141 ], [ %.0100411, %50 ], [ %.0100411, %57 ], [ %.0100411, %60 ], [ %.0100411, %77 ], [ %.0100411, %133 ], [ %.0100411, %141 ], [ %.0100411, %149 ], [ %.0100411, %152 ], [ %.0100411, %200 ], [ %.0100411, %203 ], [ %.0100411, %198 ], [ %.0100411, %192 ], [ %.0100411, %186 ], [ %.0100411, %180 ], [ %.0100411, %158 ], [ %.0100411, %147 ], [ %.0100411, %139 ], [ %.0100411, %129 ], [ %.0100411, %83 ], [ %.0100411, %68 ], [ %.0100411, %71 ], [ %.0100411, %74 ], [ %.0100411, %36 ], [ %.0100411, %skip_prefix.exit190 ], [ %.0100411, %.preheader ], [ %scevgep520, %skip_prefix.exit182 ]
  %.299.ph = phi ptr [ %.097412, %skip_prefix.exit186 ], [ %.097412, %strtoul_ui.exit166 ], [ %.097412, %strtoul_ui.exit ], [ %.097412, %53 ], [ %.097412, %skip_prefix.exit141 ], [ %.097412, %50 ], [ %.097412, %57 ], [ %.097412, %60 ], [ %.097412, %77 ], [ %.097412, %133 ], [ %.097412, %141 ], [ %.097412, %149 ], [ %.097412, %152 ], [ %.097412, %200 ], [ %.097412, %203 ], [ %.097412, %198 ], [ %.097412, %192 ], [ %.097412, %186 ], [ %.097412, %180 ], [ %.097412, %158 ], [ %.097412, %147 ], [ %.097412, %139 ], [ %.097412, %129 ], [ %.097412, %83 ], [ %.097412, %68 ], [ %.097412, %71 ], [ %.097412, %74 ], [ %.097412, %36 ], [ %.097412, %skip_prefix.exit190 ], [ %scevgep502, %.preheader ], [ %.097412, %skip_prefix.exit182 ]
  %.296.ph = phi ptr [ %.094413, %skip_prefix.exit186 ], [ %.094413, %strtoul_ui.exit166 ], [ %.094413, %strtoul_ui.exit ], [ %.094413, %53 ], [ %.094413, %skip_prefix.exit141 ], [ %.094413, %50 ], [ %.094413, %57 ], [ %.094413, %60 ], [ %.094413, %77 ], [ %.094413, %133 ], [ %.094413, %141 ], [ %.094413, %149 ], [ %.094413, %152 ], [ %.094413, %200 ], [ %.094413, %203 ], [ %.094413, %198 ], [ %.094413, %192 ], [ %.094413, %186 ], [ %.094413, %180 ], [ %.094413, %158 ], [ %.094413, %147 ], [ %.094413, %139 ], [ %.094413, %129 ], [ %.094413, %83 ], [ %.094413, %68 ], [ %.094413, %71 ], [ %.094413, %74 ], [ %.094413, %36 ], [ %scevgep524, %skip_prefix.exit190 ], [ %.094413, %.preheader ], [ %.094413, %skip_prefix.exit182 ]
  %.293.ph = phi i32 [ 1, %skip_prefix.exit186 ], [ %.091414, %strtoul_ui.exit166 ], [ %.091414, %strtoul_ui.exit ], [ %.091414, %53 ], [ %.091414, %skip_prefix.exit141 ], [ %.091414, %50 ], [ %.091414, %57 ], [ %.091414, %60 ], [ %.091414, %77 ], [ %.091414, %133 ], [ %.091414, %141 ], [ %.091414, %149 ], [ %.091414, %152 ], [ %.091414, %200 ], [ %.091414, %203 ], [ %.091414, %198 ], [ %.091414, %192 ], [ %.091414, %186 ], [ %.091414, %180 ], [ %.091414, %158 ], [ %.091414, %147 ], [ %.091414, %139 ], [ %.091414, %129 ], [ %.091414, %83 ], [ %.091414, %68 ], [ %.091414, %71 ], [ %.091414, %74 ], [ %.091414, %36 ], [ %.091414, %skip_prefix.exit190 ], [ %.091414, %.preheader ], [ %.091414, %skip_prefix.exit182 ]
  %.286.ph = phi i32 [ %.084416, %skip_prefix.exit186 ], [ %.084416, %strtoul_ui.exit166 ], [ %.084416, %strtoul_ui.exit ], [ %.084416, %53 ], [ 1, %skip_prefix.exit141 ], [ %.084416, %50 ], [ %.084416, %57 ], [ %.084416, %60 ], [ %.084416, %77 ], [ %.084416, %133 ], [ %.084416, %141 ], [ %.084416, %149 ], [ %.084416, %152 ], [ %.084416, %200 ], [ %.084416, %203 ], [ %.084416, %198 ], [ %.084416, %192 ], [ %.084416, %186 ], [ %.084416, %180 ], [ %.084416, %158 ], [ %.084416, %147 ], [ %.084416, %139 ], [ %.084416, %129 ], [ %.084416, %83 ], [ %.084416, %68 ], [ %.084416, %71 ], [ %.084416, %74 ], [ %.084416, %36 ], [ %.084416, %skip_prefix.exit190 ], [ %.084416, %.preheader ], [ %.084416, %skip_prefix.exit182 ]
  %.2.ph = phi i32 [ %.0417, %skip_prefix.exit186 ], [ %.0417, %strtoul_ui.exit166 ], [ %.0417, %strtoul_ui.exit ], [ %.0417, %53 ], [ %.0417, %skip_prefix.exit141 ], [ %51, %50 ], [ %.0417, %57 ], [ %.0417, %60 ], [ %.0417, %77 ], [ %.0417, %133 ], [ %.0417, %141 ], [ %.0417, %149 ], [ %.0417, %152 ], [ %.0417, %200 ], [ %.0417, %203 ], [ %.0417, %198 ], [ %.0417, %192 ], [ %.0417, %186 ], [ %.0417, %180 ], [ %.0417, %158 ], [ %.0417, %147 ], [ %.0417, %139 ], [ %.0417, %129 ], [ %.0417, %83 ], [ %.0417, %68 ], [ %.0417, %71 ], [ %.0417, %74 ], [ %.0417, %36 ], [ %.0417, %skip_prefix.exit190 ], [ %.0417, %.preheader ], [ %.0417, %skip_prefix.exit182 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond535.not, label %.loopexit332, label %.lr.ph, !llvm.loop !16

.loopexit332:                                     ; preds = %.loopexit, %2, %213
  %.0103397 = phi i32 [ %.0103410, %213 ], [ 0, %2 ], [ %.2105.ph, %.loopexit ]
  %.0100391 = phi ptr [ %.0100411, %213 ], [ null, %2 ], [ %.2102.ph, %.loopexit ]
  %.097385 = phi ptr [ %.097412, %213 ], [ null, %2 ], [ %.299.ph, %.loopexit ]
  %.094379 = phi ptr [ %.094413, %213 ], [ null, %2 ], [ %.296.ph, %.loopexit ]
  %.091372 = phi i32 [ %.091414, %213 ], [ 0, %2 ], [ %.293.ph, %.loopexit ]
  %.084366 = phi i32 [ %.084416, %213 ], [ 0, %2 ], [ %.286.ph, %.loopexit ]
  %.0360 = phi i32 [ %.0417, %213 ], [ 0, %2 ], [ %.2.ph, %.loopexit ]
  %214 = load i32, ptr @log_destination, align 4, !tbaa !12
  switch i32 %214, label %219 [
    i32 -1, label %215
    i32 2, label %218
  ]

215:                                              ; preds = %.loopexit332
  %216 = icmp ne i32 %.0103397, 0
  %217 = icmp ne i32 %.091372, 0
  %or.cond = select i1 %216, i1 true, i1 %217
  br i1 %or.cond, label %.thread315, label %.thread316

.thread315:                                       ; preds = %215
  store i32 2, ptr @log_destination, align 4, !tbaa !12
  br label %218

.thread316:                                       ; preds = %215
  store i32 1, ptr @log_destination, align 4, !tbaa !12
  br label %219

218:                                              ; preds = %.loopexit332, %.thread315
  call void @openlog(ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef 24) #21
  call void @set_die_routine(ptr noundef nonnull @daemon_die) #21
  br label %222

219:                                              ; preds = %.loopexit332, %.thread316
  %220 = load ptr, ptr @stderr, align 8, !tbaa !17
  %221 = call i32 @setvbuf(ptr noundef %220, ptr noundef null, i32 noundef 0, i64 noundef 4096) #21
  br label %222

222:                                              ; preds = %219, %218
  %223 = icmp ne i32 %.0103397, 0
  %224 = icmp ne ptr %.097385, null
  br i1 %223, label %225, label %.critedge

225:                                              ; preds = %222
  %226 = icmp ne i32 %.091372, 0
  %227 = icmp ne ptr %.094379, null
  %or.cond3 = select i1 %226, i1 true, i1 %227
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %224
  br i1 %or.cond5, label %228, label %229

228:                                              ; preds = %225
  call void (ptr, ...) @die(ptr noundef nonnull @.str.39) #23
  unreachable

229:                                              ; preds = %225
  %230 = icmp ne i32 %.0360, 0
  %231 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %232 = load i64, ptr %231, align 8
  %233 = icmp ne i64 %232, 0
  %or.cond8 = select i1 %230, i1 true, i1 %233
  br i1 %or.cond8, label %234, label %.critedge.thread

234:                                              ; preds = %229
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40) #23
  unreachable

.critedge:                                        ; preds = %222
  %235 = icmp eq i32 %.0360, 0
  %spec.store.select = select i1 %235, i32 9418, i32 %.0360
  %236 = icmp eq ptr %.094379, null
  %or.cond10 = select i1 %236, i1 true, i1 %224
  br i1 %or.cond10, label %238, label %237

237:                                              ; preds = %.critedge
  call void (ptr, ...) @die(ptr noundef nonnull @.str.41) #23
  unreachable

238:                                              ; preds = %.critedge
  br i1 %224, label %239, label %.critedge.thread

239:                                              ; preds = %238
  %240 = call ptr @getpwnam(ptr noundef nonnull %.097385)
  store ptr %240, ptr @prepare_credentials.c, align 8, !tbaa !19
  %.not.i211 = icmp eq ptr %240, null
  br i1 %.not.i211, label %241, label %242

241:                                              ; preds = %239
  call void (ptr, ...) @die(ptr noundef nonnull @.str.67, ptr noundef nonnull %.097385) #23
  unreachable

242:                                              ; preds = %239
  br i1 %236, label %243, label %245

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 20
  br label %prepare_credentials.exit

245:                                              ; preds = %242
  %246 = call ptr @getgrnam(ptr noundef nonnull %.094379) #21
  %.not10.i213 = icmp eq ptr %246, null
  br i1 %.not10.i213, label %247, label %248

247:                                              ; preds = %245
  call void (ptr, ...) @die(ptr noundef nonnull @.str.68, ptr noundef nonnull %.094379) #23
  unreachable

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 16
  br label %prepare_credentials.exit

prepare_credentials.exit:                         ; preds = %243, %248
  %storemerge.in.i = phi ptr [ %244, %243 ], [ %249, %248 ]
  %storemerge.i = load i32, ptr %storemerge.in.i, align 4, !tbaa !12
  store i32 %storemerge.i, ptr getelementptr inbounds nuw (i8, ptr @prepare_credentials.c, i64 8), align 8, !tbaa !22
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %229, %prepare_credentials.exit, %238
  %spec.store.select319320 = phi i32 [ %spec.store.select, %prepare_credentials.exit ], [ %spec.store.select, %238 ], [ 9418, %229 ]
  %.not.i4.i = phi i1 [ false, %prepare_credentials.exit ], [ true, %238 ], [ true, %229 ]
  %.090 = phi ptr [ @prepare_credentials.c, %prepare_credentials.exit ], [ null, %238 ], [ null, %229 ]
  %.b = load i1, ptr @strict_paths, align 4
  br i1 %.b, label %250, label %255

250:                                              ; preds = %.critedge.thread
  %251 = load ptr, ptr @ok_paths, align 8, !tbaa !14
  %.not129 = icmp eq ptr %251, null
  br i1 %.not129, label %254, label %252

252:                                              ; preds = %250
  %253 = load ptr, ptr %251, align 8, !tbaa !4
  %.not130 = icmp eq ptr %253, null
  br i1 %.not130, label %254, label %255

254:                                              ; preds = %252, %250
  call void (ptr, ...) @die(ptr noundef nonnull @.str.42) #23
  unreachable

255:                                              ; preds = %252, %.critedge.thread
  %256 = load ptr, ptr @base_path, align 8, !tbaa !4
  %.not131 = icmp eq ptr %256, null
  br i1 %.not131, label %261, label %257

257:                                              ; preds = %255
  %258 = call i32 @is_directory(ptr noundef nonnull %256) #21
  %.not132 = icmp eq i32 %258, 0
  br i1 %.not132, label %259, label %261

259:                                              ; preds = %257
  %260 = load ptr, ptr @base_path, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef nonnull @.str.43, ptr noundef %260) #23
  unreachable

261:                                              ; preds = %257, %255
  %262 = load i32, ptr @log_destination, align 4, !tbaa !12
  %.not133 = icmp eq i32 %262, 1
  br i1 %.not133, label %267, label %263

263:                                              ; preds = %261
  %264 = load ptr, ptr @stderr, align 8, !tbaa !17
  %265 = call ptr @freopen64(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef %264) #21
  %.not134 = icmp eq ptr %265, null
  br i1 %.not134, label %266, label %267

266:                                              ; preds = %263
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.46) #23
  unreachable

267:                                              ; preds = %263, %261
  %268 = icmp ne i32 %.084366, 0
  %or.cond12 = select i1 %223, i1 true, i1 %268
  br i1 %or.cond12, label %269, label %636

269:                                              ; preds = %267
  %270 = call ptr @getenv(ptr noundef nonnull @.str.69) #21
  %271 = call ptr @getenv(ptr noundef nonnull @.str.70) #21
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %19) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(104) @__const.execute.hi, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) @__const.execute.env, i64 24, i1 false)
  %.not.i214 = icmp eq ptr %270, null
  br i1 %.not.i214, label %273, label %272

272:                                              ; preds = %269
  call void (ptr, ...) @loginfo(ptr noundef nonnull @.str.71, ptr noundef nonnull %270, ptr noundef %271)
  br label %273

273:                                              ; preds = %272, %269
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #21
  store i32 1, ptr %18, align 4, !tbaa !12
  %274 = call i32 @setsockopt(i32 noundef 0, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %18, i32 noundef 4) #21
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %set_keep_alive.exit.i

276:                                              ; preds = %273
  %277 = tail call ptr @__errno_location() #24
  %278 = load i32, ptr %277, align 4, !tbaa !12
  %.not.i.i = icmp eq i32 %278, 88
  br i1 %.not.i.i, label %set_keep_alive.exit.i, label %279

279:                                              ; preds = %276
  %280 = call ptr @strerror(i32 noundef %278) #21
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.74, ptr noundef %280)
  br label %set_keep_alive.exit.i

set_keep_alive.exit.i:                            ; preds = %279, %276, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #21
  %281 = load i32, ptr @init_timeout, align 4, !tbaa !12
  %.not33.i = icmp eq i32 %281, 0
  %282 = load i32, ptr @timeout, align 4
  %283 = select i1 %.not33.i, i32 %282, i32 %281
  %284 = call i32 @alarm(i32 noundef %283) #21
  %285 = call i32 @packet_read(i32 noundef 0, ptr noundef nonnull @packet_buffer, i32 noundef 65520, i32 noundef 0) #21
  %286 = call i32 @alarm(i32 noundef 0) #21
  %287 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @packet_buffer) #22
  %288 = trunc i64 %287 to i32
  %.not34.i = icmp eq i32 %288, 0
  br i1 %.not34.i, label %296, label %289

289:                                              ; preds = %set_keep_alive.exit.i
  %290 = shl i64 %287, 32
  %sext.i = add i64 %290, -4294967296
  %291 = ashr exact i64 %sext.i, 32
  %292 = getelementptr inbounds i8, ptr @packet_buffer, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !9
  %294 = icmp eq i8 %293, 10
  br i1 %294, label %295, label %296

295:                                              ; preds = %289
  store i8 0, ptr %292, align 1, !tbaa !9
  br label %296

296:                                              ; preds = %295, %289, %set_keep_alive.exit.i
  %.not35.i = icmp eq i32 %285, %288
  br i1 %.not35.i, label %.preheader678, label %297

297:                                              ; preds = %296
  %sext36.i = shl i64 %287, 32
  %298 = ashr exact i64 %sext36.i, 32
  %299 = getelementptr inbounds i8, ptr @packet_buffer, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 1
  %301 = xor i32 %288, -1
  %302 = add i32 %285, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %300, i64 %303
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_access_hook.buf, i64 24, i1 false)
  %305 = icmp sgt i32 %302, 0
  br i1 %305, label %306, label %parse_host_arg.exit.i.i

306:                                              ; preds = %297
  %307 = load i8, ptr %300, align 1, !tbaa !9
  %.not.i.i.i = icmp eq i8 %307, 0
  br i1 %.not.i.i.i, label %parse_host_arg.exit.i.i, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %310 = load i8, ptr %309, align 8
  %311 = or i8 %310, 2
  store i8 %311, ptr %309, align 8
  %312 = call i32 @strncasecmp(ptr noundef nonnull @.str.77, ptr noundef nonnull %300, i64 noundef 5) #22
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %339

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw i8, ptr %299, i64 6
  %316 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %315) #22
  call void (ptr, ...) @loginfo(ptr noundef nonnull @.str.78, ptr noundef nonnull %315)
  %317 = load i8, ptr %315, align 1, !tbaa !9
  switch i8 %317, label %328 [
    i8 0, label %335
    i8 91, label %318
  ]

318:                                              ; preds = %314
  %319 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %315, i32 noundef 93) #22
  %.not20.i.i.i.i = icmp eq ptr %319, null
  br i1 %.not20.i.i.i.i, label %320, label %321

320:                                              ; preds = %318
  call void (ptr, ...) @die(ptr noundef nonnull @.str.80) #23
  unreachable

321:                                              ; preds = %318
  store i8 0, ptr %319, align 1, !tbaa !9
  %322 = getelementptr inbounds nuw i8, ptr %299, i64 7
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 1
  %324 = load i8, ptr %323, align 1, !tbaa !9
  switch i8 %324, label %327 [
    i8 0, label %parse_host_and_port.exit.thread.i.i.i
    i8 58, label %325
  ]

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 2
  br label %parse_host_and_port.exit.i.i.i

327:                                              ; preds = %321
  call void (ptr, ...) @die(ptr noundef nonnull @.str.81) #23
  unreachable

328:                                              ; preds = %314
  %329 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %315, i32 noundef 58) #22
  %.not.i.i.i.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i, label %parse_host_and_port.exit.thread.i.i.i, label %330

330:                                              ; preds = %328
  store i8 0, ptr %329, align 1, !tbaa !9
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 1
  br label %parse_host_and_port.exit.i.i.i

parse_host_and_port.exit.i.i.i:                   ; preds = %330, %325
  %.131.i.i.i = phi ptr [ %322, %325 ], [ %315, %330 ]
  %.029.i.i.i = phi ptr [ %326, %325 ], [ %331, %330 ]
  %332 = getelementptr inbounds nuw i8, ptr %19, i64 72
  call fastcc void @sanitize_client(ptr noundef %332, ptr noundef nonnull %.029.i.i.i)
  br label %parse_host_and_port.exit.thread.i.i.i

parse_host_and_port.exit.thread.i.i.i:            ; preds = %parse_host_and_port.exit.i.i.i, %328, %321
  %.13135.i.i.i = phi ptr [ %.131.i.i.i, %parse_host_and_port.exit.i.i.i ], [ %322, %321 ], [ %315, %328 ]
  call fastcc void @sanitize_client(ptr noundef nonnull %19, ptr noundef nonnull readonly %.13135.i.i.i)
  call void @strbuf_tolower(ptr noundef nonnull %19) #21
  %333 = load i8, ptr %309, align 8
  %334 = and i8 %333, -2
  store i8 %334, ptr %309, align 8
  br label %335

335:                                              ; preds = %parse_host_and_port.exit.thread.i.i.i, %314
  %336 = shl i64 %316, 32
  %sext.i.i.i = add i64 %336, 4294967296
  %337 = ashr exact i64 %sext.i.i.i, 32
  %338 = getelementptr inbounds i8, ptr %315, i64 %337
  br label %339

339:                                              ; preds = %335, %308
  %.1.i.i.i = phi ptr [ %338, %335 ], [ %300, %308 ]
  %340 = icmp ult ptr %.1.i.i.i, %304
  br i1 %340, label %341, label %parse_host_arg.exit.i.i

341:                                              ; preds = %339
  %342 = load i8, ptr %.1.i.i.i, align 1, !tbaa !9
  %.not26.i.i.i = icmp eq i8 %342, 0
  br i1 %.not26.i.i.i, label %parse_host_arg.exit.i.i, label %343

343:                                              ; preds = %341
  call void (ptr, ...) @die(ptr noundef nonnull @.str.79) #23
  unreachable

parse_host_arg.exit.i.i:                          ; preds = %341, %339, %306, %297
  %.0.i.i.i = phi ptr [ %.1.i.i.i, %341 ], [ %.1.i.i.i, %339 ], [ %300, %306 ], [ %300, %297 ]
  %344 = icmp ult ptr %.0.i.i.i, %304
  br i1 %344, label %.lr.ph.i.i, label %parse_extra_args.exit.i

.lr.ph.i.i:                                       ; preds = %parse_host_arg.exit.i.i
  %345 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %347

347:                                              ; preds = %361, %.lr.ph.i.i
  %.016.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i ], [ %364, %361 ]
  %348 = load i8, ptr %.016.i.i, align 1, !tbaa !9
  %.not12.i.i = icmp eq i8 %348, 0
  br i1 %.not12.i.i, label %361, label %349

349:                                              ; preds = %347
  %350 = load i64, ptr %345, align 8, !tbaa !23
  %.not13.i.i = icmp eq i64 %350, 0
  br i1 %.not13.i.i, label %359, label %351

351:                                              ; preds = %349
  %352 = load i64, ptr %17, align 8, !tbaa !26
  %.not.i.i14.i.i = icmp eq i64 %352, 0
  %.neg.i.i.i = add i64 %350, 1
  %.not.i15.i.i = icmp eq i64 %352, %.neg.i.i.i
  %or.cond.i.i = or i1 %.not.i.i14.i.i, %.not.i15.i.i
  br i1 %or.cond.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_addch.exit.i.i

strbuf_avail.exit.thread.i.i.i:                   ; preds = %351
  call void @strbuf_grow(ptr noundef nonnull %17, i64 noundef 1) #21
  %.pre.i.i.i = load i64, ptr %345, align 8, !tbaa !23
  %.pre7.i.i.i = add i64 %.pre.i.i.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %strbuf_avail.exit.thread.i.i.i, %351
  %.pre-phi.i.i.i = phi i64 [ %.pre7.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %.neg.i.i.i, %351 ]
  %353 = phi i64 [ %.pre.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %350, %351 ]
  %354 = load ptr, ptr %346, align 8, !tbaa !27
  store i64 %.pre-phi.i.i.i, ptr %345, align 8, !tbaa !23
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 %353
  store i8 58, ptr %355, align 1, !tbaa !9
  %356 = load ptr, ptr %346, align 8, !tbaa !27
  %357 = load i64, ptr %345, align 8, !tbaa !23
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 %357
  store i8 0, ptr %358, align 1, !tbaa !9
  br label %359

359:                                              ; preds = %strbuf_addch.exit.i.i, %349
  %360 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.016.i.i) #22
  call void @strbuf_add(ptr noundef nonnull %17, ptr noundef nonnull %.016.i.i, i64 noundef %360) #21
  br label %361

361:                                              ; preds = %359, %347
  %362 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.016.i.i) #22
  %363 = getelementptr i8, ptr %.016.i.i, i64 %362
  %364 = getelementptr i8, ptr %363, i64 1
  %365 = icmp ult ptr %364, %304
  br i1 %365, label %347, label %._crit_edge.i.i, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %361
  %.pre.i.i = load i64, ptr %345, align 8, !tbaa !23
  %366 = icmp eq i64 %.pre.i.i, 0
  br i1 %366, label %parse_extra_args.exit.i, label %367

367:                                              ; preds = %._crit_edge.i.i
  %368 = load ptr, ptr %346, align 8, !tbaa !27
  call void (ptr, ...) @loginfo(ptr noundef nonnull @.str.75, ptr noundef %368)
  %369 = load ptr, ptr %346, align 8, !tbaa !27
  %370 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %20, ptr noundef nonnull @.str.76, ptr noundef %369) #21
  br label %parse_extra_args.exit.i

parse_extra_args.exit.i:                          ; preds = %367, %._crit_edge.i.i, %parse_host_arg.exit.i.i
  call void @strbuf_release(ptr noundef nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  br label %.preheader678

.preheader678:                                    ; preds = %parse_extra_args.exit.i, %296
  br label %371

371:                                              ; preds = %.preheader678, %.loopexit.i
  %.02671.i = phi i64 [ %628, %.loopexit.i ], [ 0, %.preheader678 ]
  %372 = getelementptr inbounds nuw [3 x %struct.daemon_service], ptr @daemon_service, i64 0, i64 %.02671.i
  br label %373

373:                                              ; preds = %374, %371
  %.07.i.i = phi ptr [ @packet_buffer, %371 ], [ %376, %374 ]
  %.06.i.idx.i = phi i64 [ 0, %371 ], [ %.06.i.add.i, %374 ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 4
  br i1 %exitcond.i, label %379, label %374

374:                                              ; preds = %373
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.72, i64 %.06.i.idx.i
  %375 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !9
  %376 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %377 = load i8, ptr %.07.i.i, align 1, !tbaa !9
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %378 = icmp eq i8 %377, %375
  br i1 %378, label %373, label %.loopexit.i, !llvm.loop !10

379:                                              ; preds = %373
  %380 = load ptr, ptr %372, align 16, !tbaa !29
  br label %381

381:                                              ; preds = %383, %379
  %.07.i38.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @packet_buffer, i64 4), %379 ], [ %384, %383 ]
  %.06.i39.i = phi ptr [ %380, %379 ], [ %386, %383 ]
  %382 = load i8, ptr %.06.i39.i, align 1, !tbaa !9
  %.not.i40.i = icmp eq i8 %382, 0
  br i1 %.not.i40.i, label %388, label %383

383:                                              ; preds = %381
  %384 = getelementptr inbounds nuw i8, ptr %.07.i38.i, i64 1
  %385 = load i8, ptr %.07.i38.i, align 1, !tbaa !9
  %386 = getelementptr inbounds nuw i8, ptr %.06.i39.i, i64 1
  %387 = icmp eq i8 %385, %382
  br i1 %387, label %381, label %.loopexit.i, !llvm.loop !10

388:                                              ; preds = %381
  %389 = load i8, ptr %.07.i38.i, align 1, !tbaa !9
  %390 = icmp eq i8 %389, 32
  br i1 %390, label %391, label %.loopexit.i

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %.07.i38.i, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #21
  %393 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %394 = load i32, ptr %393, align 8, !tbaa !31
  store i32 %394, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_access_hook.buf, i64 24, i1 false)
  call void (ptr, ...) @loginfo(ptr noundef nonnull @.str.82, ptr noundef %380, ptr noundef nonnull %392)
  %.not.i42.i = icmp eq i32 %394, 0
  br i1 %.not.i42.i, label %395, label %401

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %372, i64 28
  %397 = load i32, ptr %396, align 4, !tbaa !32
  %.not23.i.i = icmp eq i32 %397, 0
  br i1 %.not23.i.i, label %398, label %401

398:                                              ; preds = %395
  %399 = load ptr, ptr %372, align 8, !tbaa !29
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.83, ptr noundef %399)
  %400 = tail call ptr @__errno_location() #24
  store i32 13, ptr %400, align 4, !tbaa !12
  %.b.i.i.i = load i1, ptr @informative_errors, align 4
  %spec.store.select.i.i.i = select i1 %.b.i.i.i, ptr @.str.84, ptr @.str.91
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef nonnull @.str.92, ptr noundef nonnull %spec.store.select.i.i.i, ptr noundef nonnull %392) #21
  br label %629

401:                                              ; preds = %395, %391
  %402 = call i32 @daemon_avoid_alias(ptr noundef nonnull %392) #21
  %.not.i.i43.i = icmp eq i32 %402, 0
  br i1 %.not.i.i43.i, label %404, label %403

403:                                              ; preds = %401
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.93, ptr noundef nonnull %392)
  br label %548

404:                                              ; preds = %401
  %405 = load i8, ptr %392, align 1, !tbaa !9
  %406 = icmp eq i8 %405, 126
  br i1 %406, label %407, label %427

407:                                              ; preds = %404
  %408 = load ptr, ptr @user_path, align 8, !tbaa !4
  %.not97.i.i.i = icmp eq ptr %408, null
  br i1 %.not97.i.i.i, label %409, label %410

409:                                              ; preds = %407
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.94, ptr noundef nonnull %392)
  br label %548

410:                                              ; preds = %407
  %411 = load i8, ptr %408, align 1, !tbaa !9
  %.not98.i.i.i = icmp eq i8 %411, 0
  br i1 %.not98.i.i.i, label %.thread.i.i.i, label %412

412:                                              ; preds = %410
  %413 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %392) #22
  %414 = trunc i64 %413 to i32
  %415 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %392, i32 noundef 47) #22
  %.not99.i.i.i = icmp eq ptr %415, null
  %sext.i.i47.i = shl i64 %413, 32
  %416 = ashr exact i64 %sext.i.i47.i, 32
  %417 = getelementptr inbounds i8, ptr %392, i64 %416
  %.071.i.i.i = select i1 %.not99.i.i.i, ptr %417, ptr %415
  %418 = ptrtoint ptr %.071.i.i.i to i64
  %419 = ptrtoint ptr %392 to i64
  %420 = sub i64 %418, %419
  %421 = trunc i64 %420 to i32
  %422 = sub nsw i32 %414, %421
  call void (ptr, ...) @loginfo(ptr noundef nonnull @.str.95, ptr noundef nonnull %408, ptr noundef nonnull %392, i32 noundef %421, i32 noundef %422, ptr noundef nonnull %.071.i.i.i)
  %423 = load ptr, ptr @user_path, align 8, !tbaa !4
  %424 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @path_ok.rpath, i64 noundef 4096, ptr noundef nonnull @.str.96, i32 noundef %421, ptr noundef nonnull %392, ptr noundef %423, i32 noundef %422, ptr noundef nonnull %.071.i.i.i) #21
  %425 = icmp ult i32 %424, 4096
  br i1 %425, label %.thread.i.i.i, label %426

426:                                              ; preds = %412
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.97, ptr noundef nonnull @path_ok.rpath)
  br label %548

427:                                              ; preds = %404
  %428 = load ptr, ptr @interpolated_path, align 8, !tbaa !4
  %.not91.i.i.i = icmp eq ptr %428, null
  br i1 %.not91.i.i.i, label %502, label %429

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %431 = load i8, ptr %430, align 8
  %432 = and i8 %431, 2
  %.not92.i.i.i = icmp eq i8 %432, 0
  br i1 %.not92.i.i.i, label %502, label %433

433:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_access_hook.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  store ptr %428, ptr %14, align 8, !tbaa !4
  %.not95.i.i.i = icmp eq i8 %405, 47
  br i1 %.not95.i.i.i, label %.preheader.i.i.i, label %440

.preheader.i.i.i:                                 ; preds = %433
  %434 = call i32 @strbuf_expand_step(ptr noundef nonnull %13, ptr noundef nonnull %14) #21
  %.not96146.i.i.i = icmp eq i32 %434, 0
  br i1 %.not96146.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %435 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %436 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %437 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %438 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %441

440:                                              ; preds = %433
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.98, ptr noundef nonnull %392)
  br label %.thread130.i.i.i

441:                                              ; preds = %494, %.lr.ph.i.i.i
  %442 = load ptr, ptr %14, align 8, !tbaa !4
  %scevgep.i.i.i = getelementptr i8, ptr %442, i64 1
  br label %443

443:                                              ; preds = %444, %441
  %.07.i.i.i.i = phi ptr [ %442, %441 ], [ %446, %444 ]
  %.06.i.idx.i.i.i = phi i64 [ 0, %441 ], [ %.06.i.add.i.i.i, %444 ]
  %exitcond.i.i.i = icmp eq i64 %.06.i.idx.i.i.i, 1
  br i1 %exitcond.i.i.i, label %449, label %444

444:                                              ; preds = %443
  %.06.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @.str.99, i64 %.06.i.idx.i.i.i
  %445 = load i8, ptr %.06.i.ptr.i.i.i, align 1, !tbaa !9
  %446 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 1
  %447 = load i8, ptr %.07.i.i.i.i, align 1, !tbaa !9
  %.06.i.add.i.i.i = add nuw nsw i64 %.06.i.idx.i.i.i, 1
  %448 = icmp eq i8 %447, %445
  br i1 %448, label %443, label %skip_prefix.exit.i.i.i, !llvm.loop !10

449:                                              ; preds = %443
  store ptr %scevgep.i.i.i, ptr %14, align 8, !tbaa !4
  %450 = load i64, ptr %13, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i64 %450, 0
  br i1 %.not.i.i.i.i.i, label %strbuf_avail.exit.thread.i.i.i.i, label %strbuf_avail.exit.i.i.i.i

strbuf_avail.exit.i.i.i.i:                        ; preds = %449
  %451 = load i64, ptr %438, align 8, !tbaa !23
  %.neg.i.i.i.i = add i64 %451, 1
  %.not.i108.i.i.i = icmp eq i64 %450, %.neg.i.i.i.i
  br i1 %.not.i108.i.i.i, label %strbuf_avail.exit.thread.i.i.i.i, label %strbuf_addch.exit.i.i.i

strbuf_avail.exit.thread.i.i.i.i:                 ; preds = %strbuf_avail.exit.i.i.i.i, %449
  call void @strbuf_grow(ptr noundef nonnull %13, i64 noundef 1) #21
  %.pre.i.i.i.i = load i64, ptr %438, align 8, !tbaa !23
  %.pre7.i.i.i.i = add i64 %.pre.i.i.i.i, 1
  br label %strbuf_addch.exit.i.i.i

strbuf_addch.exit.i.i.i:                          ; preds = %strbuf_avail.exit.thread.i.i.i.i, %strbuf_avail.exit.i.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %.pre7.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i ], [ %.neg.i.i.i.i, %strbuf_avail.exit.i.i.i.i ]
  %452 = phi i64 [ %.pre.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i ], [ %451, %strbuf_avail.exit.i.i.i.i ]
  %453 = load ptr, ptr %439, align 8, !tbaa !27
  store i64 %.pre-phi.i.i.i.i, ptr %438, align 8, !tbaa !23
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 %452
  store i8 37, ptr %454, align 1, !tbaa !9
  %455 = load ptr, ptr %439, align 8, !tbaa !27
  %456 = load i64, ptr %438, align 8, !tbaa !23
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 %456
  store i8 0, ptr %457, align 1, !tbaa !9
  br label %494

skip_prefix.exit.i.i.i:                           ; preds = %444, %458
  %.07.i109.i.i.i = phi ptr [ %460, %458 ], [ %442, %444 ]
  %.06.i110.idx.i.i.i = phi i64 [ %.06.i110.add.i.i.i, %458 ], [ 0, %444 ]
  %exitcond157.i.i.i = icmp eq i64 %.06.i110.idx.i.i.i, 1
  br i1 %exitcond157.i.i.i, label %463, label %458

458:                                              ; preds = %skip_prefix.exit.i.i.i
  %.06.i110.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @.str.100, i64 %.06.i110.idx.i.i.i
  %459 = load i8, ptr %.06.i110.ptr.i.i.i, align 1, !tbaa !9
  %460 = getelementptr inbounds nuw i8, ptr %.07.i109.i.i.i, i64 1
  %461 = load i8, ptr %.07.i109.i.i.i, align 1, !tbaa !9
  %.06.i110.add.i.i.i = add nuw nsw i64 %.06.i110.idx.i.i.i, 1
  %462 = icmp eq i8 %461, %459
  br i1 %462, label %skip_prefix.exit.i.i.i, label %skip_prefix.exit112.i.i.i, !llvm.loop !10

463:                                              ; preds = %skip_prefix.exit.i.i.i
  store ptr %scevgep.i.i.i, ptr %14, align 8, !tbaa !4
  call void @strbuf_addbuf(ptr noundef nonnull %13, ptr noundef nonnull %19) #21
  br label %494

skip_prefix.exit112.i.i.i:                        ; preds = %458
  %scevgep158.i.i.i = getelementptr i8, ptr %442, i64 2
  br label %464

464:                                              ; preds = %465, %skip_prefix.exit112.i.i.i
  %.07.i113.i.i.i = phi ptr [ %442, %skip_prefix.exit112.i.i.i ], [ %467, %465 ]
  %.06.i114.idx.i.i.i = phi i64 [ 0, %skip_prefix.exit112.i.i.i ], [ %.06.i114.add.i.i.i, %465 ]
  %exitcond159.i.i.i = icmp eq i64 %.06.i114.idx.i.i.i, 2
  br i1 %exitcond159.i.i.i, label %470, label %465

465:                                              ; preds = %464
  %.06.i114.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @.str.101, i64 %.06.i114.idx.i.i.i
  %466 = load i8, ptr %.06.i114.ptr.i.i.i, align 1, !tbaa !9
  %467 = getelementptr inbounds nuw i8, ptr %.07.i113.i.i.i, i64 1
  %468 = load i8, ptr %.07.i113.i.i.i, align 1, !tbaa !9
  %.06.i114.add.i.i.i = add nuw nsw i64 %.06.i114.idx.i.i.i, 1
  %469 = icmp eq i8 %468, %466
  br i1 %469, label %464, label %skip_prefix.exit116.i.i.i, !llvm.loop !10

470:                                              ; preds = %464
  store ptr %scevgep158.i.i.i, ptr %14, align 8, !tbaa !4
  call fastcc void @lookup_hostname(ptr noundef nonnull %19)
  %471 = load ptr, ptr %437, align 8, !tbaa !33
  %472 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %471) #22
  call void @strbuf_add(ptr noundef nonnull %13, ptr noundef nonnull %471, i64 noundef %472) #21
  br label %494

skip_prefix.exit116.i.i.i:                        ; preds = %465, %473
  %.07.i117.i.i.i = phi ptr [ %475, %473 ], [ %442, %465 ]
  %.06.i118.idx.i.i.i = phi i64 [ %.06.i118.add.i.i.i, %473 ], [ 0, %465 ]
  %exitcond161.i.i.i = icmp eq i64 %.06.i118.idx.i.i.i, 2
  br i1 %exitcond161.i.i.i, label %478, label %473

473:                                              ; preds = %skip_prefix.exit116.i.i.i
  %.06.i118.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @.str.102, i64 %.06.i118.idx.i.i.i
  %474 = load i8, ptr %.06.i118.ptr.i.i.i, align 1, !tbaa !9
  %475 = getelementptr inbounds nuw i8, ptr %.07.i117.i.i.i, i64 1
  %476 = load i8, ptr %.07.i117.i.i.i, align 1, !tbaa !9
  %.06.i118.add.i.i.i = add nuw nsw i64 %.06.i118.idx.i.i.i, 1
  %477 = icmp eq i8 %476, %474
  br i1 %477, label %skip_prefix.exit116.i.i.i, label %skip_prefix.exit120.i.i.i, !llvm.loop !10

478:                                              ; preds = %skip_prefix.exit116.i.i.i
  store ptr %scevgep158.i.i.i, ptr %14, align 8, !tbaa !4
  call fastcc void @lookup_hostname(ptr noundef nonnull %19)
  %479 = load ptr, ptr %436, align 8, !tbaa !35
  %480 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %479) #22
  call void @strbuf_add(ptr noundef nonnull %13, ptr noundef nonnull %479, i64 noundef %480) #21
  br label %494

skip_prefix.exit120.i.i.i:                        ; preds = %473, %481
  %.07.i121.i.i.i = phi ptr [ %483, %481 ], [ %442, %473 ]
  %.06.i122.idx.i.i.i = phi i64 [ %.06.i122.add.i.i.i, %481 ], [ 0, %473 ]
  %exitcond163.i.i.i = icmp eq i64 %.06.i122.idx.i.i.i, 1
  br i1 %exitcond163.i.i.i, label %486, label %481

481:                                              ; preds = %skip_prefix.exit120.i.i.i
  %.06.i122.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @.str.103, i64 %.06.i122.idx.i.i.i
  %482 = load i8, ptr %.06.i122.ptr.i.i.i, align 1, !tbaa !9
  %483 = getelementptr inbounds nuw i8, ptr %.07.i121.i.i.i, i64 1
  %484 = load i8, ptr %.07.i121.i.i.i, align 1, !tbaa !9
  %.06.i122.add.i.i.i = add nuw nsw i64 %.06.i122.idx.i.i.i, 1
  %485 = icmp eq i8 %484, %482
  br i1 %485, label %skip_prefix.exit120.i.i.i, label %skip_prefix.exit124.i.i.i, !llvm.loop !10

486:                                              ; preds = %skip_prefix.exit120.i.i.i
  store ptr %scevgep.i.i.i, ptr %14, align 8, !tbaa !4
  call void @strbuf_addbuf(ptr noundef nonnull %13, ptr noundef nonnull %435) #21
  br label %494

skip_prefix.exit124.i.i.i:                        ; preds = %481, %487
  %.07.i125.i.i.i = phi ptr [ %489, %487 ], [ %442, %481 ]
  %.06.i126.idx.i.i.i = phi i64 [ %.06.i126.add.i.i.i, %487 ], [ 0, %481 ]
  %exitcond165.i.i.i = icmp eq i64 %.06.i126.idx.i.i.i, 1
  br i1 %exitcond165.i.i.i, label %492, label %487

487:                                              ; preds = %skip_prefix.exit124.i.i.i
  %.06.i126.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @.str.104, i64 %.06.i126.idx.i.i.i
  %488 = load i8, ptr %.06.i126.ptr.i.i.i, align 1, !tbaa !9
  %489 = getelementptr inbounds nuw i8, ptr %.07.i125.i.i.i, i64 1
  %490 = load i8, ptr %.07.i125.i.i.i, align 1, !tbaa !9
  %.06.i126.add.i.i.i = add nuw nsw i64 %.06.i126.idx.i.i.i, 1
  %491 = icmp eq i8 %490, %488
  br i1 %491, label %skip_prefix.exit124.i.i.i, label %skip_prefix.exit128.i.i.i, !llvm.loop !10

492:                                              ; preds = %skip_prefix.exit124.i.i.i
  store ptr %scevgep.i.i.i, ptr %14, align 8, !tbaa !4
  %493 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %392) #22
  call void @strbuf_add(ptr noundef nonnull %13, ptr noundef nonnull %392, i64 noundef %493) #21
  br label %494

skip_prefix.exit128.i.i.i:                        ; preds = %487
  call fastcc void @strbuf_addch(ptr noundef %13, i32 noundef 37)
  br label %494

494:                                              ; preds = %skip_prefix.exit128.i.i.i, %492, %486, %478, %470, %463, %strbuf_addch.exit.i.i.i
  %495 = call i32 @strbuf_expand_step(ptr noundef nonnull %13, ptr noundef nonnull %14) #21
  %.not96.i.i.i = icmp eq i32 %495, 0
  br i1 %.not96.i.i.i, label %._crit_edge.i.i.i, label %441, !llvm.loop !36

._crit_edge.i.i.i:                                ; preds = %494, %.preheader.i.i.i
  %496 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !27
  %498 = call i64 @gitstrlcpy(ptr noundef nonnull @path_ok.interp_path, ptr noundef %497, i64 noundef 4096) #21
  call void @strbuf_release(ptr noundef nonnull %13) #21
  %499 = icmp ugt i64 %498, 4095
  br i1 %499, label %500, label %501

500:                                              ; preds = %._crit_edge.i.i.i
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.105, ptr noundef nonnull @path_ok.interp_path)
  br label %.thread130.i.i.i

.thread130.i.i.i:                                 ; preds = %500, %440
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  br label %548

501:                                              ; preds = %._crit_edge.i.i.i
  call void (ptr, ...) @loginfo(ptr noundef nonnull @.str.106, ptr noundef nonnull @path_ok.interp_path)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  br label %.thread.i.i.i

502:                                              ; preds = %429, %427
  %503 = load ptr, ptr @base_path, align 8, !tbaa !4
  %.not93.i.i.i = icmp eq ptr %503, null
  br i1 %.not93.i.i.i, label %.thread.i.i.i, label %504

504:                                              ; preds = %502
  %.not94.i.i.i = icmp eq i8 %405, 47
  br i1 %.not94.i.i.i, label %506, label %505

505:                                              ; preds = %504
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.107, ptr noundef nonnull %392)
  br label %548

506:                                              ; preds = %504
  %507 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @path_ok.rpath, i64 noundef 4096, ptr noundef nonnull @.str.108, ptr noundef nonnull %503, ptr noundef nonnull %392) #21
  %508 = icmp ugt i32 %507, 4095
  br i1 %508, label %509, label %.thread.i.i.i

509:                                              ; preds = %506
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.109, ptr noundef nonnull @path_ok.rpath)
  br label %548

.thread.i.i.i:                                    ; preds = %506, %502, %501, %412, %410
  %.178.i.i.i = phi ptr [ %392, %410 ], [ @path_ok.interp_path, %501 ], [ %392, %502 ], [ @path_ok.rpath, %506 ], [ @path_ok.rpath, %412 ]
  %.b89.i.i.i = load i1, ptr @strict_paths, align 4
  %510 = zext i1 %.b89.i.i.i to i32
  %511 = call ptr @enter_repo(ptr noundef nonnull %.178.i.i.i, i32 noundef %510) #21
  %512 = icmp eq ptr %511, null
  %513 = load ptr, ptr @base_path, align 8
  %514 = icmp ne ptr %513, null
  %or.cond.i.i.i = select i1 %512, i1 %514, i1 false
  %.b90.i.i.i = load i1, ptr @base_path_relaxed, align 4
  %or.cond6.i.i.i = select i1 %or.cond.i.i.i, i1 %.b90.i.i.i, i1 false
  br i1 %or.cond6.i.i.i, label %515, label %517

515:                                              ; preds = %.thread.i.i.i
  %516 = call ptr @enter_repo(ptr noundef nonnull %392, i32 noundef %510) #21
  br label %517

517:                                              ; preds = %515, %.thread.i.i.i
  %.380.i.i.i = phi ptr [ %392, %515 ], [ %.178.i.i.i, %.thread.i.i.i ]
  %.072.i.i.i = phi ptr [ %516, %515 ], [ %511, %.thread.i.i.i ]
  %.not100.i.i.i = icmp eq ptr %.072.i.i.i, null
  br i1 %.not100.i.i.i, label %518, label %519

518:                                              ; preds = %517
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.110, ptr noundef nonnull %.380.i.i.i)
  br label %548

519:                                              ; preds = %517
  %520 = load ptr, ptr @ok_paths, align 8, !tbaa !14
  %.not101.i.i.i = icmp eq ptr %520, null
  br i1 %.not101.i.i.i, label %547, label %521

521:                                              ; preds = %519
  %522 = load ptr, ptr %520, align 8, !tbaa !4
  %.not102.i.i.i = icmp eq ptr %522, null
  br i1 %.not102.i.i.i, label %547, label %523

523:                                              ; preds = %521
  %524 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.072.i.i.i) #22
  %525 = trunc i64 %524 to i32
  %.b88.i.i.i = load i1, ptr @strict_paths, align 4
  %.b88.fr.i.i.i = freeze i1 %.b88.i.i.i
  br i1 %.b88.fr.i.i.i, label %.split.us.i.i.i, label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %523, %535
  %.070147.us.i.i.i = phi ptr [ %536, %535 ], [ %520, %523 ]
  %526 = phi ptr [ %.pr.us.i.i.i, %535 ], [ %522, %523 ]
  %527 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %526) #22
  %528 = trunc i64 %527 to i32
  %.not104.us.i.i.i = icmp sgt i32 %528, %525
  br i1 %.not104.us.i.i.i, label %535, label %529

529:                                              ; preds = %.split.us.i.i.i
  %sext105.us.i.i.i = shl i64 %527, 32
  %530 = ashr exact i64 %sext105.us.i.i.i, 32
  %bcmp.us.i.i.i = call i32 @bcmp(ptr nonnull %526, ptr nonnull %.072.i.i.i, i64 %530)
  %.not106.us.i.i.i = icmp eq i32 %bcmp.us.i.i.i, 0
  br i1 %.not106.us.i.i.i, label %531, label %535

531:                                              ; preds = %529
  %532 = getelementptr inbounds i8, ptr %.072.i.i.i, i64 %530
  %533 = load i8, ptr %532, align 1, !tbaa !9
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %path_ok.exit.i.i, label %535

535:                                              ; preds = %531, %529, %.split.us.i.i.i
  %536 = getelementptr inbounds nuw i8, ptr %.070147.us.i.i.i, i64 8
  %.pr.us.i.i.i = load ptr, ptr %536, align 8, !tbaa !4
  %.not103.us.i.i.i = icmp eq ptr %.pr.us.i.i.i, null
  br i1 %.not103.us.i.i.i, label %.thread137.i.i.i, label %.split.us.i.i.i, !llvm.loop !37

.split.i.i.i:                                     ; preds = %523, %545
  %.070147.i.i.i = phi ptr [ %546, %545 ], [ %520, %523 ]
  %537 = phi ptr [ %.pr.i.i.i, %545 ], [ %522, %523 ]
  %538 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %537) #22
  %539 = trunc i64 %538 to i32
  %.not104.i.i.i = icmp sgt i32 %539, %525
  br i1 %.not104.i.i.i, label %545, label %540

540:                                              ; preds = %.split.i.i.i
  %sext105.i.i.i = shl i64 %538, 32
  %541 = ashr exact i64 %sext105.i.i.i, 32
  %bcmp.i.i.i = call i32 @bcmp(ptr nonnull %537, ptr nonnull %.072.i.i.i, i64 %541)
  %.not106.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not106.i.i.i, label %542, label %545

542:                                              ; preds = %540
  %543 = getelementptr inbounds i8, ptr %.072.i.i.i, i64 %541
  %544 = load i8, ptr %543, align 1, !tbaa !9
  switch i8 %544, label %545 [
    i8 0, label %path_ok.exit.i.i
    i8 47, label %path_ok.exit.i.i
  ]

545:                                              ; preds = %542, %540, %.split.i.i.i
  %546 = getelementptr inbounds nuw i8, ptr %.070147.i.i.i, i64 8
  %.pr.i.i.i = load ptr, ptr %546, align 8, !tbaa !4
  %.not103.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not103.i.i.i, label %.thread137.i.i.i, label %.split.i.i.i, !llvm.loop !37

547:                                              ; preds = %521, %519
  %.b.i30.i.i = load i1, ptr @strict_paths, align 4
  br i1 %.b.i30.i.i, label %.thread137.i.i.i, label %path_ok.exit.i.i

.thread137.i.i.i:                                 ; preds = %545, %535, %547
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.111, ptr noundef nonnull %.072.i.i.i)
  br label %548

548:                                              ; preds = %.thread137.i.i.i, %518, %509, %505, %.thread130.i.i.i, %426, %409, %403
  %.b.i31.i.i = load i1, ptr @informative_errors, align 4
  %spec.store.select.i32.i.i = select i1 %.b.i31.i.i, ptr @.str.85, ptr @.str.91
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef nonnull @.str.92, ptr noundef nonnull %spec.store.select.i32.i.i, ptr noundef nonnull %392) #21
  br label %629

path_ok.exit.i.i:                                 ; preds = %542, %542, %531, %547
  %.b.i.i = load i1, ptr @export_all_trees, align 4
  br i1 %.b.i.i, label %553, label %549

549:                                              ; preds = %path_ok.exit.i.i
  %550 = call i32 @access(ptr noundef nonnull @.str.86, i32 noundef 0) #21
  %.not25.i.i = icmp eq i32 %550, 0
  br i1 %.not25.i.i, label %553, label %551

551:                                              ; preds = %549
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.87, ptr noundef nonnull %.072.i.i.i)
  %552 = tail call ptr @__errno_location() #24
  store i32 13, ptr %552, align 4, !tbaa !12
  %.b.i33.i.i = load i1, ptr @informative_errors, align 4
  %spec.store.select.i34.i.i = select i1 %.b.i33.i.i, ptr @.str.88, ptr @.str.91
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef nonnull @.str.92, ptr noundef nonnull %spec.store.select.i34.i.i, ptr noundef nonnull %392) #21
  br label %629

553:                                              ; preds = %549, %path_ok.exit.i.i
  %554 = getelementptr inbounds nuw i8, ptr %372, i64 28
  %555 = load i32, ptr %554, align 4, !tbaa !32
  %.not26.i.i = icmp eq i32 %555, 0
  br i1 %.not26.i.i, label %563, label %556

556:                                              ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !38
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %16, ptr noundef nonnull @.str.89, ptr noundef %558) #21
  %559 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %560 = load ptr, ptr %559, align 8, !tbaa !27
  %561 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %562 = call i32 @repo_config_get_bool(ptr noundef %561, ptr noundef %560, ptr noundef nonnull %15) #21
  call void @strbuf_release(ptr noundef nonnull %16) #21
  %.pre.i44.i = load i32, ptr %15, align 4, !tbaa !12
  br label %563

563:                                              ; preds = %556, %553
  %564 = phi i32 [ %.pre.i44.i, %556 ], [ %394, %553 ]
  %.not27.i.i = icmp eq i32 %564, 0
  br i1 %.not27.i.i, label %565, label %568

565:                                              ; preds = %563
  %566 = load ptr, ptr %372, align 8, !tbaa !29
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.90, ptr noundef %566, ptr noundef nonnull %.072.i.i.i)
  %567 = tail call ptr @__errno_location() #24
  store i32 13, ptr %567, align 4, !tbaa !12
  %.b.i35.i.i = load i1, ptr @informative_errors, align 4
  %spec.store.select.i36.i.i = select i1 %.b.i35.i.i, ptr @.str.84, ptr @.str.91
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef nonnull @.str.92, ptr noundef nonnull %spec.store.select.i36.i.i, ptr noundef nonnull %392) #21
  br label %629

568:                                              ; preds = %563
  %569 = load ptr, ptr @access_hook, align 8, !tbaa !4
  %.not28.i.i = icmp eq ptr %569, null
  br i1 %.not28.i.i, label %623, label %570

570:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %11) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(120) @__const.handle.cld, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_access_hook.buf, i64 24, i1 false)
  %571 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef nonnull %569) #21
  %572 = load ptr, ptr %372, align 8, !tbaa !29
  %573 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef %572) #21
  %574 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef nonnull %.072.i.i.i) #21
  %575 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %576 = load ptr, ptr %575, align 8, !tbaa !41
  %577 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef %576) #21
  call fastcc void @lookup_hostname(ptr noundef nonnull %19)
  %578 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %579 = load ptr, ptr %578, align 8, !tbaa !33
  %580 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef %579) #21
  call fastcc void @lookup_hostname(ptr noundef nonnull %19)
  %581 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %582 = load ptr, ptr %581, align 8, !tbaa !35
  %583 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef %582) #21
  %584 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %585 = load ptr, ptr %584, align 8, !tbaa !42
  %586 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef %585) #21
  %587 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %588 = load i16, ptr %587, align 8
  %589 = or i16 %588, 37
  store i16 %589, ptr %587, align 8
  %590 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store i32 -1, ptr %590, align 4, !tbaa !43
  %591 = call i32 @start_command(ptr noundef nonnull %11) #21
  %.not.i37.i.i = icmp eq i32 %591, 0
  br i1 %.not.i37.i.i, label %594, label %592

592:                                              ; preds = %570
  %593 = load ptr, ptr @access_hook, align 8, !tbaa !4
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.112, ptr noundef %593)
  br label %612

594:                                              ; preds = %570
  %595 = load i32, ptr %590, align 4, !tbaa !43
  %596 = call i64 @strbuf_read(ptr noundef nonnull %12, i32 noundef %595, i64 noundef 0) #21
  %597 = icmp slt i64 %596, 0
  br i1 %597, label %598, label %strbuf_setlen.exit.i.i.i

598:                                              ; preds = %594
  %599 = load ptr, ptr @access_hook, align 8, !tbaa !4
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.113, ptr noundef %599)
  %600 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %600, align 8, !tbaa !23
  %601 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %602 = load ptr, ptr %601, align 8, !tbaa !27
  %.not9.i.i.i.i = icmp eq ptr %602, @strbuf_slopbuf
  br i1 %.not9.i.i.i.i, label %strbuf_setlen.exit.i.i.i, label %603

603:                                              ; preds = %598
  store i8 0, ptr %602, align 1, !tbaa !9
  br label %strbuf_setlen.exit.i.i.i

strbuf_setlen.exit.i.i.i:                         ; preds = %603, %598, %594
  %.0.i38.i.i = phi i32 [ 0, %594 ], [ 1, %598 ], [ 1, %603 ]
  %604 = load i32, ptr %590, align 4, !tbaa !43
  %605 = call i32 @close(i32 noundef %604) #21
  %606 = icmp slt i32 %605, 0
  br i1 %606, label %607, label %609

607:                                              ; preds = %strbuf_setlen.exit.i.i.i
  %608 = load ptr, ptr @access_hook, align 8, !tbaa !4
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.114, ptr noundef %608)
  br label %609

609:                                              ; preds = %607, %strbuf_setlen.exit.i.i.i
  %.1.i.i46.i = phi i32 [ 1, %607 ], [ %.0.i38.i.i, %strbuf_setlen.exit.i.i.i ]
  %610 = call i32 @finish_command(ptr noundef nonnull %11) #21
  %611 = or i32 %610, %.1.i.i46.i
  %.not13.i.i.i = icmp eq i32 %611, 0
  br i1 %.not13.i.i.i, label %run_access_hook.exit.thread.i.i, label %612

run_access_hook.exit.thread.i.i:                  ; preds = %609
  call void @strbuf_release(ptr noundef nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11) #21
  br label %623

612:                                              ; preds = %609, %592
  call void @strbuf_ltrim(ptr noundef nonnull %12) #21
  %613 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %614 = load i64, ptr %613, align 8, !tbaa !23
  %.not14.i.i.i = icmp eq i64 %614, 0
  br i1 %.not14.i.i.i, label %615, label %616

615:                                              ; preds = %612
  call void @strbuf_add(ptr noundef nonnull %12, ptr noundef nonnull @.str.115, i64 noundef 16) #21
  br label %616

616:                                              ; preds = %615, %612
  %617 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %618 = load ptr, ptr %617, align 8, !tbaa !27
  %619 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %618, i32 noundef 10) #22
  %.not15.i.i.i = icmp eq ptr %619, null
  br i1 %.not15.i.i.i, label %run_access_hook.exit.i.i, label %620

620:                                              ; preds = %616
  store i8 0, ptr %619, align 1, !tbaa !9
  %.pre.i.i45.i = load ptr, ptr %617, align 8, !tbaa !27
  br label %run_access_hook.exit.i.i

run_access_hook.exit.i.i:                         ; preds = %620, %616
  %621 = phi ptr [ %.pre.i.i45.i, %620 ], [ %618, %616 ]
  %622 = tail call ptr @__errno_location() #24
  store i32 13, ptr %622, align 4, !tbaa !12
  %.b.i.i.i.i = load i1, ptr @informative_errors, align 4
  %spec.store.select.i.i.i.i = select i1 %.b.i.i.i.i, ptr %621, ptr @.str.91
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef nonnull @.str.92, ptr noundef %spec.store.select.i.i.i.i, ptr noundef nonnull %392) #21
  call void @strbuf_release(ptr noundef nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11) #21
  br label %629

623:                                              ; preds = %run_access_hook.exit.thread.i.i, %568
  %624 = call ptr @signal(i32 noundef 15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #21
  %625 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %626 = load ptr, ptr %625, align 8, !tbaa !46
  %627 = call i32 %626(ptr noundef nonnull %20) #21
  br label %629

.loopexit.i:                                      ; preds = %374, %383, %388
  %628 = add nuw nsw i64 %.02671.i, 1
  %exitcond79.i = icmp eq i64 %628, 3
  br i1 %exitcond79.i, label %.thread.i, label %371, !llvm.loop !47

629:                                              ; preds = %623, %run_access_hook.exit.i.i, %565, %551, %548, %398
  %.0.i.i = phi i32 [ %627, %623 ], [ -1, %565 ], [ -1, %551 ], [ -1, %548 ], [ -1, %398 ], [ -1, %run_access_hook.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #21
  call void @strbuf_release(ptr noundef nonnull %19) #21
  %630 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @strbuf_release(ptr noundef nonnull %630) #21
  %631 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @strbuf_release(ptr noundef nonnull %631) #21
  %632 = getelementptr inbounds nuw i8, ptr %19, i64 72
  call void @strbuf_release(ptr noundef nonnull %632) #21
  call void @strvec_clear(ptr noundef nonnull %20) #21
  br label %execute.exit

.thread.i:                                        ; preds = %.loopexit.i
  call void @strbuf_release(ptr noundef nonnull %19) #21
  %633 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @strbuf_release(ptr noundef nonnull %633) #21
  %634 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @strbuf_release(ptr noundef nonnull %634) #21
  %635 = getelementptr inbounds nuw i8, ptr %19, i64 72
  call void @strbuf_release(ptr noundef nonnull %635) #21
  call void @strvec_clear(ptr noundef nonnull %20) #21
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.73, ptr noundef nonnull @packet_buffer)
  br label %execute.exit

execute.exit:                                     ; preds = %629, %.thread.i
  %.3.i = phi i32 [ -1, %.thread.i ], [ %.0.i.i, %629 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %19) #21
  call void @string_list_clear(ptr noundef nonnull %23, i32 noundef 0) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #21
  ret i32 %.3.i

636:                                              ; preds = %267
  %.not135 = icmp eq i32 %.091372, 0
  br i1 %.not135, label %640, label %637

637:                                              ; preds = %636
  %638 = call i32 @daemonize() #21
  %.not136 = icmp eq i32 %638, 0
  br i1 %.not136, label %640, label %639

639:                                              ; preds = %637
  call void (ptr, ...) @die(ptr noundef nonnull @.str.47) #23
  unreachable

640:                                              ; preds = %637, %636
  %.not137 = icmp eq ptr %.0100391, null
  br i1 %.not137, label %644, label %641

641:                                              ; preds = %640
  %642 = call i32 @getpid() #21
  %643 = sext i32 %642 to i64
  call void (ptr, ptr, ...) @write_file(ptr noundef nonnull %.0100391, ptr noundef nonnull @.str.48, i64 noundef %643) #21
  br label %644

644:                                              ; preds = %641, %640
  %645 = load ptr, ptr %1, align 8, !tbaa !4
  %646 = call ptr @strvec_push(ptr noundef nonnull @cld_argv, ptr noundef %645) #21
  %647 = call ptr @strvec_push(ptr noundef nonnull @cld_argv, ptr noundef nonnull @.str.2) #21
  br i1 %27, label %.lr.ph425.preheader, label %._crit_edge

.lr.ph425.preheader:                              ; preds = %644
  %wide.trip.count539 = zext nneg i32 %0 to i64
  br label %.lr.ph425

.lr.ph425:                                        ; preds = %.lr.ph425.preheader, %.lr.ph425
  %indvars.iv536 = phi i64 [ 1, %.lr.ph425.preheader ], [ %indvars.iv.next537, %.lr.ph425 ]
  %648 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv536
  %649 = load ptr, ptr %648, align 8, !tbaa !4
  %650 = call ptr @strvec_push(ptr noundef nonnull @cld_argv, ptr noundef %649) #21
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next537, %wide.trip.count539
  br i1 %exitcond540.not, label %._crit_edge, label %.lr.ph425, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph425, %644
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %651 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %652 = load i64, ptr %651, align 8, !tbaa !49
  %.not.i.i215 = icmp eq i64 %652, 0
  br i1 %.not.i.i215, label %653, label %.lr.ph.i.i216

653:                                              ; preds = %._crit_edge
  %654 = call fastcc i32 @setup_named_sock(ptr noundef null, i32 noundef %spec.store.select319320, ptr noundef nonnull %10)
  br label %socksetup.exit.i

.lr.ph.i.i216:                                    ; preds = %._crit_edge, %664
  %.013.i.i = phi i64 [ %665, %664 ], [ 0, %._crit_edge ]
  %655 = load ptr, ptr %23, align 8, !tbaa !52
  %656 = getelementptr inbounds nuw %struct.string_list_item, ptr %655, i64 %.013.i.i
  %657 = load ptr, ptr %656, align 8, !tbaa !53
  %658 = call fastcc i32 @setup_named_sock(ptr noundef %657, i32 noundef %spec.store.select319320, ptr noundef nonnull %10)
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %664

660:                                              ; preds = %.lr.ph.i.i216
  %661 = load ptr, ptr %23, align 8, !tbaa !52
  %662 = getelementptr inbounds nuw %struct.string_list_item, ptr %661, i64 %.013.i.i
  %663 = load ptr, ptr %662, align 8, !tbaa !53
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.118, ptr noundef %663, i32 noundef %spec.store.select319320)
  br label %664

664:                                              ; preds = %660, %.lr.ph.i.i216
  %665 = add nuw i64 %.013.i.i, 1
  %666 = load i64, ptr %651, align 8, !tbaa !49
  %667 = icmp ult i64 %665, %666
  br i1 %667, label %.lr.ph.i.i216, label %socksetup.exit.i, !llvm.loop !55

socksetup.exit.i:                                 ; preds = %664, %653
  %668 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %669 = load i64, ptr %668, align 8, !tbaa !56
  %670 = icmp eq i64 %669, 0
  br i1 %670, label %671, label %672

671:                                              ; preds = %socksetup.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.116, i32 noundef %spec.store.select319320) #23
  unreachable

672:                                              ; preds = %socksetup.exit.i
  br i1 %.not.i4.i, label %drop_privileges.exit.i, label %673

673:                                              ; preds = %672
  %674 = load ptr, ptr %.090, align 8, !tbaa !19
  %675 = load ptr, ptr %674, align 8, !tbaa !59
  %676 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %677 = load i32, ptr %676, align 8, !tbaa !22
  %678 = call i32 @initgroups(ptr noundef %675, i32 noundef %677) #21
  %.not5.i.i = icmp eq i32 %678, 0
  br i1 %.not5.i.i, label %679, label %687

679:                                              ; preds = %673
  %680 = load i32, ptr %676, align 8, !tbaa !22
  %681 = call i32 @setgid(i32 noundef %680) #21
  %.not6.i.i = icmp eq i32 %681, 0
  br i1 %.not6.i.i, label %682, label %687

682:                                              ; preds = %679
  %683 = load ptr, ptr %.090, align 8, !tbaa !19
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %685 = load i32, ptr %684, align 8, !tbaa !61
  %686 = call i32 @setuid(i32 noundef %685) #21
  %.not7.i.i = icmp eq i32 %686, 0
  br i1 %.not7.i.i, label %drop_privileges.exit.i, label %687

687:                                              ; preds = %682, %679, %673
  call void (ptr, ...) @die(ptr noundef nonnull @.str.127) #23
  unreachable

drop_privileges.exit.i:                           ; preds = %682, %672
  call void (ptr, ...) @loginfo(ptr noundef nonnull @.str.117)
  %.val.i = load ptr, ptr %10, align 8
  %688 = call ptr @xcalloc(i64 noundef %669, i64 noundef 8) #21
  br label %.lr.ph.i6.i

._crit_edge.i.i217:                               ; preds = %.lr.ph.i6.i
  %689 = call ptr @signal(i32 noundef 17, ptr noundef nonnull @child_handler) #21
  %690 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %691 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %692 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %693 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %694 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %695 = getelementptr inbounds nuw i8, ptr %4, i64 84
  br label %.backedge.i.i

.lr.ph.i6.i:                                      ; preds = %.lr.ph.i6.i, %drop_privileges.exit.i
  %.02.i.i = phi i64 [ %700, %.lr.ph.i6.i ], [ 0, %drop_privileges.exit.i ]
  %696 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %.02.i.i
  %697 = load i32, ptr %696, align 4, !tbaa !12
  %698 = getelementptr inbounds nuw %struct.pollfd, ptr %688, i64 %.02.i.i
  store i32 %697, ptr %698, align 4, !tbaa !62
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 4
  store i16 1, ptr %699, align 4, !tbaa !65
  %700 = add nuw i64 %.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %700, %669
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i217, label %.lr.ph.i6.i, !llvm.loop !66

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %._crit_edge.i.i217
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  %701 = load ptr, ptr @firstborn, align 8, !tbaa !67
  %.not11.i.i.i = icmp eq ptr %701, null
  br i1 %.not11.i.i.i, label %check_dead_children.exit.i.i, label %.lr.ph.i.i.i218

.lr.ph.i.i.i218:                                  ; preds = %.backedge.i.i, %714
  %702 = phi ptr [ %715, %714 ], [ %701, %.backedge.i.i ]
  %.012.i.i.i = phi ptr [ %.1.i.i.i219, %714 ], [ @firstborn, %.backedge.i.i ]
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 56
  %704 = load i32, ptr %703, align 8, !tbaa !69
  %705 = call i32 @waitpid(i32 noundef %704, ptr noundef nonnull %7, i32 noundef 1) #21
  %706 = icmp sgt i32 %705, 1
  br i1 %706, label %707, label %714

707:                                              ; preds = %.lr.ph.i.i.i218
  %708 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %709 = load i32, ptr %7, align 4, !tbaa !12
  %.not10.i.i.i = icmp eq i32 %709, 0
  %spec.store.select.i.i.i226 = select i1 %.not10.i.i.i, ptr @.str.25, ptr @.str.130
  %710 = zext nneg i32 %705 to i64
  call void (ptr, ...) @loginfo(ptr noundef nonnull @.str.131, i64 noundef %710, ptr noundef nonnull %spec.store.select.i.i.i226)
  %711 = load ptr, ptr %702, align 8, !tbaa !72
  store ptr %711, ptr %.012.i.i.i, align 8, !tbaa !67
  %712 = load i32, ptr @live_children, align 4, !tbaa !12
  %713 = add i32 %712, -1
  store i32 %713, ptr @live_children, align 4, !tbaa !12
  call void @child_process_clear(ptr noundef nonnull %708) #21
  call void @free(ptr noundef nonnull %702) #21
  br label %714

714:                                              ; preds = %707, %.lr.ph.i.i.i218
  %.1.i.i.i219 = phi ptr [ %.012.i.i.i, %707 ], [ %702, %.lr.ph.i.i.i218 ]
  %715 = load ptr, ptr %.1.i.i.i219, align 8, !tbaa !67
  %.not.i.i.i220 = icmp eq ptr %715, null
  br i1 %.not.i.i.i220, label %check_dead_children.exit.i.i, label %.lr.ph.i.i.i218, !llvm.loop !73

check_dead_children.exit.i.i:                     ; preds = %714, %.backedge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  %716 = call i32 @poll(ptr noundef %688, i64 noundef %669, i32 noundef -1) #21
  %717 = icmp slt i32 %716, 0
  br i1 %717, label %718, label %.lr.ph4.i.i

718:                                              ; preds = %check_dead_children.exit.i.i
  %719 = tail call ptr @__errno_location() #24
  %720 = load i32, ptr %719, align 4, !tbaa !12
  %.not23.i.i225 = icmp eq i32 %720, 4
  br i1 %.not23.i.i225, label %.backedge.i.i.backedge, label %721

721:                                              ; preds = %718
  %722 = call ptr @strerror(i32 noundef %720) #21
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.128, ptr noundef %722)
  %723 = call i32 @sleep(i32 noundef 1) #21
  br label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %832, %721, %718
  br label %.backedge.i.i

.lr.ph4.i.i:                                      ; preds = %check_dead_children.exit.i.i, %832
  %.0203.i.i = phi i64 [ %833, %832 ], [ 0, %check_dead_children.exit.i.i ]
  %724 = getelementptr inbounds nuw %struct.pollfd, ptr %688, i64 %.0203.i.i
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 6
  %726 = load i16, ptr %725, align 2, !tbaa !74
  %727 = and i16 %726, 1
  %.not.i7.i = icmp eq i16 %727, 0
  br i1 %.not.i7.i, label %832, label %728

728:                                              ; preds = %.lr.ph4.i.i
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  store i32 28, ptr %9, align 4, !tbaa !12
  %729 = load i32, ptr %724, align 4, !tbaa !62
  %730 = call i32 @accept(i32 noundef %729, ptr nonnull %8, ptr noundef nonnull %9) #21
  %731 = icmp slt i32 %730, 0
  br i1 %731, label %732, label %736

732:                                              ; preds = %728
  %733 = tail call ptr @__errno_location() #24
  %734 = load i32, ptr %733, align 4, !tbaa !12
  switch i32 %734, label %735 [
    i32 11, label %831
    i32 4, label %831
    i32 103, label %831
  ]

735:                                              ; preds = %732
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.129) #23
  unreachable

736:                                              ; preds = %728
  %737 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) @__const.handle.cld, i64 120, i1 false)
  %738 = load i32, ptr @max_connections, align 4, !tbaa !12
  %739 = load i32, ptr @live_children, align 4
  %740 = freeze i32 %739
  %741 = add i32 %738, -1
  %or.cond.not.i.i.i = icmp ult i32 %741, %740
  br i1 %or.cond.not.i.i.i, label %742, label %786

742:                                              ; preds = %736
  %743 = load ptr, ptr @firstborn, align 8, !tbaa !67
  %.not.i.i.i.i221 = icmp eq ptr %743, null
  br i1 %.not.i.i.i.i221, label %kill_some_child.exit.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %742, %addrcmp.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %744, %addrcmp.exit.i.i.i.i ], [ %743, %742 ]
  %744 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !72
  %.not7.i.i.i.i = icmp eq ptr %744, null
  br i1 %.not7.i.i.i.i, label %kill_some_child.exit.i.i.i, label %745

745:                                              ; preds = %.preheader.i.i.i.i
  %746 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 128
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 128
  %748 = load i16, ptr %746, align 2, !tbaa !75
  %749 = load i16, ptr %747, align 2, !tbaa !75
  %.not.i.i.i.i.i222 = icmp eq i16 %748, %749
  br i1 %.not.i.i.i.i.i222, label %754, label %750

750:                                              ; preds = %745
  %751 = zext i16 %748 to i32
  %752 = zext i16 %749 to i32
  %753 = sub nsw i32 %751, %752
  br label %addrcmp.exit.i.i.i.i

754:                                              ; preds = %745
  switch i16 %748, label %addrcmp.exit.thread.i.i.i.i [
    i16 2, label %755
    i16 10, label %759
  ]

755:                                              ; preds = %754
  %756 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 132
  %757 = getelementptr inbounds nuw i8, ptr %744, i64 132
  %758 = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(4) %756, ptr noundef nonnull readonly dereferenceable(4) %757, i64 noundef 4) #22
  br label %addrcmp.exit.i.i.i.i

759:                                              ; preds = %754
  %760 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 136
  %761 = getelementptr inbounds nuw i8, ptr %744, i64 136
  %762 = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(16) %760, ptr noundef nonnull readonly dereferenceable(16) %761, i64 noundef 16) #22
  br label %addrcmp.exit.i.i.i.i

addrcmp.exit.i.i.i.i:                             ; preds = %759, %755, %750
  %.0.i.i.i.i.i = phi i32 [ %753, %750 ], [ %758, %755 ], [ %762, %759 ]
  %.not8.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i, 0
  br i1 %.not8.i.i.i.i, label %addrcmp.exit.thread.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !77

addrcmp.exit.thread.i.i.i.i:                      ; preds = %addrcmp.exit.i.i.i.i, %754
  %763 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  %764 = load i32, ptr %763, align 8, !tbaa !69
  %765 = call i32 @kill(i32 noundef %764, i32 noundef 15) #21
  br label %kill_some_child.exit.i.i.i

kill_some_child.exit.i.i.i:                       ; preds = %.preheader.i.i.i.i, %addrcmp.exit.thread.i.i.i.i, %742
  %766 = call i32 @sleep(i32 noundef 1) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  %767 = load ptr, ptr @firstborn, align 8, !tbaa !67
  %.not11.i.i.i.i = icmp eq ptr %767, null
  br i1 %.not11.i.i.i.i, label %check_dead_children.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %kill_some_child.exit.i.i.i, %780
  %768 = phi ptr [ %781, %780 ], [ %767, %kill_some_child.exit.i.i.i ]
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %780 ], [ @firstborn, %kill_some_child.exit.i.i.i ]
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 56
  %770 = load i32, ptr %769, align 8, !tbaa !69
  %771 = call i32 @waitpid(i32 noundef %770, ptr noundef nonnull %3, i32 noundef 1) #21
  %772 = icmp sgt i32 %771, 1
  br i1 %772, label %773, label %780

773:                                              ; preds = %.lr.ph.i.i.i.i
  %774 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %775 = load i32, ptr %3, align 4, !tbaa !12
  %.not10.i.i.i.i = icmp eq i32 %775, 0
  %spec.store.select.i.i.i.i224 = select i1 %.not10.i.i.i.i, ptr @.str.25, ptr @.str.130
  %776 = zext nneg i32 %771 to i64
  call void (ptr, ...) @loginfo(ptr noundef nonnull @.str.131, i64 noundef %776, ptr noundef nonnull %spec.store.select.i.i.i.i224)
  %777 = load ptr, ptr %768, align 8, !tbaa !72
  store ptr %777, ptr %.012.i.i.i.i, align 8, !tbaa !67
  %778 = load i32, ptr @live_children, align 4, !tbaa !12
  %779 = add i32 %778, -1
  store i32 %779, ptr @live_children, align 4, !tbaa !12
  call void @child_process_clear(ptr noundef nonnull %774) #21
  call void @free(ptr noundef nonnull %768) #21
  br label %780

780:                                              ; preds = %773, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.012.i.i.i.i, %773 ], [ %768, %.lr.ph.i.i.i.i ]
  %781 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !67
  %.not.i17.i.i.i = icmp eq ptr %781, null
  br i1 %.not.i17.i.i.i, label %check_dead_children.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

check_dead_children.exit.i.i.i:                   ; preds = %780, %kill_some_child.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  %782 = load i32, ptr @live_children, align 4, !tbaa !12
  %783 = load i32, ptr @max_connections, align 4, !tbaa !12
  %.not15.i.i.i223 = icmp ult i32 %782, %783
  br i1 %.not15.i.i.i223, label %786, label %784

784:                                              ; preds = %check_dead_children.exit.i.i.i
  %785 = call i32 @close(i32 noundef range(i32 0, -2147483648) %730) #21
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.132)
  br label %handle.exit.i.i

786:                                              ; preds = %check_dead_children.exit.i.i.i, %736
  %787 = load i16, ptr %8, align 4, !tbaa !75
  switch i16 %787, label %800 [
    i16 2, label %788
    i16 10, label %794
  ]

788:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %789 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %693, ptr noundef nonnull %5, i32 noundef 128) #21
  %790 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %691, ptr noundef nonnull @.str.133, ptr noundef nonnull %5) #21
  %791 = load i16, ptr %692, align 2, !tbaa !78
  %rev.i.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %791)
  %792 = zext i16 %rev.i.i.i.i to i32
  %793 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %691, ptr noundef nonnull @.str.134, i32 noundef %792) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #21
  br label %800

794:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %795 = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %690, ptr noundef nonnull %6, i32 noundef 128) #21
  %796 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %691, ptr noundef nonnull @.str.135, ptr noundef nonnull %6) #21
  %797 = load i16, ptr %692, align 2, !tbaa !81
  %rev.i18.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %797)
  %798 = zext i16 %rev.i18.i.i.i to i32
  %799 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %691, ptr noundef nonnull @.str.134, i32 noundef %798) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #21
  br label %800

800:                                              ; preds = %794, %788, %786
  %801 = load ptr, ptr @cld_argv, align 8, !tbaa !84
  call void @strvec_pushv(ptr noundef nonnull %4, ptr noundef %801) #21
  store i32 %730, ptr %694, align 8, !tbaa !85
  %802 = call i32 @dup(i32 noundef range(i32 0, -2147483648) %730) #21
  store i32 %802, ptr %695, align 4, !tbaa !43
  %803 = call i32 @start_command(ptr noundef nonnull %4) #21
  %.not16.i.i.i = icmp eq i32 %803, 0
  br i1 %.not16.i.i.i, label %805, label %804

804:                                              ; preds = %800
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.136)
  br label %handle.exit.i.i

805:                                              ; preds = %800
  %806 = call ptr @xcalloc(i64 noundef 1, i64 noundef 256) #21
  %807 = load i32, ptr @live_children, align 4, !tbaa !12
  %808 = add i32 %807, 1
  store i32 %808, ptr @live_children, align 4, !tbaa !12
  %809 = getelementptr inbounds nuw i8, ptr %806, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %809, ptr noundef nonnull readonly align 8 dereferenceable(120) %4, i64 120, i1 false)
  %810 = getelementptr inbounds nuw i8, ptr %806, i64 128
  %811 = zext i32 %737 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %810, ptr nonnull readonly align 4 %8, i64 %811, i1 false)
  %812 = getelementptr inbounds nuw i8, ptr %806, i64 136
  %813 = getelementptr inbounds nuw i8, ptr %806, i64 132
  br label %814

814:                                              ; preds = %addrcmp.exit.i22.i.i.i, %805
  %.0.i19.i.i.i = phi ptr [ @firstborn, %805 ], [ %815, %addrcmp.exit.i22.i.i.i ]
  %815 = load ptr, ptr %.0.i19.i.i.i, align 8, !tbaa !67
  %.not.i20.i.i.i = icmp eq ptr %815, null
  br i1 %.not.i20.i.i.i, label %add_child.exit.i.i.i, label %816

816:                                              ; preds = %814
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 128
  %818 = load i16, ptr %817, align 2, !tbaa !75
  %819 = load i16, ptr %810, align 2, !tbaa !75
  %.not.i.i21.i.i.i = icmp eq i16 %818, %819
  br i1 %.not.i.i21.i.i.i, label %824, label %820

820:                                              ; preds = %816
  %821 = zext i16 %818 to i32
  %822 = zext i16 %819 to i32
  %823 = sub nsw i32 %821, %822
  br label %addrcmp.exit.i22.i.i.i

824:                                              ; preds = %816
  switch i16 %818, label %add_child.exit.i.i.i [
    i16 2, label %825
    i16 10, label %828
  ]

825:                                              ; preds = %824
  %826 = getelementptr inbounds nuw i8, ptr %815, i64 132
  %827 = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(4) %826, ptr noundef nonnull readonly dereferenceable(4) %813, i64 noundef 4) #22
  br label %addrcmp.exit.i22.i.i.i

828:                                              ; preds = %824
  %829 = getelementptr inbounds nuw i8, ptr %815, i64 136
  %830 = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(16) %829, ptr noundef nonnull readonly dereferenceable(16) %812, i64 noundef 16) #22
  br label %addrcmp.exit.i22.i.i.i

addrcmp.exit.i22.i.i.i:                           ; preds = %828, %825, %820
  %.0.i.i23.i.i.i = phi i32 [ %823, %820 ], [ %827, %825 ], [ %830, %828 ]
  %.not13.i.i.i.i = icmp eq i32 %.0.i.i23.i.i.i, 0
  br i1 %.not13.i.i.i.i, label %add_child.exit.i.i.i, label %814, !llvm.loop !86

add_child.exit.i.i.i:                             ; preds = %addrcmp.exit.i22.i.i.i, %824, %814
  store ptr %815, ptr %806, align 8, !tbaa !72
  store ptr %806, ptr %.0.i19.i.i.i, align 8, !tbaa !67
  br label %handle.exit.i.i

handle.exit.i.i:                                  ; preds = %add_child.exit.i.i.i, %804, %784
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #21
  br label %831

831:                                              ; preds = %handle.exit.i.i, %732, %732, %732
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %8) #21
  br label %832

832:                                              ; preds = %831, %.lr.ph4.i.i
  %833 = add nuw i64 %.0203.i.i, 1
  %exitcond8.not.i.i = icmp eq i64 %833, %669
  br i1 %exitcond8.not.i.i, label %.backedge.i.i.backedge, label %.lr.ph4.i.i, !llvm.loop !87
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xstrdup_tolower(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #7 {
  %2 = load i8, ptr %0, align 1, !tbaa !9
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !12
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #21
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.25, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -1, 1) i32 @strtol_i(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #8 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %4 = tail call ptr @__errno_location() #24
  store i32 0, ptr %4, align 4, !tbaa !12
  %5 = call i64 @strtol(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 10) #21
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %.not7 = icmp eq i8 %9, 0
  %10 = icmp ne ptr %8, %0
  %or.cond.not11 = and i1 %10, %.not7
  %11 = add i64 %5, 2147483648
  %.not8 = icmp ult i64 %11, 4294967296
  %or.cond9 = select i1 %or.cond.not11, i1 %.not8, i1 false
  br i1 %or.cond9, label %12, label %14

12:                                               ; preds = %7
  %13 = trunc i64 %5 to i32
  store i32 %13, ptr %1, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %2, %7, %12
  %.0 = phi i32 [ 0, %12 ], [ -1, %7 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @enable_service(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  br label %5

3:                                                ; preds = %5
  %4 = add nuw nsw i64 %.0711, 1
  %exitcond.not = icmp eq i64 %4, 3
  br i1 %exitcond.not, label %9, label %5, !llvm.loop !88

5:                                                ; preds = %2, %3
  %.0711 = phi i64 [ 0, %2 ], [ %4, %3 ]
  %6 = getelementptr inbounds nuw [3 x %struct.daemon_service], ptr @daemon_service, i64 0, i64 %.0711
  %7 = load ptr, ptr %6, align 16, !tbaa !29
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0) #22
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %3

9:                                                ; preds = %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.49, ptr noundef nonnull %0) #23
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %1, ptr %11, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @make_service_overridable(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  br label %5

3:                                                ; preds = %5
  %4 = add nuw nsw i64 %.0711, 1
  %exitcond.not = icmp eq i64 %4, 3
  br i1 %exitcond.not, label %9, label %5, !llvm.loop !89

5:                                                ; preds = %2, %3
  %.0711 = phi i64 [ 0, %2 ], [ %4, %3 ]
  %6 = getelementptr inbounds nuw [3 x %struct.daemon_service], ptr @daemon_service, i64 0, i64 %.0711
  %7 = load ptr, ptr %6, align 16, !tbaa !29
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0) #22
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %3

9:                                                ; preds = %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.49, ptr noundef nonnull %0) #23
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %1, ptr %11, align 4, !tbaa !32
  ret void
}

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #6

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @set_die_routine(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal void @daemon_die(ptr noundef readonly captures(none) %0, ptr noundef %1) #9 {
  tail call fastcc void @logreport(i32 noundef 3, ptr noundef %0, ptr noundef %1)
  %3 = tail call i32 @common_exit(ptr noundef nonnull @.str.61, i32 noundef 145, i32 noundef 1) #21
  tail call void @exit(i32 noundef %3) #23
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr noundef captures(none), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

declare i32 @is_directory(ptr noundef) local_unnamed_addr #3

declare ptr @freopen64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #6

declare i32 @daemonize() local_unnamed_addr #3

declare void @write_file(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #11

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @upload_archive(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) @__const.handle.cld, i64 120, i1 false)
  %3 = call ptr @strvec_push(ptr noundef nonnull %2, ptr noundef nonnull @.str.50) #21
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %0, align 8, !tbaa !84
  call void @strvec_pushv(ptr noundef nonnull %4, ptr noundef %5) #21
  %6 = call fastcc i32 @run_service_command(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #21
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @upload_pack(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) @__const.handle.cld, i64 120, i1 false)
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %2, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.65, ptr noundef null) #21
  %3 = load i32, ptr @timeout, align 4, !tbaa !12
  %4 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %2, ptr noundef nonnull @.str.66, i32 noundef %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %0, align 8, !tbaa !84
  call void @strvec_pushv(ptr noundef nonnull %5, ptr noundef %6) #21
  %7 = call fastcc i32 @run_service_command(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #21
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @receive_pack(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) @__const.handle.cld, i64 120, i1 false)
  %3 = call ptr @strvec_push(ptr noundef nonnull %2, ptr noundef nonnull @.str.54) #21
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %0, align 8, !tbaa !84
  call void @strvec_pushv(ptr noundef nonnull %4, ptr noundef %5) #21
  %6 = call fastcc i32 @run_service_command(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #21
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @run_service_command(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  %3 = tail call ptr @strvec_push(ptr noundef nonnull %0, ptr noundef nonnull @.str.56) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i16, ptr %4, align 8
  %6 = or i16 %5, 8
  store i16 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 -1, ptr %7, align 8, !tbaa !90
  %8 = tail call i32 @start_command(ptr noundef nonnull %0) #21
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %26

9:                                                ; preds = %1
  %10 = tail call i32 @close(i32 noundef 0) #21
  %11 = tail call i32 @close(i32 noundef 1) #21
  %12 = load i32, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_access_hook.buf, i64 24, i1 false)
  %13 = tail call noalias ptr @fdopen(i32 noundef %12, ptr noundef nonnull @.str.57) #21
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %17, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %14 = call i32 @strbuf_getline_lf(ptr noundef nonnull %2, ptr noundef nonnull %13) #21
  %.not45.i = icmp eq i32 %14, -1
  br i1 %.not45.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %19

17:                                               ; preds = %9
  tail call void (ptr, ...) @logerror(ptr noundef nonnull @.str.58)
  %18 = tail call i32 @close(i32 noundef %12) #21
  br label %copy_to_log.exit

19:                                               ; preds = %strbuf_setlen.exit.i, %.lr.ph.i
  %20 = load ptr, ptr %15, align 8, !tbaa !27
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.59, ptr noundef %20)
  store i64 0, ptr %16, align 8, !tbaa !23
  %21 = load ptr, ptr %15, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %21, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %22

22:                                               ; preds = %19
  store i8 0, ptr %21, align 1, !tbaa !9
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %22, %19
  %23 = call i32 @strbuf_getline_lf(ptr noundef nonnull %2, ptr noundef nonnull %13) #21
  %.not4.i = icmp eq i32 %23, -1
  br i1 %.not4.i, label %._crit_edge.i, label %19, !llvm.loop !91

._crit_edge.i:                                    ; preds = %strbuf_setlen.exit.i, %.preheader.i
  call void @strbuf_release(ptr noundef nonnull %2) #21
  %24 = call i32 @fclose(ptr noundef nonnull %13)
  br label %copy_to_log.exit

copy_to_log.exit:                                 ; preds = %17, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  %25 = call i32 @finish_command(ptr noundef nonnull %0) #21
  br label %26

26:                                               ; preds = %1, %copy_to_log.exit
  %.0 = phi i32 [ %25, %copy_to_log.exit ], [ -1, %1 ]
  ret i32 %.0
}

declare i32 @start_command(ptr noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @finish_command(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @logerror(ptr noundef readonly captures(none) %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @logreport(i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  ret void
}

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: nounwind uwtable
define internal fastcc void @logreport(i32 noundef range(i32 3, 7) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = load i32, ptr @log_destination, align 4, !tbaa !12
  switch i32 %5, label %20 [
    i32 2, label %6
    i32 1, label %8
    i32 -1, label %19
  ]

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #21
  %7 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef %1, ptr noundef %2) #21
  call void (i32, ptr, ...) @syslog(i32 noundef %0, ptr noundef nonnull @.str.59, ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #21
  br label %20

8:                                                ; preds = %3
  %9 = load ptr, ptr @stderr, align 8, !tbaa !17
  %10 = tail call i32 @getpid() #21
  %11 = sext i32 %10 to i64
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.60, i64 noundef %11) #25
  %13 = load ptr, ptr @stderr, align 8, !tbaa !17
  %14 = tail call i32 @vfprintf(ptr noundef %13, ptr noundef %1, ptr noundef %2) #25
  %15 = load ptr, ptr @stderr, align 8, !tbaa !17
  %16 = tail call i32 @fputc(i32 noundef 10, ptr noundef %15)
  %17 = load ptr, ptr @stderr, align 8, !tbaa !17
  %18 = tail call i32 @fflush(ptr noundef %17)
  br label %20

19:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.61, i32 noundef 118, ptr noundef nonnull @.str.62) #23
  unreachable

20:                                               ; preds = %8, %6, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

declare void @syslog(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare ptr @getgrnam(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal void @loginfo(ptr noundef readonly captures(none) %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %3, label %4

3:                                                ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @logreport(i32 noundef 6, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  br label %4

4:                                                ; preds = %1, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  ret void
}

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #11

declare i32 @packet_read(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @strvec_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @strbuf_addch(ptr noundef nonnull %0, i32 noundef range(i32 -128, 128) %1) unnamed_addr #7 {
  %3 = load i64, ptr %0, align 8, !tbaa !26
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %strbuf_avail.exit.thread, label %strbuf_avail.exit

strbuf_avail.exit:                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %.neg = add i64 %5, 1
  %.not = icmp eq i64 %3, %.neg
  br i1 %.not, label %strbuf_avail.exit.thread, label %6

strbuf_avail.exit.thread:                         ; preds = %2, %strbuf_avail.exit
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !23
  %.pre7 = add i64 %.pre, 1
  br label %6

6:                                                ; preds = %strbuf_avail.exit.thread, %strbuf_avail.exit
  %.pre-phi = phi i64 [ %.pre7, %strbuf_avail.exit.thread ], [ %.neg, %strbuf_avail.exit ]
  %7 = phi i64 [ %.pre, %strbuf_avail.exit.thread ], [ %5, %strbuf_avail.exit ]
  %8 = trunc nsw i32 %1 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %7
  store i8 %8, ptr %12, align 1, !tbaa !9
  %13 = load ptr, ptr %9, align 8, !tbaa !27
  %14 = load i64, ptr %11, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store i8 0, ptr %15, align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define internal fastcc void @sanitize_client(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %25, %2
  %.0 = phi ptr [ %1, %2 ], [ %26, %25 ]
  %6 = load i8, ptr %.0, align 1, !tbaa !9
  switch i8 %6, label %16 [
    i8 0, label %.preheader
    i8 47, label %25
    i8 46, label %8
  ]

.preheader:                                       ; preds = %5
  %7 = load i64, ptr %3, align 8, !tbaa !23
  %.not1721 = icmp eq i64 %7, 0
  br i1 %.not1721, label %.critedge, label %.lr.ph

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8, !tbaa !23
  %.not19 = icmp eq i64 %9, 0
  br i1 %.not19, label %25, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr i8, ptr %11, i64 %9
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = icmp eq i8 %14, 46
  br i1 %15, label %25, label %16

16:                                               ; preds = %5, %10
  %17 = load i64, ptr %0, align 8, !tbaa !26
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %16
  %18 = load i64, ptr %3, align 8, !tbaa !23
  %.neg.i = add i64 %18, 1
  %.not.i = icmp eq i64 %17, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %16
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #21
  %.pre.i = load i64, ptr %3, align 8, !tbaa !23
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %19 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %18, %strbuf_avail.exit.i ]
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  store i64 %.pre-phi.i, ptr %3, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store i8 %6, ptr %21, align 1, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = load i64, ptr %3, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !9
  br label %25

25:                                               ; preds = %5, %8, %10, %strbuf_addch.exit
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %5, !llvm.loop !92

.lr.ph:                                           ; preds = %.preheader, %strbuf_setlen.exit
  %27 = phi i64 [ %39, %strbuf_setlen.exit ], [ %7, %.preheader ]
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = add i64 %27, -1
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 46
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %.lr.ph
  %34 = load i64, ptr %0, align 8, !tbaa !26
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %34, i64 1)
  %35 = icmp ugt i64 %29, %spec.select.i
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.63, i32 noundef 167, ptr noundef nonnull @.str.64) #23
  unreachable

37:                                               ; preds = %33
  store i64 %29, ptr %3, align 8, !tbaa !23
  %.not9.i = icmp eq ptr %28, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %38

38:                                               ; preds = %37
  store i8 0, ptr %30, align 1, !tbaa !9
  %.pre = load i64, ptr %3, align 8, !tbaa !23
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %37, %38
  %39 = phi i64 [ %29, %37 ], [ %.pre, %38 ]
  %.not17 = icmp eq i64 %39, 0
  br i1 %.not17, label %.critedge, label %.lr.ph, !llvm.loop !93

.critedge:                                        ; preds = %.lr.ph, %strbuf_setlen.exit, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @strbuf_tolower(ptr noundef) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #10

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #11

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @daemon_avoid_alias(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare i32 @strbuf_expand_step(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @gitstrlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @enter_repo(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @lookup_hostname(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.addrinfo, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %33

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !94
  %.not9 = icmp eq i64 %9, 0
  br i1 %.not9, label %33, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store i32 2, ptr %2, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = call i32 @getaddrinfo(ptr noundef %12, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3) #21
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %14, label %30

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %18, ptr noundef nonnull @lookup_hostname.addrbuf, i32 noundef 65) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @lookup_hostname.addrbuf) #22
  call void @strbuf_add(ptr noundef nonnull %20, ptr noundef nonnull @lookup_hostname.addrbuf, i64 noundef %21) #21
  %22 = load ptr, ptr %3, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %.not11 = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not11, label %27, label %26

26:                                               ; preds = %14
  call fastcc void @sanitize_client(ptr noundef %25, ptr noundef nonnull %24)
  br label %28

27:                                               ; preds = %14
  call void @strbuf_addbuf(ptr noundef nonnull %25, ptr noundef nonnull %20) #21
  br label %28

28:                                               ; preds = %27, %26
  %29 = load ptr, ptr %3, align 8, !tbaa !99
  call void @freeaddrinfo(ptr noundef %29) #21
  br label %30

30:                                               ; preds = %28, %10
  %31 = load i8, ptr %4, align 8
  %32 = or i8 %31, 1
  store i8 %32, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #21
  br label %33

33:                                               ; preds = %30, %7, %1
  ret void
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #11

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_ltrim(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setup_named_sock(ptr noundef %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [32 x i8], align 16
  %7 = alloca %struct.addrinfo, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %10 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull @.str.119, i32 noundef %1) #21
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store i32 1, ptr %11, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 6, ptr %12, align 4, !tbaa !103
  store i32 1, ptr %7, align 8, !tbaa !95
  %13 = call i32 @getaddrinfo(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #21
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.preheader, label %16

.preheader:                                       ; preds = %3
  %.05164 = load ptr, ptr %8, align 8, !tbaa !99
  %.not5865 = icmp eq ptr %.05164, null
  br i1 %.not5865, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

16:                                               ; preds = %3
  %17 = call ptr @gai_strerror(i32 noundef %13) #21
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.120, ptr noundef %0, ptr noundef %17)
  br label %121

18:                                               ; preds = %.lr.ph, %118
  %.05167 = phi ptr [ %.05164, %.lr.ph ], [ %.051, %118 ]
  %.05066 = phi i32 [ 0, %.lr.ph ], [ %.1, %118 ]
  %19 = getelementptr inbounds nuw i8, ptr %.05167, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %.05167, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw i8, ptr %.05167, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !103
  %25 = call i32 @socket(i32 noundef %20, i32 noundef %22, i32 noundef %24) #21
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %118, label %27

27:                                               ; preds = %18
  %28 = icmp samesign ugt i32 %25, 1023
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.121)
  %30 = call i32 @close(i32 noundef %25) #21
  br label %118

31:                                               ; preds = %27
  %32 = load i32, ptr %19, align 4, !tbaa !104
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  store i32 1, ptr %9, align 4, !tbaa !12
  %35 = call i32 @setsockopt(i32 noundef %25, i32 noundef 41, i32 noundef 26, ptr noundef nonnull %9, i32 noundef 4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  br label %36

36:                                               ; preds = %34, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 1, ptr %5, align 4, !tbaa !12
  %.b.i = load i1, ptr @reuseaddr, align 4
  br i1 %.b.i, label %set_reuse_addr.exit, label %set_reuse_addr.exit.thread

set_reuse_addr.exit.thread:                       ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  br label %43

set_reuse_addr.exit:                              ; preds = %36
  %37 = call i32 @setsockopt(i32 noundef range(i32 0, 1024) %25, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %5, i32 noundef 4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  %.not59 = icmp eq i32 %37, 0
  br i1 %.not59, label %43, label %38

38:                                               ; preds = %set_reuse_addr.exit
  %39 = tail call ptr @__errno_location() #24
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = call ptr @strerror(i32 noundef %40) #21
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.122, ptr noundef %41)
  %42 = call i32 @close(i32 noundef %25) #21
  br label %118

43:                                               ; preds = %set_reuse_addr.exit.thread, %set_reuse_addr.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 1, ptr %4, align 4, !tbaa !12
  %44 = call i32 @setsockopt(i32 noundef range(i32 0, 1024) %25, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %4, i32 noundef 4) #21
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %set_keep_alive.exit

46:                                               ; preds = %43
  %47 = tail call ptr @__errno_location() #24
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %.not.i = icmp eq i32 %48, 88
  br i1 %.not.i, label %set_keep_alive.exit, label %49

49:                                               ; preds = %46
  %50 = call ptr @strerror(i32 noundef %48) #21
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.74, ptr noundef %50)
  br label %set_keep_alive.exit

set_keep_alive.exit:                              ; preds = %43, %46, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  %51 = getelementptr inbounds nuw i8, ptr %.05167, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !100
  %53 = getelementptr inbounds nuw i8, ptr %.05167, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !105
  %55 = call i32 @bind(i32 noundef %25, ptr %52, i32 noundef %54) #21
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %set_keep_alive.exit
  %58 = load i32, ptr %19, align 4, !tbaa !104
  %59 = load ptr, ptr %51, align 8, !tbaa !100
  %60 = load i32, ptr %53, align 8, !tbaa !105
  switch i32 %58, label %67 [
    i32 10, label %61
    i32 2, label %64
  ]

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %62, ptr noundef nonnull @ip2str.ip, i32 noundef %60) #21
  br label %ip2str.exit

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %66 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %65, ptr noundef nonnull @ip2str.ip, i32 noundef %60) #21
  br label %ip2str.exit

67:                                               ; preds = %57
  %68 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull @ip2str.ip, i64 noundef 46, ptr noundef nonnull @.str.125) #21
  br label %ip2str.exit

ip2str.exit:                                      ; preds = %61, %64, %67
  %69 = tail call ptr @__errno_location() #24
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = call ptr @strerror(i32 noundef %70) #21
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.123, ptr noundef nonnull @ip2str.ip, ptr noundef %71)
  %72 = call i32 @close(i32 noundef %25) #21
  br label %118

73:                                               ; preds = %set_keep_alive.exit
  %74 = call i32 @listen(i32 noundef %25, i32 noundef 5) #21
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  %77 = load i32, ptr %19, align 4, !tbaa !104
  %78 = load ptr, ptr %51, align 8, !tbaa !100
  %79 = load i32, ptr %53, align 8, !tbaa !105
  switch i32 %77, label %86 [
    i32 10, label %80
    i32 2, label %83
  ]

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %81, ptr noundef nonnull @ip2str.ip, i32 noundef %79) #21
  br label %ip2str.exit60

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %85 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %84, ptr noundef nonnull @ip2str.ip, i32 noundef %79) #21
  br label %ip2str.exit60

86:                                               ; preds = %76
  %87 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull @ip2str.ip, i64 noundef 46, ptr noundef nonnull @.str.125) #21
  br label %ip2str.exit60

ip2str.exit60:                                    ; preds = %80, %83, %86
  %88 = tail call ptr @__errno_location() #24
  %89 = load i32, ptr %88, align 4, !tbaa !12
  %90 = call ptr @strerror(i32 noundef %89) #21
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.124, ptr noundef nonnull @ip2str.ip, ptr noundef %90)
  %91 = call i32 @close(i32 noundef %25) #21
  br label %118

92:                                               ; preds = %73
  %93 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %25, i32 noundef 1, i32 noundef 0) #21
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = or i32 %93, 1
  %97 = zext nneg i32 %96 to i64
  %98 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %25, i32 noundef 2, i64 noundef %97) #21
  br label %99

99:                                               ; preds = %92, %95
  %100 = load i64, ptr %14, align 8, !tbaa !56
  %101 = add i64 %100, 1
  %102 = load i64, ptr %15, align 8, !tbaa !106
  %103 = icmp ugt i64 %101, %102
  br i1 %103, label %104, label %._crit_edge68

._crit_edge68:                                    ; preds = %99
  %.pre = load ptr, ptr %2, align 8, !tbaa !107
  br label %113

104:                                              ; preds = %99
  %105 = mul i64 %102, 3
  %106 = add i64 %105, 48
  %107 = lshr i64 %106, 1
  %. = call i64 @llvm.umax.i64(i64 %107, i64 %101)
  store i64 %., ptr %15, align 8, !tbaa !106
  %108 = icmp ugt i64 %., 4611686018427387903
  br i1 %108, label %109, label %st_mult.exit

109:                                              ; preds = %104
  call void (ptr, ...) @die(ptr noundef nonnull @.str.126, i64 noundef 4, i64 noundef %.) #23
  unreachable

st_mult.exit:                                     ; preds = %104
  %110 = load ptr, ptr %2, align 8, !tbaa !107
  %111 = shl nuw i64 %., 2
  %112 = call ptr @xrealloc(ptr noundef %110, i64 noundef %111) #21
  store ptr %112, ptr %2, align 8, !tbaa !107
  %.pre69 = load i64, ptr %14, align 8, !tbaa !56
  %.pre71 = add i64 %.pre69, 1
  br label %113

113:                                              ; preds = %._crit_edge68, %st_mult.exit
  %.pre-phi = phi i64 [ %101, %._crit_edge68 ], [ %.pre71, %st_mult.exit ]
  %114 = phi i64 [ %100, %._crit_edge68 ], [ %.pre69, %st_mult.exit ]
  %115 = phi ptr [ %.pre, %._crit_edge68 ], [ %112, %st_mult.exit ]
  store i64 %.pre-phi, ptr %14, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw i32, ptr %115, i64 %114
  store i32 %25, ptr %116, align 4, !tbaa !12
  %117 = add nsw i32 %.05066, 1
  br label %118

118:                                              ; preds = %18, %113, %ip2str.exit60, %ip2str.exit, %38, %29
  %.1 = phi i32 [ %.05066, %29 ], [ %.05066, %38 ], [ %.05066, %ip2str.exit ], [ %.05066, %ip2str.exit60 ], [ %117, %113 ], [ %.05066, %18 ]
  %119 = getelementptr inbounds nuw i8, ptr %.05167, i64 40
  %.051 = load ptr, ptr %119, align 8, !tbaa !99
  %.not58 = icmp eq ptr %.051, null
  br i1 %.not58, label %._crit_edge.loopexit, label %18, !llvm.loop !108

._crit_edge.loopexit:                             ; preds = %118
  %.pre70 = load ptr, ptr %8, align 8, !tbaa !99
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %120 = phi ptr [ null, %.preheader ], [ %.pre70, %._crit_edge.loopexit ]
  %.050.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %._crit_edge.loopexit ]
  call void @freeaddrinfo(ptr noundef %120) #21
  br label %121

121:                                              ; preds = %._crit_edge, %16
  %.0 = phi i32 [ 0, %16 ], [ %.050.lcssa, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  ret i32 %.0
}

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #11

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @initgroups(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) local_unnamed_addr #11

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @child_handler(i32 %0) #0 {
  %2 = tail call ptr @signal(i32 noundef 17, ptr noundef nonnull @child_handler) #21
  ret void
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sleep(i32 noundef) local_unnamed_addr #3

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #3

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @child_process_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 omnipotent char", !6, i64 0}
!16 = distinct !{!16, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"credentials", !21, i64 0, !13, i64 8}
!21 = !{!"p1 _ZTS6passwd", !6, i64 0}
!22 = !{!20, !13, i64 8}
!23 = !{!24, !25, i64 8}
!24 = !{!"strbuf", !25, i64 0, !25, i64 8, !5, i64 16}
!25 = !{!"long", !7, i64 0}
!26 = !{!24, !25, i64 0}
!27 = !{!24, !5, i64 16}
!28 = distinct !{!28, !11}
!29 = !{!30, !5, i64 0}
!30 = !{!"daemon_service", !5, i64 0, !5, i64 8, !6, i64 16, !13, i64 24, !13, i64 28}
!31 = !{!30, !13, i64 24}
!32 = !{!30, !13, i64 28}
!33 = !{!34, !5, i64 40}
!34 = !{!"hostinfo", !24, i64 0, !24, i64 24, !24, i64 48, !24, i64 72, !13, i64 96, !13, i64 96}
!35 = !{!34, !5, i64 64}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = !{!30, !5, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS10repository", !6, i64 0}
!41 = !{!34, !5, i64 16}
!42 = !{!34, !5, i64 88}
!43 = !{!44, !13, i64 84}
!44 = !{!"child_process", !45, i64 0, !45, i64 24, !13, i64 48, !13, i64 52, !25, i64 56, !5, i64 64, !5, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !5, i64 96, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 105, !13, i64 105, !6, i64 112}
!45 = !{!"strvec", !15, i64 0, !25, i64 8, !25, i64 16}
!46 = !{!30, !6, i64 16}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = !{!50, !25, i64 8}
!50 = !{!"string_list", !51, i64 0, !25, i64 8, !25, i64 16, !13, i64 24, !6, i64 32}
!51 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!52 = !{!50, !51, i64 0}
!53 = !{!54, !5, i64 0}
!54 = !{!"string_list_item", !5, i64 0, !6, i64 8}
!55 = distinct !{!55, !11}
!56 = !{!57, !25, i64 8}
!57 = !{!"socketlist", !58, i64 0, !25, i64 8, !25, i64 16}
!58 = !{!"p1 int", !6, i64 0}
!59 = !{!60, !5, i64 0}
!60 = !{!"passwd", !5, i64 0, !5, i64 8, !13, i64 16, !13, i64 20, !5, i64 24, !5, i64 32, !5, i64 40}
!61 = !{!60, !13, i64 16}
!62 = !{!63, !13, i64 0}
!63 = !{!"pollfd", !13, i64 0, !64, i64 4, !64, i64 6}
!64 = !{!"short", !7, i64 0}
!65 = !{!63, !64, i64 4}
!66 = distinct !{!66, !11}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS5child", !6, i64 0}
!69 = !{!70, !13, i64 56}
!70 = !{!"child", !68, i64 0, !44, i64 8, !71, i64 128}
!71 = !{!"sockaddr_storage", !64, i64 0, !7, i64 2, !25, i64 120}
!72 = !{!70, !68, i64 0}
!73 = distinct !{!73, !11}
!74 = !{!63, !64, i64 6}
!75 = !{!76, !64, i64 0}
!76 = !{!"sockaddr", !64, i64 0, !7, i64 2}
!77 = distinct !{!77, !11}
!78 = !{!79, !64, i64 2}
!79 = !{!"sockaddr_in", !64, i64 0, !64, i64 2, !80, i64 4, !7, i64 8}
!80 = !{!"in_addr", !13, i64 0}
!81 = !{!82, !64, i64 2}
!82 = !{!"sockaddr_in6", !64, i64 0, !64, i64 2, !13, i64 4, !83, i64 8, !13, i64 24}
!83 = !{!"in6_addr", !7, i64 0}
!84 = !{!45, !15, i64 0}
!85 = !{!44, !13, i64 80}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = !{!44, !13, i64 88}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = !{!34, !25, i64 8}
!95 = !{!96, !13, i64 0}
!96 = !{!"addrinfo", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !97, i64 24, !5, i64 32, !98, i64 40}
!97 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!98 = !{!"p1 _ZTS8addrinfo", !6, i64 0}
!99 = !{!98, !98, i64 0}
!100 = !{!96, !97, i64 24}
!101 = !{!96, !5, i64 32}
!102 = !{!96, !13, i64 8}
!103 = !{!96, !13, i64 12}
!104 = !{!96, !13, i64 4}
!105 = !{!96, !13, i64 16}
!106 = !{!57, !25, i64 16}
!107 = !{!57, !58, i64 0}
!108 = distinct !{!108, !11}
