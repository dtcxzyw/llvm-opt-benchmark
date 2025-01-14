; ModuleID = 'bench/git/original/daemon.ll'
source_filename = "bench/git/original/daemon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.daemon_service = type { ptr, ptr, ptr, i32, i32 }
%struct.credentials = type { ptr, i32 }
%struct.hostinfo = type { %struct.strbuf, %struct.strbuf, %struct.strbuf, %struct.strbuf, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%union.anon.0 = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.socketlist = type { ptr, i64, i64 }
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
@.str.14 = private unnamed_addr constant [16 x i8] c"--init-timeout=\00", align 1
@init_timeout = internal unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [19 x i8] c"--max-connections=\00", align 1
@max_connections = internal unnamed_addr global i32 32, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"--strict-paths\00", align 1
@strict_paths = internal unnamed_addr global i1 false, align 4
@.str.17 = private unnamed_addr constant [13 x i8] c"--base-path=\00", align 1
@base_path = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"--base-path-relaxed\00", align 1
@base_path_relaxed = internal unnamed_addr global i1 false, align 4
@.str.19 = private unnamed_addr constant [21 x i8] c"--interpolated-path=\00", align 1
@interpolated_path = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"--reuseaddr\00", align 1
@reuseaddr = internal unnamed_addr global i1 false, align 4
@.str.21 = private unnamed_addr constant [12 x i8] c"--user-path\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@user_path = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [13 x i8] c"--user-path=\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"--pid-file=\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"--detach\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"--user=\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"--group=\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"--enable=\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"--disable=\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"--allow-override=\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"--forbid-override=\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"--informative-errors\00", align 1
@informative_errors = internal unnamed_addr global i1 false, align 4
@.str.33 = private unnamed_addr constant [24 x i8] c"--no-informative-errors\00", align 1
@ok_paths = internal unnamed_addr global ptr null, align 8
@daemon_usage = internal constant [640 x i8] c"git daemon [--verbose] [--syslog] [--export-all]\0A           [--timeout=<n>] [--init-timeout=<n>] [--max-connections=<n>]\0A           [--strict-paths] [--base-path=<path>] [--base-path-relaxed]\0A           [--user-path | --user-path=<path>]\0A           [--interpolated-path=<path>]\0A           [--reuseaddr] [--pid-file=<file>]\0A           [--(enable|disable|allow-override|forbid-override)=<service>]\0A           [--access-hook=<path>]\0A           [--inetd | [--listen=<host_or_ipaddr>] [--port=<n>]\0A                      [--detach] [--user=<user> [--group=<group>]]\0A           [--log-destination=(stderr|syslog|none)]\0A           [<directory>...]\00", align 16
@.str.35 = private unnamed_addr constant [11 x i8] c"git-daemon\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [59 x i8] c"--detach, --user and --group are incompatible with --inetd\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"--listen= and --port= are incompatible with --inetd\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"--group supplied without --user\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"option --strict-paths requires '<directory>' arguments\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"base-path '%s' does not exist or is not a directory\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"failed to redirect stderr to /dev/null\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"--detach not supported on this platform\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@cld_argv = internal global %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@daemon_service = internal unnamed_addr global [3 x %struct.daemon_service] [%struct.daemon_service { ptr @.str.47, ptr @.str.48, ptr @upload_archive, i32 0, i32 1 }, %struct.daemon_service { ptr @.str.49, ptr @.str.50, ptr @upload_pack, i32 1, i32 1 }, %struct.daemon_service { ptr @.str.51, ptr @.str.52, ptr @receive_pack, i32 0, i32 1 }], align 16
@.str.46 = private unnamed_addr constant [19 x i8] c"No such service %s\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"upload-archive\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"uploadarch\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"upload-pack\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"receive-pack\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"receivepack\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@.str.53 = private unnamed_addr constant [2 x i8] c".\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"fdopen of error channel failed\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"[%lu] \00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"daemon.c\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"log destination not initialized correctly\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"--strict\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"--timeout=%u\00", align 1
@prepare_credentials.c = internal unnamed_addr global %struct.credentials zeroinitializer, align 8
@.str.64 = private unnamed_addr constant [20 x i8] c"user not found - %s\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"group not found - %s\00", align 1
@packet_buffer = external global [65520 x i8], align 16
@.str.66 = private unnamed_addr constant [12 x i8] c"REMOTE_ADDR\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"REMOTE_PORT\00", align 1
@__const.execute.hi = private unnamed_addr constant %struct.hostinfo { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
@__const.execute.env = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.68 = private unnamed_addr constant [22 x i8] c"Connection from %s:%s\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"git-\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"Protocol error: '%s'\00", align 1
@.str.71 = private unnamed_addr constant [41 x i8] c"unable to set SO_KEEPALIVE on socket: %s\00", align 1
@.str.72 = private unnamed_addr constant [34 x i8] c"Extended attribute \22protocol\22: %s\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"GIT_PROTOCOL=%s\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"host=\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"Extended attribute \22host\22: %s\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"Invalid request\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"Invalid request ('[' without ']')\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"Garbage after end of host part\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"Request %s for '%s'\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"'%s': service not enabled.\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"service not enabled\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"no such repository\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"git-daemon-export-ok\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"'%s': repository not exported.\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"repository not exported\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"daemon.%s\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"'%s': service not enabled for '%s'\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"access denied or repository not exported\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"ERR %s: %s\00", align 1
@path_ok.rpath = internal global [4096 x i8] zeroinitializer, align 16
@path_ok.interp_path = internal global [4096 x i8] zeroinitializer, align 16
@.str.90 = private unnamed_addr constant [14 x i8] c"'%s': aliased\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"'%s': User-path not allowed\00", align 1
@.str.92 = private unnamed_addr constant [63 x i8] c"userpath <%s>, request <%s>, namlen %d, restlen %d, slash <%s>\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"%.*s/%s%.*s\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"user-path too large: %s\00", align 1
@.str.95 = private unnamed_addr constant [58 x i8] c"'%s': Non-absolute path denied (interpolated-path active)\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"CH\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.102 = private unnamed_addr constant [32 x i8] c"interpolated path too large: %s\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"Interpolated dir '%s'\00", align 1
@.str.104 = private unnamed_addr constant [50 x i8] c"'%s': Non-absolute path denied (base-path active)\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"base-path too large: %s\00", align 1
@.str.107 = private unnamed_addr constant [44 x i8] c"'%s' does not appear to be a git repository\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"'%s': not in directory list\00", align 1
@lookup_hostname.addrbuf = internal global [65 x i8] zeroinitializer, align 16
@__const.run_access_hook.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.109 = private unnamed_addr constant [40 x i8] c"daemon access hook '%s' failed to start\00", align 1
@.str.110 = private unnamed_addr constant [52 x i8] c"failed to read from pipe to daemon access hook '%s'\00", align 1
@.str.111 = private unnamed_addr constant [48 x i8] c"failed to close pipe to daemon access hook '%s'\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"service rejected\00", align 1
@.str.113 = private unnamed_addr constant [49 x i8] c"unable to allocate any listen sockets on port %u\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"Ready to rumble\00", align 1
@.str.115 = private unnamed_addr constant [61 x i8] c"unable to allocate any listen sockets for host %s on port %u\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.117 = private unnamed_addr constant [32 x i8] c"getaddrinfo() for %s failed: %s\00", align 1
@.str.118 = private unnamed_addr constant [28 x i8] c"Socket descriptor too large\00", align 1
@.str.119 = private unnamed_addr constant [31 x i8] c"Could not set SO_REUSEADDR: %s\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"Could not bind to %s: %s\00", align 1
@.str.121 = private unnamed_addr constant [27 x i8] c"Could not listen to %s: %s\00", align 1
@ip2str.ip = internal global [46 x i8] zeroinitializer, align 16
@.str.122 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"cannot drop privileges\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"Poll failed, resuming: %s\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"accept returned\00", align 1
@firstborn = internal unnamed_addr global ptr null, align 8
@.str.127 = private unnamed_addr constant [14 x i8] c" (with error)\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"[%lu] Disconnected%s\00", align 1
@live_children = internal unnamed_addr global i32 0, align 4
@__const.handle.cld = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.129 = private unnamed_addr constant [39 x i8] c"Too many children, dropping connection\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"REMOTE_ADDR=%s\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"REMOTE_PORT=%d\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"REMOTE_ADDR=[%s]\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"unable to fork\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %status.i.i.i.i = alloca i32, align 4
  %cld.i17.i.i = alloca %struct.child_process, align 8
  %buf.i.i.i231 = alloca [128 x i8], align 16
  %buf23.i.i.i = alloca [128 x i8], align 16
  %status.i.i.i = alloca i32, align 4
  %ss.i.i = alloca %union.anon.0, align 4
  %sslen.i.i = alloca i32, align 4
  %socklist.i = alloca %struct.socketlist, align 8
  %child.i.i.i = alloca %struct.child_process, align 8
  %buf.i25.i.i = alloca %struct.strbuf, align 8
  %expanded_path.i.i.i = alloca %struct.strbuf, align 8
  %format.i.i.i = alloca ptr, align 8
  %enabled.i.i = alloca i32, align 4
  %var.i.i = alloca %struct.strbuf, align 8
  %git_protocol.i.i = alloca %struct.strbuf, align 8
  %ka.i.i = alloca i32, align 4
  %hi.i = alloca %struct.hostinfo, align 8
  %env.i = alloca %struct.strvec, align 8
  %listen_addr = alloca %struct.string_list, align 8
  %end = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %listen_addr, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %listen_addr, i64 24
  store i8 1, ptr %0, align 8
  %cmp378 = icmp sgt i32 %argc, 1
  br i1 %cmp378, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %listen_port.0386 = phi i32 [ 0, %for.body.preheader ], [ %listen_port.1, %for.inc ]
  %serve_mode.0385 = phi i32 [ 0, %for.body.preheader ], [ %serve_mode.1, %for.inc ]
  %detach.0383 = phi i32 [ 0, %for.body.preheader ], [ %detach.1, %for.inc ]
  %group_name.0382 = phi ptr [ null, %for.body.preheader ], [ %group_name.1, %for.inc ]
  %user_name.0381 = phi ptr [ null, %for.body.preheader ], [ %user_name.1, %for.inc ]
  %pid_file.0380 = phi ptr [ null, %for.body.preheader ], [ %pid_file.1, %for.inc ]
  %inetd_mode.0379 = phi i32 [ 0, %for.body.preheader ], [ %inetd_mode.1, %for.inc ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %scevgep = getelementptr i8, ptr %1, i64 9
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %for.body
  %str.addr.0.i = phi ptr [ %1, %for.body ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %for.body ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 9
  br i1 %exitcond, label %if.then, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str, i64 %prefix.addr.0.i.idx
  %2 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %3 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %3, %2
  br i1 %cmp.i, label %do.body.i, label %do.body.i63.preheader, !llvm.loop !5

do.body.i63.preheader:                            ; preds = %do.cond.i
  %scevgep441 = getelementptr i8, ptr %1, i64 7
  br label %do.body.i63

if.then:                                          ; preds = %do.body.i
  %call1 = call ptr @xstrdup_tolower(ptr noundef %scevgep) #19
  %call2 = call ptr @string_list_append_nodup(ptr noundef nonnull %listen_addr, ptr noundef %call1) #19
  br label %for.inc

do.body.i63:                                      ; preds = %do.body.i63.preheader, %do.cond.i67
  %str.addr.0.i64 = phi ptr [ %incdec.ptr.i68, %do.cond.i67 ], [ %1, %do.body.i63.preheader ]
  %prefix.addr.0.i65.idx = phi i64 [ %prefix.addr.0.i65.add, %do.cond.i67 ], [ 0, %do.body.i63.preheader ]
  %exitcond442 = icmp eq i64 %prefix.addr.0.i65.idx, 7
  br i1 %exitcond442, label %if.then4, label %do.cond.i67

do.cond.i67:                                      ; preds = %do.body.i63
  %prefix.addr.0.i65.ptr = getelementptr inbounds nuw i8, ptr @.str.1, i64 %prefix.addr.0.i65.idx
  %4 = load i8, ptr %prefix.addr.0.i65.ptr, align 1
  %incdec.ptr.i68 = getelementptr inbounds nuw i8, ptr %str.addr.0.i64, i64 1
  %5 = load i8, ptr %str.addr.0.i64, align 1
  %prefix.addr.0.i65.add = add nuw nsw i64 %prefix.addr.0.i65.idx, 1
  %cmp.i70 = icmp eq i8 %5, %4
  br i1 %cmp.i70, label %do.body.i63, label %if.end10, !llvm.loop !5

if.then4:                                         ; preds = %do.body.i63
  %call5 = call i64 @strtoul(ptr noundef %scevgep441, ptr noundef nonnull %end, i32 noundef 0) #19
  %6 = load i8, ptr %scevgep441, align 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then4
  %7 = load ptr, ptr %end, align 8
  %8 = load i8, ptr %7, align 1
  %tobool6.not = icmp eq i8 %8, 0
  br i1 %tobool6.not, label %if.then7, label %if.end10

if.then7:                                         ; preds = %land.lhs.true
  %conv8 = trunc i64 %call5 to i32
  br label %for.inc

if.end10:                                         ; preds = %do.cond.i67, %if.then4, %land.lhs.true
  %call11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.2) #20
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %for.inc, label %if.end14

if.end14:                                         ; preds = %if.end10
  %call15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.3) #20
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %for.inc, label %if.end18

if.end18:                                         ; preds = %if.end14
  %call19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.4) #20
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store i1 true, ptr @verbose, align 4
  br label %for.inc

if.end22:                                         ; preds = %if.end18
  %call23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.5) #20
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then25, label %do.body.i73.preheader

do.body.i73.preheader:                            ; preds = %if.end22
  %scevgep443 = getelementptr i8, ptr %1, i64 18
  br label %do.body.i73

if.then25:                                        ; preds = %if.end22
  store i32 2, ptr @log_destination, align 4
  br label %for.inc

do.body.i73:                                      ; preds = %do.body.i73.preheader, %do.cond.i77
  %str.addr.0.i74 = phi ptr [ %incdec.ptr.i78, %do.cond.i77 ], [ %1, %do.body.i73.preheader ]
  %prefix.addr.0.i75.idx = phi i64 [ %prefix.addr.0.i75.add, %do.cond.i77 ], [ 0, %do.body.i73.preheader ]
  %exitcond444 = icmp eq i64 %prefix.addr.0.i75.idx, 18
  br i1 %exitcond444, label %if.then28, label %do.cond.i77

do.cond.i77:                                      ; preds = %do.body.i73
  %prefix.addr.0.i75.ptr = getelementptr inbounds nuw i8, ptr @.str.6, i64 %prefix.addr.0.i75.idx
  %9 = load i8, ptr %prefix.addr.0.i75.ptr, align 1
  %incdec.ptr.i78 = getelementptr inbounds nuw i8, ptr %str.addr.0.i74, i64 1
  %10 = load i8, ptr %str.addr.0.i74, align 1
  %prefix.addr.0.i75.add = add nuw nsw i64 %prefix.addr.0.i75.idx, 1
  %cmp.i80 = icmp eq i8 %10, %9
  br i1 %cmp.i80, label %do.body.i73, label %if.end40, !llvm.loop !5

if.then28:                                        ; preds = %do.body.i73
  %call29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep443, ptr noundef nonnull dereferenceable(7) @.str.7) #20
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.then28
  store i32 2, ptr @log_destination, align 4
  br label %for.inc

if.else:                                          ; preds = %if.then28
  %call32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep443, ptr noundef nonnull dereferenceable(7) @.str.8) #20
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.else
  store i32 1, ptr @log_destination, align 4
  br label %for.inc

if.else35:                                        ; preds = %if.else
  %call36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep443, ptr noundef nonnull dereferenceable(5) @.str.9) #20
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.else35
  store i32 0, ptr @log_destination, align 4
  br label %for.inc

if.else39:                                        ; preds = %if.else35
  call void (ptr, ...) @die(ptr noundef nonnull @.str.10, ptr noundef %scevgep443) #21
  unreachable

if.end40:                                         ; preds = %do.cond.i77
  %call41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.11) #20
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then43, label %do.body.i83.preheader

do.body.i83.preheader:                            ; preds = %if.end40
  %scevgep445 = getelementptr i8, ptr %1, i64 14
  br label %do.body.i83

if.then43:                                        ; preds = %if.end40
  store i1 true, ptr @export_all_trees, align 4
  br label %for.inc

do.body.i83:                                      ; preds = %do.body.i83.preheader, %do.cond.i87
  %str.addr.0.i84 = phi ptr [ %incdec.ptr.i88, %do.cond.i87 ], [ %1, %do.body.i83.preheader ]
  %prefix.addr.0.i85.idx = phi i64 [ %prefix.addr.0.i85.add, %do.cond.i87 ], [ 0, %do.body.i83.preheader ]
  %exitcond446 = icmp eq i64 %prefix.addr.0.i85.idx, 14
  br i1 %exitcond446, label %if.then46, label %do.cond.i87

do.cond.i87:                                      ; preds = %do.body.i83
  %prefix.addr.0.i85.ptr = getelementptr inbounds nuw i8, ptr @.str.12, i64 %prefix.addr.0.i85.idx
  %11 = load i8, ptr %prefix.addr.0.i85.ptr, align 1
  %incdec.ptr.i88 = getelementptr inbounds nuw i8, ptr %str.addr.0.i84, i64 1
  %12 = load i8, ptr %str.addr.0.i84, align 1
  %prefix.addr.0.i85.add = add nuw nsw i64 %prefix.addr.0.i85.idx, 1
  %cmp.i90 = icmp eq i8 %12, %11
  br i1 %cmp.i90, label %do.body.i83, label %do.body.i93.preheader, !llvm.loop !5

do.body.i93.preheader:                            ; preds = %do.cond.i87
  %scevgep447 = getelementptr i8, ptr %1, i64 10
  br label %do.body.i93

if.then46:                                        ; preds = %do.body.i83
  store ptr %scevgep445, ptr @access_hook, align 8
  br label %for.inc

do.body.i93:                                      ; preds = %do.body.i93.preheader, %do.cond.i97
  %str.addr.0.i94 = phi ptr [ %incdec.ptr.i98, %do.cond.i97 ], [ %1, %do.body.i93.preheader ]
  %prefix.addr.0.i95.idx = phi i64 [ %prefix.addr.0.i95.add, %do.cond.i97 ], [ 0, %do.body.i93.preheader ]
  %exitcond448 = icmp eq i64 %prefix.addr.0.i95.idx, 10
  br i1 %exitcond448, label %if.then49, label %do.cond.i97

do.cond.i97:                                      ; preds = %do.body.i93
  %prefix.addr.0.i95.ptr = getelementptr inbounds nuw i8, ptr @.str.13, i64 %prefix.addr.0.i95.idx
  %13 = load i8, ptr %prefix.addr.0.i95.ptr, align 1
  %incdec.ptr.i98 = getelementptr inbounds nuw i8, ptr %str.addr.0.i94, i64 1
  %14 = load i8, ptr %str.addr.0.i94, align 1
  %prefix.addr.0.i95.add = add nuw nsw i64 %prefix.addr.0.i95.idx, 1
  %cmp.i100 = icmp eq i8 %14, %13
  br i1 %cmp.i100, label %do.body.i93, label %do.body.i103.preheader, !llvm.loop !5

do.body.i103.preheader:                           ; preds = %do.cond.i97
  %scevgep449 = getelementptr i8, ptr %1, i64 15
  br label %do.body.i103

if.then49:                                        ; preds = %do.body.i93
  %call50 = call i32 @atoi(ptr noundef %scevgep447) #20
  store i32 %call50, ptr @timeout, align 4
  br label %for.inc

do.body.i103:                                     ; preds = %do.body.i103.preheader, %do.cond.i107
  %str.addr.0.i104 = phi ptr [ %incdec.ptr.i108, %do.cond.i107 ], [ %1, %do.body.i103.preheader ]
  %prefix.addr.0.i105.idx = phi i64 [ %prefix.addr.0.i105.add, %do.cond.i107 ], [ 0, %do.body.i103.preheader ]
  %exitcond450 = icmp eq i64 %prefix.addr.0.i105.idx, 15
  br i1 %exitcond450, label %if.then53, label %do.cond.i107

do.cond.i107:                                     ; preds = %do.body.i103
  %prefix.addr.0.i105.ptr = getelementptr inbounds nuw i8, ptr @.str.14, i64 %prefix.addr.0.i105.idx
  %15 = load i8, ptr %prefix.addr.0.i105.ptr, align 1
  %incdec.ptr.i108 = getelementptr inbounds nuw i8, ptr %str.addr.0.i104, i64 1
  %16 = load i8, ptr %str.addr.0.i104, align 1
  %prefix.addr.0.i105.add = add nuw nsw i64 %prefix.addr.0.i105.idx, 1
  %cmp.i110 = icmp eq i8 %16, %15
  br i1 %cmp.i110, label %do.body.i103, label %do.body.i113, !llvm.loop !5

if.then53:                                        ; preds = %do.body.i103
  %call54 = call i32 @atoi(ptr noundef %scevgep449) #20
  store i32 %call54, ptr @init_timeout, align 4
  br label %for.inc

do.body.i113:                                     ; preds = %do.cond.i107, %do.cond.i117
  %str.addr.0.i114 = phi ptr [ %incdec.ptr.i118, %do.cond.i117 ], [ %1, %do.cond.i107 ]
  %prefix.addr.0.i115.idx = phi i64 [ %prefix.addr.0.i115.add, %do.cond.i117 ], [ 0, %do.cond.i107 ]
  %exitcond452 = icmp eq i64 %prefix.addr.0.i115.idx, 18
  br i1 %exitcond452, label %if.then57, label %do.cond.i117

do.cond.i117:                                     ; preds = %do.body.i113
  %prefix.addr.0.i115.ptr = getelementptr inbounds nuw i8, ptr @.str.15, i64 %prefix.addr.0.i115.idx
  %17 = load i8, ptr %prefix.addr.0.i115.ptr, align 1
  %incdec.ptr.i118 = getelementptr inbounds nuw i8, ptr %str.addr.0.i114, i64 1
  %18 = load i8, ptr %str.addr.0.i114, align 1
  %prefix.addr.0.i115.add = add nuw nsw i64 %prefix.addr.0.i115.idx, 1
  %cmp.i120 = icmp eq i8 %18, %17
  br i1 %cmp.i120, label %do.body.i113, label %if.end63, !llvm.loop !5

if.then57:                                        ; preds = %do.body.i113
  %call58 = call i32 @atoi(ptr noundef %scevgep443) #20
  %spec.store.select = call i32 @llvm.smax.i32(i32 %call58, i32 0)
  store i32 %spec.store.select, ptr @max_connections, align 4
  br label %for.inc

if.end63:                                         ; preds = %do.cond.i117
  %call64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.16) #20
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.then66, label %do.body.i123.preheader

do.body.i123.preheader:                           ; preds = %if.end63
  %scevgep453 = getelementptr i8, ptr %1, i64 12
  br label %do.body.i123

if.then66:                                        ; preds = %if.end63
  store i1 true, ptr @strict_paths, align 4
  br label %for.inc

do.body.i123:                                     ; preds = %do.body.i123.preheader, %do.cond.i127
  %str.addr.0.i124 = phi ptr [ %incdec.ptr.i128, %do.cond.i127 ], [ %1, %do.body.i123.preheader ]
  %prefix.addr.0.i125.idx = phi i64 [ %prefix.addr.0.i125.add, %do.cond.i127 ], [ 0, %do.body.i123.preheader ]
  %exitcond454 = icmp eq i64 %prefix.addr.0.i125.idx, 12
  br i1 %exitcond454, label %if.then69, label %do.cond.i127

do.cond.i127:                                     ; preds = %do.body.i123
  %prefix.addr.0.i125.ptr = getelementptr inbounds nuw i8, ptr @.str.17, i64 %prefix.addr.0.i125.idx
  %19 = load i8, ptr %prefix.addr.0.i125.ptr, align 1
  %incdec.ptr.i128 = getelementptr inbounds nuw i8, ptr %str.addr.0.i124, i64 1
  %20 = load i8, ptr %str.addr.0.i124, align 1
  %prefix.addr.0.i125.add = add nuw nsw i64 %prefix.addr.0.i125.idx, 1
  %cmp.i130 = icmp eq i8 %20, %19
  br i1 %cmp.i130, label %do.body.i123, label %if.end70, !llvm.loop !5

if.then69:                                        ; preds = %do.body.i123
  store ptr %scevgep453, ptr @base_path, align 8
  br label %for.inc

if.end70:                                         ; preds = %do.cond.i127
  %call71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.18) #20
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.then73, label %do.body.i133.preheader

do.body.i133.preheader:                           ; preds = %if.end70
  %scevgep455 = getelementptr i8, ptr %1, i64 20
  br label %do.body.i133

if.then73:                                        ; preds = %if.end70
  store i1 true, ptr @base_path_relaxed, align 4
  br label %for.inc

do.body.i133:                                     ; preds = %do.body.i133.preheader, %do.cond.i137
  %str.addr.0.i134 = phi ptr [ %incdec.ptr.i138, %do.cond.i137 ], [ %1, %do.body.i133.preheader ]
  %prefix.addr.0.i135.idx = phi i64 [ %prefix.addr.0.i135.add, %do.cond.i137 ], [ 0, %do.body.i133.preheader ]
  %exitcond456 = icmp eq i64 %prefix.addr.0.i135.idx, 20
  br i1 %exitcond456, label %if.then76, label %do.cond.i137

do.cond.i137:                                     ; preds = %do.body.i133
  %prefix.addr.0.i135.ptr = getelementptr inbounds nuw i8, ptr @.str.19, i64 %prefix.addr.0.i135.idx
  %21 = load i8, ptr %prefix.addr.0.i135.ptr, align 1
  %incdec.ptr.i138 = getelementptr inbounds nuw i8, ptr %str.addr.0.i134, i64 1
  %22 = load i8, ptr %str.addr.0.i134, align 1
  %prefix.addr.0.i135.add = add nuw nsw i64 %prefix.addr.0.i135.idx, 1
  %cmp.i140 = icmp eq i8 %22, %21
  br i1 %cmp.i140, label %do.body.i133, label %if.end77, !llvm.loop !5

if.then76:                                        ; preds = %do.body.i133
  store ptr %scevgep455, ptr @interpolated_path, align 8
  br label %for.inc

if.end77:                                         ; preds = %do.cond.i137
  %call78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.20) #20
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end77
  store i1 true, ptr @reuseaddr, align 4
  br label %for.inc

if.end81:                                         ; preds = %if.end77
  %call82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.21) #20
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.then84, label %do.body.i143

if.then84:                                        ; preds = %if.end81
  store ptr @.str.22, ptr @user_path, align 8
  br label %for.inc

do.body.i143:                                     ; preds = %if.end81, %do.cond.i147
  %str.addr.0.i144 = phi ptr [ %incdec.ptr.i148, %do.cond.i147 ], [ %1, %if.end81 ]
  %prefix.addr.0.i145.idx = phi i64 [ %prefix.addr.0.i145.add, %do.cond.i147 ], [ 0, %if.end81 ]
  %exitcond458 = icmp eq i64 %prefix.addr.0.i145.idx, 12
  br i1 %exitcond458, label %if.then87, label %do.cond.i147

do.cond.i147:                                     ; preds = %do.body.i143
  %prefix.addr.0.i145.ptr = getelementptr inbounds nuw i8, ptr @.str.23, i64 %prefix.addr.0.i145.idx
  %23 = load i8, ptr %prefix.addr.0.i145.ptr, align 1
  %incdec.ptr.i148 = getelementptr inbounds nuw i8, ptr %str.addr.0.i144, i64 1
  %24 = load i8, ptr %str.addr.0.i144, align 1
  %prefix.addr.0.i145.add = add nuw nsw i64 %prefix.addr.0.i145.idx, 1
  %cmp.i150 = icmp eq i8 %24, %23
  br i1 %cmp.i150, label %do.body.i143, label %do.body.i153.preheader, !llvm.loop !5

do.body.i153.preheader:                           ; preds = %do.cond.i147
  %scevgep459 = getelementptr i8, ptr %1, i64 11
  br label %do.body.i153

if.then87:                                        ; preds = %do.body.i143
  store ptr %scevgep453, ptr @user_path, align 8
  br label %for.inc

do.body.i153:                                     ; preds = %do.body.i153.preheader, %do.cond.i157
  %str.addr.0.i154 = phi ptr [ %incdec.ptr.i158, %do.cond.i157 ], [ %1, %do.body.i153.preheader ]
  %prefix.addr.0.i155.idx = phi i64 [ %prefix.addr.0.i155.add, %do.cond.i157 ], [ 0, %do.body.i153.preheader ]
  %exitcond460 = icmp eq i64 %prefix.addr.0.i155.idx, 11
  br i1 %exitcond460, label %for.inc, label %do.cond.i157

do.cond.i157:                                     ; preds = %do.body.i153
  %prefix.addr.0.i155.ptr = getelementptr inbounds nuw i8, ptr @.str.24, i64 %prefix.addr.0.i155.idx
  %25 = load i8, ptr %prefix.addr.0.i155.ptr, align 1
  %incdec.ptr.i158 = getelementptr inbounds nuw i8, ptr %str.addr.0.i154, i64 1
  %26 = load i8, ptr %str.addr.0.i154, align 1
  %prefix.addr.0.i155.add = add nuw nsw i64 %prefix.addr.0.i155.idx, 1
  %cmp.i160 = icmp eq i8 %26, %25
  br i1 %cmp.i160, label %do.body.i153, label %if.end91, !llvm.loop !5

if.end91:                                         ; preds = %do.cond.i157
  %call92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.25) #20
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %for.inc, label %do.body.i163

do.body.i163:                                     ; preds = %if.end91, %do.cond.i167
  %str.addr.0.i164 = phi ptr [ %incdec.ptr.i168, %do.cond.i167 ], [ %1, %if.end91 ]
  %prefix.addr.0.i165.idx = phi i64 [ %prefix.addr.0.i165.add, %do.cond.i167 ], [ 0, %if.end91 ]
  %exitcond462 = icmp eq i64 %prefix.addr.0.i165.idx, 7
  br i1 %exitcond462, label %for.inc, label %do.cond.i167

do.cond.i167:                                     ; preds = %do.body.i163
  %prefix.addr.0.i165.ptr = getelementptr inbounds nuw i8, ptr @.str.26, i64 %prefix.addr.0.i165.idx
  %27 = load i8, ptr %prefix.addr.0.i165.ptr, align 1
  %incdec.ptr.i168 = getelementptr inbounds nuw i8, ptr %str.addr.0.i164, i64 1
  %28 = load i8, ptr %str.addr.0.i164, align 1
  %prefix.addr.0.i165.add = add nuw nsw i64 %prefix.addr.0.i165.idx, 1
  %cmp.i170 = icmp eq i8 %28, %27
  br i1 %cmp.i170, label %do.body.i163, label %do.body.i173.preheader, !llvm.loop !5

do.body.i173.preheader:                           ; preds = %do.cond.i167
  %scevgep463 = getelementptr i8, ptr %1, i64 8
  br label %do.body.i173

do.body.i173:                                     ; preds = %do.body.i173.preheader, %do.cond.i177
  %str.addr.0.i174 = phi ptr [ %incdec.ptr.i178, %do.cond.i177 ], [ %1, %do.body.i173.preheader ]
  %prefix.addr.0.i175.idx = phi i64 [ %prefix.addr.0.i175.add, %do.cond.i177 ], [ 0, %do.body.i173.preheader ]
  %exitcond464 = icmp eq i64 %prefix.addr.0.i175.idx, 8
  br i1 %exitcond464, label %for.inc, label %do.cond.i177

do.cond.i177:                                     ; preds = %do.body.i173
  %prefix.addr.0.i175.ptr = getelementptr inbounds nuw i8, ptr @.str.27, i64 %prefix.addr.0.i175.idx
  %29 = load i8, ptr %prefix.addr.0.i175.ptr, align 1
  %incdec.ptr.i178 = getelementptr inbounds nuw i8, ptr %str.addr.0.i174, i64 1
  %30 = load i8, ptr %str.addr.0.i174, align 1
  %prefix.addr.0.i175.add = add nuw nsw i64 %prefix.addr.0.i175.idx, 1
  %cmp.i180 = icmp eq i8 %30, %29
  br i1 %cmp.i180, label %do.body.i173, label %do.body.i183, !llvm.loop !5

do.body.i183:                                     ; preds = %do.cond.i177, %do.cond.i187
  %str.addr.0.i184 = phi ptr [ %incdec.ptr.i188, %do.cond.i187 ], [ %1, %do.cond.i177 ]
  %prefix.addr.0.i185.idx = phi i64 [ %prefix.addr.0.i185.add, %do.cond.i187 ], [ 0, %do.cond.i177 ]
  %exitcond466 = icmp eq i64 %prefix.addr.0.i185.idx, 9
  br i1 %exitcond466, label %if.then103, label %do.cond.i187

do.cond.i187:                                     ; preds = %do.body.i183
  %prefix.addr.0.i185.ptr = getelementptr inbounds nuw i8, ptr @.str.28, i64 %prefix.addr.0.i185.idx
  %31 = load i8, ptr %prefix.addr.0.i185.ptr, align 1
  %incdec.ptr.i188 = getelementptr inbounds nuw i8, ptr %str.addr.0.i184, i64 1
  %32 = load i8, ptr %str.addr.0.i184, align 1
  %prefix.addr.0.i185.add = add nuw nsw i64 %prefix.addr.0.i185.idx, 1
  %cmp.i190 = icmp eq i8 %32, %31
  br i1 %cmp.i190, label %do.body.i183, label %do.body.i193, !llvm.loop !5

if.then103:                                       ; preds = %do.body.i183
  call fastcc void @enable_service(ptr noundef %scevgep, i32 noundef 1)
  br label %for.inc

do.body.i193:                                     ; preds = %do.cond.i187, %do.cond.i197
  %str.addr.0.i194 = phi ptr [ %incdec.ptr.i198, %do.cond.i197 ], [ %1, %do.cond.i187 ]
  %prefix.addr.0.i195.idx = phi i64 [ %prefix.addr.0.i195.add, %do.cond.i197 ], [ 0, %do.cond.i187 ]
  %exitcond468 = icmp eq i64 %prefix.addr.0.i195.idx, 10
  br i1 %exitcond468, label %if.then106, label %do.cond.i197

do.cond.i197:                                     ; preds = %do.body.i193
  %prefix.addr.0.i195.ptr = getelementptr inbounds nuw i8, ptr @.str.29, i64 %prefix.addr.0.i195.idx
  %33 = load i8, ptr %prefix.addr.0.i195.ptr, align 1
  %incdec.ptr.i198 = getelementptr inbounds nuw i8, ptr %str.addr.0.i194, i64 1
  %34 = load i8, ptr %str.addr.0.i194, align 1
  %prefix.addr.0.i195.add = add nuw nsw i64 %prefix.addr.0.i195.idx, 1
  %cmp.i200 = icmp eq i8 %34, %33
  br i1 %cmp.i200, label %do.body.i193, label %do.body.i203.preheader, !llvm.loop !5

do.body.i203.preheader:                           ; preds = %do.cond.i197
  %scevgep469 = getelementptr i8, ptr %1, i64 17
  br label %do.body.i203

if.then106:                                       ; preds = %do.body.i193
  call fastcc void @enable_service(ptr noundef %scevgep447, i32 noundef 0)
  br label %for.inc

do.body.i203:                                     ; preds = %do.body.i203.preheader, %do.cond.i207
  %str.addr.0.i204 = phi ptr [ %incdec.ptr.i208, %do.cond.i207 ], [ %1, %do.body.i203.preheader ]
  %prefix.addr.0.i205.idx = phi i64 [ %prefix.addr.0.i205.add, %do.cond.i207 ], [ 0, %do.body.i203.preheader ]
  %exitcond470 = icmp eq i64 %prefix.addr.0.i205.idx, 17
  br i1 %exitcond470, label %if.then109, label %do.cond.i207

do.cond.i207:                                     ; preds = %do.body.i203
  %prefix.addr.0.i205.ptr = getelementptr inbounds nuw i8, ptr @.str.30, i64 %prefix.addr.0.i205.idx
  %35 = load i8, ptr %prefix.addr.0.i205.ptr, align 1
  %incdec.ptr.i208 = getelementptr inbounds nuw i8, ptr %str.addr.0.i204, i64 1
  %36 = load i8, ptr %str.addr.0.i204, align 1
  %prefix.addr.0.i205.add = add nuw nsw i64 %prefix.addr.0.i205.idx, 1
  %cmp.i210 = icmp eq i8 %36, %35
  br i1 %cmp.i210, label %do.body.i203, label %do.body.i213, !llvm.loop !5

if.then109:                                       ; preds = %do.body.i203
  call fastcc void @make_service_overridable(ptr noundef %scevgep469, i32 noundef 1)
  br label %for.inc

do.body.i213:                                     ; preds = %do.cond.i207, %do.cond.i217
  %str.addr.0.i214 = phi ptr [ %incdec.ptr.i218, %do.cond.i217 ], [ %1, %do.cond.i207 ]
  %prefix.addr.0.i215.idx = phi i64 [ %prefix.addr.0.i215.add, %do.cond.i217 ], [ 0, %do.cond.i207 ]
  %exitcond472 = icmp eq i64 %prefix.addr.0.i215.idx, 18
  br i1 %exitcond472, label %if.then112, label %do.cond.i217

do.cond.i217:                                     ; preds = %do.body.i213
  %prefix.addr.0.i215.ptr = getelementptr inbounds nuw i8, ptr @.str.31, i64 %prefix.addr.0.i215.idx
  %37 = load i8, ptr %prefix.addr.0.i215.ptr, align 1
  %incdec.ptr.i218 = getelementptr inbounds nuw i8, ptr %str.addr.0.i214, i64 1
  %38 = load i8, ptr %str.addr.0.i214, align 1
  %prefix.addr.0.i215.add = add nuw nsw i64 %prefix.addr.0.i215.idx, 1
  %cmp.i220 = icmp eq i8 %38, %37
  br i1 %cmp.i220, label %do.body.i213, label %if.end113, !llvm.loop !5

if.then112:                                       ; preds = %do.body.i213
  call fastcc void @make_service_overridable(ptr noundef %scevgep443, i32 noundef 0)
  br label %for.inc

if.end113:                                        ; preds = %do.cond.i217
  %call114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.32) #20
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.end113
  store i1 true, ptr @informative_errors, align 4
  br label %for.inc

if.end117:                                        ; preds = %if.end113
  %call118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(24) @.str.33) #20
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %if.then120, label %sub_0

if.then120:                                       ; preds = %if.end117
  store i1 false, ptr @informative_errors, align 4
  br label %for.inc

sub_0:                                            ; preds = %if.end117
  %arrayidx.le = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  %39 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %39, 45
  br i1 %.not, label %sub_1, label %for.end.sink.split

sub_1:                                            ; preds = %sub_0
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %41 = load i8, ptr %40, align 1
  %.not395 = icmp eq i8 %41, 45
  br i1 %.not395, label %if.end121.tail, label %if.end136

if.end121.tail:                                   ; preds = %sub_1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %if.then124, label %if.end136

if.then124:                                       ; preds = %if.end121.tail
  %arrayidx126 = getelementptr inbounds nuw i8, ptr %arrayidx.le, i64 8
  br label %for.end.sink.split

if.end136:                                        ; preds = %if.end121.tail, %sub_1
  call void @usage(ptr noundef nonnull @daemon_usage) #21
  unreachable

for.inc:                                          ; preds = %do.body.i153, %do.body.i163, %do.body.i173, %if.end91, %if.end14, %if.end10, %if.then120, %if.then116, %if.then112, %if.then109, %if.then106, %if.then103, %if.then87, %if.then84, %if.then80, %if.then76, %if.then73, %if.then69, %if.then66, %if.then57, %if.then53, %if.then49, %if.then46, %if.then43, %if.then38, %if.then34, %if.then31, %if.then25, %if.then21, %if.then7, %if.then
  %inetd_mode.1 = phi i32 [ %inetd_mode.0379, %if.then ], [ %inetd_mode.0379, %if.then38 ], [ %inetd_mode.0379, %if.then34 ], [ %inetd_mode.0379, %if.then31 ], [ %inetd_mode.0379, %if.then46 ], [ %inetd_mode.0379, %if.then49 ], [ %inetd_mode.0379, %if.then53 ], [ %inetd_mode.0379, %if.then57 ], [ %inetd_mode.0379, %if.then69 ], [ %inetd_mode.0379, %if.then76 ], [ %inetd_mode.0379, %if.then87 ], [ %inetd_mode.0379, %if.then103 ], [ %inetd_mode.0379, %if.then106 ], [ %inetd_mode.0379, %if.then109 ], [ %inetd_mode.0379, %if.then112 ], [ %inetd_mode.0379, %if.then120 ], [ %inetd_mode.0379, %if.then116 ], [ %inetd_mode.0379, %if.then84 ], [ %inetd_mode.0379, %if.then80 ], [ %inetd_mode.0379, %if.then73 ], [ %inetd_mode.0379, %if.then66 ], [ %inetd_mode.0379, %if.then43 ], [ %inetd_mode.0379, %if.then25 ], [ %inetd_mode.0379, %if.then21 ], [ %inetd_mode.0379, %if.then7 ], [ %inetd_mode.0379, %if.end10 ], [ 1, %if.end14 ], [ %inetd_mode.0379, %if.end91 ], [ %inetd_mode.0379, %do.body.i173 ], [ %inetd_mode.0379, %do.body.i163 ], [ %inetd_mode.0379, %do.body.i153 ]
  %pid_file.1 = phi ptr [ %pid_file.0380, %if.then ], [ %pid_file.0380, %if.then38 ], [ %pid_file.0380, %if.then34 ], [ %pid_file.0380, %if.then31 ], [ %pid_file.0380, %if.then46 ], [ %pid_file.0380, %if.then49 ], [ %pid_file.0380, %if.then53 ], [ %pid_file.0380, %if.then57 ], [ %pid_file.0380, %if.then69 ], [ %pid_file.0380, %if.then76 ], [ %pid_file.0380, %if.then87 ], [ %pid_file.0380, %if.then103 ], [ %pid_file.0380, %if.then106 ], [ %pid_file.0380, %if.then109 ], [ %pid_file.0380, %if.then112 ], [ %pid_file.0380, %if.then120 ], [ %pid_file.0380, %if.then116 ], [ %pid_file.0380, %if.then84 ], [ %pid_file.0380, %if.then80 ], [ %pid_file.0380, %if.then73 ], [ %pid_file.0380, %if.then66 ], [ %pid_file.0380, %if.then43 ], [ %pid_file.0380, %if.then25 ], [ %pid_file.0380, %if.then21 ], [ %pid_file.0380, %if.then7 ], [ %pid_file.0380, %if.end10 ], [ %pid_file.0380, %if.end14 ], [ %pid_file.0380, %if.end91 ], [ %pid_file.0380, %do.body.i173 ], [ %pid_file.0380, %do.body.i163 ], [ %scevgep459, %do.body.i153 ]
  %user_name.1 = phi ptr [ %user_name.0381, %if.then ], [ %user_name.0381, %if.then38 ], [ %user_name.0381, %if.then34 ], [ %user_name.0381, %if.then31 ], [ %user_name.0381, %if.then46 ], [ %user_name.0381, %if.then49 ], [ %user_name.0381, %if.then53 ], [ %user_name.0381, %if.then57 ], [ %user_name.0381, %if.then69 ], [ %user_name.0381, %if.then76 ], [ %user_name.0381, %if.then87 ], [ %user_name.0381, %if.then103 ], [ %user_name.0381, %if.then106 ], [ %user_name.0381, %if.then109 ], [ %user_name.0381, %if.then112 ], [ %user_name.0381, %if.then120 ], [ %user_name.0381, %if.then116 ], [ %user_name.0381, %if.then84 ], [ %user_name.0381, %if.then80 ], [ %user_name.0381, %if.then73 ], [ %user_name.0381, %if.then66 ], [ %user_name.0381, %if.then43 ], [ %user_name.0381, %if.then25 ], [ %user_name.0381, %if.then21 ], [ %user_name.0381, %if.then7 ], [ %user_name.0381, %if.end10 ], [ %user_name.0381, %if.end14 ], [ %user_name.0381, %if.end91 ], [ %user_name.0381, %do.body.i173 ], [ %scevgep441, %do.body.i163 ], [ %user_name.0381, %do.body.i153 ]
  %group_name.1 = phi ptr [ %group_name.0382, %if.then ], [ %group_name.0382, %if.then38 ], [ %group_name.0382, %if.then34 ], [ %group_name.0382, %if.then31 ], [ %group_name.0382, %if.then46 ], [ %group_name.0382, %if.then49 ], [ %group_name.0382, %if.then53 ], [ %group_name.0382, %if.then57 ], [ %group_name.0382, %if.then69 ], [ %group_name.0382, %if.then76 ], [ %group_name.0382, %if.then87 ], [ %group_name.0382, %if.then103 ], [ %group_name.0382, %if.then106 ], [ %group_name.0382, %if.then109 ], [ %group_name.0382, %if.then112 ], [ %group_name.0382, %if.then120 ], [ %group_name.0382, %if.then116 ], [ %group_name.0382, %if.then84 ], [ %group_name.0382, %if.then80 ], [ %group_name.0382, %if.then73 ], [ %group_name.0382, %if.then66 ], [ %group_name.0382, %if.then43 ], [ %group_name.0382, %if.then25 ], [ %group_name.0382, %if.then21 ], [ %group_name.0382, %if.then7 ], [ %group_name.0382, %if.end10 ], [ %group_name.0382, %if.end14 ], [ %group_name.0382, %if.end91 ], [ %scevgep463, %do.body.i173 ], [ %group_name.0382, %do.body.i163 ], [ %group_name.0382, %do.body.i153 ]
  %detach.1 = phi i32 [ %detach.0383, %if.then ], [ %detach.0383, %if.then38 ], [ %detach.0383, %if.then34 ], [ %detach.0383, %if.then31 ], [ %detach.0383, %if.then46 ], [ %detach.0383, %if.then49 ], [ %detach.0383, %if.then53 ], [ %detach.0383, %if.then57 ], [ %detach.0383, %if.then69 ], [ %detach.0383, %if.then76 ], [ %detach.0383, %if.then87 ], [ %detach.0383, %if.then103 ], [ %detach.0383, %if.then106 ], [ %detach.0383, %if.then109 ], [ %detach.0383, %if.then112 ], [ %detach.0383, %if.then120 ], [ %detach.0383, %if.then116 ], [ %detach.0383, %if.then84 ], [ %detach.0383, %if.then80 ], [ %detach.0383, %if.then73 ], [ %detach.0383, %if.then66 ], [ %detach.0383, %if.then43 ], [ %detach.0383, %if.then25 ], [ %detach.0383, %if.then21 ], [ %detach.0383, %if.then7 ], [ %detach.0383, %if.end10 ], [ %detach.0383, %if.end14 ], [ 1, %if.end91 ], [ %detach.0383, %do.body.i173 ], [ %detach.0383, %do.body.i163 ], [ %detach.0383, %do.body.i153 ]
  %serve_mode.1 = phi i32 [ %serve_mode.0385, %if.then ], [ %serve_mode.0385, %if.then38 ], [ %serve_mode.0385, %if.then34 ], [ %serve_mode.0385, %if.then31 ], [ %serve_mode.0385, %if.then46 ], [ %serve_mode.0385, %if.then49 ], [ %serve_mode.0385, %if.then53 ], [ %serve_mode.0385, %if.then57 ], [ %serve_mode.0385, %if.then69 ], [ %serve_mode.0385, %if.then76 ], [ %serve_mode.0385, %if.then87 ], [ %serve_mode.0385, %if.then103 ], [ %serve_mode.0385, %if.then106 ], [ %serve_mode.0385, %if.then109 ], [ %serve_mode.0385, %if.then112 ], [ %serve_mode.0385, %if.then120 ], [ %serve_mode.0385, %if.then116 ], [ %serve_mode.0385, %if.then84 ], [ %serve_mode.0385, %if.then80 ], [ %serve_mode.0385, %if.then73 ], [ %serve_mode.0385, %if.then66 ], [ %serve_mode.0385, %if.then43 ], [ %serve_mode.0385, %if.then25 ], [ %serve_mode.0385, %if.then21 ], [ %serve_mode.0385, %if.then7 ], [ 1, %if.end10 ], [ %serve_mode.0385, %if.end14 ], [ %serve_mode.0385, %if.end91 ], [ %serve_mode.0385, %do.body.i173 ], [ %serve_mode.0385, %do.body.i163 ], [ %serve_mode.0385, %do.body.i153 ]
  %listen_port.1 = phi i32 [ %listen_port.0386, %if.then ], [ %listen_port.0386, %if.then38 ], [ %listen_port.0386, %if.then34 ], [ %listen_port.0386, %if.then31 ], [ %listen_port.0386, %if.then46 ], [ %listen_port.0386, %if.then49 ], [ %listen_port.0386, %if.then53 ], [ %listen_port.0386, %if.then57 ], [ %listen_port.0386, %if.then69 ], [ %listen_port.0386, %if.then76 ], [ %listen_port.0386, %if.then87 ], [ %listen_port.0386, %if.then103 ], [ %listen_port.0386, %if.then106 ], [ %listen_port.0386, %if.then109 ], [ %listen_port.0386, %if.then112 ], [ %listen_port.0386, %if.then120 ], [ %listen_port.0386, %if.then116 ], [ %listen_port.0386, %if.then84 ], [ %listen_port.0386, %if.then80 ], [ %listen_port.0386, %if.then73 ], [ %listen_port.0386, %if.then66 ], [ %listen_port.0386, %if.then43 ], [ %listen_port.0386, %if.then25 ], [ %listen_port.0386, %if.then21 ], [ %conv8, %if.then7 ], [ %listen_port.0386, %if.end10 ], [ %listen_port.0386, %if.end14 ], [ %listen_port.0386, %if.end91 ], [ %listen_port.0386, %do.body.i173 ], [ %listen_port.0386, %do.body.i163 ], [ %listen_port.0386, %do.body.i153 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond474.not, label %for.end, label %for.body, !llvm.loop !7

for.end.sink.split:                               ; preds = %sub_0, %if.then124
  %arrayidx.le.sink = phi ptr [ %arrayidx126, %if.then124 ], [ %arrayidx.le, %sub_0 ]
  store ptr %arrayidx.le.sink, ptr @ok_paths, align 8
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.sink.split, %entry
  %inetd_mode.0374 = phi i32 [ 0, %entry ], [ %inetd_mode.0379, %for.end.sink.split ], [ %inetd_mode.1, %for.inc ]
  %pid_file.0371 = phi ptr [ null, %entry ], [ %pid_file.0380, %for.end.sink.split ], [ %pid_file.1, %for.inc ]
  %user_name.0368 = phi ptr [ null, %entry ], [ %user_name.0381, %for.end.sink.split ], [ %user_name.1, %for.inc ]
  %group_name.0365 = phi ptr [ null, %entry ], [ %group_name.0382, %for.end.sink.split ], [ %group_name.1, %for.inc ]
  %detach.0362 = phi i32 [ 0, %entry ], [ %detach.0383, %for.end.sink.split ], [ %detach.1, %for.inc ]
  %serve_mode.0359 = phi i32 [ 0, %entry ], [ %serve_mode.0385, %for.end.sink.split ], [ %serve_mode.1, %for.inc ]
  %listen_port.0356 = phi i32 [ 0, %entry ], [ %listen_port.0386, %for.end.sink.split ], [ %listen_port.1, %for.inc ]
  %45 = load i32, ptr @log_destination, align 4
  switch i32 %45, label %if.else149 [
    i32 -1, label %if.then139
    i32 2, label %if.then148
  ]

if.then139:                                       ; preds = %for.end
  %tobool140 = icmp ne i32 %inetd_mode.0374, 0
  %tobool141 = icmp ne i32 %detach.0362, 0
  %or.cond = select i1 %tobool140, i1 true, i1 %tobool141
  br i1 %or.cond, label %if.end145.thread, label %if.end145.thread315

if.end145.thread:                                 ; preds = %if.then139
  store i32 2, ptr @log_destination, align 4
  br label %if.then148

if.end145.thread315:                              ; preds = %if.then139
  store i32 1, ptr @log_destination, align 4
  br label %if.else149

if.then148:                                       ; preds = %for.end, %if.end145.thread
  call void @openlog(ptr noundef nonnull @.str.35, i32 noundef 1, i32 noundef 24) #19
  call void @set_die_routine(ptr noundef nonnull @daemon_die) #19
  br label %if.end151

if.else149:                                       ; preds = %for.end, %if.end145.thread315
  %46 = load ptr, ptr @stderr, align 8
  %call150 = call i32 @setvbuf(ptr noundef %46, ptr noundef null, i32 noundef 0, i64 noundef 4096) #19
  br label %if.end151

if.end151:                                        ; preds = %if.else149, %if.then148
  %tobool152 = icmp ne i32 %inetd_mode.0374, 0
  %tobool158 = icmp ne ptr %user_name.0368, null
  br i1 %tobool152, label %land.lhs.true153, label %if.else168

land.lhs.true153:                                 ; preds = %if.end151
  %tobool154 = icmp ne i32 %detach.0362, 0
  %tobool156 = icmp ne ptr %group_name.0365, null
  %or.cond1 = select i1 %tobool154, i1 true, i1 %tobool156
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %tobool158
  br i1 %or.cond2, label %if.then159, label %land.lhs.true162

if.then159:                                       ; preds = %land.lhs.true153
  call void (ptr, ...) @die(ptr noundef nonnull @.str.36) #21
  unreachable

land.lhs.true162:                                 ; preds = %land.lhs.true153
  %tobool163 = icmp ne i32 %listen_port.0356, 0
  %nr = getelementptr inbounds nuw i8, ptr %listen_addr, i64 8
  %47 = load i64, ptr %nr, align 8
  %cmp165 = icmp ne i64 %47, 0
  %or.cond3 = select i1 %tobool163, i1 true, i1 %cmp165
  br i1 %or.cond3, label %if.then167, label %if.end182

if.then167:                                       ; preds = %land.lhs.true162
  call void (ptr, ...) @die(ptr noundef nonnull @.str.37) #21
  unreachable

if.else168:                                       ; preds = %if.end151
  %cmp169 = icmp eq i32 %listen_port.0356, 0
  %spec.store.select4 = select i1 %cmp169, i32 9418, i32 %listen_port.0356
  %tobool174 = icmp eq ptr %group_name.0365, null
  %or.cond5 = select i1 %tobool174, i1 true, i1 %tobool158
  br i1 %or.cond5, label %if.end178, label %if.then177

if.then177:                                       ; preds = %if.else168
  call void (ptr, ...) @die(ptr noundef nonnull @.str.38) #21
  unreachable

if.end178:                                        ; preds = %if.else168
  br i1 %tobool158, label %if.then180, label %if.end182

if.then180:                                       ; preds = %if.end178
  %call.i = call ptr @getpwnam(ptr noundef nonnull %user_name.0368)
  store ptr %call.i, ptr @prepare_credentials.c, align 8
  %tobool.not.i223 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i223, label %if.then.i224, label %if.end.i

if.then.i224:                                     ; preds = %if.then180
  call void (ptr, ...) @die(ptr noundef nonnull @.str.64, ptr noundef nonnull %user_name.0368) #21
  unreachable

if.end.i:                                         ; preds = %if.then180
  br i1 %tobool174, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %pw_gid.i = getelementptr inbounds nuw i8, ptr %call.i, i64 20
  br label %prepare_credentials.exit

if.else.i:                                        ; preds = %if.end.i
  %call3.i = call ptr @getgrnam(ptr noundef nonnull %group_name.0365) #19
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.else.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.65, ptr noundef nonnull %group_name.0365) #21
  unreachable

if.end6.i:                                        ; preds = %if.else.i
  %gr_gid.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 16
  br label %prepare_credentials.exit

prepare_credentials.exit:                         ; preds = %if.then2.i, %if.end6.i
  %storemerge.in.i = phi ptr [ %pw_gid.i, %if.then2.i ], [ %gr_gid.i, %if.end6.i ]
  %storemerge.i = load i32, ptr %storemerge.in.i, align 4
  store i32 %storemerge.i, ptr getelementptr inbounds nuw (i8, ptr @prepare_credentials.c, i64 8), align 8
  br label %if.end182

if.end182:                                        ; preds = %land.lhs.true162, %prepare_credentials.exit, %if.end178
  %spec.store.select4322326 = phi i32 [ %spec.store.select4, %prepare_credentials.exit ], [ %spec.store.select4, %if.end178 ], [ 9418, %land.lhs.true162 ]
  %tobool.not.i3.i = phi i1 [ false, %prepare_credentials.exit ], [ true, %if.end178 ], [ true, %land.lhs.true162 ]
  %cred.0 = phi ptr [ @prepare_credentials.c, %prepare_credentials.exit ], [ null, %if.end178 ], [ null, %land.lhs.true162 ]
  %.b = load i1, ptr @strict_paths, align 4
  br i1 %.b, label %land.lhs.true184, label %if.end189

land.lhs.true184:                                 ; preds = %if.end182
  %48 = load ptr, ptr @ok_paths, align 8
  %tobool185.not = icmp eq ptr %48, null
  br i1 %tobool185.not, label %if.then188, label %lor.lhs.false186

lor.lhs.false186:                                 ; preds = %land.lhs.true184
  %49 = load ptr, ptr %48, align 8
  %tobool187.not = icmp eq ptr %49, null
  br i1 %tobool187.not, label %if.then188, label %if.end189

if.then188:                                       ; preds = %lor.lhs.false186, %land.lhs.true184
  call void (ptr, ...) @die(ptr noundef nonnull @.str.39) #21
  unreachable

if.end189:                                        ; preds = %lor.lhs.false186, %if.end182
  %50 = load ptr, ptr @base_path, align 8
  %tobool190.not = icmp eq ptr %50, null
  br i1 %tobool190.not, label %if.end195, label %land.lhs.true191

land.lhs.true191:                                 ; preds = %if.end189
  %call192 = call i32 @is_directory(ptr noundef nonnull %50) #19
  %tobool193.not = icmp eq i32 %call192, 0
  br i1 %tobool193.not, label %if.then194, label %if.end195

if.then194:                                       ; preds = %land.lhs.true191
  %51 = load ptr, ptr @base_path, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, ptr noundef %51) #21
  unreachable

if.end195:                                        ; preds = %land.lhs.true191, %if.end189
  %52 = load i32, ptr @log_destination, align 4
  %cmp196.not = icmp eq i32 %52, 1
  br i1 %cmp196.not, label %if.end203, label %if.then198

if.then198:                                       ; preds = %if.end195
  %53 = load ptr, ptr @stderr, align 8
  %call199 = call ptr @freopen64(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef %53) #19
  %tobool200.not = icmp eq ptr %call199, null
  br i1 %tobool200.not, label %if.then201, label %if.end203

if.then201:                                       ; preds = %if.then198
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.43) #21
  unreachable

if.end203:                                        ; preds = %if.then198, %if.end195
  %tobool206 = icmp ne i32 %serve_mode.0359, 0
  %or.cond6 = select i1 %tobool152, i1 true, i1 %tobool206
  br i1 %or.cond6, label %if.then207, label %if.else209

if.then207:                                       ; preds = %if.end203
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %hi.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %env.i)
  %call.i225 = call ptr @getenv(ptr noundef nonnull @.str.66) #19
  %call1.i = call ptr @getenv(ptr noundef nonnull @.str.67) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %hi.i, ptr noundef nonnull align 8 dereferenceable(104) @__const.execute.hi, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %env.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.execute.env, i64 24, i1 false)
  %tobool.not.i226 = icmp eq ptr %call.i225, null
  br i1 %tobool.not.i226, label %if.end.i228, label %if.then.i227

if.then.i227:                                     ; preds = %if.then207
  call void (ptr, ...) @loginfo(ptr noundef nonnull @.str.68, ptr noundef nonnull %call.i225, ptr noundef %call1.i)
  br label %if.end.i228

if.end.i228:                                      ; preds = %if.then.i227, %if.then207
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ka.i.i)
  store i32 1, ptr %ka.i.i, align 4
  %call.i.i = call i32 @setsockopt(i32 noundef 0, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %ka.i.i, i32 noundef 4) #19
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %set_keep_alive.exit.i

if.then.i.i:                                      ; preds = %if.end.i228
  %call1.i.i = tail call ptr @__errno_location() #22
  %54 = load i32, ptr %call1.i.i, align 4
  %cmp2.not.i.i = icmp eq i32 %54, 88
  br i1 %cmp2.not.i.i, label %set_keep_alive.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %call5.i.i = call ptr @strerror(i32 noundef %54) #19
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.71, ptr noundef %call5.i.i)
  br label %set_keep_alive.exit.i

set_keep_alive.exit.i:                            ; preds = %if.then3.i.i, %if.then.i.i, %if.end.i228
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ka.i.i)
  %55 = load i32, ptr @init_timeout, align 4
  %tobool2.not.i = icmp eq i32 %55, 0
  %56 = load i32, ptr @timeout, align 4
  %cond.i = select i1 %tobool2.not.i, i32 %56, i32 %55
  %call3.i229 = call i32 @alarm(i32 noundef %cond.i) #19
  %call4.i = call i32 @packet_read(i32 noundef 0, ptr noundef nonnull @packet_buffer, i32 noundef 65520, i32 noundef 0) #19
  %call5.i = call i32 @alarm(i32 noundef 0) #19
  %call6.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @packet_buffer) #20
  %conv.i = trunc i64 %call6.i to i32
  %tobool7.not.i = icmp eq i32 %conv.i, 0
  br i1 %tobool7.not.i, label %if.end14.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %set_keep_alive.exit.i
  %sub.i = shl i64 %call6.i, 32
  %sext.i = add i64 %sub.i, -4294967296
  %idxprom.i = ashr exact i64 %sext.i, 32
  %arrayidx.i = getelementptr inbounds i8, ptr @packet_buffer, i64 %idxprom.i
  %57 = load i8, ptr %arrayidx.i, align 1
  %cmp.i230 = icmp eq i8 %57, 10
  br i1 %cmp.i230, label %if.then10.i, label %if.end14.i

if.then10.i:                                      ; preds = %land.lhs.true.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then10.i, %land.lhs.true.i, %set_keep_alive.exit.i
  %cmp15.not.i = icmp eq i32 %call4.i, %conv.i
  br i1 %cmp15.not.i, label %for.body.i.preheader, label %if.then17.i

if.then17.i:                                      ; preds = %if.end14.i
  %sext16.i = shl i64 %call6.i, 32
  %idx.ext.i = ashr exact i64 %sext16.i, 32
  %add.ptr.i = getelementptr inbounds i8, ptr @packet_buffer, i64 %idx.ext.i
  %add.ptr18.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  %58 = xor i32 %conv.i, -1
  %sub20.i = add i32 %call4.i, %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %git_protocol.i.i)
  %idx.ext.i.i = sext i32 %sub20.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr18.i, i64 %idx.ext.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %git_protocol.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_access_hook.buf, i64 24, i1 false)
  %cmp.i.i.i = icmp sgt i32 %sub20.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %parse_host_arg.exit.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then17.i
  %59 = load i8, ptr %add.ptr18.i, align 1
  %tobool.not.i.i.i = icmp eq i8 %59, 0
  br i1 %tobool.not.i.i.i, label %parse_host_arg.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %saw_extended_args.i.i.i = getelementptr inbounds nuw i8, ptr %hi.i, i64 96
  %bf.load.i.i.i = load i8, ptr %saw_extended_args.i.i.i, align 8
  %bf.set.i.i.i = or i8 %bf.load.i.i.i, 2
  store i8 %bf.set.i.i.i, ptr %saw_extended_args.i.i.i, align 8
  %call.i.i.i = call i32 @strncasecmp(ptr noundef nonnull @.str.74, ptr noundef nonnull %add.ptr18.i, i64 noundef 5) #20
  %cmp1.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp1.i.i.i, label %if.then3.i.i.i, label %if.end17.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  %add.ptr4.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 6
  %call5.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr4.i.i.i) #20
  call void (ptr, ...) @loginfo(ptr noundef nonnull @.str.75, ptr noundef nonnull %add.ptr4.i.i.i)
  %60 = load i8, ptr %add.ptr4.i.i.i, align 1
  switch i8 %60, label %if.else14.i.i.i.i [
    i8 0, label %if.end14.i.i.i
    i8 91, label %if.then.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i.i
  %call.i.i.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr4.i.i.i, i32 noundef 93) #20
  %tobool.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %if.then2.i.i.i.i, label %if.end.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.77) #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  store i8 0, ptr %call.i.i.i.i, align 1
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 7
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 1
  %61 = load i8, ptr %arrayidx.i.i.i.i, align 1
  switch i8 %61, label %if.else11.i.i.i.i [
    i8 0, label %if.end.i.i.i
    i8 58, label %if.then9.i.i.i.i
  ]

if.then9.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %add.ptr10.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 2
  br label %if.then10.i.i.i

if.else11.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.78) #21
  unreachable

if.else14.i.i.i.i:                                ; preds = %if.then3.i.i.i
  %call15.i.i.i.i = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %add.ptr4.i.i.i, i32 noundef 58) #20
  %tobool16.not.i.i.i.i = icmp eq ptr %call15.i.i.i.i, null
  br i1 %tobool16.not.i.i.i.i, label %if.end.i.i.i, label %if.then17.i.i.i.i

if.then17.i.i.i.i:                                ; preds = %if.else14.i.i.i.i
  store i8 0, ptr %call15.i.i.i.i, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call15.i.i.i.i, i64 1
  br label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.then17.i.i.i.i, %if.then9.i.i.i.i
  %host.1.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then9.i.i.i.i ], [ %add.ptr4.i.i.i, %if.then17.i.i.i.i ]
  %port.0.i.i.i = phi ptr [ %add.ptr10.i.i.i.i, %if.then9.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %if.then17.i.i.i.i ]
  %tcp_port.i.i.i = getelementptr inbounds nuw i8, ptr %hi.i, i64 72
  call fastcc void @sanitize_client(ptr noundef %tcp_port.i.i.i, ptr noundef nonnull %port.0.i.i.i)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then10.i.i.i, %if.else14.i.i.i.i, %if.end.i.i.i.i
  %host.120.i.i.i = phi ptr [ %host.1.i.i.i, %if.then10.i.i.i ], [ %add.ptr.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr4.i.i.i, %if.else14.i.i.i.i ]
  call fastcc void @sanitize_client(ptr noundef nonnull %hi.i, ptr noundef nonnull readonly %host.120.i.i.i)
  call void @strbuf_tolower(ptr noundef nonnull %hi.i) #19
  %bf.load11.i.i.i = load i8, ptr %saw_extended_args.i.i.i, align 8
  %bf.clear12.i.i.i = and i8 %bf.load11.i.i.i, -2
  store i8 %bf.clear12.i.i.i, ptr %saw_extended_args.i.i.i, align 8
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %if.end.i.i.i, %if.then3.i.i.i
  %conv6.i.i.i = shl i64 %call5.i.i.i, 32
  %sext.i.i.i = add i64 %conv6.i.i.i, 4294967296
  %idx.ext15.i.i.i = ashr exact i64 %sext.i.i.i, 32
  %add.ptr16.i.i.i = getelementptr inbounds i8, ptr %add.ptr4.i.i.i, i64 %idx.ext15.i.i.i
  br label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %if.end14.i.i.i, %if.then.i.i.i
  %extra_args.addr.1.i.i.i = phi ptr [ %add.ptr16.i.i.i, %if.end14.i.i.i ], [ %add.ptr18.i, %if.then.i.i.i ]
  %cmp18.i.i.i = icmp ult ptr %extra_args.addr.1.i.i.i, %add.ptr.i.i
  br i1 %cmp18.i.i.i, label %land.lhs.true20.i.i.i, label %parse_host_arg.exit.i.i

land.lhs.true20.i.i.i:                            ; preds = %if.end17.i.i.i
  %62 = load i8, ptr %extra_args.addr.1.i.i.i, align 1
  %tobool22.not.i.i.i = icmp eq i8 %62, 0
  br i1 %tobool22.not.i.i.i, label %parse_host_arg.exit.i.i, label %if.then23.i.i.i

if.then23.i.i.i:                                  ; preds = %land.lhs.true20.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.76) #21
  unreachable

parse_host_arg.exit.i.i:                          ; preds = %land.lhs.true20.i.i.i, %if.end17.i.i.i, %land.lhs.true.i.i.i, %if.then17.i
  %extra_args.addr.0.i.i.i = phi ptr [ %extra_args.addr.1.i.i.i, %land.lhs.true20.i.i.i ], [ %extra_args.addr.1.i.i.i, %if.end17.i.i.i ], [ %add.ptr18.i, %land.lhs.true.i.i.i ], [ %add.ptr18.i, %if.then17.i ]
  %cmp13.i.i = icmp ult ptr %extra_args.addr.0.i.i.i, %add.ptr.i.i
  br i1 %cmp13.i.i, label %for.body.lr.ph.i.i, label %parse_extra_args.exit.i

for.body.lr.ph.i.i:                               ; preds = %parse_host_arg.exit.i.i
  %len.i.i = getelementptr inbounds nuw i8, ptr %git_protocol.i.i, i64 8
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %git_protocol.i.i, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %extra_args.addr.014.i.i = phi ptr [ %extra_args.addr.0.i.i.i, %for.body.lr.ph.i.i ], [ %add.ptr5.i.i, %for.inc.i.i ]
  %63 = load i8, ptr %extra_args.addr.014.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %63, 0
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %if.then.i17.i

if.then.i17.i:                                    ; preds = %for.body.i.i
  %64 = load i64, ptr %len.i.i, align 8
  %cmp1.not.i.i = icmp eq i64 %64, 0
  br i1 %cmp1.not.i.i, label %if.end.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i17.i
  %65 = load i64, ptr %git_protocol.i.i, align 8
  %tobool.not.i.i8.i.i = icmp eq i64 %65, 0
  %.neg.i.i.i = add i64 %64, 1
  %tobool.not.i9.i.i = icmp eq i64 %65, %.neg.i.i.i
  %or.cond.i.i = or i1 %tobool.not.i.i8.i.i, %tobool.not.i9.i.i
  br i1 %or.cond.i.i, label %if.then.i11.i.i, label %strbuf_addch.exit.i.i

if.then.i11.i.i:                                  ; preds = %if.then2.i.i
  call void @strbuf_grow(ptr noundef nonnull %git_protocol.i.i, i64 noundef 1) #19
  %.pre.i.i.i = load i64, ptr %len.i.i, align 8
  %.pre8.i.i.i = add i64 %.pre.i.i.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %if.then.i11.i.i, %if.then2.i.i
  %inc.pre-phi.i.i.i = phi i64 [ %.pre8.i.i.i, %if.then.i11.i.i ], [ %.neg.i.i.i, %if.then2.i.i ]
  %66 = phi i64 [ %.pre.i.i.i, %if.then.i11.i.i ], [ %64, %if.then2.i.i ]
  %67 = load ptr, ptr %buf.i.i.i, align 8
  store i64 %inc.pre-phi.i.i.i, ptr %len.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %67, i64 %66
  store i8 58, ptr %arrayidx.i.i.i, align 1
  %68 = load ptr, ptr %buf.i.i.i, align 8
  %69 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %68, i64 %69
  store i8 0, ptr %arrayidx3.i.i.i, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %strbuf_addch.exit.i.i, %if.then.i17.i
  %call.i12.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %extra_args.addr.014.i.i) #20
  call void @strbuf_add(ptr noundef nonnull %git_protocol.i.i, ptr noundef nonnull %extra_args.addr.014.i.i, i64 noundef %call.i12.i.i) #19
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.body.i.i
  %call4.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %extra_args.addr.014.i.i) #20
  %70 = getelementptr i8, ptr %extra_args.addr.014.i.i, i64 %call4.i.i
  %add.ptr5.i.i = getelementptr i8, ptr %70, i64 1
  %cmp.i18.i = icmp ult ptr %add.ptr5.i.i, %add.ptr.i.i
  br i1 %cmp.i18.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i64, ptr %len.i.i, align 8
  %71 = icmp eq i64 %.pre.i.i, 0
  br i1 %71, label %parse_extra_args.exit.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %for.end.i.i
  %72 = load ptr, ptr %buf.i.i.i, align 8
  call void (ptr, ...) @loginfo(ptr noundef nonnull @.str.72, ptr noundef %72)
  %73 = load ptr, ptr %buf.i.i.i, align 8
  %call10.i.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env.i, ptr noundef nonnull @.str.73, ptr noundef %73) #19
  br label %parse_extra_args.exit.i

parse_extra_args.exit.i:                          ; preds = %if.then8.i.i, %for.end.i.i, %parse_host_arg.exit.i.i
  call void @strbuf_release(ptr noundef nonnull %git_protocol.i.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %git_protocol.i.i)
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %parse_extra_args.exit.i, %if.end14.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %arrayidx26.i = getelementptr inbounds nuw [3 x %struct.daemon_service], ptr @daemon_service, i64 0, i64 %indvars.iv.i
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %for.body.i
  %str.addr.0.i.i = phi ptr [ @packet_buffer, %for.body.i ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ 0, %for.body.i ], [ %prefix.addr.0.i.add.i, %do.cond.i.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 4
  br i1 %exitcond.i, label %land.lhs.true29.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.69, i64 %prefix.addr.0.i.idx.i
  %74 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %75 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i20.i = icmp eq i8 %75, %74
  br i1 %cmp.i20.i, label %do.body.i.i, label %for.inc.i, !llvm.loop !5

land.lhs.true29.i:                                ; preds = %do.body.i.i
  %76 = load ptr, ptr %arrayidx26.i, align 16
  br label %do.body.i22.i

do.body.i22.i:                                    ; preds = %do.cond.i26.i, %land.lhs.true29.i
  %str.addr.0.i23.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @packet_buffer, i64 4), %land.lhs.true29.i ], [ %incdec.ptr.i27.i, %do.cond.i26.i ]
  %prefix.addr.0.i24.i = phi ptr [ %76, %land.lhs.true29.i ], [ %incdec.ptr1.i28.i, %do.cond.i26.i ]
  %77 = load i8, ptr %prefix.addr.0.i24.i, align 1
  %tobool.not.i25.i = icmp eq i8 %77, 0
  br i1 %tobool.not.i25.i, label %land.lhs.true32.i, label %do.cond.i26.i

do.cond.i26.i:                                    ; preds = %do.body.i22.i
  %incdec.ptr.i27.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i23.i, i64 1
  %78 = load i8, ptr %str.addr.0.i23.i, align 1
  %incdec.ptr1.i28.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i24.i, i64 1
  %cmp.i29.i = icmp eq i8 %78, %77
  br i1 %cmp.i29.i, label %do.body.i22.i, label %for.inc.i, !llvm.loop !5

land.lhs.true32.i:                                ; preds = %do.body.i22.i
  %79 = load i8, ptr %str.addr.0.i23.i, align 1
  %cmp34.i = icmp eq i8 %79, 32
  br i1 %cmp34.i, label %if.then36.i, label %for.inc.i

if.then36.i:                                      ; preds = %land.lhs.true32.i
  %incdec.ptr.le.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i23.i, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %enabled.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %var.i.i)
  %enabled1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx26.i, i64 24
  %80 = load i32, ptr %enabled1.i.i, align 8
  store i32 %80, ptr %enabled.i.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %var.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_access_hook.buf, i64 24, i1 false)
  call void (ptr, ...) @loginfo(ptr noundef nonnull @.str.79, ptr noundef %76, ptr noundef nonnull %incdec.ptr.le.i)
  %tobool.not.i32.i = icmp eq i32 %80, 0
  br i1 %tobool.not.i32.i, label %land.lhs.true.i.i, label %if.end.i33.i

land.lhs.true.i.i:                                ; preds = %if.then36.i
  %overridable.i.i = getelementptr inbounds nuw i8, ptr %arrayidx26.i, i64 28
  %81 = load i32, ptr %overridable.i.i, align 4
  %tobool2.not.i.i = icmp eq i32 %81, 0
  br i1 %tobool2.not.i.i, label %if.then.i52.i, label %if.end.i33.i

if.then.i52.i:                                    ; preds = %land.lhs.true.i.i
  %82 = load ptr, ptr %arrayidx26.i, align 8
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.80, ptr noundef %82)
  %call.i53.i = tail call ptr @__errno_location() #22
  store i32 13, ptr %call.i53.i, align 4
  %.b.i.i.i = load i1, ptr @informative_errors, align 4
  %spec.store.select.i.i.i = select i1 %.b.i.i.i, ptr @.str.81, ptr @.str.88
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef nonnull @.str.89, ptr noundef nonnull %spec.store.select.i.i.i, ptr noundef nonnull %incdec.ptr.le.i) #19
  br label %run_service.exit.i

if.end.i33.i:                                     ; preds = %land.lhs.true.i.i, %if.then36.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %expanded_path.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %format.i.i.i)
  %call.i.i34.i = call i32 @daemon_avoid_alias(ptr noundef nonnull %incdec.ptr.le.i) #19
  %tobool.not.i.i35.i = icmp eq i32 %call.i.i34.i, 0
  br i1 %tobool.not.i.i35.i, label %if.end.i.i37.i, label %if.then.i.i36.i

if.then.i.i36.i:                                  ; preds = %if.end.i33.i
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.90, ptr noundef nonnull %incdec.ptr.le.i)
  br label %if.then7.i.i

if.end.i.i37.i:                                   ; preds = %if.end.i33.i
  %83 = load i8, ptr %incdec.ptr.le.i, align 1
  %cmp.i.i38.i = icmp eq i8 %83, 126
  br i1 %cmp.i.i38.i, label %if.then2.i.i.i, label %if.else.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i37.i
  %84 = load ptr, ptr @user_path, align 8
  %tobool3.not.i.i.i = icmp eq ptr %84, null
  br i1 %tobool3.not.i.i.i, label %if.then4.i.i.i, label %if.end5.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then2.i.i.i
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.91, ptr noundef nonnull %incdec.ptr.le.i)
  br label %if.then7.i.i

if.end5.i.i.i:                                    ; preds = %if.then2.i.i.i
  %85 = load i8, ptr %84, align 1
  %tobool6.not.i.i.i = icmp eq i8 %85, 0
  br i1 %tobool6.not.i.i.i, label %if.end79.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end5.i.i.i
  %call8.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.le.i) #20
  %conv9.i.i.i = trunc i64 %call8.i.i.i to i32
  %call10.i.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr.le.i, i32 noundef 47) #20
  %tobool11.not.i.i.i = icmp eq ptr %call10.i.i.i, null
  %sext.i.i51.i = shl i64 %call8.i.i.i, 32
  %idx.ext.i.i.i = ashr exact i64 %sext.i.i51.i, 32
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.le.i, i64 %idx.ext.i.i.i
  %slash.0.i.i.i = select i1 %tobool11.not.i.i.i, ptr %add.ptr.i.i.i, ptr %call10.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %slash.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.le.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %conv14.i.i.i = trunc i64 %sub.ptr.sub.i.i.i to i32
  %sub.i.i.i = sub nsw i32 %conv9.i.i.i, %conv14.i.i.i
  call void (ptr, ...) @loginfo(ptr noundef nonnull @.str.92, ptr noundef nonnull %84, ptr noundef nonnull %incdec.ptr.le.i, i32 noundef %conv14.i.i.i, i32 noundef %sub.i.i.i, ptr noundef nonnull %slash.0.i.i.i)
  %86 = load ptr, ptr @user_path, align 8
  %call15.i.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @path_ok.rpath, i64 noundef 4096, ptr noundef nonnull @.str.93, i32 noundef %conv14.i.i.i, ptr noundef nonnull %incdec.ptr.le.i, ptr noundef %86, i32 noundef %sub.i.i.i, ptr noundef nonnull %slash.0.i.i.i) #19
  %cmp17.i.i.i = icmp ugt i32 %call15.i.i.i, 4095
  br i1 %cmp17.i.i.i, label %if.then19.i.i.i, label %if.end79.i.i.i

if.then19.i.i.i:                                  ; preds = %if.then7.i.i.i
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.94, ptr noundef nonnull @path_ok.rpath)
  br label %if.then7.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i37.i
  %87 = load ptr, ptr @interpolated_path, align 8
  %tobool22.not.i.i39.i = icmp eq ptr %87, null
  br i1 %tobool22.not.i.i39.i, label %if.else63.i.i.i, label %land.lhs.true.i.i40.i

land.lhs.true.i.i40.i:                            ; preds = %if.else.i.i.i
  %saw_extended_args.i.i41.i = getelementptr inbounds nuw i8, ptr %hi.i, i64 96
  %bf.load.i.i42.i = load i8, ptr %saw_extended_args.i.i41.i, align 8
  %88 = and i8 %bf.load.i.i42.i, 2
  %tobool23.not.i.i.i = icmp eq i8 %88, 0
  br i1 %tobool23.not.i.i.i, label %if.else63.i.i.i, label %if.then24.i.i.i

if.then24.i.i.i:                                  ; preds = %land.lhs.true.i.i40.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %expanded_path.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_access_hook.buf, i64 24, i1 false)
  store ptr %87, ptr %format.i.i.i, align 8
  %cmp26.not.i.i.i = icmp eq i8 %83, 47
  br i1 %cmp26.not.i.i.i, label %while.cond.preheader.i.i.i, label %if.then28.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %if.then24.i.i.i
  %call30120.i.i.i = call i32 @strbuf_expand_step(ptr noundef nonnull %expanded_path.i.i.i, ptr noundef nonnull %format.i.i.i) #19
  %tobool31.not121.i.i.i = icmp eq i32 %call30120.i.i.i, 0
  br i1 %tobool31.not121.i.i.i, label %while.end.i.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %while.cond.preheader.i.i.i
  %tcp_port.i.i43.i = getelementptr inbounds nuw i8, ptr %hi.i, i64 72
  %buf.i91.i.i.i = getelementptr inbounds nuw i8, ptr %hi.i, i64 64
  %buf.i80.i.i.i = getelementptr inbounds nuw i8, ptr %hi.i, i64 40
  %len.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %expanded_path.i.i.i, i64 8
  %buf.i.i.i.i = getelementptr inbounds nuw i8, ptr %expanded_path.i.i.i, i64 16
  br label %while.body.i.i.i

if.then28.i.i.i:                                  ; preds = %if.then24.i.i.i
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.95, ptr noundef nonnull %incdec.ptr.le.i)
  br label %if.then7.i.i

while.body.i.i.i:                                 ; preds = %if.end57.i.i.i, %while.body.lr.ph.i.i.i
  %89 = load ptr, ptr %format.i.i.i, align 8
  %scevgep.i.i.i = getelementptr i8, ptr %89, i64 1
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %do.cond.i.i.i.i, %while.body.i.i.i
  %str.addr.0.i.i.i.i = phi ptr [ %89, %while.body.i.i.i ], [ %incdec.ptr.i.i.i44.i, %do.cond.i.i.i.i ]
  %prefix.addr.0.i.idx.i.i.i = phi i64 [ 0, %while.body.i.i.i ], [ %prefix.addr.0.i.add.i.i.i, %do.cond.i.i.i.i ]
  %exitcond.i.i.i = icmp eq i64 %prefix.addr.0.i.idx.i.i.i, 1
  br i1 %exitcond.i.i.i, label %if.then33.i.i.i, label %do.cond.i.i.i.i

do.cond.i.i.i.i:                                  ; preds = %do.body.i.i.i.i
  %prefix.addr.0.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @.str.96, i64 %prefix.addr.0.i.idx.i.i.i
  %90 = load i8, ptr %prefix.addr.0.i.ptr.i.i.i, align 1
  %incdec.ptr.i.i.i44.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i.i, i64 1
  %91 = load i8, ptr %str.addr.0.i.i.i.i, align 1
  %prefix.addr.0.i.add.i.i.i = add nuw nsw i64 %prefix.addr.0.i.idx.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %91, %90
  br i1 %cmp.i.i.i.i, label %do.body.i.i.i.i, label %do.body.i60.i.i.i, !llvm.loop !5

if.then33.i.i.i:                                  ; preds = %do.body.i.i.i.i
  store ptr %scevgep.i.i.i, ptr %format.i.i.i, align 8
  %92 = load i64, ptr %expanded_path.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %92, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i59.i.i.i, label %strbuf_avail.exit.i.i.i.i

strbuf_avail.exit.i.i.i.i:                        ; preds = %if.then33.i.i.i
  %93 = load i64, ptr %len.i.i.i.i.i, align 8
  %.neg.i.i.i.i = add i64 %93, 1
  %tobool.not.i58.i.i.i = icmp eq i64 %92, %.neg.i.i.i.i
  br i1 %tobool.not.i58.i.i.i, label %if.then.i59.i.i.i, label %strbuf_addch.exit.i.i.i

if.then.i59.i.i.i:                                ; preds = %strbuf_avail.exit.i.i.i.i, %if.then33.i.i.i
  call void @strbuf_grow(ptr noundef nonnull %expanded_path.i.i.i, i64 noundef 1) #19
  %.pre.i.i.i.i = load i64, ptr %len.i.i.i.i.i, align 8
  %.pre8.i.i.i.i = add i64 %.pre.i.i.i.i, 1
  br label %strbuf_addch.exit.i.i.i

strbuf_addch.exit.i.i.i:                          ; preds = %if.then.i59.i.i.i, %strbuf_avail.exit.i.i.i.i
  %inc.pre-phi.i.i.i.i = phi i64 [ %.pre8.i.i.i.i, %if.then.i59.i.i.i ], [ %.neg.i.i.i.i, %strbuf_avail.exit.i.i.i.i ]
  %94 = phi i64 [ %.pre.i.i.i.i, %if.then.i59.i.i.i ], [ %93, %strbuf_avail.exit.i.i.i.i ]
  %95 = load ptr, ptr %buf.i.i.i.i, align 8
  store i64 %inc.pre-phi.i.i.i.i, ptr %len.i.i.i.i.i, align 8
  %arrayidx.i.i.i50.i = getelementptr inbounds i8, ptr %95, i64 %94
  store i8 37, ptr %arrayidx.i.i.i50.i, align 1
  %96 = load ptr, ptr %buf.i.i.i.i, align 8
  %97 = load i64, ptr %len.i.i.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %96, i64 %97
  store i8 0, ptr %arrayidx3.i.i.i.i, align 1
  br label %if.end57.i.i.i

do.body.i60.i.i.i:                                ; preds = %do.cond.i.i.i.i, %do.cond.i64.i.i.i
  %str.addr.0.i61.i.i.i = phi ptr [ %incdec.ptr.i65.i.i.i, %do.cond.i64.i.i.i ], [ %89, %do.cond.i.i.i.i ]
  %prefix.addr.0.i62.idx.i.i.i = phi i64 [ %prefix.addr.0.i62.add.i.i.i, %do.cond.i64.i.i.i ], [ 0, %do.cond.i.i.i.i ]
  %exitcond132.i.i.i = icmp eq i64 %prefix.addr.0.i62.idx.i.i.i, 1
  br i1 %exitcond132.i.i.i, label %if.then36.i.i.i, label %do.cond.i64.i.i.i

do.cond.i64.i.i.i:                                ; preds = %do.body.i60.i.i.i
  %prefix.addr.0.i62.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @.str.97, i64 %prefix.addr.0.i62.idx.i.i.i
  %98 = load i8, ptr %prefix.addr.0.i62.ptr.i.i.i, align 1
  %incdec.ptr.i65.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i61.i.i.i, i64 1
  %99 = load i8, ptr %str.addr.0.i61.i.i.i, align 1
  %prefix.addr.0.i62.add.i.i.i = add nuw nsw i64 %prefix.addr.0.i62.idx.i.i.i, 1
  %cmp.i67.i.i.i = icmp eq i8 %99, %98
  br i1 %cmp.i67.i.i.i, label %do.body.i60.i.i.i, label %if.else37.i.i.i, !llvm.loop !5

if.then36.i.i.i:                                  ; preds = %do.body.i60.i.i.i
  store ptr %scevgep.i.i.i, ptr %format.i.i.i, align 8
  call void @strbuf_addbuf(ptr noundef nonnull %expanded_path.i.i.i, ptr noundef nonnull %hi.i) #19
  br label %if.end57.i.i.i

if.else37.i.i.i:                                  ; preds = %do.cond.i64.i.i.i
  %scevgep133.i.i.i = getelementptr i8, ptr %89, i64 2
  br label %do.body.i70.i.i.i

do.body.i70.i.i.i:                                ; preds = %do.cond.i74.i.i.i, %if.else37.i.i.i
  %str.addr.0.i71.i.i.i = phi ptr [ %89, %if.else37.i.i.i ], [ %incdec.ptr.i75.i.i.i, %do.cond.i74.i.i.i ]
  %prefix.addr.0.i72.idx.i.i.i = phi i64 [ 0, %if.else37.i.i.i ], [ %prefix.addr.0.i72.add.i.i.i, %do.cond.i74.i.i.i ]
  %exitcond134.i.i.i = icmp eq i64 %prefix.addr.0.i72.idx.i.i.i, 2
  br i1 %exitcond134.i.i.i, label %if.then39.i.i.i, label %do.cond.i74.i.i.i

do.cond.i74.i.i.i:                                ; preds = %do.body.i70.i.i.i
  %prefix.addr.0.i72.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @.str.98, i64 %prefix.addr.0.i72.idx.i.i.i
  %100 = load i8, ptr %prefix.addr.0.i72.ptr.i.i.i, align 1
  %incdec.ptr.i75.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i71.i.i.i, i64 1
  %101 = load i8, ptr %str.addr.0.i71.i.i.i, align 1
  %prefix.addr.0.i72.add.i.i.i = add nuw nsw i64 %prefix.addr.0.i72.idx.i.i.i, 1
  %cmp.i77.i.i.i = icmp eq i8 %101, %100
  br i1 %cmp.i77.i.i.i, label %do.body.i70.i.i.i, label %do.body.i81.i.i.i, !llvm.loop !5

if.then39.i.i.i:                                  ; preds = %do.body.i70.i.i.i
  store ptr %scevgep133.i.i.i, ptr %format.i.i.i, align 8
  call fastcc void @lookup_hostname(ptr noundef nonnull %hi.i)
  %102 = load ptr, ptr %buf.i80.i.i.i, align 8
  %call.i.i.i49.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #20
  call void @strbuf_add(ptr noundef nonnull %expanded_path.i.i.i, ptr noundef %102, i64 noundef %call.i.i.i49.i) #19
  br label %if.end57.i.i.i

do.body.i81.i.i.i:                                ; preds = %do.cond.i74.i.i.i, %do.cond.i85.i.i.i
  %str.addr.0.i82.i.i.i = phi ptr [ %incdec.ptr.i86.i.i.i, %do.cond.i85.i.i.i ], [ %89, %do.cond.i74.i.i.i ]
  %prefix.addr.0.i83.idx.i.i.i = phi i64 [ %prefix.addr.0.i83.add.i.i.i, %do.cond.i85.i.i.i ], [ 0, %do.cond.i74.i.i.i ]
  %exitcond136.i.i.i = icmp eq i64 %prefix.addr.0.i83.idx.i.i.i, 2
  br i1 %exitcond136.i.i.i, label %if.then43.i.i.i, label %do.cond.i85.i.i.i

do.cond.i85.i.i.i:                                ; preds = %do.body.i81.i.i.i
  %prefix.addr.0.i83.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @.str.99, i64 %prefix.addr.0.i83.idx.i.i.i
  %103 = load i8, ptr %prefix.addr.0.i83.ptr.i.i.i, align 1
  %incdec.ptr.i86.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i82.i.i.i, i64 1
  %104 = load i8, ptr %str.addr.0.i82.i.i.i, align 1
  %prefix.addr.0.i83.add.i.i.i = add nuw nsw i64 %prefix.addr.0.i83.idx.i.i.i, 1
  %cmp.i88.i.i.i = icmp eq i8 %104, %103
  br i1 %cmp.i88.i.i.i, label %do.body.i81.i.i.i, label %do.body.i93.i.i.i, !llvm.loop !5

if.then43.i.i.i:                                  ; preds = %do.body.i81.i.i.i
  store ptr %scevgep133.i.i.i, ptr %format.i.i.i, align 8
  call fastcc void @lookup_hostname(ptr noundef nonnull %hi.i)
  %105 = load ptr, ptr %buf.i91.i.i.i, align 8
  %call.i92.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #20
  call void @strbuf_add(ptr noundef nonnull %expanded_path.i.i.i, ptr noundef %105, i64 noundef %call.i92.i.i.i) #19
  br label %if.end57.i.i.i

do.body.i93.i.i.i:                                ; preds = %do.cond.i85.i.i.i, %do.cond.i97.i.i.i
  %str.addr.0.i94.i.i.i = phi ptr [ %incdec.ptr.i98.i.i.i, %do.cond.i97.i.i.i ], [ %89, %do.cond.i85.i.i.i ]
  %prefix.addr.0.i95.idx.i.i.i = phi i64 [ %prefix.addr.0.i95.add.i.i.i, %do.cond.i97.i.i.i ], [ 0, %do.cond.i85.i.i.i ]
  %exitcond138.i.i.i = icmp eq i64 %prefix.addr.0.i95.idx.i.i.i, 1
  br i1 %exitcond138.i.i.i, label %if.then47.i.i.i, label %do.cond.i97.i.i.i

do.cond.i97.i.i.i:                                ; preds = %do.body.i93.i.i.i
  %prefix.addr.0.i95.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @.str.100, i64 %prefix.addr.0.i95.idx.i.i.i
  %106 = load i8, ptr %prefix.addr.0.i95.ptr.i.i.i, align 1
  %incdec.ptr.i98.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i94.i.i.i, i64 1
  %107 = load i8, ptr %str.addr.0.i94.i.i.i, align 1
  %prefix.addr.0.i95.add.i.i.i = add nuw nsw i64 %prefix.addr.0.i95.idx.i.i.i, 1
  %cmp.i100.i.i.i = icmp eq i8 %107, %106
  br i1 %cmp.i100.i.i.i, label %do.body.i93.i.i.i, label %do.body.i103.i.i.i, !llvm.loop !5

if.then47.i.i.i:                                  ; preds = %do.body.i93.i.i.i
  store ptr %scevgep.i.i.i, ptr %format.i.i.i, align 8
  call void @strbuf_addbuf(ptr noundef nonnull %expanded_path.i.i.i, ptr noundef nonnull %tcp_port.i.i43.i) #19
  br label %if.end57.i.i.i

do.body.i103.i.i.i:                               ; preds = %do.cond.i97.i.i.i, %do.cond.i107.i.i.i
  %str.addr.0.i104.i.i.i = phi ptr [ %incdec.ptr.i108.i.i.i, %do.cond.i107.i.i.i ], [ %89, %do.cond.i97.i.i.i ]
  %prefix.addr.0.i105.idx.i.i.i = phi i64 [ %prefix.addr.0.i105.add.i.i.i, %do.cond.i107.i.i.i ], [ 0, %do.cond.i97.i.i.i ]
  %exitcond140.i.i.i = icmp eq i64 %prefix.addr.0.i105.idx.i.i.i, 1
  br i1 %exitcond140.i.i.i, label %if.then50.i.i.i, label %do.cond.i107.i.i.i

do.cond.i107.i.i.i:                               ; preds = %do.body.i103.i.i.i
  %prefix.addr.0.i105.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @.str.101, i64 %prefix.addr.0.i105.idx.i.i.i
  %108 = load i8, ptr %prefix.addr.0.i105.ptr.i.i.i, align 1
  %incdec.ptr.i108.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i104.i.i.i, i64 1
  %109 = load i8, ptr %str.addr.0.i104.i.i.i, align 1
  %prefix.addr.0.i105.add.i.i.i = add nuw nsw i64 %prefix.addr.0.i105.idx.i.i.i, 1
  %cmp.i110.i.i.i = icmp eq i8 %109, %108
  br i1 %cmp.i110.i.i.i, label %do.body.i103.i.i.i, label %if.else51.i.i.i, !llvm.loop !5

if.then50.i.i.i:                                  ; preds = %do.body.i103.i.i.i
  store ptr %scevgep.i.i.i, ptr %format.i.i.i, align 8
  %call.i113.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.le.i) #20
  call void @strbuf_add(ptr noundef nonnull %expanded_path.i.i.i, ptr noundef nonnull %incdec.ptr.le.i, i64 noundef %call.i113.i.i.i) #19
  br label %if.end57.i.i.i

if.else51.i.i.i:                                  ; preds = %do.cond.i107.i.i.i
  call fastcc void @strbuf_addch(ptr noundef %expanded_path.i.i.i, i32 noundef 37)
  br label %if.end57.i.i.i

if.end57.i.i.i:                                   ; preds = %if.else51.i.i.i, %if.then50.i.i.i, %if.then47.i.i.i, %if.then43.i.i.i, %if.then39.i.i.i, %if.then36.i.i.i, %strbuf_addch.exit.i.i.i
  %call30.i.i.i = call i32 @strbuf_expand_step(ptr noundef nonnull %expanded_path.i.i.i, ptr noundef nonnull %format.i.i.i) #19
  %tobool31.not.i.i.i = icmp eq i32 %call30.i.i.i, 0
  br i1 %tobool31.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !9

while.end.i.i.i:                                  ; preds = %if.end57.i.i.i, %while.cond.preheader.i.i.i
  %buf.i.i45.i = getelementptr inbounds nuw i8, ptr %expanded_path.i.i.i, i64 16
  %110 = load ptr, ptr %buf.i.i45.i, align 8
  %call58.i.i.i = call i64 @gitstrlcpy(ptr noundef nonnull @path_ok.interp_path, ptr noundef %110, i64 noundef 4096) #19
  call void @strbuf_release(ptr noundef nonnull %expanded_path.i.i.i) #19
  %cmp59.i.i.i = icmp ugt i64 %call58.i.i.i, 4095
  br i1 %cmp59.i.i.i, label %if.then61.i.i.i, label %if.end62.i.i.i

if.then61.i.i.i:                                  ; preds = %while.end.i.i.i
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.102, ptr noundef nonnull @path_ok.interp_path)
  br label %if.then7.i.i

if.end62.i.i.i:                                   ; preds = %while.end.i.i.i
  call void (ptr, ...) @loginfo(ptr noundef nonnull @.str.103, ptr noundef nonnull @path_ok.interp_path)
  br label %if.end79.i.i.i

if.else63.i.i.i:                                  ; preds = %land.lhs.true.i.i40.i, %if.else.i.i.i
  %111 = load ptr, ptr @base_path, align 8
  %tobool64.not.i.i.i = icmp eq ptr %111, null
  br i1 %tobool64.not.i.i.i, label %if.end79.i.i.i, label %if.then65.i.i.i

if.then65.i.i.i:                                  ; preds = %if.else63.i.i.i
  %cmp67.not.i.i.i = icmp eq i8 %83, 47
  br i1 %cmp67.not.i.i.i, label %if.end70.i.i.i, label %if.then69.i.i.i

if.then69.i.i.i:                                  ; preds = %if.then65.i.i.i
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.104, ptr noundef nonnull %incdec.ptr.le.i)
  br label %if.then7.i.i

if.end70.i.i.i:                                   ; preds = %if.then65.i.i.i
  %call71.i.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @path_ok.rpath, i64 noundef 4096, ptr noundef nonnull @.str.105, ptr noundef nonnull %111, ptr noundef nonnull %incdec.ptr.le.i) #19
  %cmp73.i.i.i = icmp ugt i32 %call71.i.i.i, 4095
  br i1 %cmp73.i.i.i, label %if.then75.i.i.i, label %if.end79.i.i.i

if.then75.i.i.i:                                  ; preds = %if.end70.i.i.i
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.106, ptr noundef nonnull @path_ok.rpath)
  br label %if.then7.i.i

if.end79.i.i.i:                                   ; preds = %if.end70.i.i.i, %if.else63.i.i.i, %if.end62.i.i.i, %if.then7.i.i.i, %if.end5.i.i.i
  %dir.0.i.i.i = phi ptr [ %incdec.ptr.le.i, %if.end5.i.i.i ], [ @path_ok.interp_path, %if.end62.i.i.i ], [ %incdec.ptr.le.i, %if.else63.i.i.i ], [ @path_ok.rpath, %if.then7.i.i.i ], [ @path_ok.rpath, %if.end70.i.i.i ]
  %.b54.i.i.i = load i1, ptr @strict_paths, align 4
  %112 = zext i1 %.b54.i.i.i to i32
  %call80.i.i.i = call ptr @enter_repo(ptr noundef nonnull %dir.0.i.i.i, i32 noundef %112) #19
  %tobool81.i.i.i = icmp eq ptr %call80.i.i.i, null
  %113 = load ptr, ptr @base_path, align 8
  %tobool83.i.i.i = icmp ne ptr %113, null
  %or.cond.i.i.i = select i1 %tobool81.i.i.i, i1 %tobool83.i.i.i, i1 false
  %.b55.i.i.i = load i1, ptr @base_path_relaxed, align 4
  %or.cond1.i.i.i = select i1 %or.cond.i.i.i, i1 %.b55.i.i.i, i1 false
  br i1 %or.cond1.i.i.i, label %if.then86.i.i.i, label %if.end88.i.i.i

if.then86.i.i.i:                                  ; preds = %if.end79.i.i.i
  %.b53.i.i.i = load i1, ptr @strict_paths, align 4
  %114 = zext i1 %.b53.i.i.i to i32
  %call87.i.i.i = call ptr @enter_repo(ptr noundef nonnull %incdec.ptr.le.i, i32 noundef %114) #19
  br label %if.end88.i.i.i

if.end88.i.i.i:                                   ; preds = %if.then86.i.i.i, %if.end79.i.i.i
  %dir.1.i.i.i = phi ptr [ %incdec.ptr.le.i, %if.then86.i.i.i ], [ %dir.0.i.i.i, %if.end79.i.i.i ]
  %path.0.i.i.i = phi ptr [ %call87.i.i.i, %if.then86.i.i.i ], [ %call80.i.i.i, %if.end79.i.i.i ]
  %tobool89.not.i.i.i = icmp eq ptr %path.0.i.i.i, null
  br i1 %tobool89.not.i.i.i, label %if.then90.i.i.i, label %if.end91.i.i.i

if.then90.i.i.i:                                  ; preds = %if.end88.i.i.i
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.107, ptr noundef %dir.1.i.i.i)
  br label %if.then7.i.i

if.end91.i.i.i:                                   ; preds = %if.end88.i.i.i
  %115 = load ptr, ptr @ok_paths, align 8
  %tobool92.not.i.i.i = icmp eq ptr %115, null
  br i1 %tobool92.not.i.i.i, label %if.else120.i.i.i, label %land.lhs.true93.i.i.i

land.lhs.true93.i.i.i:                            ; preds = %if.end91.i.i.i
  %116 = load ptr, ptr %115, align 8
  %tobool94.not.i.i.i = icmp eq ptr %116, null
  br i1 %tobool94.not.i.i.i, label %if.else120.i.i.i, label %if.then95.i.i.i

if.then95.i.i.i:                                  ; preds = %land.lhs.true93.i.i.i
  %call96.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path.0.i.i.i) #20
  %conv97.i.i.i = trunc i64 %call96.i.i.i to i32
  %.b52.i.i.i = load i1, ptr @strict_paths, align 4
  %.b52.fr.i.i.i = freeze i1 %.b52.i.i.i
  br i1 %.b52.fr.i.i.i, label %for.body.us.i.i.i, label %for.body.i.i.i

for.body.us.i.i.i:                                ; preds = %if.then95.i.i.i, %for.inc.us.i.i.i
  %pp.0122.us.i.i.i = phi ptr [ %incdec.ptr.us.i.i.i, %for.inc.us.i.i.i ], [ %115, %if.then95.i.i.i ]
  %117 = phi ptr [ %.pr.us.i.i.i, %for.inc.us.i.i.i ], [ %116, %if.then95.i.i.i ]
  %call99.us.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #20
  %conv100.us.i.i.i = trunc i64 %call99.us.i.i.i to i32
  %cmp101.not.us.i.i.i = icmp sgt i32 %conv100.us.i.i.i, %conv97.i.i.i
  br i1 %cmp101.not.us.i.i.i, label %for.inc.us.i.i.i, label %land.lhs.true103.us.i.i.i

land.lhs.true103.us.i.i.i:                        ; preds = %for.body.us.i.i.i
  %sext56.us.i.i.i = shl i64 %call99.us.i.i.i, 32
  %conv104.us.i.i.i = ashr exact i64 %sext56.us.i.i.i, 32
  %bcmp.us.i.i.i = call i32 @bcmp(ptr nonnull %117, ptr nonnull %path.0.i.i.i, i64 %conv104.us.i.i.i)
  %tobool106.not.us.i.i.i = icmp eq i32 %bcmp.us.i.i.i, 0
  br i1 %tobool106.not.us.i.i.i, label %land.lhs.true107.us.i.i.i, label %for.inc.us.i.i.i

land.lhs.true107.us.i.i.i:                        ; preds = %land.lhs.true103.us.i.i.i
  %arrayidx.us.i.i.i = getelementptr inbounds i8, ptr %path.0.i.i.i, i64 %conv104.us.i.i.i
  %118 = load i8, ptr %arrayidx.us.i.i.i, align 1
  %cmp109.us.i.i.i = icmp eq i8 %118, 0
  br i1 %cmp109.us.i.i.i, label %if.end9.i.i, label %for.inc.us.i.i.i

for.inc.us.i.i.i:                                 ; preds = %land.lhs.true107.us.i.i.i, %land.lhs.true103.us.i.i.i, %for.body.us.i.i.i
  %incdec.ptr.us.i.i.i = getelementptr inbounds nuw i8, ptr %pp.0122.us.i.i.i, i64 8
  %.pr.us.i.i.i = load ptr, ptr %incdec.ptr.us.i.i.i, align 8
  %tobool98.not.us.i.i.i = icmp eq ptr %.pr.us.i.i.i, null
  br i1 %tobool98.not.us.i.i.i, label %if.end124.i.i.i, label %for.body.us.i.i.i, !llvm.loop !10

for.body.i.i.i:                                   ; preds = %if.then95.i.i.i, %for.inc.i.i.i
  %pp.0122.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %115, %if.then95.i.i.i ]
  %119 = phi ptr [ %.pr.i.i.i, %for.inc.i.i.i ], [ %116, %if.then95.i.i.i ]
  %call99.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #20
  %conv100.i.i.i = trunc i64 %call99.i.i.i to i32
  %cmp101.not.i.i.i = icmp sgt i32 %conv100.i.i.i, %conv97.i.i.i
  br i1 %cmp101.not.i.i.i, label %for.inc.i.i.i, label %land.lhs.true103.i.i.i

land.lhs.true103.i.i.i:                           ; preds = %for.body.i.i.i
  %sext56.i.i.i = shl i64 %call99.i.i.i, 32
  %conv104.i.i.i = ashr exact i64 %sext56.i.i.i, 32
  %bcmp.i.i.i = call i32 @bcmp(ptr nonnull %119, ptr nonnull %path.0.i.i.i, i64 %conv104.i.i.i)
  %tobool106.not.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %tobool106.not.i.i.i, label %land.lhs.true107.i.i.i, label %for.inc.i.i.i

land.lhs.true107.i.i.i:                           ; preds = %land.lhs.true103.i.i.i
  %arrayidx.i.i46.i = getelementptr inbounds i8, ptr %path.0.i.i.i, i64 %conv104.i.i.i
  %120 = load i8, ptr %arrayidx.i.i46.i, align 1
  switch i8 %120, label %for.inc.i.i.i [
    i8 0, label %if.end9.i.i
    i8 47, label %if.end9.i.i
  ]

for.inc.i.i.i:                                    ; preds = %land.lhs.true107.i.i.i, %land.lhs.true103.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %pp.0122.i.i.i, i64 8
  %.pr.i.i.i = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %tobool98.not.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %tobool98.not.i.i.i, label %if.end124.i.i.i, label %for.body.i.i.i, !llvm.loop !10

if.else120.i.i.i:                                 ; preds = %land.lhs.true93.i.i.i, %if.end91.i.i.i
  %.b.i18.i.i = load i1, ptr @strict_paths, align 4
  br i1 %.b.i18.i.i, label %if.end124.i.i.i, label %if.end9.i.i

if.end124.i.i.i:                                  ; preds = %for.inc.i.i.i, %for.inc.us.i.i.i, %if.else120.i.i.i
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.108, ptr noundef nonnull %path.0.i.i.i)
  br label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end124.i.i.i, %if.then90.i.i.i, %if.then75.i.i.i, %if.then69.i.i.i, %if.then61.i.i.i, %if.then28.i.i.i, %if.then19.i.i.i, %if.then4.i.i.i, %if.then.i.i36.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %expanded_path.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %format.i.i.i)
  %.b.i19.i.i = load i1, ptr @informative_errors, align 4
  %spec.store.select.i20.i.i = select i1 %.b.i19.i.i, ptr @.str.82, ptr @.str.88
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef nonnull @.str.89, ptr noundef nonnull %spec.store.select.i20.i.i, ptr noundef nonnull %incdec.ptr.le.i) #19
  br label %run_service.exit.i

if.end9.i.i:                                      ; preds = %land.lhs.true107.i.i.i, %land.lhs.true107.i.i.i, %land.lhs.true107.us.i.i.i, %if.else120.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %expanded_path.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %format.i.i.i)
  %.b.i.i = load i1, ptr @export_all_trees, align 4
  br i1 %.b.i.i, label %if.end17.i.i, label %land.lhs.true11.i.i

land.lhs.true11.i.i:                              ; preds = %if.end9.i.i
  %call12.i.i = call i32 @access(ptr noundef nonnull @.str.83, i32 noundef 0) #19
  %tobool13.not.i.i = icmp eq i32 %call12.i.i, 0
  br i1 %tobool13.not.i.i, label %if.end17.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true11.i.i
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.84, ptr noundef nonnull %path.0.i.i.i)
  %call15.i.i = tail call ptr @__errno_location() #22
  store i32 13, ptr %call15.i.i, align 4
  %.b.i21.i.i = load i1, ptr @informative_errors, align 4
  %spec.store.select.i22.i.i = select i1 %.b.i21.i.i, ptr @.str.85, ptr @.str.88
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef nonnull @.str.89, ptr noundef nonnull %spec.store.select.i22.i.i, ptr noundef nonnull %incdec.ptr.le.i) #19
  br label %run_service.exit.i

if.end17.i.i:                                     ; preds = %land.lhs.true11.i.i, %if.end9.i.i
  %overridable18.i.i = getelementptr inbounds nuw i8, ptr %arrayidx26.i, i64 28
  %121 = load i32, ptr %overridable18.i.i, align 4
  %tobool19.not.i.i = icmp eq i32 %121, 0
  br i1 %tobool19.not.i.i, label %if.end22.i.i, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %if.end17.i.i
  %config_name.i.i = getelementptr inbounds nuw i8, ptr %arrayidx26.i, i64 8
  %122 = load ptr, ptr %config_name.i.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %var.i.i, ptr noundef nonnull @.str.86, ptr noundef %122) #19
  %buf.i47.i = getelementptr inbounds nuw i8, ptr %var.i.i, i64 16
  %123 = load ptr, ptr %buf.i47.i, align 8
  %call21.i.i = call i32 @git_config_get_bool(ptr noundef %123, ptr noundef nonnull %enabled.i.i) #19
  call void @strbuf_release(ptr noundef nonnull %var.i.i) #19
  %.pre.i48.i = load i32, ptr %enabled.i.i, align 4
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.then20.i.i, %if.end17.i.i
  %124 = phi i32 [ %.pre.i48.i, %if.then20.i.i ], [ %80, %if.end17.i.i ]
  %tobool23.not.i.i = icmp eq i32 %124, 0
  br i1 %tobool23.not.i.i, label %if.then24.i.i, label %if.end28.i.i

if.then24.i.i:                                    ; preds = %if.end22.i.i
  %125 = load ptr, ptr %arrayidx26.i, align 8
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.87, ptr noundef %125, ptr noundef nonnull %path.0.i.i.i)
  %call26.i.i = tail call ptr @__errno_location() #22
  store i32 13, ptr %call26.i.i, align 4
  %.b.i23.i.i = load i1, ptr @informative_errors, align 4
  %spec.store.select.i24.i.i = select i1 %.b.i23.i.i, ptr @.str.81, ptr @.str.88
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef nonnull @.str.89, ptr noundef nonnull %spec.store.select.i24.i.i, ptr noundef nonnull %incdec.ptr.le.i) #19
  br label %run_service.exit.i

if.end28.i.i:                                     ; preds = %if.end22.i.i
  %126 = load ptr, ptr @access_hook, align 8
  %tobool29.not.i.i = icmp eq ptr %126, null
  br i1 %tobool29.not.i.i, label %if.end34.i.i, label %land.lhs.true30.i.i

land.lhs.true30.i.i:                              ; preds = %if.end28.i.i
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %child.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i25.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %child.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.handle.cld, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i25.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_access_hook.buf, i64 24, i1 false)
  %call.i26.i.i = call ptr @strvec_push(ptr noundef nonnull %child.i.i.i, ptr noundef nonnull %126) #19
  %127 = load ptr, ptr %arrayidx26.i, align 8
  %call2.i.i.i = call ptr @strvec_push(ptr noundef nonnull %child.i.i.i, ptr noundef %127) #19
  %call4.i.i.i = call ptr @strvec_push(ptr noundef nonnull %child.i.i.i, ptr noundef nonnull %path.0.i.i.i) #19
  %buf6.i.i.i = getelementptr inbounds nuw i8, ptr %hi.i, i64 16
  %128 = load ptr, ptr %buf6.i.i.i, align 8
  %call7.i.i.i = call ptr @strvec_push(ptr noundef nonnull %child.i.i.i, ptr noundef %128) #19
  call fastcc void @lookup_hostname(ptr noundef nonnull %hi.i)
  %buf.i.i27.i.i = getelementptr inbounds nuw i8, ptr %hi.i, i64 40
  %129 = load ptr, ptr %buf.i.i27.i.i, align 8
  %call10.i28.i.i = call ptr @strvec_push(ptr noundef nonnull %child.i.i.i, ptr noundef %129) #19
  call fastcc void @lookup_hostname(ptr noundef nonnull %hi.i)
  %buf.i5.i.i.i = getelementptr inbounds nuw i8, ptr %hi.i, i64 64
  %130 = load ptr, ptr %buf.i5.i.i.i, align 8
  %call13.i.i.i = call ptr @strvec_push(ptr noundef nonnull %child.i.i.i, ptr noundef %130) #19
  %buf15.i.i.i = getelementptr inbounds nuw i8, ptr %hi.i, i64 88
  %131 = load ptr, ptr %buf15.i.i.i, align 8
  %call16.i.i.i = call ptr @strvec_push(ptr noundef nonnull %child.i.i.i, ptr noundef %131) #19
  %use_shell.i.i.i = getelementptr inbounds nuw i8, ptr %child.i.i.i, i64 104
  %bf.load.i29.i.i = load i16, ptr %use_shell.i.i.i, align 8
  %bf.set22.i.i.i = or i16 %bf.load.i29.i.i, 37
  store i16 %bf.set22.i.i.i, ptr %use_shell.i.i.i, align 8
  %out.i.i.i = getelementptr inbounds nuw i8, ptr %child.i.i.i, i64 84
  store i32 -1, ptr %out.i.i.i, align 4
  %call23.i.i.i = call i32 @start_command(ptr noundef nonnull %child.i.i.i) #19
  %tobool.not.i30.i.i = icmp eq i32 %call23.i.i.i, 0
  br i1 %tobool.not.i30.i.i, label %if.end.i33.i.i, label %if.then.i31.i.i

if.then.i31.i.i:                                  ; preds = %land.lhs.true30.i.i
  %132 = load ptr, ptr @access_hook, align 8
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.109, ptr noundef %132)
  br label %error_return.i.i.i

if.end.i33.i.i:                                   ; preds = %land.lhs.true30.i.i
  %133 = load i32, ptr %out.i.i.i, align 4
  %call25.i.i.i = call i64 @strbuf_read(ptr noundef nonnull %buf.i25.i.i, i32 noundef %133, i64 noundef 0) #19
  %cmp.i34.i.i = icmp slt i64 %call25.i.i.i, 0
  br i1 %cmp.i34.i.i, label %if.then26.i.i.i, label %if.end27.i.i.i

if.then26.i.i.i:                                  ; preds = %if.end.i33.i.i
  %134 = load ptr, ptr @access_hook, align 8
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.110, ptr noundef %134)
  %len2.i.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i25.i.i, i64 8
  store i64 0, ptr %len2.i.i.i.i, align 8
  %buf.i6.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i25.i.i, i64 16
  %135 = load ptr, ptr %buf.i6.i.i.i, align 8
  %cmp3.not.i.i.i.i = icmp eq ptr %135, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i.i, label %if.end27.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then26.i.i.i
  store i8 0, ptr %135, align 1
  br label %if.end27.i.i.i

if.end27.i.i.i:                                   ; preds = %if.then4.i.i.i.i, %if.then26.i.i.i, %if.end.i33.i.i
  %seen_errors.0.i.i.i = phi i32 [ 0, %if.end.i33.i.i ], [ 1, %if.then26.i.i.i ], [ 1, %if.then4.i.i.i.i ]
  %136 = load i32, ptr %out.i.i.i, align 4
  %call29.i.i.i = call i32 @close(i32 noundef %136) #19
  %cmp30.i.i.i = icmp slt i32 %call29.i.i.i, 0
  br i1 %cmp30.i.i.i, label %if.then31.i.i.i, label %if.end32.i.i.i

if.then31.i.i.i:                                  ; preds = %if.end27.i.i.i
  %137 = load ptr, ptr @access_hook, align 8
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.111, ptr noundef %137)
  br label %if.end32.i.i.i

if.end32.i.i.i:                                   ; preds = %if.then31.i.i.i, %if.end27.i.i.i
  %seen_errors.1.i.i.i = phi i32 [ 1, %if.then31.i.i.i ], [ %seen_errors.0.i.i.i, %if.end27.i.i.i ]
  %call33.i.i.i = call i32 @finish_command(ptr noundef nonnull %child.i.i.i) #19
  %138 = or i32 %call33.i.i.i, %seen_errors.1.i.i.i
  %tobool37.not.i.i.i = icmp eq i32 %138, 0
  br i1 %tobool37.not.i.i.i, label %run_access_hook.exit.thread.i.i, label %error_return.i.i.i

run_access_hook.exit.thread.i.i:                  ; preds = %if.end32.i.i.i
  call void @strbuf_release(ptr noundef nonnull %buf.i25.i.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %child.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i25.i.i)
  br label %if.end34.i.i

error_return.i.i.i:                               ; preds = %if.end32.i.i.i, %if.then.i31.i.i
  call void @strbuf_ltrim(ptr noundef nonnull %buf.i25.i.i) #19
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i25.i.i, i64 8
  %139 = load i64, ptr %len.i.i.i, align 8
  %tobool40.not.i.i.i = icmp eq i64 %139, 0
  br i1 %tobool40.not.i.i.i, label %if.then41.i.i.i, label %if.end42.i.i.i

if.then41.i.i.i:                                  ; preds = %error_return.i.i.i
  call void @strbuf_add(ptr noundef nonnull %buf.i25.i.i, ptr noundef nonnull @.str.112, i64 noundef 16) #19
  br label %if.end42.i.i.i

if.end42.i.i.i:                                   ; preds = %if.then41.i.i.i, %error_return.i.i.i
  %buf43.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i25.i.i, i64 16
  %140 = load ptr, ptr %buf43.i.i.i, align 8
  %call44.i.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %140, i32 noundef 10) #20
  %tobool45.not.i.i.i = icmp eq ptr %call44.i.i.i, null
  br i1 %tobool45.not.i.i.i, label %run_access_hook.exit.i.i, label %if.then46.i.i.i

if.then46.i.i.i:                                  ; preds = %if.end42.i.i.i
  store i8 0, ptr %call44.i.i.i, align 1
  br label %run_access_hook.exit.i.i

run_access_hook.exit.i.i:                         ; preds = %if.then46.i.i.i, %if.end42.i.i.i
  %call48.i.i.i = tail call ptr @__errno_location() #22
  store i32 13, ptr %call48.i.i.i, align 4
  %141 = load ptr, ptr %buf43.i.i.i, align 8
  %.b.i.i.i.i = load i1, ptr @informative_errors, align 4
  %spec.store.select.i.i.i.i = select i1 %.b.i.i.i.i, ptr %141, ptr @.str.88
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef nonnull @.str.89, ptr noundef %spec.store.select.i.i.i.i, ptr noundef nonnull %incdec.ptr.le.i) #19
  call void @strbuf_release(ptr noundef nonnull %buf.i25.i.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %child.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i25.i.i)
  br label %run_service.exit.i

if.end34.i.i:                                     ; preds = %run_access_hook.exit.thread.i.i, %if.end28.i.i
  %call35.i.i = call ptr @signal(i32 noundef 15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #19
  %fn.i.i = getelementptr inbounds nuw i8, ptr %arrayidx26.i, i64 16
  %142 = load ptr, ptr %fn.i.i, align 8
  %call36.i.i = call i32 %142(ptr noundef nonnull %env.i) #19
  br label %run_service.exit.i

run_service.exit.i:                               ; preds = %if.end34.i.i, %run_access_hook.exit.i.i, %if.then24.i.i, %if.then14.i.i, %if.then7.i.i, %if.then.i52.i
  %retval.0.i.i = phi i32 [ %call36.i.i, %if.end34.i.i ], [ -1, %if.then24.i.i ], [ -1, %if.then14.i.i ], [ -1, %if.then7.i.i ], [ -1, %if.then.i52.i ], [ -1, %run_access_hook.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %enabled.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %var.i.i)
  call void @strbuf_release(ptr noundef nonnull %hi.i) #19
  %canon_hostname.i.i = getelementptr inbounds nuw i8, ptr %hi.i, i64 24
  call void @strbuf_release(ptr noundef nonnull %canon_hostname.i.i) #19
  %ip_address.i.i = getelementptr inbounds nuw i8, ptr %hi.i, i64 48
  call void @strbuf_release(ptr noundef nonnull %ip_address.i.i) #19
  %tcp_port.i.i = getelementptr inbounds nuw i8, ptr %hi.i, i64 72
  call void @strbuf_release(ptr noundef nonnull %tcp_port.i.i) #19
  call void @strvec_clear(ptr noundef nonnull %env.i) #19
  br label %execute.exit

for.inc.i:                                        ; preds = %do.cond.i.i, %do.cond.i26.i, %land.lhs.true32.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond75.not.i, label %for.end.i, label %for.body.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.inc.i
  call void @strbuf_release(ptr noundef nonnull %hi.i) #19
  %canon_hostname.i54.i = getelementptr inbounds nuw i8, ptr %hi.i, i64 24
  call void @strbuf_release(ptr noundef nonnull %canon_hostname.i54.i) #19
  %ip_address.i55.i = getelementptr inbounds nuw i8, ptr %hi.i, i64 48
  call void @strbuf_release(ptr noundef nonnull %ip_address.i55.i) #19
  %tcp_port.i56.i = getelementptr inbounds nuw i8, ptr %hi.i, i64 72
  call void @strbuf_release(ptr noundef nonnull %tcp_port.i56.i) #19
  call void @strvec_clear(ptr noundef nonnull %env.i) #19
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.70, ptr noundef nonnull @packet_buffer)
  br label %execute.exit

execute.exit:                                     ; preds = %run_service.exit.i, %for.end.i
  %retval.0.i = phi i32 [ %retval.0.i.i, %run_service.exit.i ], [ -1, %for.end.i ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %hi.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %env.i)
  call void @string_list_clear(ptr noundef nonnull %listen_addr, i32 noundef 0) #19
  ret i32 %retval.0.i

if.else209:                                       ; preds = %if.end203
  %tobool210.not = icmp eq i32 %detach.0362, 0
  br i1 %tobool210.not, label %if.end216, label %if.then211

if.then211:                                       ; preds = %if.else209
  %call212 = call i32 @daemonize() #19
  %tobool213.not = icmp eq i32 %call212, 0
  br i1 %tobool213.not, label %if.end216, label %if.then214

if.then214:                                       ; preds = %if.then211
  call void (ptr, ...) @die(ptr noundef nonnull @.str.44) #21
  unreachable

if.end216:                                        ; preds = %if.then211, %if.else209
  %tobool217.not = icmp eq ptr %pid_file.0371, null
  br i1 %tobool217.not, label %if.end221, label %if.then218

if.then218:                                       ; preds = %if.end216
  %call219 = call i32 @getpid() #19
  %conv220 = sext i32 %call219 to i64
  call void (ptr, ptr, ...) @write_file(ptr noundef nonnull %pid_file.0371, ptr noundef nonnull @.str.45, i64 noundef %conv220) #19
  br label %if.end221

if.end221:                                        ; preds = %if.then218, %if.end216
  %143 = load ptr, ptr %argv, align 8
  %call223 = call ptr @strvec_push(ptr noundef nonnull @cld_argv, ptr noundef %143) #19
  %call224 = call ptr @strvec_push(ptr noundef nonnull @cld_argv, ptr noundef nonnull @.str.2) #19
  br i1 %cmp378, label %for.body228.preheader, label %for.end234

for.body228.preheader:                            ; preds = %if.end221
  %wide.trip.count478 = zext nneg i32 %argc to i64
  br label %for.body228

for.body228:                                      ; preds = %for.body228.preheader, %for.body228
  %indvars.iv475 = phi i64 [ 1, %for.body228.preheader ], [ %indvars.iv.next476, %for.body228 ]
  %arrayidx230 = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv475
  %144 = load ptr, ptr %arrayidx230, align 8
  %call231 = call ptr @strvec_push(ptr noundef nonnull @cld_argv, ptr noundef %144) #19
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next476, %wide.trip.count478
  br i1 %exitcond479.not, label %for.end234, label %for.body228, !llvm.loop !12

for.end234:                                       ; preds = %for.body228, %if.end221
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %socklist.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %socklist.i, i8 0, i64 24, i1 false)
  %nr.i.i = getelementptr inbounds nuw i8, ptr %listen_addr, i64 8
  %145 = load i64, ptr %nr.i.i, align 8
  %tobool.not.i.i232 = icmp eq i64 %145, 0
  br i1 %tobool.not.i.i232, label %if.then.i.i260, label %for.body.i.i233

if.then.i.i260:                                   ; preds = %for.end234
  %call.i.i261 = call fastcc i32 @setup_named_sock(ptr noundef null, i32 noundef %spec.store.select4322326, ptr noundef nonnull %socklist.i)
  br label %socksetup.exit.i

for.body.i.i233:                                  ; preds = %for.end234, %for.inc.i.i234
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i234 ], [ 0, %for.end234 ]
  %146 = load ptr, ptr %listen_addr, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %struct.string_list_item, ptr %146, i64 %indvars.iv.i.i
  %147 = load ptr, ptr %arrayidx.i.i, align 8
  %call3.i.i = call fastcc i32 @setup_named_sock(ptr noundef %147, i32 noundef %spec.store.select4322326, ptr noundef nonnull %socklist.i)
  %cmp4.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %cmp4.i.i, label %if.then6.i.i, label %for.inc.i.i234

if.then6.i.i:                                     ; preds = %for.body.i.i233
  %148 = load ptr, ptr %listen_addr, align 8
  %arrayidx9.i.i = getelementptr inbounds nuw %struct.string_list_item, ptr %148, i64 %indvars.iv.i.i
  %149 = load ptr, ptr %arrayidx9.i.i, align 8
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.115, ptr noundef %149, i32 noundef %spec.store.select4322326)
  br label %for.inc.i.i234

for.inc.i.i234:                                   ; preds = %if.then6.i.i, %for.body.i.i233
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %150 = load i64, ptr %nr.i.i, align 8
  %cmp.i.i235 = icmp ugt i64 %150, %indvars.iv.next.i.i
  br i1 %cmp.i.i235, label %for.body.i.i233, label %socksetup.exit.i, !llvm.loop !13

socksetup.exit.i:                                 ; preds = %for.inc.i.i234, %if.then.i.i260
  %nr.i = getelementptr inbounds nuw i8, ptr %socklist.i, i64 8
  %151 = load i64, ptr %nr.i, align 8
  %cmp.i236 = icmp eq i64 %151, 0
  br i1 %cmp.i236, label %if.then.i259, label %if.end.i237

if.then.i259:                                     ; preds = %socksetup.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.113, i32 noundef %spec.store.select4322326) #21
  unreachable

if.end.i237:                                      ; preds = %socksetup.exit.i
  br i1 %tobool.not.i3.i, label %drop_privileges.exit.i, label %land.lhs.true.i.i238

land.lhs.true.i.i238:                             ; preds = %if.end.i237
  %152 = load ptr, ptr %cred.0, align 8
  %153 = load ptr, ptr %152, align 8
  %gid.i.i = getelementptr inbounds nuw i8, ptr %cred.0, i64 8
  %154 = load i32, ptr %gid.i.i, align 8
  %call.i4.i = call i32 @initgroups(ptr noundef %153, i32 noundef %154) #19
  %tobool1.not.i.i = icmp eq i32 %call.i4.i, 0
  br i1 %tobool1.not.i.i, label %lor.lhs.false.i.i, label %if.then.i5.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true.i.i238
  %155 = load i32, ptr %gid.i.i, align 8
  %call3.i6.i = call i32 @setgid(i32 noundef %155) #19
  %tobool4.not.i.i = icmp eq i32 %call3.i6.i, 0
  br i1 %tobool4.not.i.i, label %lor.lhs.false5.i.i, label %if.then.i5.i

lor.lhs.false5.i.i:                               ; preds = %lor.lhs.false.i.i
  %156 = load ptr, ptr %cred.0, align 8
  %pw_uid.i.i = getelementptr inbounds nuw i8, ptr %156, i64 16
  %157 = load i32, ptr %pw_uid.i.i, align 8
  %call7.i.i = call i32 @setuid(i32 noundef %157) #19
  %tobool8.not.i.i = icmp eq i32 %call7.i.i, 0
  br i1 %tobool8.not.i.i, label %drop_privileges.exit.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %lor.lhs.false5.i.i, %lor.lhs.false.i.i, %land.lhs.true.i.i238
  call void (ptr, ...) @die(ptr noundef nonnull @.str.124) #21
  unreachable

drop_privileges.exit.i:                           ; preds = %lor.lhs.false5.i.i, %if.end.i237
  call void (ptr, ...) @loginfo(ptr noundef nonnull @.str.114)
  %socklist.val.i = load ptr, ptr %socklist.i, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %ss.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sslen.i.i)
  %call.i7.i = call ptr @xcalloc(i64 noundef %151, i64 noundef 8) #19
  br label %for.body.i8.i

for.body.i8.i:                                    ; preds = %for.body.i8.i, %drop_privileges.exit.i
  %indvars.iv.i9.i = phi i64 [ %indvars.iv.next.i11.i, %for.body.i8.i ], [ 0, %drop_privileges.exit.i ]
  %arrayidx.i10.i = getelementptr inbounds nuw i32, ptr %socklist.val.i, i64 %indvars.iv.i9.i
  %158 = load i32, ptr %arrayidx.i10.i, align 4
  %arrayidx4.i.i = getelementptr inbounds nuw %struct.pollfd, ptr %call.i7.i, i64 %indvars.iv.i9.i
  store i32 %158, ptr %arrayidx4.i.i, align 4
  %events.i.i = getelementptr inbounds nuw i8, ptr %arrayidx4.i.i, i64 4
  store i16 1, ptr %events.i.i, align 4
  %indvars.iv.next.i11.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i11.i, %151
  br i1 %exitcond.not.i.i, label %for.end.i.i239, label %for.body.i8.i, !llvm.loop !14

for.end.i.i239:                                   ; preds = %for.body.i8.i
  %call7.i12.i = call ptr @signal(i32 noundef 17, ptr noundef nonnull @child_handler) #19
  %sin6_addr24.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i.i, i64 8
  %env27.i.i.i = getelementptr inbounds nuw i8, ptr %cld.i17.i.i, i64 24
  %sin_addr10.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i.i, i64 4
  %sin6_port.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i.i, i64 2
  %in.i.i.i = getelementptr inbounds nuw i8, ptr %cld.i17.i.i, i64 80
  %out.i.i.i240 = getelementptr inbounds nuw i8, ptr %cld.i17.i.i, i64 84
  br label %for.cond8.i.i

for.cond8.i.i:                                    ; preds = %for.cond8.i.i.backedge, %for.end.i.i239
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i.i.i)
  %159 = load ptr, ptr @firstborn, align 8
  %tobool.not6.i.i.i = icmp eq ptr %159, null
  br i1 %tobool.not6.i.i.i, label %check_dead_children.exit.i.i, label %for.body.i.i.i241

for.body.i.i.i241:                                ; preds = %for.cond8.i.i, %if.end6.i.i.i
  %160 = phi ptr [ %165, %if.end6.i.i.i ], [ %159, %for.cond8.i.i ]
  %cradle.07.i.i.i = phi ptr [ %cradle.1.i.i.i, %if.end6.i.i.i ], [ @firstborn, %for.cond8.i.i ]
  %pid1.i.i.i = getelementptr inbounds nuw i8, ptr %160, i64 56
  %161 = load i32, ptr %pid1.i.i.i, align 8
  %call.i.i.i242 = call i32 @waitpid(i32 noundef %161, ptr noundef nonnull %status.i.i.i, i32 noundef 1) #19
  %cmp.i.i.i243 = icmp sgt i32 %call.i.i.i242, 1
  br i1 %cmp.i.i.i243, label %if.then.i.i.i257, label %if.end6.i.i.i

if.then.i.i.i257:                                 ; preds = %for.body.i.i.i241
  %cld.i.i.i = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %status.i.i.i, align 4
  %tobool2.not.i.i.i = icmp eq i32 %162, 0
  %spec.store.select.i.i.i258 = select i1 %tobool2.not.i.i.i, ptr @.str.22, ptr @.str.127
  %conv.i.i.i = zext nneg i32 %call.i.i.i242 to i64
  call void (ptr, ...) @loginfo(ptr noundef nonnull @.str.128, i64 noundef %conv.i.i.i, ptr noundef nonnull %spec.store.select.i.i.i258)
  %163 = load ptr, ptr %160, align 8
  store ptr %163, ptr %cradle.07.i.i.i, align 8
  %164 = load i32, ptr @live_children, align 4
  %dec.i.i.i = add i32 %164, -1
  store i32 %dec.i.i.i, ptr @live_children, align 4
  call void @child_process_clear(ptr noundef nonnull %cld.i.i.i) #19
  call void @free(ptr noundef nonnull %160) #19
  br label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.then.i.i.i257, %for.body.i.i.i241
  %cradle.1.i.i.i = phi ptr [ %cradle.07.i.i.i, %if.then.i.i.i257 ], [ %160, %for.body.i.i.i241 ]
  %165 = load ptr, ptr %cradle.1.i.i.i, align 8
  %tobool.not.i.i.i244 = icmp eq ptr %165, null
  br i1 %tobool.not.i.i.i244, label %check_dead_children.exit.i.i, label %for.body.i.i.i241, !llvm.loop !15

check_dead_children.exit.i.i:                     ; preds = %if.end6.i.i.i, %for.cond8.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i.i.i)
  %call11.i.i = call i32 @poll(ptr noundef %call.i7.i, i64 noundef %151, i32 noundef -1) #19
  %cmp12.i.i = icmp slt i32 %call11.i.i, 0
  br i1 %cmp12.i.i, label %if.then.i14.i, label %for.body27.i.i

if.then.i14.i:                                    ; preds = %check_dead_children.exit.i.i
  %call14.i.i = tail call ptr @__errno_location() #22
  %166 = load i32, ptr %call14.i.i, align 4
  %cmp15.not.i.i = icmp eq i32 %166, 4
  br i1 %cmp15.not.i.i, label %for.cond8.i.i.backedge, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.then.i14.i
  %call19.i.i = call ptr @strerror(i32 noundef %166) #19
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.125, ptr noundef %call19.i.i)
  %call20.i.i = call i32 @sleep(i32 noundef 1) #19
  br label %for.cond8.i.i.backedge

for.cond8.i.i.backedge:                           ; preds = %for.inc42.i.i, %if.then17.i.i, %if.then.i14.i
  br label %for.cond8.i.i

for.body27.i.i:                                   ; preds = %check_dead_children.exit.i.i, %for.inc42.i.i
  %indvars.iv10.i.i = phi i64 [ %indvars.iv.next11.i.i, %for.inc42.i.i ], [ 0, %check_dead_children.exit.i.i ]
  %arrayidx29.i.i = getelementptr inbounds nuw %struct.pollfd, ptr %call.i7.i, i64 %indvars.iv10.i.i
  %revents.i.i = getelementptr inbounds nuw i8, ptr %arrayidx29.i.i, i64 6
  %167 = load i16, ptr %revents.i.i, align 2
  %168 = and i16 %167, 1
  %tobool.not.i13.i = icmp eq i16 %168, 0
  br i1 %tobool.not.i13.i, label %for.inc42.i.i, label %if.then31.i.i

if.then31.i.i:                                    ; preds = %for.body27.i.i
  store i32 28, ptr %sslen.i.i, align 4
  %169 = load i32, ptr %arrayidx29.i.i, align 4
  %call35.i.i245 = call i32 @accept(i32 noundef %169, ptr nonnull %ss.i.i, ptr noundef nonnull %sslen.i.i) #19
  %cmp36.i.i = icmp slt i32 %call35.i.i245, 0
  br i1 %cmp36.i.i, label %if.then38.i.i, label %if.end40.i.i

if.then38.i.i:                                    ; preds = %if.then31.i.i
  %call39.i.i = tail call ptr @__errno_location() #22
  %170 = load i32, ptr %call39.i.i, align 4
  switch i32 %170, label %sw.default.i.i [
    i32 11, label %for.inc42.i.i
    i32 4, label %for.inc42.i.i
    i32 103, label %for.inc42.i.i
  ]

sw.default.i.i:                                   ; preds = %if.then38.i.i
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.126) #21
  unreachable

if.end40.i.i:                                     ; preds = %if.then31.i.i
  %171 = load i32, ptr %sslen.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cld.i17.i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i.i.i231)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf23.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cld.i17.i.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.handle.cld, i64 120, i1 false)
  %172 = load i32, ptr @max_connections, align 4
  %173 = load i32, ptr @live_children, align 4
  %174 = freeze i32 %173
  %175 = add i32 %172, -1
  %or.cond.not.i.i.i = icmp ult i32 %175, %174
  br i1 %or.cond.not.i.i.i, label %if.then.i18.i.i, label %if.end4.i.i.i

if.then.i18.i.i:                                  ; preds = %if.end40.i.i
  %176 = load ptr, ptr @firstborn, align 8
  %tobool.not.i.i.i.i251 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i.i251, label %kill_some_child.exit.i.i.i, label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %if.then.i18.i.i, %addrcmp.exit.i.i.i.i
  %blanket.0.i.i.i.i = phi ptr [ %177, %addrcmp.exit.i.i.i.i ], [ %176, %if.then.i18.i.i ]
  %177 = load ptr, ptr %blanket.0.i.i.i.i, align 8
  %tobool2.not.i.i.i.i = icmp eq ptr %177, null
  br i1 %tobool2.not.i.i.i.i, label %kill_some_child.exit.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %address.i.i.i.i = getelementptr inbounds nuw i8, ptr %blanket.0.i.i.i.i, i64 128
  %address3.i.i.i.i = getelementptr inbounds nuw i8, ptr %177, i64 128
  %178 = load i16, ptr %address.i.i.i.i, align 2
  %179 = load i16, ptr %address3.i.i.i.i, align 2
  %cmp.not.i.i.i.i.i = icmp eq i16 %178, %179
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i
  %conv.i.i.i.i.i = zext i16 %178 to i32
  %conv2.i.i.i.i.i = zext i16 %179 to i32
  %sub.i.i.i.i.i = sub nsw i32 %conv.i.i.i.i.i, %conv2.i.i.i.i.i
  br label %addrcmp.exit.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  switch i16 %178, label %if.then5.i.i.i.i [
    i16 2, label %if.then12.i.i.i.i.i
    i16 10, label %if.then19.i.i.i.i.i
  ]

if.then12.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %sin_addr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %blanket.0.i.i.i.i, i64 132
  %sin_addr13.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %177, i64 132
  %call.i.i.i.i.i = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(4) %sin_addr.i.i.i.i.i, ptr noundef nonnull readonly dereferenceable(4) %sin_addr13.i.i.i.i.i, i64 noundef 4) #20
  br label %addrcmp.exit.i.i.i.i

if.then19.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %sin6_addr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %blanket.0.i.i.i.i, i64 136
  %sin6_addr20.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %177, i64 136
  %call21.i.i.i.i.i = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(16) %sin6_addr.i.i.i.i.i, ptr noundef nonnull readonly dereferenceable(16) %sin6_addr20.i.i.i.i.i, i64 noundef 16) #20
  br label %addrcmp.exit.i.i.i.i

addrcmp.exit.i.i.i.i:                             ; preds = %if.then19.i.i.i.i.i, %if.then12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %sub.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ %call21.i.i.i.i.i, %if.then19.i.i.i.i.i ]
  %tobool4.not.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i, label %if.then5.i.i.i.i, label %for.cond.i.i.i.i, !llvm.loop !16

if.then5.i.i.i.i:                                 ; preds = %addrcmp.exit.i.i.i.i, %if.end.i.i.i.i.i
  %pid.i.i.i.i = getelementptr inbounds nuw i8, ptr %blanket.0.i.i.i.i, i64 56
  %180 = load i32, ptr %pid.i.i.i.i, align 8
  %call6.i.i.i.i = call i32 @kill(i32 noundef %180, i32 noundef 15) #19
  br label %kill_some_child.exit.i.i.i

kill_some_child.exit.i.i.i:                       ; preds = %for.cond.i.i.i.i, %if.then5.i.i.i.i, %if.then.i18.i.i
  %call.i19.i.i = call i32 @sleep(i32 noundef 1) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i.i.i.i)
  %181 = load ptr, ptr @firstborn, align 8
  %tobool.not6.i.i.i.i = icmp eq ptr %181, null
  br i1 %tobool.not6.i.i.i.i, label %check_dead_children.exit.i.i.i, label %for.body.i10.i.i.i

for.body.i10.i.i.i:                               ; preds = %kill_some_child.exit.i.i.i, %if.end6.i.i.i.i
  %182 = phi ptr [ %187, %if.end6.i.i.i.i ], [ %181, %kill_some_child.exit.i.i.i ]
  %cradle.07.i.i.i.i = phi ptr [ %cradle.1.i.i.i.i, %if.end6.i.i.i.i ], [ @firstborn, %kill_some_child.exit.i.i.i ]
  %pid1.i.i.i.i = getelementptr inbounds nuw i8, ptr %182, i64 56
  %183 = load i32, ptr %pid1.i.i.i.i, align 8
  %call.i.i.i.i252 = call i32 @waitpid(i32 noundef %183, ptr noundef nonnull %status.i.i.i.i, i32 noundef 1) #19
  %cmp.i.i.i.i253 = icmp sgt i32 %call.i.i.i.i252, 1
  br i1 %cmp.i.i.i.i253, label %if.then.i.i.i.i255, label %if.end6.i.i.i.i

if.then.i.i.i.i255:                               ; preds = %for.body.i10.i.i.i
  %cld.i.i.i.i = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i32, ptr %status.i.i.i.i, align 4
  %tobool2.not.i12.i.i.i = icmp eq i32 %184, 0
  %spec.store.select.i.i.i.i256 = select i1 %tobool2.not.i12.i.i.i, ptr @.str.22, ptr @.str.127
  %conv.i.i.i.i = zext nneg i32 %call.i.i.i.i252 to i64
  call void (ptr, ...) @loginfo(ptr noundef nonnull @.str.128, i64 noundef %conv.i.i.i.i, ptr noundef nonnull %spec.store.select.i.i.i.i256)
  %185 = load ptr, ptr %182, align 8
  store ptr %185, ptr %cradle.07.i.i.i.i, align 8
  %186 = load i32, ptr @live_children, align 4
  %dec.i.i.i.i = add i32 %186, -1
  store i32 %dec.i.i.i.i, ptr @live_children, align 4
  call void @child_process_clear(ptr noundef nonnull %cld.i.i.i.i) #19
  call void @free(ptr noundef nonnull %182) #19
  br label %if.end6.i.i.i.i

if.end6.i.i.i.i:                                  ; preds = %if.then.i.i.i.i255, %for.body.i10.i.i.i
  %cradle.1.i.i.i.i = phi ptr [ %cradle.07.i.i.i.i, %if.then.i.i.i.i255 ], [ %182, %for.body.i10.i.i.i ]
  %187 = load ptr, ptr %cradle.1.i.i.i.i, align 8
  %tobool.not.i11.i.i.i = icmp eq ptr %187, null
  br i1 %tobool.not.i11.i.i.i, label %check_dead_children.exit.i.i.i, label %for.body.i10.i.i.i, !llvm.loop !15

check_dead_children.exit.i.i.i:                   ; preds = %if.end6.i.i.i.i, %kill_some_child.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i.i.i.i)
  %188 = load i32, ptr @live_children, align 4
  %189 = load i32, ptr @max_connections, align 4
  %cmp1.not.i.i.i = icmp ult i32 %188, %189
  br i1 %cmp1.not.i.i.i, label %if.end4.i.i.i, label %if.then2.i.i.i254

if.then2.i.i.i254:                                ; preds = %check_dead_children.exit.i.i.i
  %call3.i.i.i = call i32 @close(i32 noundef range(i32 0, -2147483648) %call35.i.i245) #19
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.129)
  br label %handle.exit.i.i

if.end4.i.i.i:                                    ; preds = %check_dead_children.exit.i.i.i, %if.end40.i.i
  %190 = load i16, ptr %ss.i.i, align 4
  switch i16 %190, label %if.end35.i.i.i [
    i16 2, label %if.then7.i.i.i249
    i16 10, label %if.then22.i.i.i
  ]

if.then7.i.i.i249:                                ; preds = %if.end4.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %buf.i.i.i231, i8 0, i64 128, i1 false)
  %call11.i.i.i = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %sin_addr10.i.i.i, ptr noundef nonnull %buf.i.i.i231, i32 noundef 128) #19
  %call13.i.i.i250 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env27.i.i.i, ptr noundef nonnull @.str.130, ptr noundef nonnull %buf.i.i.i231) #19
  br label %if.end35.sink.split.i.i.i

if.then22.i.i.i:                                  ; preds = %if.end4.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %buf23.i.i.i, i8 0, i64 128, i1 false)
  %call26.i.i.i = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %sin6_addr24.i.i.i, ptr noundef nonnull %buf23.i.i.i, i32 noundef 128) #19
  %call29.i.i.i246 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env27.i.i.i, ptr noundef nonnull @.str.132, ptr noundef nonnull %buf23.i.i.i) #19
  br label %if.end35.sink.split.i.i.i

if.end35.sink.split.i.i.i:                        ; preds = %if.then22.i.i.i, %if.then7.i.i.i249
  %191 = load i16, ptr %sin6_port.i.i.i, align 2
  %call31.i.i.i = call zeroext i16 @ntohs(i16 noundef zeroext %191) #22
  %conv32.i.i.i = zext i16 %call31.i.i.i to i32
  %call33.i.i.i247 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env27.i.i.i, ptr noundef nonnull @.str.131, i32 noundef %conv32.i.i.i) #19
  br label %if.end35.i.i.i

if.end35.i.i.i:                                   ; preds = %if.end35.sink.split.i.i.i, %if.end4.i.i.i
  %192 = load ptr, ptr @cld_argv, align 8
  call void @strvec_pushv(ptr noundef nonnull %cld.i17.i.i, ptr noundef %192) #19
  store i32 %call35.i.i245, ptr %in.i.i.i, align 8
  %call36.i.i.i = call i32 @dup(i32 noundef range(i32 0, -2147483648) %call35.i.i245) #19
  store i32 %call36.i.i.i, ptr %out.i.i.i240, align 4
  %call37.i.i.i = call i32 @start_command(ptr noundef nonnull %cld.i17.i.i) #19
  %tobool38.not.i.i.i = icmp eq i32 %call37.i.i.i, 0
  br i1 %tobool38.not.i.i.i, label %if.else40.i.i.i, label %if.then39.i.i.i248

if.then39.i.i.i248:                               ; preds = %if.end35.i.i.i
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.133)
  br label %handle.exit.i.i

if.else40.i.i.i:                                  ; preds = %if.end35.i.i.i
  %call.i13.i.i.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 256) #19
  %193 = load i32, ptr @live_children, align 4
  %inc.i.i.i.i = add i32 %193, 1
  store i32 %inc.i.i.i.i, ptr @live_children, align 4
  %cld1.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i13.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cld1.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(120) %cld.i17.i.i, i64 120, i1 false)
  %address.i14.i.i.i = getelementptr inbounds nuw i8, ptr %call.i13.i.i.i, i64 128
  %conv.i15.i.i.i = zext i32 %171 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %address.i14.i.i.i, ptr nonnull readonly align 4 %ss.i.i, i64 %conv.i15.i.i.i, i1 false)
  %sin6_addr20.i.i16.i.i.i = getelementptr inbounds nuw i8, ptr %call.i13.i.i.i, i64 136
  %sin_addr13.i.i17.i.i.i = getelementptr inbounds nuw i8, ptr %call.i13.i.i.i, i64 132
  br label %for.cond.i18.i.i.i

for.cond.i18.i.i.i:                               ; preds = %addrcmp.exit.i26.i.i.i, %if.else40.i.i.i
  %cradle.0.i.i.i.i = phi ptr [ @firstborn, %if.else40.i.i.i ], [ %194, %addrcmp.exit.i26.i.i.i ]
  %194 = load ptr, ptr %cradle.0.i.i.i.i, align 8
  %tobool.not.i19.i.i.i = icmp eq ptr %194, null
  br i1 %tobool.not.i19.i.i.i, label %add_child.exit.i.i.i, label %for.body.i20.i.i.i

for.body.i20.i.i.i:                               ; preds = %for.cond.i18.i.i.i
  %address2.i.i.i.i = getelementptr inbounds nuw i8, ptr %194, i64 128
  %195 = load i16, ptr %address2.i.i.i.i, align 2
  %196 = load i16, ptr %address.i14.i.i.i, align 2
  %cmp.not.i.i21.i.i.i = icmp eq i16 %195, %196
  br i1 %cmp.not.i.i21.i.i.i, label %if.end.i.i28.i.i.i, label %if.then.i.i22.i.i.i

if.then.i.i22.i.i.i:                              ; preds = %for.body.i20.i.i.i
  %conv.i.i23.i.i.i = zext i16 %195 to i32
  %conv2.i.i24.i.i.i = zext i16 %196 to i32
  %sub.i.i25.i.i.i = sub nsw i32 %conv.i.i23.i.i.i, %conv2.i.i24.i.i.i
  br label %addrcmp.exit.i26.i.i.i

if.end.i.i28.i.i.i:                               ; preds = %for.body.i20.i.i.i
  switch i16 %195, label %add_child.exit.i.i.i [
    i16 2, label %if.then12.i.i32.i.i.i
    i16 10, label %if.then19.i.i29.i.i.i
  ]

if.then12.i.i32.i.i.i:                            ; preds = %if.end.i.i28.i.i.i
  %sin_addr.i.i33.i.i.i = getelementptr inbounds nuw i8, ptr %194, i64 132
  %call.i.i34.i.i.i = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(4) %sin_addr.i.i33.i.i.i, ptr noundef nonnull readonly dereferenceable(4) %sin_addr13.i.i17.i.i.i, i64 noundef 4) #20
  br label %addrcmp.exit.i26.i.i.i

if.then19.i.i29.i.i.i:                            ; preds = %if.end.i.i28.i.i.i
  %sin6_addr.i.i30.i.i.i = getelementptr inbounds nuw i8, ptr %194, i64 136
  %call21.i.i31.i.i.i = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(16) %sin6_addr.i.i30.i.i.i, ptr noundef nonnull readonly dereferenceable(16) %sin6_addr20.i.i16.i.i.i, i64 noundef 16) #20
  br label %addrcmp.exit.i26.i.i.i

addrcmp.exit.i26.i.i.i:                           ; preds = %if.then19.i.i29.i.i.i, %if.then12.i.i32.i.i.i, %if.then.i.i22.i.i.i
  %retval.0.i.i27.i.i.i = phi i32 [ %sub.i.i25.i.i.i, %if.then.i.i22.i.i.i ], [ %call.i.i34.i.i.i, %if.then12.i.i32.i.i.i ], [ %call21.i.i31.i.i.i, %if.then19.i.i29.i.i.i ]
  %tobool5.not.i.i.i.i = icmp eq i32 %retval.0.i.i27.i.i.i, 0
  br i1 %tobool5.not.i.i.i.i, label %add_child.exit.i.i.i, label %for.cond.i18.i.i.i, !llvm.loop !17

add_child.exit.i.i.i:                             ; preds = %addrcmp.exit.i26.i.i.i, %if.end.i.i28.i.i.i, %for.cond.i18.i.i.i
  store ptr %194, ptr %call.i13.i.i.i, align 8
  store ptr %call.i13.i.i.i, ptr %cradle.0.i.i.i.i, align 8
  br label %handle.exit.i.i

handle.exit.i.i:                                  ; preds = %add_child.exit.i.i.i, %if.then39.i.i.i248, %if.then2.i.i.i254
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cld.i17.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i.i.i231)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf23.i.i.i)
  br label %for.inc42.i.i

for.inc42.i.i:                                    ; preds = %handle.exit.i.i, %if.then38.i.i, %if.then38.i.i, %if.then38.i.i, %for.body27.i.i
  %indvars.iv.next11.i.i = add nuw i64 %indvars.iv10.i.i, 1
  %exitcond13.not.i.i = icmp eq i64 %indvars.iv.next11.i.i, %151
  br i1 %exitcond13.not.i.i, label %for.cond8.i.i.backedge, label %for.body27.i.i, !llvm.loop !18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup_tolower(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @enable_service(ptr noundef %name, i32 noundef range(i32 0, 2) %ena) unnamed_addr #0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds nuw [3 x %struct.daemon_service], ptr @daemon_service, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 16
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %name) #20
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %enabled = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store i32 %ena, ptr %enabled, align 8
  ret void

for.end:                                          ; preds = %for.cond
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.46, ptr noundef %name) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @make_service_overridable(ptr noundef %name, i32 noundef range(i32 0, 2) %ena) unnamed_addr #0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds nuw [3 x %struct.daemon_service], ptr @daemon_service, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 16
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %name) #20
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %overridable = getelementptr inbounds nuw i8, ptr %arrayidx, i64 28
  store i32 %ena, ptr %overridable, align 4
  ret void

for.end:                                          ; preds = %for.cond
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.46, ptr noundef %name) #21
  unreachable
}

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #5

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @set_die_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal void @daemon_die(ptr nocapture noundef readonly %err, ptr noundef %params) #7 {
entry:
  tail call fastcc void @logreport(i32 noundef 3, ptr noundef %err, ptr noundef %params)
  %call = tail call i32 @common_exit(ptr noundef nonnull @.str.58, i32 noundef 142, i32 noundef 1) #19
  tail call void @exit(i32 noundef %call) #21
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr nocapture noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @is_directory(ptr noundef) local_unnamed_addr #2

declare ptr @freopen64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #5

declare i32 @daemonize() local_unnamed_addr #2

declare void @write_file(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #9

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @upload_archive(ptr nocapture noundef readonly %env) #0 {
entry:
  %cld = alloca %struct.child_process, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cld, ptr noundef nonnull align 8 dereferenceable(120) @__const.handle.cld, i64 120, i1 false)
  %call = call ptr @strvec_push(ptr noundef nonnull %cld, ptr noundef nonnull @.str.47) #19
  %env1 = getelementptr inbounds nuw i8, ptr %cld, i64 24
  %0 = load ptr, ptr %env, align 8
  call void @strvec_pushv(ptr noundef nonnull %env1, ptr noundef %0) #19
  %call2 = call fastcc i32 @run_service_command(ptr noundef %cld)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @upload_pack(ptr nocapture noundef readonly %env) #0 {
entry:
  %cld = alloca %struct.child_process, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cld, ptr noundef nonnull align 8 dereferenceable(120) @__const.handle.cld, i64 120, i1 false)
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cld, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.62, ptr noundef null) #19
  %0 = load i32, ptr @timeout, align 4
  %call = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cld, ptr noundef nonnull @.str.63, i32 noundef %0) #19
  %env2 = getelementptr inbounds nuw i8, ptr %cld, i64 24
  %1 = load ptr, ptr %env, align 8
  call void @strvec_pushv(ptr noundef nonnull %env2, ptr noundef %1) #19
  %call3 = call fastcc i32 @run_service_command(ptr noundef %cld)
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @receive_pack(ptr nocapture noundef readonly %env) #0 {
entry:
  %cld = alloca %struct.child_process, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cld, ptr noundef nonnull align 8 dereferenceable(120) @__const.handle.cld, i64 120, i1 false)
  %call = call ptr @strvec_push(ptr noundef nonnull %cld, ptr noundef nonnull @.str.51) #19
  %env1 = getelementptr inbounds nuw i8, ptr %cld, i64 24
  %0 = load ptr, ptr %env, align 8
  call void @strvec_pushv(ptr noundef nonnull %env1, ptr noundef %0) #19
  %call2 = call fastcc i32 @run_service_command(ptr noundef %cld)
  ret i32 %call2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @run_service_command(ptr noundef nonnull %cld) unnamed_addr #0 {
entry:
  %line.i = alloca %struct.strbuf, align 8
  %call = tail call ptr @strvec_push(ptr noundef nonnull %cld, ptr noundef nonnull @.str.53) #19
  %git_cmd = getelementptr inbounds nuw i8, ptr %cld, i64 104
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.set = or i16 %bf.load, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %err = getelementptr inbounds nuw i8, ptr %cld, i64 88
  store i32 -1, ptr %err, align 8
  %call1 = tail call i32 @start_command(ptr noundef nonnull %cld) #19
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @close(i32 noundef 0) #19
  %call3 = tail call i32 @close(i32 noundef 1) #19
  %0 = load i32, ptr %err, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %line.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %line.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_access_hook.buf, i64 24, i1 false)
  %call.i = tail call noalias ptr @fdopen(i32 noundef %0, ptr noundef nonnull @.str.54) #19
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end
  %call24.i = call i32 @strbuf_getline_lf(ptr noundef nonnull %line.i, ptr noundef nonnull %call.i) #19
  %cmp.not5.i = icmp eq i32 %call24.i, -1
  br i1 %cmp.not5.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %buf.i = getelementptr inbounds nuw i8, ptr %line.i, i64 16
  %len2.i.i = getelementptr inbounds nuw i8, ptr %line.i, i64 8
  br label %while.body.i

if.then.i:                                        ; preds = %if.end
  tail call void (ptr, ...) @logerror(ptr noundef nonnull @.str.55)
  %call1.i = tail call i32 @close(i32 noundef %0) #19
  br label %copy_to_log.exit

while.body.i:                                     ; preds = %strbuf_setlen.exit.i, %while.body.lr.ph.i
  %1 = load ptr, ptr %buf.i, align 8
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.56, ptr noundef %1)
  store i64 0, ptr %len2.i.i, align 8
  %2 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i.i = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %while.body.i
  store i8 0, ptr %2, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %while.body.i
  %call2.i = call i32 @strbuf_getline_lf(ptr noundef nonnull %line.i, ptr noundef nonnull %call.i) #19
  %cmp.not.i = icmp eq i32 %call2.i, -1
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !21

while.end.i:                                      ; preds = %strbuf_setlen.exit.i, %while.cond.preheader.i
  call void @strbuf_release(ptr noundef nonnull %line.i) #19
  %call3.i = call i32 @fclose(ptr noundef nonnull %call.i)
  br label %copy_to_log.exit

copy_to_log.exit:                                 ; preds = %if.then.i, %while.end.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %line.i)
  %call5 = call i32 @finish_command(ptr noundef nonnull %cld) #19
  br label %return

return:                                           ; preds = %entry, %copy_to_log.exit
  %retval.0 = phi i32 [ %call5, %copy_to_log.exit ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @start_command(ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @finish_command(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @logerror(ptr nocapture noundef readonly %err, ...) unnamed_addr #0 {
entry:
  %params = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %params)
  call fastcc void @logreport(i32 noundef 3, ptr noundef %err, ptr noundef nonnull %params)
  call void @llvm.va_end.p0(ptr nonnull %params)
  ret void
}

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @logreport(i32 noundef range(i32 3, 7) %priority, ptr nocapture noundef readonly %err, ptr noundef %params) unnamed_addr #0 {
entry:
  %buf = alloca [1024 x i8], align 16
  %0 = load i32, ptr @log_destination, align 4
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb2
    i32 -1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %call = call i32 @vsnprintf(ptr noundef nonnull %buf, i64 noundef 1024, ptr noundef %err, ptr noundef %params) #19
  call void (i32, ptr, ...) @syslog(i32 noundef %priority, ptr noundef nonnull @.str.56, ptr noundef nonnull %buf) #19
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @getpid() #19
  %conv = sext i32 %call3 to i64
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.57, i64 noundef %conv) #23
  %2 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 @vfprintf(ptr noundef %2, ptr noundef %err, ptr noundef %params) #23
  %3 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 @fputc(i32 noundef 10, ptr noundef %3)
  %4 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 @fflush(ptr noundef %4)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.58, i32 noundef 115, ptr noundef nonnull @.str.59) #21
  unreachable

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

declare void @syslog(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #2

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr nocapture noundef readonly) local_unnamed_addr #8

declare ptr @getgrnam(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal void @loginfo(ptr nocapture noundef readonly %err, ...) unnamed_addr #0 {
entry:
  %params = alloca [1 x %struct.__va_list_tag], align 16
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.va_start.p0(ptr nonnull %params)
  call fastcc void @logreport(i32 noundef 6, ptr noundef %err, ptr noundef nonnull %params)
  call void @llvm.va_end.p0(ptr nonnull %params)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #9

declare i32 @packet_read(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @strvec_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @strbuf_addch(ptr noundef nonnull %sb, i32 noundef range(i32 -128, 128) %c) unnamed_addr #0 {
entry:
  %0 = load i64, ptr %sb, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.then, label %strbuf_avail.exit

strbuf_avail.exit:                                ; preds = %entry
  %len.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %1 = load i64, ptr %len.i, align 8
  %.neg = add i64 %1, 1
  %tobool.not = icmp eq i64 %0, %.neg
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %strbuf_avail.exit
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #19
  %len.phi.trans.insert = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %.pre = load i64, ptr %len.phi.trans.insert, align 8
  %.pre8 = add i64 %.pre, 1
  br label %if.end

if.end:                                           ; preds = %if.then, %strbuf_avail.exit
  %inc.pre-phi = phi i64 [ %.pre8, %if.then ], [ %.neg, %strbuf_avail.exit ]
  %2 = phi i64 [ %.pre, %if.then ], [ %1, %strbuf_avail.exit ]
  %conv = trunc nsw i32 %c to i8
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %3 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 %inc.pre-phi, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 %conv, ptr %arrayidx, align 1
  %4 = load ptr, ptr %buf, align 8
  %5 = load i64, ptr %len, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @sanitize_client(ptr noundef nonnull %out, ptr nocapture noundef readonly %in) unnamed_addr #0 {
entry:
  %len = getelementptr inbounds nuw i8, ptr %out, i64 8
  %buf = getelementptr inbounds nuw i8, ptr %out, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %in.addr.0 = phi ptr [ %in, %entry ], [ %incdec.ptr, %for.inc ]
  %0 = load i8, ptr %in.addr.0, align 1
  switch i8 %0, label %if.end10 [
    i8 0, label %while.cond.preheader
    i8 47, label %for.inc
    i8 46, label %land.lhs.true
  ]

while.cond.preheader:                             ; preds = %for.cond
  %1 = load i64, ptr %len, align 8
  %tobool13.not20 = icmp eq i64 %1, 0
  br i1 %tobool13.not20, label %while.end, label %land.rhs

land.lhs.true:                                    ; preds = %for.cond
  %2 = load i64, ptr %len, align 8
  %tobool4.not = icmp eq i64 %2, 0
  br i1 %tobool4.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load ptr, ptr %buf, align 8
  %4 = getelementptr i8, ptr %3, i64 %2
  %arrayidx = getelementptr i8, ptr %4, i64 -1
  %5 = load i8, ptr %arrayidx, align 1
  %cmp7 = icmp eq i8 %5, 46
  br i1 %cmp7, label %for.inc, label %if.end10

if.end10:                                         ; preds = %for.cond, %lor.lhs.false
  %6 = load i64, ptr %out, align 8
  %tobool.not.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.end10
  %7 = load i64, ptr %len, align 8
  %.neg.i = add i64 %7, 1
  %tobool.not.i = icmp eq i64 %6, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.end10
  tail call void @strbuf_grow(ptr noundef nonnull %out, i64 noundef 1) #19
  %.pre.i = load i64, ptr %len, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %8 = phi i64 [ %.pre.i, %if.then.i ], [ %7, %strbuf_avail.exit.i ]
  %9 = load ptr, ptr %buf, align 8
  store i64 %inc.pre-phi.i, ptr %len, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 %0, ptr %arrayidx.i, align 1
  %10 = load ptr, ptr %buf, align 8
  %11 = load i64, ptr %len, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx3.i, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %land.lhs.true, %lor.lhs.false, %strbuf_addch.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %in.addr.0, i64 1
  br label %for.cond, !llvm.loop !22

land.rhs:                                         ; preds = %while.cond.preheader, %strbuf_setlen.exit
  %12 = phi i64 [ %16, %strbuf_setlen.exit ], [ %1, %while.cond.preheader ]
  %13 = load ptr, ptr %buf, align 8
  %sub16 = add i64 %12, -1
  %arrayidx17 = getelementptr inbounds i8, ptr %13, i64 %sub16
  %14 = load i8, ptr %arrayidx17, align 1
  %cmp19 = icmp eq i8 %14, 46
  br i1 %cmp19, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %15 = load i64, ptr %out, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %15, i64 1)
  %cmp.i16 = icmp ugt i64 %sub16, %spec.select.i
  br i1 %cmp.i16, label %if.then.i19, label %if.end.i

if.then.i19:                                      ; preds = %while.body
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.60, i32 noundef 167, ptr noundef nonnull @.str.61) #21
  unreachable

if.end.i:                                         ; preds = %while.body
  store i64 %sub16, ptr %len, align 8
  %cmp3.not.i = icmp eq ptr %13, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  store i8 0, ptr %arrayidx17, align 1
  %.pre = load i64, ptr %len, align 8
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %16 = phi i64 [ %sub16, %if.end.i ], [ %.pre, %if.then4.i ]
  %tobool13.not = icmp eq i64 %16, 0
  br i1 %tobool13.not, label %while.end, label %land.rhs, !llvm.loop !23

while.end:                                        ; preds = %land.rhs, %strbuf_setlen.exit, %while.cond.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @strbuf_tolower(ptr noundef) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #8

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @git_config_get_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @daemon_avoid_alias(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare i32 @strbuf_expand_step(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @gitstrlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @enter_repo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @lookup_hostname(ptr noundef nonnull %hi) unnamed_addr #0 {
entry:
  %hints = alloca %struct.addrinfo, align 8
  %ai = alloca ptr, align 8
  %hostname_lookup_done = getelementptr inbounds nuw i8, ptr %hi, i64 96
  %bf.load = load i8, ptr %hostname_lookup_done, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %entry
  %len = getelementptr inbounds nuw i8, ptr %hi, i64 8
  %0 = load i64, ptr %len, align 8
  %tobool1.not = icmp eq i64 %0, 0
  br i1 %tobool1.not, label %if.end16, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %hints, i8 0, i64 48, i1 false)
  store i32 2, ptr %hints, align 8
  %buf = getelementptr inbounds nuw i8, ptr %hi, i64 16
  %1 = load ptr, ptr %buf, align 8
  %call = call i32 @getaddrinfo(ptr noundef %1, ptr noundef null, ptr noundef nonnull %hints, ptr noundef nonnull %ai) #19
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.then
  %2 = load ptr, ptr %ai, align 8
  %ai_addr = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load ptr, ptr %ai_addr, align 8
  %sin_addr5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %call6 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %sin_addr5, ptr noundef nonnull @lookup_hostname.addrbuf, i32 noundef 65) #19
  %ip_address = getelementptr inbounds nuw i8, ptr %hi, i64 48
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @lookup_hostname.addrbuf) #20
  call void @strbuf_add(ptr noundef nonnull %ip_address, ptr noundef nonnull @lookup_hostname.addrbuf, i64 noundef %call.i) #19
  %4 = load ptr, ptr %ai, align 8
  %ai_canonname = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load ptr, ptr %ai_canonname, align 8
  %tobool7.not = icmp eq ptr %5, null
  %canon_hostname10 = getelementptr inbounds nuw i8, ptr %hi, i64 24
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then4
  call fastcc void @sanitize_client(ptr noundef %canon_hostname10, ptr noundef nonnull %5)
  br label %if.end

if.else:                                          ; preds = %if.then4
  call void @strbuf_addbuf(ptr noundef nonnull %canon_hostname10, ptr noundef nonnull %ip_address) #19
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  %6 = load ptr, ptr %ai, align 8
  call void @freeaddrinfo(ptr noundef %6) #19
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %bf.load14 = load i8, ptr %hostname_lookup_done, align 8
  %bf.set = or i8 %bf.load14, 1
  store i8 %bf.set, ptr %hostname_lookup_done, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end12, %land.lhs.true, %entry
  ret void
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #9

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_ltrim(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setup_named_sock(ptr noundef %listen_addr, i32 noundef %listen_port, ptr nocapture noundef nonnull %socklist) unnamed_addr #0 {
entry:
  %ka.i = alloca i32, align 4
  %on.i = alloca i32, align 4
  %pbuf = alloca [32 x i8], align 16
  %hints = alloca %struct.addrinfo, align 8
  %ai0 = alloca ptr, align 8
  %on = alloca i32, align 4
  %call = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %pbuf, i64 noundef 32, ptr noundef nonnull @.str.116, i32 noundef %listen_port) #19
  %ai_socktype = getelementptr inbounds nuw i8, ptr %hints, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %hints, i8 0, i64 48, i1 false)
  store i32 1, ptr %ai_socktype, align 8
  %ai_protocol = getelementptr inbounds nuw i8, ptr %hints, i64 12
  store i32 6, ptr %ai_protocol, align 4
  store i32 1, ptr %hints, align 8
  %call2 = call i32 @getaddrinfo(ptr noundef %listen_addr, ptr noundef nonnull %pbuf, ptr noundef nonnull %hints, ptr noundef nonnull %ai0) #19
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %ai.061 = load ptr, ptr %ai0, align 8
  %tobool4.not62 = icmp eq ptr %ai.061, null
  br i1 %tobool4.not62, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %nr = getelementptr inbounds nuw i8, ptr %socklist, i64 8
  %alloc = getelementptr inbounds nuw i8, ptr %socklist, i64 16
  br label %for.body

if.then:                                          ; preds = %entry
  %call3 = call ptr @gai_strerror(i32 noundef %call2) #19
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.117, ptr noundef %listen_addr, ptr noundef %call3)
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %ai.064 = phi ptr [ %ai.061, %for.body.lr.ph ], [ %ai.0, %for.inc ]
  %socknum.063 = phi i32 [ 0, %for.body.lr.ph ], [ %socknum.1, %for.inc ]
  %ai_family5 = getelementptr inbounds nuw i8, ptr %ai.064, i64 4
  %0 = load i32, ptr %ai_family5, align 4
  %ai_socktype6 = getelementptr inbounds nuw i8, ptr %ai.064, i64 8
  %1 = load i32, ptr %ai_socktype6, align 8
  %ai_protocol7 = getelementptr inbounds nuw i8, ptr %ai.064, i64 12
  %2 = load i32, ptr %ai_protocol7, align 4
  %call8 = call i32 @socket(i32 noundef %0, i32 noundef %1, i32 noundef %2) #19
  %cmp = icmp slt i32 %call8, 0
  br i1 %cmp, label %for.inc, label %if.end10

if.end10:                                         ; preds = %for.body
  %cmp11 = icmp samesign ugt i32 %call8, 1023
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.118)
  %call13 = call i32 @close(i32 noundef %call8) #19
  br label %for.inc

if.end14:                                         ; preds = %if.end10
  %3 = load i32, ptr %ai_family5, align 4
  %cmp16 = icmp eq i32 %3, 10
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  store i32 1, ptr %on, align 4
  %call18 = call i32 @setsockopt(i32 noundef %call8, i32 noundef 41, i32 noundef 26, ptr noundef nonnull %on, i32 noundef 4) #19
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %on.i)
  store i32 1, ptr %on.i, align 4
  %.b.i = load i1, ptr @reuseaddr, align 4
  br i1 %.b.i, label %set_reuse_addr.exit, label %set_reuse_addr.exit.thread

set_reuse_addr.exit.thread:                       ; preds = %if.end19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %on.i)
  br label %if.end26

set_reuse_addr.exit:                              ; preds = %if.end19
  %call.i = call i32 @setsockopt(i32 noundef range(i32 0, 1024) %call8, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %on.i, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %on.i)
  %tobool21.not = icmp eq i32 %call.i, 0
  br i1 %tobool21.not, label %if.end26, label %if.then22

if.then22:                                        ; preds = %set_reuse_addr.exit
  %call23 = tail call ptr @__errno_location() #22
  %4 = load i32, ptr %call23, align 4
  %call24 = call ptr @strerror(i32 noundef %4) #19
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.119, ptr noundef %call24)
  %call25 = call i32 @close(i32 noundef %call8) #19
  br label %for.inc

if.end26:                                         ; preds = %set_reuse_addr.exit.thread, %set_reuse_addr.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ka.i)
  store i32 1, ptr %ka.i, align 4
  %call.i44 = call i32 @setsockopt(i32 noundef range(i32 0, 1024) %call8, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %ka.i, i32 noundef 4) #19
  %cmp.i = icmp slt i32 %call.i44, 0
  br i1 %cmp.i, label %if.then.i, label %set_keep_alive.exit

if.then.i:                                        ; preds = %if.end26
  %call1.i = tail call ptr @__errno_location() #22
  %5 = load i32, ptr %call1.i, align 4
  %cmp2.not.i = icmp eq i32 %5, 88
  br i1 %cmp2.not.i, label %set_keep_alive.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %call5.i = call ptr @strerror(i32 noundef %5) #19
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.71, ptr noundef %call5.i)
  br label %set_keep_alive.exit

set_keep_alive.exit:                              ; preds = %if.end26, %if.then.i, %if.then3.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ka.i)
  %ai_addr = getelementptr inbounds nuw i8, ptr %ai.064, i64 24
  %6 = load ptr, ptr %ai_addr, align 8
  %ai_addrlen = getelementptr inbounds nuw i8, ptr %ai.064, i64 16
  %7 = load i32, ptr %ai_addrlen, align 8
  %call27 = call i32 @bind(i32 noundef %call8, ptr %6, i32 noundef %7) #19
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end37

if.then29:                                        ; preds = %set_keep_alive.exit
  %8 = load i32, ptr %ai_family5, align 4
  %9 = load ptr, ptr %ai_addr, align 8
  %10 = load i32, ptr %ai_addrlen, align 8
  switch i32 %8, label %sw.default.i [
    i32 10, label %sw.bb.i
    i32 2, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.then29
  %sin6_addr.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %call.i45 = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %sin6_addr.i, ptr noundef nonnull @ip2str.ip, i32 noundef %10) #19
  br label %ip2str.exit

sw.bb1.i:                                         ; preds = %if.then29
  %sin_addr.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %call2.i = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %sin_addr.i, ptr noundef nonnull @ip2str.ip, i32 noundef %10) #19
  br label %ip2str.exit

sw.default.i:                                     ; preds = %if.then29
  %call3.i = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull @ip2str.ip, i64 noundef 46, ptr noundef nonnull @.str.122) #19
  br label %ip2str.exit

ip2str.exit:                                      ; preds = %sw.bb.i, %sw.bb1.i, %sw.default.i
  %call34 = tail call ptr @__errno_location() #22
  %11 = load i32, ptr %call34, align 4
  %call35 = call ptr @strerror(i32 noundef %11) #19
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.120, ptr noundef nonnull @ip2str.ip, ptr noundef %call35)
  %call36 = call i32 @close(i32 noundef %call8) #19
  br label %for.inc

if.end37:                                         ; preds = %set_keep_alive.exit
  %call38 = call i32 @listen(i32 noundef %call8, i32 noundef 5) #19
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end48

if.then40:                                        ; preds = %if.end37
  %12 = load i32, ptr %ai_family5, align 4
  %13 = load ptr, ptr %ai_addr, align 8
  %14 = load i32, ptr %ai_addrlen, align 8
  switch i32 %12, label %sw.default.i52 [
    i32 10, label %sw.bb.i49
    i32 2, label %sw.bb1.i46
  ]

sw.bb.i49:                                        ; preds = %if.then40
  %sin6_addr.i50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %call.i51 = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %sin6_addr.i50, ptr noundef nonnull @ip2str.ip, i32 noundef %14) #19
  br label %ip2str.exit54

sw.bb1.i46:                                       ; preds = %if.then40
  %sin_addr.i47 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %call2.i48 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %sin_addr.i47, ptr noundef nonnull @ip2str.ip, i32 noundef %14) #19
  br label %ip2str.exit54

sw.default.i52:                                   ; preds = %if.then40
  %call3.i53 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull @ip2str.ip, i64 noundef 46, ptr noundef nonnull @.str.122) #19
  br label %ip2str.exit54

ip2str.exit54:                                    ; preds = %sw.bb.i49, %sw.bb1.i46, %sw.default.i52
  %call45 = tail call ptr @__errno_location() #22
  %15 = load i32, ptr %call45, align 4
  %call46 = call ptr @strerror(i32 noundef %15) #19
  call void (ptr, ...) @logerror(ptr noundef nonnull @.str.121, ptr noundef nonnull @ip2str.ip, ptr noundef %call46)
  %call47 = call i32 @close(i32 noundef %call8) #19
  br label %for.inc

if.end48:                                         ; preds = %if.end37
  %call49 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %call8, i32 noundef 1, i32 noundef 0) #19
  %cmp50 = icmp sgt i32 %call49, -1
  br i1 %cmp50, label %if.then52, label %do.body

if.then52:                                        ; preds = %if.end48
  %16 = or i32 %call49, 1
  %or = zext nneg i32 %16 to i64
  %call53 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %call8, i32 noundef 2, i64 noundef %or) #19
  br label %do.body

do.body:                                          ; preds = %if.end48, %if.then52
  %17 = load i64, ptr %nr, align 8
  %add = add i64 %17, 1
  %18 = load i64, ptr %alloc, align 8
  %cmp55 = icmp ugt i64 %add, %18
  br i1 %cmp55, label %if.then57, label %do.body.do.end_crit_edge

do.body.do.end_crit_edge:                         ; preds = %do.body
  %.pre = load ptr, ptr %socklist, align 8
  br label %do.end

if.then57:                                        ; preds = %do.body
  %19 = mul i64 %18, 3
  %mul = add i64 %19, 48
  %div43 = lshr i64 %mul, 1
  %add.div43 = call i64 @llvm.umax.i64(i64 %div43, i64 %add)
  store i64 %add.div43, ptr %alloc, align 8
  %cmp.i55 = icmp ugt i64 %add.div43, 4611686018427387903
  br i1 %cmp.i55, label %if.then.i57, label %st_mult.exit

if.then.i57:                                      ; preds = %if.then57
  call void (ptr, ...) @die(ptr noundef nonnull @.str.123, i64 noundef 4, i64 noundef %add.div43) #21
  unreachable

st_mult.exit:                                     ; preds = %if.then57
  %20 = load ptr, ptr %socklist, align 8
  %mul.i = shl nuw i64 %add.div43, 2
  %call76 = call ptr @xrealloc(ptr noundef %20, i64 noundef %mul.i) #19
  store ptr %call76, ptr %socklist, align 8
  %.pre65 = load i64, ptr %nr, align 8
  %.pre67 = add i64 %.pre65, 1
  br label %do.end

do.end:                                           ; preds = %do.body.do.end_crit_edge, %st_mult.exit
  %inc.pre-phi = phi i64 [ %add, %do.body.do.end_crit_edge ], [ %.pre67, %st_mult.exit ]
  %21 = phi i64 [ %17, %do.body.do.end_crit_edge ], [ %.pre65, %st_mult.exit ]
  %22 = phi ptr [ %.pre, %do.body.do.end_crit_edge ], [ %call76, %st_mult.exit ]
  store i64 %inc.pre-phi, ptr %nr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %22, i64 %21
  store i32 %call8, ptr %arrayidx, align 4
  %inc81 = add nsw i32 %socknum.063, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %do.end, %ip2str.exit54, %ip2str.exit, %if.then22, %if.then12
  %socknum.1 = phi i32 [ %socknum.063, %for.body ], [ %socknum.063, %if.then12 ], [ %socknum.063, %if.then22 ], [ %socknum.063, %ip2str.exit ], [ %socknum.063, %ip2str.exit54 ], [ %inc81, %do.end ]
  %ai_next = getelementptr inbounds nuw i8, ptr %ai.064, i64 40
  %ai.0 = load ptr, ptr %ai_next, align 8
  %tobool4.not = icmp eq ptr %ai.0, null
  br i1 %tobool4.not, label %for.end.loopexit, label %for.body, !llvm.loop !24

for.end.loopexit:                                 ; preds = %for.inc
  %.pre66 = load ptr, ptr %ai0, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %23 = phi ptr [ null, %for.cond.preheader ], [ %.pre66, %for.end.loopexit ]
  %socknum.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %socknum.1, %for.end.loopexit ]
  call void @freeaddrinfo(ptr noundef %23) #19
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %socknum.0.lcssa, %for.end ]
  ret i32 %retval.0
}

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @initgroups(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) local_unnamed_addr #9

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @child_handler(i32 %signo) #0 {
entry:
  %call = tail call ptr @signal(i32 noundef 17, ptr noundef nonnull @child_handler) #19
  ret void
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sleep(i32 noundef) local_unnamed_addr #2

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @child_process_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { cold }

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
