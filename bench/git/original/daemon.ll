target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.daemon_service = type { ptr, ptr, ptr, i32, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.credentials = type { ptr, i32 }
%struct.hostinfo = type { %struct.strbuf, %struct.strbuf, %struct.strbuf, %struct.strbuf, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.group = type { ptr, ptr, i32, ptr }
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
@.str.14 = private unnamed_addr constant [16 x i8] c"--init-timeout=\00", align 1
@init_timeout = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [19 x i8] c"--max-connections=\00", align 1
@max_connections = internal global i32 32, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"--strict-paths\00", align 1
@strict_paths = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [13 x i8] c"--base-path=\00", align 1
@base_path = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"--base-path-relaxed\00", align 1
@base_path_relaxed = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [21 x i8] c"--interpolated-path=\00", align 1
@interpolated_path = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"--reuseaddr\00", align 1
@reuseaddr = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [12 x i8] c"--user-path\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@user_path = internal global ptr null, align 8
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
@informative_errors = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [24 x i8] c"--no-informative-errors\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@ok_paths = internal global ptr null, align 8
@daemon_usage = internal constant [640 x i8] c"git daemon [--verbose] [--syslog] [--export-all]\0A           [--timeout=<n>] [--init-timeout=<n>] [--max-connections=<n>]\0A           [--strict-paths] [--base-path=<path>] [--base-path-relaxed]\0A           [--user-path | --user-path=<path>]\0A           [--interpolated-path=<path>]\0A           [--reuseaddr] [--pid-file=<file>]\0A           [--(enable|disable|allow-override|forbid-override)=<service>]\0A           [--access-hook=<path>]\0A           [--inetd | [--listen=<host_or_ipaddr>] [--port=<n>]\0A                      [--detach] [--user=<user> [--group=<group>]]\0A           [--log-destination=(stderr|syslog|none)]\0A           [<directory>...]\00", align 16
@.str.35 = private unnamed_addr constant [11 x i8] c"git-daemon\00", align 1
@stderr = external global ptr, align 8
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
@daemon_service = internal global [3 x %struct.daemon_service] [%struct.daemon_service { ptr @.str.47, ptr @.str.48, ptr @upload_archive, i32 0, i32 1 }, %struct.daemon_service { ptr @.str.49, ptr @.str.50, ptr @upload_pack, i32 1, i32 1 }, %struct.daemon_service { ptr @.str.51, ptr @.str.52, ptr @receive_pack, i32 0, i32 1 }], align 16
@.str.46 = private unnamed_addr constant [19 x i8] c"No such service %s\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"upload-archive\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"uploadarch\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"upload-pack\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"receive-pack\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"receivepack\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.upload_archive.cld = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.53 = private unnamed_addr constant [2 x i8] c".\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.copy_to_log.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.54 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"fdopen of error channel failed\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"[%lu] \00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"daemon.c\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"log destination not initialized correctly\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.upload_pack.cld = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.62 = private unnamed_addr constant [9 x i8] c"--strict\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"--timeout=%u\00", align 1
@__const.receive_pack.cld = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@prepare_credentials.c = internal global %struct.credentials zeroinitializer, align 8
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
@__const.parse_extra_args.git_protocol = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.72 = private unnamed_addr constant [34 x i8] c"Extended attribute \22protocol\22: %s\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"GIT_PROTOCOL=%s\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"host=\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"Extended attribute \22host\22: %s\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"Invalid request\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"Invalid request ('[' without ']')\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"Garbage after end of host part\00", align 1
@__const.run_service.var = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.path_ok.expanded_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.run_access_hook.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
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
@firstborn = internal global ptr null, align 8
@.str.127 = private unnamed_addr constant [14 x i8] c" (with error)\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"[%lu] Disconnected%s\00", align 1
@live_children = internal global i32 0, align 4
@__const.handle.cld = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.129 = private unnamed_addr constant [39 x i8] c"Too many children, dropping connection\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"REMOTE_ADDR=%s\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"REMOTE_PORT=%d\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"REMOTE_ADDR=[%s]\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"unable to fork\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %listen_port = alloca i32, align 4
  %listen_addr = alloca %struct.string_list, align 8
  %serve_mode = alloca i32, align 4
  %inetd_mode = alloca i32, align 4
  %pid_file = alloca ptr, align 8
  %user_name = alloca ptr, align 8
  %group_name = alloca ptr, align 8
  %detach = alloca i32, align 4
  %cred = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %arg = alloca ptr, align 8
  %v = alloca ptr, align 8
  %end = alloca ptr, align 8
  %n = alloca i64, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %listen_port, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %listen_addr, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %listen_addr, i32 0, i32 3
  store i8 1, ptr %0, align 8
  store i32 0, ptr %serve_mode, align 4
  store i32 0, ptr %inetd_mode, align 4
  store ptr null, ptr %pid_file, align 8
  store ptr null, ptr %user_name, align 8
  store ptr null, ptr %group_name, align 8
  store i32 0, ptr %detach, align 4
  store ptr null, ptr %cred, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %arg, align 8
  %6 = load ptr, ptr %arg, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %6, ptr noundef @.str, ptr noundef %v)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %v, align 8
  %call1 = call ptr @xstrdup_tolower(ptr noundef %7)
  %call2 = call ptr @string_list_append_nodup(ptr noundef %listen_addr, ptr noundef %call1)
  br label %for.inc

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %arg, align 8
  %call3 = call zeroext i1 @skip_prefix(ptr noundef %8, ptr noundef @.str.1, ptr noundef %v)
  br i1 %call3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %v, align 8
  %call5 = call i64 @strtoul(ptr noundef %9, ptr noundef %end, i32 noundef 0) #11
  store i64 %call5, ptr %n, align 8
  %10 = load ptr, ptr %v, align 8
  %11 = load i8, ptr %10, align 1
  %conv = sext i8 %11 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.then4
  %12 = load ptr, ptr %end, align 8
  %13 = load i8, ptr %12, align 1
  %tobool6 = icmp ne i8 %13, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %14 = load i64, ptr %n, align 8
  %conv8 = trunc i64 %14 to i32
  store i32 %conv8, ptr %listen_port, align 4
  br label %for.inc

if.end9:                                          ; preds = %land.lhs.true, %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %15 = load ptr, ptr %arg, align 8
  %call11 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.2) #12
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  store i32 1, ptr %serve_mode, align 4
  br label %for.inc

if.end14:                                         ; preds = %if.end10
  %16 = load ptr, ptr %arg, align 8
  %call15 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.3) #12
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  store i32 1, ptr %inetd_mode, align 4
  br label %for.inc

if.end18:                                         ; preds = %if.end14
  %17 = load ptr, ptr %arg, align 8
  %call19 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.4) #12
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  store i32 1, ptr @verbose, align 4
  br label %for.inc

if.end22:                                         ; preds = %if.end18
  %18 = load ptr, ptr %arg, align 8
  %call23 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.5) #12
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  store i32 2, ptr @log_destination, align 4
  br label %for.inc

if.end26:                                         ; preds = %if.end22
  %19 = load ptr, ptr %arg, align 8
  %call27 = call zeroext i1 @skip_prefix(ptr noundef %19, ptr noundef @.str.6, ptr noundef %v)
  br i1 %call27, label %if.then28, label %if.end40

if.then28:                                        ; preds = %if.end26
  %20 = load ptr, ptr %v, align 8
  %call29 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.7) #12
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.else, label %if.then31

if.then31:                                        ; preds = %if.then28
  store i32 2, ptr @log_destination, align 4
  br label %for.inc

if.else:                                          ; preds = %if.then28
  %21 = load ptr, ptr %v, align 8
  %call32 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.8) #12
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.else35, label %if.then34

if.then34:                                        ; preds = %if.else
  store i32 1, ptr @log_destination, align 4
  br label %for.inc

if.else35:                                        ; preds = %if.else
  %22 = load ptr, ptr %v, align 8
  %call36 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.9) #12
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.else39, label %if.then38

if.then38:                                        ; preds = %if.else35
  store i32 0, ptr @log_destination, align 4
  br label %for.inc

if.else39:                                        ; preds = %if.else35
  %23 = load ptr, ptr %v, align 8
  call void (ptr, ...) @die(ptr noundef @.str.10, ptr noundef %23) #13
  unreachable

if.end40:                                         ; preds = %if.end26
  %24 = load ptr, ptr %arg, align 8
  %call41 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.11) #12
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end40
  store i32 1, ptr @export_all_trees, align 4
  br label %for.inc

if.end44:                                         ; preds = %if.end40
  %25 = load ptr, ptr %arg, align 8
  %call45 = call zeroext i1 @skip_prefix(ptr noundef %25, ptr noundef @.str.12, ptr noundef %v)
  br i1 %call45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end44
  %26 = load ptr, ptr %v, align 8
  store ptr %26, ptr @access_hook, align 8
  br label %for.inc

if.end47:                                         ; preds = %if.end44
  %27 = load ptr, ptr %arg, align 8
  %call48 = call zeroext i1 @skip_prefix(ptr noundef %27, ptr noundef @.str.13, ptr noundef %v)
  br i1 %call48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end47
  %28 = load ptr, ptr %v, align 8
  %call50 = call i32 @atoi(ptr noundef %28) #12
  store i32 %call50, ptr @timeout, align 4
  br label %for.inc

if.end51:                                         ; preds = %if.end47
  %29 = load ptr, ptr %arg, align 8
  %call52 = call zeroext i1 @skip_prefix(ptr noundef %29, ptr noundef @.str.14, ptr noundef %v)
  br i1 %call52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end51
  %30 = load ptr, ptr %v, align 8
  %call54 = call i32 @atoi(ptr noundef %30) #12
  store i32 %call54, ptr @init_timeout, align 4
  br label %for.inc

if.end55:                                         ; preds = %if.end51
  %31 = load ptr, ptr %arg, align 8
  %call56 = call zeroext i1 @skip_prefix(ptr noundef %31, ptr noundef @.str.15, ptr noundef %v)
  br i1 %call56, label %if.then57, label %if.end63

if.then57:                                        ; preds = %if.end55
  %32 = load ptr, ptr %v, align 8
  %call58 = call i32 @atoi(ptr noundef %32) #12
  store i32 %call58, ptr @max_connections, align 4
  %33 = load i32, ptr @max_connections, align 4
  %cmp59 = icmp slt i32 %33, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then57
  store i32 0, ptr @max_connections, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.then57
  br label %for.inc

if.end63:                                         ; preds = %if.end55
  %34 = load ptr, ptr %arg, align 8
  %call64 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.16) #12
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end63
  store i32 1, ptr @strict_paths, align 4
  br label %for.inc

if.end67:                                         ; preds = %if.end63
  %35 = load ptr, ptr %arg, align 8
  %call68 = call zeroext i1 @skip_prefix(ptr noundef %35, ptr noundef @.str.17, ptr noundef %v)
  br i1 %call68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end67
  %36 = load ptr, ptr %v, align 8
  store ptr %36, ptr @base_path, align 8
  br label %for.inc

if.end70:                                         ; preds = %if.end67
  %37 = load ptr, ptr %arg, align 8
  %call71 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.18) #12
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.end70
  store i32 1, ptr @base_path_relaxed, align 4
  br label %for.inc

if.end74:                                         ; preds = %if.end70
  %38 = load ptr, ptr %arg, align 8
  %call75 = call zeroext i1 @skip_prefix(ptr noundef %38, ptr noundef @.str.19, ptr noundef %v)
  br i1 %call75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end74
  %39 = load ptr, ptr %v, align 8
  store ptr %39, ptr @interpolated_path, align 8
  br label %for.inc

if.end77:                                         ; preds = %if.end74
  %40 = load ptr, ptr %arg, align 8
  %call78 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.20) #12
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end77
  store i32 1, ptr @reuseaddr, align 4
  br label %for.inc

if.end81:                                         ; preds = %if.end77
  %41 = load ptr, ptr %arg, align 8
  %call82 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.21) #12
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.end81
  store ptr @.str.22, ptr @user_path, align 8
  br label %for.inc

if.end85:                                         ; preds = %if.end81
  %42 = load ptr, ptr %arg, align 8
  %call86 = call zeroext i1 @skip_prefix(ptr noundef %42, ptr noundef @.str.23, ptr noundef %v)
  br i1 %call86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end85
  %43 = load ptr, ptr %v, align 8
  store ptr %43, ptr @user_path, align 8
  br label %for.inc

if.end88:                                         ; preds = %if.end85
  %44 = load ptr, ptr %arg, align 8
  %call89 = call zeroext i1 @skip_prefix(ptr noundef %44, ptr noundef @.str.24, ptr noundef %v)
  br i1 %call89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end88
  %45 = load ptr, ptr %v, align 8
  store ptr %45, ptr %pid_file, align 8
  br label %for.inc

if.end91:                                         ; preds = %if.end88
  %46 = load ptr, ptr %arg, align 8
  %call92 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.25) #12
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.end91
  store i32 1, ptr %detach, align 4
  br label %for.inc

if.end95:                                         ; preds = %if.end91
  %47 = load ptr, ptr %arg, align 8
  %call96 = call zeroext i1 @skip_prefix(ptr noundef %47, ptr noundef @.str.26, ptr noundef %v)
  br i1 %call96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.end95
  %48 = load ptr, ptr %v, align 8
  store ptr %48, ptr %user_name, align 8
  br label %for.inc

if.end98:                                         ; preds = %if.end95
  %49 = load ptr, ptr %arg, align 8
  %call99 = call zeroext i1 @skip_prefix(ptr noundef %49, ptr noundef @.str.27, ptr noundef %v)
  br i1 %call99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end98
  %50 = load ptr, ptr %v, align 8
  store ptr %50, ptr %group_name, align 8
  br label %for.inc

if.end101:                                        ; preds = %if.end98
  %51 = load ptr, ptr %arg, align 8
  %call102 = call zeroext i1 @skip_prefix(ptr noundef %51, ptr noundef @.str.28, ptr noundef %v)
  br i1 %call102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end101
  %52 = load ptr, ptr %v, align 8
  call void @enable_service(ptr noundef %52, i32 noundef 1)
  br label %for.inc

if.end104:                                        ; preds = %if.end101
  %53 = load ptr, ptr %arg, align 8
  %call105 = call zeroext i1 @skip_prefix(ptr noundef %53, ptr noundef @.str.29, ptr noundef %v)
  br i1 %call105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end104
  %54 = load ptr, ptr %v, align 8
  call void @enable_service(ptr noundef %54, i32 noundef 0)
  br label %for.inc

if.end107:                                        ; preds = %if.end104
  %55 = load ptr, ptr %arg, align 8
  %call108 = call zeroext i1 @skip_prefix(ptr noundef %55, ptr noundef @.str.30, ptr noundef %v)
  br i1 %call108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.end107
  %56 = load ptr, ptr %v, align 8
  call void @make_service_overridable(ptr noundef %56, i32 noundef 1)
  br label %for.inc

if.end110:                                        ; preds = %if.end107
  %57 = load ptr, ptr %arg, align 8
  %call111 = call zeroext i1 @skip_prefix(ptr noundef %57, ptr noundef @.str.31, ptr noundef %v)
  br i1 %call111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end110
  %58 = load ptr, ptr %v, align 8
  call void @make_service_overridable(ptr noundef %58, i32 noundef 0)
  br label %for.inc

if.end113:                                        ; preds = %if.end110
  %59 = load ptr, ptr %arg, align 8
  %call114 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.32) #12
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.end117, label %if.then116

if.then116:                                       ; preds = %if.end113
  store i32 1, ptr @informative_errors, align 4
  br label %for.inc

if.end117:                                        ; preds = %if.end113
  %60 = load ptr, ptr %arg, align 8
  %call118 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.33) #12
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %if.end117
  store i32 0, ptr @informative_errors, align 4
  br label %for.inc

if.end121:                                        ; preds = %if.end117
  %61 = load ptr, ptr %arg, align 8
  %call122 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.34) #12
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.else127, label %if.then124

if.then124:                                       ; preds = %if.end121
  %62 = load ptr, ptr %argv.addr, align 8
  %63 = load i32, ptr %i, align 4
  %add = add nsw i32 %63, 1
  %idxprom125 = sext i32 %add to i64
  %arrayidx126 = getelementptr inbounds ptr, ptr %62, i64 %idxprom125
  store ptr %arrayidx126, ptr @ok_paths, align 8
  br label %for.end

if.else127:                                       ; preds = %if.end121
  %64 = load ptr, ptr %arg, align 8
  %arrayidx128 = getelementptr inbounds i8, ptr %64, i64 0
  %65 = load i8, ptr %arrayidx128, align 1
  %conv129 = sext i8 %65 to i32
  %cmp130 = icmp ne i32 %conv129, 45
  br i1 %cmp130, label %if.then132, label %if.end135

if.then132:                                       ; preds = %if.else127
  %66 = load ptr, ptr %argv.addr, align 8
  %67 = load i32, ptr %i, align 4
  %idxprom133 = sext i32 %67 to i64
  %arrayidx134 = getelementptr inbounds ptr, ptr %66, i64 %idxprom133
  store ptr %arrayidx134, ptr @ok_paths, align 8
  br label %for.end

if.end135:                                        ; preds = %if.else127
  br label %if.end136

if.end136:                                        ; preds = %if.end135
  call void @usage(ptr noundef @daemon_usage) #13
  unreachable

for.inc:                                          ; preds = %if.then120, %if.then116, %if.then112, %if.then109, %if.then106, %if.then103, %if.then100, %if.then97, %if.then94, %if.then90, %if.then87, %if.then84, %if.then80, %if.then76, %if.then73, %if.then69, %if.then66, %if.end62, %if.then53, %if.then49, %if.then46, %if.then43, %if.then38, %if.then34, %if.then31, %if.then25, %if.then21, %if.then17, %if.then13, %if.then7, %if.then
  %68 = load i32, ptr %i, align 4
  %inc = add nsw i32 %68, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then132, %if.then124, %for.cond
  %69 = load i32, ptr @log_destination, align 4
  %cmp137 = icmp eq i32 %69, -1
  br i1 %cmp137, label %if.then139, label %if.end145

if.then139:                                       ; preds = %for.end
  %70 = load i32, ptr %inetd_mode, align 4
  %tobool140 = icmp ne i32 %70, 0
  br i1 %tobool140, label %if.then142, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then139
  %71 = load i32, ptr %detach, align 4
  %tobool141 = icmp ne i32 %71, 0
  br i1 %tobool141, label %if.then142, label %if.else143

if.then142:                                       ; preds = %lor.lhs.false, %if.then139
  store i32 2, ptr @log_destination, align 4
  br label %if.end144

if.else143:                                       ; preds = %lor.lhs.false
  store i32 1, ptr @log_destination, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.else143, %if.then142
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %for.end
  %72 = load i32, ptr @log_destination, align 4
  %cmp146 = icmp eq i32 %72, 2
  br i1 %cmp146, label %if.then148, label %if.else149

if.then148:                                       ; preds = %if.end145
  call void @openlog(ptr noundef @.str.35, i32 noundef 1, i32 noundef 24)
  call void @set_die_routine(ptr noundef @daemon_die)
  br label %if.end151

if.else149:                                       ; preds = %if.end145
  %73 = load ptr, ptr @stderr, align 8
  %call150 = call i32 @setvbuf(ptr noundef %73, ptr noundef null, i32 noundef 0, i64 noundef 4096) #11
  br label %if.end151

if.end151:                                        ; preds = %if.else149, %if.then148
  %74 = load i32, ptr %inetd_mode, align 4
  %tobool152 = icmp ne i32 %74, 0
  br i1 %tobool152, label %land.lhs.true153, label %if.end160

land.lhs.true153:                                 ; preds = %if.end151
  %75 = load i32, ptr %detach, align 4
  %tobool154 = icmp ne i32 %75, 0
  br i1 %tobool154, label %if.then159, label %lor.lhs.false155

lor.lhs.false155:                                 ; preds = %land.lhs.true153
  %76 = load ptr, ptr %group_name, align 8
  %tobool156 = icmp ne ptr %76, null
  br i1 %tobool156, label %if.then159, label %lor.lhs.false157

lor.lhs.false157:                                 ; preds = %lor.lhs.false155
  %77 = load ptr, ptr %user_name, align 8
  %tobool158 = icmp ne ptr %77, null
  br i1 %tobool158, label %if.then159, label %if.end160

if.then159:                                       ; preds = %lor.lhs.false157, %lor.lhs.false155, %land.lhs.true153
  call void (ptr, ...) @die(ptr noundef @.str.36) #13
  unreachable

if.end160:                                        ; preds = %lor.lhs.false157, %if.end151
  %78 = load i32, ptr %inetd_mode, align 4
  %tobool161 = icmp ne i32 %78, 0
  br i1 %tobool161, label %land.lhs.true162, label %if.else168

land.lhs.true162:                                 ; preds = %if.end160
  %79 = load i32, ptr %listen_port, align 4
  %tobool163 = icmp ne i32 %79, 0
  br i1 %tobool163, label %if.then167, label %lor.lhs.false164

lor.lhs.false164:                                 ; preds = %land.lhs.true162
  %nr = getelementptr inbounds %struct.string_list, ptr %listen_addr, i32 0, i32 1
  %80 = load i64, ptr %nr, align 8
  %cmp165 = icmp ugt i64 %80, 0
  br i1 %cmp165, label %if.then167, label %if.else168

if.then167:                                       ; preds = %lor.lhs.false164, %land.lhs.true162
  call void (ptr, ...) @die(ptr noundef @.str.37) #13
  unreachable

if.else168:                                       ; preds = %lor.lhs.false164, %if.end160
  %81 = load i32, ptr %listen_port, align 4
  %cmp169 = icmp eq i32 %81, 0
  br i1 %cmp169, label %if.then171, label %if.end172

if.then171:                                       ; preds = %if.else168
  store i32 9418, ptr %listen_port, align 4
  br label %if.end172

if.end172:                                        ; preds = %if.then171, %if.else168
  br label %if.end173

if.end173:                                        ; preds = %if.end172
  %82 = load ptr, ptr %group_name, align 8
  %tobool174 = icmp ne ptr %82, null
  br i1 %tobool174, label %land.lhs.true175, label %if.end178

land.lhs.true175:                                 ; preds = %if.end173
  %83 = load ptr, ptr %user_name, align 8
  %tobool176 = icmp ne ptr %83, null
  br i1 %tobool176, label %if.end178, label %if.then177

if.then177:                                       ; preds = %land.lhs.true175
  call void (ptr, ...) @die(ptr noundef @.str.38) #13
  unreachable

if.end178:                                        ; preds = %land.lhs.true175, %if.end173
  %84 = load ptr, ptr %user_name, align 8
  %tobool179 = icmp ne ptr %84, null
  br i1 %tobool179, label %if.then180, label %if.end182

if.then180:                                       ; preds = %if.end178
  %85 = load ptr, ptr %user_name, align 8
  %86 = load ptr, ptr %group_name, align 8
  %call181 = call ptr @prepare_credentials(ptr noundef %85, ptr noundef %86)
  store ptr %call181, ptr %cred, align 8
  br label %if.end182

if.end182:                                        ; preds = %if.then180, %if.end178
  %87 = load i32, ptr @strict_paths, align 4
  %tobool183 = icmp ne i32 %87, 0
  br i1 %tobool183, label %land.lhs.true184, label %if.end189

land.lhs.true184:                                 ; preds = %if.end182
  %88 = load ptr, ptr @ok_paths, align 8
  %tobool185 = icmp ne ptr %88, null
  br i1 %tobool185, label %lor.lhs.false186, label %if.then188

lor.lhs.false186:                                 ; preds = %land.lhs.true184
  %89 = load ptr, ptr @ok_paths, align 8
  %90 = load ptr, ptr %89, align 8
  %tobool187 = icmp ne ptr %90, null
  br i1 %tobool187, label %if.end189, label %if.then188

if.then188:                                       ; preds = %lor.lhs.false186, %land.lhs.true184
  call void (ptr, ...) @die(ptr noundef @.str.39) #13
  unreachable

if.end189:                                        ; preds = %lor.lhs.false186, %if.end182
  %91 = load ptr, ptr @base_path, align 8
  %tobool190 = icmp ne ptr %91, null
  br i1 %tobool190, label %land.lhs.true191, label %if.end195

land.lhs.true191:                                 ; preds = %if.end189
  %92 = load ptr, ptr @base_path, align 8
  %call192 = call i32 @is_directory(ptr noundef %92)
  %tobool193 = icmp ne i32 %call192, 0
  br i1 %tobool193, label %if.end195, label %if.then194

if.then194:                                       ; preds = %land.lhs.true191
  %93 = load ptr, ptr @base_path, align 8
  call void (ptr, ...) @die(ptr noundef @.str.40, ptr noundef %93) #13
  unreachable

if.end195:                                        ; preds = %land.lhs.true191, %if.end189
  %94 = load i32, ptr @log_destination, align 4
  %cmp196 = icmp ne i32 %94, 1
  br i1 %cmp196, label %if.then198, label %if.end203

if.then198:                                       ; preds = %if.end195
  %95 = load ptr, ptr @stderr, align 8
  %call199 = call ptr @freopen64(ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef %95)
  %tobool200 = icmp ne ptr %call199, null
  br i1 %tobool200, label %if.end202, label %if.then201

if.then201:                                       ; preds = %if.then198
  call void (ptr, ...) @die_errno(ptr noundef @.str.43) #13
  unreachable

if.end202:                                        ; preds = %if.then198
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %if.end195
  %96 = load i32, ptr %inetd_mode, align 4
  %tobool204 = icmp ne i32 %96, 0
  br i1 %tobool204, label %if.then207, label %lor.lhs.false205

lor.lhs.false205:                                 ; preds = %if.end203
  %97 = load i32, ptr %serve_mode, align 4
  %tobool206 = icmp ne i32 %97, 0
  br i1 %tobool206, label %if.then207, label %if.else209

if.then207:                                       ; preds = %lor.lhs.false205, %if.end203
  %call208 = call i32 @execute()
  store i32 %call208, ptr %ret, align 4
  br label %if.end236

if.else209:                                       ; preds = %lor.lhs.false205
  %98 = load i32, ptr %detach, align 4
  %tobool210 = icmp ne i32 %98, 0
  br i1 %tobool210, label %if.then211, label %if.end216

if.then211:                                       ; preds = %if.else209
  %call212 = call i32 @daemonize()
  %tobool213 = icmp ne i32 %call212, 0
  br i1 %tobool213, label %if.then214, label %if.end215

if.then214:                                       ; preds = %if.then211
  call void (ptr, ...) @die(ptr noundef @.str.44) #13
  unreachable

if.end215:                                        ; preds = %if.then211
  br label %if.end216

if.end216:                                        ; preds = %if.end215, %if.else209
  %99 = load ptr, ptr %pid_file, align 8
  %tobool217 = icmp ne ptr %99, null
  br i1 %tobool217, label %if.then218, label %if.end221

if.then218:                                       ; preds = %if.end216
  %100 = load ptr, ptr %pid_file, align 8
  %call219 = call i32 @getpid() #11
  %conv220 = sext i32 %call219 to i64
  call void (ptr, ptr, ...) @write_file(ptr noundef %100, ptr noundef @.str.45, i64 noundef %conv220)
  br label %if.end221

if.end221:                                        ; preds = %if.then218, %if.end216
  %101 = load ptr, ptr %argv.addr, align 8
  %arrayidx222 = getelementptr inbounds ptr, ptr %101, i64 0
  %102 = load ptr, ptr %arrayidx222, align 8
  %call223 = call ptr @strvec_push(ptr noundef @cld_argv, ptr noundef %102)
  %call224 = call ptr @strvec_push(ptr noundef @cld_argv, ptr noundef @.str.2)
  store i32 1, ptr %i, align 4
  br label %for.cond225

for.cond225:                                      ; preds = %for.inc232, %if.end221
  %103 = load i32, ptr %i, align 4
  %104 = load i32, ptr %argc.addr, align 4
  %cmp226 = icmp slt i32 %103, %104
  br i1 %cmp226, label %for.body228, label %for.end234

for.body228:                                      ; preds = %for.cond225
  %105 = load ptr, ptr %argv.addr, align 8
  %106 = load i32, ptr %i, align 4
  %idxprom229 = sext i32 %106 to i64
  %arrayidx230 = getelementptr inbounds ptr, ptr %105, i64 %idxprom229
  %107 = load ptr, ptr %arrayidx230, align 8
  %call231 = call ptr @strvec_push(ptr noundef @cld_argv, ptr noundef %107)
  br label %for.inc232

for.inc232:                                       ; preds = %for.body228
  %108 = load i32, ptr %i, align 4
  %inc233 = add nsw i32 %108, 1
  store i32 %inc233, ptr %i, align 4
  br label %for.cond225, !llvm.loop !7

for.end234:                                       ; preds = %for.cond225
  %109 = load i32, ptr %listen_port, align 4
  %110 = load ptr, ptr %cred, align 8
  %call235 = call i32 @serve(ptr noundef %listen_addr, i32 noundef %109, ptr noundef %110)
  store i32 %call235, ptr %ret, align 4
  br label %if.end236

if.end236:                                        ; preds = %for.end234, %if.then207
  call void @string_list_clear(ptr noundef %listen_addr, i32 noundef 0)
  %111 = load i32, ptr %ret, align 4
  ret i32 %111
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #2

declare ptr @xstrdup_tolower(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @enable_service(ptr noundef %name, i32 noundef %ena) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %ena.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %ena, ptr %ena.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.daemon_service], ptr @daemon_service, i64 0, i64 %idxprom
  %name2 = getelementptr inbounds %struct.daemon_service, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %name2, align 16
  %3 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef %3) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %ena.addr, align 4
  %5 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [3 x %struct.daemon_service], ptr @daemon_service, i64 0, i64 %idxprom3
  %enabled = getelementptr inbounds %struct.daemon_service, ptr %arrayidx4, i32 0, i32 3
  store i32 %4, ptr %enabled, align 8
  ret void

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.46, ptr noundef %7) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @make_service_overridable(ptr noundef %name, i32 noundef %ena) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %ena.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %ena, ptr %ena.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.daemon_service], ptr @daemon_service, i64 0, i64 %idxprom
  %name2 = getelementptr inbounds %struct.daemon_service, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %name2, align 16
  %3 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef %3) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %ena.addr, align 4
  %5 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [3 x %struct.daemon_service], ptr @daemon_service, i64 0, i64 %idxprom3
  %overridable = getelementptr inbounds %struct.daemon_service, ptr %arrayidx4, i32 0, i32 4
  store i32 %4, ptr %overridable, align 4
  ret void

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.46, ptr noundef %7) #13
  unreachable
}

; Function Attrs: noreturn
declare void @usage(ptr noundef) #5

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) #2

declare void @set_die_routine(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @daemon_die(ptr noundef %err, ptr noundef %params) #6 {
entry:
  %err.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  call void @logreport(i32 noundef 3, ptr noundef %0, ptr noundef %1)
  %call = call i32 @common_exit(ptr noundef @.str.58, i32 noundef 142, i32 noundef 1)
  call void @exit(i32 noundef %call) #14
  unreachable
}

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @prepare_credentials(ptr noundef %user_name, ptr noundef %group_name) #0 {
entry:
  %user_name.addr = alloca ptr, align 8
  %group_name.addr = alloca ptr, align 8
  %group = alloca ptr, align 8
  store ptr %user_name, ptr %user_name.addr, align 8
  store ptr %group_name, ptr %group_name.addr, align 8
  %0 = load ptr, ptr %user_name.addr, align 8
  %call = call ptr @getpwnam(ptr noundef %0)
  store ptr %call, ptr @prepare_credentials.c, align 8
  %1 = load ptr, ptr @prepare_credentials.c, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %user_name.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.64, ptr noundef %2) #13
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %group_name.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr @prepare_credentials.c, align 8
  %pw_gid = getelementptr inbounds %struct.passwd, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %pw_gid, align 4
  store i32 %5, ptr getelementptr inbounds (%struct.credentials, ptr @prepare_credentials.c, i32 0, i32 1), align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %group_name.addr, align 8
  %call3 = call ptr @getgrnam(ptr noundef %6)
  store ptr %call3, ptr %group, align 8
  %7 = load ptr, ptr %group, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.else
  %8 = load ptr, ptr %group_name.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.65, ptr noundef %8) #13
  unreachable

if.end6:                                          ; preds = %if.else
  %9 = load ptr, ptr %group, align 8
  %gr_gid = getelementptr inbounds %struct.group, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %gr_gid, align 8
  store i32 %10, ptr getelementptr inbounds (%struct.credentials, ptr @prepare_credentials.c, i32 0, i32 1), align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then2
  ret ptr @prepare_credentials.c
}

declare i32 @is_directory(ptr noundef) #2

declare ptr @freopen64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @execute() #0 {
entry:
  %retval = alloca i32, align 4
  %line = alloca ptr, align 8
  %pktlen = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %addr = alloca ptr, align 8
  %port = alloca ptr, align 8
  %hi = alloca %struct.hostinfo, align 8
  %env = alloca %struct.strvec, align 8
  %s = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr @packet_buffer, ptr %line, align 8
  %call = call ptr @getenv(ptr noundef @.str.66) #11
  store ptr %call, ptr %addr, align 8
  %call1 = call ptr @getenv(ptr noundef @.str.67) #11
  store ptr %call1, ptr %port, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hi, ptr align 8 @__const.execute.hi, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %env, ptr align 8 @__const.execute.env, i64 24, i1 false)
  %0 = load ptr, ptr %addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %addr, align 8
  %2 = load ptr, ptr %port, align 8
  call void (ptr, ...) @loginfo(ptr noundef @.str.68, ptr noundef %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @set_keep_alive(i32 noundef 0)
  %3 = load i32, ptr @init_timeout, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load i32, ptr @init_timeout, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %5 = load i32, ptr @timeout, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %5, %cond.false ]
  %call3 = call i32 @alarm(i32 noundef %cond) #11
  %call4 = call i32 @packet_read(i32 noundef 0, ptr noundef @packet_buffer, i32 noundef 65520, i32 noundef 0)
  store i32 %call4, ptr %pktlen, align 4
  %call5 = call i32 @alarm(i32 noundef 0) #11
  %6 = load ptr, ptr %line, align 8
  %call6 = call i64 @strlen(ptr noundef %6) #12
  %conv = trunc i64 %call6 to i32
  store i32 %conv, ptr %len, align 4
  %7 = load i32, ptr %len, align 4
  %tobool7 = icmp ne i32 %7, 0
  br i1 %tobool7, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %cond.end
  %8 = load ptr, ptr %line, align 8
  %9 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv8 = sext i8 %10 to i32
  %cmp = icmp eq i32 %conv8, 10
  br i1 %cmp, label %if.then10, label %if.end14

if.then10:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %line, align 8
  %12 = load i32, ptr %len, align 4
  %sub11 = sub nsw i32 %12, 1
  %idxprom12 = sext i32 %sub11 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %11, i64 %idxprom12
  store i8 0, ptr %arrayidx13, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %land.lhs.true, %cond.end
  %13 = load i32, ptr %len, align 4
  %14 = load i32, ptr %pktlen, align 4
  %cmp15 = icmp ne i32 %13, %14
  br i1 %cmp15, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end14
  %15 = load ptr, ptr %line, align 8
  %16 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %idx.ext
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %17 = load i32, ptr %pktlen, align 4
  %18 = load i32, ptr %len, align 4
  %sub19 = sub nsw i32 %17, %18
  %sub20 = sub nsw i32 %sub19, 1
  call void @parse_extra_args(ptr noundef %hi, ptr noundef %env, ptr noundef %add.ptr18, i32 noundef %sub20)
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end14
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %19 = load i32, ptr %i, align 4
  %conv22 = sext i32 %19 to i64
  %cmp23 = icmp ult i64 %conv22, 3
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %20 to i64
  %arrayidx26 = getelementptr inbounds [3 x %struct.daemon_service], ptr @daemon_service, i64 0, i64 %idxprom25
  store ptr %arrayidx26, ptr %s, align 8
  %21 = load ptr, ptr %line, align 8
  %call27 = call zeroext i1 @skip_prefix(ptr noundef %21, ptr noundef @.str.69, ptr noundef %arg)
  br i1 %call27, label %land.lhs.true29, label %if.end38

land.lhs.true29:                                  ; preds = %for.body
  %22 = load ptr, ptr %arg, align 8
  %23 = load ptr, ptr %s, align 8
  %name = getelementptr inbounds %struct.daemon_service, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %name, align 8
  %call30 = call zeroext i1 @skip_prefix(ptr noundef %22, ptr noundef %24, ptr noundef %arg)
  br i1 %call30, label %land.lhs.true32, label %if.end38

land.lhs.true32:                                  ; preds = %land.lhs.true29
  %25 = load ptr, ptr %arg, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %arg, align 8
  %26 = load i8, ptr %25, align 1
  %conv33 = sext i8 %26 to i32
  %cmp34 = icmp eq i32 %conv33, 32
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %land.lhs.true32
  %27 = load ptr, ptr %arg, align 8
  %28 = load ptr, ptr %s, align 8
  %call37 = call i32 @run_service(ptr noundef %27, ptr noundef %28, ptr noundef %hi, ptr noundef %env)
  store i32 %call37, ptr %rc, align 4
  call void @hostinfo_clear(ptr noundef %hi)
  call void @strvec_clear(ptr noundef %env)
  %29 = load i32, ptr %rc, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %land.lhs.true32, %land.lhs.true29, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end38
  %30 = load i32, ptr %i, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  call void @hostinfo_clear(ptr noundef %hi)
  call void @strvec_clear(ptr noundef %env)
  %31 = load ptr, ptr %line, align 8
  call void (ptr, ...) @logerror(ptr noundef @.str.70, ptr noundef %31)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then36
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare i32 @daemonize() #2

declare void @write_file(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @getpid() #3

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @serve(ptr noundef %listen_addr, i32 noundef %listen_port, ptr noundef %cred) #0 {
entry:
  %listen_addr.addr = alloca ptr, align 8
  %listen_port.addr = alloca i32, align 4
  %cred.addr = alloca ptr, align 8
  %socklist = alloca %struct.socketlist, align 8
  store ptr %listen_addr, ptr %listen_addr.addr, align 8
  store i32 %listen_port, ptr %listen_port.addr, align 4
  store ptr %cred, ptr %cred.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %socklist, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %listen_addr.addr, align 8
  %1 = load i32, ptr %listen_port.addr, align 4
  call void @socksetup(ptr noundef %0, i32 noundef %1, ptr noundef %socklist)
  %nr = getelementptr inbounds %struct.socketlist, ptr %socklist, i32 0, i32 1
  %2 = load i64, ptr %nr, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %listen_port.addr, align 4
  call void (ptr, ...) @die(ptr noundef @.str.113, i32 noundef %3) #13
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %cred.addr, align 8
  call void @drop_privileges(ptr noundef %4)
  call void (ptr, ...) @loginfo(ptr noundef @.str.114)
  %call = call i32 @service_loop(ptr noundef %socklist)
  ret i32 %call
}

declare void @string_list_clear(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @upload_archive(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %cld = alloca %struct.child_process, align 8
  store ptr %env, ptr %env.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cld, ptr align 8 @__const.upload_archive.cld, i64 120, i1 false)
  %args = getelementptr inbounds %struct.child_process, ptr %cld, i32 0, i32 0
  %call = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.47)
  %env1 = getelementptr inbounds %struct.child_process, ptr %cld, i32 0, i32 1
  %0 = load ptr, ptr %env.addr, align 8
  %v = getelementptr inbounds %struct.strvec, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %v, align 8
  call void @strvec_pushv(ptr noundef %env1, ptr noundef %1)
  %call2 = call i32 @run_service_command(ptr noundef %cld)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @upload_pack(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %cld = alloca %struct.child_process, align 8
  store ptr %env, ptr %env.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cld, ptr align 8 @__const.upload_pack.cld, i64 120, i1 false)
  %args = getelementptr inbounds %struct.child_process, ptr %cld, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.49, ptr noundef @.str.62, ptr noundef null)
  %args1 = getelementptr inbounds %struct.child_process, ptr %cld, i32 0, i32 0
  %0 = load i32, ptr @timeout, align 4
  %call = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args1, ptr noundef @.str.63, i32 noundef %0)
  %env2 = getelementptr inbounds %struct.child_process, ptr %cld, i32 0, i32 1
  %1 = load ptr, ptr %env.addr, align 8
  %v = getelementptr inbounds %struct.strvec, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %v, align 8
  call void @strvec_pushv(ptr noundef %env2, ptr noundef %2)
  %call3 = call i32 @run_service_command(ptr noundef %cld)
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @receive_pack(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %cld = alloca %struct.child_process, align 8
  store ptr %env, ptr %env.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cld, ptr align 8 @__const.receive_pack.cld, i64 120, i1 false)
  %args = getelementptr inbounds %struct.child_process, ptr %cld, i32 0, i32 0
  %call = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.51)
  %env1 = getelementptr inbounds %struct.child_process, ptr %cld, i32 0, i32 1
  %0 = load ptr, ptr %env.addr, align 8
  %v = getelementptr inbounds %struct.strvec, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %v, align 8
  call void @strvec_pushv(ptr noundef %env1, ptr noundef %1)
  %call2 = call i32 @run_service_command(ptr noundef %cld)
  ret i32 %call2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @strvec_pushv(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @run_service_command(ptr noundef %cld) #0 {
entry:
  %retval = alloca i32, align 4
  %cld.addr = alloca ptr, align 8
  store ptr %cld, ptr %cld.addr, align 8
  %0 = load ptr, ptr %cld.addr, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %0, i32 0, i32 0
  %call = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.53)
  %1 = load ptr, ptr %cld.addr, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %1, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %2 = load ptr, ptr %cld.addr, align 8
  %err = getelementptr inbounds %struct.child_process, ptr %2, i32 0, i32 9
  store i32 -1, ptr %err, align 8
  %3 = load ptr, ptr %cld.addr, align 8
  %call1 = call i32 @start_command(ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @close(i32 noundef 0)
  %call3 = call i32 @close(i32 noundef 1)
  %4 = load ptr, ptr %cld.addr, align 8
  %err4 = getelementptr inbounds %struct.child_process, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %err4, align 8
  call void @copy_to_log(i32 noundef %5)
  %6 = load ptr, ptr %cld.addr, align 8
  %call5 = call i32 @finish_command(ptr noundef %6)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @start_command(ptr noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @copy_to_log(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %line = alloca %struct.strbuf, align 8
  %fp = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %line, ptr align 8 @__const.copy_to_log.line, i64 24, i1 false)
  %0 = load i32, ptr %fd.addr, align 4
  %call = call noalias ptr @fdopen(i32 noundef %0, ptr noundef @.str.54) #11
  store ptr %call, ptr %fp, align 8
  %1 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @logerror(ptr noundef @.str.55)
  %2 = load i32, ptr %fd.addr, align 4
  %call1 = call i32 @close(i32 noundef %2)
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load ptr, ptr %fp, align 8
  %call2 = call i32 @strbuf_getline_lf(ptr noundef %line, ptr noundef %3)
  %cmp = icmp ne i32 %call2, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %buf = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @logerror(ptr noundef @.str.56, ptr noundef %4)
  call void @strbuf_setlen(ptr noundef %line, i64 noundef 0)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  call void @strbuf_release(ptr noundef %line)
  %5 = load ptr, ptr %fp, align 8
  %call3 = call i32 @fclose(ptr noundef %5)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

declare i32 @finish_command(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @logerror(ptr noundef %err, ...) #0 {
entry:
  %err.addr = alloca ptr, align 8
  %params = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %err, ptr %err.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %err.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @logreport(i32 noundef 3, ptr noundef %0, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.60, i32 noundef 167, ptr noundef @.str.61) #13
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

declare void @strbuf_release(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

; Function Attrs: nounwind uwtable
define internal void @logreport(i32 noundef %priority, ptr noundef %err, ptr noundef %params) #0 {
entry:
  %priority.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  store i32 %priority, ptr %priority.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load i32, ptr @log_destination, align 4
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb2
    i32 0, label %sw.bb8
    i32 -1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call = call i32 @vsnprintf(ptr noundef %arraydecay, i64 noundef 1024, ptr noundef %1, ptr noundef %2) #11
  %3 = load i32, ptr %priority.addr, align 4
  %arraydecay1 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  call void (i32, ptr, ...) @syslog(i32 noundef %3, ptr noundef @.str.56, ptr noundef %arraydecay1)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %call3 = call i32 @getpid() #11
  %conv = sext i32 %call3 to i64
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.57, i64 noundef %conv)
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load ptr, ptr %params.addr, align 8
  %call5 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr @stderr, align 8
  %call6 = call i32 @fputc(i32 noundef 10, ptr noundef %8)
  %9 = load ptr, ptr @stderr, align 8
  %call7 = call i32 @fflush(ptr noundef %9)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.58, i32 noundef 115, ptr noundef @.str.59) #13
  unreachable

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb2, %sw.bb, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare void @syslog(i32 noundef, ptr noundef, ...) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @fputc(i32 noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare void @strvec_pushl(ptr noundef, ...) #2

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @getpwnam(ptr noundef) #2

declare ptr @getgrnam(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @loginfo(ptr noundef %err, ...) #0 {
entry:
  %err.addr = alloca ptr, align 8
  %params = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr @verbose, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %1 = load ptr, ptr %err.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @logreport(i32 noundef 6, ptr noundef %1, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_keep_alive(i32 noundef %sockfd) #0 {
entry:
  %sockfd.addr = alloca i32, align 4
  %ka = alloca i32, align 4
  store i32 %sockfd, ptr %sockfd.addr, align 4
  store i32 1, ptr %ka, align 4
  %0 = load i32, ptr %sockfd.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 9, ptr noundef %ka, i32 noundef 4) #11
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #15
  %1 = load i32, ptr %call1, align 4
  %cmp2 = icmp ne i32 %1, 88
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @__errno_location() #15
  %2 = load i32, ptr %call4, align 4
  %call5 = call ptr @strerror(i32 noundef %2) #11
  call void (ptr, ...) @logerror(ptr noundef @.str.71, ptr noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) #3

declare i32 @packet_read(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @parse_extra_args(ptr noundef %hi, ptr noundef %env, ptr noundef %extra_args, i32 noundef %buflen) #0 {
entry:
  %hi.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %extra_args.addr = alloca ptr, align 8
  %buflen.addr = alloca i32, align 4
  %end = alloca ptr, align 8
  %git_protocol = alloca %struct.strbuf, align 8
  %arg = alloca ptr, align 8
  store ptr %hi, ptr %hi.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %extra_args, ptr %extra_args.addr, align 8
  store i32 %buflen, ptr %buflen.addr, align 4
  %0 = load ptr, ptr %extra_args.addr, align 8
  %1 = load i32, ptr %buflen.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %git_protocol, ptr align 8 @__const.parse_extra_args.git_protocol, i64 24, i1 false)
  %2 = load ptr, ptr %hi.addr, align 8
  %3 = load ptr, ptr %extra_args.addr, align 8
  %4 = load i32, ptr %buflen.addr, align 4
  %call = call ptr @parse_host_arg(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store ptr %call, ptr %extra_args.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %extra_args.addr, align 8
  %6 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %extra_args.addr, align 8
  store ptr %7, ptr %arg, align 8
  %8 = load ptr, ptr %arg, align 8
  %9 = load i8, ptr %8, align 1
  %tobool = icmp ne i8 %9, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %for.body
  %len = getelementptr inbounds %struct.strbuf, ptr %git_protocol, i32 0, i32 1
  %10 = load i64, ptr %len, align 8
  %cmp1 = icmp ugt i64 %10, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @strbuf_addch(ptr noundef %git_protocol, i32 noundef 58)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %11 = load ptr, ptr %arg, align 8
  call void @strbuf_addstr(ptr noundef %git_protocol, ptr noundef %11)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %12 = load ptr, ptr %extra_args.addr, align 8
  %call4 = call i64 @strlen(ptr noundef %12) #12
  %add = add i64 %call4, 1
  %13 = load ptr, ptr %extra_args.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %13, i64 %add
  store ptr %add.ptr5, ptr %extra_args.addr, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %len6 = getelementptr inbounds %struct.strbuf, ptr %git_protocol, i32 0, i32 1
  %14 = load i64, ptr %len6, align 8
  %cmp7 = icmp ugt i64 %14, 0
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %for.end
  %buf = getelementptr inbounds %struct.strbuf, ptr %git_protocol, i32 0, i32 2
  %15 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @loginfo(ptr noundef @.str.72, ptr noundef %15)
  %16 = load ptr, ptr %env.addr, align 8
  %buf9 = getelementptr inbounds %struct.strbuf, ptr %git_protocol, i32 0, i32 2
  %17 = load ptr, ptr %buf9, align 8
  %call10 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %16, ptr noundef @.str.73, ptr noundef %17)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %for.end
  call void @strbuf_release(ptr noundef %git_protocol)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @run_service(ptr noundef %dir, ptr noundef %service, ptr noundef %hi, ptr noundef %env) #0 {
entry:
  %retval = alloca i32, align 4
  %dir.addr = alloca ptr, align 8
  %service.addr = alloca ptr, align 8
  %hi.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  %enabled = alloca i32, align 4
  %var = alloca %struct.strbuf, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %service, ptr %service.addr, align 8
  store ptr %hi, ptr %hi.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %service.addr, align 8
  %enabled1 = getelementptr inbounds %struct.daemon_service, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %enabled1, align 8
  store i32 %1, ptr %enabled, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %var, ptr align 8 @__const.run_service.var, i64 24, i1 false)
  %2 = load ptr, ptr %service.addr, align 8
  %name = getelementptr inbounds %struct.daemon_service, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %4 = load ptr, ptr %dir.addr, align 8
  call void (ptr, ...) @loginfo(ptr noundef @.str.79, ptr noundef %3, ptr noundef %4)
  %5 = load i32, ptr %enabled, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %service.addr, align 8
  %overridable = getelementptr inbounds %struct.daemon_service, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %overridable, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %service.addr, align 8
  %name3 = getelementptr inbounds %struct.daemon_service, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name3, align 8
  call void (ptr, ...) @logerror(ptr noundef @.str.80, ptr noundef %9)
  %call = call ptr @__errno_location() #15
  store i32 13, ptr %call, align 4
  %10 = load ptr, ptr %dir.addr, align 8
  %call4 = call i32 @daemon_error(ptr noundef %10, ptr noundef @.str.81)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %dir.addr, align 8
  %12 = load ptr, ptr %hi.addr, align 8
  %call5 = call ptr @path_ok(ptr noundef %11, ptr noundef %12)
  store ptr %call5, ptr %path, align 8
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %13 = load ptr, ptr %dir.addr, align 8
  %call8 = call i32 @daemon_error(ptr noundef %13, ptr noundef @.str.82)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %14 = load i32, ptr @export_all_trees, align 4
  %tobool10 = icmp ne i32 %14, 0
  br i1 %tobool10, label %if.end17, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end9
  %call12 = call i32 @access(ptr noundef @.str.83, i32 noundef 0) #11
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %land.lhs.true11
  %15 = load ptr, ptr %path, align 8
  call void (ptr, ...) @logerror(ptr noundef @.str.84, ptr noundef %15)
  %call15 = call ptr @__errno_location() #15
  store i32 13, ptr %call15, align 4
  %16 = load ptr, ptr %dir.addr, align 8
  %call16 = call i32 @daemon_error(ptr noundef %16, ptr noundef @.str.85)
  store i32 %call16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true11, %if.end9
  %17 = load ptr, ptr %service.addr, align 8
  %overridable18 = getelementptr inbounds %struct.daemon_service, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %overridable18, align 4
  %tobool19 = icmp ne i32 %18, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end17
  %19 = load ptr, ptr %service.addr, align 8
  %config_name = getelementptr inbounds %struct.daemon_service, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %config_name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %var, ptr noundef @.str.86, ptr noundef %20)
  %buf = getelementptr inbounds %struct.strbuf, ptr %var, i32 0, i32 2
  %21 = load ptr, ptr %buf, align 8
  %call21 = call i32 @git_config_get_bool(ptr noundef %21, ptr noundef %enabled)
  call void @strbuf_release(ptr noundef %var)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end17
  %22 = load i32, ptr %enabled, align 4
  %tobool23 = icmp ne i32 %22, 0
  br i1 %tobool23, label %if.end28, label %if.then24

if.then24:                                        ; preds = %if.end22
  %23 = load ptr, ptr %service.addr, align 8
  %name25 = getelementptr inbounds %struct.daemon_service, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %name25, align 8
  %25 = load ptr, ptr %path, align 8
  call void (ptr, ...) @logerror(ptr noundef @.str.87, ptr noundef %24, ptr noundef %25)
  %call26 = call ptr @__errno_location() #15
  store i32 13, ptr %call26, align 4
  %26 = load ptr, ptr %dir.addr, align 8
  %call27 = call i32 @daemon_error(ptr noundef %26, ptr noundef @.str.81)
  store i32 %call27, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end22
  %27 = load ptr, ptr @access_hook, align 8
  %tobool29 = icmp ne ptr %27, null
  br i1 %tobool29, label %land.lhs.true30, label %if.end34

land.lhs.true30:                                  ; preds = %if.end28
  %28 = load ptr, ptr %service.addr, align 8
  %29 = load ptr, ptr %dir.addr, align 8
  %30 = load ptr, ptr %path, align 8
  %31 = load ptr, ptr %hi.addr, align 8
  %call31 = call i32 @run_access_hook(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true30
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %land.lhs.true30, %if.end28
  %call35 = call ptr @signal(i32 noundef 15, ptr noundef inttoptr (i64 1 to ptr)) #11
  %32 = load ptr, ptr %service.addr, align 8
  %fn = getelementptr inbounds %struct.daemon_service, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %fn, align 8
  %34 = load ptr, ptr %env.addr, align 8
  %call36 = call i32 %33(ptr noundef %34)
  store i32 %call36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then33, %if.then24, %if.then14, %if.then7, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @hostinfo_clear(ptr noundef %hi) #0 {
entry:
  %hi.addr = alloca ptr, align 8
  store ptr %hi, ptr %hi.addr, align 8
  %0 = load ptr, ptr %hi.addr, align 8
  %hostname = getelementptr inbounds %struct.hostinfo, ptr %0, i32 0, i32 0
  call void @strbuf_release(ptr noundef %hostname)
  %1 = load ptr, ptr %hi.addr, align 8
  %canon_hostname = getelementptr inbounds %struct.hostinfo, ptr %1, i32 0, i32 1
  call void @strbuf_release(ptr noundef %canon_hostname)
  %2 = load ptr, ptr %hi.addr, align 8
  %ip_address = getelementptr inbounds %struct.hostinfo, ptr %2, i32 0, i32 2
  call void @strbuf_release(ptr noundef %ip_address)
  %3 = load ptr, ptr %hi.addr, align 8
  %tcp_port = getelementptr inbounds %struct.hostinfo, ptr %3, i32 0, i32 3
  call void @strbuf_release(ptr noundef %tcp_port)
  ret void
}

declare void @strvec_clear(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @parse_host_arg(ptr noundef %hi, ptr noundef %extra_args, i32 noundef %buflen) #0 {
entry:
  %hi.addr = alloca ptr, align 8
  %extra_args.addr = alloca ptr, align 8
  %buflen.addr = alloca i32, align 4
  %val = alloca ptr, align 8
  %vallen = alloca i32, align 4
  %end = alloca ptr, align 8
  %host = alloca ptr, align 8
  %port = alloca ptr, align 8
  store ptr %hi, ptr %hi.addr, align 8
  store ptr %extra_args, ptr %extra_args.addr, align 8
  store i32 %buflen, ptr %buflen.addr, align 4
  %0 = load ptr, ptr %extra_args.addr, align 8
  %1 = load i32, ptr %buflen.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %2 = load ptr, ptr %extra_args.addr, align 8
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %2, %3
  br i1 %cmp, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %extra_args.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %if.then, label %if.end25

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %hi.addr, align 8
  %saw_extended_args = getelementptr inbounds %struct.hostinfo, ptr %6, i32 0, i32 4
  %bf.load = load i8, ptr %saw_extended_args, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %saw_extended_args, align 8
  %7 = load ptr, ptr %extra_args.addr, align 8
  %call = call i32 @strncasecmp(ptr noundef @.str.74, ptr noundef %7, i64 noundef 5) #12
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %8 = load ptr, ptr %extra_args.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %8, i64 5
  store ptr %add.ptr4, ptr %val, align 8
  %9 = load ptr, ptr %val, align 8
  %call5 = call i64 @strlen(ptr noundef %9) #12
  %add = add i64 %call5, 1
  %conv6 = trunc i64 %add to i32
  store i32 %conv6, ptr %vallen, align 4
  %10 = load ptr, ptr %val, align 8
  call void (ptr, ...) @loginfo(ptr noundef @.str.75, ptr noundef %10)
  %11 = load ptr, ptr %val, align 8
  %12 = load i8, ptr %11, align 1
  %tobool7 = icmp ne i8 %12, 0
  br i1 %tobool7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.then3
  %13 = load ptr, ptr %val, align 8
  call void @parse_host_and_port(ptr noundef %13, ptr noundef %host, ptr noundef %port)
  %14 = load ptr, ptr %port, align 8
  %tobool9 = icmp ne ptr %14, null
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then8
  %15 = load ptr, ptr %hi.addr, align 8
  %tcp_port = getelementptr inbounds %struct.hostinfo, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %port, align 8
  call void @sanitize_client(ptr noundef %tcp_port, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then8
  %17 = load ptr, ptr %hi.addr, align 8
  %hostname = getelementptr inbounds %struct.hostinfo, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %host, align 8
  call void @canonicalize_client(ptr noundef %hostname, ptr noundef %18)
  %19 = load ptr, ptr %hi.addr, align 8
  %hostname_lookup_done = getelementptr inbounds %struct.hostinfo, ptr %19, i32 0, i32 4
  %bf.load11 = load i8, ptr %hostname_lookup_done, align 8
  %bf.clear12 = and i8 %bf.load11, -2
  %bf.set13 = or i8 %bf.clear12, 0
  store i8 %bf.set13, ptr %hostname_lookup_done, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then3
  %20 = load ptr, ptr %val, align 8
  %21 = load i32, ptr %vallen, align 4
  %idx.ext15 = sext i32 %21 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %20, i64 %idx.ext15
  store ptr %add.ptr16, ptr %extra_args.addr, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %22 = load ptr, ptr %extra_args.addr, align 8
  %23 = load ptr, ptr %end, align 8
  %cmp18 = icmp ult ptr %22, %23
  br i1 %cmp18, label %land.lhs.true20, label %if.end24

land.lhs.true20:                                  ; preds = %if.end17
  %24 = load ptr, ptr %extra_args.addr, align 8
  %25 = load i8, ptr %24, align 1
  %conv21 = sext i8 %25 to i32
  %tobool22 = icmp ne i32 %conv21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true20
  call void (ptr, ...) @die(ptr noundef @.str.76) #13
  unreachable

if.end24:                                         ; preds = %land.lhs.true20, %if.end17
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %land.lhs.true, %entry
  %26 = load ptr, ptr %extra_args.addr, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #12
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @parse_host_and_port(ptr noundef %hostport, ptr noundef %host, ptr noundef %port) #0 {
entry:
  %hostport.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %port.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %hostport, ptr %hostport.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  %0 = load ptr, ptr %hostport.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 91
  br i1 %cmp, label %if.then, label %if.else14

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %hostport.addr, align 8
  %call = call ptr @strchr(ptr noundef %2, i32 noundef 93) #12
  store ptr %call, ptr %end, align 8
  %3 = load ptr, ptr %end, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  call void (ptr, ...) @die(ptr noundef @.str.77) #13
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %end, align 8
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %hostport.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load ptr, ptr %host.addr, align 8
  store ptr %add.ptr, ptr %6, align 8
  %7 = load ptr, ptr %end, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx, align 1
  %tobool3 = icmp ne i8 %8, 0
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %port.addr, align 8
  store ptr null, ptr %9, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %end, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %11 to i32
  %cmp7 = icmp eq i32 %conv6, 58
  br i1 %cmp7, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else
  %12 = load ptr, ptr %end, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %12, i64 2
  %13 = load ptr, ptr %port.addr, align 8
  store ptr %add.ptr10, ptr %13, align 8
  br label %if.end12

if.else11:                                        ; preds = %if.else
  call void (ptr, ...) @die(ptr noundef @.str.78) #13
  unreachable

if.end12:                                         ; preds = %if.then9
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then4
  br label %if.end19

if.else14:                                        ; preds = %entry
  %14 = load ptr, ptr %hostport.addr, align 8
  %15 = load ptr, ptr %host.addr, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %hostport.addr, align 8
  %call15 = call ptr @strrchr(ptr noundef %16, i32 noundef 58) #12
  %17 = load ptr, ptr %port.addr, align 8
  store ptr %call15, ptr %17, align 8
  %18 = load ptr, ptr %port.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %tobool16 = icmp ne ptr %19, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else14
  %20 = load ptr, ptr %port.addr, align 8
  %21 = load ptr, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %port.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %22, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.else14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sanitize_client(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %call = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv2, 46
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %out.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %len, align 8
  %tobool4 = icmp ne i64 %7, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %land.lhs.true
  %8 = load ptr, ptr %out.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %buf, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %len5 = getelementptr inbounds %struct.strbuf, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %len5, align 8
  %sub = sub i64 %11, 1
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %sub
  %12 = load i8, ptr %arrayidx, align 1
  %conv6 = sext i8 %12 to i32
  %cmp7 = icmp eq i32 %conv6, 46
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %land.lhs.true
  br label %for.inc

if.end10:                                         ; preds = %lor.lhs.false, %if.end
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv11 = sext i8 %15 to i32
  call void @strbuf_addch(ptr noundef %13, i32 noundef %conv11)
  br label %for.inc

for.inc:                                          ; preds = %if.end10, %if.then9, %if.then
  %16 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %17 = load ptr, ptr %out.addr, align 8
  %len12 = getelementptr inbounds %struct.strbuf, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %len12, align 8
  %tobool13 = icmp ne i64 %18, 0
  br i1 %tobool13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %19 = load ptr, ptr %out.addr, align 8
  %buf14 = getelementptr inbounds %struct.strbuf, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %buf14, align 8
  %21 = load ptr, ptr %out.addr, align 8
  %len15 = getelementptr inbounds %struct.strbuf, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %len15, align 8
  %sub16 = sub i64 %22, 1
  %arrayidx17 = getelementptr inbounds i8, ptr %20, i64 %sub16
  %23 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %23 to i32
  %cmp19 = icmp eq i32 %conv18, 46
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %24 = phi i1 [ false, %while.cond ], [ %cmp19, %land.rhs ]
  br i1 %24, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %25 = load ptr, ptr %out.addr, align 8
  %26 = load ptr, ptr %out.addr, align 8
  %len21 = getelementptr inbounds %struct.strbuf, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %len21, align 8
  %sub22 = sub i64 %27, 1
  call void @strbuf_setlen(ptr noundef %25, i64 noundef %sub22)
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @canonicalize_client(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  call void @sanitize_client(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %out.addr, align 8
  call void @strbuf_tolower(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 47
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare void @strbuf_tolower(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @daemon_error(ptr noundef %dir, ptr noundef %msg) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load i32, ptr @informative_errors, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.88, ptr %msg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load ptr, ptr %dir.addr, align 8
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef @.str.89, ptr noundef %1, ptr noundef %2)
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal ptr @path_ok(ptr noundef %directory, ptr noundef %hi) #0 {
entry:
  %retval = alloca ptr, align 8
  %directory.addr = alloca ptr, align 8
  %hi.addr = alloca ptr, align 8
  %rlen = alloca i64, align 8
  %path = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %namlen = alloca i32, align 4
  %restlen = alloca i32, align 4
  %slash = alloca ptr, align 8
  %expanded_path = alloca %struct.strbuf, align 8
  %format = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %pathlen = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %directory, ptr %directory.addr, align 8
  store ptr %hi, ptr %hi.addr, align 8
  %0 = load ptr, ptr %directory.addr, align 8
  store ptr %0, ptr %dir, align 8
  %1 = load ptr, ptr %dir, align 8
  %call = call i32 @daemon_avoid_alias(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dir, align 8
  call void (ptr, ...) @logerror(ptr noundef @.str.90, ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dir, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 126
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr @user_path, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  %6 = load ptr, ptr %dir, align 8
  call void (ptr, ...) @logerror(ptr noundef @.str.91, ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then2
  %7 = load ptr, ptr @user_path, align 8
  %8 = load i8, ptr %7, align 1
  %tobool6 = icmp ne i8 %8, 0
  br i1 %tobool6, label %if.then7, label %if.end21

if.then7:                                         ; preds = %if.end5
  %9 = load ptr, ptr %dir, align 8
  %call8 = call i64 @strlen(ptr noundef %9) #12
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, ptr %restlen, align 4
  %10 = load ptr, ptr %dir, align 8
  %call10 = call ptr @strchr(ptr noundef %10, i32 noundef 47) #12
  store ptr %call10, ptr %slash, align 8
  %11 = load ptr, ptr %slash, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then7
  %12 = load ptr, ptr %dir, align 8
  %13 = load i32, ptr %restlen, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %slash, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then7
  %14 = load ptr, ptr %slash, align 8
  %15 = load ptr, ptr %dir, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv14 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv14, ptr %namlen, align 4
  %16 = load i32, ptr %namlen, align 4
  %17 = load i32, ptr %restlen, align 4
  %sub = sub nsw i32 %17, %16
  store i32 %sub, ptr %restlen, align 4
  %18 = load ptr, ptr @user_path, align 8
  %19 = load ptr, ptr %dir, align 8
  %20 = load i32, ptr %namlen, align 4
  %21 = load i32, ptr %restlen, align 4
  %22 = load ptr, ptr %slash, align 8
  call void (ptr, ...) @loginfo(ptr noundef @.str.92, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22)
  %23 = load i32, ptr %namlen, align 4
  %24 = load ptr, ptr %dir, align 8
  %25 = load ptr, ptr @user_path, align 8
  %26 = load i32, ptr %restlen, align 4
  %27 = load ptr, ptr %slash, align 8
  %call15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @path_ok.rpath, i64 noundef 4096, ptr noundef @.str.93, i32 noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27) #11
  %conv16 = sext i32 %call15 to i64
  store i64 %conv16, ptr %rlen, align 8
  %28 = load i64, ptr %rlen, align 8
  %cmp17 = icmp uge i64 %28, 4096
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end13
  call void (ptr, ...) @logerror(ptr noundef @.str.94, ptr noundef @path_ok.rpath)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end13
  store ptr @path_ok.rpath, ptr %dir, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end5
  br label %if.end79

if.else:                                          ; preds = %if.end
  %29 = load ptr, ptr @interpolated_path, align 8
  %tobool22 = icmp ne ptr %29, null
  br i1 %tobool22, label %land.lhs.true, label %if.else63

land.lhs.true:                                    ; preds = %if.else
  %30 = load ptr, ptr %hi.addr, align 8
  %saw_extended_args = getelementptr inbounds %struct.hostinfo, ptr %30, i32 0, i32 4
  %bf.load = load i8, ptr %saw_extended_args, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool23 = icmp ne i32 %bf.cast, 0
  br i1 %tobool23, label %if.then24, label %if.else63

if.then24:                                        ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %expanded_path, ptr align 8 @__const.path_ok.expanded_path, i64 24, i1 false)
  %31 = load ptr, ptr @interpolated_path, align 8
  store ptr %31, ptr %format, align 8
  %32 = load ptr, ptr %dir, align 8
  %33 = load i8, ptr %32, align 1
  %conv25 = sext i8 %33 to i32
  %cmp26 = icmp ne i32 %conv25, 47
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then24
  %34 = load ptr, ptr %dir, align 8
  call void (ptr, ...) @logerror(ptr noundef @.str.95, ptr noundef %34)
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.then24
  br label %while.cond

while.cond:                                       ; preds = %if.end57, %if.end29
  %call30 = call i32 @strbuf_expand_step(ptr noundef %expanded_path, ptr noundef %format)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %35 = load ptr, ptr %format, align 8
  %call32 = call zeroext i1 @skip_prefix(ptr noundef %35, ptr noundef @.str.96, ptr noundef %format)
  br i1 %call32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %while.body
  call void @strbuf_addch(ptr noundef %expanded_path, i32 noundef 37)
  br label %if.end57

if.else34:                                        ; preds = %while.body
  %36 = load ptr, ptr %format, align 8
  %call35 = call zeroext i1 @skip_prefix(ptr noundef %36, ptr noundef @.str.97, ptr noundef %format)
  br i1 %call35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.else34
  %37 = load ptr, ptr %hi.addr, align 8
  %hostname = getelementptr inbounds %struct.hostinfo, ptr %37, i32 0, i32 0
  call void @strbuf_addbuf(ptr noundef %expanded_path, ptr noundef %hostname)
  br label %if.end56

if.else37:                                        ; preds = %if.else34
  %38 = load ptr, ptr %format, align 8
  %call38 = call zeroext i1 @skip_prefix(ptr noundef %38, ptr noundef @.str.98, ptr noundef %format)
  br i1 %call38, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.else37
  %39 = load ptr, ptr %hi.addr, align 8
  %call40 = call ptr @get_canon_hostname(ptr noundef %39)
  call void @strbuf_addstr(ptr noundef %expanded_path, ptr noundef %call40)
  br label %if.end55

if.else41:                                        ; preds = %if.else37
  %40 = load ptr, ptr %format, align 8
  %call42 = call zeroext i1 @skip_prefix(ptr noundef %40, ptr noundef @.str.99, ptr noundef %format)
  br i1 %call42, label %if.then43, label %if.else45

if.then43:                                        ; preds = %if.else41
  %41 = load ptr, ptr %hi.addr, align 8
  %call44 = call ptr @get_ip_address(ptr noundef %41)
  call void @strbuf_addstr(ptr noundef %expanded_path, ptr noundef %call44)
  br label %if.end54

if.else45:                                        ; preds = %if.else41
  %42 = load ptr, ptr %format, align 8
  %call46 = call zeroext i1 @skip_prefix(ptr noundef %42, ptr noundef @.str.100, ptr noundef %format)
  br i1 %call46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.else45
  %43 = load ptr, ptr %hi.addr, align 8
  %tcp_port = getelementptr inbounds %struct.hostinfo, ptr %43, i32 0, i32 3
  call void @strbuf_addbuf(ptr noundef %expanded_path, ptr noundef %tcp_port)
  br label %if.end53

if.else48:                                        ; preds = %if.else45
  %44 = load ptr, ptr %format, align 8
  %call49 = call zeroext i1 @skip_prefix(ptr noundef %44, ptr noundef @.str.101, ptr noundef %format)
  br i1 %call49, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.else48
  %45 = load ptr, ptr %directory.addr, align 8
  call void @strbuf_addstr(ptr noundef %expanded_path, ptr noundef %45)
  br label %if.end52

if.else51:                                        ; preds = %if.else48
  call void @strbuf_addch(ptr noundef %expanded_path, i32 noundef 37)
  br label %if.end52

if.end52:                                         ; preds = %if.else51, %if.then50
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then47
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then43
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then39
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then36
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then33
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %buf = getelementptr inbounds %struct.strbuf, ptr %expanded_path, i32 0, i32 2
  %46 = load ptr, ptr %buf, align 8
  %call58 = call i64 @gitstrlcpy(ptr noundef @path_ok.interp_path, ptr noundef %46, i64 noundef 4096)
  store i64 %call58, ptr %rlen, align 8
  call void @strbuf_release(ptr noundef %expanded_path)
  %47 = load i64, ptr %rlen, align 8
  %cmp59 = icmp uge i64 %47, 4096
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %while.end
  call void (ptr, ...) @logerror(ptr noundef @.str.102, ptr noundef @path_ok.interp_path)
  store ptr null, ptr %retval, align 8
  br label %return

if.end62:                                         ; preds = %while.end
  call void (ptr, ...) @loginfo(ptr noundef @.str.103, ptr noundef @path_ok.interp_path)
  store ptr @path_ok.interp_path, ptr %dir, align 8
  br label %if.end78

if.else63:                                        ; preds = %land.lhs.true, %if.else
  %48 = load ptr, ptr @base_path, align 8
  %tobool64 = icmp ne ptr %48, null
  br i1 %tobool64, label %if.then65, label %if.end77

if.then65:                                        ; preds = %if.else63
  %49 = load ptr, ptr %dir, align 8
  %50 = load i8, ptr %49, align 1
  %conv66 = sext i8 %50 to i32
  %cmp67 = icmp ne i32 %conv66, 47
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.then65
  %51 = load ptr, ptr %dir, align 8
  call void (ptr, ...) @logerror(ptr noundef @.str.104, ptr noundef %51)
  store ptr null, ptr %retval, align 8
  br label %return

if.end70:                                         ; preds = %if.then65
  %52 = load ptr, ptr @base_path, align 8
  %53 = load ptr, ptr %dir, align 8
  %call71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @path_ok.rpath, i64 noundef 4096, ptr noundef @.str.105, ptr noundef %52, ptr noundef %53) #11
  %conv72 = sext i32 %call71 to i64
  store i64 %conv72, ptr %rlen, align 8
  %54 = load i64, ptr %rlen, align 8
  %cmp73 = icmp uge i64 %54, 4096
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end70
  call void (ptr, ...) @logerror(ptr noundef @.str.106, ptr noundef @path_ok.rpath)
  store ptr null, ptr %retval, align 8
  br label %return

if.end76:                                         ; preds = %if.end70
  store ptr @path_ok.rpath, ptr %dir, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.else63
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end62
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end21
  %55 = load ptr, ptr %dir, align 8
  %56 = load i32, ptr @strict_paths, align 4
  %call80 = call ptr @enter_repo(ptr noundef %55, i32 noundef %56)
  store ptr %call80, ptr %path, align 8
  %57 = load ptr, ptr %path, align 8
  %tobool81 = icmp ne ptr %57, null
  br i1 %tobool81, label %if.end88, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %if.end79
  %58 = load ptr, ptr @base_path, align 8
  %tobool83 = icmp ne ptr %58, null
  br i1 %tobool83, label %land.lhs.true84, label %if.end88

land.lhs.true84:                                  ; preds = %land.lhs.true82
  %59 = load i32, ptr @base_path_relaxed, align 4
  %tobool85 = icmp ne i32 %59, 0
  br i1 %tobool85, label %if.then86, label %if.end88

if.then86:                                        ; preds = %land.lhs.true84
  %60 = load ptr, ptr %directory.addr, align 8
  store ptr %60, ptr %dir, align 8
  %61 = load ptr, ptr %dir, align 8
  %62 = load i32, ptr @strict_paths, align 4
  %call87 = call ptr @enter_repo(ptr noundef %61, i32 noundef %62)
  store ptr %call87, ptr %path, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %land.lhs.true84, %land.lhs.true82, %if.end79
  %63 = load ptr, ptr %path, align 8
  %tobool89 = icmp ne ptr %63, null
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.end88
  %64 = load ptr, ptr %dir, align 8
  call void (ptr, ...) @logerror(ptr noundef @.str.107, ptr noundef %64)
  store ptr null, ptr %retval, align 8
  br label %return

if.end91:                                         ; preds = %if.end88
  %65 = load ptr, ptr @ok_paths, align 8
  %tobool92 = icmp ne ptr %65, null
  br i1 %tobool92, label %land.lhs.true93, label %if.else120

land.lhs.true93:                                  ; preds = %if.end91
  %66 = load ptr, ptr @ok_paths, align 8
  %67 = load ptr, ptr %66, align 8
  %tobool94 = icmp ne ptr %67, null
  br i1 %tobool94, label %if.then95, label %if.else120

if.then95:                                        ; preds = %land.lhs.true93
  %68 = load ptr, ptr %path, align 8
  %call96 = call i64 @strlen(ptr noundef %68) #12
  %conv97 = trunc i64 %call96 to i32
  store i32 %conv97, ptr %pathlen, align 4
  %69 = load ptr, ptr @ok_paths, align 8
  store ptr %69, ptr %pp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then95
  %70 = load ptr, ptr %pp, align 8
  %71 = load ptr, ptr %70, align 8
  %tobool98 = icmp ne ptr %71, null
  br i1 %tobool98, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %72 = load ptr, ptr %pp, align 8
  %73 = load ptr, ptr %72, align 8
  %call99 = call i64 @strlen(ptr noundef %73) #12
  %conv100 = trunc i64 %call99 to i32
  store i32 %conv100, ptr %len, align 4
  %74 = load i32, ptr %len, align 4
  %75 = load i32, ptr %pathlen, align 4
  %cmp101 = icmp sle i32 %74, %75
  br i1 %cmp101, label %land.lhs.true103, label %if.end119

land.lhs.true103:                                 ; preds = %for.body
  %76 = load ptr, ptr %pp, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %path, align 8
  %79 = load i32, ptr %len, align 4
  %conv104 = sext i32 %79 to i64
  %call105 = call i32 @memcmp(ptr noundef %77, ptr noundef %78, i64 noundef %conv104) #12
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.end119, label %land.lhs.true107

land.lhs.true107:                                 ; preds = %land.lhs.true103
  %80 = load ptr, ptr %path, align 8
  %81 = load i32, ptr %len, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds i8, ptr %80, i64 %idxprom
  %82 = load i8, ptr %arrayidx, align 1
  %conv108 = sext i8 %82 to i32
  %cmp109 = icmp eq i32 %conv108, 0
  br i1 %cmp109, label %if.then118, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true107
  %83 = load i32, ptr @strict_paths, align 4
  %tobool111 = icmp ne i32 %83, 0
  br i1 %tobool111, label %if.end119, label %land.lhs.true112

land.lhs.true112:                                 ; preds = %lor.lhs.false
  %84 = load ptr, ptr %path, align 8
  %85 = load i32, ptr %len, align 4
  %idxprom113 = sext i32 %85 to i64
  %arrayidx114 = getelementptr inbounds i8, ptr %84, i64 %idxprom113
  %86 = load i8, ptr %arrayidx114, align 1
  %conv115 = sext i8 %86 to i32
  %cmp116 = icmp eq i32 %conv115, 47
  br i1 %cmp116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %land.lhs.true112, %land.lhs.true107
  %87 = load ptr, ptr %path, align 8
  store ptr %87, ptr %retval, align 8
  br label %return

if.end119:                                        ; preds = %land.lhs.true112, %lor.lhs.false, %land.lhs.true103, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end119
  %88 = load ptr, ptr %pp, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %88, i32 1
  store ptr %incdec.ptr, ptr %pp, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  br label %if.end124

if.else120:                                       ; preds = %land.lhs.true93, %if.end91
  %89 = load i32, ptr @strict_paths, align 4
  %tobool121 = icmp ne i32 %89, 0
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %if.else120
  %90 = load ptr, ptr %path, align 8
  store ptr %90, ptr %retval, align 8
  br label %return

if.end123:                                        ; preds = %if.else120
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %for.end
  %91 = load ptr, ptr %path, align 8
  call void (ptr, ...) @logerror(ptr noundef @.str.108, ptr noundef %91)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end124, %if.then122, %if.then118, %if.then90, %if.then75, %if.then69, %if.then61, %if.then28, %if.then19, %if.then4, %if.then
  %92 = load ptr, ptr %retval, align 8
  ret ptr %92
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare i32 @git_config_get_bool(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @run_access_hook(ptr noundef %service, ptr noundef %dir, ptr noundef %path, ptr noundef %hi) #0 {
entry:
  %retval = alloca i32, align 4
  %service.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %hi.addr = alloca ptr, align 8
  %child = alloca %struct.child_process, align 8
  %buf = alloca %struct.strbuf, align 8
  %eol = alloca ptr, align 8
  %seen_errors = alloca i32, align 4
  store ptr %service, ptr %service.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %hi, ptr %hi.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %child, ptr align 8 @__const.run_access_hook.child, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.run_access_hook.buf, i64 24, i1 false)
  store i32 0, ptr %seen_errors, align 4
  %args = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %0 = load ptr, ptr @access_hook, align 8
  %call = call ptr @strvec_push(ptr noundef %args, ptr noundef %0)
  %args1 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %1 = load ptr, ptr %service.addr, align 8
  %name = getelementptr inbounds %struct.daemon_service, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %call2 = call ptr @strvec_push(ptr noundef %args1, ptr noundef %2)
  %args3 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %3 = load ptr, ptr %path.addr, align 8
  %call4 = call ptr @strvec_push(ptr noundef %args3, ptr noundef %3)
  %args5 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %4 = load ptr, ptr %hi.addr, align 8
  %hostname = getelementptr inbounds %struct.hostinfo, ptr %4, i32 0, i32 0
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %hostname, i32 0, i32 2
  %5 = load ptr, ptr %buf6, align 8
  %call7 = call ptr @strvec_push(ptr noundef %args5, ptr noundef %5)
  %args8 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %6 = load ptr, ptr %hi.addr, align 8
  %call9 = call ptr @get_canon_hostname(ptr noundef %6)
  %call10 = call ptr @strvec_push(ptr noundef %args8, ptr noundef %call9)
  %args11 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %7 = load ptr, ptr %hi.addr, align 8
  %call12 = call ptr @get_ip_address(ptr noundef %7)
  %call13 = call ptr @strvec_push(ptr noundef %args11, ptr noundef %call12)
  %args14 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %8 = load ptr, ptr %hi.addr, align 8
  %tcp_port = getelementptr inbounds %struct.hostinfo, ptr %8, i32 0, i32 3
  %buf15 = getelementptr inbounds %struct.strbuf, ptr %tcp_port, i32 0, i32 2
  %9 = load ptr, ptr %buf15, align 8
  %call16 = call ptr @strvec_push(ptr noundef %args14, ptr noundef %9)
  %use_shell = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load = load i16, ptr %use_shell, align 8
  %bf.clear = and i16 %bf.load, -33
  %bf.set = or i16 %bf.clear, 32
  store i16 %bf.set, ptr %use_shell, align 8
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load17 = load i16, ptr %no_stdin, align 8
  %bf.clear18 = and i16 %bf.load17, -2
  %bf.set19 = or i16 %bf.clear18, 1
  store i16 %bf.set19, ptr %no_stdin, align 8
  %no_stderr = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load20 = load i16, ptr %no_stderr, align 8
  %bf.clear21 = and i16 %bf.load20, -5
  %bf.set22 = or i16 %bf.clear21, 4
  store i16 %bf.set22, ptr %no_stderr, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 8
  store i32 -1, ptr %out, align 4
  %call23 = call i32 @start_command(ptr noundef %child)
  %tobool = icmp ne i32 %call23, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr @access_hook, align 8
  call void (ptr, ...) @logerror(ptr noundef @.str.109, ptr noundef %10)
  br label %error_return

if.end:                                           ; preds = %entry
  %out24 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 8
  %11 = load i32, ptr %out24, align 4
  %call25 = call i64 @strbuf_read(ptr noundef %buf, i32 noundef %11, i64 noundef 0)
  %cmp = icmp slt i64 %call25, 0
  br i1 %cmp, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end
  %12 = load ptr, ptr @access_hook, align 8
  call void (ptr, ...) @logerror(ptr noundef @.str.110, ptr noundef %12)
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  store i32 1, ptr %seen_errors, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end
  %out28 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 8
  %13 = load i32, ptr %out28, align 4
  %call29 = call i32 @close(i32 noundef %13)
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  %14 = load ptr, ptr @access_hook, align 8
  call void (ptr, ...) @logerror(ptr noundef @.str.111, ptr noundef %14)
  store i32 1, ptr %seen_errors, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end27
  %call33 = call i32 @finish_command(ptr noundef %child)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  store i32 1, ptr %seen_errors, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end32
  %15 = load i32, ptr %seen_errors, align 4
  %tobool37 = icmp ne i32 %15, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end36
  call void @strbuf_release(ptr noundef %buf)
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end36
  br label %error_return

error_return:                                     ; preds = %if.end39, %if.then
  call void @strbuf_ltrim(ptr noundef %buf)
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %16 = load i64, ptr %len, align 8
  %tobool40 = icmp ne i64 %16, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %error_return
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef @.str.112)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %error_return
  %buf43 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %17 = load ptr, ptr %buf43, align 8
  %call44 = call ptr @strchr(ptr noundef %17, i32 noundef 10) #12
  store ptr %call44, ptr %eol, align 8
  %18 = load ptr, ptr %eol, align 8
  %tobool45 = icmp ne ptr %18, null
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end42
  %19 = load ptr, ptr %eol, align 8
  store i8 0, ptr %19, align 1
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.end42
  %call48 = call ptr @__errno_location() #15
  store i32 13, ptr %call48, align 4
  %20 = load ptr, ptr %dir.addr, align 8
  %buf49 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %21 = load ptr, ptr %buf49, align 8
  %call50 = call i32 @daemon_error(ptr noundef %20, ptr noundef %21)
  call void @strbuf_release(ptr noundef %buf)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then38
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #3

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) #2

declare i32 @daemon_avoid_alias(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @strbuf_expand_step(ptr noundef, ptr noundef) #2

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_canon_hostname(ptr noundef %hi) #0 {
entry:
  %hi.addr = alloca ptr, align 8
  store ptr %hi, ptr %hi.addr, align 8
  %0 = load ptr, ptr %hi.addr, align 8
  call void @lookup_hostname(ptr noundef %0)
  %1 = load ptr, ptr %hi.addr, align 8
  %canon_hostname = getelementptr inbounds %struct.hostinfo, ptr %1, i32 0, i32 1
  %buf = getelementptr inbounds %struct.strbuf, ptr %canon_hostname, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @get_ip_address(ptr noundef %hi) #0 {
entry:
  %hi.addr = alloca ptr, align 8
  store ptr %hi, ptr %hi.addr, align 8
  %0 = load ptr, ptr %hi.addr, align 8
  call void @lookup_hostname(ptr noundef %0)
  %1 = load ptr, ptr %hi.addr, align 8
  %ip_address = getelementptr inbounds %struct.hostinfo, ptr %1, i32 0, i32 2
  %buf = getelementptr inbounds %struct.strbuf, ptr %ip_address, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  ret ptr %2
}

declare i64 @gitstrlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @enter_repo(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @lookup_hostname(ptr noundef %hi) #0 {
entry:
  %hi.addr = alloca ptr, align 8
  %hints = alloca %struct.addrinfo, align 8
  %ai = alloca ptr, align 8
  %gai = alloca i32, align 4
  %sin_addr = alloca ptr, align 8
  store ptr %hi, ptr %hi.addr, align 8
  %0 = load ptr, ptr %hi.addr, align 8
  %hostname_lookup_done = getelementptr inbounds %struct.hostinfo, ptr %0, i32 0, i32 4
  %bf.load = load i8, ptr %hostname_lookup_done, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %hi.addr, align 8
  %hostname = getelementptr inbounds %struct.hostinfo, ptr %1, i32 0, i32 0
  %len = getelementptr inbounds %struct.strbuf, ptr %hostname, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %if.then, label %if.end16

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memset.p0.i64(ptr align 8 %hints, i8 0, i64 48, i1 false)
  %ai_flags = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 0
  store i32 2, ptr %ai_flags, align 8
  %3 = load ptr, ptr %hi.addr, align 8
  %hostname2 = getelementptr inbounds %struct.hostinfo, ptr %3, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %hostname2, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %call = call i32 @getaddrinfo(ptr noundef %4, ptr noundef null, ptr noundef %hints, ptr noundef %ai)
  store i32 %call, ptr %gai, align 4
  %5 = load i32, ptr %gai, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %if.end12, label %if.then4

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr %ai, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %ai_addr, align 8
  store ptr %7, ptr %sin_addr, align 8
  %8 = load ptr, ptr %sin_addr, align 8
  %sin_addr5 = getelementptr inbounds %struct.sockaddr_in, ptr %8, i32 0, i32 2
  %call6 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %sin_addr5, ptr noundef @lookup_hostname.addrbuf, i32 noundef 65) #11
  %9 = load ptr, ptr %hi.addr, align 8
  %ip_address = getelementptr inbounds %struct.hostinfo, ptr %9, i32 0, i32 2
  call void @strbuf_addstr(ptr noundef %ip_address, ptr noundef @lookup_hostname.addrbuf)
  %10 = load ptr, ptr %ai, align 8
  %ai_canonname = getelementptr inbounds %struct.addrinfo, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %ai_canonname, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then4
  %12 = load ptr, ptr %hi.addr, align 8
  %canon_hostname = getelementptr inbounds %struct.hostinfo, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %ai, align 8
  %ai_canonname9 = getelementptr inbounds %struct.addrinfo, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %ai_canonname9, align 8
  call void @sanitize_client(ptr noundef %canon_hostname, ptr noundef %14)
  br label %if.end

if.else:                                          ; preds = %if.then4
  %15 = load ptr, ptr %hi.addr, align 8
  %canon_hostname10 = getelementptr inbounds %struct.hostinfo, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %hi.addr, align 8
  %ip_address11 = getelementptr inbounds %struct.hostinfo, ptr %16, i32 0, i32 2
  call void @strbuf_addbuf(ptr noundef %canon_hostname10, ptr noundef %ip_address11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  %17 = load ptr, ptr %ai, align 8
  call void @freeaddrinfo(ptr noundef %17) #11
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %18 = load ptr, ptr %hi.addr, align 8
  %hostname_lookup_done13 = getelementptr inbounds %struct.hostinfo, ptr %18, i32 0, i32 4
  %bf.load14 = load i8, ptr %hostname_lookup_done13, align 8
  %bf.clear15 = and i8 %bf.load14, -2
  %bf.set = or i8 %bf.clear15, 1
  store i8 %bf.set, ptr %hostname_lookup_done13, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end12, %land.lhs.true, %entry
  ret void
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #3

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #2

declare void @strbuf_ltrim(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @socksetup(ptr noundef %listen_addr, i32 noundef %listen_port, ptr noundef %socklist) #0 {
entry:
  %listen_addr.addr = alloca ptr, align 8
  %listen_port.addr = alloca i32, align 4
  %socklist.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %socknum = alloca i32, align 4
  store ptr %listen_addr, ptr %listen_addr.addr, align 8
  store i32 %listen_port, ptr %listen_port.addr, align 4
  store ptr %socklist, ptr %socklist.addr, align 8
  %0 = load ptr, ptr %listen_addr.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %listen_port.addr, align 4
  %3 = load ptr, ptr %socklist.addr, align 8
  %call = call i32 @setup_named_sock(ptr noundef null, i32 noundef %2, ptr noundef %3)
  br label %if.end11

if.else:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %4 = load i32, ptr %i, align 4
  %conv = sext i32 %4 to i64
  %5 = load ptr, ptr %listen_addr.addr, align 8
  %nr1 = getelementptr inbounds %struct.string_list, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %nr1, align 8
  %cmp = icmp ult i64 %conv, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %listen_addr.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %items, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %8, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %10 = load ptr, ptr %string, align 8
  %11 = load i32, ptr %listen_port.addr, align 4
  %12 = load ptr, ptr %socklist.addr, align 8
  %call3 = call i32 @setup_named_sock(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store i32 %call3, ptr %socknum, align 4
  %13 = load i32, ptr %socknum, align 4
  %cmp4 = icmp eq i32 %13, 0
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %for.body
  %14 = load ptr, ptr %listen_addr.addr, align 8
  %items7 = getelementptr inbounds %struct.string_list, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %items7, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds %struct.string_list_item, ptr %15, i64 %idxprom8
  %string10 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx9, i32 0, i32 0
  %17 = load ptr, ptr %string10, align 8
  %18 = load i32, ptr %listen_port.addr, align 4
  call void (ptr, ...) @logerror(ptr noundef @.str.115, ptr noundef %17, i32 noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then6, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %if.end11

if.end11:                                         ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @drop_privileges(ptr noundef %cred) #0 {
entry:
  %cred.addr = alloca ptr, align 8
  store ptr %cred, ptr %cred.addr, align 8
  %0 = load ptr, ptr %cred.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %cred.addr, align 8
  %pass = getelementptr inbounds %struct.credentials, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pass, align 8
  %pw_name = getelementptr inbounds %struct.passwd, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %pw_name, align 8
  %4 = load ptr, ptr %cred.addr, align 8
  %gid = getelementptr inbounds %struct.credentials, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %gid, align 8
  %call = call i32 @initgroups(ptr noundef %3, i32 noundef %5)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load ptr, ptr %cred.addr, align 8
  %gid2 = getelementptr inbounds %struct.credentials, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %gid2, align 8
  %call3 = call i32 @setgid(i32 noundef %7) #11
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %cred.addr, align 8
  %pass6 = getelementptr inbounds %struct.credentials, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %pass6, align 8
  %pw_uid = getelementptr inbounds %struct.passwd, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %pw_uid, align 8
  %call7 = call i32 @setuid(i32 noundef %10) #11
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %land.lhs.true
  call void (ptr, ...) @die(ptr noundef @.str.124) #13
  unreachable

if.end:                                           ; preds = %lor.lhs.false5, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @service_loop(ptr noundef %socklist) #0 {
entry:
  %socklist.addr = alloca ptr, align 8
  %pfd = alloca ptr, align 8
  %i = alloca i32, align 4
  %i9 = alloca i32, align 4
  %ss = alloca %union.anon.0, align 4
  %sslen = alloca i32, align 4
  %incoming = alloca i32, align 4
  %agg.tmp = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %socklist, ptr %socklist.addr, align 8
  %0 = load ptr, ptr %socklist.addr, align 8
  %nr = getelementptr inbounds %struct.socketlist, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %call = call ptr @xcalloc(i64 noundef %1, i64 noundef 8)
  store ptr %call, ptr %pfd, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %3 = load ptr, ptr %socklist.addr, align 8
  %nr1 = getelementptr inbounds %struct.socketlist, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %nr1, align 8
  %cmp = icmp ult i64 %conv, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %socklist.addr, align 8
  %list = getelementptr inbounds %struct.socketlist, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %list, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %9 = load ptr, ptr %pfd, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds %struct.pollfd, ptr %9, i64 %idxprom3
  %fd = getelementptr inbounds %struct.pollfd, ptr %arrayidx4, i32 0, i32 0
  store i32 %8, ptr %fd, align 4
  %11 = load ptr, ptr %pfd, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds %struct.pollfd, ptr %11, i64 %idxprom5
  %events = getelementptr inbounds %struct.pollfd, ptr %arrayidx6, i32 0, i32 1
  store i16 1, ptr %events, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %call7 = call ptr @signal(i32 noundef 17, ptr noundef @child_handler) #11
  br label %for.cond8

for.cond8:                                        ; preds = %for.end44, %if.end, %for.end
  call void @check_dead_children()
  %14 = load ptr, ptr %pfd, align 8
  %15 = load ptr, ptr %socklist.addr, align 8
  %nr10 = getelementptr inbounds %struct.socketlist, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %nr10, align 8
  %call11 = call i32 @poll(ptr noundef %14, i64 noundef %16, i32 noundef -1)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then, label %if.end21

if.then:                                          ; preds = %for.cond8
  %call14 = call ptr @__errno_location() #15
  %17 = load i32, ptr %call14, align 4
  %cmp15 = icmp ne i32 %17, 4
  br i1 %cmp15, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then
  %call18 = call ptr @__errno_location() #15
  %18 = load i32, ptr %call18, align 4
  %call19 = call ptr @strerror(i32 noundef %18) #11
  call void (ptr, ...) @logerror(ptr noundef @.str.125, ptr noundef %call19)
  %call20 = call i32 @sleep(i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.then
  br label %for.cond8

if.end21:                                         ; preds = %for.cond8
  store i32 0, ptr %i9, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc42, %if.end21
  %19 = load i32, ptr %i9, align 4
  %conv23 = sext i32 %19 to i64
  %20 = load ptr, ptr %socklist.addr, align 8
  %nr24 = getelementptr inbounds %struct.socketlist, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %nr24, align 8
  %cmp25 = icmp ult i64 %conv23, %21
  br i1 %cmp25, label %for.body27, label %for.end44

for.body27:                                       ; preds = %for.cond22
  %22 = load ptr, ptr %pfd, align 8
  %23 = load i32, ptr %i9, align 4
  %idxprom28 = sext i32 %23 to i64
  %arrayidx29 = getelementptr inbounds %struct.pollfd, ptr %22, i64 %idxprom28
  %revents = getelementptr inbounds %struct.pollfd, ptr %arrayidx29, i32 0, i32 2
  %24 = load i16, ptr %revents, align 2
  %conv30 = sext i16 %24 to i32
  %and = and i32 %conv30, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then31, label %if.end41

if.then31:                                        ; preds = %for.body27
  store i32 28, ptr %sslen, align 4
  %25 = load ptr, ptr %pfd, align 8
  %26 = load i32, ptr %i9, align 4
  %idxprom32 = sext i32 %26 to i64
  %arrayidx33 = getelementptr inbounds %struct.pollfd, ptr %25, i64 %idxprom32
  %fd34 = getelementptr inbounds %struct.pollfd, ptr %arrayidx33, i32 0, i32 0
  %27 = load i32, ptr %fd34, align 4
  store ptr %ss, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive, align 8
  %call35 = call i32 @accept(i32 noundef %27, ptr %28, ptr noundef %sslen)
  store i32 %call35, ptr %incoming, align 4
  %29 = load i32, ptr %incoming, align 4
  %cmp36 = icmp slt i32 %29, 0
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.then31
  %call39 = call ptr @__errno_location() #15
  %30 = load i32, ptr %call39, align 4
  switch i32 %30, label %sw.default [
    i32 11, label %sw.bb
    i32 4, label %sw.bb
    i32 103, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then38, %if.then38, %if.then38
  br label %for.inc42

sw.default:                                       ; preds = %if.then38
  call void (ptr, ...) @die_errno(ptr noundef @.str.126) #13
  unreachable

if.end40:                                         ; preds = %if.then31
  %31 = load i32, ptr %incoming, align 4
  %32 = load i32, ptr %sslen, align 4
  call void @handle(i32 noundef %31, ptr noundef %ss, i32 noundef %32)
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %for.body27
  br label %for.inc42

for.inc42:                                        ; preds = %if.end41, %sw.bb
  %33 = load i32, ptr %i9, align 4
  %inc43 = add nsw i32 %33, 1
  store i32 %inc43, ptr %i9, align 4
  br label %for.cond22, !llvm.loop !20

for.end44:                                        ; preds = %for.cond22
  br label %for.cond8
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_named_sock(ptr noundef %listen_addr, i32 noundef %listen_port, ptr noundef %socklist) #0 {
entry:
  %retval = alloca i32, align 4
  %listen_addr.addr = alloca ptr, align 8
  %listen_port.addr = alloca i32, align 4
  %socklist.addr = alloca ptr, align 8
  %socknum = alloca i32, align 4
  %pbuf = alloca [32 x i8], align 16
  %hints = alloca %struct.addrinfo, align 8
  %ai0 = alloca ptr, align 8
  %ai = alloca ptr, align 8
  %gai = alloca i32, align 4
  %flags = alloca i64, align 8
  %sockfd = alloca i32, align 4
  %on = alloca i32, align 4
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %listen_addr, ptr %listen_addr.addr, align 8
  store i32 %listen_port, ptr %listen_port.addr, align 4
  store ptr %socklist, ptr %socklist.addr, align 8
  store i32 0, ptr %socknum, align 4
  %arraydecay = getelementptr inbounds [32 x i8], ptr %pbuf, i64 0, i64 0
  %0 = load i32, ptr %listen_port.addr, align 4
  %call = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str.116, i32 noundef %0)
  call void @llvm.memset.p0.i64(ptr align 8 %hints, i8 0, i64 48, i1 false)
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 1
  store i32 0, ptr %ai_family, align 4
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 2
  store i32 1, ptr %ai_socktype, align 8
  %ai_protocol = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 3
  store i32 6, ptr %ai_protocol, align 4
  %ai_flags = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 0
  store i32 1, ptr %ai_flags, align 8
  %1 = load ptr, ptr %listen_addr.addr, align 8
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %pbuf, i64 0, i64 0
  %call2 = call i32 @getaddrinfo(ptr noundef %1, ptr noundef %arraydecay1, ptr noundef %hints, ptr noundef %ai0)
  store i32 %call2, ptr %gai, align 4
  %2 = load i32, ptr %gai, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %listen_addr.addr, align 8
  %4 = load i32, ptr %gai, align 4
  %call3 = call ptr @gai_strerror(i32 noundef %4) #11
  call void (ptr, ...) @logerror(ptr noundef @.str.117, ptr noundef %3, ptr noundef %call3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ai0, align 8
  store ptr %5, ptr %ai, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %ai, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %ai, align 8
  %ai_family5 = getelementptr inbounds %struct.addrinfo, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %ai_family5, align 4
  %9 = load ptr, ptr %ai, align 8
  %ai_socktype6 = getelementptr inbounds %struct.addrinfo, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %ai_socktype6, align 8
  %11 = load ptr, ptr %ai, align 8
  %ai_protocol7 = getelementptr inbounds %struct.addrinfo, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %ai_protocol7, align 4
  %call8 = call i32 @socket(i32 noundef %8, i32 noundef %10, i32 noundef %12) #11
  store i32 %call8, ptr %sockfd, align 4
  %13 = load i32, ptr %sockfd, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  br label %for.inc

if.end10:                                         ; preds = %for.body
  %14 = load i32, ptr %sockfd, align 4
  %cmp11 = icmp sge i32 %14, 1024
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  call void (ptr, ...) @logerror(ptr noundef @.str.118)
  %15 = load i32, ptr %sockfd, align 4
  %call13 = call i32 @close(i32 noundef %15)
  br label %for.inc

if.end14:                                         ; preds = %if.end10
  %16 = load ptr, ptr %ai, align 8
  %ai_family15 = getelementptr inbounds %struct.addrinfo, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %ai_family15, align 4
  %cmp16 = icmp eq i32 %17, 10
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  store i32 1, ptr %on, align 4
  %18 = load i32, ptr %sockfd, align 4
  %call18 = call i32 @setsockopt(i32 noundef %18, i32 noundef 41, i32 noundef 26, ptr noundef %on, i32 noundef 4) #11
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end14
  %19 = load i32, ptr %sockfd, align 4
  %call20 = call i32 @set_reuse_addr(i32 noundef %19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end19
  %call23 = call ptr @__errno_location() #15
  %20 = load i32, ptr %call23, align 4
  %call24 = call ptr @strerror(i32 noundef %20) #11
  call void (ptr, ...) @logerror(ptr noundef @.str.119, ptr noundef %call24)
  %21 = load i32, ptr %sockfd, align 4
  %call25 = call i32 @close(i32 noundef %21)
  br label %for.inc

if.end26:                                         ; preds = %if.end19
  %22 = load i32, ptr %sockfd, align 4
  call void @set_keep_alive(i32 noundef %22)
  %23 = load i32, ptr %sockfd, align 4
  %24 = load ptr, ptr %ai, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %ai_addr, align 8
  store ptr %25, ptr %agg.tmp, align 8
  %26 = load ptr, ptr %ai, align 8
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %ai_addrlen, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive, align 8
  %call27 = call i32 @bind(i32 noundef %23, ptr %28, i32 noundef %27) #11
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end37

if.then29:                                        ; preds = %if.end26
  %29 = load ptr, ptr %ai, align 8
  %ai_family30 = getelementptr inbounds %struct.addrinfo, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %ai_family30, align 4
  %31 = load ptr, ptr %ai, align 8
  %ai_addr31 = getelementptr inbounds %struct.addrinfo, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %ai_addr31, align 8
  %33 = load ptr, ptr %ai, align 8
  %ai_addrlen32 = getelementptr inbounds %struct.addrinfo, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %ai_addrlen32, align 8
  %call33 = call ptr @ip2str(i32 noundef %30, ptr noundef %32, i32 noundef %34)
  %call34 = call ptr @__errno_location() #15
  %35 = load i32, ptr %call34, align 4
  %call35 = call ptr @strerror(i32 noundef %35) #11
  call void (ptr, ...) @logerror(ptr noundef @.str.120, ptr noundef %call33, ptr noundef %call35)
  %36 = load i32, ptr %sockfd, align 4
  %call36 = call i32 @close(i32 noundef %36)
  br label %for.inc

if.end37:                                         ; preds = %if.end26
  %37 = load i32, ptr %sockfd, align 4
  %call38 = call i32 @listen(i32 noundef %37, i32 noundef 5) #11
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end48

if.then40:                                        ; preds = %if.end37
  %38 = load ptr, ptr %ai, align 8
  %ai_family41 = getelementptr inbounds %struct.addrinfo, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %ai_family41, align 4
  %40 = load ptr, ptr %ai, align 8
  %ai_addr42 = getelementptr inbounds %struct.addrinfo, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %ai_addr42, align 8
  %42 = load ptr, ptr %ai, align 8
  %ai_addrlen43 = getelementptr inbounds %struct.addrinfo, ptr %42, i32 0, i32 4
  %43 = load i32, ptr %ai_addrlen43, align 8
  %call44 = call ptr @ip2str(i32 noundef %39, ptr noundef %41, i32 noundef %43)
  %call45 = call ptr @__errno_location() #15
  %44 = load i32, ptr %call45, align 4
  %call46 = call ptr @strerror(i32 noundef %44) #11
  call void (ptr, ...) @logerror(ptr noundef @.str.121, ptr noundef %call44, ptr noundef %call46)
  %45 = load i32, ptr %sockfd, align 4
  %call47 = call i32 @close(i32 noundef %45)
  br label %for.inc

if.end48:                                         ; preds = %if.end37
  %46 = load i32, ptr %sockfd, align 4
  %call49 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %conv = sext i32 %call49 to i64
  store i64 %conv, ptr %flags, align 8
  %47 = load i64, ptr %flags, align 8
  %cmp50 = icmp sge i64 %47, 0
  br i1 %cmp50, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end48
  %48 = load i32, ptr %sockfd, align 4
  %49 = load i64, ptr %flags, align 8
  %or = or i64 %49, 1
  %call53 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %48, i32 noundef 2, i64 noundef %or)
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end48
  br label %do.body

do.body:                                          ; preds = %if.end54
  %50 = load ptr, ptr %socklist.addr, align 8
  %nr = getelementptr inbounds %struct.socketlist, ptr %50, i32 0, i32 1
  %51 = load i64, ptr %nr, align 8
  %add = add i64 %51, 1
  %52 = load ptr, ptr %socklist.addr, align 8
  %alloc = getelementptr inbounds %struct.socketlist, ptr %52, i32 0, i32 2
  %53 = load i64, ptr %alloc, align 8
  %cmp55 = icmp ugt i64 %add, %53
  br i1 %cmp55, label %if.then57, label %if.end78

if.then57:                                        ; preds = %do.body
  %54 = load ptr, ptr %socklist.addr, align 8
  %alloc58 = getelementptr inbounds %struct.socketlist, ptr %54, i32 0, i32 2
  %55 = load i64, ptr %alloc58, align 8
  %add59 = add i64 %55, 16
  %mul = mul i64 %add59, 3
  %div = udiv i64 %mul, 2
  %56 = load ptr, ptr %socklist.addr, align 8
  %nr60 = getelementptr inbounds %struct.socketlist, ptr %56, i32 0, i32 1
  %57 = load i64, ptr %nr60, align 8
  %add61 = add i64 %57, 1
  %cmp62 = icmp ult i64 %div, %add61
  br i1 %cmp62, label %if.then64, label %if.else

if.then64:                                        ; preds = %if.then57
  %58 = load ptr, ptr %socklist.addr, align 8
  %nr65 = getelementptr inbounds %struct.socketlist, ptr %58, i32 0, i32 1
  %59 = load i64, ptr %nr65, align 8
  %add66 = add i64 %59, 1
  %60 = load ptr, ptr %socklist.addr, align 8
  %alloc67 = getelementptr inbounds %struct.socketlist, ptr %60, i32 0, i32 2
  store i64 %add66, ptr %alloc67, align 8
  br label %if.end73

if.else:                                          ; preds = %if.then57
  %61 = load ptr, ptr %socklist.addr, align 8
  %alloc68 = getelementptr inbounds %struct.socketlist, ptr %61, i32 0, i32 2
  %62 = load i64, ptr %alloc68, align 8
  %add69 = add i64 %62, 16
  %mul70 = mul i64 %add69, 3
  %div71 = udiv i64 %mul70, 2
  %63 = load ptr, ptr %socklist.addr, align 8
  %alloc72 = getelementptr inbounds %struct.socketlist, ptr %63, i32 0, i32 2
  store i64 %div71, ptr %alloc72, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.else, %if.then64
  %64 = load ptr, ptr %socklist.addr, align 8
  %list = getelementptr inbounds %struct.socketlist, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %list, align 8
  %66 = load ptr, ptr %socklist.addr, align 8
  %alloc74 = getelementptr inbounds %struct.socketlist, ptr %66, i32 0, i32 2
  %67 = load i64, ptr %alloc74, align 8
  %call75 = call i64 @st_mult(i64 noundef 4, i64 noundef %67)
  %call76 = call ptr @xrealloc(ptr noundef %65, i64 noundef %call75)
  %68 = load ptr, ptr %socklist.addr, align 8
  %list77 = getelementptr inbounds %struct.socketlist, ptr %68, i32 0, i32 0
  store ptr %call76, ptr %list77, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.end73, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end78
  %69 = load i32, ptr %sockfd, align 4
  %70 = load ptr, ptr %socklist.addr, align 8
  %list79 = getelementptr inbounds %struct.socketlist, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %list79, align 8
  %72 = load ptr, ptr %socklist.addr, align 8
  %nr80 = getelementptr inbounds %struct.socketlist, ptr %72, i32 0, i32 1
  %73 = load i64, ptr %nr80, align 8
  %inc = add i64 %73, 1
  store i64 %inc, ptr %nr80, align 8
  %arrayidx = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %69, ptr %arrayidx, align 4
  %74 = load i32, ptr %socknum, align 4
  %inc81 = add nsw i32 %74, 1
  store i32 %inc81, ptr %socknum, align 4
  br label %for.inc

for.inc:                                          ; preds = %do.end, %if.then40, %if.then29, %if.then22, %if.then12, %if.then9
  %75 = load ptr, ptr %ai, align 8
  %ai_next = getelementptr inbounds %struct.addrinfo, ptr %75, i32 0, i32 7
  %76 = load ptr, ptr %ai_next, align 8
  store ptr %76, ptr %ai, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %77 = load ptr, ptr %ai0, align 8
  call void @freeaddrinfo(ptr noundef %77) #11
  %78 = load i32, ptr %socknum, align 4
  store i32 %78, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %79 = load i32, ptr %retval, align 4
  ret i32 %79
}

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @set_reuse_addr(i32 noundef %sockfd) #0 {
entry:
  %retval = alloca i32, align 4
  %sockfd.addr = alloca i32, align 4
  %on = alloca i32, align 4
  store i32 %sockfd, ptr %sockfd.addr, align 4
  store i32 1, ptr %on, align 4
  %0 = load i32, ptr @reuseaddr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %sockfd.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %1, i32 noundef 1, i32 noundef 2, ptr noundef %on, i32 noundef 4) #11
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ip2str(i32 noundef %family, ptr noundef %sin, i32 noundef %len) #0 {
entry:
  %family.addr = alloca i32, align 4
  %sin.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store i32 %family, ptr %family.addr, align 4
  store ptr %sin, ptr %sin.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %family.addr, align 4
  switch i32 %0, label %sw.default [
    i32 10, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %family.addr, align 4
  %2 = load ptr, ptr %sin.addr, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %len.addr, align 4
  %call = call ptr @inet_ntop(i32 noundef %1, ptr noundef %sin6_addr, ptr noundef @ip2str.ip, i32 noundef %3) #11
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load i32, ptr %family.addr, align 4
  %5 = load ptr, ptr %sin.addr, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %len.addr, align 4
  %call2 = call ptr @inet_ntop(i32 noundef %4, ptr noundef %sin_addr, ptr noundef @ip2str.ip, i32 noundef %6) #11
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call3 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef @ip2str.ip, i64 noundef 46, ptr noundef @.str.122)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret ptr @ip2str.ip
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #3

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #2

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.123, i64 noundef %3, i64 noundef %4) #13
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare i32 @initgroups(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @child_handler(i32 noundef %signo) #0 {
entry:
  %signo.addr = alloca i32, align 4
  store i32 %signo, ptr %signo.addr, align 4
  %call = call ptr @signal(i32 noundef 17, ptr noundef @child_handler) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_dead_children() #0 {
entry:
  %status = alloca i32, align 4
  %pid = alloca i32, align 4
  %cradle = alloca ptr, align 8
  %blanket = alloca ptr, align 8
  %dead = alloca ptr, align 8
  store ptr @firstborn, ptr %cradle, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end6, %entry
  %0 = load ptr, ptr %cradle, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %blanket, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %blanket, align 8
  %cld = getelementptr inbounds %struct.child, ptr %2, i32 0, i32 1
  %pid1 = getelementptr inbounds %struct.child_process, ptr %cld, i32 0, i32 2
  %3 = load i32, ptr %pid1, align 8
  %call = call i32 @waitpid(i32 noundef %3, ptr noundef %status, i32 noundef 1)
  store i32 %call, ptr %pid, align 4
  %cmp = icmp sgt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  store ptr @.str.22, ptr %dead, align 8
  %4 = load i32, ptr %status, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr @.str.127, ptr %dead, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %5 = load i32, ptr %pid, align 4
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %dead, align 8
  call void (ptr, ...) @loginfo(ptr noundef @.str.128, i64 noundef %conv, ptr noundef %6)
  %7 = load ptr, ptr %blanket, align 8
  %next = getelementptr inbounds %struct.child, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %next, align 8
  %9 = load ptr, ptr %cradle, align 8
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr @live_children, align 4
  %dec = add i32 %10, -1
  store i32 %dec, ptr @live_children, align 4
  %11 = load ptr, ptr %blanket, align 8
  %cld4 = getelementptr inbounds %struct.child, ptr %11, i32 0, i32 1
  call void @child_process_clear(ptr noundef %cld4)
  %12 = load ptr, ptr %blanket, align 8
  call void @free(ptr noundef %12) #11
  br label %if.end6

if.else:                                          ; preds = %for.body
  %13 = load ptr, ptr %blanket, align 8
  %next5 = getelementptr inbounds %struct.child, ptr %13, i32 0, i32 0
  store ptr %next5, ptr %cradle, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @sleep(i32 noundef) #2

declare i32 @accept(i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @handle(i32 noundef %incoming, ptr noundef %addr, i32 noundef %addrlen) #0 {
entry:
  %incoming.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %addrlen.addr = alloca i32, align 4
  %cld = alloca %struct.child_process, align 8
  %buf = alloca [128 x i8], align 16
  %sin_addr = alloca ptr, align 8
  %buf23 = alloca [128 x i8], align 16
  %sin6_addr = alloca ptr, align 8
  store i32 %incoming, ptr %incoming.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %addrlen, ptr %addrlen.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cld, ptr align 8 @__const.handle.cld, i64 120, i1 false)
  %0 = load i32, ptr @max_connections, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr @live_children, align 4
  %2 = load i32, ptr @max_connections, align 4
  %cmp = icmp uge i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %land.lhs.true
  call void @kill_some_child()
  %call = call i32 @sleep(i32 noundef 1)
  call void @check_dead_children()
  %3 = load i32, ptr @live_children, align 4
  %4 = load i32, ptr @max_connections, align 4
  %cmp1 = icmp uge i32 %3, %4
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load i32, ptr %incoming.addr, align 4
  %call3 = call i32 @close(i32 noundef %5)
  call void (ptr, ...) @logerror(ptr noundef @.str.129)
  br label %if.end41

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %land.lhs.true, %entry
  %6 = load ptr, ptr %addr.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %6, i32 0, i32 0
  %7 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %7 to i32
  %cmp5 = icmp eq i32 %conv, 2
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  call void @llvm.memset.p0.i64(ptr align 16 %buf, i8 0, i64 128, i1 false)
  %8 = load ptr, ptr %addr.addr, align 8
  store ptr %8, ptr %sin_addr, align 8
  %9 = load ptr, ptr %addr.addr, align 8
  %sa_family8 = getelementptr inbounds %struct.sockaddr, ptr %9, i32 0, i32 0
  %10 = load i16, ptr %sa_family8, align 2
  %conv9 = zext i16 %10 to i32
  %11 = load ptr, ptr %sin_addr, align 8
  %sin_addr10 = getelementptr inbounds %struct.sockaddr_in, ptr %11, i32 0, i32 2
  %arraydecay = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %call11 = call ptr @inet_ntop(i32 noundef %conv9, ptr noundef %sin_addr10, ptr noundef %arraydecay, i32 noundef 128) #11
  %env = getelementptr inbounds %struct.child_process, ptr %cld, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %call13 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env, ptr noundef @.str.130, ptr noundef %arraydecay12)
  %env14 = getelementptr inbounds %struct.child_process, ptr %cld, i32 0, i32 1
  %12 = load ptr, ptr %sin_addr, align 8
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %12, i32 0, i32 1
  %13 = load i16, ptr %sin_port, align 2
  %call15 = call zeroext i16 @ntohs(i16 noundef zeroext %13) #15
  %conv16 = zext i16 %call15 to i32
  %call17 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env14, ptr noundef @.str.131, i32 noundef %conv16)
  br label %if.end35

if.else:                                          ; preds = %if.end4
  %14 = load ptr, ptr %addr.addr, align 8
  %sa_family18 = getelementptr inbounds %struct.sockaddr, ptr %14, i32 0, i32 0
  %15 = load i16, ptr %sa_family18, align 2
  %conv19 = zext i16 %15 to i32
  %cmp20 = icmp eq i32 %conv19, 10
  br i1 %cmp20, label %if.then22, label %if.end34

if.then22:                                        ; preds = %if.else
  call void @llvm.memset.p0.i64(ptr align 16 %buf23, i8 0, i64 128, i1 false)
  %16 = load ptr, ptr %addr.addr, align 8
  store ptr %16, ptr %sin6_addr, align 8
  %17 = load ptr, ptr %sin6_addr, align 8
  %sin6_addr24 = getelementptr inbounds %struct.sockaddr_in6, ptr %17, i32 0, i32 3
  %arraydecay25 = getelementptr inbounds [128 x i8], ptr %buf23, i64 0, i64 0
  %call26 = call ptr @inet_ntop(i32 noundef 10, ptr noundef %sin6_addr24, ptr noundef %arraydecay25, i32 noundef 128) #11
  %env27 = getelementptr inbounds %struct.child_process, ptr %cld, i32 0, i32 1
  %arraydecay28 = getelementptr inbounds [128 x i8], ptr %buf23, i64 0, i64 0
  %call29 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env27, ptr noundef @.str.132, ptr noundef %arraydecay28)
  %env30 = getelementptr inbounds %struct.child_process, ptr %cld, i32 0, i32 1
  %18 = load ptr, ptr %sin6_addr, align 8
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %18, i32 0, i32 1
  %19 = load i16, ptr %sin6_port, align 2
  %call31 = call zeroext i16 @ntohs(i16 noundef zeroext %19) #15
  %conv32 = zext i16 %call31 to i32
  %call33 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env30, ptr noundef @.str.131, i32 noundef %conv32)
  br label %if.end34

if.end34:                                         ; preds = %if.then22, %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then7
  %args = getelementptr inbounds %struct.child_process, ptr %cld, i32 0, i32 0
  %20 = load ptr, ptr @cld_argv, align 8
  call void @strvec_pushv(ptr noundef %args, ptr noundef %20)
  %21 = load i32, ptr %incoming.addr, align 4
  %in = getelementptr inbounds %struct.child_process, ptr %cld, i32 0, i32 7
  store i32 %21, ptr %in, align 8
  %22 = load i32, ptr %incoming.addr, align 4
  %call36 = call i32 @dup(i32 noundef %22) #11
  %out = getelementptr inbounds %struct.child_process, ptr %cld, i32 0, i32 8
  store i32 %call36, ptr %out, align 4
  %call37 = call i32 @start_command(ptr noundef %cld)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.end35
  call void (ptr, ...) @logerror(ptr noundef @.str.133)
  br label %if.end41

if.else40:                                        ; preds = %if.end35
  %23 = load ptr, ptr %addr.addr, align 8
  %24 = load i32, ptr %addrlen.addr, align 4
  call void @add_child(ptr noundef %cld, ptr noundef %23, i32 noundef %24)
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then39, %if.then2
  ret void
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #2

declare void @child_process_clear(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @kill_some_child() #0 {
entry:
  %blanket = alloca ptr, align 8
  %next = alloca ptr, align 8
  %0 = load ptr, ptr @firstborn, align 8
  store ptr %0, ptr %blanket, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load ptr, ptr %blanket, align 8
  %next1 = getelementptr inbounds %struct.child, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next1, align 8
  store ptr %2, ptr %next, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %blanket, align 8
  %address = getelementptr inbounds %struct.child, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %next, align 8
  %address3 = getelementptr inbounds %struct.child, ptr %4, i32 0, i32 2
  %call = call i32 @addrcmp(ptr noundef %address, ptr noundef %address3)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %for.body
  %5 = load ptr, ptr %blanket, align 8
  %cld = getelementptr inbounds %struct.child, ptr %5, i32 0, i32 1
  %pid = getelementptr inbounds %struct.child_process, ptr %cld, i32 0, i32 2
  %6 = load i32, ptr %pid, align 8
  %call6 = call i32 @kill(i32 noundef %6, i32 noundef 15) #11
  br label %for.end

if.end7:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %blanket, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %if.then5, %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #10

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_child(ptr noundef %cld, ptr noundef %addr, i32 noundef %addrlen) #0 {
entry:
  %cld.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %addrlen.addr = alloca i32, align 4
  %newborn = alloca ptr, align 8
  %cradle = alloca ptr, align 8
  store ptr %cld, ptr %cld.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %addrlen, ptr %addrlen.addr, align 4
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 256)
  store ptr %call, ptr %newborn, align 8
  %0 = load i32, ptr @live_children, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr @live_children, align 4
  %1 = load ptr, ptr %newborn, align 8
  %cld1 = getelementptr inbounds %struct.child, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %cld.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cld1, ptr align 8 %2, i64 120, i1 false)
  %3 = load ptr, ptr %newborn, align 8
  %address = getelementptr inbounds %struct.child, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %addr.addr, align 8
  %5 = load i32, ptr %addrlen.addr, align 4
  %conv = zext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %address, ptr align 2 %4, i64 %conv, i1 false)
  store ptr @firstborn, ptr %cradle, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %cradle, align 8
  %7 = load ptr, ptr %6, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %cradle, align 8
  %9 = load ptr, ptr %8, align 8
  %address2 = getelementptr inbounds %struct.child, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %newborn, align 8
  %address3 = getelementptr inbounds %struct.child, ptr %10, i32 0, i32 2
  %call4 = call i32 @addrcmp(ptr noundef %address2, ptr noundef %address3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %cradle, align 8
  %12 = load ptr, ptr %11, align 8
  %next = getelementptr inbounds %struct.child, ptr %12, i32 0, i32 0
  store ptr %next, ptr %cradle, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %if.then, %for.cond
  %13 = load ptr, ptr %cradle, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %newborn, align 8
  %next6 = getelementptr inbounds %struct.child, ptr %15, i32 0, i32 0
  store ptr %14, ptr %next6, align 8
  %16 = load ptr, ptr %newborn, align 8
  %17 = load ptr, ptr %cradle, align 8
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @addrcmp(ptr noundef %s1, ptr noundef %s2) #0 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %sa1 = alloca ptr, align 8
  %sa2 = alloca ptr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  store ptr %0, ptr %sa1, align 8
  %1 = load ptr, ptr %s2.addr, align 8
  store ptr %1, ptr %sa2, align 8
  %2 = load ptr, ptr %sa1, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %3 to i32
  %4 = load ptr, ptr %sa2, align 8
  %sa_family1 = getelementptr inbounds %struct.sockaddr, ptr %4, i32 0, i32 0
  %5 = load i16, ptr %sa_family1, align 2
  %conv2 = zext i16 %5 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %sa1, align 8
  %sa_family4 = getelementptr inbounds %struct.sockaddr, ptr %6, i32 0, i32 0
  %7 = load i16, ptr %sa_family4, align 2
  %conv5 = zext i16 %7 to i32
  %8 = load ptr, ptr %sa2, align 8
  %sa_family6 = getelementptr inbounds %struct.sockaddr, ptr %8, i32 0, i32 0
  %9 = load i16, ptr %sa_family6, align 2
  %conv7 = zext i16 %9 to i32
  %sub = sub nsw i32 %conv5, %conv7
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %sa1, align 8
  %sa_family8 = getelementptr inbounds %struct.sockaddr, ptr %10, i32 0, i32 0
  %11 = load i16, ptr %sa_family8, align 2
  %conv9 = zext i16 %11 to i32
  %cmp10 = icmp eq i32 %conv9, 2
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %12 = load ptr, ptr %s1.addr, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %s2.addr, align 8
  %sin_addr13 = getelementptr inbounds %struct.sockaddr_in, ptr %13, i32 0, i32 2
  %call = call i32 @memcmp(ptr noundef %sin_addr, ptr noundef %sin_addr13, i64 noundef 4) #12
  store i32 %call, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %14 = load ptr, ptr %sa1, align 8
  %sa_family15 = getelementptr inbounds %struct.sockaddr, ptr %14, i32 0, i32 0
  %15 = load i16, ptr %sa_family15, align 2
  %conv16 = zext i16 %15 to i32
  %cmp17 = icmp eq i32 %conv16, 10
  br i1 %cmp17, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end14
  %16 = load ptr, ptr %s1.addr, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %s2.addr, align 8
  %sin6_addr20 = getelementptr inbounds %struct.sockaddr_in6, ptr %17, i32 0, i32 3
  %call21 = call i32 @memcmp(ptr noundef %sin6_addr, ptr noundef %sin6_addr20, i64 noundef 16) #12
  store i32 %call21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then19, %if.then12, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

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
