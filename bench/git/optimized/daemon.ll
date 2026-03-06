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
@.str.101 = private unnamed_addr constant [3 x i8] c"CH\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 1, ptr %26, align 8
  %27 = icmp sgt i32 %0, 1
  br i1 %27, label %.lr.ph.preheader, label %.loopexit331

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit ]
  %.0416 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2.ph, %.loopexit ]
  %.084415 = phi i32 [ 0, %.lr.ph.preheader ], [ %.286.ph, %.loopexit ]
  %.091413 = phi i32 [ 0, %.lr.ph.preheader ], [ %.293.ph, %.loopexit ]
  %.094412 = phi ptr [ null, %.lr.ph.preheader ], [ %.296.ph, %.loopexit ]
  %.097411 = phi ptr [ null, %.lr.ph.preheader ], [ %.299.ph, %.loopexit ]
  %.0100410 = phi ptr [ null, %.lr.ph.preheader ], [ %.2102.ph, %.loopexit ]
  %.0103409 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2105.ph, %.loopexit ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
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
  %scevgep501 = getelementptr i8, ptr %29, i64 7
  br label %skip_prefix.exit

36:                                               ; preds = %30
  %37 = call ptr @xstrdup_tolower(ptr noundef %scevgep) #21
  %38 = call ptr @string_list_append_nodup(ptr noundef nonnull %23, ptr noundef %37) #21
  br label %.loopexit

skip_prefix.exit:                                 ; preds = %skip_prefix.exit.preheader, %39
  %.07.i138 = phi ptr [ %41, %39 ], [ %29, %skip_prefix.exit.preheader ]
  %.06.i139.idx = phi i64 [ %.06.i139.add, %39 ], [ 0, %skip_prefix.exit.preheader ]
  %exitcond502 = icmp eq i64 %.06.i139.idx, 7
  br i1 %exitcond502, label %44, label %39

39:                                               ; preds = %skip_prefix.exit
  %.06.i139.ptr = getelementptr inbounds nuw i8, ptr @.str.1, i64 %.06.i139.idx
  %40 = load i8, ptr %.06.i139.ptr, align 1, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %.07.i138, i64 1
  %42 = load i8, ptr %.07.i138, align 1, !tbaa !9
  %.06.i139.add = add nuw nsw i64 %.06.i139.idx, 1
  %43 = icmp eq i8 %42, %40
  br i1 %43, label %skip_prefix.exit, label %skip_prefix.exit141, !llvm.loop !10

44:                                               ; preds = %skip_prefix.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %45 = call i64 @strtoul(ptr noundef %scevgep501, ptr noundef nonnull %24, i32 noundef 0) #21
  %46 = load i8, ptr %scevgep501, align 1, !tbaa !9
  %.not = icmp eq i8 %46, 0
  br i1 %.not, label %.thread, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %24, align 8, !tbaa !4
  %49 = load i8, ptr %48, align 1, !tbaa !9
  %.not108 = icmp eq i8 %49, 0
  br i1 %.not108, label %50, label %.thread

.thread:                                          ; preds = %47, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %skip_prefix.exit141

50:                                               ; preds = %47
  %51 = trunc i64 %45 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
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
  br i1 %.not112, label %60, label %.preheader330.preheader

.preheader330.preheader:                          ; preds = %58
  %scevgep503 = getelementptr i8, ptr %29, i64 18
  br label %.preheader330

60:                                               ; preds = %58
  store i32 2, ptr @log_destination, align 4, !tbaa !12
  br label %.loopexit

.preheader330:                                    ; preds = %.preheader330.preheader, %61
  %.07.i142 = phi ptr [ %63, %61 ], [ %29, %.preheader330.preheader ]
  %.06.i143.idx = phi i64 [ %.06.i143.add, %61 ], [ 0, %.preheader330.preheader ]
  %exitcond504 = icmp eq i64 %.06.i143.idx, 18
  br i1 %exitcond504, label %66, label %61

61:                                               ; preds = %.preheader330
  %.06.i143.ptr = getelementptr inbounds nuw i8, ptr @.str.6, i64 %.06.i143.idx
  %62 = load i8, ptr %.06.i143.ptr, align 1, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %.07.i142, i64 1
  %64 = load i8, ptr %.07.i142, align 1, !tbaa !9
  %.06.i143.add = add nuw nsw i64 %.06.i143.idx, 1
  %65 = icmp eq i8 %64, %62
  br i1 %65, label %.preheader330, label %skip_prefix.exit145, !llvm.loop !10

66:                                               ; preds = %.preheader330
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep503, ptr noundef nonnull dereferenceable(7) @.str.7) #22
  %.not126 = icmp eq i32 %67, 0
  br i1 %.not126, label %68, label %69

68:                                               ; preds = %66
  store i32 2, ptr @log_destination, align 4, !tbaa !12
  br label %.loopexit

69:                                               ; preds = %66
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep503, ptr noundef nonnull dereferenceable(7) @.str.8) #22
  %.not127 = icmp eq i32 %70, 0
  br i1 %.not127, label %71, label %72

71:                                               ; preds = %69
  store i32 1, ptr @log_destination, align 4, !tbaa !12
  br label %.loopexit

72:                                               ; preds = %69
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep503, ptr noundef nonnull dereferenceable(5) @.str.9) #22
  %.not128 = icmp eq i32 %73, 0
  br i1 %.not128, label %74, label %75

74:                                               ; preds = %72
  store i32 0, ptr @log_destination, align 4, !tbaa !12
  br label %.loopexit

75:                                               ; preds = %72
  call void (ptr, ...) @die(ptr noundef nonnull @.str.10, ptr noundef nonnull %scevgep503) #23
  unreachable

skip_prefix.exit145:                              ; preds = %61
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(13) @.str.11) #22
  %.not113 = icmp eq i32 %76, 0
  br i1 %.not113, label %77, label %.preheader329.preheader

.preheader329.preheader:                          ; preds = %skip_prefix.exit145
  %scevgep505 = getelementptr i8, ptr %29, i64 14
  br label %.preheader329

77:                                               ; preds = %skip_prefix.exit145
  store i1 true, ptr @export_all_trees, align 4
  br label %.loopexit

.preheader329:                                    ; preds = %.preheader329.preheader, %78
  %.07.i146 = phi ptr [ %80, %78 ], [ %29, %.preheader329.preheader ]
  %.06.i147.idx = phi i64 [ %.06.i147.add, %78 ], [ 0, %.preheader329.preheader ]
  %exitcond506 = icmp eq i64 %.06.i147.idx, 14
  br i1 %exitcond506, label %83, label %78

78:                                               ; preds = %.preheader329
  %.06.i147.ptr = getelementptr inbounds nuw i8, ptr @.str.12, i64 %.06.i147.idx
  %79 = load i8, ptr %.06.i147.ptr, align 1, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %.07.i146, i64 1
  %81 = load i8, ptr %.07.i146, align 1, !tbaa !9
  %.06.i147.add = add nuw nsw i64 %.06.i147.idx, 1
  %82 = icmp eq i8 %81, %79
  br i1 %82, label %.preheader329, label %skip_prefix.exit149.preheader, !llvm.loop !10

skip_prefix.exit149.preheader:                    ; preds = %78
  %scevgep507 = getelementptr i8, ptr %29, i64 10
  br label %skip_prefix.exit149

83:                                               ; preds = %.preheader329
  store ptr %scevgep505, ptr @access_hook, align 8, !tbaa !4
  br label %.loopexit

skip_prefix.exit149:                              ; preds = %skip_prefix.exit149.preheader, %84
  %.07.i150 = phi ptr [ %86, %84 ], [ %29, %skip_prefix.exit149.preheader ]
  %.06.i151.idx = phi i64 [ %.06.i151.add, %84 ], [ 0, %skip_prefix.exit149.preheader ]
  %exitcond508 = icmp eq i64 %.06.i151.idx, 10
  br i1 %exitcond508, label %89, label %84

84:                                               ; preds = %skip_prefix.exit149
  %.06.i151.ptr = getelementptr inbounds nuw i8, ptr @.str.13, i64 %.06.i151.idx
  %85 = load i8, ptr %.06.i151.ptr, align 1, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %.07.i150, i64 1
  %87 = load i8, ptr %.07.i150, align 1, !tbaa !9
  %.06.i151.add = add nuw nsw i64 %.06.i151.idx, 1
  %88 = icmp eq i8 %87, %85
  br i1 %88, label %skip_prefix.exit149, label %skip_prefix.exit153.preheader, !llvm.loop !10

skip_prefix.exit153.preheader:                    ; preds = %84
  %scevgep509 = getelementptr i8, ptr %29, i64 15
  br label %skip_prefix.exit153

89:                                               ; preds = %skip_prefix.exit149
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %90 = tail call ptr @__errno_location() #24
  store i32 0, ptr %90, align 4, !tbaa !12
  %91 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %scevgep507, i32 noundef 45) #22
  %.not.i154 = icmp eq ptr %91, null
  br i1 %.not.i154, label %92, label %100

92:                                               ; preds = %89
  %93 = call i64 @strtoul(ptr noundef nonnull %scevgep507, ptr noundef nonnull %22, i32 noundef 10) #21
  %94 = load i32, ptr %90, align 4, !tbaa !12
  %.not8.i = icmp eq i32 %94, 0
  br i1 %.not8.i, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %22, align 8, !tbaa !4
  %97 = load i8, ptr %96, align 1, !tbaa !9
  %.not9.i = icmp eq i8 %97, 0
  %98 = icmp ne ptr %96, %scevgep507
  %or.cond.not13.i = and i1 %98, %.not9.i
  %.not10.i = icmp ult i64 %93, 4294967296
  %or.cond11.i = select i1 %or.cond.not13.i, i1 %.not10.i, i1 false
  br i1 %or.cond11.i, label %strtoul_ui.exit, label %100

strtoul_ui.exit:                                  ; preds = %95
  %99 = trunc nuw i64 %93 to i32
  store i32 %99, ptr @timeout, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit

100:                                              ; preds = %89, %95, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %101 = call fastcc ptr @_(ptr noundef nonnull @.str.14)
  call void (ptr, ...) @die(ptr noundef %101, ptr noundef nonnull %scevgep507) #23
  unreachable

skip_prefix.exit153:                              ; preds = %skip_prefix.exit153.preheader, %102
  %.07.i155 = phi ptr [ %104, %102 ], [ %29, %skip_prefix.exit153.preheader ]
  %.06.i156.idx = phi i64 [ %.06.i156.add, %102 ], [ 0, %skip_prefix.exit153.preheader ]
  %exitcond510 = icmp eq i64 %.06.i156.idx, 15
  br i1 %exitcond510, label %107, label %102

102:                                              ; preds = %skip_prefix.exit153
  %.06.i156.ptr = getelementptr inbounds nuw i8, ptr @.str.15, i64 %.06.i156.idx
  %103 = load i8, ptr %.06.i156.ptr, align 1, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %.07.i155, i64 1
  %105 = load i8, ptr %.07.i155, align 1, !tbaa !9
  %.06.i156.add = add nuw nsw i64 %.06.i156.idx, 1
  %106 = icmp eq i8 %105, %103
  br i1 %106, label %skip_prefix.exit153, label %skip_prefix.exit158, !llvm.loop !10

107:                                              ; preds = %skip_prefix.exit153
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %108 = tail call ptr @__errno_location() #24
  store i32 0, ptr %108, align 4, !tbaa !12
  %109 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %scevgep509, i32 noundef 45) #22
  %.not.i159 = icmp eq ptr %109, null
  br i1 %.not.i159, label %110, label %118

110:                                              ; preds = %107
  %111 = call i64 @strtoul(ptr noundef nonnull %scevgep509, ptr noundef nonnull %21, i32 noundef 10) #21
  %112 = load i32, ptr %108, align 4, !tbaa !12
  %.not8.i161 = icmp eq i32 %112, 0
  br i1 %.not8.i161, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %21, align 8, !tbaa !4
  %115 = load i8, ptr %114, align 1, !tbaa !9
  %.not9.i162 = icmp eq i8 %115, 0
  %116 = icmp ne ptr %114, %scevgep509
  %or.cond.not13.i163 = and i1 %116, %.not9.i162
  %.not10.i164 = icmp ult i64 %111, 4294967296
  %or.cond11.i165 = select i1 %or.cond.not13.i163, i1 %.not10.i164, i1 false
  br i1 %or.cond11.i165, label %strtoul_ui.exit166, label %118

strtoul_ui.exit166:                               ; preds = %113
  %117 = trunc nuw i64 %111 to i32
  store i32 %117, ptr @init_timeout, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit

118:                                              ; preds = %107, %113, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %119 = call fastcc ptr @_(ptr noundef nonnull @.str.16)
  call void (ptr, ...) @die(ptr noundef %119, ptr noundef nonnull %scevgep509) #23
  unreachable

skip_prefix.exit158:                              ; preds = %102, %120
  %.07.i167 = phi ptr [ %122, %120 ], [ %29, %102 ]
  %.06.i168.idx = phi i64 [ %.06.i168.add, %120 ], [ 0, %102 ]
  %exitcond512 = icmp eq i64 %.06.i168.idx, 18
  br i1 %exitcond512, label %125, label %120

120:                                              ; preds = %skip_prefix.exit158
  %.06.i168.ptr = getelementptr inbounds nuw i8, ptr @.str.17, i64 %.06.i168.idx
  %121 = load i8, ptr %.06.i168.ptr, align 1, !tbaa !9
  %122 = getelementptr inbounds nuw i8, ptr %.07.i167, i64 1
  %123 = load i8, ptr %.07.i167, align 1, !tbaa !9
  %.06.i168.add = add nuw nsw i64 %.06.i168.idx, 1
  %124 = icmp eq i8 %123, %121
  br i1 %124, label %skip_prefix.exit158, label %skip_prefix.exit170, !llvm.loop !10

125:                                              ; preds = %skip_prefix.exit158
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %126 = call fastcc i32 @strtol_i(ptr noundef nonnull %scevgep503, ptr noundef %25)
  %.not123 = icmp eq i32 %126, 0
  br i1 %.not123, label %129, label %127

127:                                              ; preds = %125
  %128 = call fastcc ptr @_(ptr noundef nonnull @.str.18)
  call void (ptr, ...) @die(ptr noundef %128, ptr noundef nonnull %scevgep503) #23
  unreachable

129:                                              ; preds = %125
  %130 = load i32, ptr %25, align 4, !tbaa !12
  %131 = call i32 @llvm.smax.i32(i32 %130, i32 0)
  store i32 %131, ptr @max_connections, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit

skip_prefix.exit170:                              ; preds = %120
  %132 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(15) @.str.19) #22
  %.not114 = icmp eq i32 %132, 0
  br i1 %.not114, label %133, label %.preheader328.preheader

.preheader328.preheader:                          ; preds = %skip_prefix.exit170
  %scevgep513 = getelementptr i8, ptr %29, i64 12
  br label %.preheader328

133:                                              ; preds = %skip_prefix.exit170
  store i1 true, ptr @strict_paths, align 4
  br label %.loopexit

.preheader328:                                    ; preds = %.preheader328.preheader, %134
  %.07.i171 = phi ptr [ %136, %134 ], [ %29, %.preheader328.preheader ]
  %.06.i172.idx = phi i64 [ %.06.i172.add, %134 ], [ 0, %.preheader328.preheader ]
  %exitcond514 = icmp eq i64 %.06.i172.idx, 12
  br i1 %exitcond514, label %139, label %134

134:                                              ; preds = %.preheader328
  %.06.i172.ptr = getelementptr inbounds nuw i8, ptr @.str.20, i64 %.06.i172.idx
  %135 = load i8, ptr %.06.i172.ptr, align 1, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %.07.i171, i64 1
  %137 = load i8, ptr %.07.i171, align 1, !tbaa !9
  %.06.i172.add = add nuw nsw i64 %.06.i172.idx, 1
  %138 = icmp eq i8 %137, %135
  br i1 %138, label %.preheader328, label %skip_prefix.exit174, !llvm.loop !10

139:                                              ; preds = %.preheader328
  store ptr %scevgep513, ptr @base_path, align 8, !tbaa !4
  br label %.loopexit

skip_prefix.exit174:                              ; preds = %134
  %140 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(20) @.str.21) #22
  %.not115 = icmp eq i32 %140, 0
  br i1 %.not115, label %141, label %.preheader327.preheader

.preheader327.preheader:                          ; preds = %skip_prefix.exit174
  %scevgep515 = getelementptr i8, ptr %29, i64 20
  br label %.preheader327

141:                                              ; preds = %skip_prefix.exit174
  store i1 true, ptr @base_path_relaxed, align 4
  br label %.loopexit

.preheader327:                                    ; preds = %.preheader327.preheader, %142
  %.07.i175 = phi ptr [ %144, %142 ], [ %29, %.preheader327.preheader ]
  %.06.i176.idx = phi i64 [ %.06.i176.add, %142 ], [ 0, %.preheader327.preheader ]
  %exitcond516 = icmp eq i64 %.06.i176.idx, 20
  br i1 %exitcond516, label %147, label %142

142:                                              ; preds = %.preheader327
  %.06.i176.ptr = getelementptr inbounds nuw i8, ptr @.str.22, i64 %.06.i176.idx
  %143 = load i8, ptr %.06.i176.ptr, align 1, !tbaa !9
  %144 = getelementptr inbounds nuw i8, ptr %.07.i175, i64 1
  %145 = load i8, ptr %.07.i175, align 1, !tbaa !9
  %.06.i176.add = add nuw nsw i64 %.06.i176.idx, 1
  %146 = icmp eq i8 %145, %143
  br i1 %146, label %.preheader327, label %skip_prefix.exit178, !llvm.loop !10

147:                                              ; preds = %.preheader327
  store ptr %scevgep515, ptr @interpolated_path, align 8, !tbaa !4
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
  br i1 %.not117, label %152, label %.preheader326

152:                                              ; preds = %150
  store ptr @.str.25, ptr @user_path, align 8, !tbaa !4
  br label %.loopexit

.preheader326:                                    ; preds = %150, %153
  %.07.i179 = phi ptr [ %155, %153 ], [ %29, %150 ]
  %.06.i180.idx = phi i64 [ %.06.i180.add, %153 ], [ 0, %150 ]
  %exitcond518 = icmp eq i64 %.06.i180.idx, 12
  br i1 %exitcond518, label %158, label %153

153:                                              ; preds = %.preheader326
  %.06.i180.ptr = getelementptr inbounds nuw i8, ptr @.str.26, i64 %.06.i180.idx
  %154 = load i8, ptr %.06.i180.ptr, align 1, !tbaa !9
  %155 = getelementptr inbounds nuw i8, ptr %.07.i179, i64 1
  %156 = load i8, ptr %.07.i179, align 1, !tbaa !9
  %.06.i180.add = add nuw nsw i64 %.06.i180.idx, 1
  %157 = icmp eq i8 %156, %154
  br i1 %157, label %.preheader326, label %skip_prefix.exit182.preheader, !llvm.loop !10

skip_prefix.exit182.preheader:                    ; preds = %153
  %scevgep519 = getelementptr i8, ptr %29, i64 11
  br label %skip_prefix.exit182

158:                                              ; preds = %.preheader326
  store ptr %scevgep513, ptr @user_path, align 8, !tbaa !4
  br label %.loopexit

skip_prefix.exit182:                              ; preds = %skip_prefix.exit182.preheader, %159
  %.07.i183 = phi ptr [ %161, %159 ], [ %29, %skip_prefix.exit182.preheader ]
  %.06.i184.idx = phi i64 [ %.06.i184.add, %159 ], [ 0, %skip_prefix.exit182.preheader ]
  %exitcond520 = icmp eq i64 %.06.i184.idx, 11
  br i1 %exitcond520, label %.loopexit, label %159

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
  %exitcond522 = icmp eq i64 %.06.i188.idx, 7
  br i1 %exitcond522, label %.loopexit, label %165

165:                                              ; preds = %.preheader
  %.06.i188.ptr = getelementptr inbounds nuw i8, ptr @.str.29, i64 %.06.i188.idx
  %166 = load i8, ptr %.06.i188.ptr, align 1, !tbaa !9
  %167 = getelementptr inbounds nuw i8, ptr %.07.i187, i64 1
  %168 = load i8, ptr %.07.i187, align 1, !tbaa !9
  %.06.i188.add = add nuw nsw i64 %.06.i188.idx, 1
  %169 = icmp eq i8 %168, %166
  br i1 %169, label %.preheader, label %skip_prefix.exit190.preheader, !llvm.loop !10

skip_prefix.exit190.preheader:                    ; preds = %165
  %scevgep523 = getelementptr i8, ptr %29, i64 8
  br label %skip_prefix.exit190

skip_prefix.exit190:                              ; preds = %skip_prefix.exit190.preheader, %170
  %.07.i191 = phi ptr [ %172, %170 ], [ %29, %skip_prefix.exit190.preheader ]
  %.06.i192.idx = phi i64 [ %.06.i192.add, %170 ], [ 0, %skip_prefix.exit190.preheader ]
  %exitcond524 = icmp eq i64 %.06.i192.idx, 8
  br i1 %exitcond524, label %.loopexit, label %170

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
  %exitcond526 = icmp eq i64 %.06.i196.idx, 9
  br i1 %exitcond526, label %180, label %175

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
  %exitcond528 = icmp eq i64 %.06.i200.idx, 10
  br i1 %exitcond528, label %186, label %181

181:                                              ; preds = %skip_prefix.exit198
  %.06.i200.ptr = getelementptr inbounds nuw i8, ptr @.str.32, i64 %.06.i200.idx
  %182 = load i8, ptr %.06.i200.ptr, align 1, !tbaa !9
  %183 = getelementptr inbounds nuw i8, ptr %.07.i199, i64 1
  %184 = load i8, ptr %.07.i199, align 1, !tbaa !9
  %.06.i200.add = add nuw nsw i64 %.06.i200.idx, 1
  %185 = icmp eq i8 %184, %182
  br i1 %185, label %skip_prefix.exit198, label %skip_prefix.exit202.preheader, !llvm.loop !10

skip_prefix.exit202.preheader:                    ; preds = %181
  %scevgep529 = getelementptr i8, ptr %29, i64 17
  br label %skip_prefix.exit202

186:                                              ; preds = %skip_prefix.exit198
  call fastcc void @enable_service(ptr noundef nonnull %scevgep507, i32 noundef 0)
  br label %.loopexit

skip_prefix.exit202:                              ; preds = %skip_prefix.exit202.preheader, %187
  %.07.i203 = phi ptr [ %189, %187 ], [ %29, %skip_prefix.exit202.preheader ]
  %.06.i204.idx = phi i64 [ %.06.i204.add, %187 ], [ 0, %skip_prefix.exit202.preheader ]
  %exitcond530 = icmp eq i64 %.06.i204.idx, 17
  br i1 %exitcond530, label %192, label %187

187:                                              ; preds = %skip_prefix.exit202
  %.06.i204.ptr = getelementptr inbounds nuw i8, ptr @.str.33, i64 %.06.i204.idx
  %188 = load i8, ptr %.06.i204.ptr, align 1, !tbaa !9
  %189 = getelementptr inbounds nuw i8, ptr %.07.i203, i64 1
  %190 = load i8, ptr %.07.i203, align 1, !tbaa !9
  %.06.i204.add = add nuw nsw i64 %.06.i204.idx, 1
  %191 = icmp eq i8 %190, %188
  br i1 %191, label %skip_prefix.exit202, label %skip_prefix.exit206, !llvm.loop !10

192:                                              ; preds = %skip_prefix.exit202
  call fastcc void @make_service_overridable(ptr noundef nonnull %scevgep529, i32 noundef 1)
  br label %.loopexit

skip_prefix.exit206:                              ; preds = %187, %193
  %.07.i207 = phi ptr [ %195, %193 ], [ %29, %187 ]
  %.06.i208.idx = phi i64 [ %.06.i208.add, %193 ], [ 0, %187 ]
  %exitcond532 = icmp eq i64 %.06.i208.idx, 18
  br i1 %exitcond532, label %198, label %193

193:                                              ; preds = %skip_prefix.exit206
  %.06.i208.ptr = getelementptr inbounds nuw i8, ptr @.str.34, i64 %.06.i208.idx
  %194 = load i8, ptr %.06.i208.ptr, align 1, !tbaa !9
  %195 = getelementptr inbounds nuw i8, ptr %.07.i207, i64 1
  %196 = load i8, ptr %.07.i207, align 1, !tbaa !9
  %.06.i208.add = add nuw nsw i64 %.06.i208.idx, 1
  %197 = icmp eq i8 %196, %194
  br i1 %197, label %skip_prefix.exit206, label %skip_prefix.exit210, !llvm.loop !10

198:                                              ; preds = %skip_prefix.exit206
  call fastcc void @make_service_overridable(ptr noundef nonnull %scevgep503, i32 noundef 0)
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
  %204 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %205 = load i8, ptr %29, align 1
  %.not425 = icmp eq i8 %205, 45
  br i1 %.not425, label %sub_1, label %.loopexit331.sink.split

sub_1:                                            ; preds = %sub_0
  %206 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %207 = load i8, ptr %206, align 1
  %.not426 = icmp eq i8 %207, 45
  br i1 %.not426, label %.tail, label %.thread586

.tail:                                            ; preds = %sub_1
  %208 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %209 = load i8, ptr %208, align 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %.thread586

211:                                              ; preds = %.tail
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 8
  br label %.loopexit331.sink.split

.thread586:                                       ; preds = %.tail, %sub_1
  call void @usage(ptr noundef nonnull @daemon_usage) #23
  unreachable

.loopexit:                                        ; preds = %skip_prefix.exit182, %.preheader, %skip_prefix.exit190, %36, %74, %71, %68, %83, %53, %strtoul_ui.exit, %129, %139, %147, %158, %skip_prefix.exit186, %180, %186, %192, %198, %203, %200, %strtoul_ui.exit166, %152, %149, %141, %133, %77, %60, %57, %skip_prefix.exit141, %50
  %.2105.ph = phi i32 [ %.0103409, %36 ], [ %.0103409, %50 ], [ %.0103409, %skip_prefix.exit141 ], [ %.0103409, %57 ], [ %.0103409, %60 ], [ %.0103409, %77 ], [ %.0103409, %133 ], [ %.0103409, %141 ], [ %.0103409, %149 ], [ %.0103409, %152 ], [ %.0103409, %strtoul_ui.exit166 ], [ %.0103409, %200 ], [ %.0103409, %203 ], [ %.0103409, %198 ], [ %.0103409, %192 ], [ %.0103409, %186 ], [ %.0103409, %180 ], [ %.0103409, %.preheader ], [ %.0103409, %skip_prefix.exit190 ], [ %.0103409, %skip_prefix.exit186 ], [ %.0103409, %158 ], [ %.0103409, %147 ], [ %.0103409, %139 ], [ %.0103409, %129 ], [ %.0103409, %strtoul_ui.exit ], [ 1, %53 ], [ %.0103409, %83 ], [ %.0103409, %68 ], [ %.0103409, %71 ], [ %.0103409, %74 ], [ %.0103409, %skip_prefix.exit182 ]
  %.2102.ph = phi ptr [ %.0100410, %36 ], [ %.0100410, %50 ], [ %.0100410, %skip_prefix.exit141 ], [ %.0100410, %57 ], [ %.0100410, %60 ], [ %.0100410, %77 ], [ %.0100410, %133 ], [ %.0100410, %141 ], [ %.0100410, %149 ], [ %.0100410, %152 ], [ %.0100410, %strtoul_ui.exit166 ], [ %.0100410, %200 ], [ %.0100410, %203 ], [ %.0100410, %198 ], [ %.0100410, %192 ], [ %.0100410, %186 ], [ %.0100410, %180 ], [ %.0100410, %.preheader ], [ %.0100410, %skip_prefix.exit190 ], [ %.0100410, %skip_prefix.exit186 ], [ %.0100410, %158 ], [ %.0100410, %147 ], [ %.0100410, %139 ], [ %.0100410, %129 ], [ %.0100410, %strtoul_ui.exit ], [ %.0100410, %53 ], [ %.0100410, %83 ], [ %.0100410, %68 ], [ %.0100410, %71 ], [ %.0100410, %74 ], [ %scevgep519, %skip_prefix.exit182 ]
  %.299.ph = phi ptr [ %.097411, %36 ], [ %.097411, %50 ], [ %.097411, %skip_prefix.exit141 ], [ %.097411, %57 ], [ %.097411, %60 ], [ %.097411, %77 ], [ %.097411, %133 ], [ %.097411, %141 ], [ %.097411, %149 ], [ %.097411, %152 ], [ %.097411, %strtoul_ui.exit166 ], [ %.097411, %200 ], [ %.097411, %203 ], [ %.097411, %198 ], [ %.097411, %192 ], [ %.097411, %186 ], [ %.097411, %180 ], [ %scevgep501, %.preheader ], [ %.097411, %skip_prefix.exit190 ], [ %.097411, %skip_prefix.exit186 ], [ %.097411, %158 ], [ %.097411, %147 ], [ %.097411, %139 ], [ %.097411, %129 ], [ %.097411, %strtoul_ui.exit ], [ %.097411, %53 ], [ %.097411, %83 ], [ %.097411, %68 ], [ %.097411, %71 ], [ %.097411, %74 ], [ %.097411, %skip_prefix.exit182 ]
  %.296.ph = phi ptr [ %.094412, %36 ], [ %.094412, %50 ], [ %.094412, %skip_prefix.exit141 ], [ %.094412, %57 ], [ %.094412, %60 ], [ %.094412, %77 ], [ %.094412, %133 ], [ %.094412, %141 ], [ %.094412, %149 ], [ %.094412, %152 ], [ %.094412, %strtoul_ui.exit166 ], [ %.094412, %200 ], [ %.094412, %203 ], [ %.094412, %198 ], [ %.094412, %192 ], [ %.094412, %186 ], [ %.094412, %180 ], [ %.094412, %.preheader ], [ %scevgep523, %skip_prefix.exit190 ], [ %.094412, %skip_prefix.exit186 ], [ %.094412, %158 ], [ %.094412, %147 ], [ %.094412, %139 ], [ %.094412, %129 ], [ %.094412, %strtoul_ui.exit ], [ %.094412, %53 ], [ %.094412, %83 ], [ %.094412, %68 ], [ %.094412, %71 ], [ %.094412, %74 ], [ %.094412, %skip_prefix.exit182 ]
  %.293.ph = phi i32 [ %.091413, %36 ], [ %.091413, %50 ], [ %.091413, %skip_prefix.exit141 ], [ %.091413, %57 ], [ %.091413, %60 ], [ %.091413, %77 ], [ %.091413, %133 ], [ %.091413, %141 ], [ %.091413, %149 ], [ %.091413, %152 ], [ %.091413, %strtoul_ui.exit166 ], [ %.091413, %200 ], [ %.091413, %203 ], [ %.091413, %198 ], [ %.091413, %192 ], [ %.091413, %186 ], [ %.091413, %180 ], [ %.091413, %.preheader ], [ %.091413, %skip_prefix.exit190 ], [ 1, %skip_prefix.exit186 ], [ %.091413, %158 ], [ %.091413, %147 ], [ %.091413, %139 ], [ %.091413, %129 ], [ %.091413, %strtoul_ui.exit ], [ %.091413, %53 ], [ %.091413, %83 ], [ %.091413, %68 ], [ %.091413, %71 ], [ %.091413, %74 ], [ %.091413, %skip_prefix.exit182 ]
  %.286.ph = phi i32 [ %.084415, %36 ], [ %.084415, %50 ], [ 1, %skip_prefix.exit141 ], [ %.084415, %57 ], [ %.084415, %60 ], [ %.084415, %77 ], [ %.084415, %133 ], [ %.084415, %141 ], [ %.084415, %149 ], [ %.084415, %152 ], [ %.084415, %strtoul_ui.exit166 ], [ %.084415, %200 ], [ %.084415, %203 ], [ %.084415, %198 ], [ %.084415, %192 ], [ %.084415, %186 ], [ %.084415, %180 ], [ %.084415, %.preheader ], [ %.084415, %skip_prefix.exit190 ], [ %.084415, %skip_prefix.exit186 ], [ %.084415, %158 ], [ %.084415, %147 ], [ %.084415, %139 ], [ %.084415, %129 ], [ %.084415, %strtoul_ui.exit ], [ %.084415, %53 ], [ %.084415, %83 ], [ %.084415, %68 ], [ %.084415, %71 ], [ %.084415, %74 ], [ %.084415, %skip_prefix.exit182 ]
  %.2.ph = phi i32 [ %.0416, %36 ], [ %51, %50 ], [ %.0416, %skip_prefix.exit141 ], [ %.0416, %57 ], [ %.0416, %60 ], [ %.0416, %77 ], [ %.0416, %133 ], [ %.0416, %141 ], [ %.0416, %149 ], [ %.0416, %152 ], [ %.0416, %strtoul_ui.exit166 ], [ %.0416, %200 ], [ %.0416, %203 ], [ %.0416, %198 ], [ %.0416, %192 ], [ %.0416, %186 ], [ %.0416, %180 ], [ %.0416, %.preheader ], [ %.0416, %skip_prefix.exit190 ], [ %.0416, %skip_prefix.exit186 ], [ %.0416, %158 ], [ %.0416, %147 ], [ %.0416, %139 ], [ %.0416, %129 ], [ %.0416, %strtoul_ui.exit ], [ %.0416, %53 ], [ %.0416, %83 ], [ %.0416, %68 ], [ %.0416, %71 ], [ %.0416, %74 ], [ %.0416, %skip_prefix.exit182 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond534.not, label %.loopexit331, label %.lr.ph, !llvm.loop !14

.loopexit331.sink.split:                          ; preds = %sub_0, %211
  %.sink = phi ptr [ %212, %211 ], [ %204, %sub_0 ]
  store ptr %.sink, ptr @ok_paths, align 8, !tbaa !15
  br label %.loopexit331

.loopexit331:                                     ; preds = %.loopexit, %.loopexit331.sink.split, %2
  %.0103396 = phi i32 [ 0, %2 ], [ %.0103409, %.loopexit331.sink.split ], [ %.2105.ph, %.loopexit ]
  %.0100390 = phi ptr [ null, %2 ], [ %.0100410, %.loopexit331.sink.split ], [ %.2102.ph, %.loopexit ]
  %.097384 = phi ptr [ null, %2 ], [ %.097411, %.loopexit331.sink.split ], [ %.299.ph, %.loopexit ]
  %.094378 = phi ptr [ null, %2 ], [ %.094412, %.loopexit331.sink.split ], [ %.296.ph, %.loopexit ]
  %.091371 = phi i32 [ 0, %2 ], [ %.091413, %.loopexit331.sink.split ], [ %.293.ph, %.loopexit ]
  %.084365 = phi i32 [ 0, %2 ], [ %.084415, %.loopexit331.sink.split ], [ %.286.ph, %.loopexit ]
  %.0359 = phi i32 [ 0, %2 ], [ %.0416, %.loopexit331.sink.split ], [ %.2.ph, %.loopexit ]
  %213 = load i32, ptr @log_destination, align 4, !tbaa !12
  switch i32 %213, label %218 [
    i32 -1, label %214
    i32 2, label %217
  ]

214:                                              ; preds = %.loopexit331
  %215 = icmp ne i32 %.0103396, 0
  %216 = icmp ne i32 %.091371, 0
  %or.cond = select i1 %215, i1 true, i1 %216
  br i1 %or.cond, label %.thread314, label %.thread315

.thread314:                                       ; preds = %214
  store i32 2, ptr @log_destination, align 4, !tbaa !12
  br label %217

.thread315:                                       ; preds = %214
  store i32 1, ptr @log_destination, align 4, !tbaa !12
  br label %218

217:                                              ; preds = %.loopexit331, %.thread314
  call void @openlog(ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef 24) #21
  call void @set_die_routine(ptr noundef nonnull @daemon_die) #21
  br label %221

218:                                              ; preds = %.loopexit331, %.thread315
  %219 = load ptr, ptr @stderr, align 8, !tbaa !17
  %220 = call i32 @setvbuf(ptr noundef %219, ptr noundef null, i32 noundef 0, i64 noundef 4096) #21
  br label %221

221:                                              ; preds = %218, %217
  %222 = icmp ne i32 %.0103396, 0
  %223 = icmp ne ptr %.097384, null
  br i1 %222, label %224, label %.critedge

224:                                              ; preds = %221
  %225 = icmp ne i32 %.091371, 0
  %226 = icmp ne ptr %.094378, null
  %or.cond3 = select i1 %225, i1 true, i1 %226
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %223
  br i1 %or.cond5, label %227, label %228

227:                                              ; preds = %224
  call void (ptr, ...) @die(ptr noundef nonnull @.str.39) #23
  unreachable

228:                                              ; preds = %224
  %229 = icmp ne i32 %.0359, 0
  %230 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %231 = load i64, ptr %230, align 8
  %232 = icmp ne i64 %231, 0
  %or.cond8 = select i1 %229, i1 true, i1 %232
  br i1 %or.cond8, label %233, label %.critedge.thread

233:                                              ; preds = %228
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40) #23
  unreachable

.critedge:                                        ; preds = %221
  %234 = icmp eq i32 %.0359, 0
  %spec.store.select = select i1 %234, i32 9418, i32 %.0359
  %235 = icmp eq ptr %.094378, null
  %or.cond10 = select i1 %235, i1 true, i1 %223
  br i1 %or.cond10, label %237, label %236

236:                                              ; preds = %.critedge
  call void (ptr, ...) @die(ptr noundef nonnull @.str.41) #23
  unreachable

237:                                              ; preds = %.critedge
  br i1 %223, label %238, label %.critedge.thread

238:                                              ; preds = %237
  %239 = call ptr @getpwnam(ptr noundef nonnull %.097384)
  store ptr %239, ptr @prepare_credentials.c, align 8, !tbaa !19
  %.not.i211 = icmp eq ptr %239, null
  br i1 %.not.i211, label %240, label %241

240:                                              ; preds = %238
  call void (ptr, ...) @die(ptr noundef nonnull @.str.67, ptr noundef nonnull %.097384) #23
  unreachable

241:                                              ; preds = %238
  br i1 %235, label %242, label %244

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 20
  br label %prepare_credentials.exit

244:                                              ; preds = %241
  %245 = call ptr @getgrnam(ptr noundef nonnull %.094378) #21
  %.not10.i213 = icmp eq ptr %245, null
  br i1 %.not10.i213, label %246, label %247

246:                                              ; preds = %244
  call void (ptr, ...) @die(ptr noundef nonnull @.str.68, ptr noundef nonnull %.094378) #23
  unreachable

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 16
  br label %prepare_credentials.exit

prepare_credentials.exit:                         ; preds = %242, %247
  %storemerge.in.i = phi ptr [ %243, %242 ], [ %248, %247 ]
  %storemerge.i = load i32, ptr %storemerge.in.i, align 4, !tbaa !12
  store i32 %storemerge.i, ptr getelementptr inbounds nuw (i8, ptr @prepare_credentials.c, i64 8), align 8, !tbaa !22
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %228, %prepare_credentials.exit, %237
  %spec.store.select318319 = phi i32 [ %spec.store.select, %prepare_credentials.exit ], [ %spec.store.select, %237 ], [ 9418, %228 ]
  %.not.i4.i = phi i1 [ false, %prepare_credentials.exit ], [ true, %237 ], [ true, %228 ]
  %.090 = phi ptr [ @prepare_credentials.c, %prepare_credentials.exit ], [ null, %237 ], [ null, %228 ]
  %.b = load i1, ptr @strict_paths, align 4
  br i1 %.b, label %249, label %254

249:                                              ; preds = %.critedge.thread
  %250 = load ptr, ptr @ok_paths, align 8, !tbaa !15
  %.not129 = icmp eq ptr %250, null
  br i1 %.not129, label %253, label %251

251:                                              ; preds = %249
  %252 = load ptr, ptr %250, align 8, !tbaa !4
  %.not130 = icmp eq ptr %252, null
  br i1 %.not130, label %253, label %254

253:                                              ; preds = %251, %249
  call void (ptr, ...) @die(ptr noundef nonnull @.str.42) #23
  unreachable

254:                                              ; preds = %251, %.critedge.thread
  %255 = load ptr, ptr @base_path, align 8, !tbaa !4
  %.not131 = icmp eq ptr %255, null
  br i1 %.not131, label %260, label %256

256:                                              ; preds = %254
  %257 = call i32 @is_directory(ptr noundef nonnull %255) #21
  %.not132 = icmp eq i32 %257, 0
  br i1 %.not132, label %258, label %260

258:                                              ; preds = %256
  %259 = load ptr, ptr @base_path, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef nonnull @.str.43, ptr noundef %259) #23
  unreachable

260:                                              ; preds = %256, %254
  %261 = load i32, ptr @log_destination, align 4, !tbaa !12
  %.not133 = icmp eq i32 %261, 1
  br i1 %.not133, label %266, label %262

262:                                              ; preds = %260
  %263 = load ptr, ptr @stderr, align 8, !tbaa !17
  %264 = call ptr @freopen64(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef %263) #21
  %.not134 = icmp eq ptr %264, null
  br i1 %.not134, label %265, label %266

265:                                              ; preds = %262
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.46) #23
  unreachable

266:                                              ; preds = %262, %260
  %267 = icmp ne i32 %.084365, 0
  %or.cond12 = select i1 %222, i1 true, i1 %267
  br i1 %or.cond12, label %268, label %618

268:                                              ; preds = %266
  %269 = call ptr @getenv(ptr noundef nonnull @.str.69) #21
  %270 = call ptr @getenv(ptr noundef nonnull @.str.70) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(104) @__const.execute.hi, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) @__const.execute.env, i64 24, i1 false)
  %.not.i214 = icmp eq ptr %269, null
  br i1 %.not.i214, label %272, label %271

271:                                              ; preds = %268
  call void (ptr, ...) @loginfo(ptr noundef nonnull @.str.71, ptr noundef nonnull %269, ptr noundef %270)
  br label %272

272:                                              ; preds = %271, %268
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !12
  %273 = call i32 @setsockopt(i32 noundef 0, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %18, i32 noundef 4) #21
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %set_keep_alive.exit.i

275:                                              ; preds = %272
  %276 = tail call ptr @__errno_location() #24
  %277 = load i32, ptr %276, align 4, !tbaa !12
  %.not.i.i = icmp eq i32 %277, 88
  br i1 %.not.i.i, label %set_keep_alive.exit.i, label %278

278:                                              ; preds = %275
  %279 = call ptr @strerror(i32 noundef %277) #21
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.74, ptr noundef %279)
  br label %set_keep_alive.exit.i

set_keep_alive.exit.i:                            ; preds = %278, %275, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %280 = load i32, ptr @init_timeout, align 4, !tbaa !12
  %.not33.i = icmp eq i32 %280, 0
  %281 = load i32, ptr @timeout, align 4
  %282 = select i1 %.not33.i, i32 %281, i32 %280
  %283 = call i32 @alarm(i32 noundef %282) #21
  %284 = call i32 @packet_read(i32 noundef 0, ptr noundef nonnull @packet_buffer, i32 noundef 65520, i32 noundef 0) #21
  %285 = call i32 @alarm(i32 noundef 0) #21
  %286 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @packet_buffer) #22
  %287 = trunc i64 %286 to i32
  %.not34.i = icmp eq i32 %287, 0
  br i1 %.not34.i, label %295, label %288

288:                                              ; preds = %set_keep_alive.exit.i
  %289 = shl i64 %286, 32
  %sext.i = add i64 %289, -4294967296
  %290 = ashr exact i64 %sext.i, 32
  %291 = getelementptr inbounds i8, ptr @packet_buffer, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !9
  %293 = icmp eq i8 %292, 10
  br i1 %293, label %294, label %295

294:                                              ; preds = %288
  store i8 0, ptr %291, align 1, !tbaa !9
  br label %295

295:                                              ; preds = %294, %288, %set_keep_alive.exit.i
  %.not35.i = icmp eq i32 %284, %287
  br i1 %.not35.i, label %.preheader726, label %296

296:                                              ; preds = %295
  %sext36.i = shl i64 %286, 32
  %297 = ashr exact i64 %sext36.i, 32
  %298 = getelementptr inbounds i8, ptr @packet_buffer, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 1
  %300 = xor i32 %287, -1
  %301 = add i32 %284, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %299, i64 %302
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_access_hook.buf, i64 24, i1 false)
  %304 = icmp sgt i32 %301, 0
  br i1 %304, label %305, label %parse_host_arg.exit.i.i

305:                                              ; preds = %296
  %306 = load i8, ptr %299, align 1, !tbaa !9
  %.not.i.i.i = icmp eq i8 %306, 0
  br i1 %.not.i.i.i, label %parse_host_arg.exit.i.i, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %309 = load i8, ptr %308, align 8
  %310 = or i8 %309, 2
  store i8 %310, ptr %308, align 8
  %311 = call i32 @strncasecmp(ptr noundef nonnull @.str.77, ptr noundef nonnull %299, i64 noundef 5) #22
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %338

313:                                              ; preds = %307
  %314 = getelementptr inbounds nuw i8, ptr %298, i64 6
  %315 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %314) #22
  call void (ptr, ...) @loginfo(ptr noundef nonnull @.str.78, ptr noundef nonnull %314)
  %316 = load i8, ptr %314, align 1, !tbaa !9
  switch i8 %316, label %327 [
    i8 0, label %334
    i8 91, label %317
  ]

317:                                              ; preds = %313
  %318 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %314, i32 noundef 93) #22
  %.not20.i.i.i.i = icmp eq ptr %318, null
  br i1 %.not20.i.i.i.i, label %319, label %320

319:                                              ; preds = %317
  call void (ptr, ...) @die(ptr noundef nonnull @.str.80) #23
  unreachable

320:                                              ; preds = %317
  store i8 0, ptr %318, align 1, !tbaa !9
  %321 = getelementptr inbounds nuw i8, ptr %298, i64 7
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 1
  %323 = load i8, ptr %322, align 1, !tbaa !9
  switch i8 %323, label %326 [
    i8 0, label %parse_host_and_port.exit.thread.i.i.i
    i8 58, label %324
  ]

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 2
  br label %parse_host_and_port.exit.i.i.i

326:                                              ; preds = %320
  call void (ptr, ...) @die(ptr noundef nonnull @.str.81) #23
  unreachable

327:                                              ; preds = %313
  %328 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %314, i32 noundef 58) #22
  %.not.i.i.i.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i, label %parse_host_and_port.exit.thread.i.i.i, label %329

329:                                              ; preds = %327
  store i8 0, ptr %328, align 1, !tbaa !9
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 1
  br label %parse_host_and_port.exit.i.i.i

parse_host_and_port.exit.i.i.i:                   ; preds = %329, %324
  %.131.i.i.i = phi ptr [ %321, %324 ], [ %314, %329 ]
  %.029.i.i.i = phi ptr [ %325, %324 ], [ %330, %329 ]
  %331 = getelementptr inbounds nuw i8, ptr %19, i64 72
  call fastcc void @sanitize_client(ptr noundef %331, ptr noundef nonnull %.029.i.i.i)
  br label %parse_host_and_port.exit.thread.i.i.i

parse_host_and_port.exit.thread.i.i.i:            ; preds = %parse_host_and_port.exit.i.i.i, %327, %320
  %.13135.i.i.i = phi ptr [ %.131.i.i.i, %parse_host_and_port.exit.i.i.i ], [ %321, %320 ], [ %314, %327 ]
  call fastcc void @sanitize_client(ptr noundef nonnull %19, ptr noundef nonnull readonly %.13135.i.i.i)
  call void @strbuf_tolower(ptr noundef nonnull %19) #21
  %332 = load i8, ptr %308, align 8
  %333 = and i8 %332, -2
  store i8 %333, ptr %308, align 8
  br label %334

334:                                              ; preds = %parse_host_and_port.exit.thread.i.i.i, %313
  %335 = shl i64 %315, 32
  %sext.i.i.i = add i64 %335, 4294967296
  %336 = ashr exact i64 %sext.i.i.i, 32
  %337 = getelementptr inbounds i8, ptr %314, i64 %336
  br label %338

338:                                              ; preds = %334, %307
  %.1.i.i.i = phi ptr [ %337, %334 ], [ %299, %307 ]
  %339 = icmp ult ptr %.1.i.i.i, %303
  br i1 %339, label %340, label %parse_host_arg.exit.i.i

340:                                              ; preds = %338
  %341 = load i8, ptr %.1.i.i.i, align 1, !tbaa !9
  %.not26.i.i.i = icmp eq i8 %341, 0
  br i1 %.not26.i.i.i, label %parse_host_arg.exit.i.i, label %342

342:                                              ; preds = %340
  call void (ptr, ...) @die(ptr noundef nonnull @.str.79) #23
  unreachable

parse_host_arg.exit.i.i:                          ; preds = %340, %338, %305, %296
  %.0.i.i.i = phi ptr [ %.1.i.i.i, %340 ], [ %.1.i.i.i, %338 ], [ %299, %305 ], [ %299, %296 ]
  %343 = icmp ult ptr %.0.i.i.i, %303
  br i1 %343, label %.lr.ph.i.i, label %parse_extra_args.exit.i

.lr.ph.i.i:                                       ; preds = %parse_host_arg.exit.i.i
  %344 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %346

346:                                              ; preds = %360, %.lr.ph.i.i
  %.016.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i ], [ %363, %360 ]
  %347 = load i8, ptr %.016.i.i, align 1, !tbaa !9
  %.not12.i.i = icmp eq i8 %347, 0
  br i1 %.not12.i.i, label %360, label %348

348:                                              ; preds = %346
  %349 = load i64, ptr %344, align 8, !tbaa !23
  %.not13.i.i = icmp eq i64 %349, 0
  br i1 %.not13.i.i, label %358, label %350

350:                                              ; preds = %348
  %351 = load i64, ptr %17, align 8, !tbaa !26
  %.not.i.i14.i.i = icmp eq i64 %351, 0
  %.neg.i.i.i = add i64 %349, 1
  %.not.i15.i.i = icmp eq i64 %351, %.neg.i.i.i
  %or.cond.i.i = or i1 %.not.i.i14.i.i, %.not.i15.i.i
  br i1 %or.cond.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_addch.exit.i.i

strbuf_avail.exit.thread.i.i.i:                   ; preds = %350
  call void @strbuf_grow(ptr noundef nonnull %17, i64 noundef 1) #21
  %.pre.i.i.i = load i64, ptr %344, align 8, !tbaa !23
  %.pre7.i.i.i = add i64 %.pre.i.i.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %strbuf_avail.exit.thread.i.i.i, %350
  %.pre-phi.i.i.i = phi i64 [ %.pre7.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %.neg.i.i.i, %350 ]
  %352 = phi i64 [ %.pre.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %349, %350 ]
  %353 = load ptr, ptr %345, align 8, !tbaa !27
  store i64 %.pre-phi.i.i.i, ptr %344, align 8, !tbaa !23
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %352
  store i8 58, ptr %354, align 1, !tbaa !9
  %355 = load ptr, ptr %345, align 8, !tbaa !27
  %356 = load i64, ptr %344, align 8, !tbaa !23
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 %356
  store i8 0, ptr %357, align 1, !tbaa !9
  br label %358

358:                                              ; preds = %strbuf_addch.exit.i.i, %348
  %359 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.016.i.i) #22
  call void @strbuf_add(ptr noundef nonnull %17, ptr noundef nonnull %.016.i.i, i64 noundef %359) #21
  br label %360

360:                                              ; preds = %358, %346
  %361 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.016.i.i) #22
  %362 = getelementptr i8, ptr %.016.i.i, i64 %361
  %363 = getelementptr i8, ptr %362, i64 1
  %364 = icmp ult ptr %363, %303
  br i1 %364, label %346, label %._crit_edge.i.i, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %360
  %.pre.i.i = load i64, ptr %344, align 8, !tbaa !23
  %365 = icmp eq i64 %.pre.i.i, 0
  br i1 %365, label %parse_extra_args.exit.i, label %366

366:                                              ; preds = %._crit_edge.i.i
  %367 = load ptr, ptr %345, align 8, !tbaa !27
  call void (ptr, ...) @loginfo(ptr noundef nonnull @.str.75, ptr noundef %367)
  %368 = load ptr, ptr %345, align 8, !tbaa !27
  %369 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %20, ptr noundef nonnull @.str.76, ptr noundef %368) #21
  br label %parse_extra_args.exit.i

parse_extra_args.exit.i:                          ; preds = %366, %._crit_edge.i.i, %parse_host_arg.exit.i.i
  call void @strbuf_release(ptr noundef nonnull %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.preheader726

.preheader726:                                    ; preds = %parse_extra_args.exit.i, %295
  br label %370

370:                                              ; preds = %.preheader726, %.loopexit.i
  %.02671.i = phi i64 [ %610, %.loopexit.i ], [ 0, %.preheader726 ]
  %371 = getelementptr inbounds nuw [32 x i8], ptr @daemon_service, i64 %.02671.i
  br label %372

372:                                              ; preds = %373, %370
  %.07.i.i = phi ptr [ @packet_buffer, %370 ], [ %375, %373 ]
  %.06.i.idx.i = phi i64 [ 0, %370 ], [ %.06.i.add.i, %373 ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 4
  br i1 %exitcond.i, label %378, label %373

373:                                              ; preds = %372
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.72, i64 %.06.i.idx.i
  %374 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !9
  %375 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %376 = load i8, ptr %.07.i.i, align 1, !tbaa !9
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %377 = icmp eq i8 %376, %374
  br i1 %377, label %372, label %.loopexit.i, !llvm.loop !10

378:                                              ; preds = %372
  %379 = load ptr, ptr %371, align 16, !tbaa !29
  br label %380

380:                                              ; preds = %382, %378
  %.07.i38.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @packet_buffer, i64 4), %378 ], [ %383, %382 ]
  %.06.i39.i = phi ptr [ %379, %378 ], [ %385, %382 ]
  %381 = load i8, ptr %.06.i39.i, align 1, !tbaa !9
  %.not.i40.i = icmp eq i8 %381, 0
  br i1 %.not.i40.i, label %387, label %382

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %.07.i38.i, i64 1
  %384 = load i8, ptr %.07.i38.i, align 1, !tbaa !9
  %385 = getelementptr inbounds nuw i8, ptr %.06.i39.i, i64 1
  %386 = icmp eq i8 %384, %381
  br i1 %386, label %380, label %.loopexit.i, !llvm.loop !10

387:                                              ; preds = %380
  %388 = load i8, ptr %.07.i38.i, align 1, !tbaa !9
  %389 = icmp eq i8 %388, 32
  br i1 %389, label %390, label %.loopexit.i

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %.07.i38.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %392 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %393 = load i32, ptr %392, align 8, !tbaa !31
  store i32 %393, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_access_hook.buf, i64 24, i1 false)
  call void (ptr, ...) @loginfo(ptr noundef nonnull @.str.82, ptr noundef %379, ptr noundef nonnull %391)
  %.not.i42.i = icmp eq i32 %393, 0
  br i1 %.not.i42.i, label %394, label %400

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %371, i64 28
  %396 = load i32, ptr %395, align 4, !tbaa !32
  %.not23.i.i = icmp eq i32 %396, 0
  br i1 %.not23.i.i, label %397, label %400

397:                                              ; preds = %394
  %398 = load ptr, ptr %371, align 8, !tbaa !29
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.83, ptr noundef %398)
  %399 = tail call ptr @__errno_location() #24
  store i32 13, ptr %399, align 4, !tbaa !12
  %.b.i.i.i = load i1, ptr @informative_errors, align 4
  %spec.store.select.i.i.i = select i1 %.b.i.i.i, ptr @.str.84, ptr @.str.91
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef nonnull @.str.92, ptr noundef nonnull %spec.store.select.i.i.i, ptr noundef nonnull %391) #21
  br label %611

400:                                              ; preds = %394, %390
  %401 = call i32 @daemon_avoid_alias(ptr noundef nonnull %391) #21
  %.not.i.i43.i = icmp eq i32 %401, 0
  br i1 %.not.i.i43.i, label %403, label %402

402:                                              ; preds = %400
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.93, ptr noundef nonnull %391)
  br label %530

403:                                              ; preds = %400
  %404 = load i8, ptr %391, align 1, !tbaa !9
  %405 = icmp eq i8 %404, 126
  br i1 %405, label %406, label %426

406:                                              ; preds = %403
  %407 = load ptr, ptr @user_path, align 8, !tbaa !4
  %.not97.i.i.i = icmp eq ptr %407, null
  br i1 %.not97.i.i.i, label %408, label %409

408:                                              ; preds = %406
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.94, ptr noundef nonnull %391)
  br label %530

409:                                              ; preds = %406
  %410 = load i8, ptr %407, align 1, !tbaa !9
  %.not98.i.i.i = icmp eq i8 %410, 0
  br i1 %.not98.i.i.i, label %.thread.i.i.i, label %411

411:                                              ; preds = %409
  %412 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %391) #22
  %413 = trunc i64 %412 to i32
  %414 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %391, i32 noundef 47) #22
  %.not99.i.i.i = icmp eq ptr %414, null
  %sext.i.i47.i = shl i64 %412, 32
  %415 = ashr exact i64 %sext.i.i47.i, 32
  %416 = getelementptr inbounds i8, ptr %391, i64 %415
  %.071.i.i.i = select i1 %.not99.i.i.i, ptr %416, ptr %414
  %417 = ptrtoint ptr %.071.i.i.i to i64
  %418 = ptrtoint ptr %391 to i64
  %419 = sub i64 %417, %418
  %420 = trunc i64 %419 to i32
  %421 = sub nsw i32 %413, %420
  call void (ptr, ...) @loginfo(ptr noundef nonnull @.str.95, ptr noundef nonnull %407, ptr noundef nonnull %391, i32 noundef %420, i32 noundef %421, ptr noundef nonnull %.071.i.i.i)
  %422 = load ptr, ptr @user_path, align 8, !tbaa !4
  %423 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @path_ok.rpath, i64 noundef 4096, ptr noundef nonnull @.str.96, i32 noundef %420, ptr noundef nonnull %391, ptr noundef %422, i32 noundef %421, ptr noundef nonnull %.071.i.i.i) #21
  %424 = icmp ult i32 %423, 4096
  br i1 %424, label %.thread.i.i.i, label %425

425:                                              ; preds = %411
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.97, ptr noundef nonnull @path_ok.rpath)
  br label %530

426:                                              ; preds = %403
  %427 = load ptr, ptr @interpolated_path, align 8, !tbaa !4
  %.not91.i.i.i = icmp eq ptr %427, null
  br i1 %.not91.i.i.i, label %484, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %430 = load i8, ptr %429, align 8
  %431 = and i8 %430, 2
  %.not92.i.i.i = icmp eq i8 %431, 0
  br i1 %.not92.i.i.i, label %484, label %432

432:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_access_hook.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %427, ptr %14, align 8, !tbaa !4
  %.not95.i.i.i = icmp eq i8 %404, 47
  br i1 %.not95.i.i.i, label %.preheader.i.i.i, label %439

.preheader.i.i.i:                                 ; preds = %432
  %433 = call i32 @strbuf_expand_step(ptr noundef nonnull %13, ptr noundef nonnull %14) #21
  %.not96142.i.i.i = icmp eq i32 %433, 0
  br i1 %.not96142.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %434 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %435 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %436 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %437 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %440

439:                                              ; preds = %432
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.98, ptr noundef nonnull %391)
  br label %.critedge.i.i.i

440:                                              ; preds = %476, %.lr.ph.i.i.i
  %441 = load ptr, ptr %14, align 8, !tbaa !4
  %scevgep.i.i.i = getelementptr i8, ptr %441, i64 1
  %442 = load i8, ptr %441, align 1, !tbaa !9
  %443 = icmp eq i8 %442, 37
  br i1 %443, label %.critedge719, label %skip_prefix.exit.i.i.i, !llvm.loop !10

.critedge719:                                     ; preds = %440
  store ptr %scevgep.i.i.i, ptr %14, align 8, !tbaa !4
  %444 = load i64, ptr %13, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i64 %444, 0
  br i1 %.not.i.i.i.i.i, label %strbuf_avail.exit.thread.i.i.i.i, label %strbuf_avail.exit.i.i.i.i

strbuf_avail.exit.i.i.i.i:                        ; preds = %.critedge719
  %445 = load i64, ptr %437, align 8, !tbaa !23
  %.neg.i.i.i.i = add i64 %445, 1
  %.not.i108.i.i.i = icmp eq i64 %444, %.neg.i.i.i.i
  br i1 %.not.i108.i.i.i, label %strbuf_avail.exit.thread.i.i.i.i, label %strbuf_addch.exit.i.i.i

strbuf_avail.exit.thread.i.i.i.i:                 ; preds = %strbuf_avail.exit.i.i.i.i, %.critedge719
  call void @strbuf_grow(ptr noundef nonnull %13, i64 noundef 1) #21
  %.pre.i.i.i.i = load i64, ptr %437, align 8, !tbaa !23
  %.pre7.i.i.i.i = add i64 %.pre.i.i.i.i, 1
  br label %strbuf_addch.exit.i.i.i

strbuf_addch.exit.i.i.i:                          ; preds = %strbuf_avail.exit.thread.i.i.i.i, %strbuf_avail.exit.i.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %.pre7.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i ], [ %.neg.i.i.i.i, %strbuf_avail.exit.i.i.i.i ]
  %446 = phi i64 [ %.pre.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i ], [ %445, %strbuf_avail.exit.i.i.i.i ]
  %447 = load ptr, ptr %438, align 8, !tbaa !27
  store i64 %.pre-phi.i.i.i.i, ptr %437, align 8, !tbaa !23
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 %446
  store i8 37, ptr %448, align 1, !tbaa !9
  %449 = load ptr, ptr %438, align 8, !tbaa !27
  %450 = load i64, ptr %437, align 8, !tbaa !23
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 %450
  store i8 0, ptr %451, align 1, !tbaa !9
  br label %476

skip_prefix.exit.i.i.i:                           ; preds = %440
  %452 = load i8, ptr %441, align 1, !tbaa !9
  %453 = icmp eq i8 %452, 72
  br i1 %453, label %.critedge720, label %skip_prefix.exit112.i.i.i, !llvm.loop !10

.critedge720:                                     ; preds = %skip_prefix.exit.i.i.i
  store ptr %scevgep.i.i.i, ptr %14, align 8, !tbaa !4
  call void @strbuf_addbuf(ptr noundef nonnull %13, ptr noundef nonnull %19) #21
  br label %476

skip_prefix.exit112.i.i.i:                        ; preds = %skip_prefix.exit.i.i.i
  %scevgep154.i.i.i = getelementptr i8, ptr %441, i64 2
  br label %454

454:                                              ; preds = %455, %skip_prefix.exit112.i.i.i
  %.07.i113.i.i.i = phi ptr [ %441, %skip_prefix.exit112.i.i.i ], [ %457, %455 ]
  %.06.i114.idx.i.i.i = phi i64 [ 0, %skip_prefix.exit112.i.i.i ], [ %.06.i114.add.i.i.i, %455 ]
  %exitcond155.i.i.i = icmp eq i64 %.06.i114.idx.i.i.i, 2
  br i1 %exitcond155.i.i.i, label %460, label %455

455:                                              ; preds = %454
  %.06.i114.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @.str.101, i64 %.06.i114.idx.i.i.i
  %456 = load i8, ptr %.06.i114.ptr.i.i.i, align 1, !tbaa !9
  %457 = getelementptr inbounds nuw i8, ptr %.07.i113.i.i.i, i64 1
  %458 = load i8, ptr %.07.i113.i.i.i, align 1, !tbaa !9
  %.06.i114.add.i.i.i = add nuw nsw i64 %.06.i114.idx.i.i.i, 1
  %459 = icmp eq i8 %458, %456
  br i1 %459, label %454, label %skip_prefix.exit116.i.i.i, !llvm.loop !10

460:                                              ; preds = %454
  store ptr %scevgep154.i.i.i, ptr %14, align 8, !tbaa !4
  call fastcc void @lookup_hostname(ptr noundef nonnull %19)
  %461 = load ptr, ptr %436, align 8, !tbaa !33
  %462 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %461) #22
  call void @strbuf_add(ptr noundef nonnull %13, ptr noundef nonnull %461, i64 noundef %462) #21
  br label %476

skip_prefix.exit116.i.i.i:                        ; preds = %455, %463
  %.07.i117.i.i.i = phi ptr [ %465, %463 ], [ %441, %455 ]
  %.06.i118.idx.i.i.i = phi i64 [ %.06.i118.add.i.i.i, %463 ], [ 0, %455 ]
  %exitcond157.i.i.i = icmp eq i64 %.06.i118.idx.i.i.i, 2
  br i1 %exitcond157.i.i.i, label %468, label %463

463:                                              ; preds = %skip_prefix.exit116.i.i.i
  %.06.i118.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @.str.102, i64 %.06.i118.idx.i.i.i
  %464 = load i8, ptr %.06.i118.ptr.i.i.i, align 1, !tbaa !9
  %465 = getelementptr inbounds nuw i8, ptr %.07.i117.i.i.i, i64 1
  %466 = load i8, ptr %.07.i117.i.i.i, align 1, !tbaa !9
  %.06.i118.add.i.i.i = add nuw nsw i64 %.06.i118.idx.i.i.i, 1
  %467 = icmp eq i8 %466, %464
  br i1 %467, label %skip_prefix.exit116.i.i.i, label %skip_prefix.exit120.i.i.i, !llvm.loop !10

468:                                              ; preds = %skip_prefix.exit116.i.i.i
  store ptr %scevgep154.i.i.i, ptr %14, align 8, !tbaa !4
  call fastcc void @lookup_hostname(ptr noundef nonnull %19)
  %469 = load ptr, ptr %435, align 8, !tbaa !35
  %470 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %469) #22
  call void @strbuf_add(ptr noundef nonnull %13, ptr noundef nonnull %469, i64 noundef %470) #21
  br label %476

skip_prefix.exit120.i.i.i:                        ; preds = %463
  %471 = load i8, ptr %441, align 1, !tbaa !9
  %472 = icmp eq i8 %471, 80
  br i1 %472, label %.critedge721, label %skip_prefix.exit124.i.i.i, !llvm.loop !10

.critedge721:                                     ; preds = %skip_prefix.exit120.i.i.i
  store ptr %scevgep.i.i.i, ptr %14, align 8, !tbaa !4
  call void @strbuf_addbuf(ptr noundef nonnull %13, ptr noundef nonnull %434) #21
  br label %476

skip_prefix.exit124.i.i.i:                        ; preds = %skip_prefix.exit120.i.i.i
  %473 = load i8, ptr %441, align 1, !tbaa !9
  %474 = icmp eq i8 %473, 68
  br i1 %474, label %.critedge722, label %skip_prefix.exit128.i.i.i, !llvm.loop !10

.critedge722:                                     ; preds = %skip_prefix.exit124.i.i.i
  store ptr %scevgep.i.i.i, ptr %14, align 8, !tbaa !4
  %475 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %391) #22
  call void @strbuf_add(ptr noundef nonnull %13, ptr noundef nonnull %391, i64 noundef %475) #21
  br label %476

skip_prefix.exit128.i.i.i:                        ; preds = %skip_prefix.exit124.i.i.i
  call fastcc void @strbuf_addch(ptr noundef %13, i32 noundef 37)
  br label %476

476:                                              ; preds = %skip_prefix.exit128.i.i.i, %.critedge722, %.critedge721, %468, %460, %.critedge720, %strbuf_addch.exit.i.i.i
  %477 = call i32 @strbuf_expand_step(ptr noundef nonnull %13, ptr noundef nonnull %14) #21
  %.not96.i.i.i = icmp eq i32 %477, 0
  br i1 %.not96.i.i.i, label %._crit_edge.i.i.i, label %440, !llvm.loop !36

._crit_edge.i.i.i:                                ; preds = %476, %.preheader.i.i.i
  %478 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %479 = load ptr, ptr %478, align 8, !tbaa !27
  %480 = call i64 @gitstrlcpy(ptr noundef nonnull @path_ok.interp_path, ptr noundef %479, i64 noundef 4096) #21
  call void @strbuf_release(ptr noundef nonnull %13) #21
  %481 = icmp ugt i64 %480, 4095
  br i1 %481, label %482, label %483

482:                                              ; preds = %._crit_edge.i.i.i
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.105, ptr noundef nonnull @path_ok.interp_path)
  br label %.critedge.i.i.i

483:                                              ; preds = %._crit_edge.i.i.i
  call void (ptr, ...) @loginfo(ptr noundef nonnull @.str.106, ptr noundef nonnull @path_ok.interp_path)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread.i.i.i

484:                                              ; preds = %428, %426
  %485 = load ptr, ptr @base_path, align 8, !tbaa !4
  %.not93.i.i.i = icmp eq ptr %485, null
  br i1 %.not93.i.i.i, label %.thread.i.i.i, label %486

486:                                              ; preds = %484
  %.not94.i.i.i = icmp eq i8 %404, 47
  br i1 %.not94.i.i.i, label %488, label %487

487:                                              ; preds = %486
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.107, ptr noundef nonnull %391)
  br label %530

488:                                              ; preds = %486
  %489 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @path_ok.rpath, i64 noundef 4096, ptr noundef nonnull @.str.108, ptr noundef nonnull %485, ptr noundef nonnull %391) #21
  %490 = icmp ugt i32 %489, 4095
  br i1 %490, label %491, label %.thread.i.i.i

491:                                              ; preds = %488
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.109, ptr noundef nonnull @path_ok.rpath)
  br label %530

.thread.i.i.i:                                    ; preds = %488, %484, %483, %411, %409
  %.178.i.i.i = phi ptr [ @path_ok.rpath, %488 ], [ %391, %409 ], [ @path_ok.interp_path, %483 ], [ %391, %484 ], [ @path_ok.rpath, %411 ]
  %.b89.i.i.i = load i1, ptr @strict_paths, align 4
  %492 = zext i1 %.b89.i.i.i to i32
  %493 = call ptr @enter_repo(ptr noundef nonnull %.178.i.i.i, i32 noundef %492) #21
  %494 = icmp eq ptr %493, null
  %495 = load ptr, ptr @base_path, align 8
  %496 = icmp ne ptr %495, null
  %or.cond.i.i.i = select i1 %494, i1 %496, i1 false
  %.b90.i.i.i = load i1, ptr @base_path_relaxed, align 4
  %or.cond6.i.i.i = select i1 %or.cond.i.i.i, i1 %.b90.i.i.i, i1 false
  br i1 %or.cond6.i.i.i, label %497, label %499

497:                                              ; preds = %.thread.i.i.i
  %498 = call ptr @enter_repo(ptr noundef nonnull %391, i32 noundef %492) #21
  br label %499

499:                                              ; preds = %497, %.thread.i.i.i
  %.380.i.i.i = phi ptr [ %391, %497 ], [ %.178.i.i.i, %.thread.i.i.i ]
  %.072.i.i.i = phi ptr [ %498, %497 ], [ %493, %.thread.i.i.i ]
  %.not100.i.i.i = icmp eq ptr %.072.i.i.i, null
  br i1 %.not100.i.i.i, label %500, label %501

500:                                              ; preds = %499
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.110, ptr noundef nonnull %.380.i.i.i)
  br label %530

501:                                              ; preds = %499
  %502 = load ptr, ptr @ok_paths, align 8, !tbaa !15
  %.not101.i.i.i = icmp eq ptr %502, null
  br i1 %.not101.i.i.i, label %529, label %503

503:                                              ; preds = %501
  %504 = load ptr, ptr %502, align 8, !tbaa !4
  %.not102.i.i.i = icmp eq ptr %504, null
  br i1 %.not102.i.i.i, label %529, label %505

505:                                              ; preds = %503
  %506 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.072.i.i.i) #22
  %507 = trunc i64 %506 to i32
  %.b88.i.i.i = load i1, ptr @strict_paths, align 4
  %.b88.fr.i.i.i = freeze i1 %.b88.i.i.i
  br i1 %.b88.fr.i.i.i, label %.split.us.i.i.i, label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %505, %517
  %.070143.us.i.i.i = phi ptr [ %518, %517 ], [ %502, %505 ]
  %508 = phi ptr [ %.pr.us.i.i.i, %517 ], [ %504, %505 ]
  %509 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %508) #22
  %510 = trunc i64 %509 to i32
  %.not104.us.i.i.i = icmp sgt i32 %510, %507
  br i1 %.not104.us.i.i.i, label %517, label %511

511:                                              ; preds = %.split.us.i.i.i
  %sext105.us.i.i.i = shl i64 %509, 32
  %512 = ashr exact i64 %sext105.us.i.i.i, 32
  %bcmp.us.i.i.i = call i32 @bcmp(ptr nonnull %508, ptr nonnull %.072.i.i.i, i64 %512)
  %.not106.us.i.i.i = icmp eq i32 %bcmp.us.i.i.i, 0
  br i1 %.not106.us.i.i.i, label %513, label %517

513:                                              ; preds = %511
  %514 = getelementptr inbounds i8, ptr %.072.i.i.i, i64 %512
  %515 = load i8, ptr %514, align 1, !tbaa !9
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %path_ok.exit.i.i, label %517

517:                                              ; preds = %513, %511, %.split.us.i.i.i
  %518 = getelementptr inbounds nuw i8, ptr %.070143.us.i.i.i, i64 8
  %.pr.us.i.i.i = load ptr, ptr %518, align 8, !tbaa !4
  %.not103.us.i.i.i = icmp eq ptr %.pr.us.i.i.i, null
  br i1 %.not103.us.i.i.i, label %.thread133.i.i.i, label %.split.us.i.i.i, !llvm.loop !37

.split.i.i.i:                                     ; preds = %505, %527
  %.070143.i.i.i = phi ptr [ %528, %527 ], [ %502, %505 ]
  %519 = phi ptr [ %.pr.i.i.i, %527 ], [ %504, %505 ]
  %520 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %519) #22
  %521 = trunc i64 %520 to i32
  %.not104.i.i.i = icmp sgt i32 %521, %507
  br i1 %.not104.i.i.i, label %527, label %522

522:                                              ; preds = %.split.i.i.i
  %sext105.i.i.i = shl i64 %520, 32
  %523 = ashr exact i64 %sext105.i.i.i, 32
  %bcmp.i.i.i = call i32 @bcmp(ptr nonnull %519, ptr nonnull %.072.i.i.i, i64 %523)
  %.not106.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not106.i.i.i, label %524, label %527

524:                                              ; preds = %522
  %525 = getelementptr inbounds i8, ptr %.072.i.i.i, i64 %523
  %526 = load i8, ptr %525, align 1, !tbaa !9
  switch i8 %526, label %527 [
    i8 0, label %path_ok.exit.i.i
    i8 47, label %path_ok.exit.i.i
  ]

527:                                              ; preds = %524, %522, %.split.i.i.i
  %528 = getelementptr inbounds nuw i8, ptr %.070143.i.i.i, i64 8
  %.pr.i.i.i = load ptr, ptr %528, align 8, !tbaa !4
  %.not103.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not103.i.i.i, label %.thread133.i.i.i, label %.split.i.i.i, !llvm.loop !37

529:                                              ; preds = %503, %501
  %.b.i30.i.i = load i1, ptr @strict_paths, align 4
  br i1 %.b.i30.i.i, label %.thread133.i.i.i, label %path_ok.exit.i.i

.thread133.i.i.i:                                 ; preds = %527, %517, %529
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.111, ptr noundef nonnull %.072.i.i.i)
  br label %530

.critedge.i.i.i:                                  ; preds = %482, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %530

530:                                              ; preds = %.critedge.i.i.i, %.thread133.i.i.i, %500, %491, %487, %425, %408, %402
  %.b.i31.i.i = load i1, ptr @informative_errors, align 4
  %spec.store.select.i32.i.i = select i1 %.b.i31.i.i, ptr @.str.85, ptr @.str.91
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef nonnull @.str.92, ptr noundef nonnull %spec.store.select.i32.i.i, ptr noundef nonnull %391) #21
  br label %611

path_ok.exit.i.i:                                 ; preds = %524, %524, %513, %529
  %.b.i.i = load i1, ptr @export_all_trees, align 4
  br i1 %.b.i.i, label %535, label %531

531:                                              ; preds = %path_ok.exit.i.i
  %532 = call i32 @access(ptr noundef nonnull @.str.86, i32 noundef 0) #21
  %.not25.i.i = icmp eq i32 %532, 0
  br i1 %.not25.i.i, label %535, label %533

533:                                              ; preds = %531
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.87, ptr noundef nonnull %.072.i.i.i)
  %534 = tail call ptr @__errno_location() #24
  store i32 13, ptr %534, align 4, !tbaa !12
  %.b.i33.i.i = load i1, ptr @informative_errors, align 4
  %spec.store.select.i34.i.i = select i1 %.b.i33.i.i, ptr @.str.88, ptr @.str.91
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef nonnull @.str.92, ptr noundef nonnull %spec.store.select.i34.i.i, ptr noundef nonnull %391) #21
  br label %611

535:                                              ; preds = %531, %path_ok.exit.i.i
  %536 = getelementptr inbounds nuw i8, ptr %371, i64 28
  %537 = load i32, ptr %536, align 4, !tbaa !32
  %.not26.i.i = icmp eq i32 %537, 0
  br i1 %.not26.i.i, label %545, label %538

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !38
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %16, ptr noundef nonnull @.str.89, ptr noundef %540) #21
  %541 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %542 = load ptr, ptr %541, align 8, !tbaa !27
  %543 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %544 = call i32 @repo_config_get_bool(ptr noundef %543, ptr noundef %542, ptr noundef nonnull %15) #21
  call void @strbuf_release(ptr noundef nonnull %16) #21
  %.pre.i44.i = load i32, ptr %15, align 4, !tbaa !12
  br label %545

545:                                              ; preds = %538, %535
  %546 = phi i32 [ %.pre.i44.i, %538 ], [ %393, %535 ]
  %.not27.i.i = icmp eq i32 %546, 0
  br i1 %.not27.i.i, label %547, label %550

547:                                              ; preds = %545
  %548 = load ptr, ptr %371, align 8, !tbaa !29
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.90, ptr noundef %548, ptr noundef nonnull %.072.i.i.i)
  %549 = tail call ptr @__errno_location() #24
  store i32 13, ptr %549, align 4, !tbaa !12
  %.b.i35.i.i = load i1, ptr @informative_errors, align 4
  %spec.store.select.i36.i.i = select i1 %.b.i35.i.i, ptr @.str.84, ptr @.str.91
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef nonnull @.str.92, ptr noundef nonnull %spec.store.select.i36.i.i, ptr noundef nonnull %391) #21
  br label %611

550:                                              ; preds = %545
  %551 = load ptr, ptr @access_hook, align 8, !tbaa !4
  %.not28.i.i = icmp eq ptr %551, null
  br i1 %.not28.i.i, label %605, label %552

552:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(120) @__const.handle.cld, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_access_hook.buf, i64 24, i1 false)
  %553 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef nonnull %551) #21
  %554 = load ptr, ptr %371, align 8, !tbaa !29
  %555 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef %554) #21
  %556 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef nonnull %.072.i.i.i) #21
  %557 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %558 = load ptr, ptr %557, align 8, !tbaa !41
  %559 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef %558) #21
  call fastcc void @lookup_hostname(ptr noundef nonnull %19)
  %560 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %561 = load ptr, ptr %560, align 8, !tbaa !33
  %562 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef %561) #21
  call fastcc void @lookup_hostname(ptr noundef nonnull %19)
  %563 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %564 = load ptr, ptr %563, align 8, !tbaa !35
  %565 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef %564) #21
  %566 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %567 = load ptr, ptr %566, align 8, !tbaa !42
  %568 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef %567) #21
  %569 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %570 = load i16, ptr %569, align 8
  %571 = or i16 %570, 37
  store i16 %571, ptr %569, align 8
  %572 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store i32 -1, ptr %572, align 4, !tbaa !43
  %573 = call i32 @start_command(ptr noundef nonnull %11) #21
  %.not.i37.i.i = icmp eq i32 %573, 0
  br i1 %.not.i37.i.i, label %576, label %574

574:                                              ; preds = %552
  %575 = load ptr, ptr @access_hook, align 8, !tbaa !4
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.112, ptr noundef %575)
  br label %594

576:                                              ; preds = %552
  %577 = load i32, ptr %572, align 4, !tbaa !43
  %578 = call i64 @strbuf_read(ptr noundef nonnull %12, i32 noundef %577, i64 noundef 0) #21
  %579 = icmp slt i64 %578, 0
  br i1 %579, label %580, label %strbuf_setlen.exit.i.i.i

580:                                              ; preds = %576
  %581 = load ptr, ptr @access_hook, align 8, !tbaa !4
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.113, ptr noundef %581)
  %582 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %582, align 8, !tbaa !23
  %583 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %584 = load ptr, ptr %583, align 8, !tbaa !27
  %.not9.i.i.i.i = icmp eq ptr %584, @strbuf_slopbuf
  br i1 %.not9.i.i.i.i, label %strbuf_setlen.exit.i.i.i, label %585

585:                                              ; preds = %580
  store i8 0, ptr %584, align 1, !tbaa !9
  br label %strbuf_setlen.exit.i.i.i

strbuf_setlen.exit.i.i.i:                         ; preds = %585, %580, %576
  %.0.i38.i.i = phi i32 [ 0, %576 ], [ 1, %580 ], [ 1, %585 ]
  %586 = load i32, ptr %572, align 4, !tbaa !43
  %587 = call i32 @close(i32 noundef %586) #21
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %589, label %591

589:                                              ; preds = %strbuf_setlen.exit.i.i.i
  %590 = load ptr, ptr @access_hook, align 8, !tbaa !4
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.114, ptr noundef %590)
  br label %591

591:                                              ; preds = %589, %strbuf_setlen.exit.i.i.i
  %.1.i.i46.i = phi i32 [ 1, %589 ], [ %.0.i38.i.i, %strbuf_setlen.exit.i.i.i ]
  %592 = call i32 @finish_command(ptr noundef nonnull %11) #21
  %593 = or i32 %592, %.1.i.i46.i
  %.not13.i.i.i = icmp eq i32 %593, 0
  br i1 %.not13.i.i.i, label %run_access_hook.exit.thread.i.i, label %594

run_access_hook.exit.thread.i.i:                  ; preds = %591
  call void @strbuf_release(ptr noundef nonnull %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %605

594:                                              ; preds = %591, %574
  call void @strbuf_ltrim(ptr noundef nonnull %12) #21
  %595 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %596 = load i64, ptr %595, align 8, !tbaa !23
  %.not14.i.i.i = icmp eq i64 %596, 0
  br i1 %.not14.i.i.i, label %597, label %598

597:                                              ; preds = %594
  call void @strbuf_add(ptr noundef nonnull %12, ptr noundef nonnull @.str.115, i64 noundef 16) #21
  br label %598

598:                                              ; preds = %597, %594
  %599 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %600 = load ptr, ptr %599, align 8, !tbaa !27
  %601 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %600, i32 noundef 10) #22
  %.not15.i.i.i = icmp eq ptr %601, null
  br i1 %.not15.i.i.i, label %run_access_hook.exit.i.i, label %602

602:                                              ; preds = %598
  store i8 0, ptr %601, align 1, !tbaa !9
  %.pre.i.i45.i = load ptr, ptr %599, align 8, !tbaa !27
  br label %run_access_hook.exit.i.i

run_access_hook.exit.i.i:                         ; preds = %602, %598
  %603 = phi ptr [ %.pre.i.i45.i, %602 ], [ %600, %598 ]
  %604 = tail call ptr @__errno_location() #24
  store i32 13, ptr %604, align 4, !tbaa !12
  %.b.i.i.i.i = load i1, ptr @informative_errors, align 4
  %spec.store.select.i.i.i.i = select i1 %.b.i.i.i.i, ptr %603, ptr @.str.91
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef nonnull @.str.92, ptr noundef %spec.store.select.i.i.i.i, ptr noundef nonnull %391) #21
  call void @strbuf_release(ptr noundef nonnull %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %611

605:                                              ; preds = %run_access_hook.exit.thread.i.i, %550
  %606 = call ptr @signal(i32 noundef 15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #21
  %607 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %608 = load ptr, ptr %607, align 8, !tbaa !46
  %609 = call i32 %608(ptr noundef nonnull %20) #21
  br label %611

.loopexit.i:                                      ; preds = %373, %382, %387
  %610 = add nuw nsw i64 %.02671.i, 1
  %exitcond79.i = icmp eq i64 %610, 3
  br i1 %exitcond79.i, label %.thread.i, label %370, !llvm.loop !47

611:                                              ; preds = %605, %run_access_hook.exit.i.i, %547, %533, %530, %397
  %.0.i.i = phi i32 [ -1, %397 ], [ %609, %605 ], [ -1, %547 ], [ -1, %533 ], [ -1, %530 ], [ -1, %run_access_hook.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @strbuf_release(ptr noundef nonnull %19) #21
  %612 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @strbuf_release(ptr noundef nonnull %612) #21
  %613 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @strbuf_release(ptr noundef nonnull %613) #21
  %614 = getelementptr inbounds nuw i8, ptr %19, i64 72
  call void @strbuf_release(ptr noundef nonnull %614) #21
  call void @strvec_clear(ptr noundef nonnull %20) #21
  br label %execute.exit

.thread.i:                                        ; preds = %.loopexit.i
  call void @strbuf_release(ptr noundef nonnull %19) #21
  %615 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @strbuf_release(ptr noundef nonnull %615) #21
  %616 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @strbuf_release(ptr noundef nonnull %616) #21
  %617 = getelementptr inbounds nuw i8, ptr %19, i64 72
  call void @strbuf_release(ptr noundef nonnull %617) #21
  call void @strvec_clear(ptr noundef nonnull %20) #21
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.73, ptr noundef nonnull @packet_buffer)
  br label %execute.exit

execute.exit:                                     ; preds = %611, %.thread.i
  %.3.i = phi i32 [ -1, %.thread.i ], [ %.0.i.i, %611 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @string_list_clear(ptr noundef nonnull %23, i32 noundef 0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret i32 %.3.i

618:                                              ; preds = %266
  %.not135 = icmp eq i32 %.091371, 0
  br i1 %.not135, label %622, label %619

619:                                              ; preds = %618
  %620 = call i32 @daemonize() #21
  %.not136 = icmp eq i32 %620, 0
  br i1 %.not136, label %622, label %621

621:                                              ; preds = %619
  call void (ptr, ...) @die(ptr noundef nonnull @.str.47) #23
  unreachable

622:                                              ; preds = %619, %618
  %.not137 = icmp eq ptr %.0100390, null
  br i1 %.not137, label %626, label %623

623:                                              ; preds = %622
  %624 = call i32 @getpid() #21
  %625 = sext i32 %624 to i64
  call void (ptr, ptr, ...) @write_file(ptr noundef nonnull %.0100390, ptr noundef nonnull @.str.48, i64 noundef %625) #21
  br label %626

626:                                              ; preds = %623, %622
  %627 = load ptr, ptr %1, align 8, !tbaa !4
  %628 = call ptr @strvec_push(ptr noundef nonnull @cld_argv, ptr noundef %627) #21
  %629 = call ptr @strvec_push(ptr noundef nonnull @cld_argv, ptr noundef nonnull @.str.2) #21
  br i1 %27, label %.lr.ph424.preheader, label %._crit_edge

.lr.ph424.preheader:                              ; preds = %626
  %wide.trip.count538 = zext nneg i32 %0 to i64
  br label %.lr.ph424

.lr.ph424:                                        ; preds = %.lr.ph424.preheader, %.lr.ph424
  %indvars.iv535 = phi i64 [ 1, %.lr.ph424.preheader ], [ %indvars.iv.next536, %.lr.ph424 ]
  %630 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv535
  %631 = load ptr, ptr %630, align 8, !tbaa !4
  %632 = call ptr @strvec_push(ptr noundef nonnull @cld_argv, ptr noundef %631) #21
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next536, %wide.trip.count538
  br i1 %exitcond539.not, label %._crit_edge, label %.lr.ph424, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph424, %626
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %633 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %634 = load i64, ptr %633, align 8, !tbaa !49
  %.not.i.i215 = icmp eq i64 %634, 0
  br i1 %.not.i.i215, label %635, label %.lr.ph.i.i216

635:                                              ; preds = %._crit_edge
  %636 = call fastcc i32 @setup_named_sock(ptr noundef null, i32 noundef %spec.store.select318319, ptr noundef nonnull %10)
  br label %socksetup.exit.i

.lr.ph.i.i216:                                    ; preds = %._crit_edge, %646
  %.013.i.i = phi i64 [ %647, %646 ], [ 0, %._crit_edge ]
  %637 = load ptr, ptr %23, align 8, !tbaa !52
  %638 = getelementptr inbounds nuw [16 x i8], ptr %637, i64 %.013.i.i
  %639 = load ptr, ptr %638, align 8, !tbaa !53
  %640 = call fastcc i32 @setup_named_sock(ptr noundef %639, i32 noundef %spec.store.select318319, ptr noundef nonnull %10)
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %646

642:                                              ; preds = %.lr.ph.i.i216
  %643 = load ptr, ptr %23, align 8, !tbaa !52
  %644 = getelementptr inbounds nuw [16 x i8], ptr %643, i64 %.013.i.i
  %645 = load ptr, ptr %644, align 8, !tbaa !53
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.118, ptr noundef %645, i32 noundef %spec.store.select318319)
  br label %646

646:                                              ; preds = %642, %.lr.ph.i.i216
  %647 = add nuw i64 %.013.i.i, 1
  %648 = load i64, ptr %633, align 8, !tbaa !49
  %649 = icmp ult i64 %647, %648
  br i1 %649, label %.lr.ph.i.i216, label %socksetup.exit.i, !llvm.loop !55

socksetup.exit.i:                                 ; preds = %646, %635
  %650 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %651 = load i64, ptr %650, align 8, !tbaa !56
  %652 = icmp eq i64 %651, 0
  br i1 %652, label %653, label %654

653:                                              ; preds = %socksetup.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.116, i32 noundef %spec.store.select318319) #23
  unreachable

654:                                              ; preds = %socksetup.exit.i
  br i1 %.not.i4.i, label %drop_privileges.exit.i, label %655

655:                                              ; preds = %654
  %656 = load ptr, ptr %.090, align 8, !tbaa !19
  %657 = load ptr, ptr %656, align 8, !tbaa !59
  %658 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %659 = load i32, ptr %658, align 8, !tbaa !22
  %660 = call i32 @initgroups(ptr noundef %657, i32 noundef %659) #21
  %.not5.i.i = icmp eq i32 %660, 0
  br i1 %.not5.i.i, label %661, label %669

661:                                              ; preds = %655
  %662 = load i32, ptr %658, align 8, !tbaa !22
  %663 = call i32 @setgid(i32 noundef %662) #21
  %.not6.i.i = icmp eq i32 %663, 0
  br i1 %.not6.i.i, label %664, label %669

664:                                              ; preds = %661
  %665 = load ptr, ptr %.090, align 8, !tbaa !19
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %667 = load i32, ptr %666, align 8, !tbaa !61
  %668 = call i32 @setuid(i32 noundef %667) #21
  %.not7.i.i = icmp eq i32 %668, 0
  br i1 %.not7.i.i, label %drop_privileges.exit.i, label %669

669:                                              ; preds = %664, %661, %655
  call void (ptr, ...) @die(ptr noundef nonnull @.str.127) #23
  unreachable

drop_privileges.exit.i:                           ; preds = %664, %654
  call void (ptr, ...) @loginfo(ptr noundef nonnull @.str.117)
  %.val.i = load ptr, ptr %10, align 8
  %670 = call ptr @xcalloc(i64 noundef %651, i64 noundef 8) #21
  br label %.lr.ph.i6.i

._crit_edge.i.i217:                               ; preds = %.lr.ph.i6.i
  %671 = call ptr @signal(i32 noundef 17, ptr noundef nonnull @child_handler) #21
  %672 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %673 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %674 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %675 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %676 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %677 = getelementptr inbounds nuw i8, ptr %4, i64 84
  br label %.backedge.i.i

.lr.ph.i6.i:                                      ; preds = %.lr.ph.i6.i, %drop_privileges.exit.i
  %.02.i.i = phi i64 [ %682, %.lr.ph.i6.i ], [ 0, %drop_privileges.exit.i ]
  %678 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %.02.i.i
  %679 = load i32, ptr %678, align 4, !tbaa !12
  %680 = getelementptr inbounds nuw [8 x i8], ptr %670, i64 %.02.i.i
  store i32 %679, ptr %680, align 4, !tbaa !62
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 4
  store i16 1, ptr %681, align 4, !tbaa !65
  %682 = add nuw i64 %.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %682, %651
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i217, label %.lr.ph.i6.i, !llvm.loop !66

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %._crit_edge.i.i217
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %683 = load ptr, ptr @firstborn, align 8, !tbaa !67
  %.not11.i.i.i = icmp eq ptr %683, null
  br i1 %.not11.i.i.i, label %check_dead_children.exit.i.i, label %.lr.ph.i.i.i218

.lr.ph.i.i.i218:                                  ; preds = %.backedge.i.i, %696
  %684 = phi ptr [ %697, %696 ], [ %683, %.backedge.i.i ]
  %.012.i.i.i = phi ptr [ %.1.i.i.i219, %696 ], [ @firstborn, %.backedge.i.i ]
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 56
  %686 = load i32, ptr %685, align 8, !tbaa !69
  %687 = call i32 @waitpid(i32 noundef %686, ptr noundef nonnull %7, i32 noundef 1) #21
  %688 = icmp sgt i32 %687, 1
  br i1 %688, label %689, label %696

689:                                              ; preds = %.lr.ph.i.i.i218
  %690 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %691 = load i32, ptr %7, align 4, !tbaa !12
  %.not10.i.i.i = icmp eq i32 %691, 0
  %spec.store.select.i.i.i227 = select i1 %.not10.i.i.i, ptr @.str.25, ptr @.str.130
  %692 = zext nneg i32 %687 to i64
  call void (ptr, ...) @loginfo(ptr noundef nonnull @.str.131, i64 noundef %692, ptr noundef nonnull %spec.store.select.i.i.i227)
  %693 = load ptr, ptr %684, align 8, !tbaa !72
  store ptr %693, ptr %.012.i.i.i, align 8, !tbaa !67
  %694 = load i32, ptr @live_children, align 4, !tbaa !12
  %695 = add i32 %694, -1
  store i32 %695, ptr @live_children, align 4, !tbaa !12
  call void @child_process_clear(ptr noundef nonnull %690) #21
  call void @free(ptr noundef nonnull %684) #21
  br label %696

696:                                              ; preds = %689, %.lr.ph.i.i.i218
  %.1.i.i.i219 = phi ptr [ %.012.i.i.i, %689 ], [ %684, %.lr.ph.i.i.i218 ]
  %697 = load ptr, ptr %.1.i.i.i219, align 8, !tbaa !67
  %.not.i.i.i220 = icmp eq ptr %697, null
  br i1 %.not.i.i.i220, label %check_dead_children.exit.i.i, label %.lr.ph.i.i.i218, !llvm.loop !73

check_dead_children.exit.i.i:                     ; preds = %696, %.backedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %698 = call i32 @poll(ptr noundef %670, i64 noundef %651, i32 noundef -1) #21
  %699 = icmp slt i32 %698, 0
  br i1 %699, label %700, label %.lr.ph4.i.i

700:                                              ; preds = %check_dead_children.exit.i.i
  %701 = tail call ptr @__errno_location() #24
  %702 = load i32, ptr %701, align 4, !tbaa !12
  %.not23.i.i226 = icmp eq i32 %702, 4
  br i1 %.not23.i.i226, label %.backedge.i.i.backedge, label %703

703:                                              ; preds = %700
  %704 = call ptr @strerror(i32 noundef %702) #21
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.128, ptr noundef %704)
  %705 = call i32 @sleep(i32 noundef 1) #21
  br label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %802, %703, %700
  br label %.backedge.i.i

.lr.ph4.i.i:                                      ; preds = %check_dead_children.exit.i.i, %802
  %.0203.i.i = phi i64 [ %803, %802 ], [ 0, %check_dead_children.exit.i.i ]
  %706 = getelementptr inbounds nuw [8 x i8], ptr %670, i64 %.0203.i.i
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 6
  %708 = load i16, ptr %707, align 2, !tbaa !74
  %709 = and i16 %708, 1
  %.not.i7.i = icmp eq i16 %709, 0
  br i1 %.not.i7.i, label %802, label %710

710:                                              ; preds = %.lr.ph4.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 28, ptr %9, align 4, !tbaa !12
  %711 = load i32, ptr %706, align 4, !tbaa !62
  %712 = call i32 @accept(i32 noundef %711, ptr nonnull %8, ptr noundef nonnull %9) #21
  %713 = icmp slt i32 %712, 0
  br i1 %713, label %714, label %718

714:                                              ; preds = %710
  %715 = tail call ptr @__errno_location() #24
  %716 = load i32, ptr %715, align 4, !tbaa !12
  switch i32 %716, label %717 [
    i32 11, label %801
    i32 4, label %801
    i32 103, label %801
  ]

717:                                              ; preds = %714
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.129) #23
  unreachable

718:                                              ; preds = %710
  %719 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) @__const.handle.cld, i64 120, i1 false)
  %720 = load i32, ptr @max_connections, align 4, !tbaa !12
  %721 = load i32, ptr @live_children, align 4
  %722 = freeze i32 %721
  %723 = add i32 %720, -1
  %or.cond.not.i.i.i = icmp ult i32 %723, %722
  br i1 %or.cond.not.i.i.i, label %724, label %760

724:                                              ; preds = %718
  %725 = load ptr, ptr @firstborn, align 8, !tbaa !67
  %.not.i.i.i.i221 = icmp eq ptr %725, null
  br i1 %.not.i.i.i.i221, label %kill_some_child.exit.i.i.i, label %.preheader.i.preheader.i.i.i

.preheader.i.preheader.i.i.i:                     ; preds = %724
  %726 = load ptr, ptr %725, align 8, !tbaa !72
  %.not7.i26.i.i.i = icmp eq ptr %726, null
  br i1 %.not7.i26.i.i.i, label %kill_some_child.exit.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.preheader.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %725, i64 128
  %.pre.i.i.i222 = load i16, ptr %.phi.trans.insert.i.i.i, align 2, !tbaa !75
  br label %.lr.ph.i24.i.i

.lr.ph.i24.i.i:                                   ; preds = %.preheader.i.backedge.i.i.i, %.lr.ph.preheader.i.i.i
  %727 = phi i16 [ %730, %.preheader.i.backedge.i.i.i ], [ %.pre.i.i.i222, %.lr.ph.preheader.i.i.i ]
  %728 = phi ptr [ %736, %.preheader.i.backedge.i.i.i ], [ %726, %.lr.ph.preheader.i.i.i ]
  %.0.i27.i.i.i = phi ptr [ %728, %.preheader.i.backedge.i.i.i ], [ %725, %.lr.ph.preheader.i.i.i ]
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 128
  %730 = load i16, ptr %729, align 2, !tbaa !75
  %.not.i.i.i.i.i223 = icmp eq i16 %727, %730
  br i1 %.not.i.i.i.i.i223, label %731, label %.preheader.i.backedge.i.i.i

731:                                              ; preds = %.lr.ph.i24.i.i
  switch i16 %727, label %addrcmp.exit.thread.i.i.i.i [
    i16 2, label %addrcmp.exit.sink.split.i.i.i.i
    i16 10, label %732
  ]

732:                                              ; preds = %731
  br label %addrcmp.exit.sink.split.i.i.i.i

addrcmp.exit.sink.split.i.i.i.i:                  ; preds = %732, %731
  %.sink20.i.i.i.i = phi i64 [ 136, %732 ], [ 132, %731 ]
  %.sink18.i.i.i.i = phi i64 [ 16, %732 ], [ 4, %731 ]
  %733 = getelementptr inbounds nuw i8, ptr %.0.i27.i.i.i, i64 %.sink20.i.i.i.i
  %734 = getelementptr inbounds nuw i8, ptr %728, i64 %.sink20.i.i.i.i
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %733, ptr noundef nonnull dereferenceable(1) %734, i64 %.sink18.i.i.i.i)
  %735 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %735, label %addrcmp.exit.thread.i.i.i.i, label %.preheader.i.backedge.i.i.i

.preheader.i.backedge.i.i.i:                      ; preds = %addrcmp.exit.sink.split.i.i.i.i, %.lr.ph.i24.i.i
  %736 = load ptr, ptr %728, align 8, !tbaa !72
  %.not7.i.i.i.i = icmp eq ptr %736, null
  br i1 %.not7.i.i.i.i, label %kill_some_child.exit.i.i.i, label %.lr.ph.i24.i.i, !llvm.loop !77

addrcmp.exit.thread.i.i.i.i:                      ; preds = %addrcmp.exit.sink.split.i.i.i.i, %731
  %737 = getelementptr inbounds nuw i8, ptr %.0.i27.i.i.i, i64 56
  %738 = load i32, ptr %737, align 8, !tbaa !69
  %739 = call i32 @kill(i32 noundef %738, i32 noundef 15) #21
  br label %kill_some_child.exit.i.i.i

kill_some_child.exit.i.i.i:                       ; preds = %.preheader.i.backedge.i.i.i, %addrcmp.exit.thread.i.i.i.i, %.preheader.i.preheader.i.i.i, %724
  %740 = call i32 @sleep(i32 noundef 1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %741 = load ptr, ptr @firstborn, align 8, !tbaa !67
  %.not11.i.i.i.i = icmp eq ptr %741, null
  br i1 %.not11.i.i.i.i, label %check_dead_children.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %kill_some_child.exit.i.i.i, %754
  %742 = phi ptr [ %755, %754 ], [ %741, %kill_some_child.exit.i.i.i ]
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %754 ], [ @firstborn, %kill_some_child.exit.i.i.i ]
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 56
  %744 = load i32, ptr %743, align 8, !tbaa !69
  %745 = call i32 @waitpid(i32 noundef %744, ptr noundef nonnull %3, i32 noundef 1) #21
  %746 = icmp sgt i32 %745, 1
  br i1 %746, label %747, label %754

747:                                              ; preds = %.lr.ph.i.i.i.i
  %748 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %749 = load i32, ptr %3, align 4, !tbaa !12
  %.not10.i.i.i.i = icmp eq i32 %749, 0
  %spec.store.select.i.i.i.i225 = select i1 %.not10.i.i.i.i, ptr @.str.25, ptr @.str.130
  %750 = zext nneg i32 %745 to i64
  call void (ptr, ...) @loginfo(ptr noundef nonnull @.str.131, i64 noundef %750, ptr noundef nonnull %spec.store.select.i.i.i.i225)
  %751 = load ptr, ptr %742, align 8, !tbaa !72
  store ptr %751, ptr %.012.i.i.i.i, align 8, !tbaa !67
  %752 = load i32, ptr @live_children, align 4, !tbaa !12
  %753 = add i32 %752, -1
  store i32 %753, ptr @live_children, align 4, !tbaa !12
  call void @child_process_clear(ptr noundef nonnull %748) #21
  call void @free(ptr noundef nonnull %742) #21
  br label %754

754:                                              ; preds = %747, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.012.i.i.i.i, %747 ], [ %742, %.lr.ph.i.i.i.i ]
  %755 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !67
  %.not.i17.i.i.i = icmp eq ptr %755, null
  br i1 %.not.i17.i.i.i, label %check_dead_children.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

check_dead_children.exit.i.i.i:                   ; preds = %754, %kill_some_child.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %756 = load i32, ptr @live_children, align 4, !tbaa !12
  %757 = load i32, ptr @max_connections, align 4, !tbaa !12
  %.not15.i.i.i224 = icmp ult i32 %756, %757
  br i1 %.not15.i.i.i224, label %760, label %758

758:                                              ; preds = %check_dead_children.exit.i.i.i
  %759 = call i32 @close(i32 noundef range(i32 0, -2147483648) %712) #21
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.132)
  br label %handle.exit.i.i

760:                                              ; preds = %check_dead_children.exit.i.i.i, %718
  %761 = load i16, ptr %8, align 4, !tbaa !75
  switch i16 %761, label %774 [
    i16 2, label %762
    i16 10, label %768
  ]

762:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %763 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %675, ptr noundef nonnull %5, i32 noundef 128) #21
  %764 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %673, ptr noundef nonnull @.str.133, ptr noundef nonnull %5) #21
  %765 = load i16, ptr %674, align 2, !tbaa !78
  %rev.i.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %765)
  %766 = zext i16 %rev.i.i.i.i to i32
  %767 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %673, ptr noundef nonnull @.str.134, i32 noundef %766) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %774

768:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %769 = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %672, ptr noundef nonnull %6, i32 noundef 128) #21
  %770 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %673, ptr noundef nonnull @.str.135, ptr noundef nonnull %6) #21
  %771 = load i16, ptr %674, align 2, !tbaa !81
  %rev.i18.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %771)
  %772 = zext i16 %rev.i18.i.i.i to i32
  %773 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %673, ptr noundef nonnull @.str.134, i32 noundef %772) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %774

774:                                              ; preds = %768, %762, %760
  %775 = load ptr, ptr @cld_argv, align 8, !tbaa !84
  call void @strvec_pushv(ptr noundef nonnull %4, ptr noundef %775) #21
  store i32 %712, ptr %676, align 8, !tbaa !85
  %776 = call i32 @dup(i32 noundef range(i32 0, -2147483648) %712) #21
  store i32 %776, ptr %677, align 4, !tbaa !43
  %777 = call i32 @start_command(ptr noundef nonnull %4) #21
  %.not16.i.i.i = icmp eq i32 %777, 0
  br i1 %.not16.i.i.i, label %779, label %778

778:                                              ; preds = %774
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.136)
  br label %handle.exit.i.i

779:                                              ; preds = %774
  %780 = call ptr @xcalloc(i64 noundef 1, i64 noundef 256) #21
  %781 = load i32, ptr @live_children, align 4, !tbaa !12
  %782 = add i32 %781, 1
  store i32 %782, ptr @live_children, align 4, !tbaa !12
  %783 = getelementptr inbounds nuw i8, ptr %780, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %783, ptr noundef nonnull readonly align 8 dereferenceable(120) %4, i64 120, i1 false)
  %784 = getelementptr inbounds nuw i8, ptr %780, i64 128
  %785 = zext i32 %719 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %784, ptr nonnull readonly align 4 %8, i64 %785, i1 false)
  %786 = getelementptr inbounds nuw i8, ptr %780, i64 136
  %787 = getelementptr inbounds nuw i8, ptr %780, i64 132
  br label %788

788:                                              ; preds = %addrcmp.exit.i22.i.i.i, %779
  %.0.i19.i.i.i = phi ptr [ @firstborn, %779 ], [ %789, %addrcmp.exit.i22.i.i.i ]
  %789 = load ptr, ptr %.0.i19.i.i.i, align 8, !tbaa !67
  %.not.i20.i.i.i = icmp eq ptr %789, null
  br i1 %.not.i20.i.i.i, label %add_child.exit.i.i.i, label %790

790:                                              ; preds = %788
  %791 = getelementptr inbounds nuw i8, ptr %789, i64 128
  %792 = load i16, ptr %791, align 2, !tbaa !75
  %793 = load i16, ptr %784, align 2, !tbaa !75
  %.not.i.i21.i.i.i = icmp eq i16 %792, %793
  br i1 %.not.i.i21.i.i.i, label %794, label %addrcmp.exit.i22.i.i.i

794:                                              ; preds = %790
  switch i16 %792, label %add_child.exit.i.i.i [
    i16 2, label %795
    i16 10, label %798
  ]

795:                                              ; preds = %794
  %796 = getelementptr inbounds nuw i8, ptr %789, i64 132
  %797 = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(4) %796, ptr noundef nonnull readonly dereferenceable(4) %787, i64 noundef 4) #22
  br label %addrcmp.exit.i22.i.i.i

798:                                              ; preds = %794
  %799 = getelementptr inbounds nuw i8, ptr %789, i64 136
  %800 = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(16) %799, ptr noundef nonnull readonly dereferenceable(16) %786, i64 noundef 16) #22
  br label %addrcmp.exit.i22.i.i.i

addrcmp.exit.i22.i.i.i:                           ; preds = %798, %795, %790
  %.0.i.i23.i.i.i = phi i32 [ %800, %798 ], [ %797, %795 ], [ 1, %790 ]
  %.not13.i.i.i.i = icmp eq i32 %.0.i.i23.i.i.i, 0
  br i1 %.not13.i.i.i.i, label %add_child.exit.i.i.i, label %788, !llvm.loop !86

add_child.exit.i.i.i:                             ; preds = %addrcmp.exit.i22.i.i.i, %794, %788
  store ptr %789, ptr %780, align 8, !tbaa !72
  store ptr %780, ptr %.0.i19.i.i.i, align 8, !tbaa !67
  br label %handle.exit.i.i

handle.exit.i.i:                                  ; preds = %add_child.exit.i.i.i, %778, %758
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %801

801:                                              ; preds = %handle.exit.i.i, %714, %714, %714
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %802

802:                                              ; preds = %801, %.lr.ph4.i.i
  %803 = add nuw i64 %.0203.i.i, 1
  %exitcond8.not.i.i = icmp eq i64 %803, %651
  br i1 %exitcond8.not.i.i, label %.backedge.i.i.backedge, label %.lr.ph4.i.i, !llvm.loop !87
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup_tolower(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #6 {
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
define internal fastcc range(i32 -1, 1) i32 @strtol_i(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #7 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %13 = trunc nsw i64 %5 to i32
  store i32 %13, ptr %1, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %2, %7, %12
  %.0 = phi i32 [ 0, %12 ], [ -1, %7 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @enable_service(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  br label %5

3:                                                ; preds = %5
  %4 = add nuw nsw i64 %.079, 1
  %exitcond.not = icmp eq i64 %4, 3
  br i1 %exitcond.not, label %9, label %5, !llvm.loop !88

5:                                                ; preds = %2, %3
  %.079 = phi i64 [ 0, %2 ], [ %4, %3 ]
  %6 = getelementptr inbounds nuw [32 x i8], ptr @daemon_service, i64 %.079
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
  %4 = add nuw nsw i64 %.079, 1
  %exitcond.not = icmp eq i64 %4, 3
  br i1 %exitcond.not, label %9, label %5, !llvm.loop !89

5:                                                ; preds = %2, %3
  %.079 = phi i64 [ 0, %2 ], [ %4, %3 ]
  %6 = getelementptr inbounds nuw [32 x i8], ptr @daemon_service, i64 %.079
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
declare void @usage(ptr noundef) local_unnamed_addr #5

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @set_die_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal void @daemon_die(ptr noundef readonly captures(none) %0, ptr noundef %1) #8 {
  tail call fastcc void @logreport(i32 noundef 3, ptr noundef %0, ptr noundef %1)
  %3 = tail call i32 @common_exit(ptr noundef nonnull @.str.61, i32 noundef 145, i32 noundef 1) #21
  tail call void @exit(i32 noundef %3) #23
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr noundef captures(none), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

declare i32 @is_directory(ptr noundef) local_unnamed_addr #2

declare ptr @freopen64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #5

declare i32 @daemonize() local_unnamed_addr #2

declare void @write_file(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #10

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @upload_archive(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) @__const.handle.cld, i64 120, i1 false)
  %3 = call ptr @strvec_push(ptr noundef nonnull %2, ptr noundef nonnull @.str.50) #21
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %0, align 8, !tbaa !84
  call void @strvec_pushv(ptr noundef nonnull %4, ptr noundef %5) #21
  %6 = call fastcc i32 @run_service_command(ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @upload_pack(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) @__const.handle.cld, i64 120, i1 false)
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %2, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.65, ptr noundef null) #21
  %3 = load i32, ptr @timeout, align 4, !tbaa !12
  %4 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %2, ptr noundef nonnull @.str.66, i32 noundef %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %0, align 8, !tbaa !84
  call void @strvec_pushv(ptr noundef nonnull %5, ptr noundef %6) #21
  %7 = call fastcc i32 @run_service_command(ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @receive_pack(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) @__const.handle.cld, i64 120, i1 false)
  %3 = call ptr @strvec_push(ptr noundef nonnull %2, ptr noundef nonnull @.str.54) #21
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %0, align 8, !tbaa !84
  call void @strvec_pushv(ptr noundef nonnull %4, ptr noundef %5) #21
  %6 = call fastcc i32 @run_service_command(ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = call i32 @finish_command(ptr noundef nonnull %0) #21
  br label %26

26:                                               ; preds = %1, %copy_to_log.exit
  %.0 = phi i32 [ %25, %copy_to_log.exit ], [ -1, %1 ]
  ret i32 %.0
}

declare i32 @start_command(ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @finish_command(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @logerror(ptr noundef readonly captures(none) %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @logreport(i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef %1, ptr noundef %2) #21
  call void (i32, ptr, ...) @syslog(i32 noundef %0, ptr noundef nonnull @.str.59, ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

declare void @syslog(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #2

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr noundef readonly captures(none)) local_unnamed_addr #9

declare ptr @getgrnam(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal void @loginfo(ptr noundef readonly captures(none) %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %3, label %4

3:                                                ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @logreport(i32 noundef 6, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  br label %4

4:                                                ; preds = %1, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #10

declare i32 @packet_read(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @strvec_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @strbuf_addch(ptr noundef nonnull %0, i32 noundef range(i32 -128, 128) %1) unnamed_addr #6 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @strbuf_tolower(ptr noundef) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #9

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #10

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @daemon_avoid_alias(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare i32 @strbuf_expand_step(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @gitstrlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @enter_repo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %33

33:                                               ; preds = %30, %7, %1
  ret void
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #10

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_ltrim(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setup_named_sock(ptr noundef %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [32 x i8], align 16
  %7 = alloca %struct.addrinfo, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !12
  %35 = call i32 @setsockopt(i32 noundef %25, i32 noundef 41, i32 noundef 26, ptr noundef nonnull %9, i32 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %36

36:                                               ; preds = %34, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !12
  %.b.i = load i1, ptr @reuseaddr, align 4
  br i1 %.b.i, label %set_reuse_addr.exit, label %set_reuse_addr.exit.thread

set_reuse_addr.exit.thread:                       ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

set_reuse_addr.exit:                              ; preds = %36
  %37 = call i32 @setsockopt(i32 noundef range(i32 0, 1024) %25, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %5, i32 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %116 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %114
  store i32 %25, ptr %116, align 4, !tbaa !12
  %117 = add nsw i32 %.05066, 1
  br label %118

118:                                              ; preds = %18, %113, %ip2str.exit60, %ip2str.exit, %38, %29
  %.1 = phi i32 [ %117, %113 ], [ %.05066, %29 ], [ %.05066, %38 ], [ %.05066, %ip2str.exit ], [ %.05066, %ip2str.exit60 ], [ %.05066, %18 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #10

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @initgroups(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) local_unnamed_addr #10

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @child_handler(i32 %0) #0 {
  %2 = tail call ptr @signal(i32 noundef 17, ptr noundef nonnull @child_handler) #21
  ret void
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sleep(i32 noundef) local_unnamed_addr #2

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @child_process_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 omnipotent char", !6, i64 0}
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
!45 = !{!"strvec", !16, i64 0, !25, i64 8, !25, i64 16}
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
!84 = !{!45, !16, i64 0}
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
