; ModuleID = 'bench/git/original/remote-curl.ll'
source_filename = "bench/git/original/remote-curl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options = type { i32, i64, ptr, %struct.string_list, %struct.string_list, ptr, i16, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.credential = type { %struct.string_list, %struct.strvec, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.strvec = type { ptr, i64, i64 }
%struct.rpc_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, i8 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list_item = type { ptr, ptr }
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
@.str.30 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
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
@.str.53 = private unnamed_addr constant [49 x i8] c"%sinfo/refs not valid: is this a git repository?\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
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
@.str.80 = private unnamed_addr constant [27 x i8] c"Transfer-Encoding: chunked\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"POST %s (chunked)\0A\00", align 1
@.str.82 = private unnamed_addr constant [46 x i8] c"cannot deflate request; zlib deflate error %d\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c"cannot deflate request; zlib end error %d\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"Content-Encoding: gzip\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"POST %s (gzip %lu to %lu bytes)\0A\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"POST %s (%lu bytes)\0A\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"%d bytes of length header were received\00", align 1
@.str.88 = private unnamed_addr constant [36 x i8] c"%d bytes of body are still expected\00", align 1
@.str.89 = private unnamed_addr constant [42 x i8] c"shouldn't have EOF when not gentle on EOF\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@.str.92 = private unnamed_addr constant [50 x i8] c"remote server sent unexpected response end packet\00", align 1
@.str.93 = private unnamed_addr constant [59 x i8] c"The entire rpc->buf should be larger than LARGE_PACKET_MAX\00", align 1
@.str.94 = private unnamed_addr constant [39 x i8] c"rpc_seek only handles SEEK_SET, not %d\00", align 1
@.str.95 = private unnamed_addr constant [41 x i8] c"curl seek would be outside of rpc buffer\00", align 1
@.str.96 = private unnamed_addr constant [64 x i8] c"unable to rewind rpc post data - try increasing http.postBuffer\00", align 1
@.str.97 = private unnamed_addr constant [30 x i8] c"cannot handle pushes this big\00", align 1
@.str.98 = private unnamed_addr constant [45 x i8] c"remote-curl: bad line length character: %.4s\00", align 1
@.str.99 = private unnamed_addr constant [44 x i8] c"remote-curl: unexpected response end packet\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"HTTP %ld\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"curl %d\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"RPC failed; %s\00", align 1
@.str.103 = private unnamed_addr constant [58 x i8] c"dumb http transport does not support shallow capabilities\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"fetch failed.\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c":object-format %s\0A\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"@%s %s\0A\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"git-receive-pack\00", align 1
@__const.parse_push.specs = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.108 = private unnamed_addr constant [10 x i8] c"send-pack\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"--helper-status\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"--dry-run\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"--signed=yes\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"--signed=if-asked\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"--atomic\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"--push-option=%s\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"--progress\00", align 1
@cas_options = internal global %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, align 8
@.str.118 = private unnamed_addr constant [20 x i8] c"--force-if-includes\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@__const.push_dav.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
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
@.str.150 = private unnamed_addr constant [27 x i8] c"unknown object format '%s'\00", align 1
@.str.151 = private unnamed_addr constant [55 x i8] c"protocol error: expected '<url> <path>', missing space\00", align 1
@.str.152 = private unnamed_addr constant [36 x i8] c"failed to download file at URL '%s'\00", align 1
@__const.stateless_connect.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.154 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
define dso_local range(i32 0, 2) i32 @cmd_main(i32 noundef %argc, ptr noundef readonly captures(none) %argv) local_unnamed_addr #0 {
entry:
  %rpc.i = alloca %struct.rpc_state, align 8
  %buf.i153 = alloca %struct.strbuf, align 8
  %avail.i = alloca i64, align 8
  %status.i = alloca i32, align 4
  %url.i = alloca %struct.strbuf, align 8
  %path.i = alloca %struct.strbuf, align 8
  %end.i = alloca ptr, align 8
  %end26.i = alloca ptr, align 8
  %val.i = alloca %struct.strbuf, align 8
  %unquoted.i = alloca %struct.strbuf, align 8
  %child.i.i.i = alloca %struct.child_process, align 8
  %rpc.i.i.i32 = alloca %struct.rpc_state, align 8
  %args.i.i.i33 = alloca %struct.strvec, align 8
  %preamble.i.i.i34 = alloca %struct.strbuf, align 8
  %rpc_result.i.i.i35 = alloca %struct.strbuf, align 8
  %specs.i = alloca %struct.strvec, align 8
  %rpc.i.i.i = alloca %struct.rpc_state, align 8
  %preamble.i.i.i = alloca %struct.strbuf, align 8
  %args.i.i.i = alloca %struct.strvec, align 8
  %rpc_result.i.i.i = alloca %struct.strbuf, align 8
  %list_head.i = alloca ptr, align 8
  %old_oid.i = alloca %struct.object_id, align 4
  %q.i = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %nongit = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  %call = call ptr @setup_git_directory_gently(ptr noundef nonnull %nongit) #16
  %cmp = icmp slt i32 %argc, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = call ptr @gettext(ptr noundef nonnull @.str) #16
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str, %if.then ]
  %call2 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #16
  br label %cleanup

if.end:                                           ; preds = %entry
  store i32 1, ptr @options, align 8
  %call4 = call i32 @isatty(i32 noundef 2) #16
  %tobool = icmp ne i32 %call4, 0
  %1 = zext i1 %tobool to i16
  %bf.load = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %bf.clear = and i16 %bf.load, -66
  %bf.set = or disjoint i16 %bf.clear, %1
  %bf.set8 = or disjoint i16 %bf.set, 64
  store i16 %bf.set8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  call void @string_list_init_dup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @options, i64 24)) #16
  call void @string_list_init_dup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @options, i64 64)) #16
  call void @trace2_cmd_name_fl(ptr noundef nonnull @.str.1, i32 noundef 1543, ptr noundef nonnull @.str.2) #16
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %2 = load ptr, ptr %arrayidx, align 8
  %call9 = call ptr @remote_get(ptr noundef %2) #16
  store ptr %call9, ptr @remote, align 8
  %cmp10.not = icmp eq i32 %argc, 2
  br i1 %cmp10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %argv, i64 16
  br label %if.end14

if.else:                                          ; preds = %if.end
  %url = getelementptr inbounds nuw i8, ptr %call9, i64 40
  %3 = load ptr, ptr %url, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then11
  %.sink.in = phi ptr [ %3, %if.else ], [ %arrayidx12, %if.then11 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @end_url_with_slash(ptr noundef nonnull @url, ptr noundef %.sink) #16
  %4 = load ptr, ptr @remote, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8
  call void @http_init(ptr noundef %4, ptr noundef %5, i32 noundef 0) #16
  %6 = load ptr, ptr @stdin, align 8
  %call15220 = call i32 @strbuf_getline_lf(ptr noundef nonnull %buf, ptr noundef %6) #16
  %cmp16221 = icmp eq i32 %call15220, -1
  br i1 %cmp16221, label %if.then17, label %if.end25.lr.ph

if.end25.lr.ph:                                   ; preds = %if.end14
  %len = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %buf29 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %algo.i.i = getelementptr inbounds nuw i8, ptr %old_oid.i, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %rpc.i.i.i, i64 8
  %gzip_request.i.i.i = getelementptr inbounds nuw i8, ptr %rpc.i.i.i, i64 92
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %rpc_result.i.i.i, i64 8
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %rpc_result.i.i.i, i64 16
  %nr.i = getelementptr inbounds nuw i8, ptr %specs.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %rpc.i.i.i32, i64 8
  %len.i.i.i79 = getelementptr inbounds nuw i8, ptr %rpc_result.i.i.i35, i64 8
  %buf.i.i.i82 = getelementptr inbounds nuw i8, ptr %rpc_result.i.i.i35, i64 16
  %git_cmd.i.i.i = getelementptr inbounds nuw i8, ptr %child.i.i.i, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %rpc.i, i64 32
  %buf.i134 = getelementptr inbounds nuw i8, ptr %url.i, i64 16
  %buf2.i = getelementptr inbounds nuw i8, ptr %path.i, i64 16
  %buf.i = getelementptr inbounds nuw i8, ptr %val.i, i64 16
  br label %if.end25

if.then17:                                        ; preds = %strbuf_setlen.exit, %if.end14
  %10 = load ptr, ptr @stdin, align 8
  %call18 = call i32 @ferror(ptr noundef %10) #16
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %cleanup, label %if.then20

if.then20:                                        ; preds = %if.then17
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i15 = icmp eq i32 %11, 0
  br i1 %tobool1.not.i15, label %_.exit19, label %if.end3.i16

if.end3.i16:                                      ; preds = %if.then20
  %call.i17 = call ptr @gettext(ptr noundef nonnull @.str.3) #16
  br label %_.exit19

_.exit19:                                         ; preds = %if.then20, %if.end3.i16
  %retval.0.i18 = phi ptr [ %call.i17, %if.end3.i16 ], [ @.str.3, %if.then20 ]
  %call22 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i18) #16
  br label %cleanup

if.end25:                                         ; preds = %if.end25.lr.ph, %strbuf_setlen.exit
  %12 = load i64, ptr %len, align 8
  %cmp26 = icmp eq i64 %12, 0
  br i1 %cmp26, label %do.end, label %if.end28

if.end28:                                         ; preds = %if.end25
  %13 = load ptr, ptr %buf29, align 8
  %call30 = call i32 @starts_with(ptr noundef %13, ptr noundef nonnull @.str.4) #16
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.else41, label %if.then32

if.then32:                                        ; preds = %if.end28
  %14 = load i32, ptr %nongit, align 4
  %tobool33.not = icmp eq i32 %14, 0
  br i1 %tobool33.not, label %if.end40, label %if.then34

if.then34:                                        ; preds = %if.then32
  %call35 = call ptr @setup_git_directory_gently(ptr noundef nonnull %nongit) #16
  %15 = load i32, ptr %nongit, align 4
  %tobool36.not = icmp eq i32 %15, 0
  br i1 %tobool36.not, label %if.end40, label %if.then37

if.then37:                                        ; preds = %if.then34
  %call38 = call fastcc ptr @_(ptr noundef nonnull @.str.5)
  call void (ptr, ...) @die(ptr noundef %call38) #17
  unreachable

if.end40:                                         ; preds = %if.then34, %if.then32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %list_head.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %old_oid.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %q.i)
  store ptr null, ptr %list_head.i, align 8
  %.pre.i = load ptr, ptr %buf29, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.end42.i, %if.end40
  %16 = phi ptr [ %29, %if.end42.i ], [ %.pre.i, %if.end40 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end42.i ], [ 0, %if.end40 ]
  %list.0.i = phi ptr [ %call13.i, %if.end42.i ], [ %list_head.i, %if.end40 ]
  %alloc_heads.0.i = phi i32 [ %alloc_heads.2.i, %if.end42.i ], [ 0, %if.end40 ]
  %to_fetch.0.i = phi ptr [ %to_fetch.1.i, %if.end42.i ], [ null, %if.end40 ]
  %scevgep.i = getelementptr i8, ptr %16, i64 6
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %do.body.i
  %str.addr.0.i.i = phi ptr [ %16, %do.body.i ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ 0, %do.body.i ], [ %prefix.addr.0.i.add.i, %do.cond.i.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 6
  br i1 %exitcond.i, label %if.then.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.4, i64 %prefix.addr.0.i.idx.i
  %17 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %18 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %18, %17
  br i1 %cmp.i.i, label %do.body.i.i, label %if.else34.i, !llvm.loop !5

if.then.i:                                        ; preds = %do.body.i.i
  %call2.i = call i32 @parse_oid_hex(ptr noundef %scevgep.i, ptr noundef nonnull %old_oid.i, ptr noundef nonnull %q.i) #16
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %call4.i = call fastcc ptr @_(ptr noundef nonnull @.str.28)
  call void (ptr, ...) @die(ptr noundef %call4.i, ptr noundef %scevgep.i) #17
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %19 = load ptr, ptr %q.i, align 8
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %if.else9.i [
    i8 32, label %if.then6.i
    i8 0, label %if.end12.i
  ]

if.then6.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  br label %if.end12.i

if.else9.i:                                       ; preds = %if.end.i
  %call10.i = call fastcc ptr @_(ptr noundef nonnull @.str.28)
  call void (ptr, ...) @die(ptr noundef %call10.i, ptr noundef %scevgep.i) #17
  unreachable

if.end12.i:                                       ; preds = %if.then6.i, %if.end.i
  %name.0.i = phi ptr [ %add.ptr.i, %if.then6.i ], [ @.str.27, %if.end.i ]
  %call13.i = call ptr @alloc_ref(ptr noundef nonnull %name.0.i) #16
  %old_oid14.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %old_oid14.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %old_oid.i, i64 32, i1 false)
  %21 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 40
  store i32 %21, ptr %algo3.i.i, align 4
  store ptr %call13.i, ptr %list.0.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = sext i32 %alloc_heads.0.i to i64
  %cmp16.not.i = icmp slt i64 %indvars.iv.i, %22
  br i1 %cmp16.not.i, label %do.end.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end12.i
  %23 = mul i32 %alloc_heads.0.i, 3
  %mul.i = add i32 %23, 48
  %div.i = sdiv i32 %mul.i, 2
  %24 = sext i32 %div.i to i64
  %cmp21.not.i = icmp slt i64 %indvars.iv.i, %24
  %25 = trunc nuw i64 %indvars.iv.next.i to i32
  %div.add.i = select i1 %cmp21.not.i, i32 %div.i, i32 %25
  %conv30.i = sext i32 %div.add.i to i64
  %cmp.i19.i = icmp slt i32 %div.add.i, 0
  br i1 %cmp.i19.i, label %if.then.i20.i, label %st_mult.exit.i

if.then.i20.i:                                    ; preds = %if.then18.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.30, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %conv30.i) #17
  unreachable

st_mult.exit.i:                                   ; preds = %if.then18.i
  %mul.i.i = shl nuw nsw i64 %conv30.i, 3
  %call32.i = call ptr @xrealloc(ptr noundef %to_fetch.0.i, i64 noundef %mul.i.i) #16
  br label %do.end.i

do.end.i:                                         ; preds = %st_mult.exit.i, %if.end12.i
  %alloc_heads.2.i = phi i32 [ %div.add.i, %st_mult.exit.i ], [ %alloc_heads.0.i, %if.end12.i ]
  %to_fetch.1.i = phi ptr [ %call32.i, %st_mult.exit.i ], [ %to_fetch.0.i, %if.end12.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %to_fetch.1.i, i64 %indvars.iv.i
  store ptr %call13.i, ptr %arrayidx.i, align 8
  store i64 0, ptr %len, align 8
  %26 = load ptr, ptr %buf29, align 8
  %cmp3.not.i.i = icmp eq ptr %26, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %do.end.i
  store i8 0, ptr %26, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %do.end.i
  %27 = load ptr, ptr @stdin, align 8
  %call38.i = call i32 @strbuf_getline_lf(ptr noundef nonnull %buf, ptr noundef %27) #16
  %cmp39.i = icmp eq i32 %call38.i, -1
  br i1 %cmp39.i, label %parse_fetch.exit, label %if.end42.i

if.else34.i:                                      ; preds = %do.cond.i.i
  %call35.i = call fastcc ptr @_(ptr noundef nonnull @.str.29)
  %28 = load ptr, ptr %buf29, align 8
  call void (ptr, ...) @die(ptr noundef %call35.i, ptr noundef %28) #17
  unreachable

if.end42.i:                                       ; preds = %strbuf_setlen.exit.i
  %29 = load ptr, ptr %buf29, align 8
  %30 = load i8, ptr %29, align 1
  %tobool44.not.i = icmp eq i8 %30, 0
  br i1 %tobool44.not.i, label %do.end47.i, label %do.body.i

do.end47.i:                                       ; preds = %if.end42.i
  %31 = trunc nuw i64 %indvars.iv.next.i to i32
  %call.i.i = call fastcc ptr @discover_refs(ptr noundef nonnull @.str.31, i32 noundef 0)
  %proto_git.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 76
  %bf.load.i.i = load i8, ptr %proto_git.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.not.i21.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.not.i21.i, label %if.else.i.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %do.end47.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %rpc.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %preamble.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rpc_result.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %rpc.i.i.i, i8 0, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %preamble.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_push.specs, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rpc_result.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %args.i.i.i, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef null) #16
  %bf.load.i.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %32 = and i16 %bf.load.i.i.i, 16
  %tobool.not.i.i.i = icmp eq i16 %32, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i22.i
  %call.i.i.i = call ptr @strvec_push(ptr noundef nonnull %args.i.i.i, ptr noundef nonnull @.str.59) #16
  %bf.load1.pre.i.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.then.i22.i
  %bf.load1.i.i.i = phi i16 [ %bf.load1.pre.i.i.i, %if.then.i.i.i ], [ %bf.load.i.i.i, %if.then.i22.i ]
  %33 = and i16 %bf.load1.i.i.i, 64
  %tobool5.not.i.i.i = icmp eq i16 %33, 0
  br i1 %tobool5.not.i.i.i, label %if.end8.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  %call7.i.i.i = call ptr @strvec_push(ptr noundef nonnull %args.i.i.i, ptr noundef nonnull @.str.60) #16
  br label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.then6.i.i.i, %if.end.i.i.i
  %34 = load i32, ptr @options, align 8
  %cmp.i.i.i = icmp sgt i32 %34, 2
  br i1 %cmp.i.i.i, label %if.then9.i.i.i, label %if.end10.i.i.i

if.then9.i.i.i:                                   ; preds = %if.end8.i.i.i
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %args.i.i.i, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.61, ptr noundef null) #16
  br label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.then9.i.i.i, %if.end8.i.i.i
  %bf.load11.i.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %35 = and i16 %bf.load11.i.i.i, 2
  %tobool15.not.i.i.i = icmp eq i16 %35, 0
  br i1 %tobool15.not.i.i.i, label %if.end18.i.i.i, label %if.then16.i.i.i

if.then16.i.i.i:                                  ; preds = %if.end10.i.i.i
  %call17.i.i.i = call ptr @strvec_push(ptr noundef nonnull %args.i.i.i, ptr noundef nonnull @.str.62) #16
  %bf.load19.pre.i.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %if.then16.i.i.i, %if.end10.i.i.i
  %bf.load19.i.i.i = phi i16 [ %bf.load19.pre.i.i.i, %if.then16.i.i.i ], [ %bf.load11.i.i.i, %if.end10.i.i.i ]
  %36 = and i16 %bf.load19.i.i.i, 4
  %tobool23.not.i.i.i = icmp eq i16 %36, 0
  br i1 %tobool23.not.i.i.i, label %if.end26.i.i.i, label %if.then24.i.i.i

if.then24.i.i.i:                                  ; preds = %if.end18.i.i.i
  %call25.i.i.i = call ptr @strvec_push(ptr noundef nonnull %args.i.i.i, ptr noundef nonnull @.str.63) #16
  %bf.load27.pre.i.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %if.end26.i.i.i

if.end26.i.i.i:                                   ; preds = %if.then24.i.i.i, %if.end18.i.i.i
  %bf.load27.i.i.i = phi i16 [ %bf.load27.pre.i.i.i, %if.then24.i.i.i ], [ %bf.load19.i.i.i, %if.end18.i.i.i ]
  %37 = and i16 %bf.load27.i.i.i, 8
  %tobool31.not.i.i.i = icmp eq i16 %37, 0
  br i1 %tobool31.not.i.i.i, label %if.end34.i.i.i, label %if.then32.i.i.i

if.then32.i.i.i:                                  ; preds = %if.end26.i.i.i
  %call33.i.i.i = call ptr @strvec_push(ptr noundef nonnull %args.i.i.i, ptr noundef nonnull @.str.64) #16
  %bf.load35.pre.i.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %if.end34.i.i.i

if.end34.i.i.i:                                   ; preds = %if.then32.i.i.i, %if.end26.i.i.i
  %bf.load35.i.i.i = phi i16 [ %bf.load35.pre.i.i.i, %if.then32.i.i.i ], [ %bf.load27.i.i.i, %if.end26.i.i.i ]
  %bf.clear36.i.i.i = and i16 %bf.load35.i.i.i, 1
  %tobool38.not.i.i.i = icmp eq i16 %bf.clear36.i.i.i, 0
  br i1 %tobool38.not.i.i.i, label %if.then39.i.i.i, label %if.end41.i.i.i

if.then39.i.i.i:                                  ; preds = %if.end34.i.i.i
  %call40.i.i.i = call ptr @strvec_push(ptr noundef nonnull %args.i.i.i, ptr noundef nonnull @.str.65) #16
  br label %if.end41.i.i.i

if.end41.i.i.i:                                   ; preds = %if.then39.i.i.i, %if.end34.i.i.i
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @options, i64 8), align 8
  %tobool42.not.i.i.i = icmp eq i64 %38, 0
  br i1 %tobool42.not.i.i.i, label %if.end45.i.i.i, label %if.then43.i.i.i

if.then43.i.i.i:                                  ; preds = %if.end41.i.i.i
  %call44.i.i.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %args.i.i.i, ptr noundef nonnull @.str.66, i64 noundef %38) #16
  br label %if.end45.i.i.i

if.end45.i.i.i:                                   ; preds = %if.then43.i.i.i, %if.end41.i.i.i
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 16), align 8
  %tobool46.not.i.i.i = icmp eq ptr %39, null
  br i1 %tobool46.not.i.i.i, label %if.end49.i.i.i, label %if.then47.i.i.i

if.then47.i.i.i:                                  ; preds = %if.end45.i.i.i
  %call48.i.i.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %args.i.i.i, ptr noundef nonnull @.str.67, ptr noundef nonnull %39) #16
  br label %if.end49.i.i.i

if.end49.i.i.i:                                   ; preds = %if.then47.i.i.i, %if.end45.i.i.i
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @options, i64 32), align 8
  %cmp5012.not.i.i.i = icmp eq i64 %40, 0
  br i1 %cmp5012.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end49.i.i.i, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %if.end49.i.i.i ]
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 24), align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.string_list_item, ptr %41, i64 %indvars.iv.i.i.i
  %42 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call52.i.i.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %args.i.i.i, ptr noundef nonnull @.str.68, ptr noundef %42) #16
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @options, i64 32), align 8
  %cmp50.i.i.i = icmp ugt i64 %43, %indvars.iv.next.i.i.i
  br i1 %cmp50.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !7

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.end49.i.i.i
  %bf.load53.i.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %44 = and i16 %bf.load53.i.i.i, 512
  %tobool57.i.i.i = icmp ne i16 %44, 0
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @options, i64 8), align 8
  %tobool58.i.i.i = icmp ne i64 %45, 0
  %or.cond.i.i.i = select i1 %tobool57.i.i.i, i1 %tobool58.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then59.i.i.i, label %if.end61.i.i.i

if.then59.i.i.i:                                  ; preds = %for.end.i.i.i
  %call60.i.i.i = call ptr @strvec_push(ptr noundef nonnull %args.i.i.i, ptr noundef nonnull @.str.69) #16
  %bf.load62.pre.i.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %if.end61.i.i.i

if.end61.i.i.i:                                   ; preds = %if.then59.i.i.i, %for.end.i.i.i
  %bf.load62.i.i.i = phi i16 [ %bf.load62.pre.i.i.i, %if.then59.i.i.i ], [ %bf.load53.i.i.i, %for.end.i.i.i ]
  %46 = and i16 %bf.load62.i.i.i, 1024
  %tobool66.not.i.i.i = icmp eq i16 %46, 0
  br i1 %tobool66.not.i.i.i, label %if.end69.i.i.i, label %if.then67.i.i.i

if.then67.i.i.i:                                  ; preds = %if.end61.i.i.i
  %call68.i.i.i = call ptr @strvec_push(ptr noundef nonnull %args.i.i.i, ptr noundef nonnull @.str.70) #16
  %bf.load70.pre.i.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %if.end69.i.i.i

if.end69.i.i.i:                                   ; preds = %if.then67.i.i.i, %if.end61.i.i.i
  %bf.load70.i.i.i = phi i16 [ %bf.load70.pre.i.i.i, %if.then67.i.i.i ], [ %bf.load62.i.i.i, %if.end61.i.i.i ]
  %47 = and i16 %bf.load70.i.i.i, 2048
  %tobool74.not.i.i.i = icmp eq i16 %47, 0
  br i1 %tobool74.not.i.i.i, label %if.end77.i.i.i, label %if.then75.i.i.i

if.then75.i.i.i:                                  ; preds = %if.end69.i.i.i
  %call76.i.i.i = call ptr @strvec_push(ptr noundef nonnull %args.i.i.i, ptr noundef nonnull @.str.71) #16
  br label %if.end77.i.i.i

if.end77.i.i.i:                                   ; preds = %if.then75.i.i.i, %if.end69.i.i.i
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 104), align 8
  %tobool78.not.i.i.i = icmp eq ptr %48, null
  br i1 %tobool78.not.i.i.i, label %if.end81.i.i.i, label %if.then79.i.i.i

if.then79.i.i.i:                                  ; preds = %if.end77.i.i.i
  %call80.i.i.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %args.i.i.i, ptr noundef nonnull @.str.72, ptr noundef nonnull %48) #16
  br label %if.end81.i.i.i

if.end81.i.i.i:                                   ; preds = %if.then79.i.i.i, %if.end77.i.i.i
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8
  %call82.i.i.i = call ptr @strvec_push(ptr noundef nonnull %args.i.i.i, ptr noundef %49) #16
  %wide.trip.count.i.i.i = and i64 %indvars.iv.next.i, 4294967295
  br label %for.body86.i.i.i

for.body86.i.i.i:                                 ; preds = %if.end92.i.i.i, %if.end81.i.i.i
  %indvars.iv18.i.i.i = phi i64 [ 0, %if.end81.i.i.i ], [ %indvars.iv.next19.i.i.i, %if.end92.i.i.i ]
  %arrayidx88.i.i.i = getelementptr inbounds nuw ptr, ptr %to_fetch.1.i, i64 %indvars.iv18.i.i.i
  %50 = load ptr, ptr %arrayidx88.i.i.i, align 8
  %name.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 176
  %51 = load i8, ptr %name.i.i.i, align 8
  %tobool89.not.i.i.i = icmp eq i8 %51, 0
  br i1 %tobool89.not.i.i.i, label %if.then90.i.i.i, label %if.end92.i.i.i

if.then90.i.i.i:                                  ; preds = %for.body86.i.i.i
  %call91.i.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.73)
  call void (ptr, ...) @die(ptr noundef %call91.i.i.i) #17
  unreachable

if.end92.i.i.i:                                   ; preds = %for.body86.i.i.i
  %old_oid.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %call93.i.i.i = call ptr @oid_to_hex(ptr noundef nonnull %old_oid.i.i.i) #16
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %preamble.i.i.i, ptr noundef nonnull @.str.74, ptr noundef %call93.i.i.i, ptr noundef nonnull %name.i.i.i) #16
  %indvars.iv.next19.i.i.i = add nuw nsw i64 %indvars.iv18.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next19.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end98.i.i.i, label %for.body86.i.i.i, !llvm.loop !8

for.end98.i.i.i:                                  ; preds = %if.end92.i.i.i
  call void @packet_buf_flush(ptr noundef nonnull %preamble.i.i.i) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 88, i1 false)
  store ptr @.str.31, ptr %rpc.i.i.i, align 8
  store i8 1, ptr %gzip_request.i.i.i, align 4
  %52 = load ptr, ptr %args.i.i.i, align 8
  %call101.i.i.i = call fastcc i32 @rpc_service(ptr noundef %rpc.i.i.i, ptr noundef %call.i.i, ptr noundef %52, ptr noundef %preamble.i.i.i, ptr noundef %rpc_result.i.i.i)
  %53 = load i64, ptr %len.i.i.i, align 8
  %tobool102.not.i.i.i = icmp eq i64 %53, 0
  br i1 %tobool102.not.i.i.i, label %fetch.exit.i, label %if.then103.i.i.i

if.then103.i.i.i:                                 ; preds = %for.end98.i.i.i
  %54 = load ptr, ptr %buf.i.i.i, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %54, i64 noundef %53) #16
  br label %fetch.exit.i

if.else.i.i:                                      ; preds = %do.end47.i
  %conv.i.i.i = and i64 %indvars.iv.next.i, 4294967295
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call1.i.i.i = call ptr @xmalloc(i64 noundef %mul.i.i.i.i) #16
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @options, i64 8), align 8
  %tobool.i.i.i = icmp ne i64 %55, 0
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 16), align 8
  %tobool2.i.i.i = icmp ne ptr %56, null
  %or.cond.i4.i.i = select i1 %tobool.i.i.i, i1 true, i1 %tobool2.i.i.i
  br i1 %or.cond.i4.i.i, label %if.then.i14.i.i, label %for.body.i6.i.i

if.then.i14.i.i:                                  ; preds = %if.else.i.i
  %call3.i.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.103)
  call void (ptr, ...) @die(ptr noundef %call3.i.i.i) #17
  unreachable

for.body.i6.i.i:                                  ; preds = %if.else.i.i, %for.body.i6.i.i
  %indvars.iv.i7.i.i = phi i64 [ %indvars.iv.next.i10.i.i, %for.body.i6.i.i ], [ 0, %if.else.i.i ]
  %arrayidx.i8.i.i = getelementptr inbounds nuw ptr, ptr %to_fetch.1.i, i64 %indvars.iv.i7.i.i
  %57 = load ptr, ptr %arrayidx.i8.i.i, align 8
  %old_oid.i9.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %call5.i.i.i = call ptr @oid_to_hex(ptr noundef nonnull %old_oid.i9.i.i) #16
  %call6.i.i.i = call ptr @xstrdup(ptr noundef %call5.i.i.i) #16
  %arrayidx8.i.i.i = getelementptr inbounds nuw ptr, ptr %call1.i.i.i, i64 %indvars.iv.i7.i.i
  store ptr %call6.i.i.i, ptr %arrayidx8.i.i.i, align 8
  %indvars.iv.next.i10.i.i = add nuw nsw i64 %indvars.iv.i7.i.i, 1
  %exitcond.not.i11.i.i = icmp eq i64 %indvars.iv.next.i10.i.i, %conv.i.i.i
  br i1 %exitcond.not.i11.i.i, label %for.end.i12.i.i, label %for.body.i6.i.i, !llvm.loop !9

for.end.i12.i.i:                                  ; preds = %for.body.i6.i.i
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8
  %call9.i.i.i = call ptr @get_http_walker(ptr noundef %58) #16
  %59 = load i32, ptr @options, align 8
  %cmp10.i.i.i = icmp sgt i32 %59, 2
  %conv11.i.i.i = zext i1 %cmp10.i.i.i to i32
  %get_verbosely.i.i.i = getelementptr inbounds nuw i8, ptr %call9.i.i.i, i64 40
  store i32 %conv11.i.i.i, ptr %get_verbosely.i.i.i, align 8
  %bf.load.i13.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %bf.clear.i.i.i = and i16 %bf.load.i13.i.i, 1
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %get_progress.i.i.i = getelementptr inbounds nuw i8, ptr %call9.i.i.i, i64 44
  store i32 %bf.cast.i.i.i, ptr %get_progress.i.i.i, align 4
  %get_recover.i.i.i = getelementptr inbounds nuw i8, ptr %call9.i.i.i, i64 48
  store i32 0, ptr %get_recover.i.i.i, align 8
  %call12.i.i.i = call i32 @walker_fetch(ptr noundef %call9.i.i.i, i32 noundef range(i32 -2147483647, -2147483648) %31, ptr noundef nonnull %call1.i.i.i, ptr noundef null, ptr noundef null) #16
  call void @walker_free(ptr noundef %call9.i.i.i) #16
  br label %for.body16.i.i.i

for.body16.i.i.i:                                 ; preds = %for.body16.i.i.i, %for.end.i12.i.i
  %indvars.iv23.i.i.i = phi i64 [ 0, %for.end.i12.i.i ], [ %indvars.iv.next24.i.i.i, %for.body16.i.i.i ]
  %arrayidx18.i.i.i = getelementptr inbounds nuw ptr, ptr %call1.i.i.i, i64 %indvars.iv23.i.i.i
  %60 = load ptr, ptr %arrayidx18.i.i.i, align 8
  call void @free(ptr noundef %60) #16
  %indvars.iv.next24.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i, 1
  %exitcond27.not.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i, %conv.i.i.i
  br i1 %exitcond27.not.i.i.i, label %for.end21.i.i.i, label %for.body16.i.i.i, !llvm.loop !10

for.end21.i.i.i:                                  ; preds = %for.body16.i.i.i
  call void @free(ptr noundef nonnull %call1.i.i.i) #16
  %tobool22.not.i.i.i = icmp eq i32 %call12.i.i.i, 0
  br i1 %tobool22.not.i.i.i, label %if.end52.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %for.end21.i.i.i
  %61 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i.i = icmp eq i32 %61, 0
  br i1 %tobool1.not.i.i.i.i, label %fetch.exit.thread34.i, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %cond.true.i.i.i
  %call.i.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.104) #16
  br label %fetch.exit.thread34.i

fetch.exit.thread34.i:                            ; preds = %if.end3.i.i.i.i, %cond.true.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i, %if.end3.i.i.i.i ], [ @.str.104, %cond.true.i.i.i ]
  %call24.i.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i.i.i) #16
  br label %if.then50.i

fetch.exit.i:                                     ; preds = %if.then103.i.i.i, %for.end98.i.i.i
  call void @strbuf_release(ptr noundef nonnull %rpc_result.i.i.i) #16
  call void @strbuf_release(ptr noundef nonnull %preamble.i.i.i) #16
  call void @strvec_clear(ptr noundef nonnull %args.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %rpc.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %preamble.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rpc_result.i.i.i)
  %tobool49.not.i = icmp eq i32 %call101.i.i.i, 0
  br i1 %tobool49.not.i, label %if.end52.i, label %if.then50.i

if.then50.i:                                      ; preds = %fetch.exit.i, %fetch.exit.thread34.i
  %call51.i = call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 1285, i32 noundef 128) #16
  call void @exit(i32 noundef %call51.i) #17
  unreachable

if.end52.i:                                       ; preds = %fetch.exit.i, %for.end21.i.i.i
  %list_head.i.0.list_head.i.0.list_head.i.0.list_head.0.list_head.0.list_head.0..i = load ptr, ptr %list_head.i, align 8
  call void @free_refs(ptr noundef %list_head.i.0.list_head.i.0.list_head.i.0.list_head.0.list_head.0.list_head.0..i) #16
  call void @free(ptr noundef %to_fetch.1.i) #16
  %putchar.i = call i32 @putchar(i32 10)
  %62 = load ptr, ptr @stdout, align 8
  %call54.i = call i32 @fflush(ptr noundef %62)
  %63 = load ptr, ptr %buf29, align 8
  %cmp3.not.i25.i = icmp eq ptr %63, @strbuf_slopbuf
  br i1 %cmp3.not.i25.i, label %parse_fetch.exit, label %if.then4.i26.i

if.then4.i26.i:                                   ; preds = %if.end52.i
  store i8 0, ptr %63, align 1
  br label %parse_fetch.exit

parse_fetch.exit:                                 ; preds = %strbuf_setlen.exit.i, %if.end52.i, %if.then4.i26.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %list_head.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %old_oid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %q.i)
  br label %if.end122

if.else41:                                        ; preds = %if.end28
  %64 = load ptr, ptr %buf29, align 8
  %call43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(5) @.str.6) #18
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else41
  %call46 = call i32 @starts_with(ptr noundef nonnull %64, ptr noundef nonnull @.str.7) #16
  %tobool47.not = icmp eq i32 %call46, 0
  %.pre238 = load ptr, ptr %buf29, align 8
  br i1 %tobool47.not, label %if.else57, label %if.then48

if.then48:                                        ; preds = %lor.lhs.false, %if.else41
  %65 = phi ptr [ %.pre238, %lor.lhs.false ], [ %64, %if.else41 ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %65, i64 4
  %call50 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) @.str.8) #18
  %tobool51.not = icmp eq ptr %call50, null
  br i1 %tobool51.not, label %if.else.i, label %if.then.i21

if.then.i21:                                      ; preds = %if.then48
  %call.i22 = call fastcc ptr @discover_refs(ptr noundef nonnull @.str.107, i32 noundef 1)
  br label %get_refs.exit

if.else.i:                                        ; preds = %if.then48
  %call1.i = call fastcc ptr @discover_refs(ptr noundef nonnull @.str.31, i32 noundef 0)
  br label %get_refs.exit

get_refs.exit:                                    ; preds = %if.then.i21, %if.else.i
  %heads.0.i = phi ptr [ %call.i22, %if.then.i21 ], [ %call1.i, %if.else.i ]
  %refs.i = getelementptr inbounds nuw i8, ptr %heads.0.i, i64 32
  %66 = load ptr, ptr %refs.i, align 8
  %bf.load.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %67 = and i16 %bf.load.i, 8192
  %tobool.i = icmp ne i16 %67, 0
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 120), align 8
  %tobool1.i = icmp ne ptr %68, null
  %or.cond.i = select i1 %tobool.i, i1 %tobool1.i, i1 false
  br i1 %or.cond.i, label %if.then.i30, label %if.end.i24

if.then.i30:                                      ; preds = %get_refs.exit
  %69 = load ptr, ptr %68, align 8
  %call.i31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, ptr noundef %69)
  %70 = load ptr, ptr @the_repository, align 8
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 120), align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  call void @repo_set_hash_algo(ptr noundef %70, i32 noundef %conv.i.i) #16
  br label %if.end.i24

if.end.i24:                                       ; preds = %if.then.i30, %get_refs.exit
  %tobool3.not9.i = icmp eq ptr %66, null
  br i1 %tobool3.not9.i, label %output_refs.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end.i24, %for.inc.i
  %posn.010.i = phi ptr [ %74, %for.inc.i ], [ %66, %if.end.i24 ]
  %symref.i = getelementptr inbounds nuw i8, ptr %posn.010.i, i64 120
  %72 = load ptr, ptr %symref.i, align 8
  %tobool4.not.i = icmp eq ptr %72, null
  br i1 %tobool4.not.i, label %if.else.i26, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  %name7.i = getelementptr inbounds nuw i8, ptr %posn.010.i, i64 176
  %call8.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.106, ptr noundef nonnull %72, ptr noundef nonnull %name7.i)
  br label %for.inc.i

if.else.i26:                                      ; preds = %for.body.i
  %old_oid.i27 = getelementptr inbounds nuw i8, ptr %posn.010.i, i64 8
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 120), align 8
  %call10.i28 = call ptr @hash_to_hex_algop(ptr noundef nonnull %old_oid.i27, ptr noundef %73) #16
  %name11.i = getelementptr inbounds nuw i8, ptr %posn.010.i, i64 176
  %call13.i29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef %call10.i28, ptr noundef nonnull %name11.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i26, %if.then5.i
  %74 = load ptr, ptr %posn.010.i, align 8
  %tobool3.not.i = icmp eq ptr %74, null
  br i1 %tobool3.not.i, label %output_refs.exit, label %for.body.i, !llvm.loop !11

output_refs.exit:                                 ; preds = %for.inc.i, %if.end.i24
  %putchar.i25 = call i32 @putchar(i32 10)
  %75 = load ptr, ptr @stdout, align 8
  %call16.i = call i32 @fflush(ptr noundef %75)
  br label %if.end122

if.else57:                                        ; preds = %lor.lhs.false
  %call59 = call i32 @starts_with(ptr noundef %.pre238, ptr noundef nonnull @.str.9) #16
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %if.else62, label %if.then61

if.then61:                                        ; preds = %if.else57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %specs.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %specs.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_push.specs, i64 24, i1 false)
  %.pre.i38 = load ptr, ptr %buf29, align 8
  br label %do.body.i39

do.body.i39:                                      ; preds = %if.end7.i, %if.then61
  %76 = phi ptr [ %82, %if.end7.i ], [ %.pre.i38, %if.then61 ]
  %scevgep.i40 = getelementptr i8, ptr %76, i64 5
  br label %do.body.i.i41

do.body.i.i41:                                    ; preds = %do.cond.i.i45, %do.body.i39
  %str.addr.0.i.i42 = phi ptr [ %76, %do.body.i39 ], [ %incdec.ptr.i.i47, %do.cond.i.i45 ]
  %prefix.addr.0.i.idx.i43 = phi i64 [ 0, %do.body.i39 ], [ %prefix.addr.0.i.add.i48, %do.cond.i.i45 ]
  %exitcond.i44 = icmp eq i64 %prefix.addr.0.i.idx.i43, 5
  br i1 %exitcond.i44, label %if.then.i51, label %do.cond.i.i45

do.cond.i.i45:                                    ; preds = %do.body.i.i41
  %prefix.addr.0.i.ptr.i46 = getelementptr inbounds nuw i8, ptr @.str.9, i64 %prefix.addr.0.i.idx.i43
  %77 = load i8, ptr %prefix.addr.0.i.ptr.i46, align 1
  %incdec.ptr.i.i47 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i42, i64 1
  %78 = load i8, ptr %str.addr.0.i.i42, align 1
  %prefix.addr.0.i.add.i48 = add nuw nsw i64 %prefix.addr.0.i.idx.i43, 1
  %cmp.i.i49 = icmp eq i8 %78, %77
  br i1 %cmp.i.i49, label %do.body.i.i41, label %if.else.i50, !llvm.loop !5

if.then.i51:                                      ; preds = %do.body.i.i41
  %call2.i52 = call ptr @strvec_push(ptr noundef nonnull %specs.i, ptr noundef %scevgep.i40) #16
  store i64 0, ptr %len, align 8
  %79 = load ptr, ptr %buf29, align 8
  %cmp3.not.i.i53 = icmp eq ptr %79, @strbuf_slopbuf
  br i1 %cmp3.not.i.i53, label %strbuf_setlen.exit.i55, label %if.then4.i.i54

if.then4.i.i54:                                   ; preds = %if.then.i51
  store i8 0, ptr %79, align 1
  br label %strbuf_setlen.exit.i55

strbuf_setlen.exit.i55:                           ; preds = %if.then4.i.i54, %if.then.i51
  %80 = load ptr, ptr @stdin, align 8
  %call5.i = call i32 @strbuf_getline_lf(ptr noundef nonnull %buf, ptr noundef %80) #16
  %cmp.i = icmp eq i32 %call5.i, -1
  br i1 %cmp.i, label %parse_push.exit, label %if.end7.i

if.else.i50:                                      ; preds = %do.cond.i.i45
  %call3.i = call fastcc ptr @_(ptr noundef nonnull @.str.29)
  %81 = load ptr, ptr %buf29, align 8
  call void (ptr, ...) @die(ptr noundef %call3.i, ptr noundef %81) #17
  unreachable

if.end7.i:                                        ; preds = %strbuf_setlen.exit.i55
  %82 = load ptr, ptr %buf29, align 8
  %83 = load i8, ptr %82, align 1
  %tobool.not.i56 = icmp eq i8 %83, 0
  br i1 %tobool.not.i56, label %do.end.i57, label %do.body.i39

do.end.i57:                                       ; preds = %if.end7.i
  %84 = load i64, ptr %nr.i, align 8
  %conv.i = trunc i64 %84 to i32
  %85 = load ptr, ptr %specs.i, align 8
  %call.i.i58 = call fastcc ptr @discover_refs(ptr noundef nonnull @.str.107, i32 noundef 1)
  %proto_git.i.i59 = getelementptr inbounds nuw i8, ptr %call.i.i58, i64 76
  %bf.load.i.i60 = load i8, ptr %proto_git.i.i59, align 4
  %bf.clear.i.i61 = and i8 %bf.load.i.i60, 1
  %tobool.not.i5.i = icmp eq i8 %bf.clear.i.i61, 0
  br i1 %tobool.not.i5.i, label %if.else.i.i91, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %do.end.i57
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %rpc.i.i.i32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args.i.i.i33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %preamble.i.i.i34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rpc_result.i.i.i35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %rpc.i.i.i32, i8 0, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %preamble.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rpc_result.i.i.i35, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  call void @strvec_init(ptr noundef nonnull %args.i.i.i33) #16
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %args.i.i.i33, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.109, ptr noundef null) #16
  %bf.load.i.i.i62 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %86 = and i16 %bf.load.i.i.i62, 64
  %tobool.not.i.i.i63 = icmp eq i16 %86, 0
  br i1 %tobool.not.i.i.i63, label %if.end.i.i.i67, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %if.then.i6.i
  %call.i.i.i65 = call ptr @strvec_push(ptr noundef nonnull %args.i.i.i33, ptr noundef nonnull @.str.60) #16
  %bf.load1.pre.i.i.i66 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %if.end.i.i.i67

if.end.i.i.i67:                                   ; preds = %if.then.i.i.i64, %if.then.i6.i
  %bf.load1.i.i.i68 = phi i16 [ %bf.load1.pre.i.i.i66, %if.then.i.i.i64 ], [ %bf.load.i.i.i62, %if.then.i6.i ]
  %87 = and i16 %bf.load1.i.i.i68, 32
  %tobool5.not.i.i.i69 = icmp eq i16 %87, 0
  br i1 %tobool5.not.i.i.i69, label %if.end8.i.i.i72, label %if.then6.i.i.i70

if.then6.i.i.i70:                                 ; preds = %if.end.i.i.i67
  %call7.i.i.i71 = call ptr @strvec_push(ptr noundef nonnull %args.i.i.i33, ptr noundef nonnull @.str.110) #16
  %bf.load9.pre.i.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %if.end8.i.i.i72

if.end8.i.i.i72:                                  ; preds = %if.then6.i.i.i70, %if.end.i.i.i67
  %bf.load9.i.i.i = phi i16 [ %bf.load9.pre.i.i.i, %if.then6.i.i.i70 ], [ %bf.load1.i.i.i68, %if.end.i.i.i67 ]
  %bf.lshr10.i.i.i = lshr i16 %bf.load9.i.i.i, 7
  %bf.clear11.i.i.i = and i16 %bf.lshr10.i.i.i, 3
  switch i16 %bf.clear11.i.i.i, label %if.end23.i.i.i [
    i16 2, label %if.end23.sink.split.i.i.i
    i16 1, label %if.then20.i.i.i
  ]

if.then20.i.i.i:                                  ; preds = %if.end8.i.i.i72
  br label %if.end23.sink.split.i.i.i

if.end23.sink.split.i.i.i:                        ; preds = %if.then20.i.i.i, %if.end8.i.i.i72
  %.str.112.sink.i.i.i = phi ptr [ @.str.112, %if.then20.i.i.i ], [ @.str.111, %if.end8.i.i.i72 ]
  %call21.i.i.i = call ptr @strvec_push(ptr noundef nonnull %args.i.i.i33, ptr noundef nonnull %.str.112.sink.i.i.i) #16
  %bf.load24.i.pre.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %if.end23.sink.split.i.i.i, %if.end8.i.i.i72
  %bf.load24.i.i.i = phi i16 [ %bf.load24.i.pre.i.i, %if.end23.sink.split.i.i.i ], [ %bf.load9.i.i.i, %if.end8.i.i.i72 ]
  %88 = and i16 %bf.load24.i.i.i, 4096
  %tobool28.not.i.i.i = icmp eq i16 %88, 0
  br i1 %tobool28.not.i.i.i, label %if.end31.i.i.i, label %if.then29.i.i.i

if.then29.i.i.i:                                  ; preds = %if.end23.i.i.i
  %call30.i.i.i = call ptr @strvec_push(ptr noundef nonnull %args.i.i.i33, ptr noundef nonnull @.str.113) #16
  br label %if.end31.i.i.i

if.end31.i.i.i:                                   ; preds = %if.then29.i.i.i, %if.end23.i.i.i
  %89 = load i32, ptr @options, align 8
  %cmp32.i.i.i = icmp eq i32 %89, 0
  br i1 %cmp32.i.i.i, label %if.end40.sink.split.i.i.i, label %if.else35.i.i.i

if.else35.i.i.i:                                  ; preds = %if.end31.i.i.i
  %cmp36.i.i.i = icmp sgt i32 %89, 1
  br i1 %cmp36.i.i.i, label %if.end40.sink.split.i.i.i, label %if.end40.i.i.i

if.end40.sink.split.i.i.i:                        ; preds = %if.else35.i.i.i, %if.end31.i.i.i
  %.str.115.sink.i.i.i = phi ptr [ @.str.114, %if.end31.i.i.i ], [ @.str.115, %if.else35.i.i.i ]
  %call38.i.i.i = call ptr @strvec_push(ptr noundef nonnull %args.i.i.i33, ptr noundef nonnull %.str.115.sink.i.i.i) #16
  br label %if.end40.i.i.i

if.end40.i.i.i:                                   ; preds = %if.end40.sink.split.i.i.i, %if.else35.i.i.i
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @options, i64 72), align 8
  %cmp4110.not.i.i.i = icmp eq i64 %90, 0
  br i1 %cmp4110.not.i.i.i, label %for.end.i.i.i77, label %for.body.i.i.i73

for.body.i.i.i73:                                 ; preds = %if.end40.i.i.i, %for.body.i.i.i73
  %indvars.iv.i.i.i74 = phi i64 [ %indvars.iv.next.i.i.i76, %for.body.i.i.i73 ], [ 0, %if.end40.i.i.i ]
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 64), align 8
  %arrayidx.i.i.i75 = getelementptr inbounds nuw %struct.string_list_item, ptr %91, i64 %indvars.iv.i.i.i74
  %92 = load ptr, ptr %arrayidx.i.i.i75, align 8
  %call43.i.i.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %args.i.i.i33, ptr noundef nonnull @.str.116, ptr noundef %92) #16
  %indvars.iv.next.i.i.i76 = add nuw nsw i64 %indvars.iv.i.i.i74, 1
  %93 = load i64, ptr getelementptr inbounds nuw (i8, ptr @options, i64 72), align 8
  %cmp41.i.i.i = icmp ugt i64 %93, %indvars.iv.next.i.i.i76
  br i1 %cmp41.i.i.i, label %for.body.i.i.i73, label %for.end.i.i.i77, !llvm.loop !12

for.end.i.i.i77:                                  ; preds = %for.body.i.i.i73, %if.end40.i.i.i
  %bf.load44.i.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %bf.clear45.i.i.i = and i16 %bf.load44.i.i.i, 1
  %tobool47.not.i.i.i = icmp eq i16 %bf.clear45.i.i.i, 0
  %cond.i.i.i = select i1 %tobool47.not.i.i.i, ptr @.str.65, ptr @.str.117
  %call48.i.i.i78 = call ptr @strvec_push(ptr noundef nonnull %args.i.i.i33, ptr noundef nonnull %cond.i.i.i) #16
  %94 = load ptr, ptr @cas_options, align 8
  %tobool50.not13.i.i.i = icmp ne ptr %94, null
  %95 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cas_options, i64 8), align 8
  %cmp51.i18.i.i = icmp sgt i64 %95, 0
  %or.cond.i.i = select i1 %tobool50.not13.i.i.i, i1 %cmp51.i18.i.i, i1 false
  br i1 %or.cond.i.i, label %for.body53.i.i.i, label %for.end57.i.i.i

for.body53.i.i.i:                                 ; preds = %for.end.i.i.i77, %for.body53.i.i.i
  %cas_option.014.i19.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body53.i.i.i ], [ %94, %for.end.i.i.i77 ]
  %96 = load ptr, ptr %cas_option.014.i19.i.i, align 8
  %call55.i.i.i = call ptr @strvec_push(ptr noundef nonnull %args.i.i.i33, ptr noundef %96) #16
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cas_option.014.i19.i.i, i64 16
  %97 = load ptr, ptr @cas_options, align 8
  %98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cas_options, i64 8), align 8
  %add.ptr.i.i.i = getelementptr inbounds %struct.string_list_item, ptr %97, i64 %98
  %cmp51.i.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp51.i.i.i, label %for.body53.i.i.i, label %for.end57.i.i.i

for.end57.i.i.i:                                  ; preds = %for.body53.i.i.i, %for.end.i.i.i77
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8
  %call58.i.i.i = call ptr @strvec_push(ptr noundef nonnull %args.i.i.i33, ptr noundef %99) #16
  %bf.load59.i.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %100 = and i16 %bf.load59.i.i.i, 16384
  %tobool63.not.i.i.i = icmp eq i16 %100, 0
  br i1 %tobool63.not.i.i.i, label %if.end66.i.i.i, label %if.then64.i.i.i

if.then64.i.i.i:                                  ; preds = %for.end57.i.i.i
  %call65.i.i.i = call ptr @strvec_push(ptr noundef nonnull %args.i.i.i33, ptr noundef nonnull @.str.118) #16
  br label %if.end66.i.i.i

if.end66.i.i.i:                                   ; preds = %if.then64.i.i.i, %for.end57.i.i.i
  %call67.i.i.i = call ptr @strvec_push(ptr noundef nonnull %args.i.i.i33, ptr noundef nonnull @.str.57) #16
  %cmp6915.i.i.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp6915.i.i.i, label %for.body71.preheader.i.i.i, label %for.end76.i.i.i

for.body71.preheader.i.i.i:                       ; preds = %if.end66.i.i.i
  %wide.trip.count.i.i.i87 = and i64 %84, 2147483647
  br label %for.body71.i.i.i

for.body71.i.i.i:                                 ; preds = %for.body71.i.i.i, %for.body71.preheader.i.i.i
  %indvars.iv18.i.i.i88 = phi i64 [ 0, %for.body71.preheader.i.i.i ], [ %indvars.iv.next19.i.i.i89, %for.body71.i.i.i ]
  %arrayidx73.i.i.i = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv18.i.i.i88
  %101 = load ptr, ptr %arrayidx73.i.i.i, align 8
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %preamble.i.i.i34, ptr noundef nonnull @.str.119, ptr noundef %101) #16
  %indvars.iv.next19.i.i.i89 = add nuw nsw i64 %indvars.iv18.i.i.i88, 1
  %exitcond.not.i.i.i90 = icmp eq i64 %indvars.iv.next19.i.i.i89, %wide.trip.count.i.i.i87
  br i1 %exitcond.not.i.i.i90, label %for.end76.i.i.i, label %for.body71.i.i.i, !llvm.loop !13

for.end76.i.i.i:                                  ; preds = %for.body71.i.i.i, %if.end66.i.i.i
  call void @packet_buf_flush(ptr noundef nonnull %preamble.i.i.i34) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 0, i64 88, i1 false)
  store ptr @.str.107, ptr %rpc.i.i.i32, align 8
  %102 = load ptr, ptr %args.i.i.i33, align 8
  %call77.i.i.i = call fastcc i32 @rpc_service(ptr noundef %rpc.i.i.i32, ptr noundef %call.i.i58, ptr noundef %102, ptr noundef %preamble.i.i.i34, ptr noundef %rpc_result.i.i.i35)
  %103 = load i64, ptr %len.i.i.i79, align 8
  %tobool78.not.i.i.i80 = icmp eq i64 %103, 0
  br i1 %tobool78.not.i.i.i80, label %push_git.exit.i.i, label %if.then79.i.i.i81

if.then79.i.i.i81:                                ; preds = %for.end76.i.i.i
  %104 = load ptr, ptr %buf.i.i.i82, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %104, i64 noundef %103) #16
  br label %push_git.exit.i.i

push_git.exit.i.i:                                ; preds = %if.then79.i.i.i81, %for.end76.i.i.i
  call void @strbuf_release(ptr noundef nonnull %rpc_result.i.i.i35) #16
  call void @strbuf_release(ptr noundef nonnull %preamble.i.i.i34) #16
  call void @strvec_clear(ptr noundef nonnull %args.i.i.i33) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %rpc.i.i.i32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args.i.i.i33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %preamble.i.i.i34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rpc_result.i.i.i35)
  %105 = icmp eq i32 %call77.i.i.i, 0
  br label %if.end.i.i

if.else.i.i91:                                    ; preds = %do.end.i57
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %child.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %child.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.push_dav.child, i64 120, i1 false)
  store i16 8, ptr %git_cmd.i.i.i, align 8
  %call.i5.i.i = call ptr @strvec_push(ptr noundef nonnull %child.i.i.i, ptr noundef nonnull @.str.120) #16
  %call2.i.i.i = call ptr @strvec_push(ptr noundef nonnull %child.i.i.i, ptr noundef nonnull @.str.109) #16
  %bf.load3.i.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %106 = and i16 %bf.load3.i.i.i, 32
  %tobool.not.i6.i.i = icmp eq i16 %106, 0
  br i1 %tobool.not.i6.i.i, label %if.end.i8.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %if.else.i.i91
  %call6.i.i.i92 = call ptr @strvec_push(ptr noundef nonnull %child.i.i.i, ptr noundef nonnull @.str.110) #16
  br label %if.end.i8.i.i

if.end.i8.i.i:                                    ; preds = %if.then.i7.i.i, %if.else.i.i91
  %107 = load i32, ptr @options, align 8
  %cmp.i.i.i93 = icmp sgt i32 %107, 1
  br i1 %cmp.i.i.i93, label %if.then7.i.i.i, label %if.end10.i.i.i94

if.then7.i.i.i:                                   ; preds = %if.end.i8.i.i
  %call9.i.i.i100 = call ptr @strvec_push(ptr noundef nonnull %child.i.i.i, ptr noundef nonnull @.str.115) #16
  br label %if.end10.i.i.i94

if.end10.i.i.i94:                                 ; preds = %if.then7.i.i.i, %if.end.i8.i.i
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8
  %call12.i.i.i95 = call ptr @strvec_push(ptr noundef nonnull %child.i.i.i, ptr noundef %108) #16
  %sext.i = shl i64 %84, 32
  %conv.i.i.i96 = ashr exact i64 %sext.i, 32
  %cmp133.not.i.i.i = icmp eq i32 %conv.i, 0
  br i1 %cmp133.not.i.i.i, label %for.end.i12.i.i98, label %for.body.i9.i.i

for.body.i9.i.i:                                  ; preds = %if.end10.i.i.i94, %for.body.i9.i.i
  %i.04.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i9.i.i ], [ 0, %if.end10.i.i.i94 ]
  %arrayidx.i10.i.i = getelementptr inbounds ptr, ptr %85, i64 %i.04.i.i.i
  %109 = load ptr, ptr %arrayidx.i10.i.i, align 8
  %call16.i.i.i = call ptr @strvec_push(ptr noundef nonnull %child.i.i.i, ptr noundef %109) #16
  %inc.i.i.i = add nuw i64 %i.04.i.i.i, 1
  %exitcond.not.i11.i.i97 = icmp eq i64 %inc.i.i.i, %conv.i.i.i96
  br i1 %exitcond.not.i11.i.i97, label %for.end.i12.i.i98, label %for.body.i9.i.i, !llvm.loop !14

for.end.i12.i.i98:                                ; preds = %for.body.i9.i.i, %if.end10.i.i.i94
  %call17.i.i.i99 = call i32 @run_command(ptr noundef nonnull %child.i.i.i) #16
  %tobool18.not.i.i.i = icmp eq i32 %call17.i.i.i99, 0
  br i1 %tobool18.not.i.i.i, label %push_dav.exit.i.i, label %if.then19.i.i.i

if.then19.i.i.i:                                  ; preds = %for.end.i12.i.i98
  %call20.i.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.121)
  call void (ptr, ...) @die(ptr noundef %call20.i.i.i) #17
  unreachable

push_dav.exit.i.i:                                ; preds = %for.end.i12.i.i98
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %child.i.i.i)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %push_dav.exit.i.i, %push_git.exit.i.i
  %ret.0.i.i = phi i1 [ %105, %push_git.exit.i.i ], [ true, %push_dav.exit.i.i ]
  %tobool.not.i13.i.i = icmp eq ptr %call.i.i58, null
  br i1 %tobool.not.i13.i.i, label %push.exit.i, label %if.then.i14.i.i83

if.then.i14.i.i83:                                ; preds = %if.end.i.i
  %110 = load ptr, ptr @last_discovery, align 8
  %cmp.i15.i.i = icmp eq ptr %call.i.i58, %110
  br i1 %cmp.i15.i.i, label %if.then1.i.i.i, label %if.end.i16.i.i

if.then1.i.i.i:                                   ; preds = %if.then.i14.i.i83
  store ptr null, ptr @last_discovery, align 8
  br label %if.end.i16.i.i

if.end.i16.i.i:                                   ; preds = %if.then1.i.i.i, %if.then.i14.i.i83
  %shallow.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i58, i64 40
  %111 = load ptr, ptr %shallow.i.i.i, align 8
  call void @free(ptr noundef %111) #16
  %buf_alloc.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i58, i64 8
  %112 = load ptr, ptr %buf_alloc.i.i.i, align 8
  call void @free(ptr noundef %112) #16
  %refs.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i58, i64 32
  %113 = load ptr, ptr %refs.i.i.i, align 8
  call void @free_refs(ptr noundef %113) #16
  %114 = load ptr, ptr %call.i.i58, align 8
  call void @free(ptr noundef %114) #16
  call void @free(ptr noundef nonnull %call.i.i58) #16
  br label %push.exit.i

push.exit.i:                                      ; preds = %if.end.i16.i.i, %if.end.i.i
  %putchar.i84 = call i32 @putchar(i32 10)
  %115 = load ptr, ptr @stdout, align 8
  %call13.i85 = call i32 @fflush(ptr noundef %115)
  br i1 %ret.0.i.i, label %parse_push.exit, label %if.then15.i

if.then15.i:                                      ; preds = %push.exit.i
  %call16.i86 = call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 1430, i32 noundef 128) #16
  call void @exit(i32 noundef %call16.i86) #17
  unreachable

parse_push.exit:                                  ; preds = %strbuf_setlen.exit.i55, %push.exit.i
  call void @strvec_clear(ptr noundef nonnull %specs.i) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %specs.i)
  br label %if.end122

if.else62:                                        ; preds = %if.else57
  %116 = load ptr, ptr %buf29, align 8
  %scevgep = getelementptr i8, ptr %116, i64 7
  br label %do.body.i101

do.body.i101:                                     ; preds = %do.cond.i, %if.else62
  %str.addr.0.i = phi ptr [ %116, %if.else62 ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %if.else62 ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 7
  br i1 %exitcond, label %if.then65, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i101
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.10, i64 %prefix.addr.0.i.idx
  %117 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %118 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i103 = icmp eq i8 %118, %117
  br i1 %cmp.i103, label %do.body.i101, label %do.body.i119.preheader, !llvm.loop !5

do.body.i119.preheader:                           ; preds = %do.cond.i
  %scevgep234 = getelementptr i8, ptr %116, i64 4
  br label %do.body.i119

if.then65:                                        ; preds = %do.body.i101
  %call66 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %scevgep, i32 noundef 32) #18
  %tobool67.not = icmp eq ptr %call66, null
  br i1 %tobool67.not, label %if.end70, label %if.then68

if.then68:                                        ; preds = %if.then65
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call66, i64 1
  store i8 0, ptr %call66, align 1
  br label %if.end70

if.end70:                                         ; preds = %if.then65, %if.then68
  %value.0 = phi ptr [ %incdec.ptr, %if.then68 ], [ @.str.11, %if.then65 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end26.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %val.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %unquoted.i)
  %call.i105 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(10) @.str.122) #18
  %tobool.not.i106 = icmp eq i32 %call.i105, 0
  br i1 %tobool.not.i106, label %if.then.i113, label %if.else.i107

if.then.i113:                                     ; preds = %if.end70
  %call1.i114 = call i64 @strtol(ptr noundef nonnull %value.0, ptr noundef nonnull %end.i, i32 noundef 10) #16
  %conv.i115 = trunc i64 %call1.i114 to i32
  %119 = load ptr, ptr %end.i, align 8
  %cmp.i116 = icmp eq ptr %value.0, %119
  br i1 %cmp.i116, label %if.end82, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i113
  %120 = load i8, ptr %119, align 1
  %tobool4.not.i117 = icmp eq i8 %120, 0
  br i1 %tobool4.not.i117, label %if.end.i118, label %if.end82

if.end.i118:                                      ; preds = %lor.lhs.false.i
  store i32 %conv.i115, ptr @options, align 8
  br label %if.end82

if.else.i107:                                     ; preds = %if.end70
  %call6.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(9) @.str.123) #18
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.then8.i, label %if.else22.i

if.then8.i:                                       ; preds = %if.else.i107
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value.0, ptr noundef nonnull dereferenceable(5) @.str.11) #18
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.then11.i, label %if.else12.i

if.then11.i:                                      ; preds = %if.then8.i
  %bf.load.i112 = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %bf.set.i = or i16 %bf.load.i112, 1
  br label %if.end21.i

if.else12.i:                                      ; preds = %if.then8.i
  %call13.i110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value.0, ptr noundef nonnull dereferenceable(6) @.str.124) #18
  %tobool14.not.i = icmp eq i32 %call13.i110, 0
  br i1 %tobool14.not.i, label %if.then15.i111, label %if.end82

if.then15.i111:                                   ; preds = %if.else12.i
  %bf.load16.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %bf.clear17.i = and i16 %bf.load16.i, -2
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then15.i111, %if.then11.i
  %storemerge.i = phi i16 [ %bf.set.i, %if.then11.i ], [ %bf.clear17.i, %if.then15.i111 ]
  store i16 %storemerge.i, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %if.end82

if.else22.i:                                      ; preds = %if.else.i107
  %call23.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(6) @.str.125) #18
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %if.then25.i, label %if.else36.i

if.then25.i:                                      ; preds = %if.else22.i
  %call28.i = call i64 @strtoul(ptr noundef nonnull %value.0, ptr noundef nonnull %end26.i, i32 noundef 10) #16
  %121 = load ptr, ptr %end26.i, align 8
  %cmp29.i = icmp eq ptr %value.0, %121
  br i1 %cmp29.i, label %if.end82, label %lor.lhs.false31.i

lor.lhs.false31.i:                                ; preds = %if.then25.i
  %122 = load i8, ptr %121, align 1
  %tobool33.not.i = icmp eq i8 %122, 0
  br i1 %tobool33.not.i, label %if.end35.i, label %if.end82

if.end35.i:                                       ; preds = %lor.lhs.false31.i
  store i64 %call28.i, ptr getelementptr inbounds nuw (i8, ptr @options, i64 8), align 8
  br label %if.end82

if.else36.i:                                      ; preds = %if.else22.i
  %call37.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(13) @.str.126) #18
  %tobool38.not.i = icmp eq i32 %call37.i, 0
  br i1 %tobool38.not.i, label %if.then39.i, label %if.else41.i

if.then39.i:                                      ; preds = %if.else36.i
  %call40.i = call ptr @xstrdup(ptr noundef nonnull %value.0) #16
  store ptr %call40.i, ptr getelementptr inbounds nuw (i8, ptr @options, i64 16), align 8
  br label %if.end82

if.else41.i:                                      ; preds = %if.else36.i
  %call42.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(11) @.str.127) #18
  %tobool43.not.i = icmp eq i32 %call42.i, 0
  br i1 %tobool43.not.i, label %if.then44.i, label %if.else46.i

if.then44.i:                                      ; preds = %if.else41.i
  %call45.i = call ptr @string_list_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @options, i64 24), ptr noundef nonnull %value.0) #16
  br label %if.end82

if.else46.i:                                      ; preds = %if.else41.i
  %call47.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(16) @.str.128) #18
  %tobool48.not.i = icmp eq i32 %call47.i, 0
  br i1 %tobool48.not.i, label %if.then49.i, label %if.else66.i

if.then49.i:                                      ; preds = %if.else46.i
  %call50.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value.0, ptr noundef nonnull dereferenceable(5) @.str.11) #18
  %tobool51.not.i = icmp eq i32 %call50.i, 0
  br i1 %tobool51.not.i, label %if.then52.i, label %if.else56.i

if.then52.i:                                      ; preds = %if.then49.i
  %bf.load53.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %bf.set55.i = or i16 %bf.load53.i, 512
  br label %if.end65.i

if.else56.i:                                      ; preds = %if.then49.i
  %call57.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value.0, ptr noundef nonnull dereferenceable(6) @.str.124) #18
  %tobool58.not.i = icmp eq i32 %call57.i, 0
  br i1 %tobool58.not.i, label %if.then59.i, label %if.end82

if.then59.i:                                      ; preds = %if.else56.i
  %bf.load60.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %bf.clear61.i = and i16 %bf.load60.i, -513
  br label %if.end65.i

if.end65.i:                                       ; preds = %if.then59.i, %if.then52.i
  %storemerge63.i = phi i16 [ %bf.set55.i, %if.then52.i ], [ %bf.clear61.i, %if.then59.i ]
  store i16 %storemerge63.i, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %if.end82

if.else66.i:                                      ; preds = %if.else46.i
  %call67.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(11) @.str.129) #18
  %tobool68.not.i = icmp eq i32 %call67.i, 0
  br i1 %tobool68.not.i, label %if.then69.i, label %if.else86.i

if.then69.i:                                      ; preds = %if.else66.i
  %call70.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value.0, ptr noundef nonnull dereferenceable(5) @.str.11) #18
  %tobool71.not.i = icmp eq i32 %call70.i, 0
  br i1 %tobool71.not.i, label %if.then72.i, label %if.else76.i

if.then72.i:                                      ; preds = %if.then69.i
  %bf.load73.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %bf.set75.i = or i16 %bf.load73.i, 16
  br label %if.end85.i

if.else76.i:                                      ; preds = %if.then69.i
  %call77.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value.0, ptr noundef nonnull dereferenceable(6) @.str.124) #18
  %tobool78.not.i = icmp eq i32 %call77.i, 0
  br i1 %tobool78.not.i, label %if.then79.i, label %if.end82

if.then79.i:                                      ; preds = %if.else76.i
  %bf.load80.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %bf.clear81.i = and i16 %bf.load80.i, -17
  br label %if.end85.i

if.end85.i:                                       ; preds = %if.then79.i, %if.then72.i
  %storemerge64.i = phi i16 [ %bf.set75.i, %if.then72.i ], [ %bf.clear81.i, %if.then79.i ]
  store i16 %storemerge64.i, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %if.end82

if.else86.i:                                      ; preds = %if.else66.i
  %call87.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(8) @.str.130) #18
  %tobool88.not.i = icmp eq i32 %call87.i, 0
  br i1 %tobool88.not.i, label %if.then89.i, label %if.else106.i

if.then89.i:                                      ; preds = %if.else86.i
  %call90.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value.0, ptr noundef nonnull dereferenceable(5) @.str.11) #18
  %tobool91.not.i = icmp eq i32 %call90.i, 0
  br i1 %tobool91.not.i, label %if.then92.i, label %if.else96.i

if.then92.i:                                      ; preds = %if.then89.i
  %bf.load93.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %bf.set95.i = or i16 %bf.load93.i, 32
  br label %if.end105.i

if.else96.i:                                      ; preds = %if.then89.i
  %call97.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value.0, ptr noundef nonnull dereferenceable(6) @.str.124) #18
  %tobool98.not.i = icmp eq i32 %call97.i, 0
  br i1 %tobool98.not.i, label %if.then99.i, label %if.end82

if.then99.i:                                      ; preds = %if.else96.i
  %bf.load100.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %bf.clear101.i = and i16 %bf.load100.i, -33
  br label %if.end105.i

if.end105.i:                                      ; preds = %if.then99.i, %if.then92.i
  %storemerge65.i = phi i16 [ %bf.set95.i, %if.then92.i ], [ %bf.clear101.i, %if.then99.i ]
  store i16 %storemerge65.i, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %if.end82

if.else106.i:                                     ; preds = %if.else86.i
  %call107.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(19) @str.5) #18
  %tobool108.not.i = icmp eq i32 %call107.i, 0
  br i1 %tobool108.not.i, label %if.then109.i, label %if.else126.i

if.then109.i:                                     ; preds = %if.else106.i
  %call110.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value.0, ptr noundef nonnull dereferenceable(5) @.str.11) #18
  %tobool111.not.i = icmp eq i32 %call110.i, 0
  br i1 %tobool111.not.i, label %if.then112.i, label %if.else116.i

if.then112.i:                                     ; preds = %if.then109.i
  %bf.load113.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %bf.set115.i = or i16 %bf.load113.i, 2
  br label %if.end125.i

if.else116.i:                                     ; preds = %if.then109.i
  %call117.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value.0, ptr noundef nonnull dereferenceable(6) @.str.124) #18
  %tobool118.not.i = icmp eq i32 %call117.i, 0
  br i1 %tobool118.not.i, label %if.then119.i, label %if.end82

if.then119.i:                                     ; preds = %if.else116.i
  %bf.load120.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %bf.clear121.i = and i16 %bf.load120.i, -3
  br label %if.end125.i

if.end125.i:                                      ; preds = %if.then119.i, %if.then112.i
  %storemerge66.i = phi i16 [ %bf.set115.i, %if.then112.i ], [ %bf.clear121.i, %if.then119.i ]
  store i16 %storemerge66.i, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %if.end82

if.else126.i:                                     ; preds = %if.else106.i
  %call127.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(4) @.str.132) #18
  %tobool128.not.i = icmp eq i32 %call127.i, 0
  br i1 %tobool128.not.i, label %if.then129.i, label %if.else141.i

if.then129.i:                                     ; preds = %if.else126.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %val.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  call void @strbuf_add(ptr noundef nonnull %val.i, ptr noundef nonnull @.str.133, i64 noundef 19) #16
  %123 = load i8, ptr %value.0, align 1
  %cmp131.not.i = icmp eq i8 %123, 34
  br i1 %cmp131.not.i, label %if.else134.i, label %if.then133.i

if.then133.i:                                     ; preds = %if.then129.i
  %call.i71.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value.0) #18
  call void @strbuf_add(ptr noundef nonnull %val.i, ptr noundef nonnull %value.0, i64 noundef %call.i71.i) #16
  br label %if.end139.i

if.else134.i:                                     ; preds = %if.then129.i
  %call135.i = call i32 @unquote_c_style(ptr noundef nonnull %val.i, ptr noundef nonnull %value.0, ptr noundef null) #16
  %tobool136.not.i = icmp eq i32 %call135.i, 0
  br i1 %tobool136.not.i, label %if.end139.i, label %if.end82

if.end139.i:                                      ; preds = %if.else134.i, %if.then133.i
  %124 = load ptr, ptr %buf.i, align 8
  %call140.i = call ptr @string_list_append(ptr noundef nonnull @cas_options, ptr noundef %124) #16
  call void @strbuf_release(ptr noundef nonnull %val.i) #16
  br label %if.end82

if.else141.i:                                     ; preds = %if.else126.i
  %call142.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(18) @.str.134) #18
  %tobool143.not.i = icmp eq i32 %call142.i, 0
  br i1 %tobool143.not.i, label %if.then144.i, label %if.else161.i

if.then144.i:                                     ; preds = %if.else141.i
  %call145.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value.0, ptr noundef nonnull dereferenceable(5) @.str.11) #18
  %tobool146.not.i = icmp eq i32 %call145.i, 0
  br i1 %tobool146.not.i, label %if.then147.i, label %if.else151.i

if.then147.i:                                     ; preds = %if.then144.i
  %bf.load148.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %bf.set150.i = or i16 %bf.load148.i, 16384
  br label %if.end160.i

if.else151.i:                                     ; preds = %if.then144.i
  %call152.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value.0, ptr noundef nonnull dereferenceable(6) @.str.124) #18
  %tobool153.not.i = icmp eq i32 %call152.i, 0
  br i1 %tobool153.not.i, label %if.then154.i, label %if.end82

if.then154.i:                                     ; preds = %if.else151.i
  %bf.load155.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %bf.clear156.i = and i16 %bf.load155.i, -16385
  br label %if.end160.i

if.end160.i:                                      ; preds = %if.then154.i, %if.then147.i
  %storemerge67.i = phi i16 [ %bf.set150.i, %if.then147.i ], [ %bf.clear156.i, %if.then154.i ]
  store i16 %storemerge67.i, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %if.end82

if.else161.i:                                     ; preds = %if.else141.i
  %call162.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(8) @.str.135) #18
  %tobool163.not.i = icmp eq i32 %call162.i, 0
  br i1 %tobool163.not.i, label %if.then164.i, label %if.else181.i

if.then164.i:                                     ; preds = %if.else161.i
  %call165.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value.0, ptr noundef nonnull dereferenceable(5) @.str.11) #18
  %tobool166.not.i = icmp eq i32 %call165.i, 0
  br i1 %tobool166.not.i, label %if.then167.i, label %if.else171.i

if.then167.i:                                     ; preds = %if.then164.i
  %bf.load168.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %bf.set170.i = or i16 %bf.load168.i, 4
  br label %if.end180.i

if.else171.i:                                     ; preds = %if.then164.i
  %call172.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value.0, ptr noundef nonnull dereferenceable(6) @.str.124) #18
  %tobool173.not.i = icmp eq i32 %call172.i, 0
  br i1 %tobool173.not.i, label %if.then174.i, label %if.end82

if.then174.i:                                     ; preds = %if.else171.i
  %bf.load175.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %bf.clear176.i = and i16 %bf.load175.i, -5
  br label %if.end180.i

if.end180.i:                                      ; preds = %if.then174.i, %if.then167.i
  %storemerge68.i = phi i16 [ %bf.set170.i, %if.then167.i ], [ %bf.clear176.i, %if.then174.i ]
  store i16 %storemerge68.i, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %if.end82

if.else181.i:                                     ; preds = %if.else161.i
  %call182.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(15) @.str.136) #18
  %tobool183.not.i = icmp eq i32 %call182.i, 0
  br i1 %tobool183.not.i, label %if.then184.i, label %if.else201.i

if.then184.i:                                     ; preds = %if.else181.i
  %call185.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value.0, ptr noundef nonnull dereferenceable(5) @.str.11) #18
  %tobool186.not.i = icmp eq i32 %call185.i, 0
  br i1 %tobool186.not.i, label %if.then187.i, label %if.else191.i

if.then187.i:                                     ; preds = %if.then184.i
  %bf.load188.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %bf.set190.i = or i16 %bf.load188.i, 8
  br label %if.end200.i

if.else191.i:                                     ; preds = %if.then184.i
  %call192.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value.0, ptr noundef nonnull dereferenceable(6) @.str.124) #18
  %tobool193.not.i = icmp eq i32 %call192.i, 0
  br i1 %tobool193.not.i, label %if.then194.i, label %if.end82

if.then194.i:                                     ; preds = %if.else191.i
  %bf.load195.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %bf.clear196.i = and i16 %bf.load195.i, -9
  br label %if.end200.i

if.end200.i:                                      ; preds = %if.then194.i, %if.then187.i
  %storemerge69.i = phi i16 [ %bf.set190.i, %if.then187.i ], [ %bf.clear196.i, %if.then194.i ]
  store i16 %storemerge69.i, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %if.end82

if.else201.i:                                     ; preds = %if.else181.i
  %call202.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(9) @.str.137) #18
  %tobool203.not.i = icmp eq i32 %call202.i, 0
  br i1 %tobool203.not.i, label %if.then204.i, label %if.else229.i

if.then204.i:                                     ; preds = %if.else201.i
  %call205.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value.0, ptr noundef nonnull dereferenceable(5) @.str.11) #18
  %tobool206.not.i = icmp eq i32 %call205.i, 0
  br i1 %tobool206.not.i, label %if.then207.i, label %if.else211.i

if.then207.i:                                     ; preds = %if.then204.i
  %bf.load208.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %bf.clear209.i = and i16 %bf.load208.i, -385
  %bf.set210.i = or disjoint i16 %bf.clear209.i, 256
  store i16 %bf.set210.i, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %if.end82

if.else211.i:                                     ; preds = %if.then204.i
  %call212.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value.0, ptr noundef nonnull dereferenceable(6) @.str.124) #18
  %tobool213.not.i = icmp eq i32 %call212.i, 0
  br i1 %tobool213.not.i, label %if.then214.i, label %if.else218.i

if.then214.i:                                     ; preds = %if.else211.i
  %bf.load215.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %bf.clear216.i = and i16 %bf.load215.i, -385
  store i16 %bf.clear216.i, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %if.end82

if.else218.i:                                     ; preds = %if.else211.i
  %call219.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value.0, ptr noundef nonnull dereferenceable(9) @.str.138) #18
  %tobool220.not.i = icmp eq i32 %call219.i, 0
  br i1 %tobool220.not.i, label %if.then221.i, label %if.end82

if.then221.i:                                     ; preds = %if.else218.i
  %bf.load222.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %bf.clear223.i = and i16 %bf.load222.i, -385
  %bf.set224.i = or disjoint i16 %bf.clear223.i, 128
  store i16 %bf.set224.i, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %if.end82

if.else229.i:                                     ; preds = %if.else201.i
  %call230.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(7) @.str.139) #18
  %tobool231.not.i = icmp eq i32 %call230.i, 0
  br i1 %tobool231.not.i, label %if.then232.i, label %if.else249.i

if.then232.i:                                     ; preds = %if.else229.i
  %call233.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value.0, ptr noundef nonnull dereferenceable(5) @.str.11) #18
  %tobool234.not.i = icmp eq i32 %call233.i, 0
  br i1 %tobool234.not.i, label %if.then235.i, label %if.else239.i

if.then235.i:                                     ; preds = %if.then232.i
  %bf.load236.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %bf.set238.i = or i16 %bf.load236.i, 4096
  br label %if.end248.i

if.else239.i:                                     ; preds = %if.then232.i
  %call240.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value.0, ptr noundef nonnull dereferenceable(6) @.str.124) #18
  %tobool241.not.i = icmp eq i32 %call240.i, 0
  br i1 %tobool241.not.i, label %if.then242.i, label %if.end82

if.then242.i:                                     ; preds = %if.else239.i
  %bf.load243.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %bf.clear244.i = and i16 %bf.load243.i, -4097
  br label %if.end248.i

if.end248.i:                                      ; preds = %if.then242.i, %if.then235.i
  %storemerge70.i = phi i16 [ %bf.set238.i, %if.then235.i ], [ %bf.clear244.i, %if.then242.i ]
  store i16 %storemerge70.i, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %if.end82

if.else249.i:                                     ; preds = %if.else229.i
  %call250.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(12) @.str.140) #18
  %tobool251.not.i = icmp eq i32 %call250.i, 0
  br i1 %tobool251.not.i, label %if.then252.i, label %if.else268.i

if.then252.i:                                     ; preds = %if.else249.i
  %125 = load i8, ptr %value.0, align 1
  %cmp254.not.i = icmp eq i8 %125, 34
  br i1 %cmp254.not.i, label %if.else258.i, label %if.then256.i

if.then256.i:                                     ; preds = %if.then252.i
  %call257.i = call ptr @string_list_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @options, i64 64), ptr noundef nonnull %value.0) #16
  br label %if.end82

if.else258.i:                                     ; preds = %if.then252.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unquoted.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  %call259.i = call i32 @unquote_c_style(ptr noundef nonnull %unquoted.i, ptr noundef nonnull %value.0, ptr noundef null) #16
  %cmp260.i = icmp slt i32 %call259.i, 0
  br i1 %cmp260.i, label %if.then262.i, label %if.end264.i

if.then262.i:                                     ; preds = %if.else258.i
  %call263.i = call fastcc ptr @_(ptr noundef nonnull @.str.141)
  call void (ptr, ...) @die(ptr noundef %call263.i, ptr noundef nonnull %value.0) #17
  unreachable

if.end264.i:                                      ; preds = %if.else258.i
  %call265.i = call ptr @strbuf_detach(ptr noundef nonnull %unquoted.i, ptr noundef null) #16
  %call266.i = call ptr @string_list_append_nodup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @options, i64 64), ptr noundef %call265.i) #16
  br label %if.end82

if.else268.i:                                     ; preds = %if.else249.i
  %call269.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(7) @.str.142) #18
  %tobool270.not.i = icmp eq i32 %call269.i, 0
  br i1 %tobool270.not.i, label %if.then271.i, label %if.else287.i

if.then271.i:                                     ; preds = %if.else268.i
  %call272.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value.0, ptr noundef nonnull dereferenceable(5) @.str.143) #18
  %tobool273.not.i = icmp eq i32 %call272.i, 0
  br i1 %tobool273.not.i, label %if.then274.i, label %if.else275.i

if.then274.i:                                     ; preds = %if.then271.i
  store i64 1, ptr @git_curl_ipresolve, align 8
  br label %if.end82

if.else275.i:                                     ; preds = %if.then271.i
  %call276.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value.0, ptr noundef nonnull dereferenceable(5) @.str.144) #18
  %tobool277.not.i = icmp eq i32 %call276.i, 0
  br i1 %tobool277.not.i, label %if.then278.i, label %if.else279.i

if.then278.i:                                     ; preds = %if.else275.i
  store i64 2, ptr @git_curl_ipresolve, align 8
  br label %if.end82

if.else279.i:                                     ; preds = %if.else275.i
  %call280.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value.0, ptr noundef nonnull dereferenceable(4) @.str.145) #18
  %tobool281.not.i = icmp eq i32 %call280.i, 0
  br i1 %tobool281.not.i, label %if.then282.i, label %if.end82

if.then282.i:                                     ; preds = %if.else279.i
  store i64 0, ptr @git_curl_ipresolve, align 8
  br label %if.end82

if.else287.i:                                     ; preds = %if.else268.i
  %call288.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(14) @.str.146) #18
  %tobool289.not.i = icmp eq i32 %call288.i, 0
  br i1 %tobool289.not.i, label %if.then290.i, label %if.else294.i

if.then290.i:                                     ; preds = %if.else287.i
  %bf.load291.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %bf.set293.i = or i16 %bf.load291.i, 1024
  store i16 %bf.set293.i, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %if.end82

if.else294.i:                                     ; preds = %if.else287.i
  %call295.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(8) @.str.147) #18
  %tobool296.not.i = icmp eq i32 %call295.i, 0
  br i1 %tobool296.not.i, label %if.then297.i, label %if.else301.i

if.then297.i:                                     ; preds = %if.else294.i
  %bf.load298.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %bf.set300.i = or i16 %bf.load298.i, 2048
  store i16 %bf.set300.i, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  br label %if.end82

if.else301.i:                                     ; preds = %if.else294.i
  %call302.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(7) @.str.148) #18
  %tobool303.not.i = icmp eq i32 %call302.i, 0
  br i1 %tobool303.not.i, label %if.then304.i, label %if.else306.i

if.then304.i:                                     ; preds = %if.else301.i
  %call305.i = call ptr @xstrdup(ptr noundef nonnull %value.0) #16
  store ptr %call305.i, ptr getelementptr inbounds nuw (i8, ptr @options, i64 104), align 8
  br label %if.end82

if.else306.i:                                     ; preds = %if.else301.i
  %call307.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(14) @str.6) #18
  %tobool308.not.i = icmp eq i32 %call307.i, 0
  br i1 %tobool308.not.i, label %if.then309.i, label %if.end82

if.then309.i:                                     ; preds = %if.else306.i
  %bf.load310.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %bf.set312.i = or i16 %bf.load310.i, 8192
  store i16 %bf.set312.i, ptr getelementptr inbounds nuw (i8, ptr @options, i64 112), align 8
  %call313.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value.0, ptr noundef nonnull dereferenceable(5) @.str.11) #18
  %tobool314.not.i = icmp eq i32 %call313.i, 0
  br i1 %tobool314.not.i, label %if.end82, label %if.then315.i

if.then315.i:                                     ; preds = %if.then309.i
  %call316.i = call i32 @hash_algo_by_name(ptr noundef nonnull %value.0) #16
  %cmp317.i = icmp eq i32 %call316.i, 0
  br i1 %cmp317.i, label %if.then319.i, label %if.end320.i

if.then319.i:                                     ; preds = %if.then315.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.150, ptr noundef nonnull %value.0) #17
  unreachable

if.end320.i:                                      ; preds = %if.then315.i
  %idxprom.i = sext i32 %call316.i to i64
  %arrayidx.i109 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i109, ptr getelementptr inbounds nuw (i8, ptr @options, i64 120), align 8
  br label %if.end82

if.end82:                                         ; preds = %if.else306.i, %if.else279.i, %if.else239.i, %if.else218.i, %if.else191.i, %if.else171.i, %if.else151.i, %if.else134.i, %if.else116.i, %if.else96.i, %if.else76.i, %if.else56.i, %if.then25.i, %lor.lhs.false31.i, %if.else12.i, %if.then.i113, %lor.lhs.false.i, %if.then309.i, %if.end320.i, %if.then274.i, %if.then282.i, %if.then278.i, %if.then256.i, %if.end264.i, %if.then207.i, %if.then221.i, %if.then214.i, %if.end.i118, %if.end21.i, %if.end35.i, %if.then39.i, %if.then44.i, %if.end65.i, %if.end85.i, %if.end105.i, %if.end125.i, %if.end139.i, %if.end160.i, %if.end180.i, %if.end200.i, %if.end248.i, %if.then290.i, %if.then297.i, %if.then304.i
  %str.9.sink = phi ptr [ @str.7, %if.then304.i ], [ @str.7, %if.then297.i ], [ @str.7, %if.then290.i ], [ @str.7, %if.end248.i ], [ @str.7, %if.end200.i ], [ @str.7, %if.end180.i ], [ @str.7, %if.end160.i ], [ @str.7, %if.end139.i ], [ @str.7, %if.end125.i ], [ @str.7, %if.end105.i ], [ @str.7, %if.end85.i ], [ @str.7, %if.end65.i ], [ @str.7, %if.then44.i ], [ @str.7, %if.then39.i ], [ @str.7, %if.end35.i ], [ @str.7, %if.end21.i ], [ @str.7, %if.end.i118 ], [ @str.7, %if.then214.i ], [ @str.7, %if.then221.i ], [ @str.7, %if.then207.i ], [ @str.7, %if.end264.i ], [ @str.7, %if.then256.i ], [ @str.7, %if.then278.i ], [ @str.7, %if.then282.i ], [ @str.7, %if.then274.i ], [ @str.7, %if.end320.i ], [ @str.7, %if.then309.i ], [ @str.9, %lor.lhs.false.i ], [ @str.9, %if.then.i113 ], [ @str.9, %if.else12.i ], [ @str.9, %lor.lhs.false31.i ], [ @str.9, %if.then25.i ], [ @str.9, %if.else56.i ], [ @str.9, %if.else76.i ], [ @str.9, %if.else96.i ], [ @str.9, %if.else116.i ], [ @str.9, %if.else134.i ], [ @str.9, %if.else151.i ], [ @str.9, %if.else171.i ], [ @str.9, %if.else191.i ], [ @str.9, %if.else218.i ], [ @str.9, %if.else239.i ], [ @str.9, %if.else279.i ], [ @str.8, %if.else306.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end26.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %val.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %unquoted.i)
  %puts14 = call i32 @puts(ptr nonnull dereferenceable(1) %str.9.sink)
  %126 = load ptr, ptr @stdout, align 8
  %call83 = call i32 @fflush(ptr noundef %126)
  br label %if.end122

do.body.i119:                                     ; preds = %do.body.i119.preheader, %do.cond.i123
  %str.addr.0.i120 = phi ptr [ %incdec.ptr.i124, %do.cond.i123 ], [ %116, %do.body.i119.preheader ]
  %prefix.addr.0.i121.idx = phi i64 [ %prefix.addr.0.i121.add, %do.cond.i123 ], [ 0, %do.body.i119.preheader ]
  %exitcond235 = icmp eq i64 %prefix.addr.0.i121.idx, 4
  br i1 %exitcond235, label %if.then87, label %do.cond.i123

do.cond.i123:                                     ; preds = %do.body.i119
  %prefix.addr.0.i121.ptr = getelementptr inbounds nuw i8, ptr @.str.15, i64 %prefix.addr.0.i121.idx
  %127 = load i8, ptr %prefix.addr.0.i121.ptr, align 1
  %incdec.ptr.i124 = getelementptr inbounds nuw i8, ptr %str.addr.0.i120, i64 1
  %128 = load i8, ptr %str.addr.0.i120, align 1
  %prefix.addr.0.i121.add = add nuw nsw i64 %prefix.addr.0.i121.idx, 1
  %cmp.i126 = icmp eq i8 %128, %127
  br i1 %cmp.i126, label %do.body.i119, label %if.else89, !llvm.loop !5

if.then87:                                        ; preds = %do.body.i119
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %url.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %url.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  %call.i129 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %scevgep234, i32 noundef 32) #18
  %tobool.not.i130 = icmp eq ptr %call.i129, null
  br i1 %tobool.not.i130, label %if.then.i141, label %if.end.i131

if.then.i141:                                     ; preds = %if.then87
  %call1.i142 = call fastcc ptr @_(ptr noundef nonnull @.str.151)
  call void (ptr, ...) @die(ptr noundef %call1.i142) #17
  unreachable

if.end.i131:                                      ; preds = %if.then87
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i129 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %scevgep234 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @strbuf_add(ptr noundef nonnull %url.i, ptr noundef nonnull %scevgep234, i64 noundef %sub.ptr.sub.i) #16
  %add.ptr.i132 = getelementptr inbounds nuw i8, ptr %call.i129, i64 1
  %call.i.i133 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i132) #18
  call void @strbuf_add(ptr noundef nonnull %path.i, ptr noundef nonnull %add.ptr.i132, i64 noundef %call.i.i133) #16
  %129 = load ptr, ptr %buf.i134, align 8
  %130 = load ptr, ptr %buf2.i, align 8
  %call3.i135 = call i32 @http_get_file(ptr noundef %129, ptr noundef %130, ptr noundef null) #16
  %tobool4.not.i136 = icmp eq i32 %call3.i135, 0
  br i1 %tobool4.not.i136, label %parse_get.exit, label %if.then5.i137

if.then5.i137:                                    ; preds = %if.end.i131
  %call6.i138 = call fastcc ptr @_(ptr noundef nonnull @.str.152)
  %131 = load ptr, ptr %buf.i134, align 8
  call void (ptr, ...) @die(ptr noundef %call6.i138, ptr noundef %131) #17
  unreachable

parse_get.exit:                                   ; preds = %if.end.i131
  call void @strbuf_release(ptr noundef nonnull %url.i) #16
  call void @strbuf_release(ptr noundef nonnull %path.i) #16
  %putchar.i139 = call i32 @putchar(i32 10)
  %132 = load ptr, ptr @stdout, align 8
  %call10.i140 = call i32 @fflush(ptr noundef %132)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %url.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i)
  %133 = load ptr, ptr @stdout, align 8
  %call88 = call i32 @fflush(ptr noundef %133)
  br label %if.end122

if.else89:                                        ; preds = %do.cond.i123
  %call91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(13) @.str.16) #18
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %if.then93, label %do.body.i143.preheader

do.body.i143.preheader:                           ; preds = %if.else89
  %scevgep236 = getelementptr i8, ptr %116, i64 18
  br label %do.body.i143

if.then93:                                        ; preds = %if.else89
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts6 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts7 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts8 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts9 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts10 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts11 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %putchar = call i32 @putchar(i32 10)
  %134 = load ptr, ptr @stdout, align 8
  %call102 = call i32 @fflush(ptr noundef %134)
  br label %if.end122

do.body.i143:                                     ; preds = %do.body.i143.preheader, %do.cond.i147
  %str.addr.0.i144 = phi ptr [ %incdec.ptr.i148, %do.cond.i147 ], [ %116, %do.body.i143.preheader ]
  %prefix.addr.0.i145.idx = phi i64 [ %prefix.addr.0.i145.add, %do.cond.i147 ], [ 0, %do.body.i143.preheader ]
  %exitcond237 = icmp eq i64 %prefix.addr.0.i145.idx, 18
  br i1 %exitcond237, label %if.then106, label %do.cond.i147

do.cond.i147:                                     ; preds = %do.body.i143
  %prefix.addr.0.i145.ptr = getelementptr inbounds nuw i8, ptr @.str.25, i64 %prefix.addr.0.i145.idx
  %135 = load i8, ptr %prefix.addr.0.i145.ptr, align 1
  %incdec.ptr.i148 = getelementptr inbounds nuw i8, ptr %str.addr.0.i144, i64 1
  %136 = load i8, ptr %str.addr.0.i144, align 1
  %prefix.addr.0.i145.add = add nuw nsw i64 %prefix.addr.0.i145.idx, 1
  %cmp.i150 = icmp eq i8 %136, %135
  br i1 %cmp.i150, label %do.body.i143, label %if.else111, !llvm.loop !5

if.then106:                                       ; preds = %do.body.i143
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %rpc.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i153)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %avail.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, i8 0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i153, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  %call.i154 = call fastcc ptr @discover_refs(ptr noundef nonnull %scevgep236, i32 noundef 0)
  %version.i = getelementptr inbounds nuw i8, ptr %call.i154, i64 72
  %137 = load i32, ptr %version.i, align 8
  %cmp.not.i = icmp eq i32 %137, 2
  br i1 %cmp.not.i, label %if.else.i158, label %stateless_connect.exit

if.else.i158:                                     ; preds = %if.then106
  %version.i.le = getelementptr inbounds nuw i8, ptr %call.i154, i64 72
  %putchar.i159 = call i32 @putchar(i32 10)
  %138 = load ptr, ptr @stdout, align 8
  %call4.i160 = call i32 @fflush(ptr noundef %138)
  %call5.i161 = call ptr @http_get_accept_language_header() #16
  %tobool.not.i162 = icmp eq ptr %call5.i161, null
  br i1 %tobool.not.i162, label %if.end8.i, label %if.then6.i163

if.then6.i163:                                    ; preds = %if.else.i158
  %call7.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.154, ptr noundef nonnull %call5.i161) #16
  store ptr %call7.i, ptr %9, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i163, %if.else.i158
  store ptr %scevgep236, ptr %rpc.i, align 8
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8
  %call11.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.75, ptr noundef %139, ptr noundef nonnull %scevgep236) #16
  %service_url.i = getelementptr inbounds nuw i8, ptr %rpc.i, i64 8
  store ptr %call11.i, ptr %service_url.i, align 8
  %call13.i164 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.76, ptr noundef nonnull %scevgep236) #16
  %hdr_content_type.i = getelementptr inbounds nuw i8, ptr %rpc.i, i64 16
  store ptr %call13.i164, ptr %hdr_content_type.i, align 8
  %call15.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.77, ptr noundef nonnull %scevgep236) #16
  %hdr_accept.i = getelementptr inbounds nuw i8, ptr %rpc.i, i64 24
  store ptr %call15.i, ptr %hdr_accept.i, align 8
  %140 = load i32, ptr %version.i.le, align 8
  %cmp.i.i165 = icmp sgt i32 %140, 0
  br i1 %cmp.i.i165, label %if.then19.i, label %if.else21.i

if.then19.i:                                      ; preds = %if.end8.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i153, ptr noundef nonnull @.str.42, i32 noundef %140) #16
  %call20.i = call ptr @strbuf_detach(ptr noundef nonnull %buf.i153, ptr noundef null) #16
  %protocol_header.i = getelementptr inbounds nuw i8, ptr %rpc.i, i64 40
  store ptr %call20.i, ptr %protocol_header.i, align 8
  br label %if.end23.i

if.else21.i:                                      ; preds = %if.end8.i
  %protocol_header22.i = getelementptr inbounds nuw i8, ptr %rpc.i, i64 40
  store ptr null, ptr %protocol_header22.i, align 8
  call void @strbuf_release(ptr noundef nonnull %buf.i153) #16
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.else21.i, %if.then19.i
  %141 = load i64, ptr @http_post_buffer, align 8
  %call24.i = call ptr @xmalloc(i64 noundef %141) #16
  %buf25.i = getelementptr inbounds nuw i8, ptr %rpc.i, i64 48
  store ptr %call24.i, ptr %buf25.i, align 8
  %142 = load i64, ptr @http_post_buffer, align 8
  %alloc.i = getelementptr inbounds nuw i8, ptr %rpc.i, i64 56
  store i64 %142, ptr %alloc.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %rpc.i, i64 64
  %in.i = getelementptr inbounds nuw i8, ptr %rpc.i, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %len.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %in.i, align 8
  %out.i = getelementptr inbounds nuw i8, ptr %rpc.i, i64 84
  store i32 0, ptr %out.i, align 4
  %any_written.i = getelementptr inbounds nuw i8, ptr %rpc.i, i64 88
  store i32 0, ptr %any_written.i, align 8
  %gzip_request.i = getelementptr inbounds nuw i8, ptr %rpc.i, i64 92
  store i8 5, ptr %gzip_request.i, align 4
  %buf36.i = getelementptr inbounds nuw i8, ptr %call.i154, i64 16
  %143 = load ptr, ptr %buf36.i, align 8
  %len37.i = getelementptr inbounds nuw i8, ptr %call.i154, i64 24
  %144 = load i64, ptr %len37.i, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %143, i64 noundef %144) #16
  %call388.i = call fastcc i32 @rpc_read_from_out(ptr noundef nonnull %rpc.i, i32 noundef 1, ptr noundef %avail.i, ptr noundef %status.i)
  %tobool39.not9.i = icmp eq i32 %call388.i, 0
  br i1 %tobool39.not9.i, label %if.then40.i, label %if.end41.i

if.then40.i:                                      ; preds = %if.end49.i, %if.end23.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 1499, ptr noundef nonnull @.str.93) #17
  unreachable

if.end41.i:                                       ; preds = %if.end23.i, %if.end49.i
  %145 = load i32, ptr %status.i, align 4
  %cmp42.i = icmp eq i32 %145, 0
  br i1 %cmp42.i, label %stateless_connect.exit.thread, label %if.end44.i

if.end44.i:                                       ; preds = %if.end41.i
  %cmp45.i = icmp eq i32 %145, 2
  %conv.i166 = zext i1 %cmp45.i to i32
  %call46.i = call fastcc i32 @post_rpc(ptr noundef %rpc.i, i32 noundef 1, i32 noundef %conv.i166)
  %tobool47.not.i = icmp eq i32 %call46.i, 0
  br i1 %tobool47.not.i, label %if.end49.i, label %stateless_connect.exit.thread

if.end49.i:                                       ; preds = %if.end44.i
  store i64 0, ptr %len.i, align 8
  %call38.i167 = call fastcc i32 @rpc_read_from_out(ptr noundef nonnull %rpc.i, i32 noundef 1, ptr noundef %avail.i, ptr noundef %status.i)
  %tobool39.not.i = icmp eq i32 %call38.i167, 0
  br i1 %tobool39.not.i, label %if.then40.i, label %if.end41.i

stateless_connect.exit.thread:                    ; preds = %if.end41.i, %if.end44.i
  %146 = load ptr, ptr %service_url.i, align 8
  call void @free(ptr noundef %146) #16
  %147 = load ptr, ptr %hdr_content_type.i, align 8
  call void @free(ptr noundef %147) #16
  %148 = load ptr, ptr %hdr_accept.i, align 8
  call void @free(ptr noundef %148) #16
  %149 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %149) #16
  %protocol_header55.i = getelementptr inbounds nuw i8, ptr %rpc.i, i64 40
  %150 = load ptr, ptr %protocol_header55.i, align 8
  call void @free(ptr noundef %150) #16
  %151 = load ptr, ptr %buf25.i, align 8
  call void @free(ptr noundef %151) #16
  call void @strbuf_release(ptr noundef nonnull %buf.i153) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %rpc.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i153)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %avail.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  br label %do.end

stateless_connect.exit:                           ; preds = %if.then106
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %152 = load ptr, ptr @stdout, align 8
  %call2.i156 = call i32 @fflush(ptr noundef %152)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %rpc.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i153)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %avail.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  br label %if.end122

if.else111:                                       ; preds = %do.cond.i147
  %153 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i169 = icmp eq i32 %153, 0
  br i1 %tobool1.not.i169, label %_.exit173, label %if.end3.i170

if.end3.i170:                                     ; preds = %if.else111
  %call.i171 = call ptr @gettext(ptr noundef nonnull @.str.26) #16
  %.pre = load ptr, ptr %buf29, align 8
  br label %_.exit173

_.exit173:                                        ; preds = %if.else111, %if.end3.i170
  %154 = phi ptr [ %.pre, %if.end3.i170 ], [ %116, %if.else111 ]
  %retval.0.i172 = phi ptr [ %call.i171, %if.end3.i170 ], [ @.str.26, %if.else111 ]
  %call114 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i172, ptr noundef %154) #16
  br label %cleanup

if.end122:                                        ; preds = %stateless_connect.exit, %output_refs.exit, %if.end82, %if.then93, %parse_get.exit, %parse_push.exit, %parse_fetch.exit
  store i64 0, ptr %len, align 8
  %155 = load ptr, ptr %buf29, align 8
  %cmp3.not.i = icmp eq ptr %155, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end122
  store i8 0, ptr %155, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end122, %if.then4.i
  %156 = load ptr, ptr @stdin, align 8
  %call15 = call i32 @strbuf_getline_lf(ptr noundef nonnull %buf, ptr noundef %156) #16
  %cmp16 = icmp eq i32 %call15, -1
  br i1 %cmp16, label %if.then17, label %if.end25

do.end:                                           ; preds = %if.end25, %stateless_connect.exit.thread
  call void @http_cleanup() #16
  br label %cleanup

cleanup:                                          ; preds = %if.then17, %_.exit19, %do.end, %_.exit173, %_.exit
  %ret.0 = phi i32 [ 1, %_.exit ], [ 1, %_.exit19 ], [ 1, %if.then17 ], [ 0, %do.end ], [ 1, %_.exit173 ]
  call void @strbuf_release(ptr noundef nonnull %buf) #16
  ret i32 %ret.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare ptr @setup_git_directory_gently(ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #16
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.27, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #3

declare void @string_list_init_dup(ptr noundef) local_unnamed_addr #2

declare void @trace2_cmd_name_fl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @remote_get(ptr noundef) local_unnamed_addr #2

declare void @end_url_with_slash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @http_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare void @http_cleanup() local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #3

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @alloc_ref(ptr noundef) local_unnamed_addr #2

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @free_refs(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc ptr @discover_refs(ptr noundef %service, i32 noundef range(i32 0, 2) %for_push) unnamed_addr #0 {
entry:
  %list.i = alloca ptr, align 8
  %reader.i60 = alloca %struct.packet_reader, align 8
  %reader.i = alloca %struct.packet_reader, align 8
  %type = alloca %struct.strbuf, align 8
  %charset = alloca %struct.strbuf, align 8
  %buffer = alloca %struct.strbuf, align 8
  %refs_url = alloca %struct.strbuf, align 8
  %effective_url = alloca %struct.strbuf, align 8
  %protocol_header = alloca %struct.strbuf, align 8
  %extra_headers = alloca %struct.string_list, align 8
  %http_options = alloca %struct.http_get_options, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %type, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %charset, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %refs_url, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %effective_url, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %protocol_header, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %extra_headers, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %extra_headers, i64 24
  store i8 1, ptr %0, align 8
  %1 = load ptr, ptr @last_discovery, align 8
  %call = tail call i32 @get_protocol_version_config() #16
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %service, ptr noundef nonnull dereferenceable(1) %2) #18
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr @last_discovery, align 8
  %cmp.i = icmp eq ptr %1, %3
  br i1 %cmp.i, label %if.then1.i, label %free_discovery.exit

if.then1.i:                                       ; preds = %if.then.i
  store ptr null, ptr @last_discovery, align 8
  br label %free_discovery.exit

free_discovery.exit:                              ; preds = %if.then.i, %if.then1.i
  %shallow.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %shallow.i, align 8
  tail call void @free(ptr noundef %4) #16
  %buf_alloc.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %buf_alloc.i, align 8
  tail call void @free(ptr noundef %5) #16
  %refs.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %refs.i, align 8
  tail call void @free_refs(ptr noundef %6) #16
  %7 = load ptr, ptr %1, align 8
  tail call void @free(ptr noundef %7) #16
  tail call void @free(ptr noundef nonnull %1) #16
  br label %if.end

if.end:                                           ; preds = %entry, %free_discovery.exit
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %refs_url, ptr noundef nonnull @.str.32, ptr noundef %8) #16
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8
  %call4 = call i32 @starts_with(ptr noundef %9, ptr noundef nonnull @.str.33) #16
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %lor.lhs.false, label %land.lhs.true8

lor.lhs.false:                                    ; preds = %if.end
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8
  %call6 = call i32 @starts_with(ptr noundef %10, ptr noundef nonnull @.str.34) #16
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end16, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %lor.lhs.false, %if.end
  %call9 = call i32 @git_env_bool(ptr noundef nonnull @.str.35, i32 noundef 1) #16
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %land.lhs.true8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8
  %call12 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 63) #18
  %tobool13.not = icmp eq ptr %call12, null
  %12 = load i64, ptr %refs_url, align 8
  %tobool.not.i.i = icmp eq i64 %12, 0
  br i1 %tobool13.not, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then11
  br i1 %tobool.not.i.i, label %if.end15.sink.split, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then14
  %len.i.i = getelementptr inbounds nuw i8, ptr %refs_url, i64 8
  %13 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %13, 1
  %tobool.not.i34 = icmp eq i64 %12, %.neg.i
  br i1 %tobool.not.i34, label %if.end15.sink.split, label %if.end15

if.else:                                          ; preds = %if.then11
  br i1 %tobool.not.i.i, label %if.end15.sink.split, label %strbuf_avail.exit.i38

strbuf_avail.exit.i38:                            ; preds = %if.else
  %len.i.i39 = getelementptr inbounds nuw i8, ptr %refs_url, i64 8
  %14 = load i64, ptr %len.i.i39, align 8
  %.neg.i40 = add i64 %14, 1
  %tobool.not.i41 = icmp eq i64 %12, %.neg.i40
  br i1 %tobool.not.i41, label %if.end15.sink.split, label %if.end15

if.end15.sink.split:                              ; preds = %if.else, %strbuf_avail.exit.i38, %if.then14, %strbuf_avail.exit.i
  %.sink.ph = phi i8 [ 63, %strbuf_avail.exit.i ], [ 63, %if.then14 ], [ 38, %strbuf_avail.exit.i38 ], [ 38, %if.else ]
  call void @strbuf_grow(ptr noundef nonnull %refs_url, i64 noundef 1) #16
  %len.phi.trans.insert.i49 = getelementptr inbounds nuw i8, ptr %refs_url, i64 8
  %.pre.i50 = load i64, ptr %len.phi.trans.insert.i49, align 8
  %.pre8.i51 = add i64 %.pre.i50, 1
  br label %if.end15

if.end15:                                         ; preds = %if.end15.sink.split, %strbuf_avail.exit.i38, %strbuf_avail.exit.i
  %inc.pre-phi.i43.sink = phi i64 [ %.neg.i, %strbuf_avail.exit.i ], [ %.neg.i40, %strbuf_avail.exit.i38 ], [ %.pre8.i51, %if.end15.sink.split ]
  %.sink92 = phi i64 [ %13, %strbuf_avail.exit.i ], [ %14, %strbuf_avail.exit.i38 ], [ %.pre.i50, %if.end15.sink.split ]
  %.sink = phi i8 [ 63, %strbuf_avail.exit.i ], [ 38, %strbuf_avail.exit.i38 ], [ %.sink.ph, %if.end15.sink.split ]
  %buf.i44 = getelementptr inbounds nuw i8, ptr %refs_url, i64 16
  %15 = load ptr, ptr %buf.i44, align 8
  %len.i45 = getelementptr inbounds nuw i8, ptr %refs_url, i64 8
  store i64 %inc.pre-phi.i43.sink, ptr %len.i45, align 8
  %arrayidx.i46 = getelementptr inbounds i8, ptr %15, i64 %.sink92
  store i8 %.sink, ptr %arrayidx.i46, align 1
  %16 = load ptr, ptr %buf.i44, align 8
  %17 = load i64, ptr %len.i45, align 8
  %arrayidx3.i47 = getelementptr inbounds i8, ptr %16, i64 %17
  store i8 0, ptr %arrayidx3.i47, align 1
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %refs_url, ptr noundef nonnull @.str.36, ptr noundef %service) #16
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %land.lhs.true8, %lor.lhs.false
  %tobool65.not = phi i1 [ false, %if.end15 ], [ true, %land.lhs.true8 ], [ true, %lor.lhs.false ]
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %if.end16
  %call18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.31, ptr noundef nonnull dereferenceable(1) %service) #18
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then24, label %if.end26

if.end21:                                         ; preds = %if.end16
  %cmp.i53 = icmp sgt i32 %call, 0
  br i1 %cmp.i53, label %if.then24, label %if.end26

if.then24:                                        ; preds = %land.lhs.true17, %if.end21
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %protocol_header, ptr noundef nonnull @.str.42, i32 noundef %call) #16
  %buf = getelementptr inbounds nuw i8, ptr %protocol_header, i64 16
  %18 = load ptr, ptr %buf, align 8
  %call25 = call ptr @string_list_append(ptr noundef nonnull %extra_headers, ptr noundef %18) #16
  br label %if.end26

if.end26:                                         ; preds = %land.lhs.true17, %if.end21, %if.then24
  store i64 0, ptr %http_options, align 8
  %content_type = getelementptr inbounds nuw i8, ptr %http_options, i64 8
  store ptr %type, ptr %content_type, align 8
  %charset27 = getelementptr inbounds nuw i8, ptr %http_options, i64 16
  store ptr %charset, ptr %charset27, align 8
  %effective_url28 = getelementptr inbounds nuw i8, ptr %http_options, i64 24
  store ptr %effective_url, ptr %effective_url28, align 8
  %base_url = getelementptr inbounds nuw i8, ptr %http_options, i64 32
  store ptr @url, ptr %base_url, align 8
  %extra_headers29 = getelementptr inbounds nuw i8, ptr %http_options, i64 40
  store ptr %extra_headers, ptr %extra_headers29, align 8
  store i8 3, ptr %http_options, align 8
  %buf33 = getelementptr inbounds nuw i8, ptr %refs_url, i64 16
  %19 = load ptr, ptr %buf33, align 8
  %call34 = call i32 @http_get_strbuf(ptr noundef %19, ptr noundef nonnull %buffer, ptr noundef nonnull %http_options) #16
  switch i32 %call34, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb35
    i32 5, label %sw.bb39
    i32 6, label %sw.bb43
  ]

sw.bb35:                                          ; preds = %if.end26
  %20 = getelementptr inbounds nuw i8, ptr %type, i64 16
  %type.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %charset, i64 8
  %charset.val = load i64, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %charset, i64 16
  %charset.val23 = load ptr, ptr %22, align 8
  call fastcc void @show_http_message(ptr %type.val, i64 %charset.val, ptr %charset.val23, ptr noundef %buffer)
  %call37 = call fastcc ptr @_(ptr noundef nonnull @.str.37)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8
  %call38 = call ptr @transport_anonymize_url(ptr noundef %23) #16
  call void (ptr, ...) @die(ptr noundef %call37, ptr noundef %call38) #17
  unreachable

sw.bb39:                                          ; preds = %if.end26
  %24 = getelementptr inbounds nuw i8, ptr %type, i64 16
  %type.val24 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %charset, i64 8
  %charset.val25 = load i64, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %charset, i64 16
  %charset.val26 = load ptr, ptr %26, align 8
  call fastcc void @show_http_message(ptr %type.val24, i64 %charset.val25, ptr %charset.val26, ptr noundef %buffer)
  %call41 = call fastcc ptr @_(ptr noundef nonnull @.str.38)
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8
  %call42 = call ptr @transport_anonymize_url(ptr noundef %27) #16
  call void (ptr, ...) @die(ptr noundef %call41, ptr noundef %call42) #17
  unreachable

sw.bb43:                                          ; preds = %if.end26
  %28 = getelementptr inbounds nuw i8, ptr %type, i64 16
  %type.val27 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %charset, i64 8
  %charset.val28 = load i64, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %charset, i64 16
  %charset.val29 = load ptr, ptr %30, align 8
  call fastcc void @show_http_message(ptr %type.val27, i64 %charset.val28, ptr %charset.val29, ptr noundef %buffer)
  %call45 = call fastcc ptr @_(ptr noundef nonnull @.str.39)
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8
  %call46 = call ptr @transport_anonymize_url(ptr noundef %31) #16
  call void (ptr, ...) @die(ptr noundef %call45, ptr noundef %call46, ptr noundef nonnull @curl_errorstr) #17
  unreachable

sw.default:                                       ; preds = %if.end26
  %32 = getelementptr inbounds nuw i8, ptr %type, i64 16
  %type.val30 = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %charset, i64 8
  %charset.val31 = load i64, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %charset, i64 16
  %charset.val32 = load ptr, ptr %34, align 8
  call fastcc void @show_http_message(ptr %type.val30, i64 %charset.val31, ptr %charset.val32, ptr noundef %buffer)
  %call48 = call fastcc ptr @_(ptr noundef nonnull @.str.40)
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8
  %call49 = call ptr @transport_anonymize_url(ptr noundef %35) #16
  call void (ptr, ...) @die(ptr noundef %call48, ptr noundef %call49, ptr noundef nonnull @curl_errorstr) #17
  unreachable

sw.epilog:                                        ; preds = %if.end26
  %36 = load i32, ptr @options, align 8
  %tobool50.not = icmp eq i32 %36, 0
  br i1 %tobool50.not, label %if.end58, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %sw.epilog
  %37 = load ptr, ptr %buf33, align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8
  %call53 = call i32 @starts_with(ptr noundef %37, ptr noundef %38) #16
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.then55, label %if.end58

if.then55:                                        ; preds = %land.lhs.true51
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8
  %call56 = call ptr @transport_anonymize_url(ptr noundef %39) #16
  %40 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %40, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then55
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.41) #16
  br label %_.exit

_.exit:                                           ; preds = %if.then55, %if.end3.i
  %retval.0.i56 = phi ptr [ %call.i, %if.end3.i ], [ @.str.41, %if.then55 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i56, ptr noundef %call56) #16
  call void @free(ptr noundef %call56) #16
  br label %if.end58

if.end58:                                         ; preds = %_.exit, %land.lhs.true51, %sw.epilog
  %call59 = call ptr @xcalloc(i64 noundef 1, i64 noundef 80) #16
  %call60 = call ptr @xstrdup(ptr noundef %service) #16
  store ptr %call60, ptr %call59, align 8
  %len = getelementptr inbounds nuw i8, ptr %call59, i64 24
  %call62 = call ptr @strbuf_detach(ptr noundef nonnull %buffer, ptr noundef nonnull %len) #16
  %buf_alloc = getelementptr inbounds nuw i8, ptr %call59, i64 8
  store ptr %call62, ptr %buf_alloc, align 8
  %buf64 = getelementptr inbounds nuw i8, ptr %call59, i64 16
  store ptr %call62, ptr %buf64, align 8
  br i1 %tobool65.not, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end58
  %41 = getelementptr inbounds nuw i8, ptr %type, i64 16
  %type.val33 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %reader.i)
  %scevgep.i = getelementptr i8, ptr %type.val33, i64 14
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.then66
  %str.addr.0.i.i = phi ptr [ %type.val33, %if.then66 ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ 0, %if.then66 ], [ %prefix.addr.0.i.add.i, %do.cond.i.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 14
  br i1 %exitcond.i, label %do.body.i7.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.45, i64 %prefix.addr.0.i.idx.i
  %42 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %43 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %43, %42
  br i1 %cmp.i.i, label %do.body.i.i, label %check_smart_http.exit, !llvm.loop !5

do.body.i7.i:                                     ; preds = %do.body.i.i, %do.cond.i11.i
  %str.addr.0.i8.i = phi ptr [ %incdec.ptr.i12.i, %do.cond.i11.i ], [ %scevgep.i, %do.body.i.i ]
  %prefix.addr.0.i9.i = phi ptr [ %incdec.ptr1.i13.i, %do.cond.i11.i ], [ %service, %do.body.i.i ]
  %44 = load i8, ptr %prefix.addr.0.i9.i, align 1
  %tobool.not.i10.i = icmp eq i8 %44, 0
  br i1 %tobool.not.i10.i, label %lor.lhs.false2.i, label %do.cond.i11.i

do.cond.i11.i:                                    ; preds = %do.body.i7.i
  %incdec.ptr.i12.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i8.i, i64 1
  %45 = load i8, ptr %str.addr.0.i8.i, align 1
  %incdec.ptr1.i13.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i9.i, i64 1
  %cmp.i14.i = icmp eq i8 %45, %44
  br i1 %cmp.i14.i, label %do.body.i7.i, label %check_smart_http.exit, !llvm.loop !5

lor.lhs.false2.i:                                 ; preds = %do.body.i7.i
  %call3.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str.addr.0.i8.i, ptr noundef nonnull dereferenceable(15) @.str.46) #18
  %tobool.not.i57 = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i57, label %if.end.i58, label %check_smart_http.exit

if.end.i58:                                       ; preds = %lor.lhs.false2.i
  %46 = load i64, ptr %len, align 8
  call void @packet_reader_init(ptr noundef nonnull %reader.i, i32 noundef -1, ptr noundef %call62, i64 noundef %46, i32 noundef 6) #16
  %call5.i = call i32 @packet_reader_read(ptr noundef nonnull %reader.i) #16
  %cmp.not.i = icmp eq i32 %call5.i, 1
  br i1 %cmp.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i58
  %call7.i = call fastcc ptr @_(ptr noundef nonnull @.str.47)
  call void (ptr, ...) @die(ptr noundef %call7.i) #17
  unreachable

if.end8.i:                                        ; preds = %if.end.i58
  %line.i = getelementptr inbounds nuw i8, ptr %reader.i, i64 48
  %47 = load ptr, ptr %line.i, align 8
  %scevgep17.i = getelementptr i8, ptr %47, i64 10
  br label %do.body.i17.i

do.body.i17.i:                                    ; preds = %do.cond.i21.i, %if.end8.i
  %str.addr.0.i18.i = phi ptr [ %47, %if.end8.i ], [ %incdec.ptr.i22.i, %do.cond.i21.i ]
  %prefix.addr.0.i19.idx.i = phi i64 [ 0, %if.end8.i ], [ %prefix.addr.0.i19.add.i, %do.cond.i21.i ]
  %exitcond18.i = icmp eq i64 %prefix.addr.0.i19.idx.i, 10
  br i1 %exitcond18.i, label %land.lhs.true.i, label %do.cond.i21.i

do.cond.i21.i:                                    ; preds = %do.body.i17.i
  %prefix.addr.0.i19.ptr.i = getelementptr inbounds nuw i8, ptr @.str.48, i64 %prefix.addr.0.i19.idx.i
  %48 = load i8, ptr %prefix.addr.0.i19.ptr.i, align 1
  %incdec.ptr.i22.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i18.i, i64 1
  %49 = load i8, ptr %str.addr.0.i18.i, align 1
  %prefix.addr.0.i19.add.i = add nuw nsw i64 %prefix.addr.0.i19.idx.i, 1
  %cmp.i24.i = icmp eq i8 %49, %48
  br i1 %cmp.i24.i, label %do.body.i17.i, label %if.else.i, !llvm.loop !5

land.lhs.true.i:                                  ; preds = %do.body.i17.i
  %call10.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep17.i, ptr noundef nonnull readonly dereferenceable(1) %service) #18
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %land.lhs.true.i
  %pktlen.i = getelementptr inbounds nuw i8, ptr %reader.i, i64 44
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %for.cond.preheader.i
  %call13.i = call i32 @packet_reader_read(ptr noundef nonnull %reader.i) #16
  %50 = load i32, ptr %pktlen.i, align 4
  %cmp14.i = icmp slt i32 %50, 1
  br i1 %cmp14.i, label %for.end.i, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i
  %src_buffer.i = getelementptr inbounds nuw i8, ptr %reader.i, i64 8
  %51 = load ptr, ptr %src_buffer.i, align 8
  store ptr %51, ptr %buf64, align 8
  %src_len.i = getelementptr inbounds nuw i8, ptr %reader.i, i64 16
  %52 = load i64, ptr %src_len.i, align 8
  store i64 %52, ptr %len, align 8
  br label %if.end31.sink.split.i

if.else.i:                                        ; preds = %do.cond.i21.i, %land.lhs.true.i
  %call20.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(10) @.str.49) #18
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %if.end31.sink.split.i, label %if.else27.i

if.else27.i:                                      ; preds = %if.else.i
  %call28.i = call fastcc ptr @_(ptr noundef nonnull @.str.50)
  %53 = load ptr, ptr %line.i, align 8
  call void (ptr, ...) @die(ptr noundef %call28.i, ptr noundef %53) #17
  unreachable

if.end31.sink.split.i:                            ; preds = %if.else.i, %for.end.i
  %proto_git23.i = getelementptr inbounds nuw i8, ptr %call59, i64 76
  %bf.load24.i = load i8, ptr %proto_git23.i, align 4
  %bf.set26.i = or i8 %bf.load24.i, 1
  store i8 %bf.set26.i, ptr %proto_git23.i, align 4
  br label %check_smart_http.exit

check_smart_http.exit:                            ; preds = %do.cond.i.i, %do.cond.i11.i, %lor.lhs.false2.i, %if.end31.sink.split.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %reader.i)
  br label %if.end67

if.end67:                                         ; preds = %check_smart_http.exit, %if.end58
  %proto_git = getelementptr inbounds nuw i8, ptr %call59, i64 76
  %bf.load68 = load i8, ptr %proto_git, align 4
  %bf.clear69 = and i8 %bf.load68, 1
  %tobool70.not = icmp eq i8 %bf.clear69, 0
  br i1 %tobool70.not, label %if.else73, label %if.then71

if.then71:                                        ; preds = %if.end67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %list.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %reader.i60)
  store ptr null, ptr %list.i, align 8
  %54 = load ptr, ptr %buf64, align 8
  %55 = load i64, ptr %len, align 8
  call void @packet_reader_init(ptr noundef nonnull %reader.i60, i32 noundef -1, ptr noundef %54, i64 noundef %55, i32 noundef 7) #16
  %call.i63 = call i32 @discover_version(ptr noundef nonnull %reader.i60) #16
  %version.i = getelementptr inbounds nuw i8, ptr %call59, i64 72
  store i32 %call.i63, ptr %version.i, align 8
  switch i32 %call.i63, label %parse_git_refs.exit [
    i32 -1, label %sw.bb4.i
    i32 1, label %sw.bb2.i
    i32 0, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %if.then71, %if.then71
  %shallow.i64 = getelementptr inbounds nuw i8, ptr %call59, i64 40
  %call3.i65 = call ptr @get_remote_heads(ptr noundef nonnull %reader.i60, ptr noundef nonnull %list.i, i32 noundef range(i32 0, 2) %for_push, ptr noundef null, ptr noundef nonnull %shallow.i64) #16
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %reader.i60, i64 72
  %56 = load ptr, ptr %hash_algo.i, align 8
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @options, i64 120), align 8
  %.pre.i66 = load ptr, ptr %list.i, align 8
  br label %parse_git_refs.exit

sw.bb4.i:                                         ; preds = %if.then71
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 267, ptr noundef nonnull @.str.51) #17
  unreachable

parse_git_refs.exit:                              ; preds = %if.then71, %sw.bb2.i
  %57 = phi ptr [ %.pre.i66, %sw.bb2.i ], [ null, %if.then71 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %list.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %reader.i60)
  br label %if.end76

if.else73:                                        ; preds = %if.end67
  %heads.val.i = load ptr, ptr %buf64, align 8
  %heads.val30.i = load i64, ptr %len, align 8
  %call.i.i = call ptr @memchr(ptr noundef %heads.val.i, i32 noundef 9, i64 noundef %heads.val30.i) #18
  %tobool.not.i.i67 = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i67, label %detect_hash_algo.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else73
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %heads.val.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %div.i.i = sdiv i64 %sub.ptr.sub.i.i, 2
  %conv.i.i = trunc i64 %div.i.i to i32
  %call2.i.i = call i32 @hash_algo_by_length(i32 noundef %conv.i.i) #16
  %cmp.i.i68 = icmp eq i32 %call2.i.i, 0
  br i1 %cmp.i.i68, label %detect_hash_algo.exit.thread.i, label %detect_hash_algo.exit.thread33.i

detect_hash_algo.exit.thread.i:                   ; preds = %if.end.i.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @options, i64 120), align 8
  br label %if.then.i74

detect_hash_algo.exit.thread33.i:                 ; preds = %if.end.i.i
  %idxprom.i.i = sext i32 %call2.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr getelementptr inbounds nuw (i8, ptr @options, i64 120), align 8
  br label %if.end.i69

detect_hash_algo.exit.i:                          ; preds = %if.else73
  %58 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %58, i64 256
  %59 = load ptr, ptr %hash_algo.i.i, align 8
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @options, i64 120), align 8
  %tobool.not.i75 = icmp eq ptr %59, null
  br i1 %tobool.not.i75, label %if.then.i74, label %if.end.i69

if.then.i74:                                      ; preds = %detect_hash_algo.exit.i, %detect_hash_algo.exit.thread.i
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8
  %call1.i = call ptr @transport_anonymize_url(ptr noundef %60) #16
  call void (ptr, ...) @die(ptr noundef nonnull @.str.52, ptr noundef %call1.i) #17
  unreachable

if.end.i69:                                       ; preds = %detect_hash_algo.exit.i, %detect_hash_algo.exit.thread33.i
  %61 = load ptr, ptr %buf64, align 8
  %62 = load i64, ptr %len, align 8
  %cmp37.not.i = icmp eq i64 %62, 0
  br i1 %cmp37.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.end.i69, %if.end37.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end37.i ], [ 0, %if.end.i69 ]
  %last_ref.042.i = phi ptr [ %last_ref.1.i, %if.end37.i ], [ null, %if.end.i69 ]
  %refs.041.i = phi ptr [ %refs.1.i, %if.end37.i ], [ null, %if.end.i69 ]
  %start.039.i = phi ptr [ %start.2.i, %if.end37.i ], [ null, %if.end.i69 ]
  %mid.038.i = phi ptr [ %mid.1.i, %if.end37.i ], [ %61, %if.end.i69 ]
  %tobool3.not.i = icmp eq ptr %start.039.i, null
  %arrayidx.i70 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv.i
  %spec.select.i = select i1 %tobool3.not.i, ptr %arrayidx.i70, ptr %start.039.i
  %63 = load i8, ptr %arrayidx.i70, align 1
  %cmp9.i = icmp eq i8 %63, 9
  %mid.1.i = select i1 %cmp9.i, ptr %arrayidx.i70, ptr %mid.038.i
  %cmp18.i = icmp eq i8 %63, 10
  br i1 %cmp18.i, label %if.then20.i, label %if.end37.i

if.then20.i:                                      ; preds = %while.body.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %mid.038.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 120), align 8
  %hexsz.i = getelementptr inbounds nuw i8, ptr %64, i64 24
  %65 = load i64, ptr %hexsz.i, align 8
  %cmp21.not.i = icmp eq i64 %sub.ptr.sub.i, %65
  br i1 %cmp21.not.i, label %if.end26.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.then20.i
  %call24.i = call fastcc ptr @_(ptr noundef nonnull @.str.53)
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8
  %call25.i = call ptr @transport_anonymize_url(ptr noundef %66) #16
  call void (ptr, ...) @die(ptr noundef %call24.i, ptr noundef %call25.i) #17
  unreachable

if.end26.i:                                       ; preds = %if.then20.i
  store i8 0, ptr %arrayidx.i70, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %mid.038.i, i64 1
  %call29.i = call ptr @alloc_ref(ptr noundef nonnull %add.ptr.i) #16
  %old_oid.i = getelementptr inbounds nuw i8, ptr %call29.i, i64 8
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 120), align 8
  %call30.i = call i32 @get_oid_hex_algop(ptr noundef nonnull %spec.select.i, ptr noundef nonnull %old_oid.i, ptr noundef %67) #16
  %tobool31.not.i = icmp eq ptr %refs.041.i, null
  %spec.select29.i = select i1 %tobool31.not.i, ptr %call29.i, ptr %refs.041.i
  %tobool34.not.i = icmp eq ptr %last_ref.042.i, null
  br i1 %tobool34.not.i, label %if.end37.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end26.i
  store ptr %call29.i, ptr %last_ref.042.i, align 8
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then35.i, %if.end26.i, %while.body.i
  %start.2.i = phi ptr [ %spec.select.i, %while.body.i ], [ null, %if.then35.i ], [ null, %if.end26.i ]
  %refs.1.i = phi ptr [ %refs.041.i, %while.body.i ], [ %spec.select29.i, %if.then35.i ], [ %spec.select29.i, %if.end26.i ]
  %last_ref.1.i = phi ptr [ %last_ref.042.i, %while.body.i ], [ %call29.i, %if.then35.i ], [ %call29.i, %if.end26.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %68 = load i64, ptr %len, align 8
  %cmp.i71 = icmp ugt i64 %68, %indvars.iv.next.i
  br i1 %cmp.i71, label %while.body.i, label %while.end.i, !llvm.loop !15

while.end.i:                                      ; preds = %if.end37.i, %if.end.i69
  %refs.0.lcssa.i = phi ptr [ null, %if.end.i69 ], [ %refs.1.i, %if.end37.i ]
  %call38.i = call ptr @alloc_ref(ptr noundef nonnull @.str.54) #16
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8
  %call39.i = call i32 @http_fetch_ref(ptr noundef %69, ptr noundef %call38.i) #16
  %tobool40.not.i = icmp eq i32 %call39.i, 0
  br i1 %tobool40.not.i, label %land.lhs.true.i73, label %if.else.i72

land.lhs.true.i73:                                ; preds = %while.end.i
  %call41.i = call i32 @resolve_remote_symref(ptr noundef %call38.i, ptr noundef %refs.0.lcssa.i) #16
  %tobool42.not.i = icmp eq i32 %call41.i, 0
  br i1 %tobool42.not.i, label %if.then43.i, label %if.else.i72

if.then43.i:                                      ; preds = %land.lhs.true.i73
  store ptr %refs.0.lcssa.i, ptr %call38.i, align 8
  br label %if.end76

if.else.i72:                                      ; preds = %land.lhs.true.i73, %while.end.i
  call void @free(ptr noundef %call38.i) #16
  br label %if.end76

if.end76:                                         ; preds = %if.else.i72, %if.then43.i, %parse_git_refs.exit
  %refs.3.i.sink = phi ptr [ %57, %parse_git_refs.exit ], [ %refs.0.lcssa.i, %if.else.i72 ], [ %call38.i, %if.then43.i ]
  %refs75 = getelementptr inbounds nuw i8, ptr %call59, i64 32
  store ptr %refs.3.i.sink, ptr %refs75, align 8
  call void @strbuf_release(ptr noundef nonnull %refs_url) #16
  call void @strbuf_release(ptr noundef nonnull %type) #16
  call void @strbuf_release(ptr noundef nonnull %charset) #16
  call void @strbuf_release(ptr noundef nonnull %effective_url) #16
  call void @strbuf_release(ptr noundef nonnull %buffer) #16
  call void @strbuf_release(ptr noundef nonnull %protocol_header) #16
  call void @string_list_clear(ptr noundef nonnull %extra_headers, i32 noundef 0) #16
  store ptr %call59, ptr @last_discovery, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end76
  %retval.0 = phi ptr [ %call59, %if.end76 ], [ %1, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @get_protocol_version_config() local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @http_get_strbuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @show_http_message(ptr readonly captures(none) %type.16.val, i64 %charset.8.val, ptr %charset.16.val, ptr noundef nonnull %msg) unnamed_addr #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type.16.val, ptr noundef nonnull dereferenceable(11) @.str.43) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq i64 %charset.8.val, 0
  br i1 %tobool1.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %call4 = tail call ptr @get_log_output_encoding() #16
  %call5 = tail call i32 @strbuf_reencode(ptr noundef nonnull %msg, ptr noundef %charset.16.val, ptr noundef %call4) #16
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  tail call void @strbuf_trim(ptr noundef nonnull %msg) #16
  %len7 = getelementptr inbounds nuw i8, ptr %msg, i64 8
  %0 = load i64, ptr %len7, align 8
  %tobool8.not = icmp eq i64 %0, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %buf11 = getelementptr inbounds nuw i8, ptr %msg, i64 16
  %1 = load ptr, ptr %buf11, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end10
  %p.0 = phi ptr [ %1, %if.end10 ], [ %add.ptr, %do.body ]
  %call12 = tail call ptr @strchrnul(ptr noundef %p.0, i32 noundef 10) #18
  %2 = load ptr, ptr @stderr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.44, i32 noundef %conv, ptr noundef %p.0) #19
  %add.ptr = getelementptr inbounds nuw i8, ptr %call12, i64 1
  %3 = load i8, ptr %call12, align 1
  %tobool14.not = icmp eq i8 %3, 0
  br i1 %tobool14.not, label %return, label %do.body, !llvm.loop !16

return:                                           ; preds = %do.body, %if.end6, %entry
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @packet_reader_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @packet_reader_read(ptr noundef) local_unnamed_addr #2

declare i32 @discover_version(ptr noundef) local_unnamed_addr #2

declare ptr @get_remote_heads(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @get_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @http_fetch_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @resolve_remote_symref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @hash_algo_by_length(i32 noundef) local_unnamed_addr #2

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @packet_buf_write(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare void @packet_buf_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rpc_service(ptr noundef nonnull %rpc, ptr noundef readonly %heads, ptr noundef %client_argv, ptr noundef nonnull readonly captures(none) %preamble, ptr noundef nonnull %rpc_result) unnamed_addr #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  %client = alloca %struct.child_process, align 8
  %buf47 = alloca [4096 x i8], align 16
  %0 = load ptr, ptr %rpc, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %client, ptr noundef nonnull align 8 dereferenceable(120) @__const.push_dav.child, i64 120, i1 false)
  %in = getelementptr inbounds nuw i8, ptr %client, i64 80
  store i32 -1, ptr %in, align 8
  %out = getelementptr inbounds nuw i8, ptr %client, i64 84
  store i32 -1, ptr %out, align 4
  %git_cmd = getelementptr inbounds nuw i8, ptr %client, i64 104
  store i16 8, ptr %git_cmd, align 8
  call void @strvec_pushv(ptr noundef nonnull %client, ptr noundef %client_argv) #16
  %call = call i32 @start_command(ptr noundef nonnull %client) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 1082, i32 noundef 1) #16
  call void @exit(i32 noundef %call1) #17
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %in, align 8
  %buf3 = getelementptr inbounds nuw i8, ptr %preamble, i64 16
  %2 = load ptr, ptr %buf3, align 8
  %len = getelementptr inbounds nuw i8, ptr %preamble, i64 8
  %3 = load i64, ptr %len, align 8
  call void @write_or_die(i32 noundef %1, ptr noundef %2, i64 noundef %3) #16
  %tobool4.not = icmp eq ptr %heads, null
  br i1 %tobool4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %4 = load i32, ptr %in, align 8
  %buf7 = getelementptr inbounds nuw i8, ptr %heads, i64 16
  %5 = load ptr, ptr %buf7, align 8
  %len8 = getelementptr inbounds nuw i8, ptr %heads, i64 24
  %6 = load i64, ptr %len8, align 8
  call void @write_or_die(i32 noundef %4, ptr noundef %5, i64 noundef %6) #16
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %7 = load i64, ptr @http_post_buffer, align 8
  %alloc = getelementptr inbounds nuw i8, ptr %rpc, i64 56
  store i64 %7, ptr %alloc, align 8
  %call11 = call ptr @xmalloc(i64 noundef %7) #16
  %buf12 = getelementptr inbounds nuw i8, ptr %rpc, i64 48
  store ptr %call11, ptr %buf12, align 8
  %8 = load i32, ptr %in, align 8
  %in14 = getelementptr inbounds nuw i8, ptr %rpc, i64 80
  store i32 %8, ptr %in14, align 8
  %9 = load i32, ptr %out, align 4
  %out16 = getelementptr inbounds nuw i8, ptr %rpc, i64 84
  store i32 %9, ptr %out16, align 4
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @url, i64 16), align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.75, ptr noundef %10, ptr noundef %0) #16
  %call17 = call ptr @strbuf_detach(ptr noundef nonnull %buf, ptr noundef null) #16
  %service_url = getelementptr inbounds nuw i8, ptr %rpc, i64 8
  store ptr %call17, ptr %service_url, align 8
  %call18 = call ptr @http_get_accept_language_header() #16
  %tobool.not.i = icmp eq ptr %call18, null
  br i1 %tobool.not.i, label %xstrdup_or_null.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end9
  %call.i = call ptr @xstrdup(ptr noundef nonnull %call18) #16
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %if.end9, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %if.end9 ]
  %hdr_accept_language = getelementptr inbounds nuw i8, ptr %rpc, i64 32
  store ptr %cond.i, ptr %hdr_accept_language, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.76, ptr noundef %0) #16
  %call20 = call ptr @strbuf_detach(ptr noundef nonnull %buf, ptr noundef null) #16
  %hdr_content_type = getelementptr inbounds nuw i8, ptr %rpc, i64 16
  store ptr %call20, ptr %hdr_content_type, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.77, ptr noundef %0) #16
  %call21 = call ptr @strbuf_detach(ptr noundef nonnull %buf, ptr noundef null) #16
  %hdr_accept = getelementptr inbounds nuw i8, ptr %rpc, i64 24
  store ptr %call21, ptr %hdr_accept, align 8
  %version = getelementptr inbounds nuw i8, ptr %heads, i64 72
  %11 = load i32, ptr %version, align 8
  %cmp.i = icmp sgt i32 %11, 0
  br i1 %cmp.i, label %if.then24, label %if.end27

if.then24:                                        ; preds = %xstrdup_or_null.exit
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.42, i32 noundef %11) #16
  %call25 = call ptr @strbuf_detach(ptr noundef nonnull %buf, ptr noundef null) #16
  br label %if.end27

if.end27:                                         ; preds = %xstrdup_or_null.exit, %if.then24
  %.sink = phi ptr [ %call25, %if.then24 ], [ null, %xstrdup_or_null.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %rpc, i64 40
  store ptr %.sink, ptr %12, align 8
  %pos = getelementptr inbounds nuw i8, ptr %rpc, i64 72
  %len37 = getelementptr inbounds nuw i8, ptr %rpc, i64 64
  br label %while.body

while.body:                                       ; preds = %if.end27, %if.end35
  %13 = load i32, ptr %out16, align 4
  %14 = load ptr, ptr %buf12, align 8
  %15 = load i64, ptr %alloc, align 8
  %conv = trunc i64 %15 to i32
  %call32 = call i32 @packet_read(i32 noundef %13, ptr noundef %14, i32 noundef %conv, i32 noundef 0) #16
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.then43, label %if.end35

if.end35:                                         ; preds = %while.body
  store i64 0, ptr %pos, align 8
  %conv36 = sext i32 %call32 to i64
  store i64 %conv36, ptr %len37, align 8
  %call38 = call fastcc i32 @post_rpc(ptr noundef %rpc, i32 noundef 0, i32 noundef 0)
  %tobool28.not = icmp eq i32 %call38, 0
  br i1 %tobool28.not, label %while.body, label %for.cond.critedge, !llvm.loop !17

if.then43:                                        ; preds = %while.body
  %16 = load i32, ptr %in, align 8
  %call40 = call i32 @close(i32 noundef %16) #16
  store i32 -1, ptr %in, align 8
  %17 = load i32, ptr %out, align 4
  %call45 = call i64 @strbuf_read(ptr noundef nonnull %rpc_result, i32 noundef %17, i64 noundef 0) #16
  br label %if.end53

for.cond.critedge:                                ; preds = %if.end35
  %18 = load i32, ptr %in, align 8
  %call40.c = call i32 @close(i32 noundef %18) #16
  store i32 -1, ptr %in, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.critedge, %for.cond
  %19 = load i32, ptr %out, align 4
  %call49 = call i64 @xread(i32 noundef %19, ptr noundef nonnull %buf47, i64 noundef 4096) #16
  %cmp = icmp slt i64 %call49, 1
  br i1 %cmp, label %if.end53, label %for.cond

if.end53:                                         ; preds = %for.cond, %if.then43
  %err.038 = phi i32 [ 0, %if.then43 ], [ %call38, %for.cond ]
  %20 = load i32, ptr %out, align 4
  %call55 = call i32 @close(i32 noundef %20) #16
  store i32 -1, ptr %out, align 4
  %call57 = call i32 @finish_command(ptr noundef nonnull %client) #16
  %or58 = or i32 %call57, %err.038
  %21 = load ptr, ptr %service_url, align 8
  call void @free(ptr noundef %21) #16
  %22 = load ptr, ptr %hdr_content_type, align 8
  call void @free(ptr noundef %22) #16
  %23 = load ptr, ptr %hdr_accept, align 8
  call void @free(ptr noundef %23) #16
  %24 = load ptr, ptr %hdr_accept_language, align 8
  call void @free(ptr noundef %24) #16
  %25 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %25) #16
  %26 = load ptr, ptr %buf12, align 8
  call void @free(ptr noundef %26) #16
  call void @strbuf_release(ptr noundef nonnull %buf) #16
  ret i32 %or58
}

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strvec_clear(ptr noundef) local_unnamed_addr #2

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @start_command(ptr noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare ptr @http_get_accept_language_header() local_unnamed_addr #2

declare i32 @packet_read(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @post_rpc(ptr noundef nonnull %rpc, i32 noundef range(i32 0, 2) %stateless_connect, i32 noundef range(i32 0, 2) %flush_received) unnamed_addr #0 {
entry:
  %buf.i = alloca %struct.strbuf, align 8
  %rpc_in_data = alloca %struct.rpc_in_data, align 8
  %n = alloca i64, align 8
  %status = alloca i32, align 4
  %results = alloca %struct.slot_results, align 8
  %stream = alloca %struct.git_zstream, align 8
  %call = tail call ptr @http_copy_default_headers() #16
  %gzip_request = getelementptr inbounds nuw i8, ptr %rpc, i64 92
  %bf.load = load i8, ptr %gzip_request, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i32 %flush_received, 0
  br i1 %tobool.not, label %while.body, label %if.end20

while.body:                                       ; preds = %entry, %if.end
  %call1 = call fastcc i32 @rpc_read_from_out(ptr noundef nonnull %rpc, i32 noundef 0, ptr noundef %n, ptr noundef %status)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %do.body.preheader, label %if.end

do.body.preheader:                                ; preds = %while.body
  %hdr_content_type.i = getelementptr inbounds nuw i8, ptr %rpc, i64 16
  %hdr_accept.i = getelementptr inbounds nuw i8, ptr %rpc, i64 24
  %service_url.i = getelementptr inbounds nuw i8, ptr %rpc, i64 8
  br label %do.body

if.end:                                           ; preds = %while.body
  %0 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.end20, label %while.body

do.body:                                          ; preds = %do.body.preheader, %if.then11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  %call.i = call ptr @http_copy_default_headers() #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  %call1.i = call ptr @get_active_slot() #16
  %1 = load ptr, ptr %hdr_content_type.i, align 8
  %call2.i = call ptr @curl_slist_append(ptr noundef %call.i, ptr noundef %1) #16
  %2 = load ptr, ptr %hdr_accept.i, align 8
  %call3.i = call ptr @curl_slist_append(ptr noundef %call2.i, ptr noundef %2) #16
  %3 = load ptr, ptr %call1.i, align 8
  %call4.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %3, i32 noundef 44, i32 noundef 0) #16
  %4 = load ptr, ptr %call1.i, align 8
  %call6.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %4, i32 noundef 47, i32 noundef 1) #16
  %5 = load ptr, ptr %call1.i, align 8
  %6 = load ptr, ptr %service_url.i, align 8
  %call8.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %5, i32 noundef 10002, ptr noundef %6) #16
  %7 = load ptr, ptr %call1.i, align 8
  %call10.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %7, i32 noundef 10102, ptr noundef null) #16
  %8 = load ptr, ptr %call1.i, align 8
  %call12.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %8, i32 noundef 10015, ptr noundef nonnull @.str.91) #16
  %9 = load ptr, ptr %call1.i, align 8
  %call14.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %9, i32 noundef 60, i32 noundef 4) #16
  %10 = load ptr, ptr %call1.i, align 8
  %call16.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %10, i32 noundef 10023, ptr noundef %call3.i) #16
  %11 = load ptr, ptr %call1.i, align 8
  %call18.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %11, i32 noundef 20011, ptr noundef nonnull @fwrite_buffer) #16
  %12 = load ptr, ptr %call1.i, align 8
  %call20.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %12, i32 noundef 10001, ptr noundef nonnull %buf.i) #16
  %call21.i = call fastcc i32 @run_slot(ptr noundef nonnull %call1.i, ptr noundef nonnull %results)
  call void @curl_slist_free_all(ptr noundef %call3.i) #16
  call void @strbuf_release(ptr noundef nonnull %buf.i) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  switch i32 %call21.i, label %return [
    i32 4, label %if.then11
    i32 0, label %if.end16
  ]

if.then11:                                        ; preds = %do.body
  call void @credential_fill(ptr noundef nonnull @http_auth) #16
  br label %do.body, !llvm.loop !18

if.end16:                                         ; preds = %do.body
  %auth_avail = getelementptr inbounds nuw i8, ptr %results, i64 16
  %13 = load i64, ptr %auth_avail, align 8
  %and = and i64 %13, 4
  %tobool17.not = icmp eq i64 %and, 0
  %spec.select = select i1 %tobool17.not, ptr @.str.79, ptr @.str.78
  br label %if.end20

if.end20:                                         ; preds = %if.end, %entry, %if.end16
  %tobool794 = phi i1 [ true, %if.end16 ], [ false, %entry ], [ false, %if.end ]
  %use_gzip.0.shrunk93 = phi i8 [ 0, %if.end16 ], [ %bf.clear, %entry ], [ %bf.clear, %if.end ]
  %tobool23.not = phi ptr [ %spec.select, %if.end16 ], [ @.str.79, %entry ], [ @.str.79, %if.end ]
  %hdr_content_type = getelementptr inbounds nuw i8, ptr %rpc, i64 16
  %14 = load ptr, ptr %hdr_content_type, align 8
  %call21 = call ptr @curl_slist_append(ptr noundef %call, ptr noundef %14) #16
  %hdr_accept = getelementptr inbounds nuw i8, ptr %rpc, i64 24
  %15 = load ptr, ptr %hdr_accept, align 8
  %call22 = call ptr @curl_slist_append(ptr noundef %call21, ptr noundef %15) #16
  %call24 = call ptr @curl_slist_append(ptr noundef %call22, ptr noundef nonnull %tobool23.not) #16
  %hdr_accept_language = getelementptr inbounds nuw i8, ptr %rpc, i64 32
  %16 = load ptr, ptr %hdr_accept_language, align 8
  %tobool25.not = icmp eq ptr %16, null
  br i1 %tobool25.not, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.end20
  %call28 = call ptr @curl_slist_append(ptr noundef %call24, ptr noundef nonnull %16) #16
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end20
  %headers.0 = phi ptr [ %call28, %if.then26 ], [ %call24, %if.end20 ]
  %protocol_header = getelementptr inbounds nuw i8, ptr %rpc, i64 40
  %17 = load ptr, ptr %protocol_header, align 8
  %tobool30.not = icmp eq ptr %17, null
  br i1 %tobool30.not, label %if.end34, label %if.then31

if.then31:                                        ; preds = %if.end29
  %call33 = call ptr @curl_slist_append(ptr noundef %headers.0, ptr noundef nonnull %17) #16
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end29
  %headers.1 = phi ptr [ %call33, %if.then31 ], [ %headers.0, %if.end29 ]
  %service_url = getelementptr inbounds nuw i8, ptr %rpc, i64 8
  %tobool69.not = icmp eq i8 %use_gzip.0.shrunk93, 0
  %len = getelementptr inbounds nuw i8, ptr %rpc, i64 64
  %buf = getelementptr inbounds nuw i8, ptr %rpc, i64 48
  %next_in = getelementptr inbounds nuw i8, ptr %stream, i64 144
  %avail_in = getelementptr inbounds nuw i8, ptr %stream, i64 112
  %next_out = getelementptr inbounds nuw i8, ptr %stream, i64 152
  %avail_out = getelementptr inbounds nuw i8, ptr %stream, i64 120
  %total_out = getelementptr inbounds nuw i8, ptr %stream, i64 136
  %slot122 = getelementptr inbounds nuw i8, ptr %rpc_in_data, i64 8
  %check_pktline = getelementptr inbounds nuw i8, ptr %rpc_in_data, i64 16
  %pktline_state = getelementptr inbounds nuw i8, ptr %rpc_in_data, i64 20
  %any_written = getelementptr inbounds nuw i8, ptr %rpc, i64 88
  br i1 %tobool794, label %retry.us, label %retry

retry.us:                                         ; preds = %if.end34
  %call35.us = call ptr @get_active_slot() #16
  %18 = load ptr, ptr %call35.us, align 8
  %call36.us = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %18, i32 noundef 44, i32 noundef 0) #16
  %19 = load ptr, ptr %call35.us, align 8
  %call38.us = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %19, i32 noundef 47, i32 noundef 1) #16
  %20 = load ptr, ptr %call35.us, align 8
  %21 = load ptr, ptr %service_url, align 8
  %call40.us = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %20, i32 noundef 10002, ptr noundef %21) #16
  %22 = load ptr, ptr %call35.us, align 8
  %call42.us = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %22, i32 noundef 10102, ptr noundef nonnull @.str.27) #16
  %call45.us = call ptr @curl_slist_append(ptr noundef %headers.1, ptr noundef nonnull @.str.80) #16
  %bf.load46.us = load i8, ptr %gzip_request, align 4
  %bf.set.us = or i8 %bf.load46.us, 2
  store i8 %bf.set.us, ptr %gzip_request, align 4
  %23 = load ptr, ptr %call35.us, align 8
  %call49.us = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %23, i32 noundef 20012, ptr noundef nonnull @rpc_out) #16
  %24 = load ptr, ptr %call35.us, align 8
  %call51.us = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %24, i32 noundef 10009, ptr noundef nonnull %rpc) #16
  %25 = load ptr, ptr %call35.us, align 8
  %call53.us = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %25, i32 noundef 20167, ptr noundef nonnull @rpc_seek) #16
  %26 = load ptr, ptr %call35.us, align 8
  %call55.us = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %26, i32 noundef 10168, ptr noundef nonnull %rpc) #16
  %27 = load i32, ptr @options, align 8
  %cmp56.us = icmp sgt i32 %27, 1
  br i1 %cmp56.us, label %if.then57.us, label %if.end116.us

if.then57.us:                                     ; preds = %retry.us
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %rpc, align 8
  %call58.us = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.81, ptr noundef %29) #19
  %30 = load ptr, ptr @stderr, align 8
  %call59.us = call i32 @fflush(ptr noundef %30)
  br label %if.end116.us

if.end116.us:                                     ; preds = %if.then57.us, %retry.us
  %31 = load ptr, ptr %call35.us, align 8
  %call118.us = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %31, i32 noundef 10023, ptr noundef %call45.us) #16
  %32 = load ptr, ptr %call35.us, align 8
  %call120.us = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %32, i32 noundef 20011, ptr noundef nonnull @rpc_in) #16
  store ptr %rpc, ptr %rpc_in_data, align 8
  store ptr %call35.us, ptr %slot122, align 8
  store i32 %stateless_connect, ptr %check_pktline, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %pktline_state, i8 0, i64 12, i1 false)
  %33 = load ptr, ptr %call35.us, align 8
  %call124.us = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %33, i32 noundef 10001, ptr noundef nonnull %rpc_in_data) #16
  %34 = load ptr, ptr %call35.us, align 8
  %call126.us = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %34, i32 noundef 45, i32 noundef 0) #16
  store i32 0, ptr %any_written, align 8
  %call127.us = call fastcc i32 @run_slot(ptr noundef nonnull %call35.us, ptr noundef null)
  br label %if.end132

retry:                                            ; preds = %if.end34, %if.then131
  %headers.2 = phi ptr [ %headers.3, %if.then131 ], [ %headers.1, %if.end34 ]
  %gzip_body.0 = phi ptr [ %gzip_body.1, %if.then131 ], [ null, %if.end34 ]
  %gzip_size.0 = phi i64 [ %gzip_size.1, %if.then131 ], [ 0, %if.end34 ]
  %call35 = call ptr @get_active_slot() #16
  %35 = load ptr, ptr %call35, align 8
  %call36 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %35, i32 noundef 44, i32 noundef 0) #16
  %36 = load ptr, ptr %call35, align 8
  %call38 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %36, i32 noundef 47, i32 noundef 1) #16
  %37 = load ptr, ptr %call35, align 8
  %38 = load ptr, ptr %service_url, align 8
  %call40 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %37, i32 noundef 10002, ptr noundef %38) #16
  %39 = load ptr, ptr %call35, align 8
  %call42 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %39, i32 noundef 10102, ptr noundef nonnull @.str.27) #16
  %tobool61.not = icmp eq ptr %gzip_body.0, null
  br i1 %tobool61.not, label %if.else68, label %if.then62

if.then62:                                        ; preds = %retry
  %40 = load ptr, ptr %call35, align 8
  %call64 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %40, i32 noundef 10015, ptr noundef nonnull %gzip_body.0) #16
  %cmp.i = icmp slt i64 %gzip_size.0, 0
  br i1 %cmp.i, label %if.then.i, label %xcurl_off_t.exit

if.then.i:                                        ; preds = %if.then62
  %call.i76 = call fastcc ptr @_(ptr noundef nonnull @.str.97)
  call void (ptr, ...) @die(ptr noundef %call.i76) #17
  unreachable

xcurl_off_t.exit:                                 ; preds = %if.then62
  %41 = load ptr, ptr %call35, align 8
  %call67 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %41, i32 noundef 30120, i64 noundef %gzip_size.0) #16
  br label %if.end116

if.else68:                                        ; preds = %retry
  br i1 %tobool69.not, label %if.else99, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else68
  %42 = load i64, ptr %len, align 8
  %cmp70 = icmp ugt i64 %42, 1024
  br i1 %cmp70, label %if.then71, label %if.else99

if.then71:                                        ; preds = %land.lhs.true
  call void @git_deflate_init_gzip(ptr noundef nonnull %stream, i32 noundef 9) #16
  %43 = load i64, ptr %len, align 8
  %call73 = call i64 @git_deflate_bound(ptr noundef nonnull %stream, i64 noundef %43) #16
  %call74 = call ptr @xmalloc(i64 noundef %call73) #16
  %44 = load ptr, ptr %buf, align 8
  store ptr %44, ptr %next_in, align 8
  %45 = load i64, ptr %len, align 8
  store i64 %45, ptr %avail_in, align 8
  store ptr %call74, ptr %next_out, align 8
  store i64 %call73, ptr %avail_out, align 8
  %call76 = call i32 @git_deflate(ptr noundef nonnull %stream, i32 noundef 4) #16
  %cmp77.not = icmp eq i32 %call76, 1
  br i1 %cmp77.not, label %if.end80, label %if.then78

if.then78:                                        ; preds = %if.then71
  %call79 = call fastcc ptr @_(ptr noundef nonnull @.str.82)
  call void (ptr, ...) @die(ptr noundef %call79, i32 noundef %call76) #17
  unreachable

if.end80:                                         ; preds = %if.then71
  %call81 = call i32 @git_deflate_end_gently(ptr noundef nonnull %stream) #16
  %cmp82.not = icmp eq i32 %call81, 0
  br i1 %cmp82.not, label %if.end85, label %if.then83

if.then83:                                        ; preds = %if.end80
  %call84 = call fastcc ptr @_(ptr noundef nonnull @.str.83)
  call void (ptr, ...) @die(ptr noundef %call84, i32 noundef %call81) #17
  unreachable

if.end85:                                         ; preds = %if.end80
  %46 = load i64, ptr %total_out, align 8
  %call86 = call ptr @curl_slist_append(ptr noundef %headers.2, ptr noundef nonnull @.str.84) #16
  %47 = load ptr, ptr %call35, align 8
  %call88 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %47, i32 noundef 10015, ptr noundef %call74) #16
  %cmp.i77 = icmp slt i64 %46, 0
  br i1 %cmp.i77, label %if.then.i78, label %xcurl_off_t.exit80

if.then.i78:                                      ; preds = %if.end85
  %call.i79 = call fastcc ptr @_(ptr noundef nonnull @.str.97)
  call void (ptr, ...) @die(ptr noundef %call.i79) #17
  unreachable

xcurl_off_t.exit80:                               ; preds = %if.end85
  %48 = load ptr, ptr %call35, align 8
  %call91 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %48, i32 noundef 30120, i64 noundef %46) #16
  %49 = load i32, ptr @options, align 8
  %cmp92 = icmp sgt i32 %49, 1
  br i1 %cmp92, label %if.then93, label %if.end116

if.then93:                                        ; preds = %xcurl_off_t.exit80
  %50 = load ptr, ptr @stderr, align 8
  %51 = load ptr, ptr %rpc, align 8
  %52 = load i64, ptr %len, align 8
  %call96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.85, ptr noundef %51, i64 noundef %52, i64 noundef %46) #19
  %53 = load ptr, ptr @stderr, align 8
  %call97 = call i32 @fflush(ptr noundef %53)
  br label %if.end116

if.else99:                                        ; preds = %land.lhs.true, %if.else68
  %54 = load ptr, ptr %call35, align 8
  %55 = load ptr, ptr %buf, align 8
  %call102 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %54, i32 noundef 10015, ptr noundef %55) #16
  %56 = load i64, ptr %len, align 8
  %cmp.i81 = icmp slt i64 %56, 0
  br i1 %cmp.i81, label %if.then.i82, label %xcurl_off_t.exit84

if.then.i82:                                      ; preds = %if.else99
  %call.i83 = call fastcc ptr @_(ptr noundef nonnull @.str.97)
  call void (ptr, ...) @die(ptr noundef %call.i83) #17
  unreachable

xcurl_off_t.exit84:                               ; preds = %if.else99
  %57 = load ptr, ptr %call35, align 8
  %call106 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %57, i32 noundef 30120, i64 noundef %56) #16
  %58 = load i32, ptr @options, align 8
  %cmp107 = icmp sgt i32 %58, 1
  br i1 %cmp107, label %if.then108, label %if.end116

if.then108:                                       ; preds = %xcurl_off_t.exit84
  %59 = load ptr, ptr @stderr, align 8
  %60 = load ptr, ptr %rpc, align 8
  %61 = load i64, ptr %len, align 8
  %call111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.86, ptr noundef %60, i64 noundef %61) #19
  %62 = load ptr, ptr @stderr, align 8
  %call112 = call i32 @fflush(ptr noundef %62)
  br label %if.end116

if.end116:                                        ; preds = %xcurl_off_t.exit, %xcurl_off_t.exit84, %if.then108, %xcurl_off_t.exit80, %if.then93
  %headers.3 = phi ptr [ %headers.2, %xcurl_off_t.exit ], [ %call86, %if.then93 ], [ %call86, %xcurl_off_t.exit80 ], [ %headers.2, %if.then108 ], [ %headers.2, %xcurl_off_t.exit84 ]
  %gzip_body.1 = phi ptr [ %gzip_body.0, %xcurl_off_t.exit ], [ %call74, %if.then93 ], [ %call74, %xcurl_off_t.exit80 ], [ null, %if.then108 ], [ null, %xcurl_off_t.exit84 ]
  %gzip_size.1 = phi i64 [ %gzip_size.0, %xcurl_off_t.exit ], [ %46, %if.then93 ], [ %46, %xcurl_off_t.exit80 ], [ %gzip_size.0, %if.then108 ], [ %gzip_size.0, %xcurl_off_t.exit84 ]
  %63 = load ptr, ptr %call35, align 8
  %call118 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %63, i32 noundef 10023, ptr noundef %headers.3) #16
  %64 = load ptr, ptr %call35, align 8
  %call120 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %64, i32 noundef 20011, ptr noundef nonnull @rpc_in) #16
  store ptr %rpc, ptr %rpc_in_data, align 8
  store ptr %call35, ptr %slot122, align 8
  store i32 %stateless_connect, ptr %check_pktline, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %pktline_state, i8 0, i64 12, i1 false)
  %65 = load ptr, ptr %call35, align 8
  %call124 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %65, i32 noundef 10001, ptr noundef nonnull %rpc_in_data) #16
  %66 = load ptr, ptr %call35, align 8
  %call126 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %66, i32 noundef 45, i32 noundef 0) #16
  store i32 0, ptr %any_written, align 8
  %call127 = call fastcc i32 @run_slot(ptr noundef nonnull %call35, ptr noundef null)
  %cmp128.not = icmp eq i32 %call127, 4
  br i1 %cmp128.not, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end116
  call void @credential_fill(ptr noundef nonnull @http_auth) #16
  br label %retry

if.end132:                                        ; preds = %if.end116, %if.end116.us
  %.us-phi = phi ptr [ %call45.us, %if.end116.us ], [ %headers.3, %if.end116 ]
  %.us-phi98 = phi ptr [ null, %if.end116.us ], [ %gzip_body.1, %if.end116 ]
  %.us-phi99 = phi i32 [ %call127.us, %if.end116.us ], [ %call127, %if.end116 ]
  %cmp133.not = icmp ne i32 %.us-phi99, 0
  %67 = load i32, ptr %any_written, align 8
  %tobool137.not = icmp eq i32 %67, 0
  %narrow = or i1 %cmp133.not, %tobool137.not
  %spec.store.select1 = sext i1 %narrow to i32
  %len_filled = getelementptr inbounds nuw i8, ptr %rpc_in_data, i64 24
  %68 = load i32, ptr %len_filled, align 8
  %tobool141.not = icmp eq i32 %68, 0
  br i1 %tobool141.not, label %if.end148, label %if.then142

if.then142:                                       ; preds = %if.end132
  %69 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %69, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then142
  %call.i85 = call ptr @gettext(ptr noundef nonnull @.str.87) #16
  %.pre = load i32, ptr %len_filled, align 8
  br label %_.exit

_.exit:                                           ; preds = %if.then142, %if.end3.i
  %70 = phi i32 [ %.pre, %if.end3.i ], [ %68, %if.then142 ]
  %retval.0.i = phi ptr [ %call.i85, %if.end3.i ], [ @.str.87, %if.then142 ]
  %call146 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i, i32 noundef %70) #16
  br label %if.end148

if.end148:                                        ; preds = %_.exit, %if.end132
  %err.0 = phi i32 [ -1, %_.exit ], [ %spec.store.select1, %if.end132 ]
  %remaining = getelementptr inbounds nuw i8, ptr %rpc_in_data, i64 28
  %71 = load i32, ptr %remaining, align 4
  %tobool150.not = icmp eq i32 %71, 0
  br i1 %tobool150.not, label %if.end157, label %if.then151

if.then151:                                       ; preds = %if.end148
  %72 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i86 = icmp eq i32 %72, 0
  br i1 %tobool1.not.i86, label %_.exit90, label %if.end3.i87

if.end3.i87:                                      ; preds = %if.then151
  %call.i88 = call ptr @gettext(ptr noundef nonnull @.str.88) #16
  %.pre103 = load i32, ptr %remaining, align 4
  br label %_.exit90

_.exit90:                                         ; preds = %if.then151, %if.end3.i87
  %73 = phi i32 [ %.pre103, %if.end3.i87 ], [ %71, %if.then151 ]
  %retval.0.i89 = phi ptr [ %call.i88, %if.end3.i87 ], [ @.str.88, %if.then151 ]
  %call155 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i89, i32 noundef %73) #16
  br label %if.end157

if.end157:                                        ; preds = %_.exit90, %if.end148
  %err.1 = phi i32 [ -1, %_.exit90 ], [ %err.0, %if.end148 ]
  %tobool158.not = icmp eq i32 %stateless_connect, 0
  br i1 %tobool158.not, label %if.end160, label %if.then159

if.then159:                                       ; preds = %if.end157
  %in = getelementptr inbounds nuw i8, ptr %rpc, i64 80
  %74 = load i32, ptr %in, align 8
  call void @packet_response_end(i32 noundef %74) #16
  br label %if.end160

if.end160:                                        ; preds = %if.then159, %if.end157
  call void @curl_slist_free_all(ptr noundef %.us-phi) #16
  call void @free(ptr noundef %.us-phi98) #16
  br label %return

return:                                           ; preds = %do.body, %if.end160
  %retval.0 = phi i32 [ %err.1, %if.end160 ], [ -1, %do.body ]
  ret i32 %retval.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @finish_command(ptr noundef) local_unnamed_addr #2

declare ptr @http_copy_default_headers() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @rpc_read_from_out(ptr noundef captures(none) %rpc, i32 noundef range(i32 0, 2) %options, ptr noundef nonnull captures(none) %appended, ptr noundef nonnull captures(none) %status) unnamed_addr #0 {
entry:
  %pktlen_raw = alloca i32, align 4
  %write_line_lengths = getelementptr inbounds nuw i8, ptr %rpc, i64 92
  %bf.load = load i8, ptr %write_line_lengths, align 4
  %0 = and i8 %bf.load, 4
  %tobool.not = icmp eq i8 %0, 0
  %alloc5 = getelementptr inbounds nuw i8, ptr %rpc, i64 56
  %1 = load i64, ptr %alloc5, align 8
  %len6 = getelementptr inbounds nuw i8, ptr %rpc, i64 64
  %2 = load i64, ptr %len6, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %sub = add i64 %1, -4
  %buf2 = getelementptr inbounds nuw i8, ptr %rpc, i64 48
  %3 = load ptr, ptr %buf2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %2
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  br label %if.end

if.else:                                          ; preds = %entry
  %buf8 = getelementptr inbounds nuw i8, ptr %rpc, i64 48
  %4 = load ptr, ptr %buf8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %4, i64 %2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sub.pn = phi i64 [ %sub, %if.then ], [ %1, %if.else ]
  %buf.0 = phi ptr [ %add.ptr4, %if.then ], [ %add.ptr10, %if.else ]
  %left.0 = sub i64 %sub.pn, %2
  %cmp = icmp ult i64 %left.0, 65520
  br i1 %cmp, label %return, label %if.end12

if.end12:                                         ; preds = %if.end
  %out = getelementptr inbounds nuw i8, ptr %rpc, i64 84
  %5 = load i32, ptr %out, align 4
  %conv = trunc i64 %left.0 to i32
  %call = call i32 @packet_read_with_status(i32 noundef %5, ptr noundef null, ptr noundef null, ptr noundef %buf.0, i32 noundef %conv, ptr noundef nonnull %pktlen_raw, i32 noundef %options) #16
  store i32 %call, ptr %status, align 4
  %cmp13.not = icmp eq i32 %call, 0
  br i1 %cmp13.not, label %if.end25, label %if.then15

if.then15:                                        ; preds = %if.end12
  %6 = load i32, ptr %pktlen_raw, align 4
  %bf.load17 = load i8, ptr %write_line_lengths, align 4
  %7 = and i8 %bf.load17, 4
  %cond = zext nneg i8 %7 to i32
  %add = add nsw i32 %6, %cond
  %conv22 = sext i32 %add to i64
  store i64 %conv22, ptr %appended, align 8
  %len23 = getelementptr inbounds nuw i8, ptr %rpc, i64 64
  %8 = load i64, ptr %len23, align 8
  %add24 = add i64 %8, %conv22
  store i64 %add24, ptr %len23, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then15, %if.end12
  %bf.load27 = load i8, ptr %write_line_lengths, align 4
  %9 = and i8 %bf.load27, 4
  %tobool31.not = icmp eq i8 %9, 0
  br i1 %tobool31.not, label %return, label %if.then32

if.then32:                                        ; preds = %if.end25
  %10 = load i32, ptr %status, align 4
  switch i32 %10, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb37
    i32 3, label %sw.bb40
    i32 2, label %sw.bb42
    i32 4, label %sw.bb44
  ]

sw.bb:                                            ; preds = %if.then32
  %tobool33.not = icmp eq i32 %options, 0
  br i1 %tobool33.not, label %if.then34, label %return

if.then34:                                        ; preds = %sw.bb
  %call35 = call fastcc ptr @_(ptr noundef nonnull @.str.89)
  call void (ptr, ...) @die(ptr noundef %call35) #17
  unreachable

sw.bb37:                                          ; preds = %if.then32
  %add.ptr38 = getelementptr inbounds i8, ptr %buf.0, i64 -4
  %11 = load i64, ptr %appended, align 8
  %conv39 = trunc i64 %11 to i32
  call void @set_packet_header(ptr noundef nonnull %add.ptr38, i32 noundef %conv39) #16
  br label %return

sw.bb40:                                          ; preds = %if.then32
  %add.ptr41 = getelementptr inbounds i8, ptr %buf.0, i64 -4
  store i32 825241648, ptr %add.ptr41, align 1
  br label %return

sw.bb42:                                          ; preds = %if.then32
  %add.ptr43 = getelementptr inbounds i8, ptr %buf.0, i64 -4
  store i32 808464432, ptr %add.ptr43, align 1
  br label %return

sw.bb44:                                          ; preds = %if.then32
  %call45 = call fastcc ptr @_(ptr noundef nonnull @.str.92)
  call void (ptr, ...) @die(ptr noundef %call45) #17
  unreachable

return:                                           ; preds = %if.end25, %sw.bb, %sw.bb42, %sw.bb40, %sw.bb37, %if.then32, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %if.then32 ], [ 1, %sw.bb37 ], [ 1, %sw.bb40 ], [ 1, %sw.bb42 ], [ 1, %sw.bb ], [ 1, %if.end25 ]
  ret i32 %retval.0
}

declare void @credential_fill(ptr noundef) local_unnamed_addr #2

declare ptr @curl_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_active_slot() local_unnamed_addr #2

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @rpc_out(ptr noundef writeonly captures(none) %ptr, i64 noundef %eltsize, i64 noundef %nmemb, ptr noundef captures(none) %buffer_) #0 {
entry:
  %avail = alloca i64, align 8
  %status = alloca i32, align 4
  %mul = mul i64 %nmemb, %eltsize
  %len = getelementptr inbounds nuw i8, ptr %buffer_, i64 64
  %0 = load i64, ptr %len, align 8
  %pos = getelementptr inbounds nuw i8, ptr %buffer_, i64 72
  %1 = load i64, ptr %pos, align 8
  %sub = sub i64 %0, %1
  store i64 %sub, ptr %avail, align 8
  %tobool.not = icmp eq i64 %0, %1
  br i1 %tobool.not, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %initial_buffer = getelementptr inbounds nuw i8, ptr %buffer_, i64 92
  %bf.load = load i8, ptr %initial_buffer, align 4
  %bf.clear = and i8 %bf.load, -3
  store i8 %bf.clear, ptr %initial_buffer, align 4
  %2 = and i8 %bf.load, 8
  %tobool5.not = icmp eq i8 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %len, i8 0, i64 16, i1 false)
  br i1 %tobool5.not, label %if.then6, label %if.end16

if.then6:                                         ; preds = %if.then
  %call = call fastcc i32 @rpc_read_from_out(ptr noundef nonnull %buffer_, i32 noundef 0, ptr noundef %avail, ptr noundef %status)
  %tobool7.not = icmp eq i32 %call, 0
  br i1 %tobool7.not, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then6
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 691, ptr noundef nonnull @.str.93) #17
  unreachable

if.end:                                           ; preds = %if.then6
  %3 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end
  %bf.load11 = load i8, ptr %initial_buffer, align 4
  %bf.set13 = or i8 %bf.load11, 8
  store i8 %bf.set13, ptr %initial_buffer, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then, %if.then9, %if.end, %entry
  %flush_read_but_not_sent17 = getelementptr inbounds nuw i8, ptr %buffer_, i64 92
  %bf.load18 = load i8, ptr %flush_read_but_not_sent17, align 4
  %4 = and i8 %bf.load18, 8
  %tobool22 = icmp eq i8 %4, 0
  %5 = load i64, ptr %avail, align 8
  %tobool24 = icmp ne i64 %5, 0
  %or.cond = select i1 %tobool22, i1 true, i1 %tobool24
  br i1 %or.cond, label %if.end31, label %if.then25

if.then25:                                        ; preds = %if.end16
  %bf.clear28 = and i8 %bf.load18, -9
  store i8 %bf.clear28, ptr %flush_read_but_not_sent17, align 4
  br label %return

if.end31:                                         ; preds = %if.end16
  %spec.select = tail call i64 @llvm.umin.i64(i64 %mul, i64 %5)
  %buf = getelementptr inbounds nuw i8, ptr %buffer_, i64 48
  %6 = load ptr, ptr %buf, align 8
  %7 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ptr, ptr align 1 %add.ptr, i64 %spec.select, i1 false)
  %8 = load i64, ptr %pos, align 8
  %add = add i64 %8, %spec.select
  store i64 %add, ptr %pos, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then25
  %retval.0 = phi i64 [ %spec.select, %if.end31 ], [ 0, %if.then25 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rpc_seek(ptr noundef captures(none) %clientp, i64 noundef %offset, i32 noundef %origin) #0 {
entry:
  %cmp.not = icmp eq i32 %origin, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 731, ptr noundef nonnull @.str.94, i32 noundef %origin) #17
  unreachable

if.end:                                           ; preds = %entry
  %initial_buffer = getelementptr inbounds nuw i8, ptr %clientp, i64 92
  %bf.load = load i8, ptr %initial_buffer, align 4
  %0 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end7, label %if.then1

if.then1:                                         ; preds = %if.end
  %cmp2 = icmp slt i64 %offset, 0
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then1
  %len = getelementptr inbounds nuw i8, ptr %clientp, i64 64
  %1 = load i64, ptr %len, align 8
  %cmp3 = icmp ugt i64 %offset, %1
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %lor.lhs.false, %if.then1
  %call = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.95) #16
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %pos = getelementptr inbounds nuw i8, ptr %clientp, i64 72
  store i64 %offset, ptr %pos, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end7
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.96) #16
  br label %_.exit

_.exit:                                           ; preds = %if.end7, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.96, %if.end7 ]
  %call9 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #16
  br label %return

return:                                           ; preds = %_.exit, %if.end6, %if.then4
  %retval.0 = phi i32 [ 1, %if.then4 ], [ 0, %if.end6 ], [ 1, %_.exit ]
  ret i32 %retval.0
}

declare void @git_deflate_init_gzip(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @git_deflate_bound(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @git_deflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @git_deflate_end_gently(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i64 @rpc_in(ptr noundef %ptr, i64 noundef %eltsize, i64 noundef %nmemb, ptr noundef %buffer_) #0 {
entry:
  %response_code = alloca i64, align 8
  %mul = mul i64 %nmemb, %eltsize
  %slot = getelementptr inbounds nuw i8, ptr %buffer_, i64 8
  %0 = load ptr, ptr %slot, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %1, i32 noundef 2097154, ptr noundef nonnull %response_code) #16
  %cmp.not = icmp ne i32 %call, 0
  %2 = load i64, ptr %response_code, align 8
  %cmp1 = icmp sgt i64 %2, 299
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp1
  br i1 %or.cond, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %tobool.not = icmp eq i64 %mul, 0
  br i1 %tobool.not, label %if.end8, label %if.end5.thread

if.end5.thread:                                   ; preds = %if.end3
  %3 = load ptr, ptr %buffer_, align 8
  %any_written = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %any_written, align 8
  %check_pktline11 = getelementptr inbounds nuw i8, ptr %buffer_, i64 16
  %4 = load i32, ptr %check_pktline11, align 8
  %tobool6.not12 = icmp eq i32 %4, 0
  br i1 %tobool6.not12, label %if.end8, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end5.thread
  %pktline_state13 = getelementptr inbounds nuw i8, ptr %buffer_, i64 20
  %remaining.i = getelementptr inbounds nuw i8, ptr %buffer_, i64 28
  %len_filled.i = getelementptr inbounds nuw i8, ptr %buffer_, i64 24
  %.pre.i = load i32, ptr %remaining.i, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %if.end60.i, %while.body.lr.ph.i
  %5 = phi i32 [ %.pre.i, %while.body.lr.ph.i ], [ %10, %if.end60.i ]
  %size.addr.044.i = phi i64 [ %mul, %while.body.lr.ph.i ], [ %size.addr.2.i, %if.end60.i ]
  %ptr.addr.043.i = phi ptr [ %ptr, %while.body.lr.ph.i ], [ %ptr.addr.2.i, %if.end60.i ]
  %tobool1.not.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i, label %if.then.i, label %if.then45.i

if.then.i:                                        ; preds = %while.body.i
  %6 = load i32, ptr %len_filled.i, align 4
  %sub.i = sub nsw i32 4, %6
  %conv.i = sext i32 %sub.i to i64
  %spec.select39.i = call i64 @llvm.umin.i64(i64 %size.addr.044.i, i64 %conv.i)
  %spec.select.i = trunc i64 %spec.select39.i to i32
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %pktline_state13, i64 0, i64 %idxprom.i
  %sext.i = shl i64 %spec.select39.i, 32
  %conv6.i = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx.i, ptr align 1 %ptr.addr.043.i, i64 %conv6.i, i1 false)
  %7 = load i32, ptr %len_filled.i, align 4
  %add.i = add nsw i32 %7, %spec.select.i
  store i32 %add.i, ptr %len_filled.i, align 4
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr.addr.043.i, i64 %conv6.i
  %sub9.i = sub i64 %size.addr.044.i, %conv6.i
  %cmp11.i = icmp eq i32 %add.i, 4
  br i1 %cmp11.i, label %if.then13.i, label %if.end42thread-pre-split.i

if.then13.i:                                      ; preds = %if.then.i
  %call.i = call i32 @packet_length(ptr noundef nonnull %pktline_state13, i64 noundef 4) #16
  store i32 %call.i, ptr %remaining.i, align 4
  %cmp17.i = icmp slt i32 %call.i, 0
  br i1 %cmp17.i, label %if.then19.i, label %if.else.i

if.then19.i:                                      ; preds = %if.then13.i
  %call20.i = call fastcc ptr @_(ptr noundef nonnull @.str.98)
  call void (ptr, ...) @die(ptr noundef %call20.i, ptr noundef nonnull %pktline_state13) #17
  unreachable

if.else.i:                                        ; preds = %if.then13.i
  %cmp24.i = icmp eq i32 %call.i, 2
  br i1 %cmp24.i, label %if.then26.i, label %if.else28.i

if.then26.i:                                      ; preds = %if.else.i
  %call27.i = call fastcc ptr @_(ptr noundef nonnull @.str.99)
  call void (ptr, ...) @die(ptr noundef %call27.i) #17
  unreachable

if.else28.i:                                      ; preds = %if.else.i
  %storemerge.i = call i32 @llvm.usub.sat.i32(i32 %call.i, i32 4)
  store i32 %storemerge.i, ptr %remaining.i, align 4
  store i32 0, ptr %len_filled.i, align 4
  br label %if.end42.i

if.end42thread-pre-split.i:                       ; preds = %if.then.i
  %.pr.i = load i32, ptr %remaining.i, align 4
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.end42thread-pre-split.i, %if.else28.i
  %8 = phi i32 [ %.pr.i, %if.end42thread-pre-split.i ], [ %storemerge.i, %if.else28.i ]
  %tobool44.not.i = icmp eq i32 %8, 0
  br i1 %tobool44.not.i, label %if.end60.i, label %if.then45.i

if.then45.i:                                      ; preds = %if.end42.i, %while.body.i
  %size.addr.138.i = phi i64 [ %sub9.i, %if.end42.i ], [ %size.addr.044.i, %while.body.i ]
  %ptr.addr.137.i = phi ptr [ %add.ptr.i, %if.end42.i ], [ %ptr.addr.043.i, %while.body.i ]
  %9 = phi i32 [ %8, %if.end42.i ], [ %5, %while.body.i ]
  %conv48.i = sext i32 %9 to i64
  %spec.select3340.i = call i64 @llvm.umin.i64(i64 %size.addr.138.i, i64 %conv48.i)
  %spec.select33.i = trunc i64 %spec.select3340.i to i32
  %sext41.i = shl i64 %spec.select3340.i, 32
  %idx.ext54.i = ashr exact i64 %sext41.i, 32
  %add.ptr55.i = getelementptr inbounds i8, ptr %ptr.addr.137.i, i64 %idx.ext54.i
  %sub57.i = sub i64 %size.addr.138.i, %idx.ext54.i
  %sub59.i = sub nsw i32 %9, %spec.select33.i
  store i32 %sub59.i, ptr %remaining.i, align 4
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then45.i, %if.end42.i
  %10 = phi i32 [ %sub59.i, %if.then45.i ], [ 0, %if.end42.i ]
  %ptr.addr.2.i = phi ptr [ %add.ptr55.i, %if.then45.i ], [ %add.ptr.i, %if.end42.i ]
  %size.addr.2.i = phi i64 [ %sub57.i, %if.then45.i ], [ %sub9.i, %if.end42.i ]
  %tobool.not.i = icmp eq i64 %size.addr.2.i, 0
  br i1 %tobool.not.i, label %if.end8, label %while.body.i, !llvm.loop !19

if.end8:                                          ; preds = %if.end60.i, %if.end3, %if.end5.thread
  %11 = load ptr, ptr %buffer_, align 8
  %in = getelementptr inbounds nuw i8, ptr %11, i64 80
  %12 = load i32, ptr %in, align 8
  call void @write_or_die(i32 noundef %12, ptr noundef %ptr, i64 noundef %mul) #16
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @run_slot(ptr noundef %slot, ptr noundef %results) unnamed_addr #0 {
entry:
  %results_buf = alloca %struct.slot_results, align 8
  %msg = alloca %struct.strbuf, align 8
  %tobool.not = icmp eq ptr %results, null
  %spec.select22 = select i1 %tobool.not, ptr %results_buf, ptr %results
  %call = call i32 @run_one_slot(ptr noundef %slot, ptr noundef nonnull %spec.select22) #16
  %0 = and i32 %call, -5
  %or.cond.not = icmp eq i32 %0, 0
  br i1 %or.cond.not, label %if.end23, label %if.then2

if.then2:                                         ; preds = %entry
  %spec.select.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.not, ptr %results_buf, ptr %results
  %spec.select.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.v.sroa.sel.v.sroa.sel.v, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msg, ptr noundef nonnull align 8 dereferenceable(24) @__const.stateless_connect.buf, i64 24, i1 false)
  %1 = load i64, ptr %spec.select.v.sroa.sel.v.sroa.sel, align 8
  switch i64 %1, label %if.then7 [
    i64 0, label %if.end9
    i64 200, label %if.end9
  ]

if.then7:                                         ; preds = %if.then2
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %msg, ptr noundef nonnull @.str.100, i64 noundef %1) #16
  br label %if.end9

if.end9:                                          ; preds = %if.then2, %if.then2, %if.then7
  %2 = load i32, ptr %spec.select22, align 8
  %cmp10.not = icmp eq i32 %2, 0
  br i1 %cmp10.not, label %if.end19, label %if.then11

if.then11:                                        ; preds = %if.end9
  %len = getelementptr inbounds nuw i8, ptr %msg, i64 8
  %3 = load i64, ptr %len, align 8
  %tobool12.not = icmp eq i64 %3, 0
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then11
  %4 = load i64, ptr %msg, align 8
  %tobool.not.i.i = icmp eq i64 %4, 0
  %.neg.i = add i64 %3, 1
  %tobool.not.i = icmp eq i64 %4, %.neg.i
  %or.cond = or i1 %tobool.not.i.i, %tobool.not.i
  br i1 %or.cond, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %if.then13
  call void @strbuf_grow(ptr noundef nonnull %msg, i64 noundef 1) #16
  %.pre.i = load i64, ptr %len, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %if.then13, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %if.then13 ]
  %5 = phi i64 [ %.pre.i, %if.then.i ], [ %3, %if.then13 ]
  %buf.i = getelementptr inbounds nuw i8, ptr %msg, i64 16
  %6 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 32, ptr %arrayidx.i, align 1
  %7 = load ptr, ptr %buf.i, align 8
  %8 = load i64, ptr %len, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx3.i, align 1
  %.pre = load i32, ptr %spec.select22, align 8
  br label %if.end14

if.end14:                                         ; preds = %strbuf_addch.exit, %if.then11
  %9 = phi i32 [ %.pre, %strbuf_addch.exit ], [ %2, %if.then11 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %msg, ptr noundef nonnull @.str.101, i32 noundef %9) #16
  %10 = load i8, ptr @curl_errorstr, align 16
  %tobool16.not = icmp eq i8 %10, 0
  br i1 %tobool16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end14
  %11 = load i64, ptr %msg, align 8
  %tobool.not.i.i23 = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i23, label %if.then.i33, label %strbuf_avail.exit.i24

strbuf_avail.exit.i24:                            ; preds = %if.then17
  %12 = load i64, ptr %len, align 8
  %.neg.i26 = add i64 %12, 1
  %tobool.not.i27 = icmp eq i64 %11, %.neg.i26
  br i1 %tobool.not.i27, label %if.then.i33, label %strbuf_addch.exit37

if.then.i33:                                      ; preds = %strbuf_avail.exit.i24, %if.then17
  call void @strbuf_grow(ptr noundef nonnull %msg, i64 noundef 1) #16
  %.pre.i35 = load i64, ptr %len, align 8
  %.pre8.i36 = add i64 %.pre.i35, 1
  br label %strbuf_addch.exit37

strbuf_addch.exit37:                              ; preds = %strbuf_avail.exit.i24, %if.then.i33
  %inc.pre-phi.i28 = phi i64 [ %.pre8.i36, %if.then.i33 ], [ %.neg.i26, %strbuf_avail.exit.i24 ]
  %13 = phi i64 [ %.pre.i35, %if.then.i33 ], [ %12, %strbuf_avail.exit.i24 ]
  %buf.i29 = getelementptr inbounds nuw i8, ptr %msg, i64 16
  %14 = load ptr, ptr %buf.i29, align 8
  store i64 %inc.pre-phi.i28, ptr %len, align 8
  %arrayidx.i31 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 32, ptr %arrayidx.i31, align 1
  %15 = load ptr, ptr %buf.i29, align 8
  %16 = load i64, ptr %len, align 8
  %arrayidx3.i32 = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 0, ptr %arrayidx3.i32, align 1
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @curl_errorstr) #18
  call void @strbuf_add(ptr noundef nonnull %msg, ptr noundef nonnull @curl_errorstr, i64 noundef %call.i) #16
  br label %if.end19

if.end19:                                         ; preds = %if.end14, %strbuf_addch.exit37, %if.end9
  %17 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %17, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end19
  %call.i38 = call ptr @gettext(ptr noundef nonnull @.str.102) #16
  br label %_.exit

_.exit:                                           ; preds = %if.end19, %if.end3.i
  %retval.0.i = phi ptr [ %call.i38, %if.end3.i ], [ @.str.102, %if.end19 ]
  %buf = getelementptr inbounds nuw i8, ptr %msg, i64 16
  %18 = load ptr, ptr %buf, align 8
  %call21 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %18) #16
  call void @strbuf_release(ptr noundef nonnull %msg) #16
  br label %if.end23

if.end23:                                         ; preds = %_.exit, %entry
  ret i32 %call
}

declare void @packet_response_end(i32 noundef) local_unnamed_addr #2

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #2

declare i32 @packet_read_with_status(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @set_packet_header(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @fwrite_buffer(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @curl_easy_getinfo(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @packet_length(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @run_one_slot(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @get_http_walker(ptr noundef) local_unnamed_addr #2

declare i32 @walker_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @walker_free(ptr noundef) local_unnamed_addr #2

declare void @repo_set_hash_algo(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @hash_to_hex_algop(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strvec_init(ptr noundef) local_unnamed_addr #2

declare i32 @run_command(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hash_algo_by_name(ptr noundef) local_unnamed_addr #2

declare i32 @http_get_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold }

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
