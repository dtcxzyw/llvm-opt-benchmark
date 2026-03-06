; ModuleID = 'bench/git/original/remote-curl.ll'
source_filename = "bench/git/original/remote-curl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options = type { i32, i64, ptr, %struct.string_list, %struct.string_list, ptr, i16, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.credential = type { %struct.string_list, %struct.strvec, %struct.strvec, %struct.strvec, i16, [2 x i8], %struct.credential_capability, %struct.credential_capability, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.credential_capability = type { i8, [3 x i8] }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.rpc_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.packet_reader = type { i32, ptr, i64, ptr, i32, i32, i32, i32, ptr, i32, i8, ptr, ptr, %struct.strbuf }
%struct.http_get_options = type { i8, ptr, ptr, ptr, ptr, ptr }
%struct.rpc_in_data = type { ptr, ptr, i32, %struct.check_pktline_state }
%struct.check_pktline_state = type { [4 x i8], i32, i32 }
%struct.slot_results = type { i32, i64, i64, i64 }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [53 x i8] c"remote-curl: usage: git remote-curl <remote> [<url>]\00", align 1
@options = internal global %struct.options zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"remote-curl.c\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"remote-curl\00", align 1
@remote = internal unnamed_addr global ptr null, align 8
@url = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [51 x i8] c"remote-curl: error reading command stream from git\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"fetch \00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"remote-curl: fetch attempted without a local repo\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"list \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"for-push\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"push \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"option \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"get \00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"capabilities\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"stateless-connect \00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"remote-curl: unknown command '%s' from git\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [43 x i8] c"protocol error: expected sha/ref, got '%s'\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"http transport does not support %s\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"git-upload-pack\00", align 1
@last_discovery = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [12 x i8] c"%sinfo/refs\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"GIT_SMART_HTTP\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"service=%s\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"repository '%s' not found\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"Authentication failed for '%s'\00", align 1
@.str.39 = private unnamed_addr constant [63 x i8] c"unable to access '%s' with http.pinnedPubkey configuration: %s\00", align 1
@curl_errorstr = external global [256 x i8], align 16
@.str.40 = private unnamed_addr constant [26 x i8] c"unable to access '%s': %s\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"redirecting to %s\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"Git-Protocol: version=%d\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [14 x i8] c"remote: %.*s\0A\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"application/x-\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"-advertisement\00", align 1
@.str.47 = private unnamed_addr constant [60 x i8] c"invalid server response; expected service, got flush packet\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"# service=\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"version 2\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"invalid server response; got '%s'\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"unknown protocol version\00", align 1
@.str.52 = private unnamed_addr constant [85 x i8] c"%sinfo/refs not valid: could not determine hash algorithm; is this a git repository?\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [49 x i8] c"%sinfo/refs not valid: is this a git repository?\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@empty_strvec = external global [0 x ptr], align 8
@.str.55 = private unnamed_addr constant [11 x i8] c"fetch-pack\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"--stateless-rpc\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"--lock-pack\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"--include-tag\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"--thin\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"--check-self-contained-and-connected\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"--cloning\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"--update-shallow\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"--no-progress\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"--depth=%lu\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"--shallow-since=%s\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"--shallow-exclude=%s\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"--deepen-relative\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"--from-promisor\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"--refetch\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"--filter=%s\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"cannot fetch by sha1 over smart http\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@http_post_buffer = external local_unnamed_addr global i64, align 8
@.str.75 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"Content-Type: application/x-%s-request\00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"Accept: application/x-%s-result\00", align 1
@http_auth = external global %struct.credential, align 8
@.str.78 = private unnamed_addr constant [21 x i8] c"Expect: 100-continue\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"Expect:\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"POST %s (chunked)\0A\00", align 1
@.str.81 = private unnamed_addr constant [46 x i8] c"cannot deflate request; zlib deflate error %d\00", align 1
@.str.82 = private unnamed_addr constant [42 x i8] c"cannot deflate request; zlib end error %d\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"Content-Encoding: gzip\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"POST %s (gzip %lu to %lu bytes)\0A\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"POST %s (%lu bytes)\0A\00", align 1
@.str.86 = private unnamed_addr constant [40 x i8] c"%d bytes of length header were received\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"%d bytes of body are still expected\00", align 1
@.str.88 = private unnamed_addr constant [42 x i8] c"shouldn't have EOF when not gentle on EOF\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@.str.91 = private unnamed_addr constant [50 x i8] c"remote server sent unexpected response end packet\00", align 1
@.str.92 = private unnamed_addr constant [59 x i8] c"The entire rpc->buf should be larger than LARGE_PACKET_MAX\00", align 1
@.str.93 = private unnamed_addr constant [39 x i8] c"rpc_seek only handles SEEK_SET, not %d\00", align 1
@.str.94 = private unnamed_addr constant [41 x i8] c"curl seek would be outside of rpc buffer\00", align 1
@.str.95 = private unnamed_addr constant [64 x i8] c"unable to rewind rpc post data - try increasing http.postBuffer\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"cannot handle pushes this big\00", align 1
@.str.97 = private unnamed_addr constant [45 x i8] c"remote-curl: bad line length character: %.4s\00", align 1
@.str.98 = private unnamed_addr constant [44 x i8] c"remote-curl: unexpected response end packet\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"HTTP %ld\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"curl %d\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"RPC failed; %s\00", align 1
@.str.102 = private unnamed_addr constant [58 x i8] c"dumb http transport does not support shallow capabilities\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"fetch failed.\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c":object-format %s\0A\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"@%s %s\0A\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"git-receive-pack\00", align 1
@__const.parse_push.specs = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.107 = private unnamed_addr constant [10 x i8] c"send-pack\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"--helper-status\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"--dry-run\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"--signed=yes\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"--signed=if-asked\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"--atomic\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"--push-option=%s\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"--progress\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"--force-if-includes\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@cas_options = internal global { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, align 8
@__const.push_dav.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.120 = private unnamed_addr constant [10 x i8] c"http-push\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"git-http-push failed\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"verbosity\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"deepen-since\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"deepen-not\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"deepen-relative\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"followtags\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"cas\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"--force-with-lease=\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"force-if-includes\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"cloning\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"update-shallow\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"pushcert\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"if-asked\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"atomic\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"push-option\00", align 1
@.str.141 = private unnamed_addr constant [43 x i8] c"invalid quoting in push-option value: '%s'\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@git_curl_ipresolve = external local_unnamed_addr global i64, align 8
@.str.144 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"from-promisor\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"refetch\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.150 = private unnamed_addr constant [36 x i8] c"unknown value for object-format: %s\00", align 1
@.str.151 = private unnamed_addr constant [55 x i8] c"protocol error: expected '<url> <path>', missing space\00", align 1
@.str.152 = private unnamed_addr constant [36 x i8] c"failed to download file at URL '%s'\00", align 1
@__const.stateless_connect.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.153 = private unnamed_addr constant [19 x i8] c"git-upload-archive\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [18 x i8] c"stateless-connect\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@str.5 = private unnamed_addr constant [19 x i8] c"check-connectivity\00", align 1
@str.6 = private unnamed_addr constant [14 x i8] c"object-format\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@str.8 = private unnamed_addr constant [12 x i8] c"unsupported\00", align 1
@str.9 = private unnamed_addr constant [20 x i8] c"error invalid value\00", align 1
@str.10 = private unnamed_addr constant [9 x i8] c"fallback\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.child_process, align 8
  %10 = alloca %struct.rpc_state, align 8
  %11 = alloca %struct.strvec, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca %struct.strvec, align 8
  %15 = alloca %struct.rpc_state, align 8
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca %struct.strvec, align 8
  %18 = alloca %struct.strbuf, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.object_id, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.strbuf, align 8
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %24 = call ptr @setup_git_directory_gently(ptr noundef nonnull %23) #17
  %25 = icmp slt i32 %0, 2
  br i1 %25, label %26, label %31

26:                                               ; preds = %2
  %27 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %27, 0
  br i1 %.not4.i, label %_.exit, label %28

28:                                               ; preds = %26
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #17
  br label %_.exit

_.exit:                                           ; preds = %26, %28
  %.0.i = phi ptr [ %29, %28 ], [ @.str, %26 ]
  %30 = call i32 (ptr, ...) @error(ptr noundef %.0.i) #17
  br label %strbuf_setlen.exit.thread

31:                                               ; preds = %2
  store i32 1, ptr @options, align 8, !tbaa !8
  %32 = call i32 @isatty(i32 noundef 2) #17
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i16
  %35 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %36 = and i16 %35, -66
  %37 = or disjoint i16 %36, %34
  %38 = or disjoint i16 %37, 64
  store i16 %38, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  call void @string_list_init_dup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @options, i64 24)) #17
  call void @string_list_init_dup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @options, i64 64)) #17
  call void @trace2_cmd_name_fl(ptr noundef nonnull @.str.1, i32 noundef 1573, ptr noundef nonnull @.str.2) #17
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = call ptr @remote_get(ptr noundef %40) #17
  store ptr %41, ptr @remote, align 8, !tbaa !17
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %44, label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %47

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  br label %47

47:                                               ; preds = %44, %42
  %.sink.in = phi ptr [ %46, %44 ], [ %43, %42 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !16
  call void @end_url_with_slash(ptr noundef nonnull @url, ptr noundef %.sink) #17
  %48 = load ptr, ptr @remote, align 8, !tbaa !17
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8, !tbaa !27
  call void @http_init(ptr noundef %48, ptr noundef %49, i32 noundef 0) #17
  %50 = load ptr, ptr @stdin, align 8, !tbaa !29
  %51 = call i32 @strbuf_getline_lf(ptr noundef nonnull %22, ptr noundef %50) #17
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %75

._crit_edge:                                      ; preds = %strbuf_setlen.exit, %47
  %68 = load ptr, ptr @stdin, align 8, !tbaa !29
  %69 = call i32 @ferror(ptr noundef %68) #17
  %.not38 = icmp eq i32 %69, 0
  br i1 %.not38, label %strbuf_setlen.exit.thread, label %70

70:                                               ; preds = %._crit_edge
  %71 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i39 = icmp eq i32 %71, 0
  br i1 %.not4.i39, label %_.exit41, label %72

72:                                               ; preds = %70
  %73 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #17
  br label %_.exit41

_.exit41:                                         ; preds = %70, %72
  %.0.i40 = phi ptr [ %73, %72 ], [ @.str.3, %70 ]
  %74 = call i32 (ptr, ...) @error(ptr noundef %.0.i40) #17
  br label %strbuf_setlen.exit.thread

75:                                               ; preds = %.lr.ph, %strbuf_setlen.exit
  %76 = load i64, ptr %53, align 8, !tbaa !31
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %735, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %54, align 8, !tbaa !27
  %80 = call i32 @starts_with(ptr noundef %79, ptr noundef nonnull @.str.4) #17
  %.not19 = icmp eq i32 %80, 0
  br i1 %.not19, label %267, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %23, align 4, !tbaa !4
  %.not36 = icmp eq i32 %82, 0
  br i1 %.not36, label %88, label %83

83:                                               ; preds = %81
  %84 = call ptr @setup_git_directory_gently(ptr noundef nonnull %23) #17
  %85 = load i32, ptr %23, align 4, !tbaa !4
  %.not37 = icmp eq i32 %85, 0
  br i1 %.not37, label %88, label %86

86:                                               ; preds = %83
  %87 = call fastcc ptr @_(ptr noundef nonnull @.str.5)
  call void (ptr, ...) @die(ptr noundef %87) #18
  unreachable

88:                                               ; preds = %83, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !32
  %.pre.i = load ptr, ptr %54, align 8, !tbaa !27
  br label %89

89:                                               ; preds = %130, %88
  %90 = phi ptr [ %131, %130 ], [ %.pre.i, %88 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %130 ], [ 0, %88 ]
  %.030.i = phi ptr [ %109, %130 ], [ %19, %88 ]
  %.028.i = phi i32 [ %.2.i, %130 ], [ 0, %88 ]
  %.025.i = phi ptr [ %.1.i, %130 ], [ null, %88 ]
  %scevgep.i = getelementptr i8, ptr %90, i64 6
  br label %91

91:                                               ; preds = %92, %89
  %.07.i.i = phi ptr [ %90, %89 ], [ %94, %92 ]
  %.06.i.idx.i = phi i64 [ 0, %89 ], [ %.06.i.add.i, %92 ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 6
  br i1 %exitcond.i, label %97, label %92

92:                                               ; preds = %91
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.4, i64 %.06.i.idx.i
  %93 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !34
  %94 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %95 = load i8, ptr %.07.i.i, align 1, !tbaa !34
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %96 = icmp eq i8 %95, %93
  br i1 %96, label %91, label %skip_prefix.exit.i, !llvm.loop !35

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %98 = call i32 @parse_oid_hex(ptr noundef %scevgep.i, ptr noundef nonnull %20, ptr noundef nonnull %21) #17
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %101, label %99

99:                                               ; preds = %97
  %100 = call fastcc ptr @_(ptr noundef nonnull @.str.28)
  call void (ptr, ...) @die(ptr noundef %100, ptr noundef %scevgep.i) #18
  unreachable

101:                                              ; preds = %97
  %102 = load ptr, ptr %21, align 8, !tbaa !16
  %103 = load i8, ptr %102, align 1, !tbaa !34
  switch i8 %103, label %106 [
    i8 32, label %104
    i8 0, label %108
  ]

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 1
  br label %108

106:                                              ; preds = %101
  %107 = call fastcc ptr @_(ptr noundef nonnull @.str.28)
  call void (ptr, ...) @die(ptr noundef %107, ptr noundef %scevgep.i) #18
  unreachable

108:                                              ; preds = %104, %101
  %.026.i = phi ptr [ %105, %104 ], [ @.str.27, %101 ]
  %109 = call ptr @alloc_ref(ptr noundef nonnull %.026.i) #17
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %110, ptr noundef nonnull readonly align 4 dereferenceable(32) %20, i64 32, i1 false)
  %111 = load i32, ptr %55, align 4, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i32 %111, ptr %112, align 4, !tbaa !37
  store ptr %109, ptr %.030.i, align 8, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %113 = sext i32 %.028.i to i64
  %.not34.i = icmp slt i64 %indvars.iv.i, %113
  br i1 %.not34.i, label %121, label %st_mult.exit.i

st_mult.exit.i:                                   ; preds = %108
  %114 = mul i32 %.028.i, 3
  %115 = add i32 %114, 48
  %116 = sdiv i32 %115, 2
  %117 = trunc nuw i64 %indvars.iv.next.i to i32
  %..i = call i32 @llvm.smax.i32(i32 %116, i32 %117)
  %118 = zext nneg i32 %..i to i64
  %119 = shl nuw nsw i64 %118, 3
  %120 = call ptr @xrealloc(ptr noundef %.025.i, i64 noundef %119) #17
  br label %121

121:                                              ; preds = %st_mult.exit.i, %108
  %.2.i = phi i32 [ %..i, %st_mult.exit.i ], [ %.028.i, %108 ]
  %.1.i = phi ptr [ %120, %st_mult.exit.i ], [ %.025.i, %108 ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.1.i, i64 %indvars.iv.i
  store ptr %109, ptr %122, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store i64 0, ptr %53, align 8, !tbaa !31
  %123 = load ptr, ptr %54, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %123, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %124

124:                                              ; preds = %121
  store i8 0, ptr %123, align 1, !tbaa !34
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %124, %121
  %125 = load ptr, ptr @stdin, align 8, !tbaa !29
  %126 = call i32 @strbuf_getline_lf(ptr noundef nonnull %22, ptr noundef %125) #17
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %parse_fetch.exit, label %130

skip_prefix.exit.i:                               ; preds = %92
  %128 = call fastcc ptr @_(ptr noundef nonnull @.str.29)
  %129 = load ptr, ptr %54, align 8, !tbaa !27
  call void (ptr, ...) @die(ptr noundef %128, ptr noundef %129) #18
  unreachable

130:                                              ; preds = %strbuf_setlen.exit.i
  %131 = load ptr, ptr %54, align 8, !tbaa !27
  %132 = load i8, ptr %131, align 1, !tbaa !34
  %.not36.i = icmp eq i8 %132, 0
  br i1 %.not36.i, label %133, label %89

133:                                              ; preds = %130
  %134 = trunc nuw i64 %indvars.iv.next.i to i32
  %135 = call fastcc ptr @discover_refs(ptr noundef nonnull @.str.31, i32 noundef 0)
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 76
  %137 = load i8, ptr %136, align 4
  %138 = and i8 %137, 1
  %.not.i39.i = icmp eq i8 %138, 0
  br i1 %.not.i39.i, label %227, label %139

139:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_push.specs, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %17, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef null) #17
  %140 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %141 = and i16 %140, 16
  %.not.i.i.i = icmp eq i16 %141, 0
  br i1 %.not.i.i.i, label %144, label %142

142:                                              ; preds = %139
  %143 = call ptr @strvec_push(ptr noundef nonnull %17, ptr noundef nonnull @.str.59) #17
  %.pre.i.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %144

144:                                              ; preds = %142, %139
  %145 = phi i16 [ %.pre.i.i.i, %142 ], [ %140, %139 ]
  %146 = and i16 %145, 64
  %.not18.i.i.i = icmp eq i16 %146, 0
  br i1 %.not18.i.i.i, label %149, label %147

147:                                              ; preds = %144
  %148 = call ptr @strvec_push(ptr noundef nonnull %17, ptr noundef nonnull @.str.60) #17
  br label %149

149:                                              ; preds = %147, %144
  %150 = load i32, ptr @options, align 8, !tbaa !8
  %151 = icmp sgt i32 %150, 2
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %17, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.61, ptr noundef null) #17
  br label %153

153:                                              ; preds = %152, %149
  %154 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %155 = and i16 %154, 2
  %.not19.i.i.i = icmp eq i16 %155, 0
  br i1 %.not19.i.i.i, label %158, label %156

156:                                              ; preds = %153
  %157 = call ptr @strvec_push(ptr noundef nonnull %17, ptr noundef nonnull @.str.62) #17
  %.pre40.i.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %158

158:                                              ; preds = %156, %153
  %159 = phi i16 [ %.pre40.i.i.i, %156 ], [ %154, %153 ]
  %160 = and i16 %159, 4
  %.not20.i.i.i = icmp eq i16 %160, 0
  br i1 %.not20.i.i.i, label %163, label %161

161:                                              ; preds = %158
  %162 = call ptr @strvec_push(ptr noundef nonnull %17, ptr noundef nonnull @.str.63) #17
  %.pre41.i.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %163

163:                                              ; preds = %161, %158
  %164 = phi i16 [ %.pre41.i.i.i, %161 ], [ %159, %158 ]
  %165 = and i16 %164, 8
  %.not21.i.i.i = icmp eq i16 %165, 0
  br i1 %.not21.i.i.i, label %168, label %166

166:                                              ; preds = %163
  %167 = call ptr @strvec_push(ptr noundef nonnull %17, ptr noundef nonnull @.str.64) #17
  %.pre42.i.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %168

168:                                              ; preds = %166, %163
  %169 = phi i16 [ %.pre42.i.i.i, %166 ], [ %164, %163 ]
  %170 = and i16 %169, 1
  %.not22.i.i.i = icmp eq i16 %170, 0
  br i1 %.not22.i.i.i, label %171, label %173

171:                                              ; preds = %168
  %172 = call ptr @strvec_push(ptr noundef nonnull %17, ptr noundef nonnull @.str.65) #17
  br label %173

173:                                              ; preds = %171, %168
  %174 = load i64, ptr getelementptr inbounds nuw (i8, ptr @options, i64 8), align 8, !tbaa !39
  %.not23.i.i.i = icmp eq i64 %174, 0
  br i1 %.not23.i.i.i, label %177, label %175

175:                                              ; preds = %173
  %176 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %17, ptr noundef nonnull @.str.66, i64 noundef %174) #17
  br label %177

177:                                              ; preds = %175, %173
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 16), align 8, !tbaa !40
  %.not24.i.i.i = icmp eq ptr %178, null
  br i1 %.not24.i.i.i, label %181, label %179

179:                                              ; preds = %177
  %180 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %17, ptr noundef nonnull @.str.67, ptr noundef nonnull %178) #17
  br label %181

181:                                              ; preds = %179, %177
  %182 = load i64, ptr getelementptr inbounds nuw (i8, ptr @options, i64 32), align 8, !tbaa !41
  %.not35.i.i.i = icmp eq i64 %182, 0
  br i1 %.not35.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %181, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %181 ]
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 24), align 8, !tbaa !42
  %184 = getelementptr inbounds nuw [16 x i8], ptr %183, i64 %indvars.iv.i.i.i
  %185 = load ptr, ptr %184, align 8, !tbaa !43
  %186 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %17, ptr noundef nonnull @.str.68, ptr noundef %185) #17
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %187 = load i64, ptr getelementptr inbounds nuw (i8, ptr @options, i64 32), align 8, !tbaa !41
  %188 = icmp ugt i64 %187, %indvars.iv.next.i.i.i
  br i1 %188, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !45

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %181
  %189 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %190 = and i16 %189, 512
  %191 = icmp ne i16 %190, 0
  %192 = load i64, ptr getelementptr inbounds nuw (i8, ptr @options, i64 8), align 8
  %193 = icmp ne i64 %192, 0
  %or.cond.i.i.i = select i1 %191, i1 %193, i1 false
  br i1 %or.cond.i.i.i, label %194, label %196

194:                                              ; preds = %._crit_edge.i.i.i
  %195 = call ptr @strvec_push(ptr noundef nonnull %17, ptr noundef nonnull @.str.69) #17
  %.pre43.i.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %196

196:                                              ; preds = %194, %._crit_edge.i.i.i
  %197 = phi i16 [ %.pre43.i.i.i, %194 ], [ %189, %._crit_edge.i.i.i ]
  %198 = and i16 %197, 1024
  %.not25.i.i.i = icmp eq i16 %198, 0
  br i1 %.not25.i.i.i, label %201, label %199

199:                                              ; preds = %196
  %200 = call ptr @strvec_push(ptr noundef nonnull %17, ptr noundef nonnull @.str.70) #17
  %.pre44.i.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %201

201:                                              ; preds = %199, %196
  %202 = phi i16 [ %.pre44.i.i.i, %199 ], [ %197, %196 ]
  %203 = and i16 %202, 2048
  %.not26.i.i.i = icmp eq i16 %203, 0
  br i1 %.not26.i.i.i, label %206, label %204

204:                                              ; preds = %201
  %205 = call ptr @strvec_push(ptr noundef nonnull %17, ptr noundef nonnull @.str.71) #17
  br label %206

206:                                              ; preds = %204, %201
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 104), align 8, !tbaa !46
  %.not27.i.i.i = icmp eq ptr %207, null
  br i1 %.not27.i.i.i, label %210, label %208

208:                                              ; preds = %206
  %209 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %17, ptr noundef nonnull @.str.72, ptr noundef nonnull %207) #17
  br label %210

210:                                              ; preds = %208, %206
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8, !tbaa !27
  %212 = call ptr @strvec_push(ptr noundef nonnull %17, ptr noundef %211) #17
  %wide.trip.count.i.i.i = and i64 %indvars.iv.next.i, 4294967295
  br label %.lr.ph33.i.i.i

.lr.ph33.i.i.i:                                   ; preds = %219, %210
  %indvars.iv37.i.i.i = phi i64 [ 0, %210 ], [ %indvars.iv.next38.i.i.i, %219 ]
  %213 = getelementptr inbounds nuw [8 x i8], ptr %.1.i, i64 %indvars.iv37.i.i.i
  %214 = load ptr, ptr %213, align 8, !tbaa !32
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 176
  %216 = load i8, ptr %215, align 8, !tbaa !34
  %.not29.i.i.i = icmp eq i8 %216, 0
  br i1 %.not29.i.i.i, label %217, label %219

217:                                              ; preds = %.lr.ph33.i.i.i
  %218 = call fastcc ptr @_(ptr noundef nonnull @.str.73)
  call void (ptr, ...) @die(ptr noundef %218) #18
  unreachable

219:                                              ; preds = %.lr.ph33.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %221 = call ptr @oid_to_hex(ptr noundef nonnull %220) #17
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %16, ptr noundef nonnull @.str.74, ptr noundef %221, ptr noundef nonnull %215) #17
  %indvars.iv.next38.i.i.i = add nuw nsw i64 %indvars.iv37.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next38.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge34.i.i.i, label %.lr.ph33.i.i.i, !llvm.loop !47

._crit_edge34.i.i.i:                              ; preds = %219
  call void @packet_buf_flush(ptr noundef nonnull %16) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %56, i8 0, i64 88, i1 false)
  store ptr @.str.31, ptr %15, align 8, !tbaa !48
  store i8 1, ptr %57, align 4
  %222 = load ptr, ptr %17, align 8, !tbaa !50
  %223 = call fastcc i32 @rpc_service(ptr noundef %15, ptr noundef readonly %135, ptr noundef %222, ptr noundef %16, ptr noundef %18)
  %224 = load i64, ptr %58, align 8, !tbaa !31
  %.not28.i.i.i = icmp eq i64 %224, 0
  br i1 %.not28.i.i.i, label %fetch.exit.i, label %225

225:                                              ; preds = %._crit_edge34.i.i.i
  %226 = load ptr, ptr %59, align 8, !tbaa !27
  call void @write_or_die(i32 noundef 1, ptr noundef %226, i64 noundef %224) #17
  br label %fetch.exit.i

227:                                              ; preds = %133
  %228 = and i64 %indvars.iv.next.i, 4294967295
  %229 = shl nuw nsw i64 %228, 3
  %230 = call ptr @xmalloc(i64 noundef %229) #17
  %231 = load i64, ptr getelementptr inbounds nuw (i8, ptr @options, i64 8), align 8, !tbaa !39
  %232 = icmp ne i64 %231, 0
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 16), align 8
  %234 = icmp ne ptr %233, null
  %or.cond.i6.i.i = select i1 %232, i1 true, i1 %234
  br i1 %or.cond.i6.i.i, label %235, label %.lr.ph.i9.i.i

235:                                              ; preds = %227
  %236 = call fastcc ptr @_(ptr noundef nonnull @.str.102)
  call void (ptr, ...) @die(ptr noundef %236) #18
  unreachable

.lr.ph.i9.i.i:                                    ; preds = %227, %.lr.ph.i9.i.i
  %indvars.iv.i10.i.i = phi i64 [ %indvars.iv.next.i11.i.i, %.lr.ph.i9.i.i ], [ 0, %227 ]
  %237 = getelementptr inbounds nuw [8 x i8], ptr %.1.i, i64 %indvars.iv.i10.i.i
  %238 = load ptr, ptr %237, align 8, !tbaa !32
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = call ptr @oid_to_hex(ptr noundef nonnull %239) #17
  %241 = call ptr @xstrdup(ptr noundef %240) #17
  %242 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %indvars.iv.i10.i.i
  store ptr %241, ptr %242, align 8, !tbaa !16
  %indvars.iv.next.i11.i.i = add nuw nsw i64 %indvars.iv.i10.i.i, 1
  %exitcond.not.i12.i.i = icmp eq i64 %indvars.iv.next.i11.i.i, %228
  br i1 %exitcond.not.i12.i.i, label %._crit_edge.i13.i.i, label %.lr.ph.i9.i.i, !llvm.loop !51

._crit_edge.i13.i.i:                              ; preds = %.lr.ph.i9.i.i
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8, !tbaa !27
  %244 = call ptr @get_http_walker(ptr noundef %243) #17
  %245 = load i32, ptr @options, align 8, !tbaa !8
  %246 = icmp sgt i32 %245, 2
  %247 = zext i1 %246 to i32
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 40
  store i32 %247, ptr %248, align 8, !tbaa !52
  %249 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %250 = and i16 %249, 1
  %251 = zext nneg i16 %250 to i32
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 44
  store i32 %251, ptr %252, align 4, !tbaa !54
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 48
  store i32 0, ptr %253, align 8, !tbaa !55
  %254 = call i32 @walker_fetch(ptr noundef %244, i32 noundef range(i32 -2147483647, -2147483648) %134, ptr noundef nonnull %230, ptr noundef null, ptr noundef null) #17
  call void @walker_free(ptr noundef %244) #17
  br label %.lr.ph26.i.i.i

.lr.ph26.i.i.i:                                   ; preds = %.lr.ph26.i.i.i, %._crit_edge.i13.i.i
  %indvars.iv31.i.i.i = phi i64 [ 0, %._crit_edge.i13.i.i ], [ %indvars.iv.next32.i.i.i, %.lr.ph26.i.i.i ]
  %255 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %indvars.iv31.i.i.i
  %256 = load ptr, ptr %255, align 8, !tbaa !16
  call void @free(ptr noundef %256) #17
  %indvars.iv.next32.i.i.i = add nuw nsw i64 %indvars.iv31.i.i.i, 1
  %exitcond35.not.i.i.i = icmp eq i64 %indvars.iv.next32.i.i.i, %228
  br i1 %exitcond35.not.i.i.i, label %._crit_edge27.i.i.i, label %.lr.ph26.i.i.i, !llvm.loop !56

._crit_edge27.i.i.i:                              ; preds = %.lr.ph26.i.i.i
  call void @free(ptr noundef nonnull %230) #17
  %.not.i14.i.i = icmp eq i32 %254, 0
  br i1 %.not.i14.i.i, label %fetch.exit.thread.i, label %257

257:                                              ; preds = %._crit_edge27.i.i.i
  %258 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i.i.i = icmp eq i32 %258, 0
  br i1 %.not4.i.i.i.i, label %fetch.exit.thread54.i, label %259

259:                                              ; preds = %257
  %260 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef 5) #17
  br label %fetch.exit.thread54.i

fetch.exit.thread54.i:                            ; preds = %259, %257
  %.0.i.i.i.i = phi ptr [ %260, %259 ], [ @.str.103, %257 ]
  %261 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i.i) #17
  br label %.loopexit

fetch.exit.i:                                     ; preds = %225, %._crit_edge34.i.i.i
  call void @strbuf_release(ptr noundef nonnull %18) #17
  call void @strbuf_release(ptr noundef nonnull %16) #17
  call void @strvec_clear(ptr noundef nonnull %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not37.i = icmp eq i32 %223, 0
  br i1 %.not37.i, label %fetch.exit.thread.i, label %.loopexit

.loopexit:                                        ; preds = %fetch.exit.i, %fetch.exit.thread54.i
  %262 = call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 1307, i32 noundef 128) #17
  call void @exit(i32 noundef %262) #18
  unreachable

fetch.exit.thread.i:                              ; preds = %fetch.exit.i, %._crit_edge27.i.i.i
  %.0..0..0..0..0..0..i = load ptr, ptr %19, align 8, !tbaa !32
  call void @free_refs(ptr noundef %.0..0..0..0..0..0..i) #17
  call void @free(ptr noundef nonnull %.1.i) #17
  %putchar.i = call i32 @putchar(i32 10)
  %263 = load ptr, ptr @stdout, align 8, !tbaa !29
  %264 = call i32 @fflush(ptr noundef %263)
  %265 = load ptr, ptr %54, align 8, !tbaa !27
  %.not9.i40.i = icmp eq ptr %265, @strbuf_slopbuf
  br i1 %.not9.i40.i, label %parse_fetch.exit, label %266

266:                                              ; preds = %fetch.exit.thread.i
  store i8 0, ptr %265, align 1, !tbaa !34
  br label %parse_fetch.exit

parse_fetch.exit:                                 ; preds = %strbuf_setlen.exit.i, %fetch.exit.thread.i, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %729

267:                                              ; preds = %78
  %268 = load ptr, ptr %54, align 8, !tbaa !27
  %269 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %268, ptr noundef nonnull dereferenceable(5) @.str.6) #19
  %.not20 = icmp eq i32 %269, 0
  br i1 %.not20, label %272, label %270

270:                                              ; preds = %267
  %271 = call i32 @starts_with(ptr noundef nonnull %268, ptr noundef nonnull @.str.7) #17
  %.not21 = icmp eq i32 %271, 0
  %.pre157 = load ptr, ptr %54, align 8, !tbaa !27
  br i1 %.not21, label %313, label %272

272:                                              ; preds = %270, %267
  %273 = phi ptr [ %.pre157, %270 ], [ %268, %267 ]
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %275 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(1) @.str.8) #19
  %.not114 = icmp eq ptr %275, null
  br i1 %.not114, label %278, label %276

276:                                              ; preds = %272
  %277 = call fastcc ptr @discover_refs(ptr noundef nonnull @.str.106, i32 noundef 1)
  br label %get_refs.exit

278:                                              ; preds = %272
  %279 = call fastcc ptr @discover_refs(ptr noundef nonnull @.str.31, i32 noundef 0)
  br label %get_refs.exit

get_refs.exit:                                    ; preds = %276, %278
  %.0.i43 = phi ptr [ %277, %276 ], [ %279, %278 ]
  %280 = getelementptr inbounds nuw i8, ptr %.0.i43, i64 32
  %281 = load ptr, ptr %280, align 8, !tbaa !57
  %282 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %283 = and i16 %282, 8192
  %284 = icmp ne i16 %283, 0
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 120), align 8
  %286 = icmp ne ptr %285, null
  %or.cond.i = select i1 %284, i1 %286, i1 false
  br i1 %or.cond.i, label %287, label %297

287:                                              ; preds = %get_refs.exit
  %288 = load ptr, ptr %285, align 8, !tbaa !61
  %289 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, ptr noundef %288)
  %290 = load ptr, ptr @the_repository, align 8, !tbaa !63
  %291 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 120), align 8, !tbaa !65
  br label %292

292:                                              ; preds = %294, %287
  %.0811.i.i = phi i64 [ 0, %287 ], [ %295, %294 ]
  %293 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %291, %293
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %294

294:                                              ; preds = %292
  %295 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %295, 3
  br i1 %exitcond.not.i.i, label %hash_algo_by_ptr.exit.i, label %292, !llvm.loop !66

.split.loop.exit9.i.i:                            ; preds = %292
  %296 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %hash_algo_by_ptr.exit.i

hash_algo_by_ptr.exit.i:                          ; preds = %294, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %296, %.split.loop.exit9.i.i ], [ 0, %294 ]
  call void @repo_set_hash_algo(ptr noundef %290, i32 noundef %.2.i.i) #17
  br label %297

297:                                              ; preds = %hash_algo_by_ptr.exit.i, %get_refs.exit
  %.not13.i = icmp eq ptr %281, null
  br i1 %.not13.i, label %output_refs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %297, %309
  %.014.i = phi ptr [ %310, %309 ], [ %281, %297 ]
  %298 = getelementptr inbounds nuw i8, ptr %.014.i, i64 120
  %299 = load ptr, ptr %298, align 8, !tbaa !16
  %.not11.i = icmp eq ptr %299, null
  br i1 %.not11.i, label %303, label %300

300:                                              ; preds = %.lr.ph.i
  %301 = getelementptr inbounds nuw i8, ptr %.014.i, i64 176
  %302 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, ptr noundef nonnull %299, ptr noundef nonnull %301)
  br label %309

303:                                              ; preds = %.lr.ph.i
  %304 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 120), align 8, !tbaa !65
  %306 = call ptr @hash_to_hex_algop(ptr noundef nonnull %304, ptr noundef %305) #17
  %307 = getelementptr inbounds nuw i8, ptr %.014.i, i64 176
  %308 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef %306, ptr noundef nonnull %307)
  br label %309

309:                                              ; preds = %303, %300
  %310 = load ptr, ptr %.014.i, align 8, !tbaa !32
  %.not.i44 = icmp eq ptr %310, null
  br i1 %.not.i44, label %output_refs.exit, label %.lr.ph.i, !llvm.loop !67

output_refs.exit:                                 ; preds = %309, %297
  %putchar.i45 = call i32 @putchar(i32 10)
  %311 = load ptr, ptr @stdout, align 8, !tbaa !29
  %312 = call i32 @fflush(ptr noundef %311)
  br label %729

313:                                              ; preds = %270
  %314 = call i32 @starts_with(ptr noundef %.pre157, ptr noundef nonnull @.str.9) #17
  %.not22 = icmp eq i32 %314, 0
  br i1 %.not22, label %448, label %315

315:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_push.specs, i64 24, i1 false)
  %.pre.i46 = load ptr, ptr %54, align 8, !tbaa !27
  br label %316

316:                                              ; preds = %333, %315
  %317 = phi ptr [ %334, %333 ], [ %.pre.i46, %315 ]
  %scevgep.i47 = getelementptr i8, ptr %317, i64 5
  br label %318

318:                                              ; preds = %319, %316
  %.07.i.i48 = phi ptr [ %317, %316 ], [ %321, %319 ]
  %.06.i.idx.i49 = phi i64 [ 0, %316 ], [ %.06.i.add.i52, %319 ]
  %exitcond.i50 = icmp eq i64 %.06.i.idx.i49, 5
  br i1 %exitcond.i50, label %324, label %319

319:                                              ; preds = %318
  %.06.i.ptr.i51 = getelementptr inbounds nuw i8, ptr @.str.9, i64 %.06.i.idx.i49
  %320 = load i8, ptr %.06.i.ptr.i51, align 1, !tbaa !34
  %321 = getelementptr inbounds nuw i8, ptr %.07.i.i48, i64 1
  %322 = load i8, ptr %.07.i.i48, align 1, !tbaa !34
  %.06.i.add.i52 = add nuw nsw i64 %.06.i.idx.i49, 1
  %323 = icmp eq i8 %322, %320
  br i1 %323, label %318, label %skip_prefix.exit.i53, !llvm.loop !35

324:                                              ; preds = %318
  %325 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef %scevgep.i47) #17
  store i64 0, ptr %53, align 8, !tbaa !31
  %326 = load ptr, ptr %54, align 8, !tbaa !27
  %.not9.i.i54 = icmp eq ptr %326, @strbuf_slopbuf
  br i1 %.not9.i.i54, label %strbuf_setlen.exit.i55, label %327

327:                                              ; preds = %324
  store i8 0, ptr %326, align 1, !tbaa !34
  br label %strbuf_setlen.exit.i55

strbuf_setlen.exit.i55:                           ; preds = %327, %324
  %328 = load ptr, ptr @stdin, align 8, !tbaa !29
  %329 = call i32 @strbuf_getline_lf(ptr noundef nonnull %22, ptr noundef %328) #17
  %330 = icmp eq i32 %329, -1
  br i1 %330, label %parse_push.exit, label %333

skip_prefix.exit.i53:                             ; preds = %319
  %331 = call fastcc ptr @_(ptr noundef nonnull @.str.29)
  %332 = load ptr, ptr %54, align 8, !tbaa !27
  call void (ptr, ...) @die(ptr noundef %331, ptr noundef %332) #18
  unreachable

333:                                              ; preds = %strbuf_setlen.exit.i55
  %334 = load ptr, ptr %54, align 8, !tbaa !27
  %335 = load i8, ptr %334, align 1, !tbaa !34
  %.not.i56 = icmp eq i8 %335, 0
  br i1 %.not.i56, label %336, label %316

336:                                              ; preds = %333
  %337 = load i64, ptr %60, align 8, !tbaa !68
  %338 = trunc i64 %337 to i32
  %339 = load ptr, ptr %14, align 8, !tbaa !50
  %340 = call fastcc ptr @discover_refs(ptr noundef nonnull @.str.106, i32 noundef 1)
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 76
  %342 = load i8, ptr %341, align 4
  %343 = and i8 %342, 1
  %.not.i7.i = icmp eq i8 %343, 0
  br i1 %.not.i7.i, label %408, label %344

344:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  call void @strvec_init(ptr noundef nonnull %11) #17
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %11, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.108, ptr noundef null) #17
  %345 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %346 = and i16 %345, 64
  %.not.i.i.i57 = icmp eq i16 %346, 0
  br i1 %.not.i.i.i57, label %349, label %347

347:                                              ; preds = %344
  %348 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef nonnull @.str.60) #17
  %.pre.i.i.i58 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %349

349:                                              ; preds = %347, %344
  %350 = phi i16 [ %.pre.i.i.i58, %347 ], [ %345, %344 ]
  %351 = and i16 %350, 32
  %.not18.i.i.i59 = icmp eq i16 %351, 0
  br i1 %.not18.i.i.i59, label %354, label %352

352:                                              ; preds = %349
  %353 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef nonnull @.str.109) #17
  %.pre39.i.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %354

354:                                              ; preds = %352, %349
  %355 = phi i16 [ %.pre39.i.i.i, %352 ], [ %350, %349 ]
  %356 = lshr i16 %355, 7
  %357 = and i16 %356, 3
  switch i16 %357, label %360 [
    i16 2, label %.sink.split.i.i.i
    i16 1, label %358
  ]

358:                                              ; preds = %354
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %358, %354
  %.str.111.sink.i.i.i = phi ptr [ @.str.111, %358 ], [ @.str.110, %354 ]
  %359 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef nonnull %.str.111.sink.i.i.i) #17
  %.pre.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %360

360:                                              ; preds = %.sink.split.i.i.i, %354
  %361 = phi i16 [ %.pre.i.i, %.sink.split.i.i.i ], [ %355, %354 ]
  %362 = and i16 %361, 4096
  %.not19.i.i.i60 = icmp eq i16 %362, 0
  br i1 %.not19.i.i.i60, label %365, label %363

363:                                              ; preds = %360
  %364 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef nonnull @.str.112) #17
  br label %365

365:                                              ; preds = %363, %360
  %366 = load i32, ptr @options, align 8, !tbaa !8
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %.sink.split43.i.i.i, label %368

368:                                              ; preds = %365
  %369 = icmp sgt i32 %366, 1
  br i1 %369, label %.sink.split43.i.i.i, label %371

.sink.split43.i.i.i:                              ; preds = %368, %365
  %.str.114.sink.i.i.i = phi ptr [ @.str.113, %365 ], [ @.str.114, %368 ]
  %370 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef nonnull %.str.114.sink.i.i.i) #17
  br label %371

371:                                              ; preds = %.sink.split43.i.i.i, %368
  %372 = load i64, ptr getelementptr inbounds nuw (i8, ptr @options, i64 72), align 8, !tbaa !69
  %.not34.i.i.i = icmp eq i64 %372, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i64, label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %371, %.lr.ph.i.i.i61
  %indvars.iv.i.i.i62 = phi i64 [ %indvars.iv.next.i.i.i63, %.lr.ph.i.i.i61 ], [ 0, %371 ]
  %373 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 64), align 8, !tbaa !70
  %374 = getelementptr inbounds nuw [16 x i8], ptr %373, i64 %indvars.iv.i.i.i62
  %375 = load ptr, ptr %374, align 8, !tbaa !43
  %376 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %11, ptr noundef nonnull @.str.115, ptr noundef %375) #17
  %indvars.iv.next.i.i.i63 = add nuw nsw i64 %indvars.iv.i.i.i62, 1
  %377 = load i64, ptr getelementptr inbounds nuw (i8, ptr @options, i64 72), align 8, !tbaa !69
  %378 = icmp ugt i64 %377, %indvars.iv.next.i.i.i63
  br i1 %378, label %.lr.ph.i.i.i61, label %._crit_edge.i.i.i64, !llvm.loop !71

._crit_edge.i.i.i64:                              ; preds = %.lr.ph.i.i.i61, %371
  %379 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %380 = and i16 %379, 1
  %.not20.i.i.i65 = icmp eq i16 %380, 0
  %381 = select i1 %.not20.i.i.i65, ptr @.str.65, ptr @.str.116
  %382 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef nonnull %381) #17
  %383 = load ptr, ptr @cas_options, align 8, !tbaa !72
  %.not2125.i.i.i = icmp eq ptr %383, null
  %384 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cas_options, i64 8), align 8
  %.not21.i.i = icmp eq i64 %384, 0
  %or.cond.i.i = select i1 %.not2125.i.i.i, i1 true, i1 %.not21.i.i
  br i1 %or.cond.i.i, label %.critedge.i.i.i, label %.lr.ph28.i.i.i

.lr.ph28.i.i.i:                                   ; preds = %._crit_edge.i.i.i64, %.lr.ph28.i.i.i
  %.026.i16.i.i = phi ptr [ %387, %.lr.ph28.i.i.i ], [ %383, %._crit_edge.i.i.i64 ]
  %385 = load ptr, ptr %.026.i16.i.i, align 8, !tbaa !43
  %386 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef %385) #17
  %387 = getelementptr inbounds nuw i8, ptr %.026.i16.i.i, i64 16
  %388 = load ptr, ptr @cas_options, align 8, !tbaa !72
  %389 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cas_options, i64 8), align 8, !tbaa !73
  %390 = getelementptr inbounds nuw [16 x i8], ptr %388, i64 %389
  %391 = icmp ult ptr %387, %390
  br i1 %391, label %.lr.ph28.i.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph28.i.i.i, %._crit_edge.i.i.i64
  %392 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8, !tbaa !27
  %393 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef %392) #17
  %394 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %395 = and i16 %394, 16384
  %.not22.i.i.i66 = icmp eq i16 %395, 0
  br i1 %.not22.i.i.i66, label %398, label %396

396:                                              ; preds = %.critedge.i.i.i
  %397 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef nonnull @.str.117) #17
  br label %398

398:                                              ; preds = %396, %.critedge.i.i.i
  %399 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef nonnull @.str.57) #17
  %400 = icmp sgt i32 %338, 0
  br i1 %400, label %.lr.ph32.preheader.i.i.i, label %._crit_edge33.i.i.i

.lr.ph32.preheader.i.i.i:                         ; preds = %398
  %wide.trip.count.i.i.i69 = and i64 %337, 2147483647
  br label %.lr.ph32.i.i.i

.lr.ph32.i.i.i:                                   ; preds = %.lr.ph32.i.i.i, %.lr.ph32.preheader.i.i.i
  %indvars.iv36.i.i.i = phi i64 [ 0, %.lr.ph32.preheader.i.i.i ], [ %indvars.iv.next37.i.i.i, %.lr.ph32.i.i.i ]
  %401 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %indvars.iv36.i.i.i
  %402 = load ptr, ptr %401, align 8, !tbaa !16
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %12, ptr noundef nonnull @.str.118, ptr noundef %402) #17
  %indvars.iv.next37.i.i.i = add nuw nsw i64 %indvars.iv36.i.i.i, 1
  %exitcond.not.i.i.i70 = icmp eq i64 %indvars.iv.next37.i.i.i, %wide.trip.count.i.i.i69
  br i1 %exitcond.not.i.i.i70, label %._crit_edge33.i.i.i, label %.lr.ph32.i.i.i, !llvm.loop !74

._crit_edge33.i.i.i:                              ; preds = %.lr.ph32.i.i.i, %398
  call void @packet_buf_flush(ptr noundef nonnull %12) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %61, i8 0, i64 88, i1 false)
  store ptr @.str.106, ptr %10, align 8, !tbaa !48
  %403 = load ptr, ptr %11, align 8, !tbaa !50
  %404 = call fastcc i32 @rpc_service(ptr noundef %10, ptr noundef nonnull readonly %340, ptr noundef %403, ptr noundef %12, ptr noundef %13)
  %405 = load i64, ptr %62, align 8, !tbaa !31
  %.not23.i.i.i67 = icmp eq i64 %405, 0
  br i1 %.not23.i.i.i67, label %431, label %406

406:                                              ; preds = %._crit_edge33.i.i.i
  %407 = load ptr, ptr %63, align 8, !tbaa !27
  call void @write_or_die(i32 noundef 1, ptr noundef %407, i64 noundef %405) #17
  br label %431

408:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(120) @__const.push_dav.child, i64 120, i1 false)
  store i16 8, ptr %64, align 8
  %409 = call ptr @strvec_push(ptr noundef nonnull %9, ptr noundef nonnull @.str.120) #17
  %410 = call ptr @strvec_push(ptr noundef nonnull %9, ptr noundef nonnull @.str.108) #17
  %411 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %412 = and i16 %411, 32
  %.not.i7.i.i = icmp eq i16 %412, 0
  br i1 %.not.i7.i.i, label %415, label %413

413:                                              ; preds = %408
  %414 = call ptr @strvec_push(ptr noundef nonnull %9, ptr noundef nonnull @.str.109) #17
  br label %415

415:                                              ; preds = %413, %408
  %416 = load i32, ptr @options, align 8, !tbaa !8
  %417 = icmp sgt i32 %416, 1
  br i1 %417, label %418, label %420

418:                                              ; preds = %415
  %419 = call ptr @strvec_push(ptr noundef nonnull %9, ptr noundef nonnull @.str.114) #17
  br label %420

420:                                              ; preds = %418, %415
  %421 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8, !tbaa !27
  %422 = call ptr @strvec_push(ptr noundef nonnull %9, ptr noundef %421) #17
  %sext.i = shl i64 %337, 32
  %423 = ashr exact i64 %sext.i, 32
  %.not6.i.i.i = icmp eq i32 %338, 0
  br i1 %.not6.i.i.i, label %._crit_edge.i10.i.i, label %.lr.ph.i8.i.i

.lr.ph.i8.i.i:                                    ; preds = %420, %.lr.ph.i8.i.i
  %.05.i.i.i = phi i64 [ %427, %.lr.ph.i8.i.i ], [ 0, %420 ]
  %424 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %.05.i.i.i
  %425 = load ptr, ptr %424, align 8, !tbaa !16
  %426 = call ptr @strvec_push(ptr noundef nonnull %9, ptr noundef %425) #17
  %427 = add nuw i64 %.05.i.i.i, 1
  %exitcond.not.i9.i.i = icmp eq i64 %427, %423
  br i1 %exitcond.not.i9.i.i, label %._crit_edge.i10.i.i, label %.lr.ph.i8.i.i, !llvm.loop !75

._crit_edge.i10.i.i:                              ; preds = %.lr.ph.i8.i.i, %420
  %428 = call i32 @run_command(ptr noundef nonnull %9) #17
  %.not4.i.i.i = icmp eq i32 %428, 0
  br i1 %.not4.i.i.i, label %.thread.i.i, label %429

429:                                              ; preds = %._crit_edge.i10.i.i
  %430 = call fastcc ptr @_(ptr noundef nonnull @.str.121)
  call void (ptr, ...) @die(ptr noundef %430) #18
  unreachable

.thread.i.i:                                      ; preds = %._crit_edge.i10.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %433

431:                                              ; preds = %406, %._crit_edge33.i.i.i
  call void @strbuf_release(ptr noundef nonnull %13) #17
  call void @strbuf_release(ptr noundef nonnull %12) #17
  call void @strvec_clear(ptr noundef nonnull %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %432 = icmp eq i32 %404, 0
  br label %433

433:                                              ; preds = %431, %.thread.i.i
  %.014.i.i = phi i1 [ true, %.thread.i.i ], [ %432, %431 ]
  %434 = load ptr, ptr @last_discovery, align 8, !tbaa !76
  %435 = icmp eq ptr %340, %434
  br i1 %435, label %436, label %push.exit.i

436:                                              ; preds = %433
  store ptr null, ptr @last_discovery, align 8, !tbaa !76
  br label %push.exit.i

push.exit.i:                                      ; preds = %436, %433
  %437 = getelementptr inbounds nuw i8, ptr %340, i64 40
  %438 = load ptr, ptr %437, align 8, !tbaa !78
  call void @free(ptr noundef %438) #17
  %439 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !79
  call void @free(ptr noundef %440) #17
  %441 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %442 = load ptr, ptr %441, align 8, !tbaa !57
  call void @free_refs(ptr noundef %442) #17
  %443 = load ptr, ptr %340, align 8, !tbaa !80
  call void @free(ptr noundef %443) #17
  call void @free(ptr noundef nonnull %340) #17
  %putchar.i68 = call i32 @putchar(i32 10)
  %444 = load ptr, ptr @stdout, align 8, !tbaa !29
  %445 = call i32 @fflush(ptr noundef %444)
  br i1 %.014.i.i, label %parse_push.exit, label %446

446:                                              ; preds = %push.exit.i
  %447 = call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 1452, i32 noundef 128) #17
  call void @exit(i32 noundef %447) #18
  unreachable

parse_push.exit:                                  ; preds = %strbuf_setlen.exit.i55, %push.exit.i
  call void @strvec_clear(ptr noundef nonnull %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %729

448:                                              ; preds = %313
  %449 = load ptr, ptr %54, align 8, !tbaa !27
  %scevgep = getelementptr i8, ptr %449, i64 7
  br label %450

450:                                              ; preds = %451, %448
  %.07.i = phi ptr [ %449, %448 ], [ %453, %451 ]
  %.06.i.idx = phi i64 [ 0, %448 ], [ %.06.i.add, %451 ]
  %exitcond = icmp eq i64 %.06.i.idx, 7
  br i1 %exitcond, label %456, label %451

451:                                              ; preds = %450
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.10, i64 %.06.i.idx
  %452 = load i8, ptr %.06.i.ptr, align 1, !tbaa !34
  %453 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %454 = load i8, ptr %.07.i, align 1, !tbaa !34
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %455 = icmp eq i8 %454, %452
  br i1 %455, label %450, label %skip_prefix.exit.preheader, !llvm.loop !35

skip_prefix.exit.preheader:                       ; preds = %451
  %scevgep153 = getelementptr i8, ptr %449, i64 4
  br label %skip_prefix.exit

456:                                              ; preds = %450
  %457 = call ptr @strchrnul(ptr noundef %scevgep, i32 noundef 32) #19
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %scevgep to i64
  %460 = sub i64 %458, %459
  %461 = load i8, ptr %457, align 1, !tbaa !34
  %.not31 = icmp eq i8 %461, 0
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 1
  %.015 = select i1 %.not31, ptr @.str.11, ptr %462
  %463 = call i32 @strncmp(ptr noundef readonly %scevgep, ptr noundef nonnull @.str.122, i64 noundef %460) #19
  %.not.i72 = icmp eq i32 %463, 0
  br i1 %.not.i72, label %464, label %473

464:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %465 = call i64 @strtol(ptr noundef nonnull %.015, ptr noundef nonnull %5, i32 noundef 10) #17
  %466 = trunc i64 %465 to i32
  %467 = load ptr, ptr %5, align 8, !tbaa !16
  %468 = icmp eq ptr %.015, %467
  br i1 %468, label %472, label %469

469:                                              ; preds = %464
  %470 = load i8, ptr %467, align 1, !tbaa !34
  %.not86.i = icmp eq i8 %470, 0
  br i1 %.not86.i, label %471, label %472

471:                                              ; preds = %469
  store i32 %466, ptr @options, align 8, !tbaa !8
  br label %472

472:                                              ; preds = %471, %469, %464
  %.0.i75 = phi i32 [ 0, %471 ], [ -1, %469 ], [ -1, %464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %set_option.exit

473:                                              ; preds = %456
  %474 = call i32 @strncmp(ptr noundef readonly %scevgep, ptr noundef nonnull @.str.123, i64 noundef %460) #19
  %.not87.i = icmp eq i32 %474, 0
  br i1 %.not87.i, label %475, label %486

475:                                              ; preds = %473
  %476 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.015, ptr noundef nonnull dereferenceable(5) @.str.11) #19
  %.not88.i = icmp eq i32 %476, 0
  br i1 %.not88.i, label %477, label %480

477:                                              ; preds = %475
  %478 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %479 = or i16 %478, 1
  br label %485

480:                                              ; preds = %475
  %481 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.015, ptr noundef nonnull dereferenceable(6) @.str.124) #19
  %.not89.i = icmp eq i32 %481, 0
  br i1 %.not89.i, label %482, label %.thread

482:                                              ; preds = %480
  %483 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %484 = and i16 %483, -2
  br label %485

485:                                              ; preds = %482, %477
  %storemerge.i = phi i16 [ %479, %477 ], [ %484, %482 ]
  store i16 %storemerge.i, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %set_option.exit.thread

486:                                              ; preds = %473
  %487 = call i32 @strncmp(ptr noundef readonly %scevgep, ptr noundef nonnull @.str.125, i64 noundef %460) #19
  %.not90.i = icmp eq i32 %487, 0
  br i1 %.not90.i, label %488, label %496

488:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %489 = call i64 @strtoul(ptr noundef nonnull %.015, ptr noundef nonnull %6, i32 noundef 10) #17
  %490 = load ptr, ptr %6, align 8, !tbaa !16
  %491 = icmp eq ptr %.015, %490
  br i1 %491, label %495, label %492

492:                                              ; preds = %488
  %493 = load i8, ptr %490, align 1, !tbaa !34
  %.not91.i = icmp eq i8 %493, 0
  br i1 %.not91.i, label %494, label %495

494:                                              ; preds = %492
  store i64 %489, ptr getelementptr inbounds nuw (i8, ptr @options, i64 8), align 8, !tbaa !39
  br label %495

495:                                              ; preds = %494, %492, %488
  %.2.i74 = phi i32 [ 0, %494 ], [ -1, %492 ], [ -1, %488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %set_option.exit

496:                                              ; preds = %486
  %497 = call i32 @strncmp(ptr noundef readonly %scevgep, ptr noundef nonnull @.str.126, i64 noundef %460) #19
  %.not92.i = icmp eq i32 %497, 0
  br i1 %.not92.i, label %498, label %500

498:                                              ; preds = %496
  %499 = call ptr @xstrdup(ptr noundef nonnull %.015) #17
  store ptr %499, ptr getelementptr inbounds nuw (i8, ptr @options, i64 16), align 8, !tbaa !40
  br label %set_option.exit.thread

500:                                              ; preds = %496
  %501 = call i32 @strncmp(ptr noundef readonly %scevgep, ptr noundef nonnull @.str.127, i64 noundef %460) #19
  %.not93.i = icmp eq i32 %501, 0
  br i1 %.not93.i, label %502, label %504

502:                                              ; preds = %500
  %503 = call ptr @string_list_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @options, i64 24), ptr noundef nonnull %.015) #17
  br label %set_option.exit.thread

504:                                              ; preds = %500
  %505 = call i32 @strncmp(ptr noundef readonly %scevgep, ptr noundef nonnull @.str.128, i64 noundef %460) #19
  %.not94.i = icmp eq i32 %505, 0
  br i1 %.not94.i, label %506, label %517

506:                                              ; preds = %504
  %507 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.015, ptr noundef nonnull dereferenceable(5) @.str.11) #19
  %.not95.i = icmp eq i32 %507, 0
  br i1 %.not95.i, label %508, label %511

508:                                              ; preds = %506
  %509 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %510 = or i16 %509, 512
  br label %516

511:                                              ; preds = %506
  %512 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.015, ptr noundef nonnull dereferenceable(6) @.str.124) #19
  %.not97.i = icmp eq i32 %512, 0
  br i1 %.not97.i, label %513, label %.thread

513:                                              ; preds = %511
  %514 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %515 = and i16 %514, -513
  br label %516

516:                                              ; preds = %513, %508
  %storemerge96.i = phi i16 [ %510, %508 ], [ %515, %513 ]
  store i16 %storemerge96.i, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %set_option.exit.thread

517:                                              ; preds = %504
  %518 = call i32 @strncmp(ptr noundef readonly %scevgep, ptr noundef nonnull @.str.129, i64 noundef %460) #19
  %.not98.i = icmp eq i32 %518, 0
  br i1 %.not98.i, label %519, label %530

519:                                              ; preds = %517
  %520 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.015, ptr noundef nonnull dereferenceable(5) @.str.11) #19
  %.not99.i = icmp eq i32 %520, 0
  br i1 %.not99.i, label %521, label %524

521:                                              ; preds = %519
  %522 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %523 = or i16 %522, 16
  br label %529

524:                                              ; preds = %519
  %525 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.015, ptr noundef nonnull dereferenceable(6) @.str.124) #19
  %.not101.i = icmp eq i32 %525, 0
  br i1 %.not101.i, label %526, label %.thread

526:                                              ; preds = %524
  %527 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %528 = and i16 %527, -17
  br label %529

529:                                              ; preds = %526, %521
  %storemerge100.i = phi i16 [ %523, %521 ], [ %528, %526 ]
  store i16 %storemerge100.i, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %set_option.exit.thread

530:                                              ; preds = %517
  %531 = call i32 @strncmp(ptr noundef readonly %scevgep, ptr noundef nonnull @.str.130, i64 noundef %460) #19
  %.not102.i = icmp eq i32 %531, 0
  br i1 %.not102.i, label %532, label %543

532:                                              ; preds = %530
  %533 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.015, ptr noundef nonnull dereferenceable(5) @.str.11) #19
  %.not103.i = icmp eq i32 %533, 0
  br i1 %.not103.i, label %534, label %537

534:                                              ; preds = %532
  %535 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %536 = or i16 %535, 32
  br label %542

537:                                              ; preds = %532
  %538 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.015, ptr noundef nonnull dereferenceable(6) @.str.124) #19
  %.not105.i = icmp eq i32 %538, 0
  br i1 %.not105.i, label %539, label %.thread

539:                                              ; preds = %537
  %540 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %541 = and i16 %540, -33
  br label %542

542:                                              ; preds = %539, %534
  %storemerge104.i = phi i16 [ %536, %534 ], [ %541, %539 ]
  store i16 %storemerge104.i, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %set_option.exit.thread

543:                                              ; preds = %530
  %544 = call i32 @strncmp(ptr noundef readonly %scevgep, ptr noundef nonnull @str.5, i64 noundef %460) #19
  %.not106.i = icmp eq i32 %544, 0
  br i1 %.not106.i, label %545, label %556

545:                                              ; preds = %543
  %546 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.015, ptr noundef nonnull dereferenceable(5) @.str.11) #19
  %.not107.i = icmp eq i32 %546, 0
  br i1 %.not107.i, label %547, label %550

547:                                              ; preds = %545
  %548 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %549 = or i16 %548, 2
  br label %555

550:                                              ; preds = %545
  %551 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.015, ptr noundef nonnull dereferenceable(6) @.str.124) #19
  %.not109.i = icmp eq i32 %551, 0
  br i1 %.not109.i, label %552, label %.thread

552:                                              ; preds = %550
  %553 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %554 = and i16 %553, -3
  br label %555

555:                                              ; preds = %552, %547
  %storemerge108.i = phi i16 [ %549, %547 ], [ %554, %552 ]
  store i16 %storemerge108.i, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %set_option.exit.thread

556:                                              ; preds = %543
  %557 = call i32 @strncmp(ptr noundef readonly %scevgep, ptr noundef nonnull @.str.132, i64 noundef %460) #19
  %.not110.i = icmp eq i32 %557, 0
  br i1 %.not110.i, label %558, label %568

558:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull @.str.133, i64 noundef 19) #17
  %559 = load i8, ptr %.015, align 1, !tbaa !34
  %.not111.i = icmp eq i8 %559, 34
  br i1 %.not111.i, label %562, label %560

560:                                              ; preds = %558
  %561 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.015) #19
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull %.015, i64 noundef %561) #17
  br label %564

562:                                              ; preds = %558
  %563 = call i32 @unquote_c_style(ptr noundef nonnull %7, ptr noundef nonnull %.015, ptr noundef null) #17
  %.not112.i = icmp eq i32 %563, 0
  br i1 %.not112.i, label %564, label %567

564:                                              ; preds = %562, %560
  %565 = load ptr, ptr %67, align 8, !tbaa !27
  %566 = call ptr @string_list_append(ptr noundef nonnull @cas_options, ptr noundef %565) #17
  call void @strbuf_release(ptr noundef nonnull %7) #17
  br label %567

567:                                              ; preds = %564, %562
  %.3.i = phi i32 [ 0, %564 ], [ -1, %562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %set_option.exit

568:                                              ; preds = %556
  %569 = call i32 @strncmp(ptr noundef readonly %scevgep, ptr noundef nonnull @.str.134, i64 noundef %460) #19
  %.not113.i = icmp eq i32 %569, 0
  br i1 %.not113.i, label %570, label %581

570:                                              ; preds = %568
  %571 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.015, ptr noundef nonnull dereferenceable(5) @.str.11) #19
  %.not114.i = icmp eq i32 %571, 0
  br i1 %.not114.i, label %572, label %575

572:                                              ; preds = %570
  %573 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %574 = or i16 %573, 16384
  br label %580

575:                                              ; preds = %570
  %576 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.015, ptr noundef nonnull dereferenceable(6) @.str.124) #19
  %.not116.i = icmp eq i32 %576, 0
  br i1 %.not116.i, label %577, label %.thread

577:                                              ; preds = %575
  %578 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %579 = and i16 %578, -16385
  br label %580

580:                                              ; preds = %577, %572
  %storemerge115.i = phi i16 [ %574, %572 ], [ %579, %577 ]
  store i16 %storemerge115.i, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %set_option.exit.thread

581:                                              ; preds = %568
  %582 = call i32 @strncmp(ptr noundef readonly %scevgep, ptr noundef nonnull @.str.135, i64 noundef %460) #19
  %.not117.i = icmp eq i32 %582, 0
  br i1 %.not117.i, label %583, label %594

583:                                              ; preds = %581
  %584 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.015, ptr noundef nonnull dereferenceable(5) @.str.11) #19
  %.not118.i = icmp eq i32 %584, 0
  br i1 %.not118.i, label %585, label %588

585:                                              ; preds = %583
  %586 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %587 = or i16 %586, 4
  br label %593

588:                                              ; preds = %583
  %589 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.015, ptr noundef nonnull dereferenceable(6) @.str.124) #19
  %.not120.i = icmp eq i32 %589, 0
  br i1 %.not120.i, label %590, label %.thread

590:                                              ; preds = %588
  %591 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %592 = and i16 %591, -5
  br label %593

593:                                              ; preds = %590, %585
  %storemerge119.i = phi i16 [ %587, %585 ], [ %592, %590 ]
  store i16 %storemerge119.i, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %set_option.exit.thread

594:                                              ; preds = %581
  %595 = call i32 @strncmp(ptr noundef readonly %scevgep, ptr noundef nonnull @.str.136, i64 noundef %460) #19
  %.not121.i = icmp eq i32 %595, 0
  br i1 %.not121.i, label %596, label %607

596:                                              ; preds = %594
  %597 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.015, ptr noundef nonnull dereferenceable(5) @.str.11) #19
  %.not122.i = icmp eq i32 %597, 0
  br i1 %.not122.i, label %598, label %601

598:                                              ; preds = %596
  %599 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %600 = or i16 %599, 8
  br label %606

601:                                              ; preds = %596
  %602 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.015, ptr noundef nonnull dereferenceable(6) @.str.124) #19
  %.not124.i = icmp eq i32 %602, 0
  br i1 %.not124.i, label %603, label %.thread

603:                                              ; preds = %601
  %604 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %605 = and i16 %604, -9
  br label %606

606:                                              ; preds = %603, %598
  %storemerge123.i = phi i16 [ %600, %598 ], [ %605, %603 ]
  store i16 %storemerge123.i, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %set_option.exit.thread

607:                                              ; preds = %594
  %608 = call i32 @strncmp(ptr noundef readonly %scevgep, ptr noundef nonnull @.str.137, i64 noundef %460) #19
  %.not125.i = icmp eq i32 %608, 0
  br i1 %.not125.i, label %609, label %626

609:                                              ; preds = %607
  %610 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.015, ptr noundef nonnull dereferenceable(5) @.str.11) #19
  %.not126.i = icmp eq i32 %610, 0
  br i1 %.not126.i, label %611, label %615

611:                                              ; preds = %609
  %612 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %613 = and i16 %612, -385
  %614 = or disjoint i16 %613, 256
  store i16 %614, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %set_option.exit.thread

615:                                              ; preds = %609
  %616 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.015, ptr noundef nonnull dereferenceable(6) @.str.124) #19
  %.not127.i = icmp eq i32 %616, 0
  br i1 %.not127.i, label %617, label %620

617:                                              ; preds = %615
  %618 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %619 = and i16 %618, -385
  store i16 %619, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %set_option.exit.thread

620:                                              ; preds = %615
  %621 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.015, ptr noundef nonnull dereferenceable(9) @.str.138) #19
  %.not128.i = icmp eq i32 %621, 0
  br i1 %.not128.i, label %622, label %.thread

622:                                              ; preds = %620
  %623 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %624 = and i16 %623, -385
  %625 = or disjoint i16 %624, 128
  store i16 %625, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %set_option.exit.thread

626:                                              ; preds = %607
  %627 = call i32 @strncmp(ptr noundef readonly %scevgep, ptr noundef nonnull @.str.139, i64 noundef %460) #19
  %.not129.i = icmp eq i32 %627, 0
  br i1 %.not129.i, label %628, label %639

628:                                              ; preds = %626
  %629 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.015, ptr noundef nonnull dereferenceable(5) @.str.11) #19
  %.not130.i = icmp eq i32 %629, 0
  br i1 %.not130.i, label %630, label %633

630:                                              ; preds = %628
  %631 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %632 = or i16 %631, 4096
  br label %638

633:                                              ; preds = %628
  %634 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.015, ptr noundef nonnull dereferenceable(6) @.str.124) #19
  %.not132.i = icmp eq i32 %634, 0
  br i1 %.not132.i, label %635, label %.thread

635:                                              ; preds = %633
  %636 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %637 = and i16 %636, -4097
  br label %638

638:                                              ; preds = %635, %630
  %storemerge131.i = phi i16 [ %632, %630 ], [ %637, %635 ]
  store i16 %storemerge131.i, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %set_option.exit.thread

639:                                              ; preds = %626
  %640 = call i32 @strncmp(ptr noundef readonly %scevgep, ptr noundef nonnull @.str.140, i64 noundef %460) #19
  %.not133.i = icmp eq i32 %640, 0
  br i1 %.not133.i, label %641, label %653

641:                                              ; preds = %639
  %642 = load i8, ptr %.015, align 1, !tbaa !34
  %.not134.i = icmp eq i8 %642, 34
  br i1 %.not134.i, label %645, label %643

643:                                              ; preds = %641
  %644 = call ptr @string_list_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @options, i64 64), ptr noundef nonnull %.015) #17
  br label %set_option.exit.thread

645:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  %646 = call i32 @unquote_c_style(ptr noundef nonnull %8, ptr noundef nonnull %.015, ptr noundef null) #17
  %647 = icmp slt i32 %646, 0
  br i1 %647, label %648, label %650

648:                                              ; preds = %645
  %649 = call fastcc ptr @_(ptr noundef nonnull @.str.141)
  call void (ptr, ...) @die(ptr noundef %649, ptr noundef nonnull %.015) #18
  unreachable

650:                                              ; preds = %645
  %651 = call ptr @strbuf_detach(ptr noundef nonnull %8, ptr noundef null) #17
  %652 = call ptr @string_list_append_nodup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @options, i64 64), ptr noundef %651) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %set_option.exit.thread

653:                                              ; preds = %639
  %654 = call i32 @strncmp(ptr noundef readonly %scevgep, ptr noundef nonnull @.str.142, i64 noundef %460) #19
  %.not135.i = icmp eq i32 %654, 0
  br i1 %.not135.i, label %655, label %664

655:                                              ; preds = %653
  %656 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.015, ptr noundef nonnull dereferenceable(5) @.str.143) #19
  %.not136.i = icmp eq i32 %656, 0
  br i1 %.not136.i, label %657, label %658

657:                                              ; preds = %655
  store i64 1, ptr @git_curl_ipresolve, align 8, !tbaa !81
  br label %set_option.exit.thread

658:                                              ; preds = %655
  %659 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.015, ptr noundef nonnull dereferenceable(5) @.str.144) #19
  %.not137.i = icmp eq i32 %659, 0
  br i1 %.not137.i, label %660, label %661

660:                                              ; preds = %658
  store i64 2, ptr @git_curl_ipresolve, align 8, !tbaa !81
  br label %set_option.exit.thread

661:                                              ; preds = %658
  %662 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.015, ptr noundef nonnull dereferenceable(4) @.str.145) #19
  %.not138.i = icmp eq i32 %662, 0
  br i1 %.not138.i, label %663, label %.thread

663:                                              ; preds = %661
  store i64 0, ptr @git_curl_ipresolve, align 8, !tbaa !81
  br label %set_option.exit.thread

664:                                              ; preds = %653
  %665 = call i32 @strncmp(ptr noundef readonly %scevgep, ptr noundef nonnull @.str.146, i64 noundef %460) #19
  %.not139.i = icmp eq i32 %665, 0
  br i1 %.not139.i, label %666, label %669

666:                                              ; preds = %664
  %667 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %668 = or i16 %667, 1024
  store i16 %668, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %set_option.exit.thread

669:                                              ; preds = %664
  %670 = call i32 @strncmp(ptr noundef readonly %scevgep, ptr noundef nonnull @.str.147, i64 noundef %460) #19
  %.not140.i = icmp eq i32 %670, 0
  br i1 %.not140.i, label %671, label %674

671:                                              ; preds = %669
  %672 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %673 = or i16 %672, 2048
  store i16 %673, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %set_option.exit.thread

674:                                              ; preds = %669
  %675 = call i32 @strncmp(ptr noundef readonly %scevgep, ptr noundef nonnull @.str.148, i64 noundef %460) #19
  %.not141.i = icmp eq i32 %675, 0
  br i1 %.not141.i, label %676, label %678

676:                                              ; preds = %674
  %677 = call ptr @xstrdup(ptr noundef nonnull %.015) #17
  store ptr %677, ptr getelementptr inbounds nuw (i8, ptr @options, i64 104), align 8, !tbaa !46
  br label %set_option.exit.thread

678:                                              ; preds = %674
  %679 = call i32 @strncmp(ptr noundef readonly %scevgep, ptr noundef nonnull @str.6, i64 noundef %460) #19
  %.not142.i = icmp eq i32 %679, 0
  br i1 %.not142.i, label %680, label %set_option.exit.thread

680:                                              ; preds = %678
  %681 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %682 = or i16 %681, 8192
  store i16 %682, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %683 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.015, ptr noundef nonnull dereferenceable(5) @.str.11) #19
  %.not143.i = icmp eq i32 %683, 0
  br i1 %.not143.i, label %set_option.exit.thread, label %684

684:                                              ; preds = %680
  %685 = call fastcc ptr @_(ptr noundef nonnull @.str.150)
  call void (ptr, ...) @die(ptr noundef %685, ptr noundef nonnull %.015) #18
  unreachable

set_option.exit:                                  ; preds = %472, %495, %567
  %.1.i73 = phi i32 [ %.3.i, %567 ], [ %.0.i75, %472 ], [ %.2.i74, %495 ]
  %.not32 = icmp eq i32 %.1.i73, 0
  br i1 %.not32, label %set_option.exit.thread, label %.thread

.thread:                                          ; preds = %550, %480, %537, %661, %633, %524, %601, %620, %588, %511, %575, %set_option.exit
  br label %set_option.exit.thread

set_option.exit.thread:                           ; preds = %678, %set_option.exit, %680, %657, %676, %671, %666, %643, %611, %638, %606, %593, %580, %555, %542, %529, %516, %502, %498, %485, %617, %622, %650, %660, %663, %.thread
  %str.9.sink = phi ptr [ @str.9, %.thread ], [ @str.7, %set_option.exit ], [ @str.7, %663 ], [ @str.7, %660 ], [ @str.7, %650 ], [ @str.7, %622 ], [ @str.7, %617 ], [ @str.7, %485 ], [ @str.7, %498 ], [ @str.7, %502 ], [ @str.7, %516 ], [ @str.7, %529 ], [ @str.7, %542 ], [ @str.7, %555 ], [ @str.7, %580 ], [ @str.7, %593 ], [ @str.7, %606 ], [ @str.7, %638 ], [ @str.7, %611 ], [ @str.7, %643 ], [ @str.7, %666 ], [ @str.7, %671 ], [ @str.7, %676 ], [ @str.7, %657 ], [ @str.7, %680 ], [ @str.8, %678 ]
  %puts35 = call i32 @puts(ptr nonnull dereferenceable(1) %str.9.sink)
  %686 = load ptr, ptr @stdout, align 8, !tbaa !29
  %687 = call i32 @fflush(ptr noundef %686)
  br label %729

skip_prefix.exit:                                 ; preds = %skip_prefix.exit.preheader, %688
  %.07.i76 = phi ptr [ %690, %688 ], [ %449, %skip_prefix.exit.preheader ]
  %.06.i77.idx = phi i64 [ %.06.i77.add, %688 ], [ 0, %skip_prefix.exit.preheader ]
  %exitcond154 = icmp eq i64 %.06.i77.idx, 4
  br i1 %exitcond154, label %693, label %688

688:                                              ; preds = %skip_prefix.exit
  %.06.i77.ptr = getelementptr inbounds nuw i8, ptr @.str.15, i64 %.06.i77.idx
  %689 = load i8, ptr %.06.i77.ptr, align 1, !tbaa !34
  %690 = getelementptr inbounds nuw i8, ptr %.07.i76, i64 1
  %691 = load i8, ptr %.07.i76, align 1, !tbaa !34
  %.06.i77.add = add nuw nsw i64 %.06.i77.idx, 1
  %692 = icmp eq i8 %691, %689
  br i1 %692, label %skip_prefix.exit, label %skip_prefix.exit79, !llvm.loop !35

693:                                              ; preds = %skip_prefix.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  %694 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %scevgep153, i32 noundef 32) #19
  %.not.i80 = icmp eq ptr %694, null
  br i1 %.not.i80, label %695, label %697

695:                                              ; preds = %693
  %696 = call fastcc ptr @_(ptr noundef nonnull @.str.151)
  call void (ptr, ...) @die(ptr noundef %696) #18
  unreachable

697:                                              ; preds = %693
  %698 = ptrtoint ptr %694 to i64
  %699 = ptrtoint ptr %scevgep153 to i64
  %700 = sub i64 %698, %699
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %scevgep153, i64 noundef %700) #17
  %701 = getelementptr inbounds nuw i8, ptr %694, i64 1
  %702 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %701) #19
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %701, i64 noundef %702) #17
  %703 = load ptr, ptr %65, align 8, !tbaa !27
  %704 = load ptr, ptr %66, align 8, !tbaa !27
  %705 = call i32 @http_get_file(ptr noundef %703, ptr noundef %704, ptr noundef null) #17
  %.not6.i = icmp eq i32 %705, 0
  br i1 %.not6.i, label %parse_get.exit, label %706

706:                                              ; preds = %697
  %707 = call fastcc ptr @_(ptr noundef nonnull @.str.152)
  %708 = load ptr, ptr %65, align 8, !tbaa !27
  call void (ptr, ...) @die(ptr noundef %707, ptr noundef %708) #18
  unreachable

parse_get.exit:                                   ; preds = %697
  call void @strbuf_release(ptr noundef nonnull %3) #17
  call void @strbuf_release(ptr noundef nonnull %4) #17
  %putchar.i81 = call i32 @putchar(i32 10)
  %709 = load ptr, ptr @stdout, align 8, !tbaa !29
  %710 = call i32 @fflush(ptr noundef %709)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %711 = load ptr, ptr @stdout, align 8, !tbaa !29
  %712 = call i32 @fflush(ptr noundef %711)
  br label %729

skip_prefix.exit79:                               ; preds = %688
  %713 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %449, ptr noundef nonnull dereferenceable(13) @.str.16) #19
  %.not23 = icmp eq i32 %713, 0
  br i1 %.not23, label %714, label %.preheader.preheader

.preheader.preheader:                             ; preds = %skip_prefix.exit79
  %scevgep155 = getelementptr i8, ptr %449, i64 18
  br label %.preheader

714:                                              ; preds = %skip_prefix.exit79
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts24 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts25 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts26 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts27 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts28 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts29 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %putchar = call i32 @putchar(i32 10)
  %715 = load ptr, ptr @stdout, align 8, !tbaa !29
  %716 = call i32 @fflush(ptr noundef %715)
  br label %729

.preheader:                                       ; preds = %.preheader.preheader, %717
  %.07.i82 = phi ptr [ %719, %717 ], [ %449, %.preheader.preheader ]
  %.06.i83.idx = phi i64 [ %.06.i83.add, %717 ], [ 0, %.preheader.preheader ]
  %exitcond156 = icmp eq i64 %.06.i83.idx, 18
  br i1 %exitcond156, label %722, label %717

717:                                              ; preds = %.preheader
  %.06.i83.ptr = getelementptr inbounds nuw i8, ptr @.str.25, i64 %.06.i83.idx
  %718 = load i8, ptr %.06.i83.ptr, align 1, !tbaa !34
  %719 = getelementptr inbounds nuw i8, ptr %.07.i82, i64 1
  %720 = load i8, ptr %.07.i82, align 1, !tbaa !34
  %.06.i83.add = add nuw nsw i64 %.06.i83.idx, 1
  %721 = icmp eq i8 %720, %718
  br i1 %721, label %.preheader, label %skip_prefix.exit85, !llvm.loop !35

722:                                              ; preds = %.preheader
  %723 = call fastcc i32 @stateless_connect(ptr noundef nonnull %scevgep155)
  %.not30 = icmp eq i32 %723, 0
  br i1 %.not30, label %735, label %729

skip_prefix.exit85:                               ; preds = %717
  %724 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i86 = icmp eq i32 %724, 0
  br i1 %.not4.i86, label %_.exit88, label %725

725:                                              ; preds = %skip_prefix.exit85
  %726 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #17
  %.pre = load ptr, ptr %54, align 8, !tbaa !27
  br label %_.exit88

_.exit88:                                         ; preds = %skip_prefix.exit85, %725
  %727 = phi ptr [ %.pre, %725 ], [ %449, %skip_prefix.exit85 ]
  %.0.i87 = phi ptr [ %726, %725 ], [ @.str.26, %skip_prefix.exit85 ]
  %728 = call i32 (ptr, ...) @error(ptr noundef %.0.i87, ptr noundef %727) #17
  br label %strbuf_setlen.exit.thread

729:                                              ; preds = %output_refs.exit, %set_option.exit.thread, %714, %722, %parse_get.exit, %parse_push.exit, %parse_fetch.exit
  store i64 0, ptr %53, align 8, !tbaa !31
  %730 = load ptr, ptr %54, align 8, !tbaa !27
  %.not9.i = icmp eq ptr %730, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %731

731:                                              ; preds = %729
  store i8 0, ptr %730, align 1, !tbaa !34
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %731, %729
  %732 = load ptr, ptr @stdin, align 8, !tbaa !29
  %733 = call i32 @strbuf_getline_lf(ptr noundef nonnull %22, ptr noundef %732) #17
  %734 = icmp eq i32 %733, -1
  br i1 %734, label %._crit_edge, label %75

735:                                              ; preds = %722, %75
  call void @http_cleanup() #17
  br label %strbuf_setlen.exit.thread

strbuf_setlen.exit.thread:                        ; preds = %_.exit41, %._crit_edge, %_.exit88, %735, %_.exit
  %.014 = phi i32 [ 1, %_.exit ], [ 0, %735 ], [ 1, %_.exit88 ], [ 1, %._crit_edge ], [ 1, %_.exit41 ]
  call void @strbuf_release(ptr noundef nonnull %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret i32 %.014
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare ptr @setup_git_directory_gently(ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !tbaa !34
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #17
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.27, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #4

declare void @string_list_init_dup(ptr noundef) local_unnamed_addr #2

declare void @trace2_cmd_name_fl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @remote_get(ptr noundef) local_unnamed_addr #2

declare void @end_url_with_slash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @http_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @stateless_connect(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.rpc_state, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.153) #19
  %.not = icmp eq i32 %7, 0
  %.str.31. = select i1 %.not, ptr @.str.31, ptr %0
  %8 = tail call fastcc ptr @discover_refs(ptr noundef nonnull %.str.31., i32 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !82
  %.not15 = icmp eq i32 %10, 2
  br i1 %.not15, label %14, label %11

11:                                               ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %12 = load ptr, ptr @stdout, align 8, !tbaa !29
  %13 = tail call i32 @fflush(ptr noundef %12)
  br label %72

14:                                               ; preds = %1
  %putchar = tail call i32 @putchar(i32 10)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !29
  %16 = tail call i32 @fflush(ptr noundef %15)
  %17 = tail call ptr @http_get_accept_language_header() #17
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %21, label %18

18:                                               ; preds = %14
  %19 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.155, ptr noundef nonnull %17) #17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %19, ptr %20, align 8, !tbaa !83
  br label %21

21:                                               ; preds = %18, %14
  store ptr %0, ptr %2, align 8, !tbaa !48
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8, !tbaa !27
  %23 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.75, ptr noundef %22, ptr noundef nonnull %0) #17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !84
  %25 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.76, ptr noundef nonnull %0) #17
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !85
  %27 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.77, ptr noundef nonnull %0) #17
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !86
  %29 = load i32, ptr %9, align 8, !tbaa !82
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.42, i32 noundef %29) #17
  %32 = call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef null) #17
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %32, ptr %33, align 8, !tbaa !87
  br label %36

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %35, align 8, !tbaa !87
  call void @strbuf_release(ptr noundef nonnull %3) #17
  br label %36

36:                                               ; preds = %34, %31
  %37 = load i64, ptr @http_post_buffer, align 8, !tbaa !81
  %38 = call ptr @xmalloc(i64 noundef %37) #17
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %38, ptr %39, align 8, !tbaa !88
  %40 = load i64, ptr @http_post_buffer, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %40, ptr %41, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store i32 1, ptr %43, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 0, ptr %44, align 4, !tbaa !91
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 0, ptr %45, align 8, !tbaa !92
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 5, ptr %46, align 4
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.153) #19
  %.not18 = icmp eq i32 %47, 0
  br i1 %.not18, label %53, label %48

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !93
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !94
  call void @write_or_die(i32 noundef 1, ptr noundef %50, i64 noundef %52) #17
  br label %53

53:                                               ; preds = %48, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %54 = call fastcc i32 @rpc_read_from_out(ptr noundef nonnull %2, i32 noundef 1, ptr noundef %4, ptr noundef %5)
  %.not1924 = icmp eq i32 %54, 0
  br i1 %.not1924, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %61, %53
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 1529, ptr noundef nonnull @.str.92) #18
  unreachable

.lr.ph:                                           ; preds = %53, %61
  %55 = load i32, ptr %5, align 4, !tbaa !4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %.lr.ph
  %58 = icmp eq i32 %55, 2
  %59 = zext i1 %58 to i32
  %60 = call fastcc i32 @post_rpc(ptr noundef %2, i32 noundef 1, i32 noundef %59)
  %.not20 = icmp eq i32 %60, 0
  br i1 %.not20, label %61, label %63

61:                                               ; preds = %57
  store i64 0, ptr %42, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %62 = call fastcc i32 @rpc_read_from_out(ptr noundef nonnull %2, i32 noundef 1, ptr noundef %4, ptr noundef %5)
  %.not19 = icmp eq i32 %62, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

63:                                               ; preds = %.lr.ph, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = load ptr, ptr %24, align 8, !tbaa !84
  call void @free(ptr noundef %64) #17
  %65 = load ptr, ptr %26, align 8, !tbaa !85
  call void @free(ptr noundef %65) #17
  %66 = load ptr, ptr %28, align 8, !tbaa !86
  call void @free(ptr noundef %66) #17
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !83
  call void @free(ptr noundef %68) #17
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  call void @free(ptr noundef %70) #17
  %71 = load ptr, ptr %39, align 8, !tbaa !88
  call void @free(ptr noundef %71) #17
  call void @strbuf_release(ptr noundef nonnull %3) #17
  br label %72

72:                                               ; preds = %63, %11
  %.011 = phi i32 [ -1, %11 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.011
}

declare void @http_cleanup() local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @alloc_ref(ptr noundef) local_unnamed_addr #2

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @free_refs(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc ptr @discover_refs(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.packet_reader, align 8
  %5 = alloca %struct.packet_reader, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.string_list, align 8
  %13 = alloca %struct.http_get_options, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 1, ptr %14, align 8
  %15 = load ptr, ptr @last_discovery, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = tail call i32 @get_protocol_version_config() #17
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.split, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %15, align 8, !tbaa !80
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %18) #19
  %.not34 = icmp eq i32 %19, 0
  br i1 %.not34, label %242, label %.split31

.split31:                                         ; preds = %17
  %20 = load ptr, ptr @last_discovery, align 8, !tbaa !76
  %21 = icmp eq ptr %15, %20
  br i1 %21, label %22, label %free_discovery.exit

22:                                               ; preds = %.split31
  store ptr null, ptr @last_discovery, align 8, !tbaa !76
  br label %free_discovery.exit

free_discovery.exit:                              ; preds = %.split31, %22
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  tail call void @free(ptr noundef %24) #17
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  tail call void @free(ptr noundef %26) #17
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  tail call void @free_refs(ptr noundef %28) #17
  %29 = load ptr, ptr %15, align 8, !tbaa !80
  tail call void @free(ptr noundef %29) #17
  tail call void @free(ptr noundef nonnull %15) #17
  br label %.split

.split:                                           ; preds = %2, %free_discovery.exit
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8, !tbaa !27
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %9, ptr noundef nonnull @.str.32, ptr noundef %30) #17
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8, !tbaa !27
  %32 = call i32 @starts_with(ptr noundef %31, ptr noundef nonnull @.str.33) #17
  %.not35 = icmp eq i32 %32, 0
  br i1 %.not35, label %33, label %36

33:                                               ; preds = %.split
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8, !tbaa !27
  %35 = call i32 @starts_with(ptr noundef %34, ptr noundef nonnull @.str.34) #17
  %.not36 = icmp eq i32 %35, 0
  br i1 %.not36, label %55, label %36

36:                                               ; preds = %33, %.split
  %37 = call i32 @git_env_bool(ptr noundef nonnull @.str.35, i32 noundef 1) #17
  %.not37 = icmp eq i32 %37, 0
  br i1 %.not37, label %55, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8, !tbaa !27
  %40 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %39, i32 noundef 63) #19
  %.not38 = icmp eq ptr %40, null
  %41 = load i64, ptr %9, align 8, !tbaa !96
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not38, label %42, label %45

42:                                               ; preds = %38
  br i1 %.not.i.i, label %strbuf_addch.exit.sink.split, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !31
  %.neg.i = add i64 %44, 1
  %.not.i57 = icmp eq i64 %41, %.neg.i
  br i1 %.not.i57, label %strbuf_addch.exit.sink.split, label %strbuf_addch.exit

45:                                               ; preds = %38
  br i1 %.not.i.i, label %strbuf_addch.exit.sink.split, label %strbuf_avail.exit.i59

strbuf_avail.exit.i59:                            ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !31
  %.neg.i60 = add i64 %47, 1
  %.not.i61 = icmp eq i64 %41, %.neg.i60
  br i1 %.not.i61, label %strbuf_addch.exit.sink.split, label %strbuf_addch.exit

strbuf_addch.exit.sink.split:                     ; preds = %45, %strbuf_avail.exit.i59, %42, %strbuf_avail.exit.i
  %.sink99.ph = phi i8 [ 63, %42 ], [ 63, %strbuf_avail.exit.i ], [ 38, %strbuf_avail.exit.i59 ], [ 38, %45 ]
  call void @strbuf_grow(ptr noundef nonnull %9, i64 noundef 1) #17
  %.phi.trans.insert.i64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i65 = load i64, ptr %.phi.trans.insert.i64, align 8, !tbaa !31
  %.pre7.i66 = add i64 %.pre.i65, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_addch.exit.sink.split, %strbuf_avail.exit.i59, %strbuf_avail.exit.i
  %.pre-phi.i62.sink = phi i64 [ %.neg.i, %strbuf_avail.exit.i ], [ %.neg.i60, %strbuf_avail.exit.i59 ], [ %.pre7.i66, %strbuf_addch.exit.sink.split ]
  %.sink102 = phi i64 [ %44, %strbuf_avail.exit.i ], [ %47, %strbuf_avail.exit.i59 ], [ %.pre.i65, %strbuf_addch.exit.sink.split ]
  %.sink99 = phi i8 [ 63, %strbuf_avail.exit.i ], [ 38, %strbuf_avail.exit.i59 ], [ %.sink99.ph, %strbuf_addch.exit.sink.split ]
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.pre-phi.i62.sink, ptr %50, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %.sink102
  store i8 %.sink99, ptr %51, align 1, !tbaa !34
  %52 = load ptr, ptr %48, align 8, !tbaa !27
  %53 = load i64, ptr %50, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !34
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %9, ptr noundef nonnull @.str.36, ptr noundef %0) #17
  br label %55

55:                                               ; preds = %strbuf_addch.exit, %36, %33
  %.not43 = phi i1 [ false, %strbuf_addch.exit ], [ true, %36 ], [ true, %33 ]
  %56 = icmp eq i32 %16, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.31, ptr noundef nonnull dereferenceable(1) %0) #19
  %.not39 = icmp eq i32 %58, 0
  br i1 %.not39, label %.thread, label %get_protocol_http_header.exit.thread

59:                                               ; preds = %55
  %60 = icmp sgt i32 %16, 0
  br i1 %60, label %.thread, label %get_protocol_http_header.exit.thread

.thread:                                          ; preds = %57, %59
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %11, ptr noundef nonnull @.str.42, i32 noundef %16) #17
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = call ptr @string_list_append(ptr noundef nonnull %12, ptr noundef %62) #17
  br label %get_protocol_http_header.exit.thread

get_protocol_http_header.exit.thread:             ; preds = %57, %59, %.thread
  store i64 0, ptr %13, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %64, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %7, ptr %65, align 8, !tbaa !101
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %10, ptr %66, align 8, !tbaa !102
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @url, ptr %67, align 8, !tbaa !103
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %12, ptr %68, align 8, !tbaa !104
  store i8 3, ptr %13, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = call i32 @http_get_strbuf(ptr noundef %70, ptr noundef nonnull %8, ptr noundef nonnull %13) #17
  switch i32 %71, label %93 [
    i32 0, label %100
    i32 1, label %72
    i32 5, label %79
    i32 6, label %86
  ]

72:                                               ; preds = %get_protocol_http_header.exit.thread
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val = load ptr, ptr %73, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val45 = load i64, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val46 = load ptr, ptr %75, align 8
  call fastcc void @show_http_message(ptr %.val, i64 %.val45, ptr %.val46, ptr noundef %8)
  %76 = call fastcc ptr @_(ptr noundef nonnull @.str.37)
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8, !tbaa !27
  %78 = call ptr @transport_anonymize_url(ptr noundef %77) #17
  call void (ptr, ...) @die(ptr noundef %76, ptr noundef %78) #18
  unreachable

79:                                               ; preds = %get_protocol_http_header.exit.thread
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val47 = load ptr, ptr %80, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val48 = load i64, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val49 = load ptr, ptr %82, align 8
  call fastcc void @show_http_message(ptr %.val47, i64 %.val48, ptr %.val49, ptr noundef %8)
  %83 = call fastcc ptr @_(ptr noundef nonnull @.str.38)
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8, !tbaa !27
  %85 = call ptr @transport_anonymize_url(ptr noundef %84) #17
  call void (ptr, ...) @die(ptr noundef %83, ptr noundef %85) #18
  unreachable

86:                                               ; preds = %get_protocol_http_header.exit.thread
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val50 = load ptr, ptr %87, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val51 = load i64, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val52 = load ptr, ptr %89, align 8
  call fastcc void @show_http_message(ptr %.val50, i64 %.val51, ptr %.val52, ptr noundef %8)
  %90 = call fastcc ptr @_(ptr noundef nonnull @.str.39)
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8, !tbaa !27
  %92 = call ptr @transport_anonymize_url(ptr noundef %91) #17
  call void (ptr, ...) @die(ptr noundef %90, ptr noundef %92, ptr noundef nonnull @curl_errorstr) #18
  unreachable

93:                                               ; preds = %get_protocol_http_header.exit.thread
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val53 = load ptr, ptr %94, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val54 = load i64, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val55 = load ptr, ptr %96, align 8
  call fastcc void @show_http_message(ptr %.val53, i64 %.val54, ptr %.val55, ptr noundef %8)
  %97 = call fastcc ptr @_(ptr noundef nonnull @.str.40)
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8, !tbaa !27
  %99 = call ptr @transport_anonymize_url(ptr noundef %98) #17
  call void (ptr, ...) @die(ptr noundef %97, ptr noundef %99, ptr noundef nonnull @curl_errorstr) #18
  unreachable

100:                                              ; preds = %get_protocol_http_header.exit.thread
  %101 = load i32, ptr @options, align 8, !tbaa !8
  %.not41 = icmp eq i32 %101, 0
  br i1 %.not41, label %112, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %69, align 8, !tbaa !27
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8, !tbaa !27
  %105 = call i32 @starts_with(ptr noundef %103, ptr noundef %104) #17
  %.not42 = icmp eq i32 %105, 0
  br i1 %.not42, label %106, label %112

106:                                              ; preds = %102
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8, !tbaa !27
  %108 = call ptr @transport_anonymize_url(ptr noundef %107) #17
  %109 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %109, 0
  br i1 %.not4.i, label %_.exit, label %110

110:                                              ; preds = %106
  %111 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #17
  br label %_.exit

_.exit:                                           ; preds = %106, %110
  %.0.i68 = phi ptr [ %111, %110 ], [ @.str.41, %106 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i68, ptr noundef %108) #17
  call void @free(ptr noundef %108) #17
  br label %112

112:                                              ; preds = %_.exit, %102, %100
  %113 = call ptr @xcalloc(i64 noundef 1, i64 noundef 80) #17
  %114 = call ptr @xstrdup(ptr noundef %0) #17
  store ptr %114, ptr %113, align 8, !tbaa !80
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %116 = call ptr @strbuf_detach(ptr noundef nonnull %8, ptr noundef nonnull %115) #17
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %116, ptr %117, align 8, !tbaa !79
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %116, ptr %118, align 8, !tbaa !93
  br i1 %.not43, label %168, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val56 = load ptr, ptr %120, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %scevgep.i = getelementptr i8, ptr %.val56, i64 14
  br label %121

121:                                              ; preds = %122, %119
  %.07.i.i = phi ptr [ %.val56, %119 ], [ %124, %122 ]
  %.06.i.idx.i = phi i64 [ 0, %119 ], [ %.06.i.add.i, %122 ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 14
  br i1 %exitcond.i, label %.preheader9.i, label %122

122:                                              ; preds = %121
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.45, i64 %.06.i.idx.i
  %123 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !34
  %124 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %125 = load i8, ptr %.07.i.i, align 1, !tbaa !34
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %126 = icmp eq i8 %125, %123
  br i1 %126, label %121, label %check_smart_http.exit, !llvm.loop !35

.preheader9.i:                                    ; preds = %121, %128
  %.07.i12.i = phi ptr [ %129, %128 ], [ %scevgep.i, %121 ]
  %.06.i13.i = phi ptr [ %131, %128 ], [ %0, %121 ]
  %127 = load i8, ptr %.06.i13.i, align 1, !tbaa !34
  %.not.i14.i = icmp eq i8 %127, 0
  br i1 %.not.i14.i, label %133, label %128

128:                                              ; preds = %.preheader9.i
  %129 = getelementptr inbounds nuw i8, ptr %.07.i12.i, i64 1
  %130 = load i8, ptr %.07.i12.i, align 1, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %.06.i13.i, i64 1
  %132 = icmp eq i8 %130, %127
  br i1 %132, label %.preheader9.i, label %check_smart_http.exit, !llvm.loop !35

133:                                              ; preds = %.preheader9.i
  %134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.07.i12.i, ptr noundef nonnull dereferenceable(15) @.str.46) #19
  %.not.i69 = icmp eq i32 %134, 0
  br i1 %.not.i69, label %135, label %check_smart_http.exit

135:                                              ; preds = %133
  %136 = load i64, ptr %115, align 8, !tbaa !94
  call void @packet_reader_init(ptr noundef nonnull %5, i32 noundef -1, ptr noundef %116, i64 noundef %136, i32 noundef 6) #17
  %137 = call i32 @packet_reader_read(ptr noundef nonnull %5) #17
  %.not9.i = icmp eq i32 %137, 1
  br i1 %.not9.i, label %140, label %138

138:                                              ; preds = %135
  %139 = call fastcc ptr @_(ptr noundef nonnull @.str.47)
  call void (ptr, ...) @die(ptr noundef %139) #18
  unreachable

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %142 = load ptr, ptr %141, align 8, !tbaa !105
  %scevgep18.i = getelementptr i8, ptr %142, i64 10
  br label %143

143:                                              ; preds = %144, %140
  %.07.i16.i = phi ptr [ %142, %140 ], [ %146, %144 ]
  %.06.i17.idx.i = phi i64 [ 0, %140 ], [ %.06.i17.add.i, %144 ]
  %exitcond19.i = icmp eq i64 %.06.i17.idx.i, 10
  br i1 %exitcond19.i, label %149, label %144

144:                                              ; preds = %143
  %.06.i17.ptr.i = getelementptr inbounds nuw i8, ptr @.str.48, i64 %.06.i17.idx.i
  %145 = load i8, ptr %.06.i17.ptr.i, align 1, !tbaa !34
  %146 = getelementptr inbounds nuw i8, ptr %.07.i16.i, i64 1
  %147 = load i8, ptr %.07.i16.i, align 1, !tbaa !34
  %.06.i17.add.i = add nuw nsw i64 %.06.i17.idx.i, 1
  %148 = icmp eq i8 %147, %145
  br i1 %148, label %143, label %skip_prefix.exit19.i, !llvm.loop !35

149:                                              ; preds = %143
  %150 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep18.i, ptr noundef nonnull readonly dereferenceable(1) %0) #19
  %.not10.i = icmp eq i32 %150, 0
  br i1 %.not10.i, label %.preheader.i, label %skip_prefix.exit19.i

.preheader.i:                                     ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 44
  br label %152

152:                                              ; preds = %152, %.preheader.i
  %153 = call i32 @packet_reader_read(ptr noundef nonnull %5) #17
  %154 = load i32, ptr %151, align 4, !tbaa !107
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %156, label %152

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !108
  store ptr %158, ptr %118, align 8, !tbaa !93
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %160 = load i64, ptr %159, align 8, !tbaa !109
  store i64 %160, ptr %115, align 8, !tbaa !94
  br label %skip_prefix.exit.sink.split.i

skip_prefix.exit19.i:                             ; preds = %144, %149
  %161 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull dereferenceable(10) @.str.49) #19
  %.not11.i = icmp eq i32 %161, 0
  br i1 %.not11.i, label %skip_prefix.exit.sink.split.i, label %162

162:                                              ; preds = %skip_prefix.exit19.i
  %163 = call fastcc ptr @_(ptr noundef nonnull @.str.50)
  %164 = load ptr, ptr %141, align 8, !tbaa !105
  call void (ptr, ...) @die(ptr noundef %163, ptr noundef %164) #18
  unreachable

skip_prefix.exit.sink.split.i:                    ; preds = %skip_prefix.exit19.i, %156
  %165 = getelementptr inbounds nuw i8, ptr %113, i64 76
  %166 = load i8, ptr %165, align 4
  %167 = or i8 %166, 1
  store i8 %167, ptr %165, align 4
  br label %check_smart_http.exit

check_smart_http.exit:                            ; preds = %122, %128, %133, %skip_prefix.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %168

168:                                              ; preds = %check_smart_http.exit, %112
  %169 = getelementptr inbounds nuw i8, ptr %113, i64 76
  %170 = load i8, ptr %169, align 4
  %171 = and i8 %170, 1
  %.not44 = icmp eq i8 %171, 0
  br i1 %.not44, label %184, label %172

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %173 = load ptr, ptr %118, align 8, !tbaa !93
  %174 = load i64, ptr %115, align 8, !tbaa !94
  call void @packet_reader_init(ptr noundef nonnull %4, i32 noundef -1, ptr noundef %173, i64 noundef %174, i32 noundef 7) #17
  %175 = call i32 @discover_version(ptr noundef nonnull %4) #17
  %176 = getelementptr inbounds nuw i8, ptr %113, i64 72
  store i32 %175, ptr %176, align 8, !tbaa !82
  switch i32 %175, label %parse_git_refs.exit [
    i32 -1, label %182
    i32 1, label %177
    i32 0, label %177
  ]

177:                                              ; preds = %172, %172
  %178 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %179 = call ptr @get_remote_heads(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef range(i32 0, 2) %1, ptr noundef null, ptr noundef nonnull %178) #17
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %181 = load ptr, ptr %180, align 8, !tbaa !110
  store ptr %181, ptr getelementptr inbounds nuw (i8, ptr @options, i64 120), align 8, !tbaa !65
  %.pre.i70 = load ptr, ptr %3, align 8, !tbaa !32
  br label %parse_git_refs.exit

182:                                              ; preds = %172
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 266, ptr noundef nonnull @.str.51) #18
  unreachable

parse_git_refs.exit:                              ; preds = %172, %177
  %183 = phi ptr [ %.pre.i70, %177 ], [ null, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %parse_info_refs.exit

184:                                              ; preds = %168
  %.val.i = load ptr, ptr %118, align 8, !tbaa !93
  %.val53.i = load i64, ptr %115, align 8, !tbaa !94
  %185 = call ptr @memchr(ptr noundef %.val.i, i32 noundef 9, i64 noundef %.val53.i) #19
  %.not.i.i71 = icmp eq ptr %185, null
  br i1 %.not.i.i71, label %200, label %186

186:                                              ; preds = %184
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %.val.i to i64
  %189 = sub i64 %187, %188
  %190 = sdiv i64 %189, 2
  %191 = trunc i64 %190 to i32
  %192 = call i32 @hash_algo_by_length(i32 noundef %191) #17
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %186
  %195 = sext i32 %192 to i64
  %196 = getelementptr inbounds [112 x i8], ptr @hash_algos, i64 %195
  br label %200

197:                                              ; preds = %186
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @options, i64 120), align 8, !tbaa !65
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8, !tbaa !27
  %199 = call ptr @transport_anonymize_url(ptr noundef %198) #17
  call void (ptr, ...) @die(ptr noundef nonnull @.str.52, ptr noundef %199) #18
  unreachable

200:                                              ; preds = %194, %184
  %.0.i.ph.i = phi ptr [ %196, %194 ], [ getelementptr inbounds nuw (i8, ptr @hash_algos, i64 112), %184 ]
  store ptr %.0.i.ph.i, ptr getelementptr inbounds nuw (i8, ptr @options, i64 120), align 8, !tbaa !65
  %201 = load ptr, ptr @the_repository, align 8, !tbaa !63
  br label %202

202:                                              ; preds = %204, %200
  %.0811.i.i = phi i64 [ 0, %200 ], [ %205, %204 ]
  %203 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i54.i = icmp eq ptr %.0.i.ph.i, %203
  br i1 %.not.i54.i, label %.split.loop.exit9.i.i, label %204

204:                                              ; preds = %202
  %205 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %205, 3
  br i1 %exitcond.not.i.i, label %hash_algo_by_ptr.exit.i, label %202, !llvm.loop !66

.split.loop.exit9.i.i:                            ; preds = %202
  %206 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %hash_algo_by_ptr.exit.i

hash_algo_by_ptr.exit.i:                          ; preds = %204, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %206, %.split.loop.exit9.i.i ], [ 0, %204 ]
  call void @repo_set_hash_algo(ptr noundef %201, i32 noundef %.2.i.i) #17
  %207 = load ptr, ptr %118, align 8, !tbaa !93
  %208 = load i64, ptr %115, align 8, !tbaa !94
  %.not.i72 = icmp eq i64 %208, 0
  br i1 %.not.i72, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %hash_algo_by_ptr.exit.i, %231
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %231 ], [ 0, %hash_algo_by_ptr.exit.i ]
  %.064.i = phi ptr [ %.1.i, %231 ], [ null, %hash_algo_by_ptr.exit.i ]
  %.03663.i = phi ptr [ %.137.i, %231 ], [ null, %hash_algo_by_ptr.exit.i ]
  %.03961.i = phi ptr [ %.241.i, %231 ], [ null, %hash_algo_by_ptr.exit.i ]
  %.04260.i = phi ptr [ %.143.i, %231 ], [ %207, %hash_algo_by_ptr.exit.i ]
  %.not48.i = icmp eq ptr %.03961.i, null
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 %indvars.iv.i
  %spec.select.i = select i1 %.not48.i, ptr %209, ptr %.03961.i
  %210 = load i8, ptr %209, align 1, !tbaa !34
  %211 = icmp eq i8 %210, 9
  %.143.i = select i1 %211, ptr %209, ptr %.04260.i
  %212 = icmp eq i8 %210, 10
  br i1 %212, label %213, label %231

213:                                              ; preds = %.lr.ph.i
  %214 = ptrtoint ptr %.04260.i to i64
  %215 = ptrtoint ptr %spec.select.i to i64
  %216 = sub i64 %214, %215
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 120), align 8, !tbaa !65
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load i64, ptr %218, align 8, !tbaa !111
  %.not49.i = icmp eq i64 %216, %219
  br i1 %.not49.i, label %224, label %220

220:                                              ; preds = %213
  %221 = call fastcc ptr @_(ptr noundef nonnull @.str.53)
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8, !tbaa !27
  %223 = call ptr @transport_anonymize_url(ptr noundef %222) #17
  call void (ptr, ...) @die(ptr noundef %221, ptr noundef %223) #18
  unreachable

224:                                              ; preds = %213
  store i8 0, ptr %209, align 1, !tbaa !34
  %225 = getelementptr inbounds nuw i8, ptr %.04260.i, i64 1
  %226 = call ptr @alloc_ref(ptr noundef nonnull %225) #17
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 120), align 8, !tbaa !65
  %229 = call i32 @get_oid_hex_algop(ptr noundef nonnull %spec.select.i, ptr noundef nonnull %227, ptr noundef %228) #17
  %.not50.i = icmp eq ptr %.03663.i, null
  %spec.select52.i = select i1 %.not50.i, ptr %226, ptr %.03663.i
  %.not51.i = icmp eq ptr %.064.i, null
  br i1 %.not51.i, label %231, label %230

230:                                              ; preds = %224
  store ptr %226, ptr %.064.i, align 8, !tbaa !32
  br label %231

231:                                              ; preds = %230, %224, %.lr.ph.i
  %.241.i = phi ptr [ %spec.select.i, %.lr.ph.i ], [ null, %230 ], [ null, %224 ]
  %.137.i = phi ptr [ %.03663.i, %.lr.ph.i ], [ %spec.select52.i, %230 ], [ %spec.select52.i, %224 ]
  %.1.i = phi ptr [ %.064.i, %.lr.ph.i ], [ %226, %230 ], [ %226, %224 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %232 = load i64, ptr %115, align 8, !tbaa !94
  %233 = icmp ugt i64 %232, %indvars.iv.next.i
  br i1 %233, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !112

._crit_edge.i:                                    ; preds = %231, %hash_algo_by_ptr.exit.i
  %.036.lcssa.i = phi ptr [ null, %hash_algo_by_ptr.exit.i ], [ %.137.i, %231 ]
  %234 = call ptr @alloc_ref(ptr noundef nonnull @.str.54) #17
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8, !tbaa !27
  %236 = call i32 @http_fetch_ref(ptr noundef %235, ptr noundef %234) #17
  %.not46.i = icmp eq i32 %236, 0
  br i1 %.not46.i, label %237, label %240

237:                                              ; preds = %._crit_edge.i
  %238 = call i32 @resolve_remote_symref(ptr noundef %234, ptr noundef %.036.lcssa.i) #17
  %.not47.i = icmp eq i32 %238, 0
  br i1 %.not47.i, label %239, label %240

239:                                              ; preds = %237
  store ptr %.036.lcssa.i, ptr %234, align 8, !tbaa !32
  br label %parse_info_refs.exit

240:                                              ; preds = %237, %._crit_edge.i
  call void @free_one_ref(ptr noundef %234) #17
  br label %parse_info_refs.exit

parse_info_refs.exit:                             ; preds = %240, %239, %parse_git_refs.exit
  %.3.i.sink = phi ptr [ %183, %parse_git_refs.exit ], [ %.036.lcssa.i, %240 ], [ %234, %239 ]
  %241 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store ptr %.3.i.sink, ptr %241, align 8, !tbaa !57
  call void @strbuf_release(ptr noundef nonnull %9) #17
  call void @strbuf_release(ptr noundef nonnull %6) #17
  call void @strbuf_release(ptr noundef nonnull %7) #17
  call void @strbuf_release(ptr noundef nonnull %10) #17
  call void @strbuf_release(ptr noundef nonnull %8) #17
  call void @strbuf_release(ptr noundef nonnull %11) #17
  call void @string_list_clear(ptr noundef nonnull %12, i32 noundef 0) #17
  store ptr %113, ptr @last_discovery, align 8, !tbaa !76
  br label %242

242:                                              ; preds = %17, %parse_info_refs.exit
  %.0 = phi ptr [ %113, %parse_info_refs.exit ], [ %15, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare i32 @get_protocol_version_config() local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @http_get_strbuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @show_http_message(ptr readonly captures(none) %.16.val, i64 %.8.val, ptr %.16.val1, ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.16.val, ptr noundef nonnull dereferenceable(11) @.str.43) #19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %.loopexit

3:                                                ; preds = %1
  %.not14 = icmp eq i64 %.8.val, 0
  br i1 %.not14, label %7, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @get_log_output_encoding() #17
  %6 = tail call i32 @strbuf_reencode(ptr noundef nonnull %0, ptr noundef %.16.val1, ptr noundef %5) #17
  br label %7

7:                                                ; preds = %4, %3
  tail call void @strbuf_trim(ptr noundef nonnull %0) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %.not15 = icmp eq i64 %9, 0
  br i1 %.not15, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  br label %13

13:                                               ; preds = %13, %10
  %.013 = phi ptr [ %12, %10 ], [ %21, %13 ]
  %14 = tail call ptr @strchrnul(ptr noundef %.013, i32 noundef 10) #19
  %15 = load ptr, ptr @stderr, align 8, !tbaa !29
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %.013 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.44, i32 noundef %19, ptr noundef %.013) #20
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %22 = load i8, ptr %14, align 1, !tbaa !34
  %.not16 = icmp eq i8 %22, 0
  br i1 %.not16, label %.loopexit, label %13, !llvm.loop !113

.loopexit:                                        ; preds = %13, %7, %1
  ret void
}

declare ptr @transport_anonymize_url(ptr noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @strbuf_reencode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_log_output_encoding() local_unnamed_addr #2

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @packet_reader_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @packet_reader_read(ptr noundef) local_unnamed_addr #2

declare i32 @discover_version(ptr noundef) local_unnamed_addr #2

declare ptr @get_remote_heads(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @repo_set_hash_algo(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @http_fetch_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @resolve_remote_symref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_one_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @hash_algo_by_length(i32 noundef) local_unnamed_addr #2

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @packet_buf_write(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare void @packet_buf_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rpc_service(ptr noundef nonnull %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.child_process, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = load ptr, ptr %0, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) @__const.push_dav.child, i64 120, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 -1, ptr %10, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 -1, ptr %11, align 4, !tbaa !116
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i16 8, ptr %12, align 8
  call void @strvec_pushv(ptr noundef nonnull %7, ptr noundef %2) #17
  %13 = call i32 @start_command(ptr noundef nonnull %7) #17
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %5
  %15 = call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 1104, i32 noundef 1) #17
  call void @exit(i32 noundef %15) #18
  unreachable

16:                                               ; preds = %5
  %17 = load i32, ptr %10, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !31
  call void @write_or_die(i32 noundef %17, ptr noundef %19, i64 noundef %21) #17
  %.not45 = icmp eq ptr %1, null
  br i1 %.not45, label %28, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %10, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !94
  call void @write_or_die(i32 noundef %23, ptr noundef %25, i64 noundef %27) #17
  br label %28

28:                                               ; preds = %22, %16
  %29 = load i64, ptr @http_post_buffer, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %29, ptr %30, align 8, !tbaa !89
  %31 = call ptr @xmalloc(i64 noundef %29) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %31, ptr %32, align 8, !tbaa !88
  %33 = load i32, ptr %10, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %33, ptr %34, align 8, !tbaa !90
  %35 = load i32, ptr %11, align 4, !tbaa !116
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %35, ptr %36, align 4, !tbaa !91
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8, !tbaa !27
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.75, ptr noundef %37, ptr noundef %9) #17
  %38 = call ptr @strbuf_detach(ptr noundef nonnull %6, ptr noundef null) #17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !84
  %40 = call ptr @http_get_accept_language_header() #17
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %xstrdup_or_null.exit, label %41

41:                                               ; preds = %28
  %42 = call ptr @xstrdup(ptr noundef nonnull %40) #17
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %28, %41
  %43 = phi ptr [ %42, %41 ], [ null, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !83
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.76, ptr noundef %9) #17
  %45 = call ptr @strbuf_detach(ptr noundef nonnull %6, ptr noundef null) #17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !85
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.77, ptr noundef %9) #17
  %47 = call ptr @strbuf_detach(ptr noundef nonnull %6, ptr noundef null) #17
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %47, ptr %48, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load i32, ptr %49, align 8, !tbaa !82
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %xstrdup_or_null.exit
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.42, i32 noundef %50) #17
  %53 = call ptr @strbuf_detach(ptr noundef nonnull %6, ptr noundef null) #17
  br label %54

54:                                               ; preds = %xstrdup_or_null.exit, %52
  %.sink = phi ptr [ %53, %52 ], [ null, %xstrdup_or_null.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %55, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %58

58:                                               ; preds = %54, %64
  %59 = load i32, ptr %36, align 4, !tbaa !91
  %60 = load ptr, ptr %32, align 8, !tbaa !88
  %61 = load i64, ptr %30, align 8, !tbaa !89
  %62 = trunc i64 %61 to i32
  %63 = call i32 @packet_read(i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 0) #17
  %.not48 = icmp eq i32 %63, 0
  br i1 %.not48, label %67, label %64

64:                                               ; preds = %58
  store i64 0, ptr %56, align 8, !tbaa !117
  %65 = sext i32 %63 to i64
  store i64 %65, ptr %57, align 8, !tbaa !95
  %66 = call fastcc i32 @post_rpc(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %.not47 = icmp eq i32 %66, 0
  br i1 %.not47, label %58, label %72

67:                                               ; preds = %58
  %68 = load i32, ptr %10, align 8, !tbaa !114
  %69 = call i32 @close(i32 noundef %68) #17
  store i32 -1, ptr %10, align 8, !tbaa !114
  %70 = load i32, ptr %11, align 4, !tbaa !116
  %71 = call i64 @strbuf_read(ptr noundef nonnull %4, i32 noundef %70, i64 noundef 0) #17
  br label %80

72:                                               ; preds = %64
  %73 = load i32, ptr %10, align 8, !tbaa !114
  %74 = call i32 @close(i32 noundef %73) #17
  store i32 -1, ptr %10, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %75

75:                                               ; preds = %75, %72
  %76 = load i32, ptr %11, align 4, !tbaa !116
  %77 = call i64 @xread(i32 noundef %76, ptr noundef nonnull %8, i64 noundef 4096) #17
  %78 = icmp slt i64 %77, 1
  br i1 %78, label %79, label %75

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %80

80:                                               ; preds = %79, %67
  %.042.lcssa60 = phi i32 [ -1, %79 ], [ 0, %67 ]
  %81 = load i32, ptr %11, align 4, !tbaa !116
  %82 = call i32 @close(i32 noundef %81) #17
  store i32 -1, ptr %11, align 4, !tbaa !116
  %83 = call i32 @finish_command(ptr noundef nonnull %7) #17
  %84 = or i32 %83, %.042.lcssa60
  %85 = load ptr, ptr %39, align 8, !tbaa !84
  call void @free(ptr noundef %85) #17
  %86 = load ptr, ptr %46, align 8, !tbaa !85
  call void @free(ptr noundef %86) #17
  %87 = load ptr, ptr %48, align 8, !tbaa !86
  call void @free(ptr noundef %87) #17
  %88 = load ptr, ptr %44, align 8, !tbaa !83
  call void @free(ptr noundef %88) #17
  %89 = load ptr, ptr %55, align 8, !tbaa !87
  call void @free(ptr noundef %89) #17
  %90 = load ptr, ptr %32, align 8, !tbaa !88
  call void @free(ptr noundef %90) #17
  call void @strbuf_release(ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %84
}

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strvec_clear(ptr noundef) local_unnamed_addr #2

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @start_command(ptr noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare ptr @http_get_accept_language_header() local_unnamed_addr #2

declare i32 @packet_read(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @post_rpc(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.rpc_in_data, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.slot_results, align 8
  %9 = alloca %struct.git_zstream, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = zext nneg i8 %12 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader, label %.thread

.preheader:                                       ; preds = %3, %.preheader
  %.1104 = phi i32 [ %.2105, %.preheader ], [ %13, %3 ]
  %.195 = phi i32 [ %.296, %.preheader ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = call fastcc i32 @rpc_read_from_out(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %6, ptr noundef %7)
  %.not116 = icmp ne i32 %14, 0
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 2
  %.2105 = select i1 %.not116, i32 %.1104, i32 0
  %.296 = select i1 %.not116, i32 %.195, i32 1
  %.not141 = select i1 %.not116, i1 %16, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not141, label %.preheader, label %17

17:                                               ; preds = %.preheader
  %.not142 = icmp eq i32 %.296, 0
  br i1 %.not142, label %.thread, label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

22:                                               ; preds = %49, %18
  %23 = call ptr @http_copy_default_headers() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  %24 = call ptr @get_active_slot() #17
  %25 = load ptr, ptr %19, align 8, !tbaa !85
  %26 = call ptr @curl_slist_append(ptr noundef %23, ptr noundef %25) #17
  %27 = load ptr, ptr %20, align 8, !tbaa !86
  %28 = call ptr @curl_slist_append(ptr noundef %26, ptr noundef %27) #17
  %29 = load ptr, ptr %24, align 8, !tbaa !118
  %30 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %29, i32 noundef 44, i32 noundef 0) #17
  %31 = load ptr, ptr %24, align 8, !tbaa !118
  %32 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %31, i32 noundef 47, i32 noundef 1) #17
  %33 = load ptr, ptr %24, align 8, !tbaa !118
  %34 = load ptr, ptr %21, align 8, !tbaa !84
  %35 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %33, i32 noundef 10002, ptr noundef %34) #17
  %36 = load ptr, ptr %24, align 8, !tbaa !118
  %37 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %36, i32 noundef 10102, ptr noundef null) #17
  %38 = load ptr, ptr %24, align 8, !tbaa !118
  %39 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %38, i32 noundef 10015, ptr noundef nonnull @.str.90) #17
  %40 = load ptr, ptr %24, align 8, !tbaa !118
  %41 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %40, i32 noundef 60, i32 noundef 4) #17
  %42 = load ptr, ptr %24, align 8, !tbaa !118
  %43 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %42, i32 noundef 10023, ptr noundef %28) #17
  %44 = load ptr, ptr %24, align 8, !tbaa !118
  %45 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %44, i32 noundef 20011, ptr noundef nonnull @fwrite_buffer) #17
  %46 = load ptr, ptr %24, align 8, !tbaa !118
  %47 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %46, i32 noundef 10001, ptr noundef nonnull %4) #17
  %48 = call fastcc i32 @run_slot(ptr noundef nonnull %24, ptr noundef nonnull %8)
  call void @curl_slist_free_all(ptr noundef %28) #17
  call void @strbuf_release(ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  switch i32 %48, label %.critedge131 [
    i32 4, label %49
    i32 0, label %51
  ]

49:                                               ; preds = %22
  %50 = load ptr, ptr @the_repository, align 8, !tbaa !63
  call void @credential_fill(ptr noundef %50, ptr noundef nonnull @http_auth, i32 noundef 0) #17
  br label %22, !llvm.loop !123

51:                                               ; preds = %22
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !124
  %54 = and i64 %53, 4
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 192), align 8
  %57 = icmp eq ptr %56, null
  %or.cond.not = select i1 %55, i1 %57, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %58 = select i1 %or.cond.not, ptr @.str.79, ptr @.str.78
  br label %.thread

.thread:                                          ; preds = %3, %51, %17
  %59 = phi i1 [ true, %51 ], [ false, %17 ], [ false, %3 ]
  %.0103139 = phi i32 [ %.2105, %51 ], [ %.2105, %17 ], [ %13, %3 ]
  %.092 = phi ptr [ %58, %51 ], [ @.str.79, %17 ], [ @.str.79, %3 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not122 = icmp eq i32 %.0103139, 0
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %76

76:                                               ; preds = %193, %.thread
  %.0101 = phi ptr [ null, %.thread ], [ %.1102, %193 ]
  %.099 = phi i64 [ 0, %.thread ], [ %.1100, %193 ]
  %77 = call ptr @http_copy_default_headers() #17
  %78 = load ptr, ptr %60, align 8, !tbaa !85
  %79 = call ptr @curl_slist_append(ptr noundef %77, ptr noundef %78) #17
  %80 = load ptr, ptr %61, align 8, !tbaa !86
  %81 = call ptr @curl_slist_append(ptr noundef %79, ptr noundef %80) #17
  %82 = call ptr @curl_slist_append(ptr noundef %81, ptr noundef nonnull %.092) #17
  %83 = call ptr @http_append_auth_header(ptr noundef nonnull @http_auth, ptr noundef %82) #17
  %84 = load ptr, ptr %62, align 8, !tbaa !83
  %.not119 = icmp eq ptr %84, null
  br i1 %.not119, label %87, label %85

85:                                               ; preds = %76
  %86 = call ptr @curl_slist_append(ptr noundef %83, ptr noundef nonnull %84) #17
  br label %87

87:                                               ; preds = %85, %76
  %.0106 = phi ptr [ %86, %85 ], [ %83, %76 ]
  %88 = load ptr, ptr %63, align 8, !tbaa !87
  %.not120 = icmp eq ptr %88, null
  br i1 %.not120, label %91, label %89

89:                                               ; preds = %87
  %90 = call ptr @curl_slist_append(ptr noundef %.0106, ptr noundef nonnull %88) #17
  br label %91

91:                                               ; preds = %89, %87
  %.1107 = phi ptr [ %90, %89 ], [ %.0106, %87 ]
  %92 = call ptr @get_active_slot() #17
  %93 = load ptr, ptr %92, align 8, !tbaa !118
  %94 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %93, i32 noundef 44, i32 noundef 0) #17
  %95 = load ptr, ptr %92, align 8, !tbaa !118
  %96 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %95, i32 noundef 47, i32 noundef 1) #17
  %97 = load ptr, ptr %92, align 8, !tbaa !118
  %98 = load ptr, ptr %64, align 8, !tbaa !84
  %99 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %97, i32 noundef 10002, ptr noundef %98) #17
  %100 = load ptr, ptr %92, align 8, !tbaa !118
  %101 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %100, i32 noundef 10102, ptr noundef nonnull @.str.27) #17
  br i1 %59, label %102, label %121

102:                                              ; preds = %91
  %103 = load i8, ptr %10, align 4
  %104 = or i8 %103, 2
  store i8 %104, ptr %10, align 4
  %105 = load ptr, ptr %92, align 8, !tbaa !118
  %106 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %105, i32 noundef 20012, ptr noundef nonnull @rpc_out) #17
  %107 = load ptr, ptr %92, align 8, !tbaa !118
  %108 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %107, i32 noundef 10009, ptr noundef nonnull %0) #17
  %109 = load ptr, ptr %92, align 8, !tbaa !118
  %110 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %109, i32 noundef 20167, ptr noundef nonnull @rpc_seek) #17
  %111 = load ptr, ptr %92, align 8, !tbaa !118
  %112 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %111, i32 noundef 10168, ptr noundef nonnull %0) #17
  %113 = load i32, ptr @options, align 8, !tbaa !8
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %182

115:                                              ; preds = %102
  %116 = load ptr, ptr @stderr, align 8, !tbaa !29
  %117 = load ptr, ptr %0, align 8, !tbaa !48
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.80, ptr noundef %117) #20
  %119 = load ptr, ptr @stderr, align 8, !tbaa !29
  %120 = call i32 @fflush(ptr noundef %119)
  br label %182

121:                                              ; preds = %91
  %.not121 = icmp eq ptr %.0101, null
  br i1 %.not121, label %126, label %xcurl_off_t.exit

xcurl_off_t.exit:                                 ; preds = %121
  %122 = load ptr, ptr %92, align 8, !tbaa !118
  %123 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %122, i32 noundef 10015, ptr noundef nonnull %.0101) #17
  %124 = load ptr, ptr %92, align 8, !tbaa !118
  %125 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %124, i32 noundef 30120, i64 noundef %.099) #17
  br label %182

126:                                              ; preds = %121
  br i1 %.not122, label %163, label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %65, align 8, !tbaa !95
  %129 = icmp ugt i64 %128, 1024
  br i1 %129, label %130, label %163

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @git_deflate_init_gzip(ptr noundef nonnull %9, i32 noundef 9) #17
  %131 = load i64, ptr %65, align 8, !tbaa !95
  %132 = call i64 @git_deflate_bound(ptr noundef nonnull %9, i64 noundef %131) #17
  %133 = call ptr @xmalloc(i64 noundef %132) #17
  %134 = load ptr, ptr %66, align 8, !tbaa !88
  store ptr %134, ptr %67, align 8, !tbaa !126
  %135 = load i64, ptr %65, align 8, !tbaa !95
  store i64 %135, ptr %68, align 8, !tbaa !130
  store ptr %133, ptr %69, align 8, !tbaa !131
  store i64 %132, ptr %70, align 8, !tbaa !132
  %136 = call i32 @git_deflate(ptr noundef nonnull %9, i32 noundef 4) #17
  %.not123 = icmp eq i32 %136, 1
  br i1 %.not123, label %139, label %137

137:                                              ; preds = %130
  %138 = call fastcc ptr @_(ptr noundef nonnull @.str.81)
  call void (ptr, ...) @die(ptr noundef %138, i32 noundef %136) #18
  unreachable

139:                                              ; preds = %130
  %140 = call i32 @git_deflate_end_gently(ptr noundef nonnull %9) #17
  %.not124 = icmp eq i32 %140, 0
  br i1 %.not124, label %143, label %141

141:                                              ; preds = %139
  %142 = call fastcc ptr @_(ptr noundef nonnull @.str.82)
  call void (ptr, ...) @die(ptr noundef %142, i32 noundef %140) #18
  unreachable

143:                                              ; preds = %139
  %144 = load i64, ptr %71, align 8, !tbaa !133
  %145 = call ptr @curl_slist_append(ptr noundef %.1107, ptr noundef nonnull @.str.83) #17
  %146 = load ptr, ptr %92, align 8, !tbaa !118
  %147 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %146, i32 noundef 10015, ptr noundef %133) #17
  %148 = icmp slt i64 %144, 0
  br i1 %148, label %149, label %xcurl_off_t.exit132

149:                                              ; preds = %143
  %150 = call fastcc ptr @_(ptr noundef nonnull @.str.96)
  call void (ptr, ...) @die(ptr noundef %150) #18
  unreachable

xcurl_off_t.exit132:                              ; preds = %143
  %151 = load ptr, ptr %92, align 8, !tbaa !118
  %152 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %151, i32 noundef 30120, i64 noundef %144) #17
  %153 = load i32, ptr @options, align 8, !tbaa !8
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %162

155:                                              ; preds = %xcurl_off_t.exit132
  %156 = load ptr, ptr @stderr, align 8, !tbaa !29
  %157 = load ptr, ptr %0, align 8, !tbaa !48
  %158 = load i64, ptr %65, align 8, !tbaa !95
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.84, ptr noundef %157, i64 noundef %158, i64 noundef %144) #20
  %160 = load ptr, ptr @stderr, align 8, !tbaa !29
  %161 = call i32 @fflush(ptr noundef %160)
  br label %162

162:                                              ; preds = %155, %xcurl_off_t.exit132
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %182

163:                                              ; preds = %127, %126
  %164 = load ptr, ptr %92, align 8, !tbaa !118
  %165 = load ptr, ptr %66, align 8, !tbaa !88
  %166 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %164, i32 noundef 10015, ptr noundef %165) #17
  %167 = load i64, ptr %65, align 8, !tbaa !95
  %168 = icmp slt i64 %167, 0
  br i1 %168, label %169, label %xcurl_off_t.exit133

169:                                              ; preds = %163
  %170 = call fastcc ptr @_(ptr noundef nonnull @.str.96)
  call void (ptr, ...) @die(ptr noundef %170) #18
  unreachable

xcurl_off_t.exit133:                              ; preds = %163
  %171 = load ptr, ptr %92, align 8, !tbaa !118
  %172 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %171, i32 noundef 30120, i64 noundef %167) #17
  %173 = load i32, ptr @options, align 8, !tbaa !8
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %182

175:                                              ; preds = %xcurl_off_t.exit133
  %176 = load ptr, ptr @stderr, align 8, !tbaa !29
  %177 = load ptr, ptr %0, align 8, !tbaa !48
  %178 = load i64, ptr %65, align 8, !tbaa !95
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.85, ptr noundef %177, i64 noundef %178) #20
  %180 = load ptr, ptr @stderr, align 8, !tbaa !29
  %181 = call i32 @fflush(ptr noundef %180)
  br label %182

182:                                              ; preds = %xcurl_off_t.exit, %xcurl_off_t.exit133, %175, %162, %102, %115
  %.2108 = phi ptr [ %.1107, %115 ], [ %.1107, %102 ], [ %.1107, %xcurl_off_t.exit ], [ %145, %162 ], [ %.1107, %175 ], [ %.1107, %xcurl_off_t.exit133 ]
  %.1102 = phi ptr [ %.0101, %115 ], [ %.0101, %102 ], [ %.0101, %xcurl_off_t.exit ], [ %133, %162 ], [ null, %175 ], [ null, %xcurl_off_t.exit133 ]
  %.1100 = phi i64 [ %.099, %115 ], [ %.099, %102 ], [ %.099, %xcurl_off_t.exit ], [ %144, %162 ], [ %.099, %175 ], [ %.099, %xcurl_off_t.exit133 ]
  %183 = load ptr, ptr %92, align 8, !tbaa !118
  %184 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %183, i32 noundef 10023, ptr noundef %.2108) #17
  %185 = load ptr, ptr %92, align 8, !tbaa !118
  %186 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %185, i32 noundef 20011, ptr noundef nonnull @rpc_in) #17
  store ptr %0, ptr %5, align 8, !tbaa !134
  store ptr %92, ptr %72, align 8, !tbaa !138
  store i32 %1, ptr %73, align 8, !tbaa !139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %74, i8 0, i64 12, i1 false)
  %187 = load ptr, ptr %92, align 8, !tbaa !118
  %188 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %187, i32 noundef 10001, ptr noundef nonnull %5) #17
  %189 = load ptr, ptr %92, align 8, !tbaa !118
  %190 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %189, i32 noundef 45, i32 noundef 0) #17
  store i32 0, ptr %75, align 8, !tbaa !92
  %191 = call fastcc i32 @run_slot(ptr noundef nonnull %92, ptr noundef null)
  %192 = icmp ne i32 %191, 4
  %or.cond3 = or i1 %59, %192
  br i1 %or.cond3, label %195, label %193

193:                                              ; preds = %182
  %194 = load ptr, ptr @the_repository, align 8, !tbaa !63
  call void @credential_fill(ptr noundef %194, ptr noundef nonnull @http_auth, i32 noundef 0) #17
  call void @curl_slist_free_all(ptr noundef %.2108) #17
  br label %76

195:                                              ; preds = %182
  %.not125 = icmp ne i32 %191, 0
  %196 = load i32, ptr %75, align 8, !tbaa !92
  %.not126 = icmp eq i32 %196, 0
  %narrow = or i1 %.not125, %.not126
  %spec.store.select4 = sext i1 %narrow to i32
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %198 = load i32, ptr %197, align 8, !tbaa !140
  %.not127 = icmp eq i32 %198, 0
  br i1 %.not127, label %205, label %199

199:                                              ; preds = %195
  %200 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %200, 0
  br i1 %.not4.i, label %_.exit, label %201

201:                                              ; preds = %199
  %202 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.86, i32 noundef 5) #17
  %.pre = load i32, ptr %197, align 8, !tbaa !140
  br label %_.exit

_.exit:                                           ; preds = %199, %201
  %203 = phi i32 [ %.pre, %201 ], [ %198, %199 ]
  %.0.i = phi ptr [ %202, %201 ], [ @.str.86, %199 ]
  %204 = call i32 (ptr, ...) @error(ptr noundef %.0.i, i32 noundef %203) #17
  br label %205

205:                                              ; preds = %_.exit, %195
  %.097 = phi i32 [ -1, %_.exit ], [ %spec.store.select4, %195 ]
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %207 = load i32, ptr %206, align 4, !tbaa !141
  %.not128 = icmp eq i32 %207, 0
  br i1 %.not128, label %214, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i134 = icmp eq i32 %209, 0
  br i1 %.not4.i134, label %_.exit136, label %210

210:                                              ; preds = %208
  %211 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.87, i32 noundef 5) #17
  %.pre156 = load i32, ptr %206, align 4, !tbaa !141
  br label %_.exit136

_.exit136:                                        ; preds = %208, %210
  %212 = phi i32 [ %.pre156, %210 ], [ %207, %208 ]
  %.0.i135 = phi ptr [ %211, %210 ], [ @.str.87, %208 ]
  %213 = call i32 (ptr, ...) @error(ptr noundef %.0.i135, i32 noundef %212) #17
  br label %214

214:                                              ; preds = %_.exit136, %205
  %.198 = phi i32 [ -1, %_.exit136 ], [ %.097, %205 ]
  %.not129 = icmp eq i32 %1, 0
  br i1 %.not129, label %218, label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %217 = load i32, ptr %216, align 8, !tbaa !90
  call void @packet_response_end(i32 noundef %217) #17
  br label %218

218:                                              ; preds = %215, %214
  call void @curl_slist_free_all(ptr noundef %.2108) #17
  call void @free(ptr noundef %.1102) #17
  br label %219

.critedge131:                                     ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %219

219:                                              ; preds = %.critedge131, %218
  %.1110 = phi i32 [ %.198, %218 ], [ -1, %.critedge131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1110
}

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @finish_command(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @rpc_read_from_out(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 4
  %.not = icmp eq i8 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !95
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = add i64 %10, -4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  br label %23

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %12
  br label %23

23:                                               ; preds = %19, %13
  %.pn = phi i64 [ %14, %13 ], [ %10, %19 ]
  %.0 = phi ptr [ %18, %13 ], [ %22, %19 ]
  %.027 = sub i64 %.pn, %12
  %24 = icmp ult i64 %.027, 65520
  br i1 %24, label %57, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %27 = load i32, ptr %26, align 4, !tbaa !91
  %28 = trunc i64 %.027 to i32
  %29 = call i32 @packet_read_with_status(i32 noundef %27, ptr noundef null, ptr noundef null, ptr noundef %.0, i32 noundef %28, ptr noundef nonnull %5, i32 noundef %1) #17
  store i32 %29, ptr %3, align 4, !tbaa !4
  %.not29 = icmp eq i32 %29, 0
  br i1 %.not29, label %40, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = load i8, ptr %6, align 4
  %33 = and i8 %32, 4
  %34 = zext nneg i8 %33 to i32
  %35 = add nsw i32 %31, %34
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %2, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i64, ptr %37, align 8, !tbaa !95
  %39 = add i64 %38, %36
  store i64 %39, ptr %37, align 8, !tbaa !95
  br label %40

40:                                               ; preds = %30, %25
  %41 = load i8, ptr %6, align 4
  %42 = and i8 %41, 4
  %.not31 = icmp eq i8 %42, 0
  br i1 %.not31, label %57, label %43

43:                                               ; preds = %40
  switch i32 %29, label %57 [
    i32 0, label %44
    i32 1, label %47
    i32 3, label %51
    i32 2, label %53
    i32 4, label %55
  ]

44:                                               ; preds = %43
  %.not32 = icmp eq i32 %1, 0
  br i1 %.not32, label %45, label %57

45:                                               ; preds = %44
  %46 = call fastcc ptr @_(ptr noundef nonnull @.str.88)
  call void (ptr, ...) @die(ptr noundef %46) #18
  unreachable

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %.0, i64 -4
  %49 = load i64, ptr %2, align 8, !tbaa !81
  %50 = trunc i64 %49 to i32
  call void @set_packet_header(ptr noundef nonnull %48, i32 noundef %50) #17
  br label %57

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %.0, i64 -4
  store i32 825241648, ptr %52, align 1
  br label %57

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %.0, i64 -4
  store i32 808464432, ptr %54, align 1
  br label %57

55:                                               ; preds = %43
  %56 = call fastcc ptr @_(ptr noundef nonnull @.str.91)
  call void (ptr, ...) @die(ptr noundef %56) #18
  unreachable

57:                                               ; preds = %40, %44, %53, %51, %47, %43, %23
  %.028 = phi i32 [ 0, %23 ], [ 1, %43 ], [ 1, %47 ], [ 1, %51 ], [ 1, %53 ], [ 1, %44 ], [ 1, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.028
}

declare void @credential_fill(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @http_copy_default_headers() local_unnamed_addr #2

declare ptr @curl_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @http_append_auth_header(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_active_slot() local_unnamed_addr #2

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @rpc_out(ptr noundef writeonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = mul i64 %2, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !117
  %12 = sub i64 %9, %11
  store i64 %12, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq i64 %9, %11
  br i1 %.not, label %13, label %27

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -3
  store i8 %16, ptr %14, align 4
  %17 = and i8 %15, 8
  %.not21 = icmp eq i8 %17, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br i1 %.not21, label %18, label %27

18:                                               ; preds = %13
  %19 = call fastcc i32 @rpc_read_from_out(ptr noundef nonnull %3, i32 noundef 0, ptr noundef %5, ptr noundef %6)
  %.not22 = icmp eq i32 %19, 0
  br i1 %.not22, label %20, label %21

20:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 707, ptr noundef nonnull @.str.92) #18
  unreachable

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i8, ptr %14, align 4
  %26 = or i8 %25, 8
  store i8 %26, ptr %14, align 4
  br label %27

27:                                               ; preds = %13, %24, %21, %4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 8
  %31 = icmp eq i8 %30, 0
  %32 = load i64, ptr %5, align 8
  %33 = icmp ne i64 %32, 0
  %or.cond = select i1 %31, i1 true, i1 %33
  br i1 %or.cond, label %36, label %34

34:                                               ; preds = %27
  %35 = and i8 %29, -9
  store i8 %35, ptr %28, align 4
  br label %43

36:                                               ; preds = %27
  %spec.select = tail call i64 @llvm.umin.i64(i64 %7, i64 %32)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  %39 = load i64, ptr %10, align 8, !tbaa !117
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %40, i64 %spec.select, i1 false)
  %41 = load i64, ptr %10, align 8, !tbaa !117
  %42 = add i64 %41, %spec.select
  store i64 %42, ptr %10, align 8, !tbaa !117
  br label %43

43:                                               ; preds = %36, %34
  %.0 = phi i64 [ %spec.select, %36 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rpc_seek(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 747, ptr noundef nonnull @.str.93, i32 noundef %2) #18
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 2
  %.not11 = icmp eq i8 %8, 0
  br i1 %.not11, label %19, label %9

9:                                                ; preds = %5
  %10 = icmp slt i64 %1, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8, !tbaa !95
  %14 = icmp ugt i64 %1, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %9
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.94) #17
  br label %24

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %1, ptr %18, align 8, !tbaa !117
  br label %24

19:                                               ; preds = %5
  %20 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %20, 0
  br i1 %.not4.i, label %_.exit, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #17
  br label %_.exit

_.exit:                                           ; preds = %19, %21
  %.0.i = phi ptr [ %22, %21 ], [ @.str.95, %19 ]
  %23 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i) #17
  br label %24

24:                                               ; preds = %_.exit, %17, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %17 ], [ 1, %_.exit ]
  ret i32 %.0
}

declare void @git_deflate_init_gzip(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @git_deflate_bound(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @git_deflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @git_deflate_end_gently(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i64 @rpc_in(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = mul i64 %2, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %9, i32 noundef 2097154, ptr noundef nonnull %5) #17
  %.not = icmp ne i32 %10, 0
  %11 = load i64, ptr %5, align 8
  %12 = icmp sgt i64 %11, 299
  %or.cond = select i1 %.not, i1 true, i1 %12
  br i1 %or.cond, label %57, label %13

13:                                               ; preds = %4
  %.not16 = icmp eq i64 %6, 0
  %.pre21 = load ptr, ptr %3, align 8, !tbaa !134
  br i1 %.not16, label %check_pktline.exit, label %.thread

.thread:                                          ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %.pre21, i64 88
  store i32 1, ptr %14, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !139
  %.not1719 = icmp eq i32 %16, 0
  br i1 %.not1719, label %check_pktline.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre.i = load i32, ptr %18, align 4, !tbaa !142
  br label %20

20:                                               ; preds = %52, %.lr.ph.i
  %21 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %53, %52 ]
  %.03756.i = phi i64 [ %6, %.lr.ph.i ], [ %.2.i, %52 ]
  %.03855.i = phi ptr [ %0, %.lr.ph.i ], [ %.240.i, %52 ]
  %.not43.i = icmp eq i32 %21, 0
  br i1 %.not43.i, label %22, label %.thread.i

22:                                               ; preds = %20
  %23 = load i32, ptr %19, align 4, !tbaa !143
  %24 = sub nsw i32 4, %23
  %25 = sext i32 %24 to i64
  %spec.select51.i = call i64 @llvm.umin.i64(i64 %.03756.i, i64 %25)
  %spec.select.i = trunc i64 %spec.select51.i to i32
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds i8, ptr %17, i64 %26
  %sext.i = shl i64 %spec.select51.i, 32
  %28 = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %.03855.i, i64 %28, i1 false)
  %29 = load i32, ptr %19, align 4, !tbaa !143
  %30 = add nsw i32 %29, %spec.select.i
  store i32 %30, ptr %19, align 4, !tbaa !143
  %31 = getelementptr inbounds i8, ptr %.03855.i, i64 %28
  %32 = sub i64 %.03756.i, %28
  %33 = icmp eq i32 %30, 4
  br i1 %33, label %34, label %thread-pre-split.i

34:                                               ; preds = %22
  %35 = call i32 @packet_length(ptr noundef nonnull %17, i64 noundef 4) #17
  store i32 %35, ptr %18, align 4, !tbaa !142
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call fastcc ptr @_(ptr noundef nonnull @.str.97)
  call void (ptr, ...) @die(ptr noundef %38, ptr noundef nonnull %17) #18
  unreachable

39:                                               ; preds = %34
  %40 = icmp eq i32 %35, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = call fastcc ptr @_(ptr noundef nonnull @.str.98)
  call void (ptr, ...) @die(ptr noundef %42) #18
  unreachable

43:                                               ; preds = %39
  %storemerge.i = call i32 @llvm.usub.sat.i32(i32 %35, i32 4)
  store i32 %storemerge.i, ptr %18, align 4, !tbaa !142
  store i32 0, ptr %19, align 4, !tbaa !143
  br label %44

thread-pre-split.i:                               ; preds = %22
  %.pr.i = load i32, ptr %18, align 4, !tbaa !142
  br label %44

44:                                               ; preds = %thread-pre-split.i, %43
  %45 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %storemerge.i, %43 ]
  %.not44.i = icmp eq i32 %45, 0
  br i1 %.not44.i, label %52, label %.thread.i

.thread.i:                                        ; preds = %44, %20
  %.150.i = phi i64 [ %32, %44 ], [ %.03756.i, %20 ]
  %.13949.i = phi ptr [ %31, %44 ], [ %.03855.i, %20 ]
  %46 = phi i32 [ %45, %44 ], [ %21, %20 ]
  %47 = sext i32 %46 to i64
  %spec.select4552.i = call i64 @llvm.umin.i64(i64 %.150.i, i64 %47)
  %spec.select45.i = trunc i64 %spec.select4552.i to i32
  %sext53.i = shl i64 %spec.select4552.i, 32
  %48 = ashr exact i64 %sext53.i, 32
  %49 = getelementptr inbounds i8, ptr %.13949.i, i64 %48
  %50 = sub i64 %.150.i, %48
  %51 = sub nsw i32 %46, %spec.select45.i
  store i32 %51, ptr %18, align 4, !tbaa !142
  br label %52

52:                                               ; preds = %.thread.i, %44
  %53 = phi i32 [ %51, %.thread.i ], [ 0, %44 ]
  %.240.i = phi ptr [ %49, %.thread.i ], [ %31, %44 ]
  %.2.i = phi i64 [ %50, %.thread.i ], [ %32, %44 ]
  %.not.i = icmp eq i64 %.2.i, 0
  br i1 %.not.i, label %check_pktline.exit.loopexit, label %20, !llvm.loop !144

check_pktline.exit.loopexit:                      ; preds = %52
  %.pre = load ptr, ptr %3, align 8, !tbaa !134
  br label %check_pktline.exit

check_pktline.exit:                               ; preds = %check_pktline.exit.loopexit, %13, %.thread
  %54 = phi ptr [ %.pre, %check_pktline.exit.loopexit ], [ %.pre21, %13 ], [ %.pre21, %.thread ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load i32, ptr %55, align 8, !tbaa !90
  call void @write_or_die(i32 noundef %56, ptr noundef %0, i64 noundef %6) #17
  br label %57

57:                                               ; preds = %4, %check_pktline.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @run_slot(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.slot_results, align 8
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not, ptr %3, ptr %1
  %5 = call i32 @run_one_slot(ptr noundef %0, ptr noundef nonnull %spec.store.select) #17
  %6 = and i32 %5, -5
  %or.cond.not = icmp eq i32 %6, 0
  br i1 %or.cond.not, label %45, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %3, ptr %1
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %8 = load i64, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !145
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 200, label %10
  ]

9:                                                ; preds = %7
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.99, i64 noundef %8) #17
  br label %10

10:                                               ; preds = %7, %7, %9
  %11 = load i32, ptr %spec.store.select, align 8, !tbaa !146
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %38, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %.not14 = icmp eq i64 %14, 0
  br i1 %.not14, label %24, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !96
  %.not.i.i = icmp eq i64 %16, 0
  %.neg.i = add i64 %14, 1
  %.not.i = icmp eq i64 %16, %.neg.i
  %or.cond = or i1 %.not.i.i, %.not.i
  br i1 %or.cond, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %15
  call void @strbuf_grow(ptr noundef nonnull %4, i64 noundef 1) #17
  %.pre.i = load i64, ptr %13, align 8, !tbaa !31
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %15, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %15 ]
  %17 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %14, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  store i64 %.pre-phi.i, ptr %13, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 32, ptr %20, align 1, !tbaa !34
  %21 = load ptr, ptr %18, align 8, !tbaa !27
  %22 = load i64, ptr %13, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store i8 0, ptr %23, align 1, !tbaa !34
  %.pre = load i32, ptr %spec.store.select, align 8, !tbaa !146
  br label %24

24:                                               ; preds = %strbuf_addch.exit, %12
  %25 = phi i32 [ %.pre, %strbuf_addch.exit ], [ %11, %12 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.100, i32 noundef %25) #17
  %26 = load i8, ptr @curl_errorstr, align 16, !tbaa !34
  %.not15 = icmp eq i8 %26, 0
  br i1 %.not15, label %38, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8, !tbaa !96
  %.not.i.i16 = icmp eq i64 %28, 0
  br i1 %.not.i.i16, label %strbuf_avail.exit.thread.i21, label %strbuf_avail.exit.i17

strbuf_avail.exit.i17:                            ; preds = %27
  %29 = load i64, ptr %13, align 8, !tbaa !31
  %.neg.i18 = add i64 %29, 1
  %.not.i19 = icmp eq i64 %28, %.neg.i18
  br i1 %.not.i19, label %strbuf_avail.exit.thread.i21, label %strbuf_addch.exit25

strbuf_avail.exit.thread.i21:                     ; preds = %strbuf_avail.exit.i17, %27
  call void @strbuf_grow(ptr noundef nonnull %4, i64 noundef 1) #17
  %.pre.i23 = load i64, ptr %13, align 8, !tbaa !31
  %.pre7.i24 = add i64 %.pre.i23, 1
  br label %strbuf_addch.exit25

strbuf_addch.exit25:                              ; preds = %strbuf_avail.exit.i17, %strbuf_avail.exit.thread.i21
  %.pre-phi.i20 = phi i64 [ %.pre7.i24, %strbuf_avail.exit.thread.i21 ], [ %.neg.i18, %strbuf_avail.exit.i17 ]
  %30 = phi i64 [ %.pre.i23, %strbuf_avail.exit.thread.i21 ], [ %29, %strbuf_avail.exit.i17 ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  store i64 %.pre-phi.i20, ptr %13, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 32, ptr %33, align 1, !tbaa !34
  %34 = load ptr, ptr %31, align 8, !tbaa !27
  %35 = load i64, ptr %13, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !34
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @curl_errorstr) #19
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull @curl_errorstr, i64 noundef %37) #17
  br label %38

38:                                               ; preds = %24, %strbuf_addch.exit25, %10
  %39 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %39, 0
  br i1 %.not4.i, label %_.exit, label %40

40:                                               ; preds = %38
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.101, i32 noundef 5) #17
  br label %_.exit

_.exit:                                           ; preds = %38, %40
  %.0.i = phi ptr [ %41, %40 ], [ @.str.101, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %43) #17
  call void @strbuf_release(ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

45:                                               ; preds = %_.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %5
}

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #2

declare void @packet_response_end(i32 noundef) local_unnamed_addr #2

declare i32 @packet_read_with_status(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @set_packet_header(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @fwrite_buffer(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @curl_easy_getinfo(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @packet_length(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @run_one_slot(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @get_http_walker(ptr noundef) local_unnamed_addr #2

declare i32 @walker_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @walker_free(ptr noundef) local_unnamed_addr #2

declare ptr @hash_to_hex_algop(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strvec_init(ptr noundef) local_unnamed_addr #2

declare i32 @run_command(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @http_get_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"options", !5, i64 0, !10, i64 8, !11, i64 16, !13, i64 24, !13, i64 64, !11, i64 104, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 113, !5, i64 113, !5, i64 113, !5, i64 113, !5, i64 113, !5, i64 113, !15, i64 120}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"string_list", !14, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !12, i64 32}
!14 = !{!"p1 _ZTS16string_list_item", !12, i64 0}
!15 = !{!"p1 _ZTS13git_hash_algo", !12, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6remote", !12, i64 0}
!19 = !{!20, !24, i64 40}
!20 = !{!"remote", !21, i64 0, !11, i64 16, !5, i64 24, !5, i64 28, !11, i64 32, !23, i64 40, !23, i64 64, !25, i64 88, !25, i64 112, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !13, i64 192, !5, i64 232, !11, i64 240}
!21 = !{!"hashmap_entry", !22, i64 0, !5, i64 8}
!22 = !{!"p1 _ZTS13hashmap_entry", !12, i64 0}
!23 = !{!"strvec", !24, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!"p2 omnipotent char", !12, i64 0}
!25 = !{!"refspec", !26, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!26 = !{!"p1 _ZTS12refspec_item", !12, i64 0}
!27 = !{!28, !11, i64 16}
!28 = !{!"strbuf", !10, i64 0, !10, i64 8, !11, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!31 = !{!28, !10, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS3ref", !12, i64 0}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !5, i64 32}
!38 = !{!"object_id", !6, i64 0, !5, i64 32}
!39 = !{!9, !10, i64 8}
!40 = !{!9, !11, i64 16}
!41 = !{!9, !10, i64 32}
!42 = !{!9, !14, i64 24}
!43 = !{!44, !11, i64 0}
!44 = !{!"string_list_item", !11, i64 0, !12, i64 8}
!45 = distinct !{!45, !36}
!46 = !{!9, !11, i64 104}
!47 = distinct !{!47, !36}
!48 = !{!49, !11, i64 0}
!49 = !{!"rpc_state", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 92, !5, i64 92, !5, i64 92}
!50 = !{!23, !24, i64 0}
!51 = distinct !{!51, !36}
!52 = !{!53, !5, i64 40}
!53 = !{!"walker", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52}
!54 = !{!53, !5, i64 44}
!55 = !{!53, !5, i64 48}
!56 = distinct !{!56, !36}
!57 = !{!58, !33, i64 32}
!58 = !{!"discovery", !11, i64 0, !11, i64 8, !11, i64 16, !10, i64 24, !33, i64 32, !59, i64 40, !5, i64 72, !5, i64 76}
!59 = !{!"oid_array", !60, i64 0, !10, i64 8, !10, i64 16, !5, i64 24}
!60 = !{!"p1 _ZTS9object_id", !12, i64 0}
!61 = !{!62, !11, i64 0}
!62 = !{!"git_hash_algo", !11, i64 0, !5, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !60, i64 80, !60, i64 88, !60, i64 96, !15, i64 104}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS10repository", !12, i64 0}
!65 = !{!9, !15, i64 120}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = !{!23, !10, i64 8}
!69 = !{!9, !10, i64 72}
!70 = !{!9, !14, i64 64}
!71 = distinct !{!71, !36}
!72 = !{!13, !14, i64 0}
!73 = !{!13, !10, i64 8}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS9discovery", !12, i64 0}
!78 = !{!58, !60, i64 40}
!79 = !{!58, !11, i64 8}
!80 = !{!58, !11, i64 0}
!81 = !{!10, !10, i64 0}
!82 = !{!58, !5, i64 72}
!83 = !{!49, !11, i64 32}
!84 = !{!49, !11, i64 8}
!85 = !{!49, !11, i64 16}
!86 = !{!49, !11, i64 24}
!87 = !{!49, !11, i64 40}
!88 = !{!49, !11, i64 48}
!89 = !{!49, !10, i64 56}
!90 = !{!49, !5, i64 80}
!91 = !{!49, !5, i64 84}
!92 = !{!49, !5, i64 88}
!93 = !{!58, !11, i64 16}
!94 = !{!58, !10, i64 24}
!95 = !{!49, !10, i64 64}
!96 = !{!28, !10, i64 0}
!97 = !{!98, !99, i64 8}
!98 = !{!"http_get_options", !5, i64 0, !5, i64 0, !99, i64 8, !99, i64 16, !99, i64 24, !99, i64 32, !100, i64 40}
!99 = !{!"p1 _ZTS6strbuf", !12, i64 0}
!100 = !{!"p1 _ZTS11string_list", !12, i64 0}
!101 = !{!98, !99, i64 16}
!102 = !{!98, !99, i64 24}
!103 = !{!98, !99, i64 32}
!104 = !{!98, !100, i64 40}
!105 = !{!106, !11, i64 48}
!106 = !{!"packet_reader", !5, i64 0, !11, i64 8, !10, i64 16, !11, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !11, i64 48, !5, i64 56, !5, i64 60, !11, i64 64, !15, i64 72, !28, i64 80}
!107 = !{!106, !5, i64 44}
!108 = !{!106, !11, i64 8}
!109 = !{!106, !10, i64 16}
!110 = !{!106, !15, i64 72}
!111 = !{!62, !10, i64 24}
!112 = distinct !{!112, !36}
!113 = distinct !{!113, !36}
!114 = !{!115, !5, i64 80}
!115 = !{!"child_process", !23, i64 0, !23, i64 24, !5, i64 48, !5, i64 52, !10, i64 56, !11, i64 64, !11, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !11, i64 96, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 105, !5, i64 105, !12, i64 112}
!116 = !{!115, !5, i64 84}
!117 = !{!49, !10, i64 72}
!118 = !{!119, !12, i64 0}
!119 = !{!"active_request_slot", !12, i64 0, !5, i64 8, !5, i64 12, !10, i64 16, !120, i64 24, !121, i64 32, !12, i64 40, !12, i64 48, !122, i64 56}
!120 = !{!"p1 int", !12, i64 0}
!121 = !{!"p1 _ZTS12slot_results", !12, i64 0}
!122 = !{!"p1 _ZTS19active_request_slot", !12, i64 0}
!123 = distinct !{!123, !36}
!124 = !{!125, !10, i64 16}
!125 = !{!"slot_results", !5, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!126 = !{!127, !11, i64 144}
!127 = !{!"git_zstream", !128, i64 0, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !11, i64 144, !11, i64 152}
!128 = !{!"z_stream_s", !11, i64 0, !5, i64 8, !10, i64 16, !11, i64 24, !5, i64 32, !10, i64 40, !11, i64 48, !129, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !5, i64 88, !10, i64 96, !10, i64 104}
!129 = !{!"p1 _ZTS14internal_state", !12, i64 0}
!130 = !{!127, !10, i64 112}
!131 = !{!127, !11, i64 152}
!132 = !{!127, !10, i64 120}
!133 = !{!127, !10, i64 136}
!134 = !{!135, !136, i64 0}
!135 = !{!"rpc_in_data", !136, i64 0, !122, i64 8, !5, i64 16, !137, i64 20}
!136 = !{!"p1 _ZTS9rpc_state", !12, i64 0}
!137 = !{!"check_pktline_state", !6, i64 0, !5, i64 4, !5, i64 8}
!138 = !{!135, !122, i64 8}
!139 = !{!135, !5, i64 16}
!140 = !{!135, !5, i64 24}
!141 = !{!135, !5, i64 28}
!142 = !{!137, !5, i64 8}
!143 = !{!137, !5, i64 4}
!144 = distinct !{!144, !36}
!145 = !{!125, !10, i64 8}
!146 = !{!125, !5, i64 0}
