target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.options = type { i32, i64, ptr, %struct.string_list, %struct.string_list, ptr, i16, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.credential = type { %struct.string_list, %struct.strvec, %struct.strvec, %struct.strvec, i16, [2 x i8], %struct.credential_capability, %struct.credential_capability, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.credential_capability = type { i8, [3 x i8] }
%struct.remote = type { %struct.hashmap_entry, ptr, i32, i32, ptr, %struct.strvec, %struct.strvec, %struct.refspec, %struct.refspec, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.string_list, i32, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.refspec = type { ptr, i32, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.ref = type { ptr, %struct.object_id, %struct.object_id, %struct.object_id, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.discovery = type { ptr, ptr, ptr, i64, ptr, %struct.oid_array, i32, i8 }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.rpc_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, i8 }
%struct.http_get_options = type { i8, ptr, ptr, ptr, ptr, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.walker = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.packet_reader = type { i32, ptr, i64, ptr, i32, i32, i32, i32, ptr, i32, i8, ptr, ptr, %struct.strbuf }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.rpc_in_data = type { ptr, ptr, i32, %struct.check_pktline_state }
%struct.check_pktline_state = type { [4 x i8], i32, i32 }
%struct.slot_results = type { i32, i64, i64, i64 }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.active_request_slot = type { ptr, i32, i32, i64, ptr, ptr, ptr, ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_main.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [53 x i8] c"remote-curl: usage: git remote-curl <remote> [<url>]\00", align 1
@options = internal global %struct.options zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"remote-curl.c\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"remote-curl\00", align 1
@remote = internal global ptr null, align 8
@url = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external global ptr, align 8
@.str.3 = private unnamed_addr constant [51 x i8] c"remote-curl: error reading command stream from git\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"fetch \00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"remote-curl: fetch attempted without a local repo\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"list \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"for-push\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"push \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"option \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"ok\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"error invalid value\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"unsupported\0A\00", align 1
@stdout = external global ptr, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"get \00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"capabilities\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"stateless-connect\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"fetch\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"get\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"option\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"push\0A\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"check-connectivity\0A\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"object-format\0A\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"stateless-connect \00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"remote-curl: unknown command '%s' from git\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.28 = private unnamed_addr constant [43 x i8] c"protocol error: expected sha/ref, got '%s'\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"http transport does not support %s\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"git-upload-pack\00", align 1
@__const.discover_refs.type = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.discover_refs.charset = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.discover_refs.buffer = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.discover_refs.refs_url = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.discover_refs.effective_url = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.discover_refs.protocol_header = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@last_discovery = internal global ptr null, align 8
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
@stderr = external global ptr, align 8
@.str.44 = private unnamed_addr constant [14 x i8] c"remote: %.*s\0A\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"application/x-\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"-advertisement\00", align 1
@.str.47 = private unnamed_addr constant [60 x i8] c"invalid server response; expected service, got flush packet\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"# service=\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"version 2\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"invalid server response; got '%s'\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"unknown protocol version\00", align 1
@.str.52 = private unnamed_addr constant [85 x i8] c"%sinfo/refs not valid: could not determine hash algorithm; is this a git repository?\00", align 1
@the_repository = external global ptr, align 8
@.str.53 = private unnamed_addr constant [49 x i8] c"%sinfo/refs not valid: is this a git repository?\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@__const.fetch_git.preamble = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@empty_strvec = external global [0 x ptr], align 8
@__const.fetch_git.args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@__const.fetch_git.rpc_result = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.rpc_service.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.rpc_service.client = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@http_post_buffer = external global i64, align 8
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
@.str.89 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@.str.91 = private unnamed_addr constant [50 x i8] c"remote server sent unexpected response end packet\00", align 1
@__const.probe_rpc.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.92 = private unnamed_addr constant [59 x i8] c"The entire rpc->buf should be larger than LARGE_PACKET_MAX\00", align 1
@.str.93 = private unnamed_addr constant [39 x i8] c"rpc_seek only handles SEEK_SET, not %d\00", align 1
@.str.94 = private unnamed_addr constant [41 x i8] c"curl seek would be outside of rpc buffer\00", align 1
@.str.95 = private unnamed_addr constant [64 x i8] c"unable to rewind rpc post data - try increasing http.postBuffer\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"cannot handle pushes this big\00", align 1
@.str.97 = private unnamed_addr constant [45 x i8] c"remote-curl: bad line length character: %.4s\00", align 1
@.str.98 = private unnamed_addr constant [44 x i8] c"remote-curl: unexpected response end packet\00", align 1
@__const.run_slot.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.99 = private unnamed_addr constant [9 x i8] c"HTTP %ld\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"curl %d\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"RPC failed; %s\00", align 1
@.str.102 = private unnamed_addr constant [58 x i8] c"dumb http transport does not support shallow capabilities\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"fetch failed.\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c":object-format %s\0A\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"@%s %s\0A\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"git-receive-pack\00", align 1
@__const.parse_push.specs = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@__const.push_git.preamble = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.push_git.rpc_result = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@.str.131 = private unnamed_addr constant [19 x i8] c"check-connectivity\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"cas\00", align 1
@__const.set_option.val = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.133 = private unnamed_addr constant [20 x i8] c"--force-with-lease=\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"force-if-includes\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"cloning\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"update-shallow\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"pushcert\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"if-asked\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"atomic\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"push-option\00", align 1
@__const.set_option.unquoted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.141 = private unnamed_addr constant [43 x i8] c"invalid quoting in push-option value: '%s'\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@git_curl_ipresolve = external global i64, align 8
@.str.144 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"from-promisor\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"refetch\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"object-format\00", align 1
@.str.150 = private unnamed_addr constant [36 x i8] c"unknown value for object-format: %s\00", align 1
@__const.parse_get.url = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.parse_get.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.151 = private unnamed_addr constant [55 x i8] c"protocol error: expected '<url> <path>', missing space\00", align 1
@.str.152 = private unnamed_addr constant [36 x i8] c"failed to download file at URL '%s'\00", align 1
@__const.stateless_connect.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.153 = private unnamed_addr constant [19 x i8] c"git-upload-archive\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"fallback\0A\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.157 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.cmd_main.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 1, ptr %8, align 4, !tbaa !4
  %15 = call ptr @setup_git_directory_gently(ptr noundef %7)
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = call ptr @_(ptr noundef @.str)
  %20 = call i32 (ptr, ...) @error(ptr noundef %19)
  %21 = call i32 @const_error()
  br label %208

22:                                               ; preds = %2
  store i32 1, ptr @options, align 8, !tbaa !11
  %23 = call i32 @isatty(i32 noundef 2) #10
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = trunc i32 %27 to i16
  %29 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %30 = and i16 %28, 1
  %31 = and i16 %29, -2
  %32 = or i16 %31, %30
  store i16 %32, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %33 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %34 = and i16 %33, -65
  %35 = or i16 %34, 64
  store i16 %35, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  call void @string_list_init_dup(ptr noundef getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 3))
  call void @string_list_init_dup(ptr noundef getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 4))
  call void @trace2_cmd_name_fl(ptr noundef @.str.1, i32 noundef 1573, ptr noundef @.str.2)
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = call ptr @remote_get(ptr noundef %38)
  store ptr %39, ptr @remote, align 8, !tbaa !19
  %40 = load i32, ptr %4, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 2
  br i1 %41, label %42, label %46

42:                                               ; preds = %22
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  call void @end_url_with_slash(ptr noundef @url, ptr noundef %45)
  br label %53

46:                                               ; preds = %22
  %47 = load ptr, ptr @remote, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.remote, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds nuw %struct.strvec, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  call void @end_url_with_slash(ptr noundef @url, ptr noundef %52)
  br label %53

53:                                               ; preds = %46, %42
  %54 = load ptr, ptr @remote, align 8, !tbaa !19
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @url, i32 0, i32 2), align 8, !tbaa !28
  call void @http_init(ptr noundef %54, ptr noundef %55, i32 noundef 0)
  br label %56

56:                                               ; preds = %206, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %57 = load ptr, ptr @stdin, align 8, !tbaa !30
  %58 = call i32 @strbuf_getline_lf(ptr noundef %6, ptr noundef %57)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr @stdin, align 8, !tbaa !30
  %62 = call i32 @ferror(ptr noundef %61) #10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = call ptr @_(ptr noundef @.str.3)
  %66 = call i32 (ptr, ...) @error(ptr noundef %65)
  %67 = call i32 @const_error()
  br label %68

68:                                               ; preds = %64, %60
  store i32 2, ptr %10, align 4
  br label %203

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !32
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 3, ptr %10, align 4
  br label %203

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = call i32 @starts_with(ptr noundef %76, ptr noundef @.str.4)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  %80 = load i32, ptr %7, align 4, !tbaa !4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = call ptr @setup_git_directory_gently(ptr noundef %7)
  %84 = load i32, ptr %7, align 4, !tbaa !4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call ptr @_(ptr noundef @.str.5)
  call void (ptr, ...) @die(ptr noundef %87) #11
  unreachable

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88, %79
  call void @parse_fetch(ptr noundef %6)
  br label %202

90:                                               ; preds = %74
  %91 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.6) #12
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %98 = call i32 @starts_with(ptr noundef %97, ptr noundef @.str.7)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %95, %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %101 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  %104 = call ptr @strstr(ptr noundef %103, ptr noundef @.str.8) #12
  %105 = icmp ne ptr %104, null
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %11, align 4, !tbaa !4
  %109 = load i32, ptr %11, align 4, !tbaa !4
  %110 = call ptr @get_refs(i32 noundef %109)
  call void @output_refs(ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %201

111:                                              ; preds = %95
  %112 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %114 = call i32 @starts_with(ptr noundef %113, ptr noundef @.str.9)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  call void @parse_push(ptr noundef %6)
  br label %200

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !28
  %120 = call zeroext i1 @skip_prefix(ptr noundef %119, ptr noundef @.str.10, ptr noundef %9)
  br i1 %120, label %121, label %156

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %122 = load ptr, ptr %9, align 8, !tbaa !18
  %123 = call ptr @strchrnul(ptr noundef %122, i32 noundef 32) #12
  store ptr %123, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %124 = load ptr, ptr %12, align 8, !tbaa !18
  %125 = load ptr, ptr %9, align 8, !tbaa !18
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  store i64 %128, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %129 = load ptr, ptr %12, align 8, !tbaa !18
  %130 = load i8, ptr %129, align 1, !tbaa !34
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %121
  %133 = load ptr, ptr %12, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %12, align 8, !tbaa !18
  br label %136

135:                                              ; preds = %121
  store ptr @.str.11, ptr %12, align 8, !tbaa !18
  br label %136

136:                                              ; preds = %135, %132
  %137 = load ptr, ptr %9, align 8, !tbaa !18
  %138 = load i64, ptr %13, align 8, !tbaa !33
  %139 = load ptr, ptr %12, align 8, !tbaa !18
  %140 = call i32 @set_option(ptr noundef %137, i64 noundef %138, ptr noundef %139)
  store i32 %140, ptr %14, align 4, !tbaa !4
  %141 = load i32, ptr %14, align 4, !tbaa !4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %136
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %153

145:                                              ; preds = %136
  %146 = load i32, ptr %14, align 4, !tbaa !4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %152

150:                                              ; preds = %145
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %152

152:                                              ; preds = %150, %148
  br label %153

153:                                              ; preds = %152, %143
  %154 = load ptr, ptr @stdout, align 8, !tbaa !30
  %155 = call i32 @fflush(ptr noundef %154)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %199

156:                                              ; preds = %117
  %157 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !28
  %159 = call zeroext i1 @skip_prefix(ptr noundef %158, ptr noundef @.str.15, ptr noundef %9)
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load ptr, ptr %9, align 8, !tbaa !18
  call void @parse_get(ptr noundef %161)
  %162 = load ptr, ptr @stdout, align 8, !tbaa !30
  %163 = call i32 @fflush(ptr noundef %162)
  br label %198

164:                                              ; preds = %156
  %165 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !28
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.16) #12
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %180, label %169

169:                                              ; preds = %164
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %178 = load ptr, ptr @stdout, align 8, !tbaa !30
  %179 = call i32 @fflush(ptr noundef %178)
  br label %197

180:                                              ; preds = %164
  %181 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !28
  %183 = call zeroext i1 @skip_prefix(ptr noundef %182, ptr noundef @.str.25, ptr noundef %9)
  br i1 %183, label %184, label %190

184:                                              ; preds = %180
  %185 = load ptr, ptr %9, align 8, !tbaa !18
  %186 = call i32 @stateless_connect(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  store i32 3, ptr %10, align 4
  br label %203

189:                                              ; preds = %184
  br label %196

190:                                              ; preds = %180
  %191 = call ptr @_(ptr noundef @.str.26)
  %192 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !28
  %194 = call i32 (ptr, ...) @error(ptr noundef %191, ptr noundef %193)
  %195 = call i32 @const_error()
  store i32 2, ptr %10, align 4
  br label %203

196:                                              ; preds = %189
  br label %197

197:                                              ; preds = %196, %169
  br label %198

198:                                              ; preds = %197, %160
  br label %199

199:                                              ; preds = %198, %153
  br label %200

200:                                              ; preds = %199, %116
  br label %201

201:                                              ; preds = %200, %100
  br label %202

202:                                              ; preds = %201, %89
  call void @strbuf_setlen(ptr noundef %6, i64 noundef 0)
  store i32 0, ptr %10, align 4
  br label %203

203:                                              ; preds = %190, %68, %202, %188, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %204 = load i32, ptr %10, align 4
  switch i32 %204, label %210 [
    i32 0, label %205
    i32 3, label %207
    i32 2, label %208
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205
  br i1 true, label %56, label %207

207:                                              ; preds = %206, %203
  call void @http_cleanup()
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %208

208:                                              ; preds = %207, %203, %18
  call void @strbuf_release(ptr noundef %6)
  %209 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %209, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %210

210:                                              ; preds = %208, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  %211 = load i32, ptr %3, align 4
  ret i32 %211
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @setup_git_directory_gently(ptr noundef) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load i8, ptr %4, align 1, !tbaa !34
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #5

declare void @string_list_init_dup(ptr noundef) #3

declare void @trace2_cmd_name_fl(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @remote_get(ptr noundef) #3

declare void @end_url_with_slash(ptr noundef, ptr noundef) #3

declare void @http_init(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #5

declare i32 @starts_with(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal void @parse_fetch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.object_id, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr %4, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %111, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = call zeroext i1 @skip_prefix(ptr noundef %17, ptr noundef @.str.4, ptr noundef %8)
  br i1 %18, label %19, label %88

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %20 = load ptr, ptr %8, align 8, !tbaa !18
  %21 = call i32 @parse_oid_hex(ptr noundef %20, ptr noundef %11, ptr noundef %12)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = call ptr @_(ptr noundef @.str.28)
  %25 = load ptr, ptr %8, align 8, !tbaa !18
  call void (ptr, ...) @die(ptr noundef %24, ptr noundef %25) #11
  unreachable

26:                                               ; preds = %19
  %27 = load ptr, ptr %12, align 8, !tbaa !18
  %28 = load i8, ptr %27, align 1, !tbaa !34
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %12, align 8, !tbaa !18
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %33, ptr %9, align 8, !tbaa !18
  br label %43

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !18
  %36 = load i8, ptr %35, align 1, !tbaa !34
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store ptr @.str.27, ptr %9, align 8, !tbaa !18
  br label %42

39:                                               ; preds = %34
  %40 = call ptr @_(ptr noundef @.str.28)
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  call void (ptr, ...) @die(ptr noundef %40, ptr noundef %41) #11
  unreachable

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42, %31
  %44 = load ptr, ptr %9, align 8, !tbaa !18
  %45 = call ptr @alloc_ref(ptr noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !39
  %46 = load ptr, ptr %10, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %struct.ref, ptr %46, i32 0, i32 1
  call void @oidcpy(ptr noundef %47, ptr noundef %11)
  %48 = load ptr, ptr %10, align 8, !tbaa !39
  %49 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %48, ptr %49, align 8, !tbaa !39
  %50 = load ptr, ptr %10, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct.ref, ptr %50, i32 0, i32 0
  store ptr %51, ptr %5, align 8, !tbaa !37
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = add nsw i32 %53, 1
  %55 = load i32, ptr %6, align 4, !tbaa !4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %79

57:                                               ; preds = %52
  %58 = load i32, ptr %6, align 4, !tbaa !4
  %59 = add nsw i32 %58, 16
  %60 = mul nsw i32 %59, 3
  %61 = sdiv i32 %60, 2
  %62 = load i32, ptr %7, align 4, !tbaa !4
  %63 = add nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = load i32, ptr %7, align 4, !tbaa !4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4, !tbaa !4
  br label %73

68:                                               ; preds = %57
  %69 = load i32, ptr %6, align 4, !tbaa !4
  %70 = add nsw i32 %69, 16
  %71 = mul nsw i32 %70, 3
  %72 = sdiv i32 %71, 2
  store i32 %72, ptr %6, align 4, !tbaa !4
  br label %73

73:                                               ; preds = %68, %65
  %74 = load ptr, ptr %3, align 8, !tbaa !37
  %75 = load i32, ptr %6, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = call i64 @st_mult(i64 noundef 8, i64 noundef %76)
  %78 = call ptr @xrealloc(ptr noundef %74, i64 noundef %77)
  store ptr %78, ptr %3, align 8, !tbaa !37
  br label %79

79:                                               ; preds = %73, %52
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %10, align 8, !tbaa !39
  %83 = load ptr, ptr %3, align 8, !tbaa !37
  %84 = load i32, ptr %7, align 4, !tbaa !4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4, !tbaa !4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds ptr, ptr %83, i64 %86
  store ptr %82, ptr %87, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %93

88:                                               ; preds = %14
  %89 = call ptr @_(ptr noundef @.str.29)
  %90 = load ptr, ptr %2, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.strbuf, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  call void (ptr, ...) @die(ptr noundef %89, ptr noundef %92) #11
  unreachable

93:                                               ; preds = %81
  %94 = load ptr, ptr %2, align 8, !tbaa !35
  call void @strbuf_setlen(ptr noundef %94, i64 noundef 0)
  %95 = load ptr, ptr %2, align 8, !tbaa !35
  %96 = load ptr, ptr @stdin, align 8, !tbaa !30
  %97 = call i32 @strbuf_getline_lf(ptr noundef %95, ptr noundef %96)
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 1, ptr %13, align 4
  br label %108

100:                                              ; preds = %93
  %101 = load ptr, ptr %2, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw %struct.strbuf, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  %104 = load i8, ptr %103, align 1, !tbaa !34
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  store i32 2, ptr %13, align 4
  br label %108

107:                                              ; preds = %100
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %107, %106, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %109 = load i32, ptr %13, align 4
  switch i32 %109, label %126 [
    i32 0, label %110
    i32 2, label %112
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  br i1 true, label %14, label %112

112:                                              ; preds = %111, %108
  %113 = load i32, ptr %7, align 4, !tbaa !4
  %114 = load ptr, ptr %3, align 8, !tbaa !37
  %115 = call i32 @fetch(i32 noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 1307, i32 noundef 128)
  call void @exit(i32 noundef %118) #13
  unreachable

119:                                              ; preds = %112
  %120 = load ptr, ptr %4, align 8, !tbaa !39
  call void @free_refs(ptr noundef %120)
  %121 = load ptr, ptr %3, align 8, !tbaa !37
  call void @free(ptr noundef %121) #10
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %123 = load ptr, ptr @stdout, align 8, !tbaa !30
  %124 = call i32 @fflush(ptr noundef %123)
  %125 = load ptr, ptr %2, align 8, !tbaa !35
  call void @strbuf_setlen(ptr noundef %125, i64 noundef 0)
  store i32 0, ptr %13, align 4
  br label %126

126:                                              ; preds = %119, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %127 = load i32, ptr %13, align 4
  switch i32 %127, label %129 [
    i32 0, label %128
    i32 1, label %128
  ]

128:                                              ; preds = %126, %126
  ret void

129:                                              ; preds = %126
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @output_refs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %5 = lshr i16 %4, 13
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 7), align 8, !tbaa !41
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 7), align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.104, ptr noundef %15)
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 7), align 8, !tbaa !41
  %19 = call i32 @hash_algo_by_ptr(ptr noundef %18)
  call void @repo_set_hash_algo(ptr noundef %17, i32 noundef %19)
  br label %20

20:                                               ; preds = %12, %9, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !39
  store ptr %21, ptr %3, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %50, %20
  %23 = load ptr, ptr %3, align 8, !tbaa !39
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.ref, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.ref, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = load ptr, ptr %3, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.ref, ptr %34, i32 0, i32 13
  %36 = getelementptr inbounds [0 x i8], ptr %35, i64 0, i64 0
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.105, ptr noundef %33, ptr noundef %36)
  br label %49

38:                                               ; preds = %25
  %39 = load ptr, ptr %3, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.ref, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.object_id, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [32 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 7), align 8, !tbaa !41
  %44 = call ptr @hash_to_hex_algop(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.ref, ptr %45, i32 0, i32 13
  %47 = getelementptr inbounds [0 x i8], ptr %46, i64 0, i64 0
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %44, ptr noundef %47)
  br label %49

49:                                               ; preds = %38, %30
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %struct.ref, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  store ptr %53, ptr %3, align 8, !tbaa !39
  br label %22, !llvm.loop !47

54:                                               ; preds = %22
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %56 = load ptr, ptr @stdout, align 8, !tbaa !30
  %57 = call i32 @fflush(ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_refs(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = call ptr @discover_refs(ptr noundef @.str.106, i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !49
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = call ptr @discover_refs(ptr noundef @.str.31, i32 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !49
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.discovery, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @parse_push(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strvec, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.parse_push.specs, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  br label %7

7:                                                ; preds = %38, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = call zeroext i1 @skip_prefix(ptr noundef %10, ptr noundef @.str.9, ptr noundef %5)
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = call ptr @strvec_push(ptr noundef %3, ptr noundef %13)
  br label %20

15:                                               ; preds = %7
  %16 = call ptr @_(ptr noundef @.str.29)
  %17 = load ptr, ptr %2, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  call void (ptr, ...) @die(ptr noundef %16, ptr noundef %19) #11
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !35
  call void @strbuf_setlen(ptr noundef %21, i64 noundef 0)
  %22 = load ptr, ptr %2, align 8, !tbaa !35
  %23 = load ptr, ptr @stdin, align 8, !tbaa !30
  %24 = call i32 @strbuf_getline_lf(ptr noundef %22, ptr noundef %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 4, ptr %6, align 4
  br label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load i8, ptr %30, align 1, !tbaa !34
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 2, ptr %6, align 4
  br label %35

34:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %26, %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %55 [
    i32 0, label %37
    i32 2, label %39
    i32 4, label %54
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br i1 true, label %7, label %39

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds nuw %struct.strvec, ptr %3, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !54
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw %struct.strvec, ptr %3, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = call i32 @push(i32 noundef %42, ptr noundef %44)
  store i32 %45, ptr %4, align 4, !tbaa !4
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %47 = load ptr, ptr @stdout, align 8, !tbaa !30
  %48 = call i32 @fflush(ptr noundef %47)
  %49 = load i32, ptr %4, align 4, !tbaa !4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  %52 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 1452, i32 noundef 128)
  call void @exit(i32 noundef %52) #13
  unreachable

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %53, %35
  call void @strvec_clear(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  ret void

55:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = load i8, ptr %9, align 1, !tbaa !34
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %14, align 8, !tbaa !18
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !18
  %19 = load i8, ptr %17, align 1, !tbaa !34
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !18
  %23 = load i8, ptr %21, align 1, !tbaa !34
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !56

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @set_option(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !18
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = load i64, ptr %6, align 8, !tbaa !33
  %17 = call i32 @strncmp(ptr noundef %15, ptr noundef @.str.122, i64 noundef %16) #12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = call i64 @strtol(ptr noundef %20, ptr noundef %8, i32 noundef 10) #10
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %9, align 4, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = load ptr, ptr %8, align 8, !tbaa !18
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8, !tbaa !18
  %28 = load i8, ptr %27, align 1, !tbaa !34
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %19
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

32:                                               ; preds = %26
  %33 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %33, ptr @options, align 8, !tbaa !11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %434

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !18
  %37 = load i64, ptr %6, align 8, !tbaa !33
  %38 = call i32 @strncmp(ptr noundef %36, ptr noundef @.str.123, i64 noundef %37) #12
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !18
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.11) #12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %46 = and i16 %45, -2
  %47 = or i16 %46, 1
  store i16 %47, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %58

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8, !tbaa !18
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.124) #12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %54 = and i16 %53, -2
  %55 = or i16 %54, 0
  store i16 %55, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %57

56:                                               ; preds = %48
  store i32 -1, ptr %4, align 4
  br label %434

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %44
  store i32 0, ptr %4, align 4
  br label %434

59:                                               ; preds = %35
  %60 = load ptr, ptr %5, align 8, !tbaa !18
  %61 = load i64, ptr %6, align 8, !tbaa !33
  %62 = call i32 @strncmp(ptr noundef %60, ptr noundef @.str.125, i64 noundef %61) #12
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %65 = load ptr, ptr %7, align 8, !tbaa !18
  %66 = call i64 @strtoul(ptr noundef %65, ptr noundef %11, i32 noundef 10) #10
  store i64 %66, ptr %12, align 8, !tbaa !33
  %67 = load ptr, ptr %7, align 8, !tbaa !18
  %68 = load ptr, ptr %11, align 8, !tbaa !18
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %11, align 8, !tbaa !18
  %72 = load i8, ptr %71, align 1, !tbaa !34
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70, %64
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

76:                                               ; preds = %70
  %77 = load i64, ptr %12, align 8, !tbaa !33
  store i64 %77, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 1), align 8, !tbaa !57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %434

79:                                               ; preds = %59
  %80 = load ptr, ptr %5, align 8, !tbaa !18
  %81 = load i64, ptr %6, align 8, !tbaa !33
  %82 = call i32 @strncmp(ptr noundef %80, ptr noundef @.str.126, i64 noundef %81) #12
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !18
  %86 = call ptr @xstrdup(ptr noundef %85)
  store ptr %86, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 2), align 8, !tbaa !58
  store i32 0, ptr %4, align 4
  br label %434

87:                                               ; preds = %79
  %88 = load ptr, ptr %5, align 8, !tbaa !18
  %89 = load i64, ptr %6, align 8, !tbaa !33
  %90 = call i32 @strncmp(ptr noundef %88, ptr noundef @.str.127, i64 noundef %89) #12
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8, !tbaa !18
  %94 = call ptr @string_list_append(ptr noundef getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 3), ptr noundef %93)
  store i32 0, ptr %4, align 4
  br label %434

95:                                               ; preds = %87
  %96 = load ptr, ptr %5, align 8, !tbaa !18
  %97 = load i64, ptr %6, align 8, !tbaa !33
  %98 = call i32 @strncmp(ptr noundef %96, ptr noundef @.str.128, i64 noundef %97) #12
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %119, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8, !tbaa !18
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.11) #12
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %106 = and i16 %105, -513
  %107 = or i16 %106, 512
  store i16 %107, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %118

108:                                              ; preds = %100
  %109 = load ptr, ptr %7, align 8, !tbaa !18
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.124) #12
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %114 = and i16 %113, -513
  %115 = or i16 %114, 0
  store i16 %115, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %117

116:                                              ; preds = %108
  store i32 -1, ptr %4, align 4
  br label %434

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %104
  store i32 0, ptr %4, align 4
  br label %434

119:                                              ; preds = %95
  %120 = load ptr, ptr %5, align 8, !tbaa !18
  %121 = load i64, ptr %6, align 8, !tbaa !33
  %122 = call i32 @strncmp(ptr noundef %120, ptr noundef @.str.129, i64 noundef %121) #12
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %143, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8, !tbaa !18
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.11) #12
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %130 = and i16 %129, -17
  %131 = or i16 %130, 16
  store i16 %131, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %142

132:                                              ; preds = %124
  %133 = load ptr, ptr %7, align 8, !tbaa !18
  %134 = call i32 @strcmp(ptr noundef %133, ptr noundef @.str.124) #12
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %138 = and i16 %137, -17
  %139 = or i16 %138, 0
  store i16 %139, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %141

140:                                              ; preds = %132
  store i32 -1, ptr %4, align 4
  br label %434

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141, %128
  store i32 0, ptr %4, align 4
  br label %434

143:                                              ; preds = %119
  %144 = load ptr, ptr %5, align 8, !tbaa !18
  %145 = load i64, ptr %6, align 8, !tbaa !33
  %146 = call i32 @strncmp(ptr noundef %144, ptr noundef @.str.130, i64 noundef %145) #12
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %167, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %7, align 8, !tbaa !18
  %150 = call i32 @strcmp(ptr noundef %149, ptr noundef @.str.11) #12
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %154 = and i16 %153, -33
  %155 = or i16 %154, 32
  store i16 %155, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %166

156:                                              ; preds = %148
  %157 = load ptr, ptr %7, align 8, !tbaa !18
  %158 = call i32 @strcmp(ptr noundef %157, ptr noundef @.str.124) #12
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %162 = and i16 %161, -33
  %163 = or i16 %162, 0
  store i16 %163, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %165

164:                                              ; preds = %156
  store i32 -1, ptr %4, align 4
  br label %434

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165, %152
  store i32 0, ptr %4, align 4
  br label %434

167:                                              ; preds = %143
  %168 = load ptr, ptr %5, align 8, !tbaa !18
  %169 = load i64, ptr %6, align 8, !tbaa !33
  %170 = call i32 @strncmp(ptr noundef %168, ptr noundef @.str.131, i64 noundef %169) #12
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %191, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %7, align 8, !tbaa !18
  %174 = call i32 @strcmp(ptr noundef %173, ptr noundef @.str.11) #12
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %172
  %177 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %178 = and i16 %177, -3
  %179 = or i16 %178, 2
  store i16 %179, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %190

180:                                              ; preds = %172
  %181 = load ptr, ptr %7, align 8, !tbaa !18
  %182 = call i32 @strcmp(ptr noundef %181, ptr noundef @.str.124) #12
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %180
  %185 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %186 = and i16 %185, -3
  %187 = or i16 %186, 0
  store i16 %187, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %189

188:                                              ; preds = %180
  store i32 -1, ptr %4, align 4
  br label %434

189:                                              ; preds = %184
  br label %190

190:                                              ; preds = %189, %176
  store i32 0, ptr %4, align 4
  br label %434

191:                                              ; preds = %167
  %192 = load ptr, ptr %5, align 8, !tbaa !18
  %193 = load i64, ptr %6, align 8, !tbaa !33
  %194 = call i32 @strncmp(ptr noundef %192, ptr noundef @.str.132, i64 noundef %193) #12
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %214, label %196

196:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.set_option.val, i64 24, i1 false)
  call void @strbuf_addstr(ptr noundef %13, ptr noundef @.str.133)
  %197 = load ptr, ptr %7, align 8, !tbaa !18
  %198 = load i8, ptr %197, align 1, !tbaa !34
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 34
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = load ptr, ptr %7, align 8, !tbaa !18
  call void @strbuf_addstr(ptr noundef %13, ptr noundef %202)
  br label %209

203:                                              ; preds = %196
  %204 = load ptr, ptr %7, align 8, !tbaa !18
  %205 = call i32 @unquote_c_style(ptr noundef %13, ptr noundef %204, ptr noundef null)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %213

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208, %201
  %210 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !28
  %212 = call ptr @string_list_append(ptr noundef @cas_options, ptr noundef %211)
  call void @strbuf_release(ptr noundef %13)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %213

213:                                              ; preds = %209, %207
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  br label %434

214:                                              ; preds = %191
  %215 = load ptr, ptr %5, align 8, !tbaa !18
  %216 = load i64, ptr %6, align 8, !tbaa !33
  %217 = call i32 @strncmp(ptr noundef %215, ptr noundef @.str.134, i64 noundef %216) #12
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %238, label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %7, align 8, !tbaa !18
  %221 = call i32 @strcmp(ptr noundef %220, ptr noundef @.str.11) #12
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %219
  %224 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %225 = and i16 %224, -16385
  %226 = or i16 %225, 16384
  store i16 %226, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %237

227:                                              ; preds = %219
  %228 = load ptr, ptr %7, align 8, !tbaa !18
  %229 = call i32 @strcmp(ptr noundef %228, ptr noundef @.str.124) #12
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %235, label %231

231:                                              ; preds = %227
  %232 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %233 = and i16 %232, -16385
  %234 = or i16 %233, 0
  store i16 %234, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %236

235:                                              ; preds = %227
  store i32 -1, ptr %4, align 4
  br label %434

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236, %223
  store i32 0, ptr %4, align 4
  br label %434

238:                                              ; preds = %214
  %239 = load ptr, ptr %5, align 8, !tbaa !18
  %240 = load i64, ptr %6, align 8, !tbaa !33
  %241 = call i32 @strncmp(ptr noundef %239, ptr noundef @.str.135, i64 noundef %240) #12
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %262, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %7, align 8, !tbaa !18
  %245 = call i32 @strcmp(ptr noundef %244, ptr noundef @.str.11) #12
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %251, label %247

247:                                              ; preds = %243
  %248 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %249 = and i16 %248, -5
  %250 = or i16 %249, 4
  store i16 %250, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %261

251:                                              ; preds = %243
  %252 = load ptr, ptr %7, align 8, !tbaa !18
  %253 = call i32 @strcmp(ptr noundef %252, ptr noundef @.str.124) #12
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %259, label %255

255:                                              ; preds = %251
  %256 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %257 = and i16 %256, -5
  %258 = or i16 %257, 0
  store i16 %258, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %260

259:                                              ; preds = %251
  store i32 -1, ptr %4, align 4
  br label %434

260:                                              ; preds = %255
  br label %261

261:                                              ; preds = %260, %247
  store i32 0, ptr %4, align 4
  br label %434

262:                                              ; preds = %238
  %263 = load ptr, ptr %5, align 8, !tbaa !18
  %264 = load i64, ptr %6, align 8, !tbaa !33
  %265 = call i32 @strncmp(ptr noundef %263, ptr noundef @.str.136, i64 noundef %264) #12
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %286, label %267

267:                                              ; preds = %262
  %268 = load ptr, ptr %7, align 8, !tbaa !18
  %269 = call i32 @strcmp(ptr noundef %268, ptr noundef @.str.11) #12
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %275, label %271

271:                                              ; preds = %267
  %272 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %273 = and i16 %272, -9
  %274 = or i16 %273, 8
  store i16 %274, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %285

275:                                              ; preds = %267
  %276 = load ptr, ptr %7, align 8, !tbaa !18
  %277 = call i32 @strcmp(ptr noundef %276, ptr noundef @.str.124) #12
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %283, label %279

279:                                              ; preds = %275
  %280 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %281 = and i16 %280, -9
  %282 = or i16 %281, 0
  store i16 %282, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %284

283:                                              ; preds = %275
  store i32 -1, ptr %4, align 4
  br label %434

284:                                              ; preds = %279
  br label %285

285:                                              ; preds = %284, %271
  store i32 0, ptr %4, align 4
  br label %434

286:                                              ; preds = %262
  %287 = load ptr, ptr %5, align 8, !tbaa !18
  %288 = load i64, ptr %6, align 8, !tbaa !33
  %289 = call i32 @strncmp(ptr noundef %287, ptr noundef @.str.137, i64 noundef %288) #12
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %319, label %291

291:                                              ; preds = %286
  %292 = load ptr, ptr %7, align 8, !tbaa !18
  %293 = call i32 @strcmp(ptr noundef %292, ptr noundef @.str.11) #12
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %299, label %295

295:                                              ; preds = %291
  %296 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %297 = and i16 %296, -385
  %298 = or i16 %297, 256
  store i16 %298, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %318

299:                                              ; preds = %291
  %300 = load ptr, ptr %7, align 8, !tbaa !18
  %301 = call i32 @strcmp(ptr noundef %300, ptr noundef @.str.124) #12
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %307, label %303

303:                                              ; preds = %299
  %304 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %305 = and i16 %304, -385
  %306 = or i16 %305, 0
  store i16 %306, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %317

307:                                              ; preds = %299
  %308 = load ptr, ptr %7, align 8, !tbaa !18
  %309 = call i32 @strcmp(ptr noundef %308, ptr noundef @.str.138) #12
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %315, label %311

311:                                              ; preds = %307
  %312 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %313 = and i16 %312, -385
  %314 = or i16 %313, 128
  store i16 %314, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %316

315:                                              ; preds = %307
  store i32 -1, ptr %4, align 4
  br label %434

316:                                              ; preds = %311
  br label %317

317:                                              ; preds = %316, %303
  br label %318

318:                                              ; preds = %317, %295
  store i32 0, ptr %4, align 4
  br label %434

319:                                              ; preds = %286
  %320 = load ptr, ptr %5, align 8, !tbaa !18
  %321 = load i64, ptr %6, align 8, !tbaa !33
  %322 = call i32 @strncmp(ptr noundef %320, ptr noundef @.str.139, i64 noundef %321) #12
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %343, label %324

324:                                              ; preds = %319
  %325 = load ptr, ptr %7, align 8, !tbaa !18
  %326 = call i32 @strcmp(ptr noundef %325, ptr noundef @.str.11) #12
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %332, label %328

328:                                              ; preds = %324
  %329 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %330 = and i16 %329, -4097
  %331 = or i16 %330, 4096
  store i16 %331, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %342

332:                                              ; preds = %324
  %333 = load ptr, ptr %7, align 8, !tbaa !18
  %334 = call i32 @strcmp(ptr noundef %333, ptr noundef @.str.124) #12
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %340, label %336

336:                                              ; preds = %332
  %337 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %338 = and i16 %337, -4097
  %339 = or i16 %338, 0
  store i16 %339, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %341

340:                                              ; preds = %332
  store i32 -1, ptr %4, align 4
  br label %434

341:                                              ; preds = %336
  br label %342

342:                                              ; preds = %341, %328
  store i32 0, ptr %4, align 4
  br label %434

343:                                              ; preds = %319
  %344 = load ptr, ptr %5, align 8, !tbaa !18
  %345 = load i64, ptr %6, align 8, !tbaa !33
  %346 = call i32 @strncmp(ptr noundef %344, ptr noundef @.str.140, i64 noundef %345) #12
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %367, label %348

348:                                              ; preds = %343
  %349 = load ptr, ptr %7, align 8, !tbaa !18
  %350 = load i8, ptr %349, align 1, !tbaa !34
  %351 = sext i8 %350 to i32
  %352 = icmp ne i32 %351, 34
  br i1 %352, label %353, label %356

353:                                              ; preds = %348
  %354 = load ptr, ptr %7, align 8, !tbaa !18
  %355 = call ptr @string_list_append(ptr noundef getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 4), ptr noundef %354)
  br label %366

356:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.set_option.unquoted, i64 24, i1 false)
  %357 = load ptr, ptr %7, align 8, !tbaa !18
  %358 = call i32 @unquote_c_style(ptr noundef %14, ptr noundef %357, ptr noundef null)
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %356
  %361 = call ptr @_(ptr noundef @.str.141)
  %362 = load ptr, ptr %7, align 8, !tbaa !18
  call void (ptr, ...) @die(ptr noundef %361, ptr noundef %362) #11
  unreachable

363:                                              ; preds = %356
  %364 = call ptr @strbuf_detach(ptr noundef %14, ptr noundef null)
  %365 = call ptr @string_list_append_nodup(ptr noundef getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 4), ptr noundef %364)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  br label %366

366:                                              ; preds = %363, %353
  store i32 0, ptr %4, align 4
  br label %434

367:                                              ; preds = %343
  %368 = load ptr, ptr %5, align 8, !tbaa !18
  %369 = load i64, ptr %6, align 8, !tbaa !33
  %370 = call i32 @strncmp(ptr noundef %368, ptr noundef @.str.142, i64 noundef %369) #12
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %391, label %372

372:                                              ; preds = %367
  %373 = load ptr, ptr %7, align 8, !tbaa !18
  %374 = call i32 @strcmp(ptr noundef %373, ptr noundef @.str.143) #12
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %377, label %376

376:                                              ; preds = %372
  store i64 1, ptr @git_curl_ipresolve, align 8, !tbaa !33
  br label %390

377:                                              ; preds = %372
  %378 = load ptr, ptr %7, align 8, !tbaa !18
  %379 = call i32 @strcmp(ptr noundef %378, ptr noundef @.str.144) #12
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %382, label %381

381:                                              ; preds = %377
  store i64 2, ptr @git_curl_ipresolve, align 8, !tbaa !33
  br label %389

382:                                              ; preds = %377
  %383 = load ptr, ptr %7, align 8, !tbaa !18
  %384 = call i32 @strcmp(ptr noundef %383, ptr noundef @.str.145) #12
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %387, label %386

386:                                              ; preds = %382
  store i64 0, ptr @git_curl_ipresolve, align 8, !tbaa !33
  br label %388

387:                                              ; preds = %382
  store i32 -1, ptr %4, align 4
  br label %434

388:                                              ; preds = %386
  br label %389

389:                                              ; preds = %388, %381
  br label %390

390:                                              ; preds = %389, %376
  store i32 0, ptr %4, align 4
  br label %434

391:                                              ; preds = %367
  %392 = load ptr, ptr %5, align 8, !tbaa !18
  %393 = load i64, ptr %6, align 8, !tbaa !33
  %394 = call i32 @strncmp(ptr noundef %392, ptr noundef @.str.146, i64 noundef %393) #12
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %400, label %396

396:                                              ; preds = %391
  %397 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %398 = and i16 %397, -1025
  %399 = or i16 %398, 1024
  store i16 %399, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  store i32 0, ptr %4, align 4
  br label %434

400:                                              ; preds = %391
  %401 = load ptr, ptr %5, align 8, !tbaa !18
  %402 = load i64, ptr %6, align 8, !tbaa !33
  %403 = call i32 @strncmp(ptr noundef %401, ptr noundef @.str.147, i64 noundef %402) #12
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %409, label %405

405:                                              ; preds = %400
  %406 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %407 = and i16 %406, -2049
  %408 = or i16 %407, 2048
  store i16 %408, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  store i32 0, ptr %4, align 4
  br label %434

409:                                              ; preds = %400
  %410 = load ptr, ptr %5, align 8, !tbaa !18
  %411 = load i64, ptr %6, align 8, !tbaa !33
  %412 = call i32 @strncmp(ptr noundef %410, ptr noundef @.str.148, i64 noundef %411) #12
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %409
  %415 = load ptr, ptr %7, align 8, !tbaa !18
  %416 = call ptr @xstrdup(ptr noundef %415)
  store ptr %416, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 5), align 8, !tbaa !59
  store i32 0, ptr %4, align 4
  br label %434

417:                                              ; preds = %409
  %418 = load ptr, ptr %5, align 8, !tbaa !18
  %419 = load i64, ptr %6, align 8, !tbaa !33
  %420 = call i32 @strncmp(ptr noundef %418, ptr noundef @.str.149, i64 noundef %419) #12
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %433, label %422

422:                                              ; preds = %417
  %423 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %424 = and i16 %423, -8193
  %425 = or i16 %424, 8192
  store i16 %425, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %426 = load ptr, ptr %7, align 8, !tbaa !18
  %427 = call i32 @strcmp(ptr noundef %426, ptr noundef @.str.11) #12
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %432

429:                                              ; preds = %422
  %430 = call ptr @_(ptr noundef @.str.150)
  %431 = load ptr, ptr %7, align 8, !tbaa !18
  call void (ptr, ...) @die(ptr noundef %430, ptr noundef %431) #11
  unreachable

432:                                              ; preds = %422
  store i32 0, ptr %4, align 4
  br label %434

433:                                              ; preds = %417
  store i32 1, ptr %4, align 4
  br label %434

434:                                              ; preds = %433, %432, %414, %405, %396, %390, %387, %366, %342, %340, %318, %315, %285, %283, %261, %259, %237, %235, %213, %190, %188, %166, %164, %142, %140, %118, %116, %92, %84, %78, %58, %56, %34
  %435 = load i32, ptr %4, align 4
  ret i32 %435
}

declare i32 @printf(ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @parse_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.parse_get.url, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.parse_get.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = call ptr @strchr(ptr noundef %6, i32 noundef 32) #12
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call ptr @_(ptr noundef @.str.151)
  call void (ptr, ...) @die(ptr noundef %11) #11
  unreachable

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  call void @strbuf_add(ptr noundef %3, ptr noundef %13, i64 noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  call void @strbuf_addstr(ptr noundef %4, ptr noundef %20)
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = call i32 @http_get_file(ptr noundef %22, ptr noundef %24, ptr noundef null)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %12
  %28 = call ptr @_(ptr noundef @.str.152)
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  call void (ptr, ...) @die(ptr noundef %28, ptr noundef %30) #11
  unreachable

31:                                               ; preds = %12
  call void @strbuf_release(ptr noundef %3)
  call void @strbuf_release(ptr noundef %4)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %33 = load ptr, ptr @stdout, align 8, !tbaa !30
  %34 = call i32 @fflush(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stateless_connect(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.rpc_state, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.stateless_connect.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.153) #12
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = call ptr @discover_refs(ptr noundef @.str.31, i32 noundef 0)
  store ptr %15, ptr %4, align 8, !tbaa !49
  br label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = call ptr @discover_refs(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %4, align 8, !tbaa !49
  br label %19

19:                                               ; preds = %16, %14
  %20 = load ptr, ptr %4, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.discovery, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !60
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.154)
  %26 = load ptr, ptr @stdout, align 8, !tbaa !30
  %27 = call i32 @fflush(ptr noundef %26)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %140

28:                                               ; preds = %19
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %30 = load ptr, ptr @stdout, align 8, !tbaa !30
  %31 = call i32 @fflush(ptr noundef %30)
  br label %32

32:                                               ; preds = %28
  %33 = call ptr @http_get_accept_language_header()
  store ptr %33, ptr %7, align 8, !tbaa !18
  %34 = load ptr, ptr %7, align 8, !tbaa !18
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !18
  %38 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.155, ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.rpc_state, ptr %5, i32 0, i32 4
  store ptr %38, ptr %39, align 8, !tbaa !61
  br label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %3, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.rpc_state, ptr %5, i32 0, i32 0
  store ptr %41, ptr %42, align 8, !tbaa !63
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @url, i32 0, i32 2), align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.rpc_state, ptr %5, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.75, ptr noundef %43, ptr noundef %45)
  %47 = getelementptr inbounds nuw %struct.rpc_state, ptr %5, i32 0, i32 1
  store ptr %46, ptr %47, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %struct.rpc_state, ptr %5, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %50 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.76, ptr noundef %49)
  %51 = getelementptr inbounds nuw %struct.rpc_state, ptr %5, i32 0, i32 2
  store ptr %50, ptr %51, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw %struct.rpc_state, ptr %5, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  %54 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.77, ptr noundef %53)
  %55 = getelementptr inbounds nuw %struct.rpc_state, ptr %5, i32 0, i32 3
  store ptr %54, ptr %55, align 8, !tbaa !66
  %56 = load ptr, ptr %4, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %struct.discovery, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !60
  %59 = call i32 @get_protocol_http_header(i32 noundef %58, ptr noundef %6)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %40
  %62 = call ptr @strbuf_detach(ptr noundef %6, ptr noundef null)
  %63 = getelementptr inbounds nuw %struct.rpc_state, ptr %5, i32 0, i32 5
  store ptr %62, ptr %63, align 8, !tbaa !67
  br label %66

64:                                               ; preds = %40
  %65 = getelementptr inbounds nuw %struct.rpc_state, ptr %5, i32 0, i32 5
  store ptr null, ptr %65, align 8, !tbaa !67
  call void @strbuf_release(ptr noundef %6)
  br label %66

66:                                               ; preds = %64, %61
  %67 = load i64, ptr @http_post_buffer, align 8, !tbaa !33
  %68 = call ptr @xmalloc(i64 noundef %67)
  %69 = getelementptr inbounds nuw %struct.rpc_state, ptr %5, i32 0, i32 6
  store ptr %68, ptr %69, align 8, !tbaa !68
  %70 = load i64, ptr @http_post_buffer, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.rpc_state, ptr %5, i32 0, i32 7
  store i64 %70, ptr %71, align 8, !tbaa !69
  %72 = getelementptr inbounds nuw %struct.rpc_state, ptr %5, i32 0, i32 8
  store i64 0, ptr %72, align 8, !tbaa !70
  %73 = getelementptr inbounds nuw %struct.rpc_state, ptr %5, i32 0, i32 9
  store i64 0, ptr %73, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw %struct.rpc_state, ptr %5, i32 0, i32 10
  store i32 1, ptr %74, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw %struct.rpc_state, ptr %5, i32 0, i32 11
  store i32 0, ptr %75, align 4, !tbaa !73
  %76 = getelementptr inbounds nuw %struct.rpc_state, ptr %5, i32 0, i32 12
  store i32 0, ptr %76, align 8, !tbaa !74
  %77 = getelementptr inbounds nuw %struct.rpc_state, ptr %5, i32 0, i32 13
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, -2
  %80 = or i8 %79, 1
  store i8 %80, ptr %77, align 4
  %81 = getelementptr inbounds nuw %struct.rpc_state, ptr %5, i32 0, i32 13
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, -3
  %84 = or i8 %83, 0
  store i8 %84, ptr %81, align 4
  %85 = getelementptr inbounds nuw %struct.rpc_state, ptr %5, i32 0, i32 13
  %86 = load i8, ptr %85, align 4
  %87 = and i8 %86, -5
  %88 = or i8 %87, 4
  store i8 %88, ptr %85, align 4
  %89 = getelementptr inbounds nuw %struct.rpc_state, ptr %5, i32 0, i32 13
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, -9
  %92 = or i8 %91, 0
  store i8 %92, ptr %89, align 4
  %93 = load ptr, ptr %3, align 8, !tbaa !18
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.153) #12
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %66
  %97 = getelementptr inbounds nuw %struct.rpc_state, ptr %5, i32 0, i32 10
  %98 = load i32, ptr %97, align 8, !tbaa !72
  %99 = load ptr, ptr %4, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw %struct.discovery, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !75
  %102 = load ptr, ptr %4, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw %struct.discovery, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8, !tbaa !76
  call void @write_or_die(i32 noundef %98, ptr noundef %101, i64 noundef %104)
  br label %105

105:                                              ; preds = %96, %66
  br label %106

106:                                              ; preds = %126, %105
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %108 = call i32 @rpc_read_from_out(ptr noundef %5, i32 noundef 1, ptr noundef %9, ptr noundef %10)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 1529, ptr noundef @.str.92) #11
  unreachable

111:                                              ; preds = %107
  %112 = load i32, ptr %10, align 4, !tbaa !4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 3, ptr %8, align 4
  br label %124

115:                                              ; preds = %111
  %116 = load i32, ptr %10, align 4, !tbaa !4
  %117 = icmp eq i32 %116, 2
  %118 = zext i1 %117 to i32
  %119 = call i32 @post_rpc(ptr noundef %5, i32 noundef 1, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i32 3, ptr %8, align 4
  br label %124

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw %struct.rpc_state, ptr %5, i32 0, i32 8
  store i64 0, ptr %123, align 8, !tbaa !70
  store i32 0, ptr %8, align 4
  br label %124

124:                                              ; preds = %122, %121, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %125 = load i32, ptr %8, align 4
  switch i32 %125, label %142 [
    i32 0, label %126
    i32 3, label %127
  ]

126:                                              ; preds = %124
  br label %106

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw %struct.rpc_state, ptr %5, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !64
  call void @free(ptr noundef %129) #10
  %130 = getelementptr inbounds nuw %struct.rpc_state, ptr %5, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !65
  call void @free(ptr noundef %131) #10
  %132 = getelementptr inbounds nuw %struct.rpc_state, ptr %5, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !66
  call void @free(ptr noundef %133) #10
  %134 = getelementptr inbounds nuw %struct.rpc_state, ptr %5, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !61
  call void @free(ptr noundef %135) #10
  %136 = getelementptr inbounds nuw %struct.rpc_state, ptr %5, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !67
  call void @free(ptr noundef %137) #10
  %138 = getelementptr inbounds nuw %struct.rpc_state, ptr %5, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8, !tbaa !68
  call void @free(ptr noundef %139) #10
  call void @strbuf_release(ptr noundef %6)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %140

140:                                              ; preds = %127, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %141 = load i32, ptr %2, align 4
  ret i32 %141

142:                                              ; preds = %124
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !77
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !77
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.156, i32 noundef 167, ptr noundef @.str.157) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !33
  %22 = load ptr, ptr %3, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !32
  %24 = load ptr, ptr %3, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = load i64, ptr %4, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !34
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @http_cleanup() #3

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @alloc_ref(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !79
  %14 = load ptr, ptr %3, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !79
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load i64, ptr %3, align 8, !tbaa !33
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !33
  %9 = load i64, ptr %3, align 8, !tbaa !33
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !33
  %14 = load i64, ptr %4, align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.30, i64 noundef %13, i64 noundef %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !33
  %17 = load i64, ptr %4, align 8, !tbaa !33
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call ptr @discover_refs(ptr noundef @.str.31, i32 noundef 0)
  store ptr %8, ptr %6, align 8, !tbaa !49
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.discovery, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !49
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = call i32 @fetch_git(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = call i32 @fetch_dumb(i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #3

declare void @free_refs(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @discover_refs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.string_list, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.http_get_options, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.discover_refs.type, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.discover_refs.charset, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.discover_refs.buffer, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.discover_refs.refs_url, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.discover_refs.effective_url, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.discover_refs.protocol_header, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #10
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  %20 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %12, i32 0, i32 3
  store i8 1, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %21 = load ptr, ptr @last_discovery, align 8, !tbaa !49
  store ptr %21, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %22 = call i32 @get_protocol_version_config()
  store i32 %22, ptr %17, align 4, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !49
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = load ptr, ptr %13, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.discovery, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = call i32 @strcmp(ptr noundef %26, ptr noundef %29) #12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %13, align 8, !tbaa !49
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %164

34:                                               ; preds = %25, %2
  %35 = load ptr, ptr %13, align 8, !tbaa !49
  call void @free_discovery(ptr noundef %35)
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @url, i32 0, i32 2), align 8, !tbaa !28
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.32, ptr noundef %36)
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @url, i32 0, i32 2), align 8, !tbaa !28
  %38 = call i32 @starts_with(ptr noundef %37, ptr noundef @.str.33)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @url, i32 0, i32 2), align 8, !tbaa !28
  %42 = call i32 @starts_with(ptr noundef %41, ptr noundef @.str.34)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40, %34
  %45 = call i32 @git_env_bool(ptr noundef @.str.35, i32 noundef 1)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  store i32 1, ptr %15, align 4, !tbaa !4
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @url, i32 0, i32 2), align 8, !tbaa !28
  %49 = call ptr @strchr(ptr noundef %48, i32 noundef 63) #12
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @strbuf_addch(ptr noundef %9, i32 noundef 63)
  br label %53

52:                                               ; preds = %47
  call void @strbuf_addch(ptr noundef %9, i32 noundef 38)
  br label %53

53:                                               ; preds = %52, %51
  %54 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.36, ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %44, %40
  %56 = load i32, ptr %17, align 4, !tbaa !4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !18
  %60 = call i32 @strcmp(ptr noundef @.str.31, ptr noundef %59) #12
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %62, %58, %55
  %64 = load i32, ptr %17, align 4, !tbaa !4
  %65 = call i32 @get_protocol_http_header(i32 noundef %64, ptr noundef %11)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = call ptr @string_list_append(ptr noundef %12, ptr noundef %69)
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 48, i1 false)
  %72 = getelementptr inbounds nuw %struct.http_get_options, ptr %16, i32 0, i32 1
  store ptr %6, ptr %72, align 8, !tbaa !82
  %73 = getelementptr inbounds nuw %struct.http_get_options, ptr %16, i32 0, i32 2
  store ptr %7, ptr %73, align 8, !tbaa !85
  %74 = getelementptr inbounds nuw %struct.http_get_options, ptr %16, i32 0, i32 3
  store ptr %10, ptr %74, align 8, !tbaa !86
  %75 = getelementptr inbounds nuw %struct.http_get_options, ptr %16, i32 0, i32 4
  store ptr @url, ptr %75, align 8, !tbaa !87
  %76 = getelementptr inbounds nuw %struct.http_get_options, ptr %16, i32 0, i32 5
  store ptr %12, ptr %76, align 8, !tbaa !88
  %77 = load i8, ptr %16, align 8
  %78 = and i8 %77, -3
  %79 = or i8 %78, 2
  store i8 %79, ptr %16, align 8
  %80 = load i8, ptr %16, align 8
  %81 = and i8 %80, -2
  %82 = or i8 %81, 1
  store i8 %82, ptr %16, align 8
  %83 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = call i32 @http_get_strbuf(ptr noundef %84, ptr noundef %8, ptr noundef %16)
  store i32 %85, ptr %14, align 4, !tbaa !4
  %86 = load i32, ptr %14, align 4, !tbaa !4
  switch i32 %86, label %102 [
    i32 0, label %107
    i32 1, label %87
    i32 5, label %92
    i32 6, label %97
  ]

87:                                               ; preds = %71
  %88 = call i32 @show_http_message(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %89 = call ptr @_(ptr noundef @.str.37)
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @url, i32 0, i32 2), align 8, !tbaa !28
  %91 = call ptr @transport_anonymize_url(ptr noundef %90)
  call void (ptr, ...) @die(ptr noundef %89, ptr noundef %91) #11
  unreachable

92:                                               ; preds = %71
  %93 = call i32 @show_http_message(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %94 = call ptr @_(ptr noundef @.str.38)
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @url, i32 0, i32 2), align 8, !tbaa !28
  %96 = call ptr @transport_anonymize_url(ptr noundef %95)
  call void (ptr, ...) @die(ptr noundef %94, ptr noundef %96) #11
  unreachable

97:                                               ; preds = %71
  %98 = call i32 @show_http_message(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %99 = call ptr @_(ptr noundef @.str.39)
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @url, i32 0, i32 2), align 8, !tbaa !28
  %101 = call ptr @transport_anonymize_url(ptr noundef %100)
  call void (ptr, ...) @die(ptr noundef %99, ptr noundef %101, ptr noundef @curl_errorstr) #11
  unreachable

102:                                              ; preds = %71
  %103 = call i32 @show_http_message(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %104 = call ptr @_(ptr noundef @.str.40)
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @url, i32 0, i32 2), align 8, !tbaa !28
  %106 = call ptr @transport_anonymize_url(ptr noundef %105)
  call void (ptr, ...) @die(ptr noundef %104, ptr noundef %106, ptr noundef @curl_errorstr) #11
  unreachable

107:                                              ; preds = %71
  %108 = load i32, ptr @options, align 8, !tbaa !11
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @url, i32 0, i32 2), align 8, !tbaa !28
  %114 = call i32 @starts_with(ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %117 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @url, i32 0, i32 2), align 8, !tbaa !28
  %118 = call ptr @transport_anonymize_url(ptr noundef %117)
  store ptr %118, ptr %19, align 8, !tbaa !18
  %119 = call ptr @_(ptr noundef @.str.41)
  %120 = load ptr, ptr %19, align 8, !tbaa !18
  call void (ptr, ...) @warning(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %19, align 8, !tbaa !18
  call void @free(ptr noundef %121) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %122

122:                                              ; preds = %116, %110, %107
  %123 = call ptr @xcalloc(i64 noundef 1, i64 noundef 80)
  store ptr %123, ptr %13, align 8, !tbaa !49
  %124 = load ptr, ptr %4, align 8, !tbaa !18
  %125 = call ptr @xstrdup(ptr noundef %124)
  %126 = load ptr, ptr %13, align 8, !tbaa !49
  %127 = getelementptr inbounds nuw %struct.discovery, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8, !tbaa !81
  %128 = load ptr, ptr %13, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw %struct.discovery, ptr %128, i32 0, i32 3
  %130 = call ptr @strbuf_detach(ptr noundef %8, ptr noundef %129)
  %131 = load ptr, ptr %13, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw %struct.discovery, ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8, !tbaa !89
  %133 = load ptr, ptr %13, align 8, !tbaa !49
  %134 = getelementptr inbounds nuw %struct.discovery, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !89
  %136 = load ptr, ptr %13, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw %struct.discovery, ptr %136, i32 0, i32 2
  store ptr %135, ptr %137, align 8, !tbaa !75
  %138 = load i32, ptr %15, align 4, !tbaa !4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %122
  %141 = load ptr, ptr %13, align 8, !tbaa !49
  %142 = load ptr, ptr %4, align 8, !tbaa !18
  call void @check_smart_http(ptr noundef %141, ptr noundef %142, ptr noundef %6)
  br label %143

143:                                              ; preds = %140, %122
  %144 = load ptr, ptr %13, align 8, !tbaa !49
  %145 = getelementptr inbounds nuw %struct.discovery, ptr %144, i32 0, i32 7
  %146 = load i8, ptr %145, align 4
  %147 = and i8 %146, 1
  %148 = zext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %143
  %151 = load ptr, ptr %13, align 8, !tbaa !49
  %152 = load i32, ptr %5, align 4, !tbaa !4
  %153 = call ptr @parse_git_refs(ptr noundef %151, i32 noundef %152)
  %154 = load ptr, ptr %13, align 8, !tbaa !49
  %155 = getelementptr inbounds nuw %struct.discovery, ptr %154, i32 0, i32 4
  store ptr %153, ptr %155, align 8, !tbaa !51
  br label %161

156:                                              ; preds = %143
  %157 = load ptr, ptr %13, align 8, !tbaa !49
  %158 = call ptr @parse_info_refs(ptr noundef %157)
  %159 = load ptr, ptr %13, align 8, !tbaa !49
  %160 = getelementptr inbounds nuw %struct.discovery, ptr %159, i32 0, i32 4
  store ptr %158, ptr %160, align 8, !tbaa !51
  br label %161

161:                                              ; preds = %156, %150
  call void @strbuf_release(ptr noundef %9)
  call void @strbuf_release(ptr noundef %6)
  call void @strbuf_release(ptr noundef %7)
  call void @strbuf_release(ptr noundef %10)
  call void @strbuf_release(ptr noundef %8)
  call void @strbuf_release(ptr noundef %11)
  call void @string_list_clear(ptr noundef %12, i32 noundef 0)
  %162 = load ptr, ptr %13, align 8, !tbaa !49
  store ptr %162, ptr @last_discovery, align 8, !tbaa !49
  %163 = load ptr, ptr %13, align 8, !tbaa !49
  store ptr %163, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %164

164:                                              ; preds = %161, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  %165 = load ptr, ptr %3, align 8
  ret ptr %165
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_git(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rpc_state, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.strvec, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.fetch_git.preamble, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.fetch_git.args, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.fetch_git.rpc_result, i64 24, i1 false)
  call void (ptr, ...) @strvec_pushl(ptr noundef %11, ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef null)
  %14 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %15 = lshr i16 %14, 4
  %16 = and i16 %15, 1
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = call ptr @strvec_push(ptr noundef %11, ptr noundef @.str.59)
  br label %21

21:                                               ; preds = %19, %3
  %22 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %23 = lshr i16 %22, 6
  %24 = and i16 %23, 1
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = call ptr @strvec_push(ptr noundef %11, ptr noundef @.str.60)
  br label %29

29:                                               ; preds = %27, %21
  %30 = load i32, ptr @options, align 8, !tbaa !11
  %31 = icmp sge i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (ptr, ...) @strvec_pushl(ptr noundef %11, ptr noundef @.str.61, ptr noundef @.str.61, ptr noundef null)
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %35 = lshr i16 %34, 1
  %36 = and i16 %35, 1
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = call ptr @strvec_push(ptr noundef %11, ptr noundef @.str.62)
  br label %41

41:                                               ; preds = %39, %33
  %42 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %43 = lshr i16 %42, 2
  %44 = and i16 %43, 1
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = call ptr @strvec_push(ptr noundef %11, ptr noundef @.str.63)
  br label %49

49:                                               ; preds = %47, %41
  %50 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %51 = lshr i16 %50, 3
  %52 = and i16 %51, 1
  %53 = zext i16 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = call ptr @strvec_push(ptr noundef %11, ptr noundef @.str.64)
  br label %57

57:                                               ; preds = %55, %49
  %58 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %59 = and i16 %58, 1
  %60 = zext i16 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = call ptr @strvec_push(ptr noundef %11, ptr noundef @.str.65)
  br label %64

64:                                               ; preds = %62, %57
  %65 = load i64, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 1), align 8, !tbaa !57
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 1), align 8, !tbaa !57
  %69 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %11, ptr noundef @.str.66, i64 noundef %68)
  br label %70

70:                                               ; preds = %67, %64
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 2), align 8, !tbaa !58
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 2), align 8, !tbaa !58
  %75 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %11, ptr noundef @.str.67, ptr noundef %74)
  br label %76

76:                                               ; preds = %73, %70
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %77

77:                                               ; preds = %90, %76
  %78 = load i32, ptr %9, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 3), i32 0, i32 1), align 8, !tbaa !90
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 3), align 8, !tbaa !91
  %84 = load i32, ptr %9, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.string_list_item, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.string_list_item, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !92
  %89 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %11, ptr noundef @.str.68, ptr noundef %88)
  br label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %9, align 4, !tbaa !4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !4
  br label %77, !llvm.loop !94

93:                                               ; preds = %77
  %94 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %95 = lshr i16 %94, 9
  %96 = and i16 %95, 1
  %97 = zext i16 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = load i64, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 1), align 8, !tbaa !57
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call ptr @strvec_push(ptr noundef %11, ptr noundef @.str.69)
  br label %104

104:                                              ; preds = %102, %99, %93
  %105 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %106 = lshr i16 %105, 10
  %107 = and i16 %106, 1
  %108 = zext i16 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = call ptr @strvec_push(ptr noundef %11, ptr noundef @.str.70)
  br label %112

112:                                              ; preds = %110, %104
  %113 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %114 = lshr i16 %113, 11
  %115 = and i16 %114, 1
  %116 = zext i16 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = call ptr @strvec_push(ptr noundef %11, ptr noundef @.str.71)
  br label %120

120:                                              ; preds = %118, %112
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 5), align 8, !tbaa !59
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 5), align 8, !tbaa !59
  %125 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %11, ptr noundef @.str.72, ptr noundef %124)
  br label %126

126:                                              ; preds = %123, %120
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @url, i32 0, i32 2), align 8, !tbaa !28
  %128 = call ptr @strvec_push(ptr noundef %11, ptr noundef %127)
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %129

129:                                              ; preds = %153, %126
  %130 = load i32, ptr %9, align 4, !tbaa !4
  %131 = load i32, ptr %5, align 4, !tbaa !4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %156

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %134 = load ptr, ptr %6, align 8, !tbaa !37
  %135 = load i32, ptr %9, align 4, !tbaa !4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !39
  store ptr %138, ptr %13, align 8, !tbaa !39
  %139 = load ptr, ptr %13, align 8, !tbaa !39
  %140 = getelementptr inbounds nuw %struct.ref, ptr %139, i32 0, i32 13
  %141 = getelementptr inbounds [0 x i8], ptr %140, i64 0, i64 0
  %142 = load i8, ptr %141, align 8, !tbaa !34
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %133
  %145 = call ptr @_(ptr noundef @.str.73)
  call void (ptr, ...) @die(ptr noundef %145) #11
  unreachable

146:                                              ; preds = %133
  %147 = load ptr, ptr %13, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw %struct.ref, ptr %147, i32 0, i32 1
  %149 = call ptr @oid_to_hex(ptr noundef %148)
  %150 = load ptr, ptr %13, align 8, !tbaa !39
  %151 = getelementptr inbounds nuw %struct.ref, ptr %150, i32 0, i32 13
  %152 = getelementptr inbounds [0 x i8], ptr %151, i64 0, i64 0
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %8, ptr noundef @.str.74, ptr noundef %149, ptr noundef %152)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %153

153:                                              ; preds = %146
  %154 = load i32, ptr %9, align 4, !tbaa !4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %9, align 4, !tbaa !4
  br label %129, !llvm.loop !95

156:                                              ; preds = %129
  call void @packet_buf_flush(ptr noundef %8)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 96, i1 false)
  %157 = getelementptr inbounds nuw %struct.rpc_state, ptr %7, i32 0, i32 0
  store ptr @.str.31, ptr %157, align 8, !tbaa !63
  %158 = getelementptr inbounds nuw %struct.rpc_state, ptr %7, i32 0, i32 13
  %159 = load i8, ptr %158, align 4
  %160 = and i8 %159, -2
  %161 = or i8 %160, 1
  store i8 %161, ptr %158, align 4
  %162 = load ptr, ptr %4, align 8, !tbaa !49
  %163 = getelementptr inbounds nuw %struct.strvec, ptr %11, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !55
  %165 = call i32 @rpc_service(ptr noundef %7, ptr noundef %162, ptr noundef %164, ptr noundef %8, ptr noundef %12)
  store i32 %165, ptr %10, align 4, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !tbaa !32
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %156
  %170 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !28
  %172 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !32
  call void @write_or_die(i32 noundef 1, ptr noundef %171, i64 noundef %173)
  br label %174

174:                                              ; preds = %169, %156
  call void @strbuf_release(ptr noundef %12)
  call void @strbuf_release(ptr noundef %8)
  call void @strvec_clear(ptr noundef %11)
  %175 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #10
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_dumb(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = call i64 @st_mult(i64 noundef 8, i64 noundef %10)
  %12 = call ptr @xmalloc(i64 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load i64, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 1), align 8, !tbaa !57
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 2), align 8, !tbaa !58
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %2
  %19 = call ptr @_(ptr noundef @.str.102)
  call void (ptr, ...) @die(ptr noundef %19) #11
  unreachable

20:                                               ; preds = %15
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %38, %20
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = load i32, ptr %3, align 4, !tbaa !4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.ref, ptr %30, i32 0, i32 1
  %32 = call ptr @oid_to_hex(ptr noundef %31)
  %33 = call ptr @xstrdup(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load i32, ptr %8, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %33, ptr %37, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !4
  br label %21, !llvm.loop !96

41:                                               ; preds = %21
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @url, i32 0, i32 2), align 8, !tbaa !28
  %43 = call ptr @get_http_walker(ptr noundef %42)
  store ptr %43, ptr %5, align 8, !tbaa !97
  %44 = load i32, ptr @options, align 8, !tbaa !11
  %45 = icmp sge i32 %44, 3
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %5, align 8, !tbaa !97
  %48 = getelementptr inbounds nuw %struct.walker, ptr %47, i32 0, i32 5
  store i32 %46, ptr %48, align 8, !tbaa !99
  %49 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %50 = and i16 %49, 1
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %5, align 8, !tbaa !97
  %53 = getelementptr inbounds nuw %struct.walker, ptr %52, i32 0, i32 6
  store i32 %51, ptr %53, align 4, !tbaa !101
  %54 = load ptr, ptr %5, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw %struct.walker, ptr %54, i32 0, i32 7
  store i32 0, ptr %55, align 8, !tbaa !102
  %56 = load ptr, ptr %5, align 8, !tbaa !97
  %57 = load i32, ptr %3, align 4, !tbaa !4
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = call i32 @walker_fetch(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef null, ptr noundef null)
  store i32 %59, ptr %7, align 4, !tbaa !4
  %60 = load ptr, ptr %5, align 8, !tbaa !97
  call void @walker_free(ptr noundef %60)
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %61

61:                                               ; preds = %71, %41
  %62 = load i32, ptr %8, align 4, !tbaa !4
  %63 = load i32, ptr %3, align 4, !tbaa !4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  call void @free(ptr noundef %70) #10
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %8, align 4, !tbaa !4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !4
  br label %61, !llvm.loop !103

74:                                               ; preds = %61
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  call void @free(ptr noundef %75) #10
  %76 = load i32, ptr %7, align 4, !tbaa !4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = call ptr @_(ptr noundef @.str.103)
  %80 = call i32 (ptr, ...) @error(ptr noundef %79)
  %81 = call i32 @const_error()
  br label %83

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %78
  %84 = phi i32 [ %81, %78 ], [ 0, %82 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %84
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @get_protocol_version_config() #3

; Function Attrs: nounwind uwtable
define internal void @free_discovery(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  %7 = load ptr, ptr @last_discovery, align 8, !tbaa !49
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store ptr null, ptr @last_discovery, align 8, !tbaa !49
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr %2, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.discovery, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds nuw %struct.oid_array, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  call void @free(ptr noundef %14) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.discovery, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.discovery, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  call void @free_refs(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.discovery, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  call void @free(ptr noundef %23) #10
  %24 = load ptr, ptr %2, align 8, !tbaa !49
  call void @free(ptr noundef %24) #10
  br label %25

25:                                               ; preds = %10, %1
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare i32 @git_env_bool(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load ptr, ptr %3, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !34
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = load ptr, ptr %3, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_protocol_http_header(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = load i32, ptr %4, align 4, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.42, i32 noundef %10)
  store i32 1, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

declare i32 @http_get_strbuf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @show_http_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.43) #12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !32
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !35
  %24 = load ptr, ptr %6, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = call ptr @get_log_output_encoding()
  %28 = call i32 @strbuf_reencode(ptr noundef %23, ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %22, %17
  %30 = load ptr, ptr %7, align 8, !tbaa !35
  call void @strbuf_trim(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !32
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.strbuf, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  store ptr %39, ptr %8, align 8, !tbaa !18
  br label %40

40:                                               ; preds = %54, %36
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  %42 = call ptr @strchrnul(ptr noundef %41, i32 noundef 10) #12
  store ptr %42, ptr %9, align 8, !tbaa !18
  %43 = load ptr, ptr @stderr, align 8, !tbaa !30
  %44 = load ptr, ptr %9, align 8, !tbaa !18
  %45 = load ptr, ptr %8, align 8, !tbaa !18
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %8, align 8, !tbaa !18
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.44, i32 noundef %49, ptr noundef %50) #10
  %52 = load ptr, ptr %9, align 8, !tbaa !18
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %53, ptr %8, align 8, !tbaa !18
  br label %54

54:                                               ; preds = %40
  %55 = load ptr, ptr %9, align 8, !tbaa !18
  %56 = load i8, ptr %55, align 1, !tbaa !34
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %40, label %58, !llvm.loop !105

58:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %35, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare ptr @transport_anonymize_url(ptr noundef) #3

declare void @warning(ptr noundef, ...) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

declare ptr @xstrdup(ptr noundef) #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @check_smart_http(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.packet_reader, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = call zeroext i1 @skip_prefix(ptr noundef %12, ptr noundef @.str.45, ptr noundef %7)
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = call zeroext i1 @skip_prefix(ptr noundef %15, ptr noundef %16, ptr noundef %7)
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !18
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.46) #12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %14, %3
  store i32 1, ptr %9, align 4
  br label %82

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.discovery, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.discovery, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !76
  call void @packet_reader_init(ptr noundef %8, i32 noundef -1, ptr noundef %26, i64 noundef %29, i32 noundef 6)
  %30 = call i32 @packet_reader_read(ptr noundef %8)
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = call ptr @_(ptr noundef @.str.47)
  call void (ptr, ...) @die(ptr noundef %33) #11
  unreachable

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw %struct.packet_reader, ptr %8, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !106
  %37 = call zeroext i1 @skip_prefix(ptr noundef %36, ptr noundef @.str.48, ptr noundef %7)
  br i1 %37, label %38, label %65

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !18
  %40 = load ptr, ptr %5, align 8, !tbaa !18
  %41 = call i32 @strcmp(ptr noundef %39, ptr noundef %40) #12
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %65, label %43

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %50, %43
  %45 = call i32 @packet_reader_read(ptr noundef %8)
  %46 = getelementptr inbounds nuw %struct.packet_reader, ptr %8, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !108
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %51

50:                                               ; preds = %44
  br label %44

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %struct.packet_reader, ptr %8, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !109
  %54 = load ptr, ptr %4, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %struct.discovery, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw %struct.packet_reader, ptr %8, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !110
  %58 = load ptr, ptr %4, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.discovery, ptr %58, i32 0, i32 3
  store i64 %57, ptr %59, align 8, !tbaa !76
  %60 = load ptr, ptr %4, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw %struct.discovery, ptr %60, i32 0, i32 7
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, -2
  %64 = or i8 %63, 1
  store i8 %64, ptr %61, align 4
  br label %81

65:                                               ; preds = %38, %34
  %66 = getelementptr inbounds nuw %struct.packet_reader, ptr %8, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !106
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.49) #12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw %struct.discovery, ptr %71, i32 0, i32 7
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, -2
  %75 = or i8 %74, 1
  store i8 %75, ptr %72, align 4
  br label %80

76:                                               ; preds = %65
  %77 = call ptr @_(ptr noundef @.str.50)
  %78 = getelementptr inbounds nuw %struct.packet_reader, ptr %8, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !106
  call void (ptr, ...) @die(ptr noundef %77, ptr noundef %79) #11
  unreachable

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80, %51
  store i32 0, ptr %9, align 4
  br label %82

82:                                               ; preds = %81, %22
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %83 = load i32, ptr %9, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_git_refs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.packet_reader, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 104, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.discovery, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.discovery, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !76
  call void @packet_reader_init(ptr noundef %6, i32 noundef -1, ptr noundef %9, i64 noundef %12, i32 noundef 7)
  %13 = call i32 @discover_version(ptr noundef %6)
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.discovery, ptr %14, i32 0, i32 6
  store i32 %13, ptr %15, align 8, !tbaa !60
  %16 = load ptr, ptr %3, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct.discovery, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !60
  switch i32 %18, label %29 [
    i32 2, label %29
    i32 1, label %19
    i32 0, label %19
    i32 -1, label %28
  ]

19:                                               ; preds = %2, %2
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1, i32 0
  %23 = load ptr, ptr %3, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.discovery, ptr %23, i32 0, i32 5
  %25 = call ptr @get_remote_heads(ptr noundef %6, ptr noundef %5, i32 noundef %22, ptr noundef null, ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.packet_reader, ptr %6, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  store ptr %27, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 7), align 8, !tbaa !41
  br label %29

28:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 266, ptr noundef @.str.51) #11
  unreachable

29:                                               ; preds = %2, %19, %2
  %30 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 104, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_info_refs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %2, align 8, !tbaa !49
  %12 = call ptr @detect_hash_algo(ptr noundef %11)
  store ptr %12, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 7), align 8, !tbaa !41
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 7), align 8, !tbaa !41
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @url, i32 0, i32 2), align 8, !tbaa !28
  %17 = call ptr @transport_anonymize_url(ptr noundef %16)
  call void (ptr, ...) @die(ptr noundef @.str.52, ptr noundef %17) #11
  unreachable

18:                                               ; preds = %1
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 7), align 8, !tbaa !41
  %21 = call i32 @hash_algo_by_ptr(ptr noundef %20)
  call void @repo_set_hash_algo(ptr noundef %19, i32 noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.discovery, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  store ptr %24, ptr %3, align 8, !tbaa !18
  store ptr null, ptr %4, align 8, !tbaa !18
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %25, ptr %5, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %103, %18
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %2, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.discovery, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !76
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %106

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = icmp ne ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = load i32, ptr %7, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store ptr %40, ptr %4, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %36, %33
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  %43 = load i32, ptr %7, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !34
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8, !tbaa !18
  %51 = load i32, ptr %7, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store ptr %53, ptr %5, align 8, !tbaa !18
  br label %54

54:                                               ; preds = %49, %41
  %55 = load ptr, ptr %3, align 8, !tbaa !18
  %56 = load i32, ptr %7, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !34
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %62, label %103

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8, !tbaa !18
  %64 = load ptr, ptr %4, align 8, !tbaa !18
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 7), align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !112
  %71 = icmp ne i64 %67, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %62
  %73 = call ptr @_(ptr noundef @.str.53)
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @url, i32 0, i32 2), align 8, !tbaa !28
  %75 = call ptr @transport_anonymize_url(ptr noundef %74)
  call void (ptr, ...) @die(ptr noundef %73, ptr noundef %75) #11
  unreachable

76:                                               ; preds = %62
  %77 = load ptr, ptr %3, align 8, !tbaa !18
  %78 = load i32, ptr %7, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  store i8 0, ptr %80, align 1, !tbaa !34
  %81 = load ptr, ptr %5, align 8, !tbaa !18
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  store ptr %82, ptr %6, align 8, !tbaa !18
  %83 = load ptr, ptr %6, align 8, !tbaa !18
  %84 = call ptr @alloc_ref(ptr noundef %83)
  store ptr %84, ptr %9, align 8, !tbaa !39
  %85 = load ptr, ptr %4, align 8, !tbaa !18
  %86 = load ptr, ptr %9, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw %struct.ref, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 7), align 8, !tbaa !41
  %89 = call i32 @get_oid_hex_algop(ptr noundef %85, ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %8, align 8, !tbaa !39
  %91 = icmp ne ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %76
  %93 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %93, ptr %8, align 8, !tbaa !39
  br label %94

94:                                               ; preds = %92, %76
  %95 = load ptr, ptr %10, align 8, !tbaa !39
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %9, align 8, !tbaa !39
  %99 = load ptr, ptr %10, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw %struct.ref, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8, !tbaa !39
  br label %101

101:                                              ; preds = %97, %94
  %102 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %102, ptr %10, align 8, !tbaa !39
  store ptr null, ptr %4, align 8, !tbaa !18
  br label %103

103:                                              ; preds = %101, %54
  %104 = load i32, ptr %7, align 4, !tbaa !4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4, !tbaa !4
  br label %26, !llvm.loop !113

106:                                              ; preds = %26
  %107 = call ptr @alloc_ref(ptr noundef @.str.54)
  store ptr %107, ptr %9, align 8, !tbaa !39
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @url, i32 0, i32 2), align 8, !tbaa !28
  %109 = load ptr, ptr %9, align 8, !tbaa !39
  %110 = call i32 @http_fetch_ref(ptr noundef %108, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %9, align 8, !tbaa !39
  %114 = load ptr, ptr %8, align 8, !tbaa !39
  %115 = call i32 @resolve_remote_symref(ptr noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %8, align 8, !tbaa !39
  %119 = load ptr, ptr %9, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw %struct.ref, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8, !tbaa !39
  %121 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %121, ptr %8, align 8, !tbaa !39
  br label %124

122:                                              ; preds = %112, %106
  %123 = load ptr, ptr %9, align 8, !tbaa !39
  call void @free_one_ref(ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %117
  %125 = load ptr, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %125
}

declare void @string_list_clear(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !77
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !77
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

declare i32 @strbuf_reencode(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @get_log_output_encoding() #3

declare void @strbuf_trim(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare void @packet_reader_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @packet_reader_read(ptr noundef) #3

declare i32 @discover_version(ptr noundef) #3

declare ptr @get_remote_heads(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal ptr @detect_hash_algo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.discovery, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.discovery, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %13 = call ptr @memchr(ptr noundef %9, i32 noundef 9, i64 noundef %12) #12
  store ptr %13, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store ptr getelementptr inbounds ([3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 1), ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = load ptr, ptr %3, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.discovery, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv i64 %24, 2
  %26 = trunc i64 %25 to i32
  %27 = call i32 @hash_algo_by_length(i32 noundef %26)
  store i32 %27, ptr %5, align 4, !tbaa !4
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

31:                                               ; preds = %17
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %33
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %31, %30, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

declare void @repo_set_hash_algo(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !33
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !33
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load i64, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !114
  %13 = load ptr, ptr %3, align 8, !tbaa !114
  %14 = load ptr, ptr %5, align 8, !tbaa !114
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !33
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !33
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !33
  br label %7, !llvm.loop !115

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare i32 @get_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @http_fetch_ref(ptr noundef, ptr noundef) #3

declare i32 @resolve_remote_symref(ptr noundef, ptr noundef) #3

declare void @free_one_ref(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #7

declare i32 @hash_algo_by_length(i32 noundef) #3

declare void @strvec_pushl(ptr noundef, ...) #3

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #3

declare void @packet_buf_write(ptr noundef, ptr noundef, ...) #3

declare ptr @oid_to_hex(ptr noundef) #3

declare void @packet_buf_flush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @rpc_service(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.child_process, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4096 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !116
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %struct.rpc_state, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  store ptr %20, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.rpc_service.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.rpc_service.client, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 7
  store i32 -1, ptr %21, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 8
  store i32 -1, ptr %22, align 4, !tbaa !120
  %23 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 11
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, -9
  %26 = or i16 %25, 8
  store i16 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  call void @strvec_pushv(ptr noundef %27, ptr noundef %28)
  %29 = call i32 @start_command(ptr noundef %13)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 1104, i32 noundef 1)
  call void @exit(i32 noundef %32) #13
  unreachable

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !118
  %36 = load ptr, ptr %9, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.strbuf, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = load ptr, ptr %9, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !32
  call void @write_or_die(i32 noundef %35, ptr noundef %38, i64 noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !49
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !118
  %47 = load ptr, ptr %7, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct.discovery, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = load ptr, ptr %7, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct.discovery, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !76
  call void @write_or_die(i32 noundef %46, ptr noundef %49, i64 noundef %52)
  br label %53

53:                                               ; preds = %44, %33
  %54 = load i64, ptr @http_post_buffer, align 8, !tbaa !33
  %55 = load ptr, ptr %6, align 8, !tbaa !116
  %56 = getelementptr inbounds nuw %struct.rpc_state, ptr %55, i32 0, i32 7
  store i64 %54, ptr %56, align 8, !tbaa !69
  %57 = load ptr, ptr %6, align 8, !tbaa !116
  %58 = getelementptr inbounds nuw %struct.rpc_state, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 8, !tbaa !69
  %60 = call ptr @xmalloc(i64 noundef %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !116
  %62 = getelementptr inbounds nuw %struct.rpc_state, ptr %61, i32 0, i32 6
  store ptr %60, ptr %62, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 7
  %64 = load i32, ptr %63, align 8, !tbaa !118
  %65 = load ptr, ptr %6, align 8, !tbaa !116
  %66 = getelementptr inbounds nuw %struct.rpc_state, ptr %65, i32 0, i32 10
  store i32 %64, ptr %66, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 8
  %68 = load i32, ptr %67, align 4, !tbaa !120
  %69 = load ptr, ptr %6, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw %struct.rpc_state, ptr %69, i32 0, i32 11
  store i32 %68, ptr %70, align 4, !tbaa !73
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @url, i32 0, i32 2), align 8, !tbaa !28
  %72 = load ptr, ptr %11, align 8, !tbaa !18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %12, ptr noundef @.str.75, ptr noundef %71, ptr noundef %72)
  %73 = call ptr @strbuf_detach(ptr noundef %12, ptr noundef null)
  %74 = load ptr, ptr %6, align 8, !tbaa !116
  %75 = getelementptr inbounds nuw %struct.rpc_state, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8, !tbaa !64
  %76 = call ptr @http_get_accept_language_header()
  %77 = call ptr @xstrdup_or_null(ptr noundef %76)
  %78 = load ptr, ptr %6, align 8, !tbaa !116
  %79 = getelementptr inbounds nuw %struct.rpc_state, ptr %78, i32 0, i32 4
  store ptr %77, ptr %79, align 8, !tbaa !61
  %80 = load ptr, ptr %11, align 8, !tbaa !18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %12, ptr noundef @.str.76, ptr noundef %80)
  %81 = call ptr @strbuf_detach(ptr noundef %12, ptr noundef null)
  %82 = load ptr, ptr %6, align 8, !tbaa !116
  %83 = getelementptr inbounds nuw %struct.rpc_state, ptr %82, i32 0, i32 2
  store ptr %81, ptr %83, align 8, !tbaa !65
  %84 = load ptr, ptr %11, align 8, !tbaa !18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %12, ptr noundef @.str.77, ptr noundef %84)
  %85 = call ptr @strbuf_detach(ptr noundef %12, ptr noundef null)
  %86 = load ptr, ptr %6, align 8, !tbaa !116
  %87 = getelementptr inbounds nuw %struct.rpc_state, ptr %86, i32 0, i32 3
  store ptr %85, ptr %87, align 8, !tbaa !66
  %88 = load ptr, ptr %7, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw %struct.discovery, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 8, !tbaa !60
  %91 = call i32 @get_protocol_http_header(i32 noundef %90, ptr noundef %12)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %53
  %94 = call ptr @strbuf_detach(ptr noundef %12, ptr noundef null)
  %95 = load ptr, ptr %6, align 8, !tbaa !116
  %96 = getelementptr inbounds nuw %struct.rpc_state, ptr %95, i32 0, i32 5
  store ptr %94, ptr %96, align 8, !tbaa !67
  br label %100

97:                                               ; preds = %53
  %98 = load ptr, ptr %6, align 8, !tbaa !116
  %99 = getelementptr inbounds nuw %struct.rpc_state, ptr %98, i32 0, i32 5
  store ptr null, ptr %99, align 8, !tbaa !67
  br label %100

100:                                              ; preds = %97, %93
  br label %101

101:                                              ; preds = %133, %100
  %102 = load i32, ptr %14, align 4, !tbaa !4
  %103 = icmp ne i32 %102, 0
  %104 = xor i1 %103, true
  br i1 %104, label %105, label %134

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %106 = load ptr, ptr %6, align 8, !tbaa !116
  %107 = getelementptr inbounds nuw %struct.rpc_state, ptr %106, i32 0, i32 11
  %108 = load i32, ptr %107, align 4, !tbaa !73
  %109 = load ptr, ptr %6, align 8, !tbaa !116
  %110 = getelementptr inbounds nuw %struct.rpc_state, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !68
  %112 = load ptr, ptr %6, align 8, !tbaa !116
  %113 = getelementptr inbounds nuw %struct.rpc_state, ptr %112, i32 0, i32 7
  %114 = load i64, ptr %113, align 8, !tbaa !69
  %115 = trunc i64 %114 to i32
  %116 = call i32 @packet_read(i32 noundef %108, ptr noundef %111, i32 noundef %115, i32 noundef 0)
  store i32 %116, ptr %15, align 4, !tbaa !4
  %117 = load i32, ptr %15, align 4, !tbaa !4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %105
  store i32 3, ptr %16, align 4
  br label %131

120:                                              ; preds = %105
  %121 = load ptr, ptr %6, align 8, !tbaa !116
  %122 = getelementptr inbounds nuw %struct.rpc_state, ptr %121, i32 0, i32 9
  store i64 0, ptr %122, align 8, !tbaa !71
  %123 = load i32, ptr %15, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %6, align 8, !tbaa !116
  %126 = getelementptr inbounds nuw %struct.rpc_state, ptr %125, i32 0, i32 8
  store i64 %124, ptr %126, align 8, !tbaa !70
  %127 = load ptr, ptr %6, align 8, !tbaa !116
  %128 = call i32 @post_rpc(ptr noundef %127, i32 noundef 0, i32 noundef 0)
  %129 = load i32, ptr %14, align 4, !tbaa !4
  %130 = or i32 %129, %128
  store i32 %130, ptr %14, align 4, !tbaa !4
  store i32 0, ptr %16, align 4
  br label %131

131:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %132 = load i32, ptr %16, align 4
  switch i32 %132, label %183 [
    i32 0, label %133
    i32 3, label %134
  ]

133:                                              ; preds = %131
  br label %101, !llvm.loop !121

134:                                              ; preds = %131, %101
  %135 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 7
  %136 = load i32, ptr %135, align 8, !tbaa !118
  %137 = call i32 @close(i32 noundef %136)
  %138 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 7
  store i32 -1, ptr %138, align 8, !tbaa !118
  %139 = load i32, ptr %14, align 4, !tbaa !4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %134
  %142 = load ptr, ptr %10, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 8
  %144 = load i32, ptr %143, align 4, !tbaa !120
  %145 = call i64 @strbuf_read(ptr noundef %142, i32 noundef %144, i64 noundef 0)
  br label %156

146:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4096, ptr %17) #10
  br label %147

147:                                              ; preds = %154, %146
  %148 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 8
  %149 = load i32, ptr %148, align 4, !tbaa !120
  %150 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %151 = call i64 @xread(i32 noundef %149, ptr noundef %150, i64 noundef 4096)
  %152 = icmp sle i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  br label %155

154:                                              ; preds = %147
  br label %147

155:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 4096, ptr %17) #10
  br label %156

156:                                              ; preds = %155, %141
  %157 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 8
  %158 = load i32, ptr %157, align 4, !tbaa !120
  %159 = call i32 @close(i32 noundef %158)
  %160 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 8
  store i32 -1, ptr %160, align 4, !tbaa !120
  %161 = call i32 @finish_command(ptr noundef %13)
  %162 = load i32, ptr %14, align 4, !tbaa !4
  %163 = or i32 %162, %161
  store i32 %163, ptr %14, align 4, !tbaa !4
  %164 = load ptr, ptr %6, align 8, !tbaa !116
  %165 = getelementptr inbounds nuw %struct.rpc_state, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !64
  call void @free(ptr noundef %166) #10
  %167 = load ptr, ptr %6, align 8, !tbaa !116
  %168 = getelementptr inbounds nuw %struct.rpc_state, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !65
  call void @free(ptr noundef %169) #10
  %170 = load ptr, ptr %6, align 8, !tbaa !116
  %171 = getelementptr inbounds nuw %struct.rpc_state, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !66
  call void @free(ptr noundef %172) #10
  %173 = load ptr, ptr %6, align 8, !tbaa !116
  %174 = getelementptr inbounds nuw %struct.rpc_state, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !61
  call void @free(ptr noundef %175) #10
  %176 = load ptr, ptr %6, align 8, !tbaa !116
  %177 = getelementptr inbounds nuw %struct.rpc_state, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8, !tbaa !67
  call void @free(ptr noundef %178) #10
  %179 = load ptr, ptr %6, align 8, !tbaa !116
  %180 = getelementptr inbounds nuw %struct.rpc_state, ptr %179, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8, !tbaa !68
  call void @free(ptr noundef %181) #10
  call void @strbuf_release(ptr noundef %12)
  %182 = load i32, ptr %14, align 4, !tbaa !4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %182

183:                                              ; preds = %131
  unreachable
}

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #3

declare void @strvec_clear(ptr noundef) #3

declare void @strvec_pushv(ptr noundef, ptr noundef) #3

declare i32 @start_command(ptr noundef) #3

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = call ptr @xstrdup(ptr noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

declare ptr @http_get_accept_language_header() #3

declare i32 @packet_read(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @post_rpc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.rpc_in_data, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.slot_results, align 8
  %21 = alloca %struct.git_zstream, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !116
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %23 = load ptr, ptr %5, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw %struct.rpc_state, ptr %23, i32 0, i32 13
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #10
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %46, label %30

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %44, %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %33 = load ptr, ptr %5, align 8, !tbaa !116
  %34 = call i32 @rpc_read_from_out(ptr noundef %33, i32 noundef 0, ptr noundef %17, ptr noundef %18)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 0, ptr %10, align 4, !tbaa !4
  store i32 3, ptr %19, align 4
  br label %42

37:                                               ; preds = %32
  %38 = load i32, ptr %18, align 4, !tbaa !4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 3, ptr %19, align 4
  br label %42

41:                                               ; preds = %37
  store i32 0, ptr %19, align 4
  br label %42

42:                                               ; preds = %41, %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %43 = load i32, ptr %19, align 4
  switch i32 %43, label %379 [
    i32 0, label %44
    i32 3, label %45
  ]

44:                                               ; preds = %42
  br label %31

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45, %3
  %47 = load i32, ptr %14, align 4, !tbaa !4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %78

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #10
  br label %50

50:                                               ; preds = %58, %49
  %51 = load ptr, ptr %5, align 8, !tbaa !116
  %52 = call i32 @probe_rpc(ptr noundef %51, ptr noundef %20)
  store i32 %52, ptr %13, align 4, !tbaa !4
  %53 = load i32, ptr %13, align 4, !tbaa !4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr @the_repository, align 8, !tbaa !45
  call void @credential_fill(ptr noundef %56, ptr noundef @http_auth, i32 noundef 0)
  br label %57

57:                                               ; preds = %55, %50
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %13, align 4, !tbaa !4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %50, label %61, !llvm.loop !124

61:                                               ; preds = %58
  %62 = load i32, ptr %13, align 4, !tbaa !4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %75

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %struct.slot_results, ptr %20, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !125
  %68 = and i64 %67, 4
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @http_auth, i32 0, i32 16), align 8, !tbaa !127
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70, %65
  store i32 1, ptr %15, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %73, %70
  store i32 0, ptr %19, align 4
  br label %75

75:                                               ; preds = %74, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #10
  %76 = load i32, ptr %19, align 4
  switch i32 %76, label %377 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %46
  br label %79

79:                                               ; preds = %329, %78
  %80 = call ptr @http_copy_default_headers()
  store ptr %80, ptr %9, align 8, !tbaa !122
  %81 = load ptr, ptr %9, align 8, !tbaa !122
  %82 = load ptr, ptr %5, align 8, !tbaa !116
  %83 = getelementptr inbounds nuw %struct.rpc_state, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !65
  %85 = call ptr @curl_slist_append(ptr noundef %81, ptr noundef %84)
  store ptr %85, ptr %9, align 8, !tbaa !122
  %86 = load ptr, ptr %9, align 8, !tbaa !122
  %87 = load ptr, ptr %5, align 8, !tbaa !116
  %88 = getelementptr inbounds nuw %struct.rpc_state, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !66
  %90 = call ptr @curl_slist_append(ptr noundef %86, ptr noundef %89)
  store ptr %90, ptr %9, align 8, !tbaa !122
  %91 = load ptr, ptr %9, align 8, !tbaa !122
  %92 = load i32, ptr %15, align 4, !tbaa !4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, ptr @.str.78, ptr @.str.79
  %95 = call ptr @curl_slist_append(ptr noundef %91, ptr noundef %94)
  store ptr %95, ptr %9, align 8, !tbaa !122
  %96 = load ptr, ptr %9, align 8, !tbaa !122
  %97 = call ptr @http_append_auth_header(ptr noundef @http_auth, ptr noundef %96)
  store ptr %97, ptr %9, align 8, !tbaa !122
  %98 = load ptr, ptr %5, align 8, !tbaa !116
  %99 = getelementptr inbounds nuw %struct.rpc_state, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !61
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %79
  %103 = load ptr, ptr %9, align 8, !tbaa !122
  %104 = load ptr, ptr %5, align 8, !tbaa !116
  %105 = getelementptr inbounds nuw %struct.rpc_state, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !61
  %107 = call ptr @curl_slist_append(ptr noundef %103, ptr noundef %106)
  store ptr %107, ptr %9, align 8, !tbaa !122
  br label %108

108:                                              ; preds = %102, %79
  %109 = load ptr, ptr %5, align 8, !tbaa !116
  %110 = getelementptr inbounds nuw %struct.rpc_state, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !67
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %9, align 8, !tbaa !122
  %115 = load ptr, ptr %5, align 8, !tbaa !116
  %116 = getelementptr inbounds nuw %struct.rpc_state, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !67
  %118 = call ptr @curl_slist_append(ptr noundef %114, ptr noundef %117)
  store ptr %118, ptr %9, align 8, !tbaa !122
  br label %119

119:                                              ; preds = %113, %108
  %120 = call ptr @get_active_slot()
  store ptr %120, ptr %8, align 8, !tbaa !130
  %121 = load ptr, ptr %8, align 8, !tbaa !130
  %122 = getelementptr inbounds nuw %struct.active_request_slot, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !132
  %124 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %123, i32 noundef 44, i32 noundef 0)
  %125 = load ptr, ptr %8, align 8, !tbaa !130
  %126 = getelementptr inbounds nuw %struct.active_request_slot, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !132
  %128 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %127, i32 noundef 47, i32 noundef 1)
  %129 = load ptr, ptr %8, align 8, !tbaa !130
  %130 = getelementptr inbounds nuw %struct.active_request_slot, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !132
  %132 = load ptr, ptr %5, align 8, !tbaa !116
  %133 = getelementptr inbounds nuw %struct.rpc_state, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !64
  %135 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %131, i32 noundef 10002, ptr noundef %134)
  %136 = load ptr, ptr %8, align 8, !tbaa !130
  %137 = getelementptr inbounds nuw %struct.active_request_slot, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !132
  %139 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %138, i32 noundef 10102, ptr noundef @.str.27)
  %140 = load i32, ptr %14, align 4, !tbaa !4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %177

142:                                              ; preds = %119
  %143 = load ptr, ptr %5, align 8, !tbaa !116
  %144 = getelementptr inbounds nuw %struct.rpc_state, ptr %143, i32 0, i32 13
  %145 = load i8, ptr %144, align 4
  %146 = and i8 %145, -3
  %147 = or i8 %146, 2
  store i8 %147, ptr %144, align 4
  %148 = load ptr, ptr %8, align 8, !tbaa !130
  %149 = getelementptr inbounds nuw %struct.active_request_slot, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !132
  %151 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %150, i32 noundef 20012, ptr noundef @rpc_out)
  %152 = load ptr, ptr %8, align 8, !tbaa !130
  %153 = getelementptr inbounds nuw %struct.active_request_slot, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !132
  %155 = load ptr, ptr %5, align 8, !tbaa !116
  %156 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %154, i32 noundef 10009, ptr noundef %155)
  %157 = load ptr, ptr %8, align 8, !tbaa !130
  %158 = getelementptr inbounds nuw %struct.active_request_slot, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !132
  %160 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %159, i32 noundef 20167, ptr noundef @rpc_seek)
  %161 = load ptr, ptr %8, align 8, !tbaa !130
  %162 = getelementptr inbounds nuw %struct.active_request_slot, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !132
  %164 = load ptr, ptr %5, align 8, !tbaa !116
  %165 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %163, i32 noundef 10168, ptr noundef %164)
  %166 = load i32, ptr @options, align 8, !tbaa !11
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %176

168:                                              ; preds = %142
  %169 = load ptr, ptr @stderr, align 8, !tbaa !30
  %170 = load ptr, ptr %5, align 8, !tbaa !116
  %171 = getelementptr inbounds nuw %struct.rpc_state, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !63
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.80, ptr noundef %172) #10
  %174 = load ptr, ptr @stderr, align 8, !tbaa !30
  %175 = call i32 @fflush(ptr noundef %174)
  br label %176

176:                                              ; preds = %168, %142
  br label %295

177:                                              ; preds = %119
  %178 = load ptr, ptr %11, align 8, !tbaa !18
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %192

180:                                              ; preds = %177
  %181 = load ptr, ptr %8, align 8, !tbaa !130
  %182 = getelementptr inbounds nuw %struct.active_request_slot, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !132
  %184 = load ptr, ptr %11, align 8, !tbaa !18
  %185 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %183, i32 noundef 10015, ptr noundef %184)
  %186 = load ptr, ptr %8, align 8, !tbaa !130
  %187 = getelementptr inbounds nuw %struct.active_request_slot, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !132
  %189 = load i64, ptr %12, align 8, !tbaa !33
  %190 = call i64 @xcurl_off_t(i64 noundef %189)
  %191 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %188, i32 noundef 30120, i64 noundef %190)
  br label %294

192:                                              ; preds = %177
  %193 = load i32, ptr %10, align 4, !tbaa !4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %263

195:                                              ; preds = %192
  %196 = load ptr, ptr %5, align 8, !tbaa !116
  %197 = getelementptr inbounds nuw %struct.rpc_state, ptr %196, i32 0, i32 8
  %198 = load i64, ptr %197, align 8, !tbaa !70
  %199 = icmp ult i64 1024, %198
  br i1 %199, label %200, label %263

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 160, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @git_deflate_init_gzip(ptr noundef %21, i32 noundef 9)
  %201 = load ptr, ptr %5, align 8, !tbaa !116
  %202 = getelementptr inbounds nuw %struct.rpc_state, ptr %201, i32 0, i32 8
  %203 = load i64, ptr %202, align 8, !tbaa !70
  %204 = call i64 @git_deflate_bound(ptr noundef %21, i64 noundef %203)
  store i64 %204, ptr %12, align 8, !tbaa !33
  %205 = load i64, ptr %12, align 8, !tbaa !33
  %206 = call ptr @xmalloc(i64 noundef %205)
  store ptr %206, ptr %11, align 8, !tbaa !18
  %207 = load ptr, ptr %5, align 8, !tbaa !116
  %208 = getelementptr inbounds nuw %struct.rpc_state, ptr %207, i32 0, i32 6
  %209 = load ptr, ptr %208, align 8, !tbaa !68
  %210 = getelementptr inbounds nuw %struct.git_zstream, ptr %21, i32 0, i32 5
  store ptr %209, ptr %210, align 8, !tbaa !136
  %211 = load ptr, ptr %5, align 8, !tbaa !116
  %212 = getelementptr inbounds nuw %struct.rpc_state, ptr %211, i32 0, i32 8
  %213 = load i64, ptr %212, align 8, !tbaa !70
  %214 = getelementptr inbounds nuw %struct.git_zstream, ptr %21, i32 0, i32 1
  store i64 %213, ptr %214, align 8, !tbaa !140
  %215 = load ptr, ptr %11, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw %struct.git_zstream, ptr %21, i32 0, i32 6
  store ptr %215, ptr %216, align 8, !tbaa !141
  %217 = load i64, ptr %12, align 8, !tbaa !33
  %218 = getelementptr inbounds nuw %struct.git_zstream, ptr %21, i32 0, i32 2
  store i64 %217, ptr %218, align 8, !tbaa !142
  %219 = call i32 @git_deflate(ptr noundef %21, i32 noundef 4)
  store i32 %219, ptr %22, align 4, !tbaa !4
  %220 = load i32, ptr %22, align 4, !tbaa !4
  %221 = icmp ne i32 %220, 1
  br i1 %221, label %222, label %225

222:                                              ; preds = %200
  %223 = call ptr @_(ptr noundef @.str.81)
  %224 = load i32, ptr %22, align 4, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %223, i32 noundef %224) #11
  unreachable

225:                                              ; preds = %200
  %226 = call i32 @git_deflate_end_gently(ptr noundef %21)
  store i32 %226, ptr %22, align 4, !tbaa !4
  %227 = load i32, ptr %22, align 4, !tbaa !4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = call ptr @_(ptr noundef @.str.82)
  %231 = load i32, ptr %22, align 4, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %230, i32 noundef %231) #11
  unreachable

232:                                              ; preds = %225
  %233 = getelementptr inbounds nuw %struct.git_zstream, ptr %21, i32 0, i32 4
  %234 = load i64, ptr %233, align 8, !tbaa !143
  store i64 %234, ptr %12, align 8, !tbaa !33
  %235 = load ptr, ptr %9, align 8, !tbaa !122
  %236 = call ptr @curl_slist_append(ptr noundef %235, ptr noundef @.str.83)
  store ptr %236, ptr %9, align 8, !tbaa !122
  %237 = load ptr, ptr %8, align 8, !tbaa !130
  %238 = getelementptr inbounds nuw %struct.active_request_slot, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !132
  %240 = load ptr, ptr %11, align 8, !tbaa !18
  %241 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %239, i32 noundef 10015, ptr noundef %240)
  %242 = load ptr, ptr %8, align 8, !tbaa !130
  %243 = getelementptr inbounds nuw %struct.active_request_slot, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !132
  %245 = load i64, ptr %12, align 8, !tbaa !33
  %246 = call i64 @xcurl_off_t(i64 noundef %245)
  %247 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %244, i32 noundef 30120, i64 noundef %246)
  %248 = load i32, ptr @options, align 8, !tbaa !11
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %262

250:                                              ; preds = %232
  %251 = load ptr, ptr @stderr, align 8, !tbaa !30
  %252 = load ptr, ptr %5, align 8, !tbaa !116
  %253 = getelementptr inbounds nuw %struct.rpc_state, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !63
  %255 = load ptr, ptr %5, align 8, !tbaa !116
  %256 = getelementptr inbounds nuw %struct.rpc_state, ptr %255, i32 0, i32 8
  %257 = load i64, ptr %256, align 8, !tbaa !70
  %258 = load i64, ptr %12, align 8, !tbaa !33
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef @.str.84, ptr noundef %254, i64 noundef %257, i64 noundef %258) #10
  %260 = load ptr, ptr @stderr, align 8, !tbaa !30
  %261 = call i32 @fflush(ptr noundef %260)
  br label %262

262:                                              ; preds = %250, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 160, ptr %21) #10
  br label %293

263:                                              ; preds = %195, %192
  %264 = load ptr, ptr %8, align 8, !tbaa !130
  %265 = getelementptr inbounds nuw %struct.active_request_slot, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !132
  %267 = load ptr, ptr %5, align 8, !tbaa !116
  %268 = getelementptr inbounds nuw %struct.rpc_state, ptr %267, i32 0, i32 6
  %269 = load ptr, ptr %268, align 8, !tbaa !68
  %270 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %266, i32 noundef 10015, ptr noundef %269)
  %271 = load ptr, ptr %8, align 8, !tbaa !130
  %272 = getelementptr inbounds nuw %struct.active_request_slot, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !132
  %274 = load ptr, ptr %5, align 8, !tbaa !116
  %275 = getelementptr inbounds nuw %struct.rpc_state, ptr %274, i32 0, i32 8
  %276 = load i64, ptr %275, align 8, !tbaa !70
  %277 = call i64 @xcurl_off_t(i64 noundef %276)
  %278 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %273, i32 noundef 30120, i64 noundef %277)
  %279 = load i32, ptr @options, align 8, !tbaa !11
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %292

281:                                              ; preds = %263
  %282 = load ptr, ptr @stderr, align 8, !tbaa !30
  %283 = load ptr, ptr %5, align 8, !tbaa !116
  %284 = getelementptr inbounds nuw %struct.rpc_state, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !63
  %286 = load ptr, ptr %5, align 8, !tbaa !116
  %287 = getelementptr inbounds nuw %struct.rpc_state, ptr %286, i32 0, i32 8
  %288 = load i64, ptr %287, align 8, !tbaa !70
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef @.str.85, ptr noundef %285, i64 noundef %288) #10
  %290 = load ptr, ptr @stderr, align 8, !tbaa !30
  %291 = call i32 @fflush(ptr noundef %290)
  br label %292

292:                                              ; preds = %281, %263
  br label %293

293:                                              ; preds = %292, %262
  br label %294

294:                                              ; preds = %293, %180
  br label %295

295:                                              ; preds = %294, %176
  %296 = load ptr, ptr %8, align 8, !tbaa !130
  %297 = getelementptr inbounds nuw %struct.active_request_slot, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !132
  %299 = load ptr, ptr %9, align 8, !tbaa !122
  %300 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %298, i32 noundef 10023, ptr noundef %299)
  %301 = load ptr, ptr %8, align 8, !tbaa !130
  %302 = getelementptr inbounds nuw %struct.active_request_slot, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8, !tbaa !132
  %304 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %303, i32 noundef 20011, ptr noundef @rpc_in)
  %305 = load ptr, ptr %5, align 8, !tbaa !116
  %306 = getelementptr inbounds nuw %struct.rpc_in_data, ptr %16, i32 0, i32 0
  store ptr %305, ptr %306, align 8, !tbaa !144
  %307 = load ptr, ptr %8, align 8, !tbaa !130
  %308 = getelementptr inbounds nuw %struct.rpc_in_data, ptr %16, i32 0, i32 1
  store ptr %307, ptr %308, align 8, !tbaa !147
  %309 = load i32, ptr %6, align 4, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.rpc_in_data, ptr %16, i32 0, i32 2
  store i32 %309, ptr %310, align 8, !tbaa !148
  %311 = getelementptr inbounds nuw %struct.rpc_in_data, ptr %16, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 4 %311, i8 0, i64 12, i1 false)
  %312 = load ptr, ptr %8, align 8, !tbaa !130
  %313 = getelementptr inbounds nuw %struct.active_request_slot, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8, !tbaa !132
  %315 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %314, i32 noundef 10001, ptr noundef %16)
  %316 = load ptr, ptr %8, align 8, !tbaa !130
  %317 = getelementptr inbounds nuw %struct.active_request_slot, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !132
  %319 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %318, i32 noundef 45, i32 noundef 0)
  %320 = load ptr, ptr %5, align 8, !tbaa !116
  %321 = getelementptr inbounds nuw %struct.rpc_state, ptr %320, i32 0, i32 12
  store i32 0, ptr %321, align 8, !tbaa !74
  %322 = load ptr, ptr %8, align 8, !tbaa !130
  %323 = call i32 @run_slot(ptr noundef %322, ptr noundef null)
  store i32 %323, ptr %13, align 4, !tbaa !4
  %324 = load i32, ptr %13, align 4, !tbaa !4
  %325 = icmp eq i32 %324, 4
  br i1 %325, label %326, label %332

326:                                              ; preds = %295
  %327 = load i32, ptr %14, align 4, !tbaa !4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr @the_repository, align 8, !tbaa !45
  call void @credential_fill(ptr noundef %330, ptr noundef @http_auth, i32 noundef 0)
  %331 = load ptr, ptr %9, align 8, !tbaa !122
  call void @curl_slist_free_all(ptr noundef %331)
  br label %79

332:                                              ; preds = %326, %295
  %333 = load i32, ptr %13, align 4, !tbaa !4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  store i32 -1, ptr %13, align 4, !tbaa !4
  br label %336

336:                                              ; preds = %335, %332
  %337 = load ptr, ptr %5, align 8, !tbaa !116
  %338 = getelementptr inbounds nuw %struct.rpc_state, ptr %337, i32 0, i32 12
  %339 = load i32, ptr %338, align 8, !tbaa !74
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %336
  store i32 -1, ptr %13, align 4, !tbaa !4
  br label %342

342:                                              ; preds = %341, %336
  %343 = getelementptr inbounds nuw %struct.rpc_in_data, ptr %16, i32 0, i32 3
  %344 = getelementptr inbounds nuw %struct.check_pktline_state, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4, !tbaa !149
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %354

347:                                              ; preds = %342
  %348 = call ptr @_(ptr noundef @.str.86)
  %349 = getelementptr inbounds nuw %struct.rpc_in_data, ptr %16, i32 0, i32 3
  %350 = getelementptr inbounds nuw %struct.check_pktline_state, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 4, !tbaa !149
  %352 = call i32 (ptr, ...) @error(ptr noundef %348, i32 noundef %351)
  %353 = call i32 @const_error()
  store i32 %353, ptr %13, align 4, !tbaa !4
  br label %354

354:                                              ; preds = %347, %342
  %355 = getelementptr inbounds nuw %struct.rpc_in_data, ptr %16, i32 0, i32 3
  %356 = getelementptr inbounds nuw %struct.check_pktline_state, ptr %355, i32 0, i32 2
  %357 = load i32, ptr %356, align 4, !tbaa !150
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %366

359:                                              ; preds = %354
  %360 = call ptr @_(ptr noundef @.str.87)
  %361 = getelementptr inbounds nuw %struct.rpc_in_data, ptr %16, i32 0, i32 3
  %362 = getelementptr inbounds nuw %struct.check_pktline_state, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 4, !tbaa !150
  %364 = call i32 (ptr, ...) @error(ptr noundef %360, i32 noundef %363)
  %365 = call i32 @const_error()
  store i32 %365, ptr %13, align 4, !tbaa !4
  br label %366

366:                                              ; preds = %359, %354
  %367 = load i32, ptr %6, align 4, !tbaa !4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %373

369:                                              ; preds = %366
  %370 = load ptr, ptr %5, align 8, !tbaa !116
  %371 = getelementptr inbounds nuw %struct.rpc_state, ptr %370, i32 0, i32 10
  %372 = load i32, ptr %371, align 8, !tbaa !72
  call void @packet_response_end(i32 noundef %372)
  br label %373

373:                                              ; preds = %369, %366
  %374 = load ptr, ptr %9, align 8, !tbaa !122
  call void @curl_slist_free_all(ptr noundef %374)
  %375 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %375) #10
  %376 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %376, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %377

377:                                              ; preds = %373, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %378 = load i32, ptr %4, align 4
  ret i32 %378

379:                                              ; preds = %42
  unreachable
}

declare i32 @close(i32 noundef) #3

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #3

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @finish_command(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @rpc_read_from_out(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !116
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !151
  store ptr %3, ptr %9, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw %struct.rpc_state, ptr %14, i32 0, i32 13
  %16 = load i8, ptr %15, align 4
  %17 = lshr i8 %16, 2
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %struct.rpc_state, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !69
  %25 = load ptr, ptr %6, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw %struct.rpc_state, ptr %25, i32 0, i32 8
  %27 = load i64, ptr %26, align 8, !tbaa !70
  %28 = sub i64 %24, %27
  %29 = sub i64 %28, 4
  store i64 %29, ptr %10, align 8, !tbaa !33
  %30 = load ptr, ptr %6, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw %struct.rpc_state, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = load ptr, ptr %6, align 8, !tbaa !116
  %34 = getelementptr inbounds nuw %struct.rpc_state, ptr %33, i32 0, i32 8
  %35 = load i64, ptr %34, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  store ptr %37, ptr %11, align 8, !tbaa !18
  br label %53

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw %struct.rpc_state, ptr %39, i32 0, i32 7
  %41 = load i64, ptr %40, align 8, !tbaa !69
  %42 = load ptr, ptr %6, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw %struct.rpc_state, ptr %42, i32 0, i32 8
  %44 = load i64, ptr %43, align 8, !tbaa !70
  %45 = sub i64 %41, %44
  store i64 %45, ptr %10, align 8, !tbaa !33
  %46 = load ptr, ptr %6, align 8, !tbaa !116
  %47 = getelementptr inbounds nuw %struct.rpc_state, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  %49 = load ptr, ptr %6, align 8, !tbaa !116
  %50 = getelementptr inbounds nuw %struct.rpc_state, ptr %49, i32 0, i32 8
  %51 = load i64, ptr %50, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  store ptr %52, ptr %11, align 8, !tbaa !18
  br label %53

53:                                               ; preds = %38, %21
  %54 = load i64, ptr %10, align 8, !tbaa !33
  %55 = icmp ult i64 %54, 65520
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %123

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !116
  %59 = getelementptr inbounds nuw %struct.rpc_state, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %59, align 4, !tbaa !73
  %61 = load ptr, ptr %11, align 8, !tbaa !18
  %62 = load i64, ptr %10, align 8, !tbaa !33
  %63 = trunc i64 %62 to i32
  %64 = load i32, ptr %7, align 4, !tbaa !4
  %65 = call i32 @packet_read_with_status(i32 noundef %60, ptr noundef null, ptr noundef null, ptr noundef %61, i32 noundef %63, ptr noundef %12, i32 noundef %64)
  %66 = load ptr, ptr %9, align 8, !tbaa !153
  store i32 %65, ptr %66, align 4, !tbaa !4
  %67 = load ptr, ptr %9, align 8, !tbaa !153
  %68 = load i32, ptr %67, align 4, !tbaa !4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %57
  %71 = load i32, ptr %12, align 4, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !116
  %73 = getelementptr inbounds nuw %struct.rpc_state, ptr %72, i32 0, i32 13
  %74 = load i8, ptr %73, align 4
  %75 = lshr i8 %74, 2
  %76 = and i8 %75, 1
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 4, i32 0
  %80 = add nsw i32 %71, %79
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %8, align 8, !tbaa !151
  store i64 %81, ptr %82, align 8, !tbaa !33
  %83 = load ptr, ptr %8, align 8, !tbaa !151
  %84 = load i64, ptr %83, align 8, !tbaa !33
  %85 = load ptr, ptr %6, align 8, !tbaa !116
  %86 = getelementptr inbounds nuw %struct.rpc_state, ptr %85, i32 0, i32 8
  %87 = load i64, ptr %86, align 8, !tbaa !70
  %88 = add i64 %87, %84
  store i64 %88, ptr %86, align 8, !tbaa !70
  br label %89

89:                                               ; preds = %70, %57
  %90 = load ptr, ptr %6, align 8, !tbaa !116
  %91 = getelementptr inbounds nuw %struct.rpc_state, ptr %90, i32 0, i32 13
  %92 = load i8, ptr %91, align 4
  %93 = lshr i8 %92, 2
  %94 = and i8 %93, 1
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %122

97:                                               ; preds = %89
  %98 = load ptr, ptr %9, align 8, !tbaa !153
  %99 = load i32, ptr %98, align 4, !tbaa !4
  switch i32 %99, label %121 [
    i32 0, label %100
    i32 1, label %107
    i32 3, label %113
    i32 2, label %116
    i32 4, label %119
  ]

100:                                              ; preds = %97
  %101 = load i32, ptr %7, align 4, !tbaa !4
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = call ptr @_(ptr noundef @.str.88)
  call void (ptr, ...) @die(ptr noundef %105) #11
  unreachable

106:                                              ; preds = %100
  br label %121

107:                                              ; preds = %97
  %108 = load ptr, ptr %11, align 8, !tbaa !18
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = load ptr, ptr %8, align 8, !tbaa !151
  %111 = load i64, ptr %110, align 8, !tbaa !33
  %112 = trunc i64 %111 to i32
  call void @set_packet_header(ptr noundef %109, i32 noundef %112)
  br label %121

113:                                              ; preds = %97
  %114 = load ptr, ptr %11, align 8, !tbaa !18
  %115 = getelementptr inbounds i8, ptr %114, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 @.str.89, i64 4, i1 false)
  br label %121

116:                                              ; preds = %97
  %117 = load ptr, ptr %11, align 8, !tbaa !18
  %118 = getelementptr inbounds i8, ptr %117, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 @.str.90, i64 4, i1 false)
  br label %121

119:                                              ; preds = %97
  %120 = call ptr @_(ptr noundef @.str.91)
  call void (ptr, ...) @die(ptr noundef %120) #11
  unreachable

121:                                              ; preds = %97, %116, %113, %107, %106
  br label %122

122:                                              ; preds = %121, %89
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %123

123:                                              ; preds = %122, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @probe_rpc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = call ptr @http_copy_default_headers()
  store ptr %9, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.probe_rpc.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = call ptr @get_active_slot()
  store ptr %10, ptr %5, align 8, !tbaa !130
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  %12 = load ptr, ptr %3, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw %struct.rpc_state, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = call ptr @curl_slist_append(ptr noundef %11, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !122
  %16 = load ptr, ptr %6, align 8, !tbaa !122
  %17 = load ptr, ptr %3, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct.rpc_state, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = call ptr @curl_slist_append(ptr noundef %16, ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !122
  %21 = load ptr, ptr %5, align 8, !tbaa !130
  %22 = getelementptr inbounds nuw %struct.active_request_slot, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !132
  %24 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %23, i32 noundef 44, i32 noundef 0)
  %25 = load ptr, ptr %5, align 8, !tbaa !130
  %26 = getelementptr inbounds nuw %struct.active_request_slot, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !132
  %28 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %27, i32 noundef 47, i32 noundef 1)
  %29 = load ptr, ptr %5, align 8, !tbaa !130
  %30 = getelementptr inbounds nuw %struct.active_request_slot, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !132
  %32 = load ptr, ptr %3, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw %struct.rpc_state, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %31, i32 noundef 10002, ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !130
  %37 = getelementptr inbounds nuw %struct.active_request_slot, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !132
  %39 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %38, i32 noundef 10102, ptr noundef null)
  %40 = load ptr, ptr %5, align 8, !tbaa !130
  %41 = getelementptr inbounds nuw %struct.active_request_slot, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !132
  %43 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %42, i32 noundef 10015, ptr noundef @.str.90)
  %44 = load ptr, ptr %5, align 8, !tbaa !130
  %45 = getelementptr inbounds nuw %struct.active_request_slot, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !132
  %47 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %46, i32 noundef 60, i32 noundef 4)
  %48 = load ptr, ptr %5, align 8, !tbaa !130
  %49 = getelementptr inbounds nuw %struct.active_request_slot, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !132
  %51 = load ptr, ptr %6, align 8, !tbaa !122
  %52 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %50, i32 noundef 10023, ptr noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !130
  %54 = getelementptr inbounds nuw %struct.active_request_slot, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !132
  %56 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %55, i32 noundef 20011, ptr noundef @fwrite_buffer)
  %57 = load ptr, ptr %5, align 8, !tbaa !130
  %58 = getelementptr inbounds nuw %struct.active_request_slot, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !132
  %60 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %59, i32 noundef 10001, ptr noundef %7)
  %61 = load ptr, ptr %5, align 8, !tbaa !130
  %62 = load ptr, ptr %4, align 8, !tbaa !154
  %63 = call i32 @run_slot(ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %8, align 4, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !122
  call void @curl_slist_free_all(ptr noundef %64)
  call void @strbuf_release(ptr noundef %7)
  %65 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %65
}

declare void @credential_fill(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @http_copy_default_headers() #3

declare ptr @curl_slist_append(ptr noundef, ptr noundef) #3

declare ptr @http_append_auth_header(ptr noundef, ptr noundef) #3

declare ptr @get_active_slot() #3

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i64 @rpc_out(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !153
  store i64 %1, ptr %7, align 8, !tbaa !33
  store i64 %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load i64, ptr %7, align 8, !tbaa !33
  %16 = load i64, ptr %8, align 8, !tbaa !33
  %17 = mul i64 %15, %16
  store i64 %17, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = load ptr, ptr %9, align 8, !tbaa !153
  store ptr %18, ptr %11, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load ptr, ptr %11, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw %struct.rpc_state, ptr %19, i32 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !70
  %22 = load ptr, ptr %11, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %struct.rpc_state, ptr %22, i32 0, i32 9
  %24 = load i64, ptr %23, align 8, !tbaa !71
  %25 = sub i64 %21, %24
  store i64 %25, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %26 = load i64, ptr %12, align 8, !tbaa !33
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %61, label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %11, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw %struct.rpc_state, ptr %29, i32 0, i32 13
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -3
  %33 = or i8 %32, 0
  store i8 %33, ptr %30, align 4
  %34 = load ptr, ptr %11, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw %struct.rpc_state, ptr %34, i32 0, i32 8
  store i64 0, ptr %35, align 8, !tbaa !70
  %36 = load ptr, ptr %11, align 8, !tbaa !116
  %37 = getelementptr inbounds nuw %struct.rpc_state, ptr %36, i32 0, i32 9
  store i64 0, ptr %37, align 8, !tbaa !71
  %38 = load ptr, ptr %11, align 8, !tbaa !116
  %39 = getelementptr inbounds nuw %struct.rpc_state, ptr %38, i32 0, i32 13
  %40 = load i8, ptr %39, align 4
  %41 = lshr i8 %40, 3
  %42 = and i8 %41, 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %28
  %46 = load ptr, ptr %11, align 8, !tbaa !116
  %47 = call i32 @rpc_read_from_out(ptr noundef %46, i32 noundef 0, ptr noundef %12, ptr noundef %13)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 707, ptr noundef @.str.92) #11
  unreachable

50:                                               ; preds = %45
  %51 = load i32, ptr %13, align 4, !tbaa !4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8, !tbaa !116
  %55 = getelementptr inbounds nuw %struct.rpc_state, ptr %54, i32 0, i32 13
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, -9
  %58 = or i8 %57, 8
  store i8 %58, ptr %55, align 4
  br label %59

59:                                               ; preds = %53, %50
  br label %60

60:                                               ; preds = %59, %28
  br label %61

61:                                               ; preds = %60, %4
  %62 = load ptr, ptr %11, align 8, !tbaa !116
  %63 = getelementptr inbounds nuw %struct.rpc_state, ptr %62, i32 0, i32 13
  %64 = load i8, ptr %63, align 4
  %65 = lshr i8 %64, 3
  %66 = and i8 %65, 1
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %61
  %70 = load i64, ptr %12, align 8, !tbaa !33
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8, !tbaa !116
  %74 = getelementptr inbounds nuw %struct.rpc_state, ptr %73, i32 0, i32 13
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, -9
  %77 = or i8 %76, 0
  store i8 %77, ptr %74, align 4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %101

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78, %61
  %80 = load i64, ptr %10, align 8, !tbaa !33
  %81 = load i64, ptr %12, align 8, !tbaa !33
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load i64, ptr %10, align 8, !tbaa !33
  store i64 %84, ptr %12, align 8, !tbaa !33
  br label %85

85:                                               ; preds = %83, %79
  %86 = load ptr, ptr %6, align 8, !tbaa !153
  %87 = load ptr, ptr %11, align 8, !tbaa !116
  %88 = getelementptr inbounds nuw %struct.rpc_state, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !68
  %90 = load ptr, ptr %11, align 8, !tbaa !116
  %91 = getelementptr inbounds nuw %struct.rpc_state, ptr %90, i32 0, i32 9
  %92 = load i64, ptr %91, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %92
  %94 = load i64, ptr %12, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %93, i64 %94, i1 false)
  %95 = load i64, ptr %12, align 8, !tbaa !33
  %96 = load ptr, ptr %11, align 8, !tbaa !116
  %97 = getelementptr inbounds nuw %struct.rpc_state, ptr %96, i32 0, i32 9
  %98 = load i64, ptr %97, align 8, !tbaa !71
  %99 = add i64 %98, %95
  store i64 %99, ptr %97, align 8, !tbaa !71
  %100 = load i64, ptr %12, align 8, !tbaa !33
  store i64 %100, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %101

101:                                              ; preds = %85, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %102 = load i64, ptr %5, align 8
  ret i64 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @rpc_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !153
  store i64 %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !153
  store ptr %10, ptr %8, align 8, !tbaa !116
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 747, ptr noundef @.str.93, i32 noundef %14) #11
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %struct.rpc_state, ptr %16, i32 0, i32 13
  %18 = load i8, ptr %17, align 4
  %19 = lshr i8 %18, 1
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !33
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %6, align 8, !tbaa !33
  %28 = load ptr, ptr %8, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw %struct.rpc_state, ptr %28, i32 0, i32 8
  %30 = load i64, ptr %29, align 8, !tbaa !70
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %26, %23
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.94)
  %34 = call i32 @const_error()
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

35:                                               ; preds = %26
  %36 = load i64, ptr %6, align 8, !tbaa !33
  %37 = load ptr, ptr %8, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw %struct.rpc_state, ptr %37, i32 0, i32 9
  store i64 %36, ptr %38, align 8, !tbaa !71
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

39:                                               ; preds = %15
  %40 = call ptr @_(ptr noundef @.str.95)
  %41 = call i32 (ptr, ...) @error(ptr noundef %40)
  %42 = call i32 @const_error()
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %39, %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i64 @xcurl_off_t(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !33
  store i64 %4, ptr %3, align 8, !tbaa !33
  %5 = load i64, ptr %3, align 8, !tbaa !33
  %6 = icmp ugt i64 %5, 9223372036854775807
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call ptr @_(ptr noundef @.str.96)
  call void (ptr, ...) @die(ptr noundef %8) #11
  unreachable

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %10
}

declare void @git_deflate_init_gzip(ptr noundef, i32 noundef) #3

declare i64 @git_deflate_bound(ptr noundef, i64 noundef) #3

declare i32 @git_deflate(ptr noundef, i32 noundef) #3

declare i32 @git_deflate_end_gently(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @rpc_in(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i64 %1, ptr %7, align 8, !tbaa !33
  store i64 %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load i64, ptr %7, align 8, !tbaa !33
  %15 = load i64, ptr %8, align 8, !tbaa !33
  %16 = mul i64 %14, %15
  store i64 %16, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load ptr, ptr %9, align 8, !tbaa !153
  store ptr %17, ptr %11, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %18 = load ptr, ptr %11, align 8, !tbaa !155
  %19 = getelementptr inbounds nuw %struct.rpc_in_data, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !147
  %21 = getelementptr inbounds nuw %struct.active_request_slot, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  %23 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %22, i32 noundef 2097154, ptr noundef %12)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load i64, ptr %10, align 8, !tbaa !33
  store i64 %26, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %59

27:                                               ; preds = %4
  %28 = load i64, ptr %12, align 8, !tbaa !33
  %29 = icmp sge i64 %28, 300
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i64, ptr %10, align 8, !tbaa !33
  store i64 %31, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %59

32:                                               ; preds = %27
  %33 = load i64, ptr %10, align 8, !tbaa !33
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8, !tbaa !155
  %37 = getelementptr inbounds nuw %struct.rpc_in_data, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !144
  %39 = getelementptr inbounds nuw %struct.rpc_state, ptr %38, i32 0, i32 12
  store i32 1, ptr %39, align 8, !tbaa !74
  br label %40

40:                                               ; preds = %35, %32
  %41 = load ptr, ptr %11, align 8, !tbaa !155
  %42 = getelementptr inbounds nuw %struct.rpc_in_data, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !148
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8, !tbaa !155
  %47 = getelementptr inbounds nuw %struct.rpc_in_data, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %6, align 8, !tbaa !18
  %49 = load i64, ptr %10, align 8, !tbaa !33
  call void @check_pktline(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  br label %50

50:                                               ; preds = %45, %40
  %51 = load ptr, ptr %11, align 8, !tbaa !155
  %52 = getelementptr inbounds nuw %struct.rpc_in_data, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !144
  %54 = getelementptr inbounds nuw %struct.rpc_state, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 8, !tbaa !72
  %56 = load ptr, ptr %6, align 8, !tbaa !18
  %57 = load i64, ptr %10, align 8, !tbaa !33
  call void @write_or_die(i32 noundef %55, ptr noundef %56, i64 noundef %57)
  %58 = load i64, ptr %10, align 8, !tbaa !33
  store i64 %58, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %50, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %60 = load i64, ptr %5, align 8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @run_slot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.slot_results, align 8
  %7 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr %6, ptr %4, align 8, !tbaa !154
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !130
  %13 = load ptr, ptr %4, align 8, !tbaa !154
  %14 = call i32 @run_one_slot(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 4
  br i1 %19, label %20, label %58

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.run_slot.msg, i64 24, i1 false)
  %21 = load ptr, ptr %4, align 8, !tbaa !154
  %22 = getelementptr inbounds nuw %struct.slot_results, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !157
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !154
  %27 = getelementptr inbounds nuw %struct.slot_results, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !157
  %29 = icmp ne i64 %28, 200
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !154
  %32 = getelementptr inbounds nuw %struct.slot_results, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !157
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.99, i64 noundef %33)
  br label %34

34:                                               ; preds = %30, %25, %20
  %35 = load ptr, ptr %4, align 8, !tbaa !154
  %36 = getelementptr inbounds nuw %struct.slot_results, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !158
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !32
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @strbuf_addch(ptr noundef %7, i32 noundef 32)
  br label %44

44:                                               ; preds = %43, %39
  %45 = load ptr, ptr %4, align 8, !tbaa !154
  %46 = getelementptr inbounds nuw %struct.slot_results, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !158
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.100, i32 noundef %47)
  %48 = load i8, ptr @curl_errorstr, align 16, !tbaa !34
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  call void @strbuf_addch(ptr noundef %7, i32 noundef 32)
  call void @strbuf_addstr(ptr noundef %7, ptr noundef @curl_errorstr)
  br label %51

51:                                               ; preds = %50, %44
  br label %52

52:                                               ; preds = %51, %34
  %53 = call ptr @_(ptr noundef @.str.101)
  %54 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = call i32 (ptr, ...) @error(ptr noundef %53, ptr noundef %55)
  %57 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  br label %58

58:                                               ; preds = %52, %17, %11
  %59 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %59
}

declare void @curl_slist_free_all(ptr noundef) #3

declare void @packet_response_end(i32 noundef) #3

declare i32 @packet_read_with_status(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @set_packet_header(ptr noundef, i32 noundef) #3

declare i64 @fwrite_buffer(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @curl_easy_getinfo(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @check_pktline(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %129, %3
  %10 = load i64, ptr %6, align 8, !tbaa !33
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %130

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !159
  %14 = getelementptr inbounds nuw %struct.check_pktline_state, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !161
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %99, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !159
  %19 = getelementptr inbounds nuw %struct.check_pktline_state, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !162
  %21 = sub nsw i32 4, %20
  store i32 %21, ptr %7, align 4, !tbaa !4
  %22 = load i32, ptr %7, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %6, align 8, !tbaa !33
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %6, align 8, !tbaa !33
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %7, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %26, %17
  %30 = load ptr, ptr %4, align 8, !tbaa !159
  %31 = getelementptr inbounds nuw %struct.check_pktline_state, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %4, align 8, !tbaa !159
  %33 = getelementptr inbounds nuw %struct.check_pktline_state, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !162
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 %35
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = load i32, ptr %7, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %39, i1 false)
  %40 = load i32, ptr %7, align 4, !tbaa !4
  %41 = load ptr, ptr %4, align 8, !tbaa !159
  %42 = getelementptr inbounds nuw %struct.check_pktline_state, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !162
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %42, align 4, !tbaa !162
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !18
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %5, align 8, !tbaa !18
  %49 = load i32, ptr %7, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %6, align 8, !tbaa !33
  %52 = sub i64 %51, %50
  store i64 %52, ptr %6, align 8, !tbaa !33
  %53 = load ptr, ptr %4, align 8, !tbaa !159
  %54 = getelementptr inbounds nuw %struct.check_pktline_state, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !162
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %98

57:                                               ; preds = %29
  %58 = load ptr, ptr %4, align 8, !tbaa !159
  %59 = getelementptr inbounds nuw %struct.check_pktline_state, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [4 x i8], ptr %59, i64 0, i64 0
  %61 = call i32 @packet_length(ptr noundef %60, i64 noundef 4)
  %62 = load ptr, ptr %4, align 8, !tbaa !159
  %63 = getelementptr inbounds nuw %struct.check_pktline_state, ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 4, !tbaa !161
  %64 = load ptr, ptr %4, align 8, !tbaa !159
  %65 = getelementptr inbounds nuw %struct.check_pktline_state, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !161
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %57
  %69 = call ptr @_(ptr noundef @.str.97)
  %70 = load ptr, ptr %4, align 8, !tbaa !159
  %71 = getelementptr inbounds nuw %struct.check_pktline_state, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [4 x i8], ptr %71, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %69, ptr noundef %72) #11
  unreachable

73:                                               ; preds = %57
  %74 = load ptr, ptr %4, align 8, !tbaa !159
  %75 = getelementptr inbounds nuw %struct.check_pktline_state, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !161
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = call ptr @_(ptr noundef @.str.98)
  call void (ptr, ...) @die(ptr noundef %79) #11
  unreachable

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8, !tbaa !159
  %82 = getelementptr inbounds nuw %struct.check_pktline_state, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !161
  %84 = icmp slt i32 %83, 4
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8, !tbaa !159
  %87 = getelementptr inbounds nuw %struct.check_pktline_state, ptr %86, i32 0, i32 2
  store i32 0, ptr %87, align 4, !tbaa !161
  br label %93

88:                                               ; preds = %80
  %89 = load ptr, ptr %4, align 8, !tbaa !159
  %90 = getelementptr inbounds nuw %struct.check_pktline_state, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !161
  %92 = sub nsw i32 %91, 4
  store i32 %92, ptr %90, align 4, !tbaa !161
  br label %93

93:                                               ; preds = %88, %85
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8, !tbaa !159
  %97 = getelementptr inbounds nuw %struct.check_pktline_state, ptr %96, i32 0, i32 1
  store i32 0, ptr %97, align 4, !tbaa !162
  br label %98

98:                                               ; preds = %95, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %99

99:                                               ; preds = %98, %12
  %100 = load ptr, ptr %4, align 8, !tbaa !159
  %101 = getelementptr inbounds nuw %struct.check_pktline_state, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !161
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %129

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %105 = load ptr, ptr %4, align 8, !tbaa !159
  %106 = getelementptr inbounds nuw %struct.check_pktline_state, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !161
  store i32 %107, ptr %8, align 4, !tbaa !4
  %108 = load i32, ptr %8, align 4, !tbaa !4
  %109 = sext i32 %108 to i64
  %110 = load i64, ptr %6, align 8, !tbaa !33
  %111 = icmp ugt i64 %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = load i64, ptr %6, align 8, !tbaa !33
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %8, align 4, !tbaa !4
  br label %115

115:                                              ; preds = %112, %104
  %116 = load i32, ptr %8, align 4, !tbaa !4
  %117 = load ptr, ptr %5, align 8, !tbaa !18
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store ptr %119, ptr %5, align 8, !tbaa !18
  %120 = load i32, ptr %8, align 4, !tbaa !4
  %121 = sext i32 %120 to i64
  %122 = load i64, ptr %6, align 8, !tbaa !33
  %123 = sub i64 %122, %121
  store i64 %123, ptr %6, align 8, !tbaa !33
  %124 = load i32, ptr %8, align 4, !tbaa !4
  %125 = load ptr, ptr %4, align 8, !tbaa !159
  %126 = getelementptr inbounds nuw %struct.check_pktline_state, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !161
  %128 = sub nsw i32 %127, %124
  store i32 %128, ptr %126, align 4, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %129

129:                                              ; preds = %115, %99
  br label %9, !llvm.loop !163

130:                                              ; preds = %9
  ret void
}

declare i32 @packet_length(ptr noundef, i64 noundef) #3

declare i32 @run_one_slot(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = call i64 @strlen(ptr noundef %7) #12
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare ptr @get_http_walker(ptr noundef) #3

declare i32 @walker_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @walker_free(ptr noundef) #3

declare ptr @hash_to_hex_algop(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @push(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call ptr @discover_refs(ptr noundef @.str.106, i32 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.discovery, ptr %8, i32 0, i32 7
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call i32 @push_git(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !4
  br label %23

19:                                               ; preds = %2
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i32 @push_dav(i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %5, align 8, !tbaa !49
  call void @free_discovery(ptr noundef %24)
  %25 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @push_git(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rpc_state, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.strvec, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.push_git.preamble, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.push_git.rpc_result, i64 24, i1 false)
  call void @strvec_init(ptr noundef %10)
  call void (ptr, ...) @strvec_pushl(ptr noundef %10, ptr noundef @.str.107, ptr noundef @.str.56, ptr noundef @.str.108, ptr noundef null)
  %14 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %15 = lshr i16 %14, 6
  %16 = and i16 %15, 1
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = call ptr @strvec_push(ptr noundef %10, ptr noundef @.str.60)
  br label %21

21:                                               ; preds = %19, %3
  %22 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %23 = lshr i16 %22, 5
  %24 = and i16 %23, 1
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = call ptr @strvec_push(ptr noundef %10, ptr noundef @.str.109)
  br label %29

29:                                               ; preds = %27, %21
  %30 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %31 = lshr i16 %30, 7
  %32 = and i16 %31, 3
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call ptr @strvec_push(ptr noundef %10, ptr noundef @.str.110)
  br label %46

37:                                               ; preds = %29
  %38 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %39 = lshr i16 %38, 7
  %40 = and i16 %39, 3
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = call ptr @strvec_push(ptr noundef %10, ptr noundef @.str.111)
  br label %45

45:                                               ; preds = %43, %37
  br label %46

46:                                               ; preds = %45, %35
  %47 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %48 = lshr i16 %47, 12
  %49 = and i16 %48, 1
  %50 = zext i16 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = call ptr @strvec_push(ptr noundef %10, ptr noundef @.str.112)
  br label %54

54:                                               ; preds = %52, %46
  %55 = load i32, ptr @options, align 8, !tbaa !11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call ptr @strvec_push(ptr noundef %10, ptr noundef @.str.113)
  br label %65

59:                                               ; preds = %54
  %60 = load i32, ptr @options, align 8, !tbaa !11
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call ptr @strvec_push(ptr noundef %10, ptr noundef @.str.114)
  br label %64

64:                                               ; preds = %62, %59
  br label %65

65:                                               ; preds = %64, %57
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %79, %65
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 4), i32 0, i32 1), align 8, !tbaa !164
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 4), align 8, !tbaa !165
  %73 = load i32, ptr %8, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.string_list_item, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.string_list_item, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !92
  %78 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %10, ptr noundef @.str.115, ptr noundef %77)
  br label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %8, align 4, !tbaa !4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !4
  br label %66, !llvm.loop !166

82:                                               ; preds = %66
  %83 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %84 = and i16 %83, 1
  %85 = zext i16 %84 to i32
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, ptr @.str.116, ptr @.str.65
  %88 = call ptr @strvec_push(ptr noundef %10, ptr noundef %87)
  %89 = load ptr, ptr @cas_options, align 8, !tbaa !167
  store ptr %89, ptr %11, align 8, !tbaa !168
  br label %90

90:                                               ; preds = %106, %82
  %91 = load ptr, ptr %11, align 8, !tbaa !168
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8, !tbaa !168
  %95 = load ptr, ptr @cas_options, align 8, !tbaa !167
  %96 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @cas_options, i32 0, i32 1), align 8, !tbaa !169
  %97 = getelementptr inbounds nuw %struct.string_list_item, ptr %95, i64 %96
  %98 = icmp ult ptr %94, %97
  br label %99

99:                                               ; preds = %93, %90
  %100 = phi i1 [ false, %90 ], [ %98, %93 ]
  br i1 %100, label %101, label %109

101:                                              ; preds = %99
  %102 = load ptr, ptr %11, align 8, !tbaa !168
  %103 = getelementptr inbounds nuw %struct.string_list_item, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !92
  %105 = call ptr @strvec_push(ptr noundef %10, ptr noundef %104)
  br label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %11, align 8, !tbaa !168
  %108 = getelementptr inbounds nuw %struct.string_list_item, ptr %107, i32 1
  store ptr %108, ptr %11, align 8, !tbaa !168
  br label %90, !llvm.loop !170

109:                                              ; preds = %99
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @url, i32 0, i32 2), align 8, !tbaa !28
  %111 = call ptr @strvec_push(ptr noundef %10, ptr noundef %110)
  %112 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %113 = lshr i16 %112, 14
  %114 = and i16 %113, 1
  %115 = zext i16 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = call ptr @strvec_push(ptr noundef %10, ptr noundef @.str.117)
  br label %119

119:                                              ; preds = %117, %109
  %120 = call ptr @strvec_push(ptr noundef %10, ptr noundef @.str.57)
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %121

121:                                              ; preds = %131, %119
  %122 = load i32, ptr %8, align 4, !tbaa !4
  %123 = load i32, ptr %5, align 4, !tbaa !4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  %127 = load i32, ptr %8, align 4, !tbaa !4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %12, ptr noundef @.str.118, ptr noundef %130)
  br label %131

131:                                              ; preds = %125
  %132 = load i32, ptr %8, align 4, !tbaa !4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4, !tbaa !4
  br label %121, !llvm.loop !171

134:                                              ; preds = %121
  call void @packet_buf_flush(ptr noundef %12)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 96, i1 false)
  %135 = getelementptr inbounds nuw %struct.rpc_state, ptr %7, i32 0, i32 0
  store ptr @.str.106, ptr %135, align 8, !tbaa !63
  %136 = load ptr, ptr %4, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw %struct.strvec, ptr %10, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !55
  %139 = call i32 @rpc_service(ptr noundef %7, ptr noundef %136, ptr noundef %138, ptr noundef %12, ptr noundef %13)
  store i32 %139, ptr %9, align 4, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !32
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %134
  %144 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !32
  call void @write_or_die(i32 noundef 1, ptr noundef %145, i64 noundef %147)
  br label %148

148:                                              ; preds = %143, %134
  call void @strbuf_release(ptr noundef %13)
  call void @strbuf_release(ptr noundef %12)
  call void @strvec_clear(ptr noundef %10)
  %149 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #10
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @push_dav(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.child_process, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.push_dav.child, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 11
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, -9
  %10 = or i16 %9, 8
  store i16 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %12 = call ptr @strvec_push(ptr noundef %11, ptr noundef @.str.120)
  %13 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %14 = call ptr @strvec_push(ptr noundef %13, ptr noundef @.str.108)
  %15 = load i16, ptr getelementptr inbounds nuw (%struct.options, ptr @options, i32 0, i32 6), align 8
  %16 = lshr i16 %15, 5
  %17 = and i16 %16, 1
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %22 = call ptr @strvec_push(ptr noundef %21, ptr noundef @.str.109)
  br label %23

23:                                               ; preds = %20, %2
  %24 = load i32, ptr @options, align 8, !tbaa !11
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %28 = call ptr @strvec_push(ptr noundef %27, ptr noundef @.str.114)
  br label %29

29:                                               ; preds = %26, %23
  %30 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @url, i32 0, i32 2), align 8, !tbaa !28
  %32 = call ptr @strvec_push(ptr noundef %30, ptr noundef %31)
  store i64 0, ptr %6, align 8, !tbaa !33
  br label %33

33:                                               ; preds = %45, %29
  %34 = load i64, ptr %6, align 8, !tbaa !33
  %35 = load i32, ptr %3, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = load i64, ptr %6, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = call ptr @strvec_push(ptr noundef %39, ptr noundef %43)
  br label %45

45:                                               ; preds = %38
  %46 = load i64, ptr %6, align 8, !tbaa !33
  %47 = add i64 %46, 1
  store i64 %47, ptr %6, align 8, !tbaa !33
  br label %33, !llvm.loop !172

48:                                               ; preds = %33
  %49 = call i32 @run_command(ptr noundef %5)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call ptr @_(ptr noundef @.str.121)
  call void (ptr, ...) @die(ptr noundef %52) #11
  unreachable

53:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #10
  ret i32 0
}

declare void @strvec_init(ptr noundef) #3

declare i32 @run_command(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #3

declare i32 @http_get_file(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @xstrfmt(ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

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
!11 = !{!12, !5, i64 0}
!12 = !{!"options", !5, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !15, i64 64, !14, i64 104, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 113, !5, i64 113, !5, i64 113, !5, i64 113, !5, i64 113, !5, i64 113, !17, i64 120}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!"string_list", !16, i64 0, !13, i64 8, !13, i64 16, !5, i64 24, !10, i64 32}
!16 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!17 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!18 = !{!14, !14, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6remote", !10, i64 0}
!21 = !{!22, !9, i64 40}
!22 = !{!"remote", !23, i64 0, !14, i64 16, !5, i64 24, !5, i64 28, !14, i64 32, !25, i64 40, !25, i64 64, !26, i64 88, !26, i64 112, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !15, i64 192, !5, i64 232, !14, i64 240}
!23 = !{!"hashmap_entry", !24, i64 0, !5, i64 8}
!24 = !{!"p1 _ZTS13hashmap_entry", !10, i64 0}
!25 = !{!"strvec", !9, i64 0, !13, i64 8, !13, i64 16}
!26 = !{!"refspec", !27, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!27 = !{!"p1 _ZTS12refspec_item", !10, i64 0}
!28 = !{!29, !14, i64 16}
!29 = !{!"strbuf", !13, i64 0, !13, i64 8, !14, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!32 = !{!29, !13, i64 8}
!33 = !{!13, !13, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 _ZTS3ref", !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS3ref", !10, i64 0}
!41 = !{!12, !17, i64 120}
!42 = !{!43, !14, i64 0}
!43 = !{!"git_hash_algo", !14, i64 0, !5, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !44, i64 80, !44, i64 88, !44, i64 96, !17, i64 104}
!44 = !{!"p1 _ZTS9object_id", !10, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10repository", !10, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS9discovery", !10, i64 0}
!51 = !{!52, !40, i64 32}
!52 = !{!"discovery", !14, i64 0, !14, i64 8, !14, i64 16, !13, i64 24, !40, i64 32, !53, i64 40, !5, i64 72, !5, i64 76}
!53 = !{!"oid_array", !44, i64 0, !13, i64 8, !13, i64 16, !5, i64 24}
!54 = !{!25, !13, i64 8}
!55 = !{!25, !9, i64 0}
!56 = distinct !{!56, !48}
!57 = !{!12, !13, i64 8}
!58 = !{!12, !14, i64 16}
!59 = !{!12, !14, i64 104}
!60 = !{!52, !5, i64 72}
!61 = !{!62, !14, i64 32}
!62 = !{!"rpc_state", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 92, !5, i64 92, !5, i64 92}
!63 = !{!62, !14, i64 0}
!64 = !{!62, !14, i64 8}
!65 = !{!62, !14, i64 16}
!66 = !{!62, !14, i64 24}
!67 = !{!62, !14, i64 40}
!68 = !{!62, !14, i64 48}
!69 = !{!62, !13, i64 56}
!70 = !{!62, !13, i64 64}
!71 = !{!62, !13, i64 72}
!72 = !{!62, !5, i64 80}
!73 = !{!62, !5, i64 84}
!74 = !{!62, !5, i64 88}
!75 = !{!52, !14, i64 16}
!76 = !{!52, !13, i64 24}
!77 = !{!29, !13, i64 0}
!78 = !{!44, !44, i64 0}
!79 = !{!80, !5, i64 32}
!80 = !{!"object_id", !6, i64 0, !5, i64 32}
!81 = !{!52, !14, i64 0}
!82 = !{!83, !36, i64 8}
!83 = !{!"http_get_options", !5, i64 0, !5, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !84, i64 40}
!84 = !{!"p1 _ZTS11string_list", !10, i64 0}
!85 = !{!83, !36, i64 16}
!86 = !{!83, !36, i64 24}
!87 = !{!83, !36, i64 32}
!88 = !{!83, !84, i64 40}
!89 = !{!52, !14, i64 8}
!90 = !{!12, !13, i64 32}
!91 = !{!12, !16, i64 24}
!92 = !{!93, !14, i64 0}
!93 = !{!"string_list_item", !14, i64 0, !10, i64 8}
!94 = distinct !{!94, !48}
!95 = distinct !{!95, !48}
!96 = distinct !{!96, !48}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS6walker", !10, i64 0}
!99 = !{!100, !5, i64 40}
!100 = !{!"walker", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52}
!101 = !{!100, !5, i64 44}
!102 = !{!100, !5, i64 48}
!103 = distinct !{!103, !48}
!104 = !{!52, !44, i64 40}
!105 = distinct !{!105, !48}
!106 = !{!107, !14, i64 48}
!107 = !{!"packet_reader", !5, i64 0, !14, i64 8, !13, i64 16, !14, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !14, i64 48, !5, i64 56, !5, i64 60, !14, i64 64, !17, i64 72, !29, i64 80}
!108 = !{!107, !5, i64 44}
!109 = !{!107, !14, i64 8}
!110 = !{!107, !13, i64 16}
!111 = !{!107, !17, i64 72}
!112 = !{!43, !13, i64 24}
!113 = distinct !{!113, !48}
!114 = !{!17, !17, i64 0}
!115 = distinct !{!115, !48}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS9rpc_state", !10, i64 0}
!118 = !{!119, !5, i64 80}
!119 = !{!"child_process", !25, i64 0, !25, i64 24, !5, i64 48, !5, i64 52, !13, i64 56, !14, i64 64, !14, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !14, i64 96, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 105, !5, i64 105, !10, i64 112}
!120 = !{!119, !5, i64 84}
!121 = distinct !{!121, !48}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS10curl_slist", !10, i64 0}
!124 = distinct !{!124, !48}
!125 = !{!126, !13, i64 16}
!126 = !{!"slot_results", !5, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!127 = !{!128, !14, i64 192}
!128 = !{!"credential", !15, i64 0, !25, i64 40, !25, i64 64, !25, i64 88, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 113, !5, i64 113, !129, i64 116, !129, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !13, i64 184, !14, i64 192}
!129 = !{!"credential_capability", !5, i64 0, !5, i64 0, !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS19active_request_slot", !10, i64 0}
!132 = !{!133, !10, i64 0}
!133 = !{!"active_request_slot", !10, i64 0, !5, i64 8, !5, i64 12, !13, i64 16, !134, i64 24, !135, i64 32, !10, i64 40, !10, i64 48, !131, i64 56}
!134 = !{!"p1 int", !10, i64 0}
!135 = !{!"p1 _ZTS12slot_results", !10, i64 0}
!136 = !{!137, !14, i64 144}
!137 = !{!"git_zstream", !138, i64 0, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !14, i64 144, !14, i64 152}
!138 = !{!"z_stream_s", !14, i64 0, !5, i64 8, !13, i64 16, !14, i64 24, !5, i64 32, !13, i64 40, !14, i64 48, !139, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !5, i64 88, !13, i64 96, !13, i64 104}
!139 = !{!"p1 _ZTS14internal_state", !10, i64 0}
!140 = !{!137, !13, i64 112}
!141 = !{!137, !14, i64 152}
!142 = !{!137, !13, i64 120}
!143 = !{!137, !13, i64 136}
!144 = !{!145, !117, i64 0}
!145 = !{!"rpc_in_data", !117, i64 0, !131, i64 8, !5, i64 16, !146, i64 20}
!146 = !{!"check_pktline_state", !6, i64 0, !5, i64 4, !5, i64 8}
!147 = !{!145, !131, i64 8}
!148 = !{!145, !5, i64 16}
!149 = !{!145, !5, i64 24}
!150 = !{!145, !5, i64 28}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 long", !10, i64 0}
!153 = !{!10, !10, i64 0}
!154 = !{!135, !135, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS11rpc_in_data", !10, i64 0}
!157 = !{!126, !13, i64 8}
!158 = !{!126, !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS19check_pktline_state", !10, i64 0}
!161 = !{!146, !5, i64 8}
!162 = !{!146, !5, i64 4}
!163 = distinct !{!163, !48}
!164 = !{!12, !13, i64 72}
!165 = !{!12, !16, i64 64}
!166 = distinct !{!166, !48}
!167 = !{!15, !16, i64 0}
!168 = !{!16, !16, i64 0}
!169 = !{!15, !13, i64 8}
!170 = distinct !{!170, !48}
!171 = distinct !{!171, !48}
!172 = distinct !{!172, !48}
