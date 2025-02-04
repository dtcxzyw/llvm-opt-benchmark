target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.daemon_service = type { ptr, ptr, ptr, i32, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.credentials = type { ptr, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.group = type { ptr, ptr, i32, ptr }
%struct.hostinfo = type { %struct.strbuf, %struct.strbuf, %struct.strbuf, %struct.strbuf, i8 }
%struct.socketlist = type { ptr, i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.string_list_item = type { ptr, ptr }
%union.anon.0 = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%union.__SOCKADDR_ARG = type { ptr }
%struct.pollfd = type { i32, i16, i16 }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.child = type { ptr, %struct.child_process, %struct.sockaddr_storage }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.sockaddr = type { i16, [14 x i8] }

@.str = private unnamed_addr constant [10 x i8] c"--listen=\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"--port=\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"--serve\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"--inetd\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@verbose = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"--syslog\00", align 1
@log_destination = internal global i32 -1, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"--log-destination=\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"unknown log destination '%s'\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"--export-all\00", align 1
@export_all_trees = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"--access-hook=\00", align 1
@access_hook = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"--timeout=\00", align 1
@timeout = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [55 x i8] c"invalid timeout '%s', expecting a non-negative integer\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"--init-timeout=\00", align 1
@init_timeout = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [60 x i8] c"invalid init-timeout '%s', expecting a non-negative integer\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"--max-connections=\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"invalid max-connections '%s', expecting an integer\00", align 1
@max_connections = internal global i32 32, align 4
@.str.19 = private unnamed_addr constant [15 x i8] c"--strict-paths\00", align 1
@strict_paths = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"--base-path=\00", align 1
@base_path = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [20 x i8] c"--base-path-relaxed\00", align 1
@base_path_relaxed = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [21 x i8] c"--interpolated-path=\00", align 1
@interpolated_path = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [12 x i8] c"--reuseaddr\00", align 1
@reuseaddr = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"--user-path\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@user_path = internal global ptr null, align 8
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
@informative_errors = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [24 x i8] c"--no-informative-errors\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@ok_paths = internal global ptr null, align 8
@daemon_usage = internal constant [640 x i8] c"git daemon [--verbose] [--syslog] [--export-all]\0A           [--timeout=<n>] [--init-timeout=<n>] [--max-connections=<n>]\0A           [--strict-paths] [--base-path=<path>] [--base-path-relaxed]\0A           [--user-path | --user-path=<path>]\0A           [--interpolated-path=<path>]\0A           [--reuseaddr] [--pid-file=<file>]\0A           [--(enable|disable|allow-override|forbid-override)=<service>]\0A           [--access-hook=<path>]\0A           [--inetd | [--listen=<host_or_ipaddr>] [--port=<n>]\0A                      [--detach] [--user=<user> [--group=<group>]]\0A           [--log-destination=(stderr|syslog|none)]\0A           [<directory>...]\00", align 16
@.str.38 = private unnamed_addr constant [11 x i8] c"git-daemon\00", align 1
@stderr = external global ptr, align 8
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
@git_gettext_enabled = external global i32, align 4
@daemon_service = internal global [3 x %struct.daemon_service] [%struct.daemon_service { ptr @.str.50, ptr @.str.51, ptr @upload_archive, i32 0, i32 1 }, %struct.daemon_service { ptr @.str.52, ptr @.str.53, ptr @upload_pack, i32 1, i32 1 }, %struct.daemon_service { ptr @.str.54, ptr @.str.55, ptr @receive_pack, i32 0, i32 1 }], align 16
@.str.49 = private unnamed_addr constant [19 x i8] c"No such service %s\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"upload-archive\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"uploadarch\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"upload-pack\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"receive-pack\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"receivepack\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.upload_archive.cld = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.56 = private unnamed_addr constant [2 x i8] c".\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.copy_to_log.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.57 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"fdopen of error channel failed\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"[%lu] \00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"daemon.c\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"log destination not initialized correctly\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.upload_pack.cld = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.65 = private unnamed_addr constant [9 x i8] c"--strict\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"--timeout=%u\00", align 1
@__const.receive_pack.cld = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@prepare_credentials.c = internal global %struct.credentials zeroinitializer, align 8
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
@__const.parse_extra_args.git_protocol = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.75 = private unnamed_addr constant [34 x i8] c"Extended attribute \22protocol\22: %s\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"GIT_PROTOCOL=%s\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"host=\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"Extended attribute \22host\22: %s\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"Invalid request\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"Invalid request ('[' without ']')\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"Garbage after end of host part\00", align 1
@__const.run_service.var = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.path_ok.expanded_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@the_repository = external global ptr, align 8
@__const.run_access_hook.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
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
@firstborn = internal global ptr null, align 8
@.str.130 = private unnamed_addr constant [14 x i8] c" (with error)\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"[%lu] Disconnected%s\00", align 1
@live_children = internal global i32 0, align 4
@__const.handle.cld = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.132 = private unnamed_addr constant [39 x i8] c"Too many children, dropping connection\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"REMOTE_ADDR=%s\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"REMOTE_PORT=%d\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"REMOTE_ADDR=[%s]\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"unable to fork\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.string_list, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #13
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %22 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %6, i32 0, i32 3
  store i8 1, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %260, %2
  %24 = load i32, ptr %14, align 4, !tbaa !4
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %263

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = load i32, ptr %14, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  store ptr %32, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %33 = load ptr, ptr %16, align 8, !tbaa !11
  %34 = call zeroext i1 @skip_prefix(ptr noundef %33, ptr noundef @.str, ptr noundef %17)
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = load ptr, ptr %17, align 8, !tbaa !11
  %37 = call ptr @xstrdup_tolower(ptr noundef %36)
  %38 = call ptr @string_list_append_nodup(ptr noundef %6, ptr noundef %37)
  store i32 4, ptr %18, align 4
  br label %258

39:                                               ; preds = %27
  %40 = load ptr, ptr %16, align 8, !tbaa !11
  %41 = call zeroext i1 @skip_prefix(ptr noundef %40, ptr noundef @.str.1, ptr noundef %17)
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %43 = load ptr, ptr %17, align 8, !tbaa !11
  %44 = call i64 @strtoul(ptr noundef %43, ptr noundef %19, i32 noundef 0) #13
  store i64 %44, ptr %20, align 8, !tbaa !15
  %45 = load ptr, ptr %17, align 8, !tbaa !11
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr %19, align 8, !tbaa !11
  %51 = load i8, ptr %50, align 1, !tbaa !17
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = load i64, ptr %20, align 8, !tbaa !15
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %5, align 4, !tbaa !4
  store i32 4, ptr %18, align 4
  br label %57

56:                                               ; preds = %49, %42
  store i32 0, ptr %18, align 4
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %58 = load i32, ptr %18, align 4
  switch i32 %58, label %258 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %39
  %61 = load ptr, ptr %16, align 8, !tbaa !11
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.2) #14
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 1, ptr %7, align 4, !tbaa !4
  store i32 4, ptr %18, align 4
  br label %258

65:                                               ; preds = %60
  %66 = load ptr, ptr %16, align 8, !tbaa !11
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.3) #14
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 4, ptr %18, align 4
  br label %258

70:                                               ; preds = %65
  %71 = load ptr, ptr %16, align 8, !tbaa !11
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.4) #14
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 1, ptr @verbose, align 4, !tbaa !4
  store i32 4, ptr %18, align 4
  br label %258

75:                                               ; preds = %70
  %76 = load ptr, ptr %16, align 8, !tbaa !11
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.5) #14
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 2, ptr @log_destination, align 4, !tbaa !4
  store i32 4, ptr %18, align 4
  br label %258

80:                                               ; preds = %75
  %81 = load ptr, ptr %16, align 8, !tbaa !11
  %82 = call zeroext i1 @skip_prefix(ptr noundef %81, ptr noundef @.str.6, ptr noundef %17)
  br i1 %82, label %83, label %100

83:                                               ; preds = %80
  %84 = load ptr, ptr %17, align 8, !tbaa !11
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.7) #14
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 2, ptr @log_destination, align 4, !tbaa !4
  store i32 4, ptr %18, align 4
  br label %258

88:                                               ; preds = %83
  %89 = load ptr, ptr %17, align 8, !tbaa !11
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.8) #14
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 1, ptr @log_destination, align 4, !tbaa !4
  store i32 4, ptr %18, align 4
  br label %258

93:                                               ; preds = %88
  %94 = load ptr, ptr %17, align 8, !tbaa !11
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.9) #14
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i32 0, ptr @log_destination, align 4, !tbaa !4
  store i32 4, ptr %18, align 4
  br label %258

98:                                               ; preds = %93
  %99 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.10, ptr noundef %99) #15
  unreachable

100:                                              ; preds = %80
  %101 = load ptr, ptr %16, align 8, !tbaa !11
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.11) #14
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i32 1, ptr @export_all_trees, align 4, !tbaa !4
  store i32 4, ptr %18, align 4
  br label %258

105:                                              ; preds = %100
  %106 = load ptr, ptr %16, align 8, !tbaa !11
  %107 = call zeroext i1 @skip_prefix(ptr noundef %106, ptr noundef @.str.12, ptr noundef %17)
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %109, ptr @access_hook, align 8, !tbaa !11
  store i32 4, ptr %18, align 4
  br label %258

110:                                              ; preds = %105
  %111 = load ptr, ptr %16, align 8, !tbaa !11
  %112 = call zeroext i1 @skip_prefix(ptr noundef %111, ptr noundef @.str.13, ptr noundef %17)
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load ptr, ptr %17, align 8, !tbaa !11
  %115 = call i32 @strtoul_ui(ptr noundef %114, i32 noundef 10, ptr noundef @timeout)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = call ptr @_(ptr noundef @.str.14)
  %119 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %118, ptr noundef %119) #15
  unreachable

120:                                              ; preds = %113
  store i32 4, ptr %18, align 4
  br label %258

121:                                              ; preds = %110
  %122 = load ptr, ptr %16, align 8, !tbaa !11
  %123 = call zeroext i1 @skip_prefix(ptr noundef %122, ptr noundef @.str.15, ptr noundef %17)
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load ptr, ptr %17, align 8, !tbaa !11
  %126 = call i32 @strtoul_ui(ptr noundef %125, i32 noundef 10, ptr noundef @init_timeout)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = call ptr @_(ptr noundef @.str.16)
  %130 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %129, ptr noundef %130) #15
  unreachable

131:                                              ; preds = %124
  store i32 4, ptr %18, align 4
  br label %258

132:                                              ; preds = %121
  %133 = load ptr, ptr %16, align 8, !tbaa !11
  %134 = call zeroext i1 @skip_prefix(ptr noundef %133, ptr noundef @.str.17, ptr noundef %17)
  br i1 %134, label %135, label %150

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %136 = load ptr, ptr %17, align 8, !tbaa !11
  %137 = call i32 @strtol_i(ptr noundef %136, i32 noundef 10, ptr noundef %21)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = call ptr @_(ptr noundef @.str.18)
  %141 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %140, ptr noundef %141) #15
  unreachable

142:                                              ; preds = %135
  %143 = load i32, ptr %21, align 4, !tbaa !4
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %148

146:                                              ; preds = %142
  %147 = load i32, ptr %21, align 4, !tbaa !4
  br label %148

148:                                              ; preds = %146, %145
  %149 = phi i32 [ 0, %145 ], [ %147, %146 ]
  store i32 %149, ptr @max_connections, align 4, !tbaa !4
  store i32 4, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %258

150:                                              ; preds = %132
  %151 = load ptr, ptr %16, align 8, !tbaa !11
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.19) #14
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store i32 1, ptr @strict_paths, align 4, !tbaa !4
  store i32 4, ptr %18, align 4
  br label %258

155:                                              ; preds = %150
  %156 = load ptr, ptr %16, align 8, !tbaa !11
  %157 = call zeroext i1 @skip_prefix(ptr noundef %156, ptr noundef @.str.20, ptr noundef %17)
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %159, ptr @base_path, align 8, !tbaa !11
  store i32 4, ptr %18, align 4
  br label %258

160:                                              ; preds = %155
  %161 = load ptr, ptr %16, align 8, !tbaa !11
  %162 = call i32 @strcmp(ptr noundef %161, ptr noundef @.str.21) #14
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  store i32 1, ptr @base_path_relaxed, align 4, !tbaa !4
  store i32 4, ptr %18, align 4
  br label %258

165:                                              ; preds = %160
  %166 = load ptr, ptr %16, align 8, !tbaa !11
  %167 = call zeroext i1 @skip_prefix(ptr noundef %166, ptr noundef @.str.22, ptr noundef %17)
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %169, ptr @interpolated_path, align 8, !tbaa !11
  store i32 4, ptr %18, align 4
  br label %258

170:                                              ; preds = %165
  %171 = load ptr, ptr %16, align 8, !tbaa !11
  %172 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str.23) #14
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  store i32 1, ptr @reuseaddr, align 4, !tbaa !4
  store i32 4, ptr %18, align 4
  br label %258

175:                                              ; preds = %170
  %176 = load ptr, ptr %16, align 8, !tbaa !11
  %177 = call i32 @strcmp(ptr noundef %176, ptr noundef @.str.24) #14
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  store ptr @.str.25, ptr @user_path, align 8, !tbaa !11
  store i32 4, ptr %18, align 4
  br label %258

180:                                              ; preds = %175
  %181 = load ptr, ptr %16, align 8, !tbaa !11
  %182 = call zeroext i1 @skip_prefix(ptr noundef %181, ptr noundef @.str.26, ptr noundef %17)
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %184, ptr @user_path, align 8, !tbaa !11
  store i32 4, ptr %18, align 4
  br label %258

185:                                              ; preds = %180
  %186 = load ptr, ptr %16, align 8, !tbaa !11
  %187 = call zeroext i1 @skip_prefix(ptr noundef %186, ptr noundef @.str.27, ptr noundef %17)
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %189, ptr %9, align 8, !tbaa !11
  store i32 4, ptr %18, align 4
  br label %258

190:                                              ; preds = %185
  %191 = load ptr, ptr %16, align 8, !tbaa !11
  %192 = call i32 @strcmp(ptr noundef %191, ptr noundef @.str.28) #14
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 4, ptr %18, align 4
  br label %258

195:                                              ; preds = %190
  %196 = load ptr, ptr %16, align 8, !tbaa !11
  %197 = call zeroext i1 @skip_prefix(ptr noundef %196, ptr noundef @.str.29, ptr noundef %17)
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %199, ptr %10, align 8, !tbaa !11
  store i32 4, ptr %18, align 4
  br label %258

200:                                              ; preds = %195
  %201 = load ptr, ptr %16, align 8, !tbaa !11
  %202 = call zeroext i1 @skip_prefix(ptr noundef %201, ptr noundef @.str.30, ptr noundef %17)
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %204, ptr %11, align 8, !tbaa !11
  store i32 4, ptr %18, align 4
  br label %258

205:                                              ; preds = %200
  %206 = load ptr, ptr %16, align 8, !tbaa !11
  %207 = call zeroext i1 @skip_prefix(ptr noundef %206, ptr noundef @.str.31, ptr noundef %17)
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = load ptr, ptr %17, align 8, !tbaa !11
  call void @enable_service(ptr noundef %209, i32 noundef 1)
  store i32 4, ptr %18, align 4
  br label %258

210:                                              ; preds = %205
  %211 = load ptr, ptr %16, align 8, !tbaa !11
  %212 = call zeroext i1 @skip_prefix(ptr noundef %211, ptr noundef @.str.32, ptr noundef %17)
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load ptr, ptr %17, align 8, !tbaa !11
  call void @enable_service(ptr noundef %214, i32 noundef 0)
  store i32 4, ptr %18, align 4
  br label %258

215:                                              ; preds = %210
  %216 = load ptr, ptr %16, align 8, !tbaa !11
  %217 = call zeroext i1 @skip_prefix(ptr noundef %216, ptr noundef @.str.33, ptr noundef %17)
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load ptr, ptr %17, align 8, !tbaa !11
  call void @make_service_overridable(ptr noundef %219, i32 noundef 1)
  store i32 4, ptr %18, align 4
  br label %258

220:                                              ; preds = %215
  %221 = load ptr, ptr %16, align 8, !tbaa !11
  %222 = call zeroext i1 @skip_prefix(ptr noundef %221, ptr noundef @.str.34, ptr noundef %17)
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load ptr, ptr %17, align 8, !tbaa !11
  call void @make_service_overridable(ptr noundef %224, i32 noundef 0)
  store i32 4, ptr %18, align 4
  br label %258

225:                                              ; preds = %220
  %226 = load ptr, ptr %16, align 8, !tbaa !11
  %227 = call i32 @strcmp(ptr noundef %226, ptr noundef @.str.35) #14
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  store i32 1, ptr @informative_errors, align 4, !tbaa !4
  store i32 4, ptr %18, align 4
  br label %258

230:                                              ; preds = %225
  %231 = load ptr, ptr %16, align 8, !tbaa !11
  %232 = call i32 @strcmp(ptr noundef %231, ptr noundef @.str.36) #14
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  store i32 0, ptr @informative_errors, align 4, !tbaa !4
  store i32 4, ptr %18, align 4
  br label %258

235:                                              ; preds = %230
  %236 = load ptr, ptr %16, align 8, !tbaa !11
  %237 = call i32 @strcmp(ptr noundef %236, ptr noundef @.str.37) #14
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %245, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %4, align 8, !tbaa !8
  %241 = load i32, ptr %14, align 4, !tbaa !4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %240, i64 %243
  store ptr %244, ptr @ok_paths, align 8, !tbaa !8
  store i32 2, ptr %18, align 4
  br label %258

245:                                              ; preds = %235
  %246 = load ptr, ptr %16, align 8, !tbaa !11
  %247 = getelementptr inbounds i8, ptr %246, i64 0
  %248 = load i8, ptr %247, align 1, !tbaa !17
  %249 = sext i8 %248 to i32
  %250 = icmp ne i32 %249, 45
  br i1 %250, label %251, label %256

251:                                              ; preds = %245
  %252 = load ptr, ptr %4, align 8, !tbaa !8
  %253 = load i32, ptr %14, align 4, !tbaa !4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  store ptr %255, ptr @ok_paths, align 8, !tbaa !8
  store i32 2, ptr %18, align 4
  br label %258

256:                                              ; preds = %245
  br label %257

257:                                              ; preds = %256
  call void @usage(ptr noundef @daemon_usage) #15
  unreachable

258:                                              ; preds = %251, %239, %234, %229, %223, %218, %213, %208, %203, %198, %194, %188, %183, %179, %174, %168, %164, %158, %154, %148, %131, %120, %108, %104, %97, %92, %87, %79, %74, %69, %64, %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %259 = load i32, ptr %18, align 4
  switch i32 %259, label %403 [
    i32 4, label %260
    i32 2, label %263
  ]

260:                                              ; preds = %258
  %261 = load i32, ptr %14, align 4, !tbaa !4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %14, align 4, !tbaa !4
  br label %23, !llvm.loop !18

263:                                              ; preds = %258, %23
  %264 = load i32, ptr @log_destination, align 4, !tbaa !4
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %266, label %275

266:                                              ; preds = %263
  %267 = load i32, ptr %8, align 4, !tbaa !4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %12, align 4, !tbaa !4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %269, %266
  store i32 2, ptr @log_destination, align 4, !tbaa !4
  br label %274

273:                                              ; preds = %269
  store i32 1, ptr @log_destination, align 4, !tbaa !4
  br label %274

274:                                              ; preds = %273, %272
  br label %275

275:                                              ; preds = %274, %263
  %276 = load i32, ptr @log_destination, align 4, !tbaa !4
  %277 = icmp eq i32 %276, 2
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  call void @openlog(ptr noundef @.str.38, i32 noundef 1, i32 noundef 24)
  call void @set_die_routine(ptr noundef @daemon_die)
  br label %282

279:                                              ; preds = %275
  %280 = load ptr, ptr @stderr, align 8, !tbaa !20
  %281 = call i32 @setvbuf(ptr noundef %280, ptr noundef null, i32 noundef 0, i64 noundef 4096) #13
  br label %282

282:                                              ; preds = %279, %278
  %283 = load i32, ptr %8, align 4, !tbaa !4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %295

285:                                              ; preds = %282
  %286 = load i32, ptr %12, align 4, !tbaa !4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %294, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %11, align 8, !tbaa !11
  %290 = icmp ne ptr %289, null
  br i1 %290, label %294, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %10, align 8, !tbaa !11
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %291, %288, %285
  call void (ptr, ...) @die(ptr noundef @.str.39) #15
  unreachable

295:                                              ; preds = %291, %282
  %296 = load i32, ptr %8, align 4, !tbaa !4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %306

298:                                              ; preds = %295
  %299 = load i32, ptr %5, align 4, !tbaa !4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %305, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw %struct.string_list, ptr %6, i32 0, i32 1
  %303 = load i64, ptr %302, align 8, !tbaa !22
  %304 = icmp ugt i64 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %301, %298
  call void (ptr, ...) @die(ptr noundef @.str.40) #15
  unreachable

306:                                              ; preds = %301, %295
  %307 = load i32, ptr %5, align 4, !tbaa !4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  store i32 9418, ptr %5, align 4, !tbaa !4
  br label %310

310:                                              ; preds = %309, %306
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %11, align 8, !tbaa !11
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %318

314:                                              ; preds = %311
  %315 = load ptr, ptr %10, align 8, !tbaa !11
  %316 = icmp ne ptr %315, null
  br i1 %316, label %318, label %317

317:                                              ; preds = %314
  call void (ptr, ...) @die(ptr noundef @.str.41) #15
  unreachable

318:                                              ; preds = %314, %311
  %319 = load ptr, ptr %10, align 8, !tbaa !11
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %325

321:                                              ; preds = %318
  %322 = load ptr, ptr %10, align 8, !tbaa !11
  %323 = load ptr, ptr %11, align 8, !tbaa !11
  %324 = call ptr @prepare_credentials(ptr noundef %322, ptr noundef %323)
  store ptr %324, ptr %13, align 8, !tbaa !13
  br label %325

325:                                              ; preds = %321, %318
  %326 = load i32, ptr @strict_paths, align 4, !tbaa !4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %336

328:                                              ; preds = %325
  %329 = load ptr, ptr @ok_paths, align 8, !tbaa !8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %335

331:                                              ; preds = %328
  %332 = load ptr, ptr @ok_paths, align 8, !tbaa !8
  %333 = load ptr, ptr %332, align 8, !tbaa !11
  %334 = icmp ne ptr %333, null
  br i1 %334, label %336, label %335

335:                                              ; preds = %331, %328
  call void (ptr, ...) @die(ptr noundef @.str.42) #15
  unreachable

336:                                              ; preds = %331, %325
  %337 = load ptr, ptr @base_path, align 8, !tbaa !11
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %345

339:                                              ; preds = %336
  %340 = load ptr, ptr @base_path, align 8, !tbaa !11
  %341 = call i32 @is_directory(ptr noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %345, label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr @base_path, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.43, ptr noundef %344) #15
  unreachable

345:                                              ; preds = %339, %336
  %346 = load i32, ptr @log_destination, align 4, !tbaa !4
  %347 = icmp ne i32 %346, 1
  br i1 %347, label %348, label %354

348:                                              ; preds = %345
  %349 = load ptr, ptr @stderr, align 8, !tbaa !20
  %350 = call ptr @freopen64(ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef %349)
  %351 = icmp ne ptr %350, null
  br i1 %351, label %353, label %352

352:                                              ; preds = %348
  call void (ptr, ...) @die_errno(ptr noundef @.str.46) #15
  unreachable

353:                                              ; preds = %348
  br label %354

354:                                              ; preds = %353, %345
  %355 = load i32, ptr %8, align 4, !tbaa !4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %354
  %358 = load i32, ptr %7, align 4, !tbaa !4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %357, %354
  %361 = call i32 @execute()
  store i32 %361, ptr %15, align 4, !tbaa !4
  br label %401

362:                                              ; preds = %357
  %363 = load i32, ptr %12, align 4, !tbaa !4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %370

365:                                              ; preds = %362
  %366 = call i32 @daemonize()
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %365
  call void (ptr, ...) @die(ptr noundef @.str.47) #15
  unreachable

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369, %362
  %371 = load ptr, ptr %9, align 8, !tbaa !11
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %377

373:                                              ; preds = %370
  %374 = load ptr, ptr %9, align 8, !tbaa !11
  %375 = call i32 @getpid() #13
  %376 = sext i32 %375 to i64
  call void (ptr, ptr, ...) @write_file(ptr noundef %374, ptr noundef @.str.48, i64 noundef %376)
  br label %377

377:                                              ; preds = %373, %370
  %378 = load ptr, ptr %4, align 8, !tbaa !8
  %379 = getelementptr inbounds ptr, ptr %378, i64 0
  %380 = load ptr, ptr %379, align 8, !tbaa !11
  %381 = call ptr @strvec_push(ptr noundef @cld_argv, ptr noundef %380)
  %382 = call ptr @strvec_push(ptr noundef @cld_argv, ptr noundef @.str.2)
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %383

383:                                              ; preds = %394, %377
  %384 = load i32, ptr %14, align 4, !tbaa !4
  %385 = load i32, ptr %3, align 4, !tbaa !4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %397

387:                                              ; preds = %383
  %388 = load ptr, ptr %4, align 8, !tbaa !8
  %389 = load i32, ptr %14, align 4, !tbaa !4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds ptr, ptr %388, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !11
  %393 = call ptr @strvec_push(ptr noundef @cld_argv, ptr noundef %392)
  br label %394

394:                                              ; preds = %387
  %395 = load i32, ptr %14, align 4, !tbaa !4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %14, align 4, !tbaa !4
  br label %383, !llvm.loop !25

397:                                              ; preds = %383
  %398 = load i32, ptr %5, align 4, !tbaa !4
  %399 = load ptr, ptr %13, align 8, !tbaa !13
  %400 = call i32 @serve(ptr noundef %6, i32 noundef %398, ptr noundef %399)
  store i32 %400, ptr %15, align 4, !tbaa !4
  br label %401

401:                                              ; preds = %397, %360
  call void @string_list_clear(ptr noundef %6, i32 noundef 0)
  %402 = load i32, ptr %15, align 4, !tbaa !4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %402

403:                                              ; preds = %258
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !17
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load i8, ptr %17, align 1, !tbaa !17
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !17
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !26

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #4

declare ptr @xstrdup_tolower(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strtoul_ui(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = call ptr @__errno_location() #16
  store i32 0, ptr %11, align 4, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call ptr @strchr(ptr noundef %12, i32 noundef 45) #14
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = call i64 @strtoul(ptr noundef %17, ptr noundef %9, i32 noundef %18) #13
  store i64 %19, ptr %8, align 8, !tbaa !15
  %20 = call ptr @__errno_location() #16
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = load i64, ptr %8, align 8, !tbaa !15
  %34 = trunc i64 %33 to i32
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %8, align 8, !tbaa !15
  %37 = icmp ne i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %28, %23, %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

39:                                               ; preds = %32
  %40 = load i64, ptr %8, align 8, !tbaa !15
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %7, align 8, !tbaa !27
  store i32 %41, ptr %42, align 4, !tbaa !4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %39, %38, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #13
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strtol_i(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = call ptr @__errno_location() #16
  store i32 0, ptr %11, align 4, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = call i64 @strtol(ptr noundef %12, ptr noundef %9, i32 noundef %13) #13
  store i64 %14, ptr %8, align 8, !tbaa !15
  %15 = call ptr @__errno_location() #16
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %8, align 8, !tbaa !15
  %29 = trunc i64 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %8, align 8, !tbaa !15
  %32 = icmp ne i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %23, %18, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

34:                                               ; preds = %27
  %35 = load i64, ptr %8, align 8, !tbaa !15
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %7, align 8, !tbaa !27
  store i32 %36, ptr %37, align 4, !tbaa !4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @enable_service(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %6, align 4
  br label %28

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw [3 x %struct.daemon_service], ptr @daemon_service, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.daemon_service, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 16, !tbaa !29
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = call i32 @strcmp(ptr noundef %15, ptr noundef %16) #14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = load i64, ptr %5, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw [3 x %struct.daemon_service], ptr @daemon_service, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.daemon_service, ptr %22, i32 0, i32 3
  store i32 %20, ptr %23, align 8, !tbaa !31
  store i32 1, ptr %6, align 4
  br label %28

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %5, align 8, !tbaa !15
  %27 = add i64 %26, 1
  store i64 %27, ptr %5, align 8, !tbaa !15
  br label %7, !llvm.loop !32

28:                                               ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %33 [
    i32 2, label %30
    i32 1, label %32
  ]

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.49, ptr noundef %31) #15
  unreachable

32:                                               ; preds = %28
  ret void

33:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @make_service_overridable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %6, align 4
  br label %28

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw [3 x %struct.daemon_service], ptr @daemon_service, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.daemon_service, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 16, !tbaa !29
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = call i32 @strcmp(ptr noundef %15, ptr noundef %16) #14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = load i64, ptr %5, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw [3 x %struct.daemon_service], ptr @daemon_service, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.daemon_service, ptr %22, i32 0, i32 4
  store i32 %20, ptr %23, align 4, !tbaa !33
  store i32 1, ptr %6, align 4
  br label %28

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %5, align 8, !tbaa !15
  %27 = add i64 %26, 1
  store i64 %27, ptr %5, align 8, !tbaa !15
  br label %7, !llvm.loop !34

28:                                               ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %33 [
    i32 2, label %30
    i32 1, label %32
  ]

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.49, ptr noundef %31) #15
  unreachable

32:                                               ; preds = %28
  ret void

33:                                               ; preds = %28
  unreachable
}

; Function Attrs: noreturn
declare void @usage(ptr noundef) #7

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) #4

declare void @set_die_routine(ptr noundef) #4

; Function Attrs: noreturn nounwind uwtable
define internal void @daemon_die(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @logreport(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = call i32 @common_exit(ptr noundef @.str.61, i32 noundef 145, i32 noundef 1)
  call void @exit(i32 noundef %7) #17
  unreachable
}

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @prepare_credentials(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = call ptr @getpwnam(ptr noundef %6)
  store ptr %7, ptr @prepare_credentials.c, align 8, !tbaa !37
  %8 = load ptr, ptr @prepare_credentials.c, align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.67, ptr noundef %11) #15
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @prepare_credentials.c, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.passwd, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !40
  store i32 %18, ptr getelementptr inbounds nuw (%struct.credentials, ptr @prepare_credentials.c, i32 0, i32 1), align 8, !tbaa !42
  br label %30

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = call ptr @getgrnam(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !43
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.68, ptr noundef %25) #15
  unreachable

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.group, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !45
  store i32 %29, ptr getelementptr inbounds nuw (%struct.credentials, ptr @prepare_credentials.c, i32 0, i32 1), align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %30

30:                                               ; preds = %26, %15
  ret ptr @prepare_credentials.c
}

declare i32 @is_directory(ptr noundef) #4

declare ptr @freopen64(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal i32 @execute() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hostinfo, align 8
  %8 = alloca %struct.strvec, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  store ptr @packet_buffer, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = call ptr @getenv(ptr noundef @.str.69) #13
  store ptr %14, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = call ptr @getenv(ptr noundef @.str.70) #13
  store ptr %15, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.execute.hi, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.execute.env, i64 24, i1 false)
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %0
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @loginfo(ptr noundef @.str.71, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %0
  call void @set_keep_alive(i32 noundef 0)
  %22 = load i32, ptr @init_timeout, align 4, !tbaa !4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr @init_timeout, align 4, !tbaa !4
  br label %28

26:                                               ; preds = %21
  %27 = load i32, ptr @timeout, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ]
  %30 = call i32 @alarm(i32 noundef %29) #13
  %31 = call i32 @packet_read(i32 noundef 0, ptr noundef @packet_buffer, i32 noundef 65520, i32 noundef 0)
  store i32 %31, ptr %3, align 4, !tbaa !4
  %32 = call i32 @alarm(i32 noundef 0) #13
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = call i64 @strlen(ptr noundef %33) #14
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %4, align 4, !tbaa !4
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %28
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = load i32, ptr %4, align 4, !tbaa !4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %53

47:                                               ; preds = %38
  %48 = load ptr, ptr %2, align 8, !tbaa !11
  %49 = load i32, ptr %4, align 4, !tbaa !4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !17
  br label %53

53:                                               ; preds = %47, %38, %28
  %54 = load i32, ptr %4, align 4, !tbaa !4
  %55 = load i32, ptr %3, align 4, !tbaa !4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = load ptr, ptr %2, align 8, !tbaa !11
  %59 = load i32, ptr %4, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i32, ptr %3, align 4, !tbaa !4
  %64 = load i32, ptr %4, align 4, !tbaa !4
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  call void @parse_extra_args(ptr noundef %7, ptr noundef %8, ptr noundef %62, i32 noundef %66)
  br label %67

67:                                               ; preds = %57, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !15
  br label %68

68:                                               ; preds = %98, %67
  %69 = load i64, ptr %9, align 8, !tbaa !15
  %70 = icmp ult i64 %69, 3
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 2, ptr %10, align 4
  br label %101

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %73 = load i64, ptr %9, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw [3 x %struct.daemon_service], ptr @daemon_service, i64 0, i64 %73
  store ptr %74, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %75 = load ptr, ptr %2, align 8, !tbaa !11
  %76 = call zeroext i1 @skip_prefix(ptr noundef %75, ptr noundef @.str.72, ptr noundef %12)
  br i1 %76, label %77, label %94

77:                                               ; preds = %72
  %78 = load ptr, ptr %12, align 8, !tbaa !11
  %79 = load ptr, ptr %11, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw %struct.daemon_service, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = call zeroext i1 @skip_prefix(ptr noundef %78, ptr noundef %81, ptr noundef %12)
  br i1 %82, label %83, label %94

83:                                               ; preds = %77
  %84 = load ptr, ptr %12, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %12, align 8, !tbaa !11
  %86 = load i8, ptr %84, align 1, !tbaa !17
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 32
  br i1 %88, label %89, label %94

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %90 = load ptr, ptr %12, align 8, !tbaa !11
  %91 = load ptr, ptr %11, align 8, !tbaa !47
  %92 = call i32 @run_service(ptr noundef %90, ptr noundef %91, ptr noundef %7, ptr noundef %8)
  store i32 %92, ptr %13, align 4, !tbaa !4
  call void @hostinfo_clear(ptr noundef %7)
  call void @strvec_clear(ptr noundef %8)
  %93 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %93, ptr %1, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %95

94:                                               ; preds = %83, %77, %72
  store i32 0, ptr %10, align 4
  br label %95

95:                                               ; preds = %94, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %96 = load i32, ptr %10, align 4
  switch i32 %96, label %101 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %9, align 8, !tbaa !15
  %100 = add i64 %99, 1
  store i64 %100, ptr %9, align 8, !tbaa !15
  br label %68, !llvm.loop !49

101:                                              ; preds = %95, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %102 = load i32, ptr %10, align 4
  switch i32 %102, label %105 [
    i32 2, label %103
  ]

103:                                              ; preds = %101
  call void @hostinfo_clear(ptr noundef %7)
  call void @strvec_clear(ptr noundef %8)
  %104 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @logerror(ptr noundef @.str.73, ptr noundef %104)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %105

105:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %106 = load i32, ptr %1, align 4
  ret i32 %106
}

declare i32 @daemonize() #4

declare void @write_file(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @getpid() #5

declare ptr @strvec_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @serve(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.socketlist, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = load i32, ptr %5, align 4, !tbaa !4
  call void @socksetup(ptr noundef %8, i32 noundef %9, ptr noundef %7)
  %10 = getelementptr inbounds nuw %struct.socketlist, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !52
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !4
  call void (ptr, ...) @die(ptr noundef @.str.116, i32 noundef %14) #15
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  call void @drop_privileges(ptr noundef %16)
  call void (ptr, ...) @loginfo(ptr noundef @.str.117)
  %17 = call i32 @service_loop(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  ret i32 %17
}

declare void @string_list_clear(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @upload_archive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.child_process, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 120, ptr %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.upload_archive.cld, i64 120, i1 false)
  %4 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 0
  %5 = call ptr @strvec_push(ptr noundef %4, ptr noundef @.str.50)
  %6 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %2, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.strvec, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  call void @strvec_pushv(ptr noundef %6, ptr noundef %9)
  %10 = call i32 @run_service_command(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 120, ptr %3) #13
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @upload_pack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.child_process, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 120, ptr %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.upload_pack.cld, i64 120, i1 false)
  %4 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %4, ptr noundef @.str.52, ptr noundef @.str.65, ptr noundef null)
  %5 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 0
  %6 = load i32, ptr @timeout, align 4, !tbaa !4
  %7 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %5, ptr noundef @.str.66, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %2, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.strvec, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  call void @strvec_pushv(ptr noundef %8, ptr noundef %11)
  %12 = call i32 @run_service_command(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 120, ptr %3) #13
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @receive_pack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.child_process, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 120, ptr %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.receive_pack.cld, i64 120, i1 false)
  %4 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 0
  %5 = call ptr @strvec_push(ptr noundef %4, ptr noundef @.str.54)
  %6 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %2, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.strvec, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  call void @strvec_pushv(ptr noundef %6, ptr noundef %9)
  %10 = call i32 @run_service_command(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 120, ptr %3) #13
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @strvec_pushv(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @run_service_command(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %6 = call ptr @strvec_push(ptr noundef %5, ptr noundef @.str.56)
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 11
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, -9
  %11 = or i16 %10, 8
  store i16 %11, ptr %8, align 8
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 9
  store i32 -1, ptr %13, align 8, !tbaa !60
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = call i32 @start_command(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %26

18:                                               ; preds = %1
  %19 = call i32 @close(i32 noundef 0)
  %20 = call i32 @close(i32 noundef 1)
  %21 = load ptr, ptr %3, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct.child_process, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !60
  call void @copy_to_log(i32 noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !58
  %25 = call i32 @finish_command(ptr noundef %24)
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %18, %17
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare i32 @start_command(ptr noundef) #4

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @copy_to_log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.copy_to_log.line, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = call noalias ptr @fdopen(i32 noundef %6, ptr noundef @.str.57) #13
  store ptr %7, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  call void (ptr, ...) @logerror(ptr noundef @.str.58)
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = call i32 @close(i32 noundef %11)
  store i32 1, ptr %5, align 4
  br label %24

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %18, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = call i32 @strbuf_getline_lf(ptr noundef %3, ptr noundef %15)
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  call void (ptr, ...) @logerror(ptr noundef @.str.59, ptr noundef %20)
  call void @strbuf_setlen(ptr noundef %3, i64 noundef 0)
  br label %14, !llvm.loop !64

21:                                               ; preds = %14
  call void @strbuf_release(ptr noundef %3)
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = call i32 @fclose(ptr noundef %22)
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %21, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  %25 = load i32, ptr %5, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

declare i32 @finish_command(ptr noundef) #4

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @logerror(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @logreport(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  ret void
}

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.63, i32 noundef 167, ptr noundef @.str.64) #15
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !15
  %22 = load ptr, ptr %3, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !68
  %24 = load ptr, ptr %3, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = load i64, ptr %4, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !17
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @strbuf_release(ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nounwind uwtable
define internal void @logreport(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr @log_destination, align 4, !tbaa !4
  switch i32 %8, label %30 [
    i32 2, label %9
    i32 1, label %16
    i32 0, label %30
    i32 -1, label %29
  ]

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #13
  %10 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  %13 = call i32 @vsnprintf(ptr noundef %10, i64 noundef 1024, ptr noundef %11, ptr noundef %12) #13
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @syslog(i32 noundef %14, ptr noundef @.str.59, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #13
  br label %30

16:                                               ; preds = %3
  %17 = load ptr, ptr @stderr, align 8, !tbaa !20
  %18 = call i32 @getpid() #13
  %19 = sext i32 %18 to i64
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.60, i64 noundef %19) #13
  %21 = load ptr, ptr @stderr, align 8, !tbaa !20
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !35
  %24 = call i32 @vfprintf(ptr noundef %21, ptr noundef %22, ptr noundef %23) #13
  %25 = load ptr, ptr @stderr, align 8, !tbaa !20
  %26 = call i32 @fputc(i32 noundef 10, ptr noundef %25)
  %27 = load ptr, ptr @stderr, align 8, !tbaa !20
  %28 = call i32 @fflush(ptr noundef %27)
  br label %30

29:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.61, i32 noundef 118, ptr noundef @.str.62) #15
  unreachable

30:                                               ; preds = %3, %3, %16, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

declare void @syslog(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @fputc(i32 noundef, ptr noundef) #4

declare i32 @fflush(ptr noundef) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

declare void @strvec_pushl(ptr noundef, ...) #4

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @getpwnam(ptr noundef) #4

declare ptr @getgrnam(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @loginfo(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  %5 = load i32, ptr @verbose, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @logreport(i32 noundef 6, ptr noundef %10, ptr noundef %11)
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  %14 = load i32, ptr %4, align 4
  switch i32 %14, label %16 [
    i32 0, label %15
    i32 1, label %15
  ]

15:                                               ; preds = %13, %13
  ret void

16:                                               ; preds = %13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @set_keep_alive(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 1, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = call i32 @setsockopt(i32 noundef %4, i32 noundef 1, i32 noundef 9, ptr noundef %3, i32 noundef 4) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = call ptr @__errno_location() #16
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 88
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = call ptr @__errno_location() #16
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = call ptr @strerror(i32 noundef %13) #13
  call void (ptr, ...) @logerror(ptr noundef @.str.74, ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %7
  br label %16

16:                                               ; preds = %15, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) #5

declare i32 @packet_read(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @parse_extra_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  store ptr %15, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.parse_extra_args.git_protocol, i64 24, i1 false)
  %16 = load ptr, ptr %5, align 8, !tbaa !69
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = call ptr @parse_host_arg(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %37, %4
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %25, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %11, align 8, !tbaa !11
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !68
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @strbuf_addch(ptr noundef %10, i32 noundef 58)
  br label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr %11, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %10, ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = call i64 @strlen(ptr noundef %38) #14
  %40 = add i64 %39, 1
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store ptr %42, ptr %7, align 8, !tbaa !11
  br label %20, !llvm.loop !71

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !68
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  call void (ptr, ...) @loginfo(ptr noundef @.str.75, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  %53 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %50, ptr noundef @.str.76, ptr noundef %52)
  br label %54

54:                                               ; preds = %47, %43
  call void @strbuf_release(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @run_service(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.daemon_service, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !31
  store i32 %16, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.run_service.var, i64 24, i1 false)
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.daemon_service, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @loginfo(ptr noundef @.str.82, ptr noundef %19, ptr noundef %20)
  %21 = load i32, ptr %11, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.daemon_service, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.daemon_service, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  call void (ptr, ...) @logerror(ptr noundef @.str.83, ptr noundef %31)
  %32 = call ptr @__errno_location() #16
  store i32 13, ptr %32, align 4, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = call i32 @daemon_error(ptr noundef %33, ptr noundef @.str.84)
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %95

35:                                               ; preds = %23, %4
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = load ptr, ptr %8, align 8, !tbaa !69
  %38 = call ptr @path_ok(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !11
  %39 = icmp ne ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = call i32 @daemon_error(ptr noundef %41, ptr noundef @.str.85)
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %95

43:                                               ; preds = %35
  %44 = load i32, ptr @export_all_trees, align 4, !tbaa !4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = call i32 @access(ptr noundef @.str.86, i32 noundef 0) #13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, ...) @logerror(ptr noundef @.str.87, ptr noundef %50)
  %51 = call ptr @__errno_location() #16
  store i32 13, ptr %51, align 4, !tbaa !4
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = call i32 @daemon_error(ptr noundef %52, ptr noundef @.str.88)
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %95

54:                                               ; preds = %46, %43
  %55 = load ptr, ptr %7, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw %struct.daemon_service, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !33
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %struct.daemon_service, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %12, ptr noundef @.str.89, ptr noundef %62)
  %63 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !62
  %65 = call i32 @git_config_get_bool(ptr noundef %64, ptr noundef %11)
  call void @strbuf_release(ptr noundef %12)
  br label %66

66:                                               ; preds = %59, %54
  %67 = load i32, ptr %11, align 4, !tbaa !4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw %struct.daemon_service, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, ...) @logerror(ptr noundef @.str.90, ptr noundef %72, ptr noundef %73)
  %74 = call ptr @__errno_location() #16
  store i32 13, ptr %74, align 4, !tbaa !4
  %75 = load ptr, ptr %6, align 8, !tbaa !11
  %76 = call i32 @daemon_error(ptr noundef %75, ptr noundef @.str.84)
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %95

77:                                               ; preds = %66
  %78 = load ptr, ptr @access_hook, align 8, !tbaa !11
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8, !tbaa !47
  %82 = load ptr, ptr %6, align 8, !tbaa !11
  %83 = load ptr, ptr %10, align 8, !tbaa !11
  %84 = load ptr, ptr %8, align 8, !tbaa !69
  %85 = call i32 @run_access_hook(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %95

88:                                               ; preds = %80, %77
  %89 = call ptr @signal(i32 noundef 15, ptr noundef inttoptr (i64 1 to ptr)) #13
  %90 = load ptr, ptr %7, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw %struct.daemon_service, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !73
  %93 = load ptr, ptr %9, align 8, !tbaa !54
  %94 = call i32 %92(ptr noundef %93)
  store i32 %94, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %88, %87, %69, %49, %40, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %96 = load i32, ptr %5, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal void @hostinfo_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.hostinfo, ptr %3, i32 0, i32 0
  call void @strbuf_release(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.hostinfo, ptr %5, i32 0, i32 1
  call void @strbuf_release(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.hostinfo, ptr %7, i32 0, i32 2
  call void @strbuf_release(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.hostinfo, ptr %9, i32 0, i32 3
  call void @strbuf_release(ptr noundef %10)
  ret void
}

declare void @strvec_clear(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @parse_host_arg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  store ptr %15, ptr %9, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %77

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %77

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %struct.hostinfo, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -3
  %29 = or i8 %28, 2
  store i8 %29, ptr %26, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = call i32 @strncasecmp(ptr noundef @.str.77, ptr noundef %30, i64 noundef 5) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %66

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %34, i64 5
  store ptr %35, ptr %7, align 8, !tbaa !11
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = call i64 @strlen(ptr noundef %36) #14
  %38 = add i64 %37, 1
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %8, align 4, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ...) @loginfo(ptr noundef @.str.78, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  call void @parse_host_and_port(ptr noundef %45, ptr noundef %10, ptr noundef %11)
  %46 = load ptr, ptr %11, align 8, !tbaa !11
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw %struct.hostinfo, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %11, align 8, !tbaa !11
  call void @sanitize_client(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %44
  %53 = load ptr, ptr %4, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw %struct.hostinfo, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %10, align 8, !tbaa !11
  call void @canonicalize_client(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw %struct.hostinfo, ptr %56, i32 0, i32 4
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, -2
  %60 = or i8 %59, 0
  store i8 %60, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %61

61:                                               ; preds = %52, %33
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = load i32, ptr %8, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store ptr %65, ptr %5, align 8, !tbaa !11
  br label %66

66:                                               ; preds = %61, %24
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = load ptr, ptr %9, align 8, !tbaa !11
  %69 = icmp ult ptr %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = load i8, ptr %71, align 1, !tbaa !17
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  call void (ptr, ...) @die(ptr noundef @.str.79) #15
  unreachable

76:                                               ; preds = %70, %66
  br label %77

77:                                               ; preds = %76, %19, %3
  %78 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !65
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = load ptr, ptr %3, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !68
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !17
  %21 = load ptr, ptr %3, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = load ptr, ptr %3, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #14
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @parse_host_and_port(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 91
  br i1 %11, label %12, label %42

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 93) #14
  store ptr %14, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void (ptr, ...) @die(ptr noundef @.str.80) #15
  unreachable

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %19, align 1, !tbaa !17
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %21, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr null, ptr %28, align 8, !tbaa !11
  br label %41

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 58
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %37, ptr %38, align 8, !tbaa !11
  br label %40

39:                                               ; preds = %29
  call void (ptr, ...) @die(ptr noundef @.str.81) #15
  unreachable

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %58

42:                                               ; preds = %3
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %43, ptr %44, align 8, !tbaa !11
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = call ptr @strrchr(ptr noundef %45, i32 noundef 58) #14
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %46, ptr %47, align 8, !tbaa !11
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  store i8 0, ptr %53, align 1, !tbaa !17
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %54, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %51, %42
  br label %58

58:                                               ; preds = %57, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sanitize_client(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %5

5:                                                ; preds = %44, %2
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %47

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = sext i8 %11 to i32
  %13 = call i32 @git_is_dir_sep(i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %44

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 46
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !68
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %struct.strbuf, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = load ptr, ptr %3, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !68
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 46
  br i1 %37, label %38, label %39

38:                                               ; preds = %26, %21
  br label %44

39:                                               ; preds = %26, %16
  %40 = load ptr, ptr %3, align 8, !tbaa !65
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = sext i8 %42 to i32
  call void @strbuf_addch(ptr noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %39, %38, %15
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %4, align 8, !tbaa !11
  br label %5, !llvm.loop !74

47:                                               ; preds = %5
  br label %48

48:                                               ; preds = %67, %47
  %49 = load ptr, ptr %3, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw %struct.strbuf, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !68
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw %struct.strbuf, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %57 = load ptr, ptr %3, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw %struct.strbuf, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !68
  %60 = sub i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !17
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 46
  br label %65

65:                                               ; preds = %53, %48
  %66 = phi i1 [ false, %48 ], [ %64, %53 ]
  br i1 %66, label %67, label %73

67:                                               ; preds = %65
  %68 = load ptr, ptr %3, align 8, !tbaa !65
  %69 = load ptr, ptr %3, align 8, !tbaa !65
  %70 = getelementptr inbounds nuw %struct.strbuf, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !68
  %72 = sub i64 %71, 1
  call void @strbuf_setlen(ptr noundef %68, i64 noundef %72)
  br label %48, !llvm.loop !75

73:                                               ; preds = %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @canonicalize_client(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @sanitize_client(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  call void @strbuf_tolower(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare void @strbuf_tolower(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !67
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !67
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !68
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @daemon_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load i32, ptr @informative_errors, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr @.str.91, ptr %4, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef @.str.92, ptr noundef %9, ptr noundef %10)
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal ptr @path_ok(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %19, ptr %8, align 8, !tbaa !11
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = call i32 @daemon_avoid_alias(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ...) @logerror(ptr noundef @.str.93, ptr noundef %24)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %274

25:                                               ; preds = %2
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 126
  br i1 %29, label %30, label %82

30:                                               ; preds = %25
  %31 = load ptr, ptr @user_path, align 8, !tbaa !11
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ...) @logerror(ptr noundef @.str.94, ptr noundef %34)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %274

35:                                               ; preds = %30
  %36 = load ptr, ptr @user_path, align 8, !tbaa !11
  %37 = load i8, ptr %36, align 1, !tbaa !17
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %81

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = call i64 @strlen(ptr noundef %40) #14
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = call ptr @strchr(ptr noundef %43, i32 noundef 47) #14
  store ptr %44, ptr %13, align 8, !tbaa !11
  %45 = load ptr, ptr %13, align 8, !tbaa !11
  %46 = icmp ne ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  %49 = load i32, ptr %12, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store ptr %51, ptr %13, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %47, %39
  %53 = load ptr, ptr %13, align 8, !tbaa !11
  %54 = load ptr, ptr %8, align 8, !tbaa !11
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %11, align 4, !tbaa !4
  %59 = load i32, ptr %11, align 4, !tbaa !4
  %60 = load i32, ptr %12, align 4, !tbaa !4
  %61 = sub nsw i32 %60, %59
  store i32 %61, ptr %12, align 4, !tbaa !4
  %62 = load ptr, ptr @user_path, align 8, !tbaa !11
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  %64 = load i32, ptr %11, align 4, !tbaa !4
  %65 = load i32, ptr %12, align 4, !tbaa !4
  %66 = load ptr, ptr %13, align 8, !tbaa !11
  call void (ptr, ...) @loginfo(ptr noundef @.str.95, ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %66)
  %67 = load i32, ptr %11, align 4, !tbaa !4
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  %69 = load ptr, ptr @user_path, align 8, !tbaa !11
  %70 = load i32, ptr %12, align 4, !tbaa !4
  %71 = load ptr, ptr %13, align 8, !tbaa !11
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @path_ok.rpath, i64 noundef 4096, ptr noundef @.str.96, i32 noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71) #13
  %73 = sext i32 %72 to i64
  store i64 %73, ptr %6, align 8, !tbaa !15
  %74 = load i64, ptr %6, align 8, !tbaa !15
  %75 = icmp uge i64 %74, 4096
  br i1 %75, label %76, label %77

76:                                               ; preds = %52
  call void (ptr, ...) @logerror(ptr noundef @.str.97, ptr noundef @path_ok.rpath)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %78

77:                                               ; preds = %52
  store ptr @path_ok.rpath, ptr %8, align 8, !tbaa !11
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %274 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %35
  br label %177

82:                                               ; preds = %25
  %83 = load ptr, ptr @interpolated_path, align 8, !tbaa !11
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %156

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw %struct.hostinfo, ptr %86, i32 0, i32 4
  %88 = load i8, ptr %87, align 8
  %89 = lshr i8 %88, 1
  %90 = and i8 %89, 1
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %156

93:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.path_ok.expanded_path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %94 = load ptr, ptr @interpolated_path, align 8, !tbaa !11
  store ptr %94, ptr %15, align 8, !tbaa !11
  %95 = load ptr, ptr %8, align 8, !tbaa !11
  %96 = load i8, ptr %95, align 1, !tbaa !17
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 47
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ...) @logerror(ptr noundef @.str.98, ptr noundef %100)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %153

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %144, %101
  %103 = call i32 @strbuf_expand_step(ptr noundef %14, ptr noundef %15)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %145

105:                                              ; preds = %102
  %106 = load ptr, ptr %15, align 8, !tbaa !11
  %107 = call zeroext i1 @skip_prefix(ptr noundef %106, ptr noundef @.str.99, ptr noundef %15)
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void @strbuf_addch(ptr noundef %14, i32 noundef 37)
  br label %144

109:                                              ; preds = %105
  %110 = load ptr, ptr %15, align 8, !tbaa !11
  %111 = call zeroext i1 @skip_prefix(ptr noundef %110, ptr noundef @.str.100, ptr noundef %15)
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8, !tbaa !69
  %114 = getelementptr inbounds nuw %struct.hostinfo, ptr %113, i32 0, i32 0
  call void @strbuf_addbuf(ptr noundef %14, ptr noundef %114)
  br label %143

115:                                              ; preds = %109
  %116 = load ptr, ptr %15, align 8, !tbaa !11
  %117 = call zeroext i1 @skip_prefix(ptr noundef %116, ptr noundef @.str.101, ptr noundef %15)
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8, !tbaa !69
  %120 = call ptr @get_canon_hostname(ptr noundef %119)
  call void @strbuf_addstr(ptr noundef %14, ptr noundef %120)
  br label %142

121:                                              ; preds = %115
  %122 = load ptr, ptr %15, align 8, !tbaa !11
  %123 = call zeroext i1 @skip_prefix(ptr noundef %122, ptr noundef @.str.102, ptr noundef %15)
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8, !tbaa !69
  %126 = call ptr @get_ip_address(ptr noundef %125)
  call void @strbuf_addstr(ptr noundef %14, ptr noundef %126)
  br label %141

127:                                              ; preds = %121
  %128 = load ptr, ptr %15, align 8, !tbaa !11
  %129 = call zeroext i1 @skip_prefix(ptr noundef %128, ptr noundef @.str.103, ptr noundef %15)
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8, !tbaa !69
  %132 = getelementptr inbounds nuw %struct.hostinfo, ptr %131, i32 0, i32 3
  call void @strbuf_addbuf(ptr noundef %14, ptr noundef %132)
  br label %140

133:                                              ; preds = %127
  %134 = load ptr, ptr %15, align 8, !tbaa !11
  %135 = call zeroext i1 @skip_prefix(ptr noundef %134, ptr noundef @.str.104, ptr noundef %15)
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %4, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %14, ptr noundef %137)
  br label %139

138:                                              ; preds = %133
  call void @strbuf_addch(ptr noundef %14, i32 noundef 37)
  br label %139

139:                                              ; preds = %138, %136
  br label %140

140:                                              ; preds = %139, %130
  br label %141

141:                                              ; preds = %140, %124
  br label %142

142:                                              ; preds = %141, %118
  br label %143

143:                                              ; preds = %142, %112
  br label %144

144:                                              ; preds = %143, %108
  br label %102, !llvm.loop !76

145:                                              ; preds = %102
  %146 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !62
  %148 = call i64 @gitstrlcpy(ptr noundef @path_ok.interp_path, ptr noundef %147, i64 noundef 4096)
  store i64 %148, ptr %6, align 8, !tbaa !15
  call void @strbuf_release(ptr noundef %14)
  %149 = load i64, ptr %6, align 8, !tbaa !15
  %150 = icmp uge i64 %149, 4096
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  call void (ptr, ...) @logerror(ptr noundef @.str.105, ptr noundef @path_ok.interp_path)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %153

152:                                              ; preds = %145
  call void (ptr, ...) @loginfo(ptr noundef @.str.106, ptr noundef @path_ok.interp_path)
  store ptr @path_ok.interp_path, ptr %8, align 8, !tbaa !11
  store i32 0, ptr %10, align 4
  br label %153

153:                                              ; preds = %152, %151, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  %154 = load i32, ptr %10, align 4
  switch i32 %154, label %274 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %176

156:                                              ; preds = %85, %82
  %157 = load ptr, ptr @base_path, align 8, !tbaa !11
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %175

159:                                              ; preds = %156
  %160 = load ptr, ptr %8, align 8, !tbaa !11
  %161 = load i8, ptr %160, align 1, !tbaa !17
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 47
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ...) @logerror(ptr noundef @.str.107, ptr noundef %165)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %274

166:                                              ; preds = %159
  %167 = load ptr, ptr @base_path, align 8, !tbaa !11
  %168 = load ptr, ptr %8, align 8, !tbaa !11
  %169 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @path_ok.rpath, i64 noundef 4096, ptr noundef @.str.108, ptr noundef %167, ptr noundef %168) #13
  %170 = sext i32 %169 to i64
  store i64 %170, ptr %6, align 8, !tbaa !15
  %171 = load i64, ptr %6, align 8, !tbaa !15
  %172 = icmp uge i64 %171, 4096
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  call void (ptr, ...) @logerror(ptr noundef @.str.109, ptr noundef @path_ok.rpath)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %274

174:                                              ; preds = %166
  store ptr @path_ok.rpath, ptr %8, align 8, !tbaa !11
  br label %175

175:                                              ; preds = %174, %156
  br label %176

176:                                              ; preds = %175, %155
  br label %177

177:                                              ; preds = %176, %81
  %178 = load i32, ptr @strict_paths, align 4, !tbaa !4
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 1, i32 0
  store i32 %180, ptr %9, align 4, !tbaa !4
  %181 = load ptr, ptr %8, align 8, !tbaa !11
  %182 = load i32, ptr %9, align 4, !tbaa !4
  %183 = call ptr @enter_repo(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %7, align 8, !tbaa !11
  %184 = load ptr, ptr %7, align 8, !tbaa !11
  %185 = icmp ne ptr %184, null
  br i1 %185, label %197, label %186

186:                                              ; preds = %177
  %187 = load ptr, ptr @base_path, align 8, !tbaa !11
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %197

189:                                              ; preds = %186
  %190 = load i32, ptr @base_path_relaxed, align 4, !tbaa !4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %193, ptr %8, align 8, !tbaa !11
  %194 = load ptr, ptr %8, align 8, !tbaa !11
  %195 = load i32, ptr %9, align 4, !tbaa !4
  %196 = call ptr @enter_repo(ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %7, align 8, !tbaa !11
  br label %197

197:                                              ; preds = %192, %189, %186, %177
  %198 = load ptr, ptr %7, align 8, !tbaa !11
  %199 = icmp ne ptr %198, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ...) @logerror(ptr noundef @.str.110, ptr noundef %201)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %274

202:                                              ; preds = %197
  %203 = load ptr, ptr @ok_paths, align 8, !tbaa !8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %266

205:                                              ; preds = %202
  %206 = load ptr, ptr @ok_paths, align 8, !tbaa !8
  %207 = load ptr, ptr %206, align 8, !tbaa !11
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %266

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %210 = load ptr, ptr %7, align 8, !tbaa !11
  %211 = call i64 @strlen(ptr noundef %210) #14
  %212 = trunc i64 %211 to i32
  store i32 %212, ptr %17, align 4, !tbaa !4
  %213 = load ptr, ptr @ok_paths, align 8, !tbaa !8
  store ptr %213, ptr %16, align 8, !tbaa !8
  br label %214

214:                                              ; preds = %259, %209
  %215 = load ptr, ptr %16, align 8, !tbaa !8
  %216 = load ptr, ptr %215, align 8, !tbaa !11
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %262

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %219 = load ptr, ptr %16, align 8, !tbaa !8
  %220 = load ptr, ptr %219, align 8, !tbaa !11
  %221 = call i64 @strlen(ptr noundef %220) #14
  %222 = trunc i64 %221 to i32
  store i32 %222, ptr %18, align 4, !tbaa !4
  %223 = load i32, ptr %18, align 4, !tbaa !4
  %224 = load i32, ptr %17, align 4, !tbaa !4
  %225 = icmp sle i32 %223, %224
  br i1 %225, label %226, label %255

226:                                              ; preds = %218
  %227 = load ptr, ptr %16, align 8, !tbaa !8
  %228 = load ptr, ptr %227, align 8, !tbaa !11
  %229 = load ptr, ptr %7, align 8, !tbaa !11
  %230 = load i32, ptr %18, align 4, !tbaa !4
  %231 = sext i32 %230 to i64
  %232 = call i32 @memcmp(ptr noundef %228, ptr noundef %229, i64 noundef %231) #14
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %255, label %234

234:                                              ; preds = %226
  %235 = load ptr, ptr %7, align 8, !tbaa !11
  %236 = load i32, ptr %18, align 4, !tbaa !4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !17
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %253, label %242

242:                                              ; preds = %234
  %243 = load i32, ptr @strict_paths, align 4, !tbaa !4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %255, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %7, align 8, !tbaa !11
  %247 = load i32, ptr %18, align 4, !tbaa !4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %246, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !17
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 47
  br i1 %252, label %253, label %255

253:                                              ; preds = %245, %234
  %254 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %254, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %256

255:                                              ; preds = %245, %242, %226, %218
  store i32 0, ptr %10, align 4
  br label %256

256:                                              ; preds = %255, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %257 = load i32, ptr %10, align 4
  switch i32 %257, label %263 [
    i32 0, label %258
  ]

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %16, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw ptr, ptr %260, i32 1
  store ptr %261, ptr %16, align 8, !tbaa !8
  br label %214, !llvm.loop !77

262:                                              ; preds = %214
  store i32 0, ptr %10, align 4
  br label %263

263:                                              ; preds = %262, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %264 = load i32, ptr %10, align 4
  switch i32 %264, label %274 [
    i32 0, label %265
  ]

265:                                              ; preds = %263
  br label %272

266:                                              ; preds = %205, %202
  %267 = load i32, ptr @strict_paths, align 4, !tbaa !4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %271, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %270, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %274

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %271, %265
  %273 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ...) @logerror(ptr noundef @.str.111, ptr noundef %273)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %274

274:                                              ; preds = %272, %269, %263, %200, %173, %164, %153, %78, %33, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %275 = load ptr, ptr %3, align 8
  ret ptr %275
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #5

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_bool(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = call i32 @repo_config_get_bool(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @run_access_hook(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.child_process, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 120, ptr %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.run_access_hook.child, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.run_access_hook.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr @access_hook, align 8, !tbaa !11
  %17 = call ptr @strvec_push(ptr noundef %15, ptr noundef %16)
  %18 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %6, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.daemon_service, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = call ptr @strvec_push(ptr noundef %18, ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = call ptr @strvec_push(ptr noundef %23, ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %9, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.hostinfo, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = call ptr @strvec_push(ptr noundef %26, ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %9, align 8, !tbaa !69
  %34 = call ptr @get_canon_hostname(ptr noundef %33)
  %35 = call ptr @strvec_push(ptr noundef %32, ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %9, align 8, !tbaa !69
  %38 = call ptr @get_ip_address(ptr noundef %37)
  %39 = call ptr @strvec_push(ptr noundef %36, ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %9, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.hostinfo, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.strbuf, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  %45 = call ptr @strvec_push(ptr noundef %40, ptr noundef %44)
  %46 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 11
  %47 = load i16, ptr %46, align 8
  %48 = and i16 %47, -33
  %49 = or i16 %48, 32
  store i16 %49, ptr %46, align 8
  %50 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 11
  %51 = load i16, ptr %50, align 8
  %52 = and i16 %51, -2
  %53 = or i16 %52, 1
  store i16 %53, ptr %50, align 8
  %54 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 11
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, -5
  %57 = or i16 %56, 4
  store i16 %57, ptr %54, align 8
  %58 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 8
  store i32 -1, ptr %58, align 4, !tbaa !83
  %59 = call i32 @start_command(ptr noundef %10)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %4
  %62 = load ptr, ptr @access_hook, align 8, !tbaa !11
  call void (ptr, ...) @logerror(ptr noundef @.str.112, ptr noundef %62)
  br label %86

63:                                               ; preds = %4
  %64 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 8
  %65 = load i32, ptr %64, align 4, !tbaa !83
  %66 = call i64 @strbuf_read(ptr noundef %11, i32 noundef %65, i64 noundef 0)
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr @access_hook, align 8, !tbaa !11
  call void (ptr, ...) @logerror(ptr noundef @.str.113, ptr noundef %69)
  call void @strbuf_setlen(ptr noundef %11, i64 noundef 0)
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 8
  %72 = load i32, ptr %71, align 4, !tbaa !83
  %73 = call i32 @close(i32 noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr @access_hook, align 8, !tbaa !11
  call void (ptr, ...) @logerror(ptr noundef @.str.114, ptr noundef %76)
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %77

77:                                               ; preds = %75, %70
  %78 = call i32 @finish_command(ptr noundef %10)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %81

81:                                               ; preds = %80, %77
  %82 = load i32, ptr %13, align 4, !tbaa !4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @strbuf_release(ptr noundef %11)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %105

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85, %61
  call void @strbuf_ltrim(ptr noundef %11)
  %87 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !68
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @strbuf_addstr(ptr noundef %11, ptr noundef @.str.115)
  br label %91

91:                                               ; preds = %90, %86
  %92 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !62
  %94 = call ptr @strchr(ptr noundef %93, i32 noundef 10) #14
  store ptr %94, ptr %12, align 8, !tbaa !11
  %95 = load ptr, ptr %12, align 8, !tbaa !11
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = load ptr, ptr %12, align 8, !tbaa !11
  store i8 0, ptr %98, align 1, !tbaa !17
  br label %99

99:                                               ; preds = %97, %91
  %100 = call ptr @__errno_location() #16
  store i32 13, ptr %100, align 4, !tbaa !4
  %101 = load ptr, ptr %7, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !62
  %104 = call i32 @daemon_error(ptr noundef %101, ptr noundef %103)
  call void @strbuf_release(ptr noundef %11)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %105

105:                                              ; preds = %99, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #13
  %106 = load i32, ptr %5, align 4
  ret i32 %106
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #5

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) #4

declare i32 @daemon_avoid_alias(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @strbuf_expand_step(ptr noundef, ptr noundef) #4

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_canon_hostname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  call void @lookup_hostname(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw %struct.hostinfo, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @get_ip_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  call void @lookup_hostname(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw %struct.hostinfo, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  ret ptr %7
}

declare i64 @gitstrlcpy(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @enter_repo(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @lookup_hostname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.addrinfo, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %7 = load ptr, ptr %2, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.hostinfo, ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %60, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.hostinfo, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !86
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %60

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 48, i1 false)
  %20 = getelementptr inbounds nuw %struct.addrinfo, ptr %3, i32 0, i32 0
  store i32 2, ptr %20, align 8, !tbaa !87
  %21 = load ptr, ptr %2, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.hostinfo, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = call i32 @getaddrinfo(ptr noundef %24, ptr noundef null, ptr noundef %3, ptr noundef %4)
  store i32 %25, ptr %5, align 4, !tbaa !4
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %54, label %28

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %29 = load ptr, ptr %4, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %struct.addrinfo, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  store ptr %31, ptr %6, align 8, !tbaa !93
  %32 = load ptr, ptr %6, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %32, i32 0, i32 2
  %34 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %33, ptr noundef @lookup_hostname.addrbuf, i32 noundef 65) #13
  %35 = load ptr, ptr %2, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct.hostinfo, ptr %35, i32 0, i32 2
  call void @strbuf_addstr(ptr noundef %36, ptr noundef @lookup_hostname.addrbuf)
  %37 = load ptr, ptr %4, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw %struct.addrinfo, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !95
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %28
  %42 = load ptr, ptr %2, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %struct.hostinfo, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %4, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw %struct.addrinfo, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !95
  call void @sanitize_client(ptr noundef %43, ptr noundef %46)
  br label %52

47:                                               ; preds = %28
  %48 = load ptr, ptr %2, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw %struct.hostinfo, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %2, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw %struct.hostinfo, ptr %50, i32 0, i32 2
  call void @strbuf_addbuf(ptr noundef %49, ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %41
  %53 = load ptr, ptr %4, align 8, !tbaa !91
  call void @freeaddrinfo(ptr noundef %53) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %54

54:                                               ; preds = %52, %19
  %55 = load ptr, ptr %2, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw %struct.hostinfo, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, -2
  %59 = or i8 %58, 1
  store i8 %59, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #13
  br label %60

60:                                               ; preds = %54, %13, %1
  ret void
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #5

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #4

declare void @strbuf_ltrim(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @socksetup(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.string_list, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !96
  %16 = call i32 @setup_named_sock(ptr noundef null, i32 noundef %14, ptr noundef %15)
  br label %52

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %48, %17
  %19 = load i64, ptr %8, align 8, !tbaa !15
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.string_list, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %51

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.string_list, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = load i64, ptr %8, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.string_list_item, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw %struct.string_list_item, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  %33 = load i32, ptr %5, align 4, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !96
  %35 = call i32 @setup_named_sock(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %7, align 4, !tbaa !4
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %25
  %39 = load ptr, ptr %4, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct.string_list, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !98
  %42 = load i64, ptr %8, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.string_list_item, ptr %41, i64 %42
  %44 = getelementptr inbounds nuw %struct.string_list_item, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !99
  %46 = load i32, ptr %5, align 4, !tbaa !4
  call void (ptr, ...) @logerror(ptr noundef @.str.118, ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %38, %25
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %8, align 8, !tbaa !15
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8, !tbaa !15
  br label %18, !llvm.loop !101

51:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %52

52:                                               ; preds = %51, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @drop_privileges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %31

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.credentials, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.passwd, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.credentials, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = call i32 @initgroups(ptr noundef %10, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.credentials, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = call i32 @setgid(i32 noundef %19) #13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.credentials, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.passwd, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !103
  %28 = call i32 @setuid(i32 noundef %27) #13
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22, %16, %5
  call void (ptr, ...) @die(ptr noundef @.str.127) #15
  unreachable

31:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @service_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.anon.0, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.socketlist, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !52
  %14 = call ptr @xcalloc(i64 noundef %13, i64 noundef 8)
  store ptr %14, ptr %3, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %37, %1
  %16 = load i64, ptr %4, align 8, !tbaa !15
  %17 = load ptr, ptr %2, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.socketlist, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !52
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %40

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct.socketlist, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %26 = load i64, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = load ptr, ptr %3, align 8, !tbaa !104
  %30 = load i64, ptr %4, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.pollfd, ptr %29, i64 %30
  %32 = getelementptr inbounds nuw %struct.pollfd, ptr %31, i32 0, i32 0
  store i32 %28, ptr %32, align 4, !tbaa !107
  %33 = load ptr, ptr %3, align 8, !tbaa !104
  %34 = load i64, ptr %4, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.pollfd, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw %struct.pollfd, ptr %35, i32 0, i32 1
  store i16 1, ptr %36, align 4, !tbaa !110
  br label %37

37:                                               ; preds = %22
  %38 = load i64, ptr %4, align 8, !tbaa !15
  %39 = add i64 %38, 1
  store i64 %39, ptr %4, align 8, !tbaa !15
  br label %15, !llvm.loop !111

40:                                               ; preds = %21
  %41 = call ptr @signal(i32 noundef 17, ptr noundef @child_handler) #13
  br label %42

42:                                               ; preds = %102, %58, %40
  call void @check_dead_children()
  %43 = load ptr, ptr %3, align 8, !tbaa !104
  %44 = load ptr, ptr %2, align 8, !tbaa !96
  %45 = getelementptr inbounds nuw %struct.socketlist, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !52
  %47 = call i32 @poll(ptr noundef %43, i64 noundef %46, i32 noundef -1)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %42
  %50 = call ptr @__errno_location() #16
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = icmp ne i32 %51, 4
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = call ptr @__errno_location() #16
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = call ptr @strerror(i32 noundef %55) #13
  call void (ptr, ...) @logerror(ptr noundef @.str.128, ptr noundef %56)
  %57 = call i32 @sleep(i32 noundef 1)
  br label %58

58:                                               ; preds = %53, %49
  br label %42

59:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !15
  br label %60

60:                                               ; preds = %99, %59
  %61 = load i64, ptr %5, align 8, !tbaa !15
  %62 = load ptr, ptr %2, align 8, !tbaa !96
  %63 = getelementptr inbounds nuw %struct.socketlist, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !52
  %65 = icmp ult i64 %61, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 7, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %102

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8, !tbaa !104
  %69 = load i64, ptr %5, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.pollfd, ptr %68, i64 %69
  %71 = getelementptr inbounds nuw %struct.pollfd, ptr %70, i32 0, i32 2
  %72 = load i16, ptr %71, align 2, !tbaa !112
  %73 = sext i16 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %98

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 28, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 28, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %77 = load ptr, ptr %3, align 8, !tbaa !104
  %78 = load i64, ptr %5, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.pollfd, ptr %77, i64 %78
  %80 = getelementptr inbounds nuw %struct.pollfd, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !107
  store ptr %7, ptr %10, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %10, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @accept(i32 noundef %81, ptr %83, ptr noundef %8)
  store i32 %84, ptr %9, align 4, !tbaa !4
  %85 = load i32, ptr %9, align 4, !tbaa !4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %76
  %88 = call ptr @__errno_location() #16
  %89 = load i32, ptr %88, align 4, !tbaa !4
  switch i32 %89, label %91 [
    i32 11, label %90
    i32 4, label %90
    i32 103, label %90
  ]

90:                                               ; preds = %87, %87, %87
  store i32 9, ptr %6, align 4
  br label %95

91:                                               ; preds = %87
  call void (ptr, ...) @die_errno(ptr noundef @.str.129) #15
  unreachable

92:                                               ; preds = %76
  %93 = load i32, ptr %9, align 4, !tbaa !4
  %94 = load i32, ptr %8, align 4, !tbaa !4
  call void @handle(i32 noundef %93, ptr noundef %7, i32 noundef %94)
  store i32 0, ptr %6, align 4
  br label %95

95:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 28, ptr %7) #13
  %96 = load i32, ptr %6, align 4
  switch i32 %96, label %103 [
    i32 0, label %97
    i32 9, label %99
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %67
  br label %99

99:                                               ; preds = %98, %95
  %100 = load i64, ptr %5, align 8, !tbaa !15
  %101 = add i64 %100, 1
  store i64 %101, ptr %5, align 8, !tbaa !15
  br label %60, !llvm.loop !113

102:                                              ; preds = %66
  br label %42

103:                                              ; preds = %95
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_named_sock(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  %10 = alloca %struct.addrinfo, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %19 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %19, i64 noundef 32, ptr noundef @.str.119, i32 noundef %20)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 48, i1 false)
  %22 = getelementptr inbounds nuw %struct.addrinfo, ptr %10, i32 0, i32 1
  store i32 0, ptr %22, align 4, !tbaa !114
  %23 = getelementptr inbounds nuw %struct.addrinfo, ptr %10, i32 0, i32 2
  store i32 1, ptr %23, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw %struct.addrinfo, ptr %10, i32 0, i32 3
  store i32 6, ptr %24, align 4, !tbaa !116
  %25 = getelementptr inbounds nuw %struct.addrinfo, ptr %10, i32 0, i32 0
  store i32 1, ptr %25, align 8, !tbaa !87
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %28 = call i32 @getaddrinfo(ptr noundef %26, ptr noundef %27, ptr noundef %10, ptr noundef %11)
  store i32 %28, ptr %13, align 4, !tbaa !4
  %29 = load i32, ptr %13, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = load i32, ptr %13, align 4, !tbaa !4
  %34 = call ptr @gai_strerror(i32 noundef %33) #13
  call void (ptr, ...) @logerror(ptr noundef @.str.120, ptr noundef %32, ptr noundef %34)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %211

35:                                               ; preds = %3
  %36 = load ptr, ptr %11, align 8, !tbaa !91
  store ptr %36, ptr %12, align 8, !tbaa !91
  br label %37

37:                                               ; preds = %204, %35
  %38 = load ptr, ptr %12, align 8, !tbaa !91
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %208

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %41 = load ptr, ptr %12, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw %struct.addrinfo, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !114
  %44 = load ptr, ptr %12, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw %struct.addrinfo, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !115
  %47 = load ptr, ptr %12, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw %struct.addrinfo, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !116
  %50 = call i32 @socket(i32 noundef %43, i32 noundef %46, i32 noundef %49) #13
  store i32 %50, ptr %16, align 4, !tbaa !4
  %51 = load i32, ptr %16, align 4, !tbaa !4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  store i32 4, ptr %15, align 4
  br label %201

54:                                               ; preds = %40
  %55 = load i32, ptr %16, align 4, !tbaa !4
  %56 = icmp sge i32 %55, 1024
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  call void (ptr, ...) @logerror(ptr noundef @.str.121)
  %58 = load i32, ptr %16, align 4, !tbaa !4
  %59 = call i32 @close(i32 noundef %58)
  store i32 4, ptr %15, align 4
  br label %201

60:                                               ; preds = %54
  %61 = load ptr, ptr %12, align 8, !tbaa !91
  %62 = getelementptr inbounds nuw %struct.addrinfo, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !114
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 1, ptr %17, align 4, !tbaa !4
  %66 = load i32, ptr %16, align 4, !tbaa !4
  %67 = call i32 @setsockopt(i32 noundef %66, i32 noundef 41, i32 noundef 26, ptr noundef %17, i32 noundef 4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %68

68:                                               ; preds = %65, %60
  %69 = load i32, ptr %16, align 4, !tbaa !4
  %70 = call i32 @set_reuse_addr(i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = call ptr @__errno_location() #16
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = call ptr @strerror(i32 noundef %74) #13
  call void (ptr, ...) @logerror(ptr noundef @.str.122, ptr noundef %75)
  %76 = load i32, ptr %16, align 4, !tbaa !4
  %77 = call i32 @close(i32 noundef %76)
  store i32 4, ptr %15, align 4
  br label %201

78:                                               ; preds = %68
  %79 = load i32, ptr %16, align 4, !tbaa !4
  call void @set_keep_alive(i32 noundef %79)
  %80 = load i32, ptr %16, align 4, !tbaa !4
  %81 = load ptr, ptr %12, align 8, !tbaa !91
  %82 = getelementptr inbounds nuw %struct.addrinfo, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !92
  store ptr %83, ptr %18, align 8, !tbaa !17
  %84 = load ptr, ptr %12, align 8, !tbaa !91
  %85 = getelementptr inbounds nuw %struct.addrinfo, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !117
  %87 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %18, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @bind(i32 noundef %80, ptr %88, i32 noundef %86) #13
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %107

91:                                               ; preds = %78
  %92 = load ptr, ptr %12, align 8, !tbaa !91
  %93 = getelementptr inbounds nuw %struct.addrinfo, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !114
  %95 = load ptr, ptr %12, align 8, !tbaa !91
  %96 = getelementptr inbounds nuw %struct.addrinfo, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !92
  %98 = load ptr, ptr %12, align 8, !tbaa !91
  %99 = getelementptr inbounds nuw %struct.addrinfo, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8, !tbaa !117
  %101 = call ptr @ip2str(i32 noundef %94, ptr noundef %97, i32 noundef %100)
  %102 = call ptr @__errno_location() #16
  %103 = load i32, ptr %102, align 4, !tbaa !4
  %104 = call ptr @strerror(i32 noundef %103) #13
  call void (ptr, ...) @logerror(ptr noundef @.str.123, ptr noundef %101, ptr noundef %104)
  %105 = load i32, ptr %16, align 4, !tbaa !4
  %106 = call i32 @close(i32 noundef %105)
  store i32 4, ptr %15, align 4
  br label %201

107:                                              ; preds = %78
  %108 = load i32, ptr %16, align 4, !tbaa !4
  %109 = call i32 @listen(i32 noundef %108, i32 noundef 5) #13
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %107
  %112 = load ptr, ptr %12, align 8, !tbaa !91
  %113 = getelementptr inbounds nuw %struct.addrinfo, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !114
  %115 = load ptr, ptr %12, align 8, !tbaa !91
  %116 = getelementptr inbounds nuw %struct.addrinfo, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !92
  %118 = load ptr, ptr %12, align 8, !tbaa !91
  %119 = getelementptr inbounds nuw %struct.addrinfo, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !117
  %121 = call ptr @ip2str(i32 noundef %114, ptr noundef %117, i32 noundef %120)
  %122 = call ptr @__errno_location() #16
  %123 = load i32, ptr %122, align 4, !tbaa !4
  %124 = call ptr @strerror(i32 noundef %123) #13
  call void (ptr, ...) @logerror(ptr noundef @.str.124, ptr noundef %121, ptr noundef %124)
  %125 = load i32, ptr %16, align 4, !tbaa !4
  %126 = call i32 @close(i32 noundef %125)
  store i32 4, ptr %15, align 4
  br label %201

127:                                              ; preds = %107
  %128 = load i32, ptr %16, align 4, !tbaa !4
  %129 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = sext i32 %129 to i64
  store i64 %130, ptr %14, align 8, !tbaa !15
  %131 = load i64, ptr %14, align 8, !tbaa !15
  %132 = icmp sge i64 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = load i32, ptr %16, align 4, !tbaa !4
  %135 = load i64, ptr %14, align 8, !tbaa !15
  %136 = or i64 %135, 1
  %137 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %134, i32 noundef 2, i64 noundef %136)
  br label %138

138:                                              ; preds = %133, %127
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %7, align 8, !tbaa !96
  %141 = getelementptr inbounds nuw %struct.socketlist, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !52
  %143 = add i64 %142, 1
  %144 = load ptr, ptr %7, align 8, !tbaa !96
  %145 = getelementptr inbounds nuw %struct.socketlist, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8, !tbaa !118
  %147 = icmp ugt i64 %143, %146
  br i1 %147, label %148, label %187

148:                                              ; preds = %139
  %149 = load ptr, ptr %7, align 8, !tbaa !96
  %150 = getelementptr inbounds nuw %struct.socketlist, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8, !tbaa !118
  %152 = add i64 %151, 16
  %153 = mul i64 %152, 3
  %154 = udiv i64 %153, 2
  %155 = load ptr, ptr %7, align 8, !tbaa !96
  %156 = getelementptr inbounds nuw %struct.socketlist, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !52
  %158 = add i64 %157, 1
  %159 = icmp ult i64 %154, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %148
  %161 = load ptr, ptr %7, align 8, !tbaa !96
  %162 = getelementptr inbounds nuw %struct.socketlist, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !52
  %164 = add i64 %163, 1
  %165 = load ptr, ptr %7, align 8, !tbaa !96
  %166 = getelementptr inbounds nuw %struct.socketlist, ptr %165, i32 0, i32 2
  store i64 %164, ptr %166, align 8, !tbaa !118
  br label %176

167:                                              ; preds = %148
  %168 = load ptr, ptr %7, align 8, !tbaa !96
  %169 = getelementptr inbounds nuw %struct.socketlist, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %169, align 8, !tbaa !118
  %171 = add i64 %170, 16
  %172 = mul i64 %171, 3
  %173 = udiv i64 %172, 2
  %174 = load ptr, ptr %7, align 8, !tbaa !96
  %175 = getelementptr inbounds nuw %struct.socketlist, ptr %174, i32 0, i32 2
  store i64 %173, ptr %175, align 8, !tbaa !118
  br label %176

176:                                              ; preds = %167, %160
  %177 = load ptr, ptr %7, align 8, !tbaa !96
  %178 = getelementptr inbounds nuw %struct.socketlist, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !106
  %180 = load ptr, ptr %7, align 8, !tbaa !96
  %181 = getelementptr inbounds nuw %struct.socketlist, ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8, !tbaa !118
  %183 = call i64 @st_mult(i64 noundef 4, i64 noundef %182)
  %184 = call ptr @xrealloc(ptr noundef %179, i64 noundef %183)
  %185 = load ptr, ptr %7, align 8, !tbaa !96
  %186 = getelementptr inbounds nuw %struct.socketlist, ptr %185, i32 0, i32 0
  store ptr %184, ptr %186, align 8, !tbaa !106
  br label %187

187:                                              ; preds = %176, %139
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %16, align 4, !tbaa !4
  %191 = load ptr, ptr %7, align 8, !tbaa !96
  %192 = getelementptr inbounds nuw %struct.socketlist, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !106
  %194 = load ptr, ptr %7, align 8, !tbaa !96
  %195 = getelementptr inbounds nuw %struct.socketlist, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !52
  %197 = add i64 %196, 1
  store i64 %197, ptr %195, align 8, !tbaa !52
  %198 = getelementptr inbounds nuw i32, ptr %193, i64 %196
  store i32 %190, ptr %198, align 4, !tbaa !4
  %199 = load i32, ptr %8, align 4, !tbaa !4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %8, align 4, !tbaa !4
  store i32 0, ptr %15, align 4
  br label %201

201:                                              ; preds = %189, %111, %91, %72, %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %202 = load i32, ptr %15, align 4
  switch i32 %202, label %213 [
    i32 0, label %203
    i32 4, label %204
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203, %201
  %205 = load ptr, ptr %12, align 8, !tbaa !91
  %206 = getelementptr inbounds nuw %struct.addrinfo, ptr %205, i32 0, i32 7
  %207 = load ptr, ptr %206, align 8, !tbaa !119
  store ptr %207, ptr %12, align 8, !tbaa !91
  br label %37, !llvm.loop !120

208:                                              ; preds = %37
  %209 = load ptr, ptr %11, align 8, !tbaa !91
  call void @freeaddrinfo(ptr noundef %209) #13
  %210 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %210, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %211

211:                                              ; preds = %208, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %212 = load i32, ptr %4, align 4
  ret i32 %212

213:                                              ; preds = %201
  unreachable
}

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @set_reuse_addr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 1, ptr %4, align 4, !tbaa !4
  %6 = load i32, ptr @reuseaddr, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = call i32 @setsockopt(i32 noundef %10, i32 noundef 1, i32 noundef 2, ptr noundef %4, i32 noundef 4) #13
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @ip2str(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !121
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %7, label %20 [
    i32 10, label %8
    i32 2, label %14
  ]

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = call ptr @inet_ntop(i32 noundef %9, ptr noundef %11, ptr noundef @ip2str.ip, i32 noundef %12) #13
  br label %22

14:                                               ; preds = %3
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = call ptr @inet_ntop(i32 noundef %15, ptr noundef %17, ptr noundef @ip2str.ip, i32 noundef %18) #13
  br label %22

20:                                               ; preds = %3
  %21 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef @ip2str.ip, i64 noundef 46, ptr noundef @.str.125)
  br label %22

22:                                               ; preds = %20, %14, %8
  ret ptr @ip2str.ip
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #5

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #4

declare ptr @xrealloc(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load i64, ptr %3, align 8, !tbaa !15
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = load i64, ptr %3, align 8, !tbaa !15
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !15
  %14 = load i64, ptr %4, align 8, !tbaa !15
  call void (ptr, ...) @die(ptr noundef @.str.126, i64 noundef %13, i64 noundef %14) #15
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !15
  %17 = load i64, ptr %4, align 8, !tbaa !15
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare i32 @initgroups(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) #5

declare ptr @xcalloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @child_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = call ptr @signal(i32 noundef 17, ptr noundef @child_handler) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_dead_children() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr @firstborn, ptr %3, align 8, !tbaa !122
  br label %6

6:                                                ; preds = %37, %0
  %7 = load ptr, ptr %3, align 8, !tbaa !122
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  store ptr %8, ptr %4, align 8, !tbaa !124
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %38

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %struct.child, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !126
  %15 = call i32 @waitpid(i32 noundef %14, ptr noundef %1, i32 noundef 1)
  store i32 %15, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %34

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr @.str.25, ptr %5, align 8, !tbaa !11
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr @.str.130, ptr %5, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %2, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @loginfo(ptr noundef @.str.131, i64 noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw %struct.child, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !129
  %28 = load ptr, ptr %3, align 8, !tbaa !122
  store ptr %27, ptr %28, align 8, !tbaa !124
  %29 = load i32, ptr @live_children, align 4, !tbaa !4
  %30 = add i32 %29, -1
  store i32 %30, ptr @live_children, align 4, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw %struct.child, ptr %31, i32 0, i32 1
  call void @child_process_clear(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !124
  call void @free(ptr noundef %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %37

34:                                               ; preds = %10
  %35 = load ptr, ptr %4, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw %struct.child, ptr %35, i32 0, i32 0
  store ptr %36, ptr %3, align 8, !tbaa !122
  br label %37

37:                                               ; preds = %34, %21
  br label %6, !llvm.loop !130

38:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret void
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #4

declare i32 @sleep(i32 noundef) #4

declare i32 @accept(i32 noundef, ptr, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @handle(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.child_process, align 8
  %8 = alloca i32, align 4
  %9 = alloca [128 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [128 x i8], align 16
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !121
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 120, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.handle.cld, i64 120, i1 false)
  %13 = load i32, ptr @max_connections, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  %16 = load i32, ptr @live_children, align 4, !tbaa !4
  %17 = load i32, ptr @max_connections, align 4, !tbaa !4
  %18 = icmp uge i32 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  call void @kill_some_child()
  %20 = call i32 @sleep(i32 noundef 1)
  call void @check_dead_children()
  %21 = load i32, ptr @live_children, align 4, !tbaa !4
  %22 = load i32, ptr @max_connections, align 4, !tbaa !4
  %23 = icmp uge i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = call i32 @close(i32 noundef %25)
  call void (ptr, ...) @logerror(ptr noundef @.str.132)
  store i32 1, ptr %8, align 4
  br label %92

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %15, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !121
  %30 = getelementptr inbounds nuw %struct.sockaddr, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 2, !tbaa !131
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %54

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #13
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %35 = load ptr, ptr %5, align 8, !tbaa !121
  store ptr %35, ptr %10, align 8, !tbaa !93
  %36 = load ptr, ptr %5, align 8, !tbaa !121
  %37 = getelementptr inbounds nuw %struct.sockaddr, ptr %36, i32 0, i32 0
  %38 = load i16, ptr %37, align 2, !tbaa !131
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %10, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %43 = call ptr @inet_ntop(i32 noundef %39, ptr noundef %41, ptr noundef %42, i32 noundef 128) #13
  %44 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 1
  %45 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %46 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %44, ptr noundef @.str.133, ptr noundef %45)
  %47 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 1
  %48 = load ptr, ptr %10, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 2, !tbaa !133
  %51 = call zeroext i16 @__bswap_16(i16 noundef zeroext %50)
  %52 = zext i16 %51 to i32
  %53 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %47, ptr noundef @.str.134, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #13
  br label %77

54:                                               ; preds = %28
  %55 = load ptr, ptr %5, align 8, !tbaa !121
  %56 = getelementptr inbounds nuw %struct.sockaddr, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 2, !tbaa !131
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %60, label %76

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #13
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %61 = load ptr, ptr %5, align 8, !tbaa !121
  store ptr %61, ptr %12, align 8, !tbaa !136
  %62 = load ptr, ptr %12, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %65 = call ptr @inet_ntop(i32 noundef 10, ptr noundef %63, ptr noundef %64, i32 noundef 128) #13
  %66 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 1
  %67 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %68 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %66, ptr noundef @.str.135, ptr noundef %67)
  %69 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 1
  %70 = load ptr, ptr %12, align 8, !tbaa !136
  %71 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 2, !tbaa !138
  %73 = call zeroext i16 @__bswap_16(i16 noundef zeroext %72)
  %74 = zext i16 %73 to i32
  %75 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %69, ptr noundef @.str.134, i32 noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #13
  br label %76

76:                                               ; preds = %60, %54
  br label %77

77:                                               ; preds = %76, %34
  %78 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 0
  %79 = load ptr, ptr @cld_argv, align 8, !tbaa !56
  call void @strvec_pushv(ptr noundef %78, ptr noundef %79)
  %80 = load i32, ptr %4, align 4, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 7
  store i32 %80, ptr %81, align 8, !tbaa !141
  %82 = load i32, ptr %4, align 4, !tbaa !4
  %83 = call i32 @dup(i32 noundef %82) #13
  %84 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 8
  store i32 %83, ptr %84, align 4, !tbaa !83
  %85 = call i32 @start_command(ptr noundef %7)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  call void (ptr, ...) @logerror(ptr noundef @.str.136)
  br label %91

88:                                               ; preds = %77
  %89 = load ptr, ptr %5, align 8, !tbaa !121
  %90 = load i32, ptr %6, align 4, !tbaa !4
  call void @add_child(ptr noundef %7, ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %88, %87
  store i32 0, ptr %8, align 4
  br label %92

92:                                               ; preds = %91, %24
  call void @llvm.lifetime.end.p0(i64 120, ptr %7) #13
  %93 = load i32, ptr %8, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #4

declare void @child_process_clear(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @kill_some_child() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %4 = load ptr, ptr @firstborn, align 8, !tbaa !124
  store ptr %4, ptr %1, align 8, !tbaa !124
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 1, ptr %3, align 4
  br label %30

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %27, %7
  %9 = load ptr, ptr %1, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %struct.child, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  store ptr %11, ptr %2, align 8, !tbaa !124
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %1, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw %struct.child, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %2, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw %struct.child, ptr %16, i32 0, i32 2
  %18 = call i32 @addrcmp(ptr noundef %15, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %1, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw %struct.child, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.child_process, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !126
  %25 = call i32 @kill(i32 noundef %24, i32 noundef 15) #13
  br label %29

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8, !tbaa !124
  store ptr %28, ptr %1, align 8, !tbaa !124
  br label %8, !llvm.loop !142

29:                                               ; preds = %20, %8
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  %31 = load i32, ptr %3, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !143
  %3 = load i16, ptr %2, align 2, !tbaa !143
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !143
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @add_child(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !121
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = call ptr @xcalloc(i64 noundef 1, i64 noundef 256)
  store ptr %9, ptr %7, align 8, !tbaa !124
  %10 = load i32, ptr @live_children, align 4, !tbaa !4
  %11 = add i32 %10, 1
  store i32 %11, ptr @live_children, align 4, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %struct.child, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 120, i1 false)
  %15 = load ptr, ptr %7, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw %struct.child, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %5, align 8, !tbaa !121
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = zext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 2 %17, i64 %19, i1 false)
  store ptr @firstborn, ptr %8, align 8, !tbaa !122
  br label %20

20:                                               ; preds = %34, %3
  %21 = load ptr, ptr %8, align 8, !tbaa !122
  %22 = load ptr, ptr %21, align 8, !tbaa !124
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !122
  %26 = load ptr, ptr %25, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw %struct.child, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %7, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw %struct.child, ptr %28, i32 0, i32 2
  %30 = call i32 @addrcmp(ptr noundef %27, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  br label %38

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8, !tbaa !122
  %36 = load ptr, ptr %35, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw %struct.child, ptr %36, i32 0, i32 0
  store ptr %37, ptr %8, align 8, !tbaa !122
  br label %20, !llvm.loop !144

38:                                               ; preds = %32, %20
  %39 = load ptr, ptr %8, align 8, !tbaa !122
  %40 = load ptr, ptr %39, align 8, !tbaa !124
  %41 = load ptr, ptr %7, align 8, !tbaa !124
  %42 = getelementptr inbounds nuw %struct.child, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !129
  %43 = load ptr, ptr %7, align 8, !tbaa !124
  %44 = load ptr, ptr %8, align 8, !tbaa !122
  store ptr %43, ptr %44, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @addrcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %9, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !145
  store ptr %10, ptr %7, align 8, !tbaa !121
  %11 = load ptr, ptr %6, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw %struct.sockaddr, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 2, !tbaa !131
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %7, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw %struct.sockaddr, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 2, !tbaa !131
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %14, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw %struct.sockaddr, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 2, !tbaa !131
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %7, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw %struct.sockaddr, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 2, !tbaa !131
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 %24, %28
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8, !tbaa !121
  %32 = getelementptr inbounds nuw %struct.sockaddr, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 2, !tbaa !131
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !145
  %38 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %5, align 8, !tbaa !145
  %40 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %39, i32 0, i32 2
  %41 = call i32 @memcmp(ptr noundef %38, ptr noundef %40, i64 noundef 4) #14
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

42:                                               ; preds = %30
  %43 = load ptr, ptr %6, align 8, !tbaa !121
  %44 = getelementptr inbounds nuw %struct.sockaddr, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 2, !tbaa !131
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !145
  %50 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %5, align 8, !tbaa !145
  %52 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %51, i32 0, i32 3
  %53 = call i32 @memcmp(ptr noundef %50, ptr noundef %52, i64 noundef 16) #14
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

54:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %48, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11credentials", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!22 = !{!23, !16, i64 8}
!23 = !{!"string_list", !24, i64 0, !16, i64 8, !16, i64 16, !5, i64 24, !10, i64 32}
!24 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !10, i64 0}
!29 = !{!30, !12, i64 0}
!30 = !{!"daemon_service", !12, i64 0, !12, i64 8, !10, i64 16, !5, i64 24, !5, i64 28}
!31 = !{!30, !5, i64 24}
!32 = distinct !{!32, !19}
!33 = !{!30, !5, i64 28}
!34 = distinct !{!34, !19}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS13__va_list_tag", !10, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"credentials", !39, i64 0, !5, i64 8}
!39 = !{!"p1 _ZTS6passwd", !10, i64 0}
!40 = !{!41, !5, i64 20}
!41 = !{!"passwd", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !12, i64 24, !12, i64 32, !12, i64 40}
!42 = !{!38, !5, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS5group", !10, i64 0}
!45 = !{!46, !5, i64 16}
!46 = !{!"group", !12, i64 0, !12, i64 8, !5, i64 16, !9, i64 24}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS14daemon_service", !10, i64 0}
!49 = distinct !{!49, !19}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS11string_list", !10, i64 0}
!52 = !{!53, !16, i64 8}
!53 = !{!"socketlist", !28, i64 0, !16, i64 8, !16, i64 16}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS6strvec", !10, i64 0}
!56 = !{!57, !9, i64 0}
!57 = !{!"strvec", !9, i64 0, !16, i64 8, !16, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS13child_process", !10, i64 0}
!60 = !{!61, !5, i64 88}
!61 = !{!"child_process", !57, i64 0, !57, i64 24, !5, i64 48, !5, i64 52, !16, i64 56, !12, i64 64, !12, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !12, i64 96, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 105, !5, i64 105, !10, i64 112}
!62 = !{!63, !12, i64 16}
!63 = !{!"strbuf", !16, i64 0, !16, i64 8, !12, i64 16}
!64 = distinct !{!64, !19}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!67 = !{!63, !16, i64 0}
!68 = !{!63, !16, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS8hostinfo", !10, i64 0}
!71 = distinct !{!71, !19}
!72 = !{!30, !12, i64 8}
!73 = !{!30, !10, i64 16}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS10repository", !10, i64 0}
!80 = !{!81, !12, i64 16}
!81 = !{!"hostinfo", !63, i64 0, !63, i64 24, !63, i64 48, !63, i64 72, !5, i64 96, !5, i64 96}
!82 = !{!81, !12, i64 88}
!83 = !{!61, !5, i64 84}
!84 = !{!81, !12, i64 40}
!85 = !{!81, !12, i64 64}
!86 = !{!81, !16, i64 8}
!87 = !{!88, !5, i64 0}
!88 = !{!"addrinfo", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !89, i64 24, !12, i64 32, !90, i64 40}
!89 = !{!"p1 _ZTS8sockaddr", !10, i64 0}
!90 = !{!"p1 _ZTS8addrinfo", !10, i64 0}
!91 = !{!90, !90, i64 0}
!92 = !{!88, !89, i64 24}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS11sockaddr_in", !10, i64 0}
!95 = !{!88, !12, i64 32}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS10socketlist", !10, i64 0}
!98 = !{!23, !24, i64 0}
!99 = !{!100, !12, i64 0}
!100 = !{!"string_list_item", !12, i64 0, !10, i64 8}
!101 = distinct !{!101, !19}
!102 = !{!41, !12, i64 0}
!103 = !{!41, !5, i64 16}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS6pollfd", !10, i64 0}
!106 = !{!53, !28, i64 0}
!107 = !{!108, !5, i64 0}
!108 = !{!"pollfd", !5, i64 0, !109, i64 4, !109, i64 6}
!109 = !{!"short", !6, i64 0}
!110 = !{!108, !109, i64 4}
!111 = distinct !{!111, !19}
!112 = !{!108, !109, i64 6}
!113 = distinct !{!113, !19}
!114 = !{!88, !5, i64 4}
!115 = !{!88, !5, i64 8}
!116 = !{!88, !5, i64 12}
!117 = !{!88, !5, i64 16}
!118 = !{!53, !16, i64 16}
!119 = !{!88, !90, i64 40}
!120 = distinct !{!120, !19}
!121 = !{!89, !89, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p2 _ZTS5child", !10, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS5child", !10, i64 0}
!126 = !{!127, !5, i64 56}
!127 = !{!"child", !125, i64 0, !61, i64 8, !128, i64 128}
!128 = !{!"sockaddr_storage", !109, i64 0, !6, i64 2, !16, i64 120}
!129 = !{!127, !125, i64 0}
!130 = distinct !{!130, !19}
!131 = !{!132, !109, i64 0}
!132 = !{!"sockaddr", !109, i64 0, !6, i64 2}
!133 = !{!134, !109, i64 2}
!134 = !{!"sockaddr_in", !109, i64 0, !109, i64 2, !135, i64 4, !6, i64 8}
!135 = !{!"in_addr", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS12sockaddr_in6", !10, i64 0}
!138 = !{!139, !109, i64 2}
!139 = !{!"sockaddr_in6", !109, i64 0, !109, i64 2, !5, i64 4, !140, i64 8, !5, i64 24}
!140 = !{!"in6_addr", !6, i64 0}
!141 = !{!61, !5, i64 80}
!142 = distinct !{!142, !19}
!143 = !{!109, !109, i64 0}
!144 = distinct !{!144, !19}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS16sockaddr_storage", !10, i64 0}
