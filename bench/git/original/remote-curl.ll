target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.options = type { i32, i64, ptr, %struct.string_list, %struct.string_list, ptr, i16, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.credential = type { %struct.string_list, %struct.strvec, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.remote = type { %struct.hashmap_entry, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, %struct.refspec, %struct.refspec, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.refspec = type { ptr, i32, i32, ptr, i32, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.ref = type { ptr, %struct.object_id, %struct.object_id, %struct.object_id, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.discovery = type { ptr, ptr, ptr, i64, ptr, %struct.oid_array, i32, i8 }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.rpc_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, i8 }
%struct.http_get_options = type { i8, ptr, ptr, ptr, ptr, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.walker = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.packet_reader = type { i32, ptr, i64, ptr, i32, i32, i32, i32, ptr, i32, i8, ptr, ptr, %struct.strbuf }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
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
@.str.53 = private unnamed_addr constant [49 x i8] c"%sinfo/refs not valid: is this a git repository?\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@the_repository = external global ptr, align 8
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
@__const.rpc_service.client = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@http_post_buffer = external global i64, align 8
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
@.str.90 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@.str.92 = private unnamed_addr constant [50 x i8] c"remote server sent unexpected response end packet\00", align 1
@__const.probe_rpc.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.93 = private unnamed_addr constant [59 x i8] c"The entire rpc->buf should be larger than LARGE_PACKET_MAX\00", align 1
@.str.94 = private unnamed_addr constant [39 x i8] c"rpc_seek only handles SEEK_SET, not %d\00", align 1
@.str.95 = private unnamed_addr constant [41 x i8] c"curl seek would be outside of rpc buffer\00", align 1
@.str.96 = private unnamed_addr constant [64 x i8] c"unable to rewind rpc post data - try increasing http.postBuffer\00", align 1
@.str.97 = private unnamed_addr constant [30 x i8] c"cannot handle pushes this big\00", align 1
@.str.98 = private unnamed_addr constant [45 x i8] c"remote-curl: bad line length character: %.4s\00", align 1
@.str.99 = private unnamed_addr constant [44 x i8] c"remote-curl: unexpected response end packet\00", align 1
@__const.run_slot.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.100 = private unnamed_addr constant [9 x i8] c"HTTP %ld\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"curl %d\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"RPC failed; %s\00", align 1
@.str.103 = private unnamed_addr constant [58 x i8] c"dumb http transport does not support shallow capabilities\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"fetch failed.\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c":object-format %s\0A\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"@%s %s\0A\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"git-receive-pack\00", align 1
@__const.parse_push.specs = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@__const.push_git.preamble = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.push_git.rpc_result = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@.str.150 = private unnamed_addr constant [27 x i8] c"unknown object format '%s'\00", align 1
@__const.parse_get.url = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.parse_get.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.151 = private unnamed_addr constant [55 x i8] c"protocol error: expected '<url> <path>', missing space\00", align 1
@.str.152 = private unnamed_addr constant [36 x i8] c"failed to download file at URL '%s'\00", align 1
@__const.stateless_connect.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.153 = private unnamed_addr constant [10 x i8] c"fallback\0A\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.156 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %nongit = alloca i32, align 4
  %ret = alloca i32, align 4
  %arg = alloca ptr, align 8
  %for_push = alloca i32, align 4
  %value = alloca ptr, align 8
  %result = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.cmd_main.buf, i64 24, i1 false)
  store i32 1, ptr %ret, align 4
  %call = call ptr @setup_git_directory_gently(ptr noundef %nongit)
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str)
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call1)
  %call3 = call i32 @const_error()
  br label %cleanup

if.end:                                           ; preds = %entry
  store i32 1, ptr @options, align 8
  %call4 = call i32 @isatty(i32 noundef 2) #8
  %tobool = icmp ne i32 %call4, 0
  %lnot = xor i1 %tobool, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %1 = trunc i32 %lnot.ext to i16
  %bf.load = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.value = and i16 %1, 1
  %bf.clear = and i16 %bf.load, -2
  %bf.set = or i16 %bf.clear, %bf.value
  store i16 %bf.set, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.load6 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.clear7 = and i16 %bf.load6, -65
  %bf.set8 = or i16 %bf.clear7, 64
  store i16 %bf.set8, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  call void @string_list_init_dup(ptr noundef getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 3))
  call void @string_list_init_dup(ptr noundef getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 4))
  call void @trace2_cmd_name_fl(ptr noundef @.str.1, i32 noundef 1543, ptr noundef @.str.2)
  %2 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  %call9 = call ptr @remote_get(ptr noundef %3)
  store ptr %call9, ptr @remote, align 8
  %4 = load i32, ptr %argc.addr, align 4
  %cmp10 = icmp sgt i32 %4, 2
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %5 = load ptr, ptr %argv.addr, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %5, i64 2
  %6 = load ptr, ptr %arrayidx12, align 8
  call void @end_url_with_slash(ptr noundef @url, ptr noundef %6)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr @remote, align 8
  %url = getelementptr inbounds %struct.remote, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %url, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx13, align 8
  call void @end_url_with_slash(ptr noundef @url, ptr noundef %9)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then11
  %10 = load ptr, ptr @remote, align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @url, i32 0, i32 2), align 8
  call void @http_init(ptr noundef %10, ptr noundef %11, i32 noundef 0)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end14
  %12 = load ptr, ptr @stdin, align 8
  %call15 = call i32 @strbuf_getline_lf(ptr noundef %buf, ptr noundef %12)
  %cmp16 = icmp eq i32 %call15, -1
  br i1 %cmp16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %do.body
  %13 = load ptr, ptr @stdin, align 8
  %call18 = call i32 @ferror(ptr noundef %13) #8
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.then17
  %call21 = call ptr @_(ptr noundef @.str.3)
  %call22 = call i32 (ptr, ...) @error(ptr noundef %call21)
  %call23 = call i32 @const_error()
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.then17
  br label %cleanup

if.end25:                                         ; preds = %do.body
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %14 = load i64, ptr %len, align 8
  %cmp26 = icmp eq i64 %14, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  br label %do.end

if.end28:                                         ; preds = %if.end25
  %buf29 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %15 = load ptr, ptr %buf29, align 8
  %call30 = call i32 @starts_with(ptr noundef %15, ptr noundef @.str.4)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.else41

if.then32:                                        ; preds = %if.end28
  %16 = load i32, ptr %nongit, align 4
  %tobool33 = icmp ne i32 %16, 0
  br i1 %tobool33, label %if.then34, label %if.end40

if.then34:                                        ; preds = %if.then32
  %call35 = call ptr @setup_git_directory_gently(ptr noundef %nongit)
  %17 = load i32, ptr %nongit, align 4
  %tobool36 = icmp ne i32 %17, 0
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.then34
  %call38 = call ptr @_(ptr noundef @.str.5)
  call void (ptr, ...) @die(ptr noundef %call38) #9
  unreachable

if.end39:                                         ; preds = %if.then34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then32
  call void @parse_fetch(ptr noundef %buf)
  br label %if.end122

if.else41:                                        ; preds = %if.end28
  %buf42 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %18 = load ptr, ptr %buf42, align 8
  %call43 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.6) #10
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false, label %if.then48

lor.lhs.false:                                    ; preds = %if.else41
  %buf45 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %19 = load ptr, ptr %buf45, align 8
  %call46 = call i32 @starts_with(ptr noundef %19, ptr noundef @.str.7)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.else57

if.then48:                                        ; preds = %lor.lhs.false, %if.else41
  %buf49 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %20 = load ptr, ptr %buf49, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 4
  %call50 = call ptr @strstr(ptr noundef %add.ptr, ptr noundef @.str.8) #10
  %tobool51 = icmp ne ptr %call50, null
  %lnot52 = xor i1 %tobool51, true
  %lnot54 = xor i1 %lnot52, true
  %lnot.ext55 = zext i1 %lnot54 to i32
  store i32 %lnot.ext55, ptr %for_push, align 4
  %21 = load i32, ptr %for_push, align 4
  %call56 = call ptr @get_refs(i32 noundef %21)
  call void @output_refs(ptr noundef %call56)
  br label %if.end121

if.else57:                                        ; preds = %lor.lhs.false
  %buf58 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %22 = load ptr, ptr %buf58, align 8
  %call59 = call i32 @starts_with(ptr noundef %22, ptr noundef @.str.9)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.then61, label %if.else62

if.then61:                                        ; preds = %if.else57
  call void @parse_push(ptr noundef %buf)
  br label %if.end120

if.else62:                                        ; preds = %if.else57
  %buf63 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %23 = load ptr, ptr %buf63, align 8
  %call64 = call zeroext i1 @skip_prefix(ptr noundef %23, ptr noundef @.str.10, ptr noundef %arg)
  br i1 %call64, label %if.then65, label %if.else84

if.then65:                                        ; preds = %if.else62
  %24 = load ptr, ptr %arg, align 8
  %call66 = call ptr @strchr(ptr noundef %24, i32 noundef 32) #10
  store ptr %call66, ptr %value, align 8
  %25 = load ptr, ptr %value, align 8
  %tobool67 = icmp ne ptr %25, null
  br i1 %tobool67, label %if.then68, label %if.else69

if.then68:                                        ; preds = %if.then65
  %26 = load ptr, ptr %value, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %value, align 8
  store i8 0, ptr %26, align 1
  br label %if.end70

if.else69:                                        ; preds = %if.then65
  store ptr @.str.11, ptr %value, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.else69, %if.then68
  %27 = load ptr, ptr %arg, align 8
  %28 = load ptr, ptr %value, align 8
  %call71 = call i32 @set_option(ptr noundef %27, ptr noundef %28)
  store i32 %call71, ptr %result, align 4
  %29 = load i32, ptr %result, align 4
  %tobool72 = icmp ne i32 %29, 0
  br i1 %tobool72, label %if.else75, label %if.then73

if.then73:                                        ; preds = %if.end70
  %call74 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %if.end82

if.else75:                                        ; preds = %if.end70
  %30 = load i32, ptr %result, align 4
  %cmp76 = icmp slt i32 %30, 0
  br i1 %cmp76, label %if.then77, label %if.else79

if.then77:                                        ; preds = %if.else75
  %call78 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %if.end81

if.else79:                                        ; preds = %if.else75
  %call80 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %if.end81

if.end81:                                         ; preds = %if.else79, %if.then77
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then73
  %31 = load ptr, ptr @stdout, align 8
  %call83 = call i32 @fflush(ptr noundef %31)
  br label %if.end119

if.else84:                                        ; preds = %if.else62
  %buf85 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %32 = load ptr, ptr %buf85, align 8
  %call86 = call zeroext i1 @skip_prefix(ptr noundef %32, ptr noundef @.str.15, ptr noundef %arg)
  br i1 %call86, label %if.then87, label %if.else89

if.then87:                                        ; preds = %if.else84
  %33 = load ptr, ptr %arg, align 8
  call void @parse_get(ptr noundef %33)
  %34 = load ptr, ptr @stdout, align 8
  %call88 = call i32 @fflush(ptr noundef %34)
  br label %if.end118

if.else89:                                        ; preds = %if.else84
  %buf90 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %35 = load ptr, ptr %buf90, align 8
  %call91 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.16) #10
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.else103, label %if.then93

if.then93:                                        ; preds = %if.else89
  %call94 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %call95 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %call96 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %call97 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %call98 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %call99 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %call100 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %call101 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %36 = load ptr, ptr @stdout, align 8
  %call102 = call i32 @fflush(ptr noundef %36)
  br label %if.end117

if.else103:                                       ; preds = %if.else89
  %buf104 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %37 = load ptr, ptr %buf104, align 8
  %call105 = call zeroext i1 @skip_prefix(ptr noundef %37, ptr noundef @.str.25, ptr noundef %arg)
  br i1 %call105, label %if.then106, label %if.else111

if.then106:                                       ; preds = %if.else103
  %38 = load ptr, ptr %arg, align 8
  %call107 = call i32 @stateless_connect(ptr noundef %38)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %if.then106
  br label %do.end

if.end110:                                        ; preds = %if.then106
  br label %if.end116

if.else111:                                       ; preds = %if.else103
  %call112 = call ptr @_(ptr noundef @.str.26)
  %buf113 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %39 = load ptr, ptr %buf113, align 8
  %call114 = call i32 (ptr, ...) @error(ptr noundef %call112, ptr noundef %39)
  %call115 = call i32 @const_error()
  br label %cleanup

if.end116:                                        ; preds = %if.end110
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.then93
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.then87
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end82
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then61
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.then48
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end40
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  br label %do.cond

do.cond:                                          ; preds = %if.end122
  br i1 true, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond, %if.then109, %if.then27
  call void @http_cleanup()
  store i32 0, ptr %ret, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.else111, %if.end24, %if.then
  call void @strbuf_release(ptr noundef %buf)
  %40 = load i32, ptr %ret, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @setup_git_directory_gently(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.27, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #8
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #3

declare void @string_list_init_dup(ptr noundef) #2

declare void @trace2_cmd_name_fl(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @remote_get(ptr noundef) #2

declare void @end_url_with_slash(ptr noundef, ptr noundef) #2

declare void @http_init(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

declare i32 @starts_with(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @parse_fetch(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %to_fetch = alloca ptr, align 8
  %list_head = alloca ptr, align 8
  %list = alloca ptr, align 8
  %alloc_heads = alloca i32, align 4
  %nr_heads = alloca i32, align 4
  %p = alloca ptr, align 8
  %name = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %old_oid = alloca %struct.object_id, align 4
  %q = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr null, ptr %to_fetch, align 8
  store ptr null, ptr %list_head, align 8
  store ptr %list_head, ptr %list, align 8
  store i32 0, ptr %alloc_heads, align 4
  store i32 0, ptr %nr_heads, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %buf.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf1, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %1, ptr noundef @.str.4, ptr noundef %p)
  br i1 %call, label %if.then, label %if.else34

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %p, align 8
  %call2 = call i32 @parse_oid_hex(ptr noundef %2, ptr noundef %old_oid, ptr noundef %q)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @_(ptr noundef @.str.28)
  %3 = load ptr, ptr %p, align 8
  call void (ptr, ...) @die(ptr noundef %call4, ptr noundef %3) #9
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %q, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 32
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %q, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %add.ptr, ptr %name, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %q, align 8
  %8 = load i8, ptr %7, align 1
  %tobool7 = icmp ne i8 %8, 0
  br i1 %tobool7, label %if.else9, label %if.then8

if.then8:                                         ; preds = %if.else
  store ptr @.str.27, ptr %name, align 8
  br label %if.end11

if.else9:                                         ; preds = %if.else
  %call10 = call ptr @_(ptr noundef @.str.28)
  %9 = load ptr, ptr %p, align 8
  call void (ptr, ...) @die(ptr noundef %call10, ptr noundef %9) #9
  unreachable

if.end11:                                         ; preds = %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  %10 = load ptr, ptr %name, align 8
  %call13 = call ptr @alloc_ref(ptr noundef %10)
  store ptr %call13, ptr %ref, align 8
  %11 = load ptr, ptr %ref, align 8
  %old_oid14 = getelementptr inbounds %struct.ref, ptr %11, i32 0, i32 1
  call void @oidcpy(ptr noundef %old_oid14, ptr noundef %old_oid)
  %12 = load ptr, ptr %ref, align 8
  %13 = load ptr, ptr %list, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct.ref, ptr %14, i32 0, i32 0
  store ptr %next, ptr %list, align 8
  br label %do.body15

do.body15:                                        ; preds = %if.end12
  %15 = load i32, ptr %nr_heads, align 4
  %add = add nsw i32 %15, 1
  %16 = load i32, ptr %alloc_heads, align 4
  %cmp16 = icmp sgt i32 %add, %16
  br i1 %cmp16, label %if.then18, label %if.end33

if.then18:                                        ; preds = %do.body15
  %17 = load i32, ptr %alloc_heads, align 4
  %add19 = add nsw i32 %17, 16
  %mul = mul nsw i32 %add19, 3
  %div = sdiv i32 %mul, 2
  %18 = load i32, ptr %nr_heads, align 4
  %add20 = add nsw i32 %18, 1
  %cmp21 = icmp slt i32 %div, %add20
  br i1 %cmp21, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.then18
  %19 = load i32, ptr %nr_heads, align 4
  %add24 = add nsw i32 %19, 1
  store i32 %add24, ptr %alloc_heads, align 4
  br label %if.end29

if.else25:                                        ; preds = %if.then18
  %20 = load i32, ptr %alloc_heads, align 4
  %add26 = add nsw i32 %20, 16
  %mul27 = mul nsw i32 %add26, 3
  %div28 = sdiv i32 %mul27, 2
  store i32 %div28, ptr %alloc_heads, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else25, %if.then23
  %21 = load ptr, ptr %to_fetch, align 8
  %22 = load i32, ptr %alloc_heads, align 4
  %conv30 = sext i32 %22 to i64
  %call31 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv30)
  %call32 = call ptr @xrealloc(ptr noundef %21, i64 noundef %call31)
  store ptr %call32, ptr %to_fetch, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end29, %do.body15
  br label %do.end

do.end:                                           ; preds = %if.end33
  %23 = load ptr, ptr %ref, align 8
  %24 = load ptr, ptr %to_fetch, align 8
  %25 = load i32, ptr %nr_heads, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %nr_heads, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %24, i64 %idxprom
  store ptr %23, ptr %arrayidx, align 8
  br label %if.end37

if.else34:                                        ; preds = %do.body
  %call35 = call ptr @_(ptr noundef @.str.29)
  %26 = load ptr, ptr %buf.addr, align 8
  %buf36 = getelementptr inbounds %struct.strbuf, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %buf36, align 8
  call void (ptr, ...) @die(ptr noundef %call35, ptr noundef %27) #9
  unreachable

if.end37:                                         ; preds = %do.end
  %28 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_setlen(ptr noundef %28, i64 noundef 0)
  %29 = load ptr, ptr %buf.addr, align 8
  %30 = load ptr, ptr @stdin, align 8
  %call38 = call i32 @strbuf_getline_lf(ptr noundef %29, ptr noundef %30)
  %cmp39 = icmp eq i32 %call38, -1
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  br label %return

if.end42:                                         ; preds = %if.end37
  %31 = load ptr, ptr %buf.addr, align 8
  %buf43 = getelementptr inbounds %struct.strbuf, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %buf43, align 8
  %33 = load i8, ptr %32, align 1
  %tobool44 = icmp ne i8 %33, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end42
  br label %do.end47

if.end46:                                         ; preds = %if.end42
  br label %do.cond

do.cond:                                          ; preds = %if.end46
  br i1 true, label %do.body, label %do.end47

do.end47:                                         ; preds = %do.cond, %if.then45
  %34 = load i32, ptr %nr_heads, align 4
  %35 = load ptr, ptr %to_fetch, align 8
  %call48 = call i32 @fetch(i32 noundef %34, ptr noundef %35)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %do.end47
  %call51 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 1285, i32 noundef 128)
  call void @exit(i32 noundef %call51) #11
  unreachable

if.end52:                                         ; preds = %do.end47
  %36 = load ptr, ptr %list_head, align 8
  call void @free_refs(ptr noundef %36)
  %37 = load ptr, ptr %to_fetch, align 8
  call void @free(ptr noundef %37) #8
  %call53 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %38 = load ptr, ptr @stdout, align 8
  %call54 = call i32 @fflush(ptr noundef %38)
  %39 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_setlen(ptr noundef %39, i64 noundef 0)
  br label %return

return:                                           ; preds = %if.end52, %if.then41
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @output_refs(ptr noundef %refs) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %posn = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  %bf.load = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.lshr = lshr i16 %bf.load, 13
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 7), align 8
  %tobool1 = icmp ne ptr %0, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 7), align 8
  %name = getelementptr inbounds %struct.git_hash_algo, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.105, ptr noundef %2)
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 7), align 8
  %call2 = call i32 @hash_algo_by_ptr(ptr noundef %4)
  call void @repo_set_hash_algo(ptr noundef %3, i32 noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load ptr, ptr %refs.addr, align 8
  store ptr %5, ptr %posn, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %posn, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %posn, align 8
  %symref = getelementptr inbounds %struct.ref, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %symref, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.body
  %9 = load ptr, ptr %posn, align 8
  %symref6 = getelementptr inbounds %struct.ref, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %symref6, align 8
  %11 = load ptr, ptr %posn, align 8
  %name7 = getelementptr inbounds %struct.ref, ptr %11, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name7, i64 0, i64 0
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.106, ptr noundef %10, ptr noundef %arraydecay)
  br label %if.end14

if.else:                                          ; preds = %for.body
  %12 = load ptr, ptr %posn, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %12, i32 0, i32 1
  %hash = getelementptr inbounds %struct.object_id, ptr %old_oid, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %13 = load ptr, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 7), align 8
  %call10 = call ptr @hash_to_hex_algop(ptr noundef %arraydecay9, ptr noundef %13)
  %14 = load ptr, ptr %posn, align 8
  %name11 = getelementptr inbounds %struct.ref, ptr %14, i32 0, i32 13
  %arraydecay12 = getelementptr inbounds [0 x i8], ptr %name11, i64 0, i64 0
  %call13 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %call10, ptr noundef %arraydecay12)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then5
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %15 = load ptr, ptr %posn, align 8
  %next = getelementptr inbounds %struct.ref, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %next, align 8
  store ptr %16, ptr %posn, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call15 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %17 = load ptr, ptr @stdout, align 8
  %call16 = call i32 @fflush(ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_refs(i32 noundef %for_push) #0 {
entry:
  %for_push.addr = alloca i32, align 4
  %heads = alloca ptr, align 8
  store i32 %for_push, ptr %for_push.addr, align 4
  %0 = load i32, ptr %for_push.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %for_push.addr, align 4
  %call = call ptr @discover_refs(ptr noundef @.str.107, i32 noundef %1)
  store ptr %call, ptr %heads, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %for_push.addr, align 4
  %call1 = call ptr @discover_refs(ptr noundef @.str.31, i32 noundef %2)
  store ptr %call1, ptr %heads, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %heads, align 8
  %refs = getelementptr inbounds %struct.discovery, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %refs, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @parse_push(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %specs = alloca %struct.strvec, align 8
  %ret = alloca i32, align 4
  %arg = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %specs, ptr align 8 @__const.parse_push.specs, i64 24, i1 false)
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %buf.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf1, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %1, ptr noundef @.str.9, ptr noundef %arg)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %arg, align 8
  %call2 = call ptr @strvec_push(ptr noundef %specs, ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %do.body
  %call3 = call ptr @_(ptr noundef @.str.29)
  %3 = load ptr, ptr %buf.addr, align 8
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf4, align 8
  call void (ptr, ...) @die(ptr noundef %call3, ptr noundef %4) #9
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_setlen(ptr noundef %5, i64 noundef 0)
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load ptr, ptr @stdin, align 8
  %call5 = call i32 @strbuf_getline_lf(ptr noundef %6, ptr noundef %7)
  %cmp = icmp eq i32 %call5, -1
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %free_specs

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr %buf.addr, align 8
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %buf8, align 8
  %10 = load i8, ptr %9, align 1
  %tobool = icmp ne i8 %10, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  br label %do.end

if.end10:                                         ; preds = %if.end7
  br label %do.cond

do.cond:                                          ; preds = %if.end10
  br i1 true, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond, %if.then9
  %nr = getelementptr inbounds %struct.strvec, ptr %specs, i32 0, i32 1
  %11 = load i64, ptr %nr, align 8
  %conv = trunc i64 %11 to i32
  %v = getelementptr inbounds %struct.strvec, ptr %specs, i32 0, i32 0
  %12 = load ptr, ptr %v, align 8
  %call11 = call i32 @push(i32 noundef %conv, ptr noundef %12)
  store i32 %call11, ptr %ret, align 4
  %call12 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %13 = load ptr, ptr @stdout, align 8
  %call13 = call i32 @fflush(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  %tobool14 = icmp ne i32 %14, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %do.end
  %call16 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 1430, i32 noundef 128)
  call void @exit(i32 noundef %call16) #11
  unreachable

if.end17:                                         ; preds = %do.end
  br label %free_specs

free_specs:                                       ; preds = %if.end17, %if.then6
  call void @strvec_clear(ptr noundef %specs)
  ret void
}

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @set_option(ptr noundef %name, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %v = alloca i32, align 4
  %end26 = alloca ptr, align 8
  %v27 = alloca i64, align 8
  %val = alloca %struct.strbuf, align 8
  %unquoted = alloca %struct.strbuf, align 8
  %algo = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.122) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call1 = call i64 @strtol(ptr noundef %1, ptr noundef %end, i32 noundef 10) #8
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %v, align 4
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load ptr, ptr %end, align 8
  %5 = load i8, ptr %4, align 1
  %conv3 = sext i8 %5 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i32, ptr %v, align 4
  store i32 %6, ptr @options, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %name.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.123) #10
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.else22, label %if.then8

if.then8:                                         ; preds = %if.else
  %8 = load ptr, ptr %value.addr, align 8
  %call9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.11) #10
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.else12, label %if.then11

if.then11:                                        ; preds = %if.then8
  %bf.load = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.clear = and i16 %bf.load, -2
  %bf.set = or i16 %bf.clear, 1
  store i16 %bf.set, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %if.end21

if.else12:                                        ; preds = %if.then8
  %9 = load ptr, ptr %value.addr, align 8
  %call13 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.124) #10
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.else19, label %if.then15

if.then15:                                        ; preds = %if.else12
  %bf.load16 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.clear17 = and i16 %bf.load16, -2
  %bf.set18 = or i16 %bf.clear17, 0
  store i16 %bf.set18, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %if.end20

if.else19:                                        ; preds = %if.else12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then11
  store i32 0, ptr %retval, align 4
  br label %return

if.else22:                                        ; preds = %if.else
  %10 = load ptr, ptr %name.addr, align 8
  %call23 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.125) #10
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.else36, label %if.then25

if.then25:                                        ; preds = %if.else22
  %11 = load ptr, ptr %value.addr, align 8
  %call28 = call i64 @strtoul(ptr noundef %11, ptr noundef %end26, i32 noundef 10) #8
  store i64 %call28, ptr %v27, align 8
  %12 = load ptr, ptr %value.addr, align 8
  %13 = load ptr, ptr %end26, align 8
  %cmp29 = icmp eq ptr %12, %13
  br i1 %cmp29, label %if.then34, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.then25
  %14 = load ptr, ptr %end26, align 8
  %15 = load i8, ptr %14, align 1
  %conv32 = sext i8 %15 to i32
  %tobool33 = icmp ne i32 %conv32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false31, %if.then25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %lor.lhs.false31
  %16 = load i64, ptr %v27, align 8
  store i64 %16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 1), align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else36:                                        ; preds = %if.else22
  %17 = load ptr, ptr %name.addr, align 8
  %call37 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.126) #10
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.else41, label %if.then39

if.then39:                                        ; preds = %if.else36
  %18 = load ptr, ptr %value.addr, align 8
  %call40 = call ptr @xstrdup(ptr noundef %18)
  store ptr %call40, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 2), align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else41:                                        ; preds = %if.else36
  %19 = load ptr, ptr %name.addr, align 8
  %call42 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.127) #10
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.else46, label %if.then44

if.then44:                                        ; preds = %if.else41
  %20 = load ptr, ptr %value.addr, align 8
  %call45 = call ptr @string_list_append(ptr noundef getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 3), ptr noundef %20)
  store i32 0, ptr %retval, align 4
  br label %return

if.else46:                                        ; preds = %if.else41
  %21 = load ptr, ptr %name.addr, align 8
  %call47 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.128) #10
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.else66, label %if.then49

if.then49:                                        ; preds = %if.else46
  %22 = load ptr, ptr %value.addr, align 8
  %call50 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.11) #10
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.else56, label %if.then52

if.then52:                                        ; preds = %if.then49
  %bf.load53 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.clear54 = and i16 %bf.load53, -513
  %bf.set55 = or i16 %bf.clear54, 512
  store i16 %bf.set55, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %if.end65

if.else56:                                        ; preds = %if.then49
  %23 = load ptr, ptr %value.addr, align 8
  %call57 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.124) #10
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.else63, label %if.then59

if.then59:                                        ; preds = %if.else56
  %bf.load60 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.clear61 = and i16 %bf.load60, -513
  %bf.set62 = or i16 %bf.clear61, 0
  store i16 %bf.set62, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %if.end64

if.else63:                                        ; preds = %if.else56
  store i32 -1, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.then59
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then52
  store i32 0, ptr %retval, align 4
  br label %return

if.else66:                                        ; preds = %if.else46
  %24 = load ptr, ptr %name.addr, align 8
  %call67 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.129) #10
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.else86, label %if.then69

if.then69:                                        ; preds = %if.else66
  %25 = load ptr, ptr %value.addr, align 8
  %call70 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.11) #10
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.else76, label %if.then72

if.then72:                                        ; preds = %if.then69
  %bf.load73 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.clear74 = and i16 %bf.load73, -17
  %bf.set75 = or i16 %bf.clear74, 16
  store i16 %bf.set75, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %if.end85

if.else76:                                        ; preds = %if.then69
  %26 = load ptr, ptr %value.addr, align 8
  %call77 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.124) #10
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.else83, label %if.then79

if.then79:                                        ; preds = %if.else76
  %bf.load80 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.clear81 = and i16 %bf.load80, -17
  %bf.set82 = or i16 %bf.clear81, 0
  store i16 %bf.set82, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %if.end84

if.else83:                                        ; preds = %if.else76
  store i32 -1, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %if.then79
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then72
  store i32 0, ptr %retval, align 4
  br label %return

if.else86:                                        ; preds = %if.else66
  %27 = load ptr, ptr %name.addr, align 8
  %call87 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.130) #10
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.else106, label %if.then89

if.then89:                                        ; preds = %if.else86
  %28 = load ptr, ptr %value.addr, align 8
  %call90 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.11) #10
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.else96, label %if.then92

if.then92:                                        ; preds = %if.then89
  %bf.load93 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.clear94 = and i16 %bf.load93, -33
  %bf.set95 = or i16 %bf.clear94, 32
  store i16 %bf.set95, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %if.end105

if.else96:                                        ; preds = %if.then89
  %29 = load ptr, ptr %value.addr, align 8
  %call97 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.124) #10
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.else103, label %if.then99

if.then99:                                        ; preds = %if.else96
  %bf.load100 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.clear101 = and i16 %bf.load100, -33
  %bf.set102 = or i16 %bf.clear101, 0
  store i16 %bf.set102, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %if.end104

if.else103:                                       ; preds = %if.else96
  store i32 -1, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %if.then99
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then92
  store i32 0, ptr %retval, align 4
  br label %return

if.else106:                                       ; preds = %if.else86
  %30 = load ptr, ptr %name.addr, align 8
  %call107 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.131) #10
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.else126, label %if.then109

if.then109:                                       ; preds = %if.else106
  %31 = load ptr, ptr %value.addr, align 8
  %call110 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.11) #10
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.else116, label %if.then112

if.then112:                                       ; preds = %if.then109
  %bf.load113 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.clear114 = and i16 %bf.load113, -3
  %bf.set115 = or i16 %bf.clear114, 2
  store i16 %bf.set115, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %if.end125

if.else116:                                       ; preds = %if.then109
  %32 = load ptr, ptr %value.addr, align 8
  %call117 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.124) #10
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.else123, label %if.then119

if.then119:                                       ; preds = %if.else116
  %bf.load120 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.clear121 = and i16 %bf.load120, -3
  %bf.set122 = or i16 %bf.clear121, 0
  store i16 %bf.set122, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %if.end124

if.else123:                                       ; preds = %if.else116
  store i32 -1, ptr %retval, align 4
  br label %return

if.end124:                                        ; preds = %if.then119
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then112
  store i32 0, ptr %retval, align 4
  br label %return

if.else126:                                       ; preds = %if.else106
  %33 = load ptr, ptr %name.addr, align 8
  %call127 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.132) #10
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.else141, label %if.then129

if.then129:                                       ; preds = %if.else126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 @__const.set_option.val, i64 24, i1 false)
  call void @strbuf_addstr(ptr noundef %val, ptr noundef @.str.133)
  %34 = load ptr, ptr %value.addr, align 8
  %35 = load i8, ptr %34, align 1
  %conv130 = sext i8 %35 to i32
  %cmp131 = icmp ne i32 %conv130, 34
  br i1 %cmp131, label %if.then133, label %if.else134

if.then133:                                       ; preds = %if.then129
  %36 = load ptr, ptr %value.addr, align 8
  call void @strbuf_addstr(ptr noundef %val, ptr noundef %36)
  br label %if.end139

if.else134:                                       ; preds = %if.then129
  %37 = load ptr, ptr %value.addr, align 8
  %call135 = call i32 @unquote_c_style(ptr noundef %val, ptr noundef %37, ptr noundef null)
  %tobool136 = icmp ne i32 %call135, 0
  br i1 %tobool136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.else134
  store i32 -1, ptr %retval, align 4
  br label %return

if.end138:                                        ; preds = %if.else134
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.then133
  %buf = getelementptr inbounds %struct.strbuf, ptr %val, i32 0, i32 2
  %38 = load ptr, ptr %buf, align 8
  %call140 = call ptr @string_list_append(ptr noundef @cas_options, ptr noundef %38)
  call void @strbuf_release(ptr noundef %val)
  store i32 0, ptr %retval, align 4
  br label %return

if.else141:                                       ; preds = %if.else126
  %39 = load ptr, ptr %name.addr, align 8
  %call142 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.134) #10
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.else161, label %if.then144

if.then144:                                       ; preds = %if.else141
  %40 = load ptr, ptr %value.addr, align 8
  %call145 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.11) #10
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %if.else151, label %if.then147

if.then147:                                       ; preds = %if.then144
  %bf.load148 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.clear149 = and i16 %bf.load148, -16385
  %bf.set150 = or i16 %bf.clear149, 16384
  store i16 %bf.set150, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %if.end160

if.else151:                                       ; preds = %if.then144
  %41 = load ptr, ptr %value.addr, align 8
  %call152 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.124) #10
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %if.else158, label %if.then154

if.then154:                                       ; preds = %if.else151
  %bf.load155 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.clear156 = and i16 %bf.load155, -16385
  %bf.set157 = or i16 %bf.clear156, 0
  store i16 %bf.set157, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %if.end159

if.else158:                                       ; preds = %if.else151
  store i32 -1, ptr %retval, align 4
  br label %return

if.end159:                                        ; preds = %if.then154
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.then147
  store i32 0, ptr %retval, align 4
  br label %return

if.else161:                                       ; preds = %if.else141
  %42 = load ptr, ptr %name.addr, align 8
  %call162 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.135) #10
  %tobool163 = icmp ne i32 %call162, 0
  br i1 %tobool163, label %if.else181, label %if.then164

if.then164:                                       ; preds = %if.else161
  %43 = load ptr, ptr %value.addr, align 8
  %call165 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.11) #10
  %tobool166 = icmp ne i32 %call165, 0
  br i1 %tobool166, label %if.else171, label %if.then167

if.then167:                                       ; preds = %if.then164
  %bf.load168 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.clear169 = and i16 %bf.load168, -5
  %bf.set170 = or i16 %bf.clear169, 4
  store i16 %bf.set170, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %if.end180

if.else171:                                       ; preds = %if.then164
  %44 = load ptr, ptr %value.addr, align 8
  %call172 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.124) #10
  %tobool173 = icmp ne i32 %call172, 0
  br i1 %tobool173, label %if.else178, label %if.then174

if.then174:                                       ; preds = %if.else171
  %bf.load175 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.clear176 = and i16 %bf.load175, -5
  %bf.set177 = or i16 %bf.clear176, 0
  store i16 %bf.set177, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %if.end179

if.else178:                                       ; preds = %if.else171
  store i32 -1, ptr %retval, align 4
  br label %return

if.end179:                                        ; preds = %if.then174
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.then167
  store i32 0, ptr %retval, align 4
  br label %return

if.else181:                                       ; preds = %if.else161
  %45 = load ptr, ptr %name.addr, align 8
  %call182 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.136) #10
  %tobool183 = icmp ne i32 %call182, 0
  br i1 %tobool183, label %if.else201, label %if.then184

if.then184:                                       ; preds = %if.else181
  %46 = load ptr, ptr %value.addr, align 8
  %call185 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.11) #10
  %tobool186 = icmp ne i32 %call185, 0
  br i1 %tobool186, label %if.else191, label %if.then187

if.then187:                                       ; preds = %if.then184
  %bf.load188 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.clear189 = and i16 %bf.load188, -9
  %bf.set190 = or i16 %bf.clear189, 8
  store i16 %bf.set190, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %if.end200

if.else191:                                       ; preds = %if.then184
  %47 = load ptr, ptr %value.addr, align 8
  %call192 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.124) #10
  %tobool193 = icmp ne i32 %call192, 0
  br i1 %tobool193, label %if.else198, label %if.then194

if.then194:                                       ; preds = %if.else191
  %bf.load195 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.clear196 = and i16 %bf.load195, -9
  %bf.set197 = or i16 %bf.clear196, 0
  store i16 %bf.set197, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %if.end199

if.else198:                                       ; preds = %if.else191
  store i32 -1, ptr %retval, align 4
  br label %return

if.end199:                                        ; preds = %if.then194
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.then187
  store i32 0, ptr %retval, align 4
  br label %return

if.else201:                                       ; preds = %if.else181
  %48 = load ptr, ptr %name.addr, align 8
  %call202 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.137) #10
  %tobool203 = icmp ne i32 %call202, 0
  br i1 %tobool203, label %if.else229, label %if.then204

if.then204:                                       ; preds = %if.else201
  %49 = load ptr, ptr %value.addr, align 8
  %call205 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.11) #10
  %tobool206 = icmp ne i32 %call205, 0
  br i1 %tobool206, label %if.else211, label %if.then207

if.then207:                                       ; preds = %if.then204
  %bf.load208 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.clear209 = and i16 %bf.load208, -385
  %bf.set210 = or i16 %bf.clear209, 256
  store i16 %bf.set210, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %if.end228

if.else211:                                       ; preds = %if.then204
  %50 = load ptr, ptr %value.addr, align 8
  %call212 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.124) #10
  %tobool213 = icmp ne i32 %call212, 0
  br i1 %tobool213, label %if.else218, label %if.then214

if.then214:                                       ; preds = %if.else211
  %bf.load215 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.clear216 = and i16 %bf.load215, -385
  %bf.set217 = or i16 %bf.clear216, 0
  store i16 %bf.set217, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %if.end227

if.else218:                                       ; preds = %if.else211
  %51 = load ptr, ptr %value.addr, align 8
  %call219 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.138) #10
  %tobool220 = icmp ne i32 %call219, 0
  br i1 %tobool220, label %if.else225, label %if.then221

if.then221:                                       ; preds = %if.else218
  %bf.load222 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.clear223 = and i16 %bf.load222, -385
  %bf.set224 = or i16 %bf.clear223, 128
  store i16 %bf.set224, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %if.end226

if.else225:                                       ; preds = %if.else218
  store i32 -1, ptr %retval, align 4
  br label %return

if.end226:                                        ; preds = %if.then221
  br label %if.end227

if.end227:                                        ; preds = %if.end226, %if.then214
  br label %if.end228

if.end228:                                        ; preds = %if.end227, %if.then207
  store i32 0, ptr %retval, align 4
  br label %return

if.else229:                                       ; preds = %if.else201
  %52 = load ptr, ptr %name.addr, align 8
  %call230 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.139) #10
  %tobool231 = icmp ne i32 %call230, 0
  br i1 %tobool231, label %if.else249, label %if.then232

if.then232:                                       ; preds = %if.else229
  %53 = load ptr, ptr %value.addr, align 8
  %call233 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.11) #10
  %tobool234 = icmp ne i32 %call233, 0
  br i1 %tobool234, label %if.else239, label %if.then235

if.then235:                                       ; preds = %if.then232
  %bf.load236 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.clear237 = and i16 %bf.load236, -4097
  %bf.set238 = or i16 %bf.clear237, 4096
  store i16 %bf.set238, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %if.end248

if.else239:                                       ; preds = %if.then232
  %54 = load ptr, ptr %value.addr, align 8
  %call240 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.124) #10
  %tobool241 = icmp ne i32 %call240, 0
  br i1 %tobool241, label %if.else246, label %if.then242

if.then242:                                       ; preds = %if.else239
  %bf.load243 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.clear244 = and i16 %bf.load243, -4097
  %bf.set245 = or i16 %bf.clear244, 0
  store i16 %bf.set245, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  br label %if.end247

if.else246:                                       ; preds = %if.else239
  store i32 -1, ptr %retval, align 4
  br label %return

if.end247:                                        ; preds = %if.then242
  br label %if.end248

if.end248:                                        ; preds = %if.end247, %if.then235
  store i32 0, ptr %retval, align 4
  br label %return

if.else249:                                       ; preds = %if.else229
  %55 = load ptr, ptr %name.addr, align 8
  %call250 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.140) #10
  %tobool251 = icmp ne i32 %call250, 0
  br i1 %tobool251, label %if.else268, label %if.then252

if.then252:                                       ; preds = %if.else249
  %56 = load ptr, ptr %value.addr, align 8
  %57 = load i8, ptr %56, align 1
  %conv253 = sext i8 %57 to i32
  %cmp254 = icmp ne i32 %conv253, 34
  br i1 %cmp254, label %if.then256, label %if.else258

if.then256:                                       ; preds = %if.then252
  %58 = load ptr, ptr %value.addr, align 8
  %call257 = call ptr @string_list_append(ptr noundef getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 4), ptr noundef %58)
  br label %if.end267

if.else258:                                       ; preds = %if.then252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %unquoted, ptr align 8 @__const.set_option.unquoted, i64 24, i1 false)
  %59 = load ptr, ptr %value.addr, align 8
  %call259 = call i32 @unquote_c_style(ptr noundef %unquoted, ptr noundef %59, ptr noundef null)
  %cmp260 = icmp slt i32 %call259, 0
  br i1 %cmp260, label %if.then262, label %if.end264

if.then262:                                       ; preds = %if.else258
  %call263 = call ptr @_(ptr noundef @.str.141)
  %60 = load ptr, ptr %value.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call263, ptr noundef %60) #9
  unreachable

if.end264:                                        ; preds = %if.else258
  %call265 = call ptr @strbuf_detach(ptr noundef %unquoted, ptr noundef null)
  %call266 = call ptr @string_list_append_nodup(ptr noundef getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 4), ptr noundef %call265)
  br label %if.end267

if.end267:                                        ; preds = %if.end264, %if.then256
  store i32 0, ptr %retval, align 4
  br label %return

if.else268:                                       ; preds = %if.else249
  %61 = load ptr, ptr %name.addr, align 8
  %call269 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.142) #10
  %tobool270 = icmp ne i32 %call269, 0
  br i1 %tobool270, label %if.else287, label %if.then271

if.then271:                                       ; preds = %if.else268
  %62 = load ptr, ptr %value.addr, align 8
  %call272 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.143) #10
  %tobool273 = icmp ne i32 %call272, 0
  br i1 %tobool273, label %if.else275, label %if.then274

if.then274:                                       ; preds = %if.then271
  store i64 1, ptr @git_curl_ipresolve, align 8
  br label %if.end286

if.else275:                                       ; preds = %if.then271
  %63 = load ptr, ptr %value.addr, align 8
  %call276 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.144) #10
  %tobool277 = icmp ne i32 %call276, 0
  br i1 %tobool277, label %if.else279, label %if.then278

if.then278:                                       ; preds = %if.else275
  store i64 2, ptr @git_curl_ipresolve, align 8
  br label %if.end285

if.else279:                                       ; preds = %if.else275
  %64 = load ptr, ptr %value.addr, align 8
  %call280 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.145) #10
  %tobool281 = icmp ne i32 %call280, 0
  br i1 %tobool281, label %if.else283, label %if.then282

if.then282:                                       ; preds = %if.else279
  store i64 0, ptr @git_curl_ipresolve, align 8
  br label %if.end284

if.else283:                                       ; preds = %if.else279
  store i32 -1, ptr %retval, align 4
  br label %return

if.end284:                                        ; preds = %if.then282
  br label %if.end285

if.end285:                                        ; preds = %if.end284, %if.then278
  br label %if.end286

if.end286:                                        ; preds = %if.end285, %if.then274
  store i32 0, ptr %retval, align 4
  br label %return

if.else287:                                       ; preds = %if.else268
  %65 = load ptr, ptr %name.addr, align 8
  %call288 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.146) #10
  %tobool289 = icmp ne i32 %call288, 0
  br i1 %tobool289, label %if.else294, label %if.then290

if.then290:                                       ; preds = %if.else287
  %bf.load291 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.clear292 = and i16 %bf.load291, -1025
  %bf.set293 = or i16 %bf.clear292, 1024
  store i16 %bf.set293, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else294:                                       ; preds = %if.else287
  %66 = load ptr, ptr %name.addr, align 8
  %call295 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.147) #10
  %tobool296 = icmp ne i32 %call295, 0
  br i1 %tobool296, label %if.else301, label %if.then297

if.then297:                                       ; preds = %if.else294
  %bf.load298 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.clear299 = and i16 %bf.load298, -2049
  %bf.set300 = or i16 %bf.clear299, 2048
  store i16 %bf.set300, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else301:                                       ; preds = %if.else294
  %67 = load ptr, ptr %name.addr, align 8
  %call302 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.148) #10
  %tobool303 = icmp ne i32 %call302, 0
  br i1 %tobool303, label %if.else306, label %if.then304

if.then304:                                       ; preds = %if.else301
  %68 = load ptr, ptr %value.addr, align 8
  %call305 = call ptr @xstrdup(ptr noundef %68)
  store ptr %call305, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 5), align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else306:                                       ; preds = %if.else301
  %69 = load ptr, ptr %name.addr, align 8
  %call307 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.149) #10
  %tobool308 = icmp ne i32 %call307, 0
  br i1 %tobool308, label %if.else322, label %if.then309

if.then309:                                       ; preds = %if.else306
  %bf.load310 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.clear311 = and i16 %bf.load310, -8193
  %bf.set312 = or i16 %bf.clear311, 8192
  store i16 %bf.set312, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %70 = load ptr, ptr %value.addr, align 8
  %call313 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.11) #10
  %tobool314 = icmp ne i32 %call313, 0
  br i1 %tobool314, label %if.then315, label %if.end321

if.then315:                                       ; preds = %if.then309
  %71 = load ptr, ptr %value.addr, align 8
  %call316 = call i32 @hash_algo_by_name(ptr noundef %71)
  store i32 %call316, ptr %algo, align 4
  %72 = load i32, ptr %algo, align 4
  %cmp317 = icmp eq i32 %72, 0
  br i1 %cmp317, label %if.then319, label %if.end320

if.then319:                                       ; preds = %if.then315
  %73 = load ptr, ptr %value.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.150, ptr noundef %73) #9
  unreachable

if.end320:                                        ; preds = %if.then315
  %74 = load i32, ptr %algo, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 7), align 8
  br label %if.end321

if.end321:                                        ; preds = %if.end320, %if.then309
  store i32 0, ptr %retval, align 4
  br label %return

if.else322:                                       ; preds = %if.else306
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else322, %if.end321, %if.then304, %if.then297, %if.then290, %if.end286, %if.else283, %if.end267, %if.end248, %if.else246, %if.end228, %if.else225, %if.end200, %if.else198, %if.end180, %if.else178, %if.end160, %if.else158, %if.end139, %if.then137, %if.end125, %if.else123, %if.end105, %if.else103, %if.end85, %if.else83, %if.end65, %if.else63, %if.then44, %if.then39, %if.end35, %if.then34, %if.end21, %if.else19, %if.end, %if.then5
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @parse_get(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %url = alloca %struct.strbuf, align 8
  %path = alloca %struct.strbuf, align 8
  %space = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %url, ptr align 8 @__const.parse_get.url, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.parse_get.path, i64 24, i1 false)
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 32) #10
  store ptr %call, ptr %space, align 8
  %1 = load ptr, ptr %space, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.151)
  call void (ptr, ...) @die(ptr noundef %call1) #9
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %3 = load ptr, ptr %space, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_add(ptr noundef %url, ptr noundef %2, i64 noundef %sub.ptr.sub)
  %5 = load ptr, ptr %space, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  call void @strbuf_addstr(ptr noundef %path, ptr noundef %add.ptr)
  %buf = getelementptr inbounds %struct.strbuf, ptr %url, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %7 = load ptr, ptr %buf2, align 8
  %call3 = call i32 @http_get_file(ptr noundef %6, ptr noundef %7, ptr noundef null)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @_(ptr noundef @.str.152)
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %url, i32 0, i32 2
  %8 = load ptr, ptr %buf7, align 8
  call void (ptr, ...) @die(ptr noundef %call6, ptr noundef %8) #9
  unreachable

if.end8:                                          ; preds = %if.end
  call void @strbuf_release(ptr noundef %url)
  call void @strbuf_release(ptr noundef %path)
  %call9 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %9 = load ptr, ptr @stdout, align 8
  %call10 = call i32 @fflush(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stateless_connect(ptr noundef %service_name) #0 {
entry:
  %retval = alloca i32, align 4
  %service_name.addr = alloca ptr, align 8
  %discover = alloca ptr, align 8
  %rpc = alloca %struct.rpc_state, align 8
  %buf = alloca %struct.strbuf, align 8
  %accept_language = alloca ptr, align 8
  %avail = alloca i64, align 8
  %status = alloca i32, align 4
  store ptr %service_name, ptr %service_name.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %rpc, i8 0, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.stateless_connect.buf, i64 24, i1 false)
  %0 = load ptr, ptr %service_name.addr, align 8
  %call = call ptr @discover_refs(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %discover, align 8
  %1 = load ptr, ptr %discover, align 8
  %version = getelementptr inbounds %struct.discovery, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %version, align 8
  %cmp = icmp ne i32 %2, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.153)
  %3 = load ptr, ptr @stdout, align 8
  %call2 = call i32 @fflush(ptr noundef %3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %4 = load ptr, ptr @stdout, align 8
  %call4 = call i32 @fflush(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else
  %call5 = call ptr @http_get_accept_language_header()
  store ptr %call5, ptr %accept_language, align 8
  %5 = load ptr, ptr %accept_language, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %accept_language, align 8
  %call7 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.154, ptr noundef %6)
  %hdr_accept_language = getelementptr inbounds %struct.rpc_state, ptr %rpc, i32 0, i32 4
  store ptr %call7, ptr %hdr_accept_language, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %7 = load ptr, ptr %service_name.addr, align 8
  %service_name9 = getelementptr inbounds %struct.rpc_state, ptr %rpc, i32 0, i32 0
  store ptr %7, ptr %service_name9, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @url, i32 0, i32 2), align 8
  %service_name10 = getelementptr inbounds %struct.rpc_state, ptr %rpc, i32 0, i32 0
  %9 = load ptr, ptr %service_name10, align 8
  %call11 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.75, ptr noundef %8, ptr noundef %9)
  %service_url = getelementptr inbounds %struct.rpc_state, ptr %rpc, i32 0, i32 1
  store ptr %call11, ptr %service_url, align 8
  %service_name12 = getelementptr inbounds %struct.rpc_state, ptr %rpc, i32 0, i32 0
  %10 = load ptr, ptr %service_name12, align 8
  %call13 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.76, ptr noundef %10)
  %hdr_content_type = getelementptr inbounds %struct.rpc_state, ptr %rpc, i32 0, i32 2
  store ptr %call13, ptr %hdr_content_type, align 8
  %service_name14 = getelementptr inbounds %struct.rpc_state, ptr %rpc, i32 0, i32 0
  %11 = load ptr, ptr %service_name14, align 8
  %call15 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.77, ptr noundef %11)
  %hdr_accept = getelementptr inbounds %struct.rpc_state, ptr %rpc, i32 0, i32 3
  store ptr %call15, ptr %hdr_accept, align 8
  %12 = load ptr, ptr %discover, align 8
  %version16 = getelementptr inbounds %struct.discovery, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %version16, align 8
  %call17 = call i32 @get_protocol_http_header(i32 noundef %13, ptr noundef %buf)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.end8
  %call20 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  %protocol_header = getelementptr inbounds %struct.rpc_state, ptr %rpc, i32 0, i32 5
  store ptr %call20, ptr %protocol_header, align 8
  br label %if.end23

if.else21:                                        ; preds = %if.end8
  %protocol_header22 = getelementptr inbounds %struct.rpc_state, ptr %rpc, i32 0, i32 5
  store ptr null, ptr %protocol_header22, align 8
  call void @strbuf_release(ptr noundef %buf)
  br label %if.end23

if.end23:                                         ; preds = %if.else21, %if.then19
  %14 = load i64, ptr @http_post_buffer, align 8
  %call24 = call ptr @xmalloc(i64 noundef %14)
  %buf25 = getelementptr inbounds %struct.rpc_state, ptr %rpc, i32 0, i32 6
  store ptr %call24, ptr %buf25, align 8
  %15 = load i64, ptr @http_post_buffer, align 8
  %alloc = getelementptr inbounds %struct.rpc_state, ptr %rpc, i32 0, i32 7
  store i64 %15, ptr %alloc, align 8
  %len = getelementptr inbounds %struct.rpc_state, ptr %rpc, i32 0, i32 8
  store i64 0, ptr %len, align 8
  %pos = getelementptr inbounds %struct.rpc_state, ptr %rpc, i32 0, i32 9
  store i64 0, ptr %pos, align 8
  %in = getelementptr inbounds %struct.rpc_state, ptr %rpc, i32 0, i32 10
  store i32 1, ptr %in, align 8
  %out = getelementptr inbounds %struct.rpc_state, ptr %rpc, i32 0, i32 11
  store i32 0, ptr %out, align 4
  %any_written = getelementptr inbounds %struct.rpc_state, ptr %rpc, i32 0, i32 12
  store i32 0, ptr %any_written, align 8
  %gzip_request = getelementptr inbounds %struct.rpc_state, ptr %rpc, i32 0, i32 13
  %bf.load = load i8, ptr %gzip_request, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %gzip_request, align 4
  %initial_buffer = getelementptr inbounds %struct.rpc_state, ptr %rpc, i32 0, i32 13
  %bf.load26 = load i8, ptr %initial_buffer, align 4
  %bf.clear27 = and i8 %bf.load26, -3
  %bf.set28 = or i8 %bf.clear27, 0
  store i8 %bf.set28, ptr %initial_buffer, align 4
  %write_line_lengths = getelementptr inbounds %struct.rpc_state, ptr %rpc, i32 0, i32 13
  %bf.load29 = load i8, ptr %write_line_lengths, align 4
  %bf.clear30 = and i8 %bf.load29, -5
  %bf.set31 = or i8 %bf.clear30, 4
  store i8 %bf.set31, ptr %write_line_lengths, align 4
  %flush_read_but_not_sent = getelementptr inbounds %struct.rpc_state, ptr %rpc, i32 0, i32 13
  %bf.load32 = load i8, ptr %flush_read_but_not_sent, align 4
  %bf.clear33 = and i8 %bf.load32, -9
  %bf.set34 = or i8 %bf.clear33, 0
  store i8 %bf.set34, ptr %flush_read_but_not_sent, align 4
  %in35 = getelementptr inbounds %struct.rpc_state, ptr %rpc, i32 0, i32 10
  %16 = load i32, ptr %in35, align 8
  %17 = load ptr, ptr %discover, align 8
  %buf36 = getelementptr inbounds %struct.discovery, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %buf36, align 8
  %19 = load ptr, ptr %discover, align 8
  %len37 = getelementptr inbounds %struct.discovery, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %len37, align 8
  call void @write_or_die(i32 noundef %16, ptr noundef %18, i64 noundef %20)
  br label %while.body

while.body:                                       ; preds = %if.end49, %if.end23
  %call38 = call i32 @rpc_read_from_out(ptr noundef %rpc, i32 noundef 1, ptr noundef %avail, ptr noundef %status)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %while.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 1499, ptr noundef @.str.93) #9
  unreachable

if.end41:                                         ; preds = %while.body
  %21 = load i32, ptr %status, align 4
  %cmp42 = icmp eq i32 %21, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end41
  br label %while.end

if.end44:                                         ; preds = %if.end41
  %22 = load i32, ptr %status, align 4
  %cmp45 = icmp eq i32 %22, 2
  %conv = zext i1 %cmp45 to i32
  %call46 = call i32 @post_rpc(ptr noundef %rpc, i32 noundef 1, i32 noundef %conv)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  br label %while.end

if.end49:                                         ; preds = %if.end44
  %len50 = getelementptr inbounds %struct.rpc_state, ptr %rpc, i32 0, i32 8
  store i64 0, ptr %len50, align 8
  br label %while.body

while.end:                                        ; preds = %if.then48, %if.then43
  %service_url51 = getelementptr inbounds %struct.rpc_state, ptr %rpc, i32 0, i32 1
  %23 = load ptr, ptr %service_url51, align 8
  call void @free(ptr noundef %23) #8
  %hdr_content_type52 = getelementptr inbounds %struct.rpc_state, ptr %rpc, i32 0, i32 2
  %24 = load ptr, ptr %hdr_content_type52, align 8
  call void @free(ptr noundef %24) #8
  %hdr_accept53 = getelementptr inbounds %struct.rpc_state, ptr %rpc, i32 0, i32 3
  %25 = load ptr, ptr %hdr_accept53, align 8
  call void @free(ptr noundef %25) #8
  %hdr_accept_language54 = getelementptr inbounds %struct.rpc_state, ptr %rpc, i32 0, i32 4
  %26 = load ptr, ptr %hdr_accept_language54, align 8
  call void @free(ptr noundef %26) #8
  %protocol_header55 = getelementptr inbounds %struct.rpc_state, ptr %rpc, i32 0, i32 5
  %27 = load ptr, ptr %protocol_header55, align 8
  call void @free(ptr noundef %27) #8
  %buf56 = getelementptr inbounds %struct.rpc_state, ptr %rpc, i32 0, i32 6
  %28 = load ptr, ptr %buf56, align 8
  call void @free(ptr noundef %28) #8
  call void @strbuf_release(ptr noundef %buf)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.155, i32 noundef 167, ptr noundef @.str.156) #9
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

declare void @http_cleanup() #2

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #3

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @alloc_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @oidcpy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %1 = load ptr, ptr %src.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay2, i64 32, i1 false)
  %2 = load ptr, ptr %src.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %algo, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %algo3 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  store i32 %3, ptr %algo3, align 4
  ret void
}

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
  call void (ptr, ...) @die(ptr noundef @.str.30, i64 noundef %3, i64 noundef %4) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch(i32 noundef %nr_heads, ptr noundef %to_fetch) #0 {
entry:
  %retval = alloca i32, align 4
  %nr_heads.addr = alloca i32, align 4
  %to_fetch.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store i32 %nr_heads, ptr %nr_heads.addr, align 4
  store ptr %to_fetch, ptr %to_fetch.addr, align 8
  %call = call ptr @discover_refs(ptr noundef @.str.31, i32 noundef 0)
  store ptr %call, ptr %d, align 8
  %0 = load ptr, ptr %d, align 8
  %proto_git = getelementptr inbounds %struct.discovery, ptr %0, i32 0, i32 7
  %bf.load = load i8, ptr %proto_git, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d, align 8
  %2 = load i32, ptr %nr_heads.addr, align 4
  %3 = load ptr, ptr %to_fetch.addr, align 8
  %call1 = call i32 @fetch_git(ptr noundef %1, i32 noundef %2, ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %nr_heads.addr, align 4
  %5 = load ptr, ptr %to_fetch.addr, align 8
  %call2 = call i32 @fetch_dumb(i32 noundef %4, ptr noundef %5)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #2

declare void @free_refs(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @discover_refs(ptr noundef %service, i32 noundef %for_push) #0 {
entry:
  %retval = alloca ptr, align 8
  %service.addr = alloca ptr, align 8
  %for_push.addr = alloca i32, align 4
  %type = alloca %struct.strbuf, align 8
  %charset = alloca %struct.strbuf, align 8
  %buffer = alloca %struct.strbuf, align 8
  %refs_url = alloca %struct.strbuf, align 8
  %effective_url = alloca %struct.strbuf, align 8
  %protocol_header = alloca %struct.strbuf, align 8
  %extra_headers = alloca %struct.string_list, align 8
  %last = alloca ptr, align 8
  %http_ret = alloca i32, align 4
  %maybe_smart = alloca i32, align 4
  %http_options = alloca %struct.http_get_options, align 8
  %version = alloca i32, align 4
  %u = alloca ptr, align 8
  store ptr %service, ptr %service.addr, align 8
  store i32 %for_push, ptr %for_push.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %type, ptr align 8 @__const.discover_refs.type, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %charset, ptr align 8 @__const.discover_refs.charset, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buffer, ptr align 8 @__const.discover_refs.buffer, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %refs_url, ptr align 8 @__const.discover_refs.refs_url, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %effective_url, ptr align 8 @__const.discover_refs.effective_url, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %protocol_header, ptr align 8 @__const.discover_refs.protocol_header, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %extra_headers, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %extra_headers, i32 0, i32 3
  store i8 1, ptr %0, align 8
  %1 = load ptr, ptr @last_discovery, align 8
  store ptr %1, ptr %last, align 8
  store i32 0, ptr %maybe_smart, align 4
  %call = call i32 @get_protocol_version_config()
  store i32 %call, ptr %version, align 4
  %2 = load ptr, ptr %last, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %service.addr, align 8
  %4 = load ptr, ptr %last, align 8
  %service1 = getelementptr inbounds %struct.discovery, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %service1, align 8
  %call2 = call i32 @strcmp(ptr noundef %3, ptr noundef %5) #10
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %last, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %last, align 8
  call void @free_discovery(ptr noundef %7)
  %8 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @url, i32 0, i32 2), align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %refs_url, ptr noundef @.str.32, ptr noundef %8)
  %9 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @url, i32 0, i32 2), align 8
  %call4 = call i32 @starts_with(ptr noundef %9, ptr noundef @.str.33)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %land.lhs.true8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %10 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @url, i32 0, i32 2), align 8
  %call6 = call i32 @starts_with(ptr noundef %10, ptr noundef @.str.34)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %land.lhs.true8, label %if.end16

land.lhs.true8:                                   ; preds = %lor.lhs.false, %if.end
  %call9 = call i32 @git_env_bool(ptr noundef @.str.35, i32 noundef 1)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %land.lhs.true8
  store i32 1, ptr %maybe_smart, align 4
  %11 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @url, i32 0, i32 2), align 8
  %call12 = call ptr @strchr(ptr noundef %11, i32 noundef 63) #10
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then11
  call void @strbuf_addch(ptr noundef %refs_url, i32 noundef 63)
  br label %if.end15

if.else:                                          ; preds = %if.then11
  call void @strbuf_addch(ptr noundef %refs_url, i32 noundef 38)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then14
  %12 = load ptr, ptr %service.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %refs_url, ptr noundef @.str.36, ptr noundef %12)
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %land.lhs.true8, %lor.lhs.false
  %13 = load i32, ptr %version, align 4
  %cmp = icmp eq i32 %13, 2
  br i1 %cmp, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %if.end16
  %14 = load ptr, ptr %service.addr, align 8
  %call18 = call i32 @strcmp(ptr noundef @.str.31, ptr noundef %14) #10
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true17
  store i32 0, ptr %version, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %land.lhs.true17, %if.end16
  %15 = load i32, ptr %version, align 4
  %call22 = call i32 @get_protocol_http_header(i32 noundef %15, ptr noundef %protocol_header)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end21
  %buf = getelementptr inbounds %struct.strbuf, ptr %protocol_header, i32 0, i32 2
  %16 = load ptr, ptr %buf, align 8
  %call25 = call ptr @string_list_append(ptr noundef %extra_headers, ptr noundef %16)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end21
  call void @llvm.memset.p0.i64(ptr align 8 %http_options, i8 0, i64 48, i1 false)
  %content_type = getelementptr inbounds %struct.http_get_options, ptr %http_options, i32 0, i32 1
  store ptr %type, ptr %content_type, align 8
  %charset27 = getelementptr inbounds %struct.http_get_options, ptr %http_options, i32 0, i32 2
  store ptr %charset, ptr %charset27, align 8
  %effective_url28 = getelementptr inbounds %struct.http_get_options, ptr %http_options, i32 0, i32 3
  store ptr %effective_url, ptr %effective_url28, align 8
  %base_url = getelementptr inbounds %struct.http_get_options, ptr %http_options, i32 0, i32 4
  store ptr @url, ptr %base_url, align 8
  %extra_headers29 = getelementptr inbounds %struct.http_get_options, ptr %http_options, i32 0, i32 5
  store ptr %extra_headers, ptr %extra_headers29, align 8
  %bf.load = load i8, ptr %http_options, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %http_options, align 8
  %bf.load30 = load i8, ptr %http_options, align 8
  %bf.clear31 = and i8 %bf.load30, -2
  %bf.set32 = or i8 %bf.clear31, 1
  store i8 %bf.set32, ptr %http_options, align 8
  %buf33 = getelementptr inbounds %struct.strbuf, ptr %refs_url, i32 0, i32 2
  %17 = load ptr, ptr %buf33, align 8
  %call34 = call i32 @http_get_strbuf(ptr noundef %17, ptr noundef %buffer, ptr noundef %http_options)
  store i32 %call34, ptr %http_ret, align 4
  %18 = load i32, ptr %http_ret, align 4
  switch i32 %18, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb35
    i32 5, label %sw.bb39
    i32 6, label %sw.bb43
  ]

sw.bb:                                            ; preds = %if.end26
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end26
  %call36 = call i32 @show_http_message(ptr noundef %type, ptr noundef %charset, ptr noundef %buffer)
  %call37 = call ptr @_(ptr noundef @.str.37)
  %19 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @url, i32 0, i32 2), align 8
  %call38 = call ptr @transport_anonymize_url(ptr noundef %19)
  call void (ptr, ...) @die(ptr noundef %call37, ptr noundef %call38) #9
  unreachable

sw.bb39:                                          ; preds = %if.end26
  %call40 = call i32 @show_http_message(ptr noundef %type, ptr noundef %charset, ptr noundef %buffer)
  %call41 = call ptr @_(ptr noundef @.str.38)
  %20 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @url, i32 0, i32 2), align 8
  %call42 = call ptr @transport_anonymize_url(ptr noundef %20)
  call void (ptr, ...) @die(ptr noundef %call41, ptr noundef %call42) #9
  unreachable

sw.bb43:                                          ; preds = %if.end26
  %call44 = call i32 @show_http_message(ptr noundef %type, ptr noundef %charset, ptr noundef %buffer)
  %call45 = call ptr @_(ptr noundef @.str.39)
  %21 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @url, i32 0, i32 2), align 8
  %call46 = call ptr @transport_anonymize_url(ptr noundef %21)
  call void (ptr, ...) @die(ptr noundef %call45, ptr noundef %call46, ptr noundef @curl_errorstr) #9
  unreachable

sw.default:                                       ; preds = %if.end26
  %call47 = call i32 @show_http_message(ptr noundef %type, ptr noundef %charset, ptr noundef %buffer)
  %call48 = call ptr @_(ptr noundef @.str.40)
  %22 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @url, i32 0, i32 2), align 8
  %call49 = call ptr @transport_anonymize_url(ptr noundef %22)
  call void (ptr, ...) @die(ptr noundef %call48, ptr noundef %call49, ptr noundef @curl_errorstr) #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb
  %23 = load i32, ptr @options, align 8
  %tobool50 = icmp ne i32 %23, 0
  br i1 %tobool50, label %land.lhs.true51, label %if.end58

land.lhs.true51:                                  ; preds = %sw.epilog
  %buf52 = getelementptr inbounds %struct.strbuf, ptr %refs_url, i32 0, i32 2
  %24 = load ptr, ptr %buf52, align 8
  %25 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @url, i32 0, i32 2), align 8
  %call53 = call i32 @starts_with(ptr noundef %24, ptr noundef %25)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end58, label %if.then55

if.then55:                                        ; preds = %land.lhs.true51
  %26 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @url, i32 0, i32 2), align 8
  %call56 = call ptr @transport_anonymize_url(ptr noundef %26)
  store ptr %call56, ptr %u, align 8
  %call57 = call ptr @_(ptr noundef @.str.41)
  %27 = load ptr, ptr %u, align 8
  call void (ptr, ...) @warning(ptr noundef %call57, ptr noundef %27)
  %28 = load ptr, ptr %u, align 8
  call void @free(ptr noundef %28) #8
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %land.lhs.true51, %sw.epilog
  %call59 = call ptr @xcalloc(i64 noundef 1, i64 noundef 80)
  store ptr %call59, ptr %last, align 8
  %29 = load ptr, ptr %service.addr, align 8
  %call60 = call ptr @xstrdup(ptr noundef %29)
  %30 = load ptr, ptr %last, align 8
  %service61 = getelementptr inbounds %struct.discovery, ptr %30, i32 0, i32 0
  store ptr %call60, ptr %service61, align 8
  %31 = load ptr, ptr %last, align 8
  %len = getelementptr inbounds %struct.discovery, ptr %31, i32 0, i32 3
  %call62 = call ptr @strbuf_detach(ptr noundef %buffer, ptr noundef %len)
  %32 = load ptr, ptr %last, align 8
  %buf_alloc = getelementptr inbounds %struct.discovery, ptr %32, i32 0, i32 1
  store ptr %call62, ptr %buf_alloc, align 8
  %33 = load ptr, ptr %last, align 8
  %buf_alloc63 = getelementptr inbounds %struct.discovery, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %buf_alloc63, align 8
  %35 = load ptr, ptr %last, align 8
  %buf64 = getelementptr inbounds %struct.discovery, ptr %35, i32 0, i32 2
  store ptr %34, ptr %buf64, align 8
  %36 = load i32, ptr %maybe_smart, align 4
  %tobool65 = icmp ne i32 %36, 0
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end58
  %37 = load ptr, ptr %last, align 8
  %38 = load ptr, ptr %service.addr, align 8
  call void @check_smart_http(ptr noundef %37, ptr noundef %38, ptr noundef %type)
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end58
  %39 = load ptr, ptr %last, align 8
  %proto_git = getelementptr inbounds %struct.discovery, ptr %39, i32 0, i32 7
  %bf.load68 = load i8, ptr %proto_git, align 4
  %bf.clear69 = and i8 %bf.load68, 1
  %bf.cast = zext i8 %bf.clear69 to i32
  %tobool70 = icmp ne i32 %bf.cast, 0
  br i1 %tobool70, label %if.then71, label %if.else73

if.then71:                                        ; preds = %if.end67
  %40 = load ptr, ptr %last, align 8
  %41 = load i32, ptr %for_push.addr, align 4
  %call72 = call ptr @parse_git_refs(ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %last, align 8
  %refs = getelementptr inbounds %struct.discovery, ptr %42, i32 0, i32 4
  store ptr %call72, ptr %refs, align 8
  br label %if.end76

if.else73:                                        ; preds = %if.end67
  %43 = load ptr, ptr %last, align 8
  %call74 = call ptr @parse_info_refs(ptr noundef %43)
  %44 = load ptr, ptr %last, align 8
  %refs75 = getelementptr inbounds %struct.discovery, ptr %44, i32 0, i32 4
  store ptr %call74, ptr %refs75, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.else73, %if.then71
  call void @strbuf_release(ptr noundef %refs_url)
  call void @strbuf_release(ptr noundef %type)
  call void @strbuf_release(ptr noundef %charset)
  call void @strbuf_release(ptr noundef %effective_url)
  call void @strbuf_release(ptr noundef %buffer)
  call void @strbuf_release(ptr noundef %protocol_header)
  call void @string_list_clear(ptr noundef %extra_headers, i32 noundef 0)
  %45 = load ptr, ptr %last, align 8
  store ptr %45, ptr @last_discovery, align 8
  %46 = load ptr, ptr %last, align 8
  store ptr %46, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end76, %if.then
  %47 = load ptr, ptr %retval, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_git(ptr noundef %heads, i32 noundef %nr_heads, ptr noundef %to_fetch) #0 {
entry:
  %heads.addr = alloca ptr, align 8
  %nr_heads.addr = alloca i32, align 4
  %to_fetch.addr = alloca ptr, align 8
  %rpc = alloca %struct.rpc_state, align 8
  %preamble = alloca %struct.strbuf, align 8
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  %args = alloca %struct.strvec, align 8
  %rpc_result = alloca %struct.strbuf, align 8
  %ref = alloca ptr, align 8
  store ptr %heads, ptr %heads.addr, align 8
  store i32 %nr_heads, ptr %nr_heads.addr, align 4
  store ptr %to_fetch, ptr %to_fetch.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %rpc, i8 0, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %preamble, ptr align 8 @__const.fetch_git.preamble, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %args, ptr align 8 @__const.fetch_git.args, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rpc_result, ptr align 8 @__const.fetch_git.rpc_result, i64 24, i1 false)
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef null)
  %bf.load = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.lshr = lshr i16 %bf.load, 4
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.59)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bf.load1 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.lshr2 = lshr i16 %bf.load1, 6
  %bf.clear3 = and i16 %bf.lshr2, 1
  %bf.cast4 = zext i16 %bf.clear3 to i32
  %tobool5 = icmp ne i32 %bf.cast4, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.60)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %0 = load i32, ptr @options, align 8
  %cmp = icmp sge i32 %0, 3
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.61, ptr noundef @.str.61, ptr noundef null)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end8
  %bf.load11 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.lshr12 = lshr i16 %bf.load11, 1
  %bf.clear13 = and i16 %bf.lshr12, 1
  %bf.cast14 = zext i16 %bf.clear13 to i32
  %tobool15 = icmp ne i32 %bf.cast14, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end10
  %call17 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.62)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end10
  %bf.load19 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.lshr20 = lshr i16 %bf.load19, 2
  %bf.clear21 = and i16 %bf.lshr20, 1
  %bf.cast22 = zext i16 %bf.clear21 to i32
  %tobool23 = icmp ne i32 %bf.cast22, 0
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end18
  %call25 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.63)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end18
  %bf.load27 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.lshr28 = lshr i16 %bf.load27, 3
  %bf.clear29 = and i16 %bf.lshr28, 1
  %bf.cast30 = zext i16 %bf.clear29 to i32
  %tobool31 = icmp ne i32 %bf.cast30, 0
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end26
  %call33 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.64)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end26
  %bf.load35 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.clear36 = and i16 %bf.load35, 1
  %bf.cast37 = zext i16 %bf.clear36 to i32
  %tobool38 = icmp ne i32 %bf.cast37, 0
  br i1 %tobool38, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.end34
  %call40 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.65)
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end34
  %1 = load i64, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 1), align 8
  %tobool42 = icmp ne i64 %1, 0
  br i1 %tobool42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end41
  %2 = load i64, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 1), align 8
  %call44 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args, ptr noundef @.str.66, i64 noundef %2)
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end41
  %3 = load ptr, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 2), align 8
  %tobool46 = icmp ne ptr %3, null
  br i1 %tobool46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end45
  %4 = load ptr, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 2), align 8
  %call48 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args, ptr noundef @.str.67, ptr noundef %4)
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end45
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end49
  %5 = load i32, ptr %i, align 4
  %conv = sext i32 %5 to i64
  %6 = load i64, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 3, i32 1), align 8
  %cmp50 = icmp ult i64 %conv, %6
  br i1 %cmp50, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 3), align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %7, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %9 = load ptr, ptr %string, align 8
  %call52 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args, ptr noundef @.str.68, ptr noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %bf.load53 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.lshr54 = lshr i16 %bf.load53, 9
  %bf.clear55 = and i16 %bf.lshr54, 1
  %bf.cast56 = zext i16 %bf.clear55 to i32
  %tobool57 = icmp ne i32 %bf.cast56, 0
  br i1 %tobool57, label %land.lhs.true, label %if.end61

land.lhs.true:                                    ; preds = %for.end
  %11 = load i64, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 1), align 8
  %tobool58 = icmp ne i64 %11, 0
  br i1 %tobool58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %land.lhs.true
  %call60 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.69)
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %land.lhs.true, %for.end
  %bf.load62 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.lshr63 = lshr i16 %bf.load62, 10
  %bf.clear64 = and i16 %bf.lshr63, 1
  %bf.cast65 = zext i16 %bf.clear64 to i32
  %tobool66 = icmp ne i32 %bf.cast65, 0
  br i1 %tobool66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end61
  %call68 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.70)
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %if.end61
  %bf.load70 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.lshr71 = lshr i16 %bf.load70, 11
  %bf.clear72 = and i16 %bf.lshr71, 1
  %bf.cast73 = zext i16 %bf.clear72 to i32
  %tobool74 = icmp ne i32 %bf.cast73, 0
  br i1 %tobool74, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.end69
  %call76 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.71)
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %if.end69
  %12 = load ptr, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 5), align 8
  %tobool78 = icmp ne ptr %12, null
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end77
  %13 = load ptr, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 5), align 8
  %call80 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args, ptr noundef @.str.72, ptr noundef %13)
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end77
  %14 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @url, i32 0, i32 2), align 8
  %call82 = call ptr @strvec_push(ptr noundef %args, ptr noundef %14)
  store i32 0, ptr %i, align 4
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc96, %if.end81
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %nr_heads.addr, align 4
  %cmp84 = icmp slt i32 %15, %16
  br i1 %cmp84, label %for.body86, label %for.end98

for.body86:                                       ; preds = %for.cond83
  %17 = load ptr, ptr %to_fetch.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %18 to i64
  %arrayidx88 = getelementptr inbounds ptr, ptr %17, i64 %idxprom87
  %19 = load ptr, ptr %arrayidx88, align 8
  store ptr %19, ptr %ref, align 8
  %20 = load ptr, ptr %ref, align 8
  %name = getelementptr inbounds %struct.ref, ptr %20, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %21 = load i8, ptr %arraydecay, align 8
  %tobool89 = icmp ne i8 %21, 0
  br i1 %tobool89, label %if.end92, label %if.then90

if.then90:                                        ; preds = %for.body86
  %call91 = call ptr @_(ptr noundef @.str.73)
  call void (ptr, ...) @die(ptr noundef %call91) #9
  unreachable

if.end92:                                         ; preds = %for.body86
  %22 = load ptr, ptr %ref, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %22, i32 0, i32 1
  %call93 = call ptr @oid_to_hex(ptr noundef %old_oid)
  %23 = load ptr, ptr %ref, align 8
  %name94 = getelementptr inbounds %struct.ref, ptr %23, i32 0, i32 13
  %arraydecay95 = getelementptr inbounds [0 x i8], ptr %name94, i64 0, i64 0
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %preamble, ptr noundef @.str.74, ptr noundef %call93, ptr noundef %arraydecay95)
  br label %for.inc96

for.inc96:                                        ; preds = %if.end92
  %24 = load i32, ptr %i, align 4
  %inc97 = add nsw i32 %24, 1
  store i32 %inc97, ptr %i, align 4
  br label %for.cond83, !llvm.loop !9

for.end98:                                        ; preds = %for.cond83
  call void @packet_buf_flush(ptr noundef %preamble)
  call void @llvm.memset.p0.i64(ptr align 8 %rpc, i8 0, i64 96, i1 false)
  %service_name = getelementptr inbounds %struct.rpc_state, ptr %rpc, i32 0, i32 0
  store ptr @.str.31, ptr %service_name, align 8
  %gzip_request = getelementptr inbounds %struct.rpc_state, ptr %rpc, i32 0, i32 13
  %bf.load99 = load i8, ptr %gzip_request, align 4
  %bf.clear100 = and i8 %bf.load99, -2
  %bf.set = or i8 %bf.clear100, 1
  store i8 %bf.set, ptr %gzip_request, align 4
  %25 = load ptr, ptr %heads.addr, align 8
  %v = getelementptr inbounds %struct.strvec, ptr %args, i32 0, i32 0
  %26 = load ptr, ptr %v, align 8
  %call101 = call i32 @rpc_service(ptr noundef %rpc, ptr noundef %25, ptr noundef %26, ptr noundef %preamble, ptr noundef %rpc_result)
  store i32 %call101, ptr %err, align 4
  %len = getelementptr inbounds %struct.strbuf, ptr %rpc_result, i32 0, i32 1
  %27 = load i64, ptr %len, align 8
  %tobool102 = icmp ne i64 %27, 0
  br i1 %tobool102, label %if.then103, label %if.end105

if.then103:                                       ; preds = %for.end98
  %buf = getelementptr inbounds %struct.strbuf, ptr %rpc_result, i32 0, i32 2
  %28 = load ptr, ptr %buf, align 8
  %len104 = getelementptr inbounds %struct.strbuf, ptr %rpc_result, i32 0, i32 1
  %29 = load i64, ptr %len104, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %28, i64 noundef %29)
  br label %if.end105

if.end105:                                        ; preds = %if.then103, %for.end98
  call void @strbuf_release(ptr noundef %rpc_result)
  call void @strbuf_release(ptr noundef %preamble)
  call void @strvec_clear(ptr noundef %args)
  %30 = load i32, ptr %err, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_dumb(i32 noundef %nr_heads, ptr noundef %to_fetch) #0 {
entry:
  %nr_heads.addr = alloca i32, align 4
  %to_fetch.addr = alloca ptr, align 8
  %walker = alloca ptr, align 8
  %targets = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %nr_heads, ptr %nr_heads.addr, align 4
  store ptr %to_fetch, ptr %to_fetch.addr, align 8
  %0 = load i32, ptr %nr_heads.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call1 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call1, ptr %targets, align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 1), align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 2), align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = call ptr @_(ptr noundef @.str.103)
  call void (ptr, ...) @die(ptr noundef %call3) #9
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %nr_heads.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %to_fetch.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %7, i32 0, i32 1
  %call5 = call ptr @oid_to_hex(ptr noundef %old_oid)
  %call6 = call ptr @xstrdup(ptr noundef %call5)
  %8 = load ptr, ptr %targets, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %8, i64 %idxprom7
  store ptr %call6, ptr %arrayidx8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @url, i32 0, i32 2), align 8
  %call9 = call ptr @get_http_walker(ptr noundef %11)
  store ptr %call9, ptr %walker, align 8
  %12 = load i32, ptr @options, align 8
  %cmp10 = icmp sge i32 %12, 3
  %conv11 = zext i1 %cmp10 to i32
  %13 = load ptr, ptr %walker, align 8
  %get_verbosely = getelementptr inbounds %struct.walker, ptr %13, i32 0, i32 5
  store i32 %conv11, ptr %get_verbosely, align 8
  %bf.load = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.clear = and i16 %bf.load, 1
  %bf.cast = zext i16 %bf.clear to i32
  %14 = load ptr, ptr %walker, align 8
  %get_progress = getelementptr inbounds %struct.walker, ptr %14, i32 0, i32 6
  store i32 %bf.cast, ptr %get_progress, align 4
  %15 = load ptr, ptr %walker, align 8
  %get_recover = getelementptr inbounds %struct.walker, ptr %15, i32 0, i32 7
  store i32 0, ptr %get_recover, align 8
  %16 = load ptr, ptr %walker, align 8
  %17 = load i32, ptr %nr_heads.addr, align 4
  %18 = load ptr, ptr %targets, align 8
  %call12 = call i32 @walker_fetch(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null, ptr noundef null)
  store i32 %call12, ptr %ret, align 4
  %19 = load ptr, ptr %walker, align 8
  call void @walker_free(ptr noundef %19)
  store i32 0, ptr %i, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc19, %for.end
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %nr_heads.addr, align 4
  %cmp14 = icmp slt i32 %20, %21
  br i1 %cmp14, label %for.body16, label %for.end21

for.body16:                                       ; preds = %for.cond13
  %22 = load ptr, ptr %targets, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %23 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %22, i64 %idxprom17
  %24 = load ptr, ptr %arrayidx18, align 8
  call void @free(ptr noundef %24) #8
  br label %for.inc19

for.inc19:                                        ; preds = %for.body16
  %25 = load i32, ptr %i, align 4
  %inc20 = add nsw i32 %25, 1
  store i32 %inc20, ptr %i, align 4
  br label %for.cond13, !llvm.loop !11

for.end21:                                        ; preds = %for.cond13
  %26 = load ptr, ptr %targets, align 8
  call void @free(ptr noundef %26) #8
  %27 = load i32, ptr %ret, align 4
  %tobool22 = icmp ne i32 %27, 0
  br i1 %tobool22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end21
  %call23 = call ptr @_(ptr noundef @.str.104)
  %call24 = call i32 (ptr, ...) @error(ptr noundef %call23)
  %call25 = call i32 @const_error()
  br label %cond.end

cond.false:                                       ; preds = %for.end21
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call25, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @get_protocol_version_config() #2

; Function Attrs: nounwind uwtable
define internal void @free_discovery(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  %2 = load ptr, ptr @last_discovery, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store ptr null, ptr @last_discovery, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %3 = load ptr, ptr %d.addr, align 8
  %shallow = getelementptr inbounds %struct.discovery, ptr %3, i32 0, i32 5
  %oid = getelementptr inbounds %struct.oid_array, ptr %shallow, i32 0, i32 0
  %4 = load ptr, ptr %oid, align 8
  call void @free(ptr noundef %4) #8
  %5 = load ptr, ptr %d.addr, align 8
  %buf_alloc = getelementptr inbounds %struct.discovery, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %buf_alloc, align 8
  call void @free(ptr noundef %6) #8
  %7 = load ptr, ptr %d.addr, align 8
  %refs = getelementptr inbounds %struct.discovery, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %refs, align 8
  call void @free_refs(ptr noundef %8)
  %9 = load ptr, ptr %d.addr, align 8
  %service = getelementptr inbounds %struct.discovery, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %service, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %d.addr, align 8
  call void @free(ptr noundef %11) #8
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare i32 @git_env_bool(ptr noundef, i32 noundef) #2

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
define internal i32 @get_protocol_http_header(i32 noundef %version, ptr noundef %header) #0 {
entry:
  %retval = alloca i32, align 4
  %version.addr = alloca i32, align 4
  %header.addr = alloca ptr, align 8
  store i32 %version, ptr %version.addr, align 4
  store ptr %header, ptr %header.addr, align 8
  %0 = load i32, ptr %version.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %header.addr, align 8
  %2 = load i32, ptr %version.addr, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef @.str.42, i32 noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #2

declare i32 @http_get_strbuf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @show_http_message(ptr noundef %type, ptr noundef %charset, ptr noundef %msg) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %charset.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %eol = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %charset, ptr %charset.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.43) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %charset.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %tobool1 = icmp ne i64 %3, 0
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %msg.addr, align 8
  %5 = load ptr, ptr %charset.addr, align 8
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %buf3, align 8
  %call4 = call ptr @get_log_output_encoding()
  %call5 = call i32 @strbuf_reencode(ptr noundef %4, ptr noundef %6, ptr noundef %call4)
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %7 = load ptr, ptr %msg.addr, align 8
  call void @strbuf_trim(ptr noundef %7)
  %8 = load ptr, ptr %msg.addr, align 8
  %len7 = getelementptr inbounds %struct.strbuf, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %len7, align 8
  %tobool8 = icmp ne i64 %9, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %10 = load ptr, ptr %msg.addr, align 8
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %buf11, align 8
  store ptr %11, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end10
  %12 = load ptr, ptr %p, align 8
  %call12 = call ptr @strchrnul(ptr noundef %12, i32 noundef 10) #10
  store ptr %call12, ptr %eol, align 8
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %eol, align 8
  %15 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %16 = load ptr, ptr %p, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.44, i32 noundef %conv, ptr noundef %16)
  %17 = load ptr, ptr %eol, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %add.ptr, ptr %p, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %18 = load ptr, ptr %eol, align 8
  %19 = load i8, ptr %18, align 1
  %tobool14 = icmp ne i8 %19, 0
  br i1 %tobool14, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then9, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare ptr @transport_anonymize_url(ptr noundef) #2

declare void @warning(ptr noundef, ...) #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

declare ptr @xstrdup(ptr noundef) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @check_smart_http(ptr noundef %d, ptr noundef %service, ptr noundef %type) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %service.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %reader = alloca %struct.packet_reader, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %service, ptr %service.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %1, ptr noundef @.str.45, ptr noundef %p)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %service.addr, align 8
  %call1 = call zeroext i1 @skip_prefix(ptr noundef %2, ptr noundef %3, ptr noundef %p)
  br i1 %call1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %p, align 8
  %call3 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.46) #10
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %if.end31

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %d.addr, align 8
  %buf4 = getelementptr inbounds %struct.discovery, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %buf4, align 8
  %7 = load ptr, ptr %d.addr, align 8
  %len = getelementptr inbounds %struct.discovery, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %len, align 8
  call void @packet_reader_init(ptr noundef %reader, i32 noundef -1, ptr noundef %6, i64 noundef %8, i32 noundef 6)
  %call5 = call i32 @packet_reader_read(ptr noundef %reader)
  %cmp = icmp ne i32 %call5, 1
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @_(ptr noundef @.str.47)
  call void (ptr, ...) @die(ptr noundef %call7) #9
  unreachable

if.end8:                                          ; preds = %if.end
  %line = getelementptr inbounds %struct.packet_reader, ptr %reader, i32 0, i32 8
  %9 = load ptr, ptr %line, align 8
  %call9 = call zeroext i1 @skip_prefix(ptr noundef %9, ptr noundef @.str.48, ptr noundef %p)
  br i1 %call9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end8
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %service.addr, align 8
  %call10 = call i32 @strcmp(ptr noundef %10, ptr noundef %11) #10
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.else, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  br label %for.cond

for.cond:                                         ; preds = %if.end16, %if.then12
  %call13 = call i32 @packet_reader_read(ptr noundef %reader)
  %pktlen = getelementptr inbounds %struct.packet_reader, ptr %reader, i32 0, i32 7
  %12 = load i32, ptr %pktlen, align 4
  %cmp14 = icmp sle i32 %12, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.cond
  br label %for.end

if.end16:                                         ; preds = %for.cond
  br label %for.cond

for.end:                                          ; preds = %if.then15
  %src_buffer = getelementptr inbounds %struct.packet_reader, ptr %reader, i32 0, i32 1
  %13 = load ptr, ptr %src_buffer, align 8
  %14 = load ptr, ptr %d.addr, align 8
  %buf17 = getelementptr inbounds %struct.discovery, ptr %14, i32 0, i32 2
  store ptr %13, ptr %buf17, align 8
  %src_len = getelementptr inbounds %struct.packet_reader, ptr %reader, i32 0, i32 2
  %15 = load i64, ptr %src_len, align 8
  %16 = load ptr, ptr %d.addr, align 8
  %len18 = getelementptr inbounds %struct.discovery, ptr %16, i32 0, i32 3
  store i64 %15, ptr %len18, align 8
  %17 = load ptr, ptr %d.addr, align 8
  %proto_git = getelementptr inbounds %struct.discovery, ptr %17, i32 0, i32 7
  %bf.load = load i8, ptr %proto_git, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %proto_git, align 4
  br label %if.end31

if.else:                                          ; preds = %land.lhs.true, %if.end8
  %line19 = getelementptr inbounds %struct.packet_reader, ptr %reader, i32 0, i32 8
  %18 = load ptr, ptr %line19, align 8
  %call20 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.49) #10
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.else27, label %if.then22

if.then22:                                        ; preds = %if.else
  %19 = load ptr, ptr %d.addr, align 8
  %proto_git23 = getelementptr inbounds %struct.discovery, ptr %19, i32 0, i32 7
  %bf.load24 = load i8, ptr %proto_git23, align 4
  %bf.clear25 = and i8 %bf.load24, -2
  %bf.set26 = or i8 %bf.clear25, 1
  store i8 %bf.set26, ptr %proto_git23, align 4
  br label %if.end30

if.else27:                                        ; preds = %if.else
  %call28 = call ptr @_(ptr noundef @.str.50)
  %line29 = getelementptr inbounds %struct.packet_reader, ptr %reader, i32 0, i32 8
  %20 = load ptr, ptr %line29, align 8
  call void (ptr, ...) @die(ptr noundef %call28, ptr noundef %20) #9
  unreachable

if.end30:                                         ; preds = %if.then22
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_git_refs(ptr noundef %heads, i32 noundef %for_push) #0 {
entry:
  %heads.addr = alloca ptr, align 8
  %for_push.addr = alloca i32, align 4
  %list = alloca ptr, align 8
  %reader = alloca %struct.packet_reader, align 8
  store ptr %heads, ptr %heads.addr, align 8
  store i32 %for_push, ptr %for_push.addr, align 4
  store ptr null, ptr %list, align 8
  %0 = load ptr, ptr %heads.addr, align 8
  %buf = getelementptr inbounds %struct.discovery, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %heads.addr, align 8
  %len = getelementptr inbounds %struct.discovery, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %len, align 8
  call void @packet_reader_init(ptr noundef %reader, i32 noundef -1, ptr noundef %1, i64 noundef %3, i32 noundef 7)
  %call = call i32 @discover_version(ptr noundef %reader)
  %4 = load ptr, ptr %heads.addr, align 8
  %version = getelementptr inbounds %struct.discovery, ptr %4, i32 0, i32 6
  store i32 %call, ptr %version, align 8
  %5 = load ptr, ptr %heads.addr, align 8
  %version1 = getelementptr inbounds %struct.discovery, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %version1, align 8
  switch i32 %6, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb2
    i32 0, label %sw.bb2
    i32 -1, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry
  %7 = load i32, ptr %for_push.addr, align 4
  %tobool = icmp ne i32 %7, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %8 = load ptr, ptr %heads.addr, align 8
  %shallow = getelementptr inbounds %struct.discovery, ptr %8, i32 0, i32 5
  %call3 = call ptr @get_remote_heads(ptr noundef %reader, ptr noundef %list, i32 noundef %cond, ptr noundef null, ptr noundef %shallow)
  %hash_algo = getelementptr inbounds %struct.packet_reader, ptr %reader, i32 0, i32 12
  %9 = load ptr, ptr %hash_algo, align 8
  store ptr %9, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 7), align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 267, ptr noundef @.str.51) #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb, %entry
  %10 = load ptr, ptr %list, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_info_refs(ptr noundef %heads) #0 {
entry:
  %heads.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %start = alloca ptr, align 8
  %mid = alloca ptr, align 8
  %ref_name = alloca ptr, align 8
  %i = alloca i32, align 4
  %refs = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %last_ref = alloca ptr, align 8
  store ptr %heads, ptr %heads.addr, align 8
  store i32 0, ptr %i, align 4
  store ptr null, ptr %refs, align 8
  store ptr null, ptr %ref, align 8
  store ptr null, ptr %last_ref, align 8
  %0 = load ptr, ptr %heads.addr, align 8
  %call = call ptr @detect_hash_algo(ptr noundef %0)
  store ptr %call, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 7), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 7), align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @url, i32 0, i32 2), align 8
  %call1 = call ptr @transport_anonymize_url(ptr noundef %2)
  call void (ptr, ...) @die(ptr noundef @.str.52, ptr noundef %call1) #9
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %heads.addr, align 8
  %buf = getelementptr inbounds %struct.discovery, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  store ptr %4, ptr %data, align 8
  store ptr null, ptr %start, align 8
  %5 = load ptr, ptr %data, align 8
  store ptr %5, ptr %mid, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end37, %if.end
  %6 = load i32, ptr %i, align 4
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %heads.addr, align 8
  %len = getelementptr inbounds %struct.discovery, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %conv, %8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %start, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %while.body
  %10 = load ptr, ptr %data, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %idxprom
  store ptr %arrayidx, ptr %start, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %while.body
  %12 = load ptr, ptr %data, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %12, i64 %idxprom6
  %14 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %14 to i32
  %cmp9 = icmp eq i32 %conv8, 9
  br i1 %cmp9, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end5
  %15 = load ptr, ptr %data, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %15, i64 %idxprom12
  store ptr %arrayidx13, ptr %mid, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end5
  %17 = load ptr, ptr %data, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %17, i64 %idxprom15
  %19 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %19 to i32
  %cmp18 = icmp eq i32 %conv17, 10
  br i1 %cmp18, label %if.then20, label %if.end37

if.then20:                                        ; preds = %if.end14
  %20 = load ptr, ptr %mid, align 8
  %21 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %22 = load ptr, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 7), align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %hexsz, align 8
  %cmp21 = icmp ne i64 %sub.ptr.sub, %23
  br i1 %cmp21, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.then20
  %call24 = call ptr @_(ptr noundef @.str.53)
  %24 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @url, i32 0, i32 2), align 8
  %call25 = call ptr @transport_anonymize_url(ptr noundef %24)
  call void (ptr, ...) @die(ptr noundef %call24, ptr noundef %call25) #9
  unreachable

if.end26:                                         ; preds = %if.then20
  %25 = load ptr, ptr %data, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %26 to i64
  %arrayidx28 = getelementptr inbounds i8, ptr %25, i64 %idxprom27
  store i8 0, ptr %arrayidx28, align 1
  %27 = load ptr, ptr %mid, align 8
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %add.ptr, ptr %ref_name, align 8
  %28 = load ptr, ptr %ref_name, align 8
  %call29 = call ptr @alloc_ref(ptr noundef %28)
  store ptr %call29, ptr %ref, align 8
  %29 = load ptr, ptr %start, align 8
  %30 = load ptr, ptr %ref, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 7), align 8
  %call30 = call i32 @get_oid_hex_algop(ptr noundef %29, ptr noundef %old_oid, ptr noundef %31)
  %32 = load ptr, ptr %refs, align 8
  %tobool31 = icmp ne ptr %32, null
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end26
  %33 = load ptr, ptr %ref, align 8
  store ptr %33, ptr %refs, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end26
  %34 = load ptr, ptr %last_ref, align 8
  %tobool34 = icmp ne ptr %34, null
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  %35 = load ptr, ptr %ref, align 8
  %36 = load ptr, ptr %last_ref, align 8
  %next = getelementptr inbounds %struct.ref, ptr %36, i32 0, i32 0
  store ptr %35, ptr %next, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end33
  %37 = load ptr, ptr %ref, align 8
  store ptr %37, ptr %last_ref, align 8
  store ptr null, ptr %start, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end14
  %38 = load i32, ptr %i, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %call38 = call ptr @alloc_ref(ptr noundef @.str.54)
  store ptr %call38, ptr %ref, align 8
  %39 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @url, i32 0, i32 2), align 8
  %40 = load ptr, ptr %ref, align 8
  %call39 = call i32 @http_fetch_ref(ptr noundef %39, ptr noundef %40)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end
  %41 = load ptr, ptr %ref, align 8
  %42 = load ptr, ptr %refs, align 8
  %call41 = call i32 @resolve_remote_symref(ptr noundef %41, ptr noundef %42)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.else, label %if.then43

if.then43:                                        ; preds = %land.lhs.true
  %43 = load ptr, ptr %refs, align 8
  %44 = load ptr, ptr %ref, align 8
  %next44 = getelementptr inbounds %struct.ref, ptr %44, i32 0, i32 0
  store ptr %43, ptr %next44, align 8
  %45 = load ptr, ptr %ref, align 8
  store ptr %45, ptr %refs, align 8
  br label %if.end45

if.else:                                          ; preds = %land.lhs.true, %while.end
  %46 = load ptr, ptr %ref, align 8
  call void @free(ptr noundef %46) #8
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.then43
  %47 = load ptr, ptr %refs, align 8
  ret ptr %47
}

declare void @string_list_clear(ptr noundef, i32 noundef) #2

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

declare i32 @strbuf_reencode(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @get_log_output_encoding() #2

declare void @strbuf_trim(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #5

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @packet_reader_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @packet_reader_read(ptr noundef) #2

declare i32 @discover_version(ptr noundef) #2

declare ptr @get_remote_heads(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @detect_hash_algo(ptr noundef %heads) #0 {
entry:
  %retval = alloca ptr, align 8
  %heads.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %algo = alloca i32, align 4
  store ptr %heads, ptr %heads.addr, align 8
  %0 = load ptr, ptr %heads.addr, align 8
  %buf = getelementptr inbounds %struct.discovery, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %heads.addr, align 8
  %len = getelementptr inbounds %struct.discovery, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %len, align 8
  %call = call ptr @memchr(ptr noundef %1, i32 noundef 9, i64 noundef %3) #10
  store ptr %call, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %hash_algo, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %heads.addr, align 8
  %buf1 = getelementptr inbounds %struct.discovery, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %buf1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = sdiv i64 %sub.ptr.sub, 2
  %conv = trunc i64 %div to i32
  %call2 = call i32 @hash_algo_by_length(i32 noundef %conv)
  store i32 %call2, ptr %algo, align 4
  %10 = load i32, ptr %algo, align 4
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %11 = load i32, ptr %algo, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare i32 @get_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @http_fetch_ref(ptr noundef, ptr noundef) #2

declare i32 @resolve_remote_symref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

declare i32 @hash_algo_by_length(i32 noundef) #2

declare void @strvec_pushl(ptr noundef, ...) #2

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #2

declare void @packet_buf_write(ptr noundef, ptr noundef, ...) #2

declare ptr @oid_to_hex(ptr noundef) #2

declare void @packet_buf_flush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rpc_service(ptr noundef %rpc, ptr noundef %heads, ptr noundef %client_argv, ptr noundef %preamble, ptr noundef %rpc_result) #0 {
entry:
  %rpc.addr = alloca ptr, align 8
  %heads.addr = alloca ptr, align 8
  %client_argv.addr = alloca ptr, align 8
  %preamble.addr = alloca ptr, align 8
  %rpc_result.addr = alloca ptr, align 8
  %svc = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %client = alloca %struct.child_process, align 8
  %err = alloca i32, align 4
  %n = alloca i32, align 4
  %buf47 = alloca [4096 x i8], align 16
  store ptr %rpc, ptr %rpc.addr, align 8
  store ptr %heads, ptr %heads.addr, align 8
  store ptr %client_argv, ptr %client_argv.addr, align 8
  store ptr %preamble, ptr %preamble.addr, align 8
  store ptr %rpc_result, ptr %rpc_result.addr, align 8
  %0 = load ptr, ptr %rpc.addr, align 8
  %service_name = getelementptr inbounds %struct.rpc_state, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %service_name, align 8
  store ptr %1, ptr %svc, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.rpc_service.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %client, ptr align 8 @__const.rpc_service.client, i64 120, i1 false)
  store i32 0, ptr %err, align 4
  %in = getelementptr inbounds %struct.child_process, ptr %client, i32 0, i32 7
  store i32 -1, ptr %in, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %client, i32 0, i32 8
  store i32 -1, ptr %out, align 4
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %client, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %client, i32 0, i32 0
  %2 = load ptr, ptr %client_argv.addr, align 8
  call void @strvec_pushv(ptr noundef %args, ptr noundef %2)
  %call = call i32 @start_command(ptr noundef %client)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 1082, i32 noundef 1)
  call void @exit(i32 noundef %call1) #11
  unreachable

if.end:                                           ; preds = %entry
  %in2 = getelementptr inbounds %struct.child_process, ptr %client, i32 0, i32 7
  %3 = load i32, ptr %in2, align 8
  %4 = load ptr, ptr %preamble.addr, align 8
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buf3, align 8
  %6 = load ptr, ptr %preamble.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %len, align 8
  call void @write_or_die(i32 noundef %3, ptr noundef %5, i64 noundef %7)
  %8 = load ptr, ptr %heads.addr, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %in6 = getelementptr inbounds %struct.child_process, ptr %client, i32 0, i32 7
  %9 = load i32, ptr %in6, align 8
  %10 = load ptr, ptr %heads.addr, align 8
  %buf7 = getelementptr inbounds %struct.discovery, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %buf7, align 8
  %12 = load ptr, ptr %heads.addr, align 8
  %len8 = getelementptr inbounds %struct.discovery, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %len8, align 8
  call void @write_or_die(i32 noundef %9, ptr noundef %11, i64 noundef %13)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %14 = load i64, ptr @http_post_buffer, align 8
  %15 = load ptr, ptr %rpc.addr, align 8
  %alloc = getelementptr inbounds %struct.rpc_state, ptr %15, i32 0, i32 7
  store i64 %14, ptr %alloc, align 8
  %16 = load ptr, ptr %rpc.addr, align 8
  %alloc10 = getelementptr inbounds %struct.rpc_state, ptr %16, i32 0, i32 7
  %17 = load i64, ptr %alloc10, align 8
  %call11 = call ptr @xmalloc(i64 noundef %17)
  %18 = load ptr, ptr %rpc.addr, align 8
  %buf12 = getelementptr inbounds %struct.rpc_state, ptr %18, i32 0, i32 6
  store ptr %call11, ptr %buf12, align 8
  %in13 = getelementptr inbounds %struct.child_process, ptr %client, i32 0, i32 7
  %19 = load i32, ptr %in13, align 8
  %20 = load ptr, ptr %rpc.addr, align 8
  %in14 = getelementptr inbounds %struct.rpc_state, ptr %20, i32 0, i32 10
  store i32 %19, ptr %in14, align 8
  %out15 = getelementptr inbounds %struct.child_process, ptr %client, i32 0, i32 8
  %21 = load i32, ptr %out15, align 4
  %22 = load ptr, ptr %rpc.addr, align 8
  %out16 = getelementptr inbounds %struct.rpc_state, ptr %22, i32 0, i32 11
  store i32 %21, ptr %out16, align 4
  %23 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @url, i32 0, i32 2), align 8
  %24 = load ptr, ptr %svc, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.75, ptr noundef %23, ptr noundef %24)
  %call17 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  %25 = load ptr, ptr %rpc.addr, align 8
  %service_url = getelementptr inbounds %struct.rpc_state, ptr %25, i32 0, i32 1
  store ptr %call17, ptr %service_url, align 8
  %call18 = call ptr @http_get_accept_language_header()
  %call19 = call ptr @xstrdup_or_null(ptr noundef %call18)
  %26 = load ptr, ptr %rpc.addr, align 8
  %hdr_accept_language = getelementptr inbounds %struct.rpc_state, ptr %26, i32 0, i32 4
  store ptr %call19, ptr %hdr_accept_language, align 8
  %27 = load ptr, ptr %svc, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.76, ptr noundef %27)
  %call20 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  %28 = load ptr, ptr %rpc.addr, align 8
  %hdr_content_type = getelementptr inbounds %struct.rpc_state, ptr %28, i32 0, i32 2
  store ptr %call20, ptr %hdr_content_type, align 8
  %29 = load ptr, ptr %svc, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.77, ptr noundef %29)
  %call21 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  %30 = load ptr, ptr %rpc.addr, align 8
  %hdr_accept = getelementptr inbounds %struct.rpc_state, ptr %30, i32 0, i32 3
  store ptr %call21, ptr %hdr_accept, align 8
  %31 = load ptr, ptr %heads.addr, align 8
  %version = getelementptr inbounds %struct.discovery, ptr %31, i32 0, i32 6
  %32 = load i32, ptr %version, align 8
  %call22 = call i32 @get_protocol_http_header(i32 noundef %32, ptr noundef %buf)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end9
  %call25 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  %33 = load ptr, ptr %rpc.addr, align 8
  %protocol_header = getelementptr inbounds %struct.rpc_state, ptr %33, i32 0, i32 5
  store ptr %call25, ptr %protocol_header, align 8
  br label %if.end27

if.else:                                          ; preds = %if.end9
  %34 = load ptr, ptr %rpc.addr, align 8
  %protocol_header26 = getelementptr inbounds %struct.rpc_state, ptr %34, i32 0, i32 5
  store ptr null, ptr %protocol_header26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then24
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %if.end27
  %35 = load i32, ptr %err, align 4
  %tobool28 = icmp ne i32 %35, 0
  %lnot = xor i1 %tobool28, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %36 = load ptr, ptr %rpc.addr, align 8
  %out29 = getelementptr inbounds %struct.rpc_state, ptr %36, i32 0, i32 11
  %37 = load i32, ptr %out29, align 4
  %38 = load ptr, ptr %rpc.addr, align 8
  %buf30 = getelementptr inbounds %struct.rpc_state, ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %buf30, align 8
  %40 = load ptr, ptr %rpc.addr, align 8
  %alloc31 = getelementptr inbounds %struct.rpc_state, ptr %40, i32 0, i32 7
  %41 = load i64, ptr %alloc31, align 8
  %conv = trunc i64 %41 to i32
  %call32 = call i32 @packet_read(i32 noundef %37, ptr noundef %39, i32 noundef %conv, i32 noundef 0)
  store i32 %call32, ptr %n, align 4
  %42 = load i32, ptr %n, align 4
  %tobool33 = icmp ne i32 %42, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %while.body
  br label %while.end

if.end35:                                         ; preds = %while.body
  %43 = load ptr, ptr %rpc.addr, align 8
  %pos = getelementptr inbounds %struct.rpc_state, ptr %43, i32 0, i32 9
  store i64 0, ptr %pos, align 8
  %44 = load i32, ptr %n, align 4
  %conv36 = sext i32 %44 to i64
  %45 = load ptr, ptr %rpc.addr, align 8
  %len37 = getelementptr inbounds %struct.rpc_state, ptr %45, i32 0, i32 8
  store i64 %conv36, ptr %len37, align 8
  %46 = load ptr, ptr %rpc.addr, align 8
  %call38 = call i32 @post_rpc(ptr noundef %46, i32 noundef 0, i32 noundef 0)
  %47 = load i32, ptr %err, align 4
  %or = or i32 %47, %call38
  store i32 %or, ptr %err, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %if.then34, %while.cond
  %in39 = getelementptr inbounds %struct.child_process, ptr %client, i32 0, i32 7
  %48 = load i32, ptr %in39, align 8
  %call40 = call i32 @close(i32 noundef %48)
  %in41 = getelementptr inbounds %struct.child_process, ptr %client, i32 0, i32 7
  store i32 -1, ptr %in41, align 8
  %49 = load i32, ptr %err, align 4
  %tobool42 = icmp ne i32 %49, 0
  br i1 %tobool42, label %if.else46, label %if.then43

if.then43:                                        ; preds = %while.end
  %50 = load ptr, ptr %rpc_result.addr, align 8
  %out44 = getelementptr inbounds %struct.child_process, ptr %client, i32 0, i32 8
  %51 = load i32, ptr %out44, align 4
  %call45 = call i64 @strbuf_read(ptr noundef %50, i32 noundef %51, i64 noundef 0)
  br label %if.end53

if.else46:                                        ; preds = %while.end
  br label %for.cond

for.cond:                                         ; preds = %if.end52, %if.else46
  %out48 = getelementptr inbounds %struct.child_process, ptr %client, i32 0, i32 8
  %52 = load i32, ptr %out48, align 4
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buf47, i64 0, i64 0
  %call49 = call i64 @xread(i32 noundef %52, ptr noundef %arraydecay, i64 noundef 4096)
  %cmp = icmp sle i64 %call49, 0
  br i1 %cmp, label %if.then51, label %if.end52

if.then51:                                        ; preds = %for.cond
  br label %for.end

if.end52:                                         ; preds = %for.cond
  br label %for.cond

for.end:                                          ; preds = %if.then51
  br label %if.end53

if.end53:                                         ; preds = %for.end, %if.then43
  %out54 = getelementptr inbounds %struct.child_process, ptr %client, i32 0, i32 8
  %53 = load i32, ptr %out54, align 4
  %call55 = call i32 @close(i32 noundef %53)
  %out56 = getelementptr inbounds %struct.child_process, ptr %client, i32 0, i32 8
  store i32 -1, ptr %out56, align 4
  %call57 = call i32 @finish_command(ptr noundef %client)
  %54 = load i32, ptr %err, align 4
  %or58 = or i32 %54, %call57
  store i32 %or58, ptr %err, align 4
  %55 = load ptr, ptr %rpc.addr, align 8
  %service_url59 = getelementptr inbounds %struct.rpc_state, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %service_url59, align 8
  call void @free(ptr noundef %56) #8
  %57 = load ptr, ptr %rpc.addr, align 8
  %hdr_content_type60 = getelementptr inbounds %struct.rpc_state, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %hdr_content_type60, align 8
  call void @free(ptr noundef %58) #8
  %59 = load ptr, ptr %rpc.addr, align 8
  %hdr_accept61 = getelementptr inbounds %struct.rpc_state, ptr %59, i32 0, i32 3
  %60 = load ptr, ptr %hdr_accept61, align 8
  call void @free(ptr noundef %60) #8
  %61 = load ptr, ptr %rpc.addr, align 8
  %hdr_accept_language62 = getelementptr inbounds %struct.rpc_state, ptr %61, i32 0, i32 4
  %62 = load ptr, ptr %hdr_accept_language62, align 8
  call void @free(ptr noundef %62) #8
  %63 = load ptr, ptr %rpc.addr, align 8
  %protocol_header63 = getelementptr inbounds %struct.rpc_state, ptr %63, i32 0, i32 5
  %64 = load ptr, ptr %protocol_header63, align 8
  call void @free(ptr noundef %64) #8
  %65 = load ptr, ptr %rpc.addr, align 8
  %buf64 = getelementptr inbounds %struct.rpc_state, ptr %65, i32 0, i32 6
  %66 = load ptr, ptr %buf64, align 8
  call void @free(ptr noundef %66) #8
  call void @strbuf_release(ptr noundef %buf)
  %67 = load i32, ptr %err, align 4
  ret i32 %67
}

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #2

declare void @strvec_clear(ptr noundef) #2

declare void @strvec_pushv(ptr noundef, ptr noundef) #2

declare i32 @start_command(ptr noundef) #2

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare ptr @http_get_accept_language_header() #2

declare i32 @packet_read(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @post_rpc(ptr noundef %rpc, i32 noundef %stateless_connect, i32 noundef %flush_received) #0 {
entry:
  %retval = alloca i32, align 4
  %rpc.addr = alloca ptr, align 8
  %stateless_connect.addr = alloca i32, align 4
  %flush_received.addr = alloca i32, align 4
  %slot = alloca ptr, align 8
  %headers = alloca ptr, align 8
  %use_gzip = alloca i32, align 4
  %gzip_body = alloca ptr, align 8
  %gzip_size = alloca i64, align 8
  %err = alloca i32, align 4
  %large_request = alloca i32, align 4
  %needs_100_continue = alloca i32, align 4
  %rpc_in_data = alloca %struct.rpc_in_data, align 8
  %n = alloca i64, align 8
  %status = alloca i32, align 4
  %results = alloca %struct.slot_results, align 8
  %stream = alloca %struct.git_zstream, align 8
  %ret = alloca i32, align 4
  store ptr %rpc, ptr %rpc.addr, align 8
  store i32 %stateless_connect, ptr %stateless_connect.addr, align 4
  store i32 %flush_received, ptr %flush_received.addr, align 4
  %call = call ptr @http_copy_default_headers()
  store ptr %call, ptr %headers, align 8
  %0 = load ptr, ptr %rpc.addr, align 8
  %gzip_request = getelementptr inbounds %struct.rpc_state, ptr %0, i32 0, i32 13
  %bf.load = load i8, ptr %gzip_request, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  store i32 %bf.cast, ptr %use_gzip, align 4
  store ptr null, ptr %gzip_body, align 8
  store i64 0, ptr %gzip_size, align 8
  store i32 0, ptr %large_request, align 4
  store i32 0, ptr %needs_100_continue, align 4
  %1 = load i32, ptr %flush_received.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %if.end5, %if.then
  %2 = load ptr, ptr %rpc.addr, align 8
  %call1 = call i32 @rpc_read_from_out(ptr noundef %2, i32 noundef 0, ptr noundef %n, ptr noundef %status)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %while.body
  store i32 1, ptr %large_request, align 4
  store i32 0, ptr %use_gzip, align 4
  br label %while.end

if.end:                                           ; preds = %while.body
  %3 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %while.end

if.end5:                                          ; preds = %if.end
  br label %while.body

while.end:                                        ; preds = %if.then4, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %while.end, %entry
  %4 = load i32, ptr %large_request, align 4
  %tobool7 = icmp ne i32 %4, 0
  br i1 %tobool7, label %if.then8, label %if.end20

if.then8:                                         ; preds = %if.end6
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then8
  %5 = load ptr, ptr %rpc.addr, align 8
  %call9 = call i32 @probe_rpc(ptr noundef %5, ptr noundef %results)
  store i32 %call9, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %cmp10 = icmp eq i32 %6, 4
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body
  call void @credential_fill(ptr noundef @http_auth)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end12
  %7 = load i32, ptr %err, align 4
  %cmp13 = icmp eq i32 %7, 4
  br i1 %cmp13, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %do.cond
  %8 = load i32, ptr %err, align 4
  %cmp14 = icmp ne i32 %8, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %do.end
  %auth_avail = getelementptr inbounds %struct.slot_results, ptr %results, i32 0, i32 2
  %9 = load i64, ptr %auth_avail, align 8
  %and = and i64 %9, 4
  %tobool17 = icmp ne i64 %and, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  store i32 1, ptr %needs_100_continue, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end6
  %10 = load ptr, ptr %headers, align 8
  %11 = load ptr, ptr %rpc.addr, align 8
  %hdr_content_type = getelementptr inbounds %struct.rpc_state, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %hdr_content_type, align 8
  %call21 = call ptr @curl_slist_append(ptr noundef %10, ptr noundef %12)
  store ptr %call21, ptr %headers, align 8
  %13 = load ptr, ptr %headers, align 8
  %14 = load ptr, ptr %rpc.addr, align 8
  %hdr_accept = getelementptr inbounds %struct.rpc_state, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %hdr_accept, align 8
  %call22 = call ptr @curl_slist_append(ptr noundef %13, ptr noundef %15)
  store ptr %call22, ptr %headers, align 8
  %16 = load ptr, ptr %headers, align 8
  %17 = load i32, ptr %needs_100_continue, align 4
  %tobool23 = icmp ne i32 %17, 0
  %cond = select i1 %tobool23, ptr @.str.78, ptr @.str.79
  %call24 = call ptr @curl_slist_append(ptr noundef %16, ptr noundef %cond)
  store ptr %call24, ptr %headers, align 8
  %18 = load ptr, ptr %rpc.addr, align 8
  %hdr_accept_language = getelementptr inbounds %struct.rpc_state, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %hdr_accept_language, align 8
  %tobool25 = icmp ne ptr %19, null
  br i1 %tobool25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end20
  %20 = load ptr, ptr %headers, align 8
  %21 = load ptr, ptr %rpc.addr, align 8
  %hdr_accept_language27 = getelementptr inbounds %struct.rpc_state, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %hdr_accept_language27, align 8
  %call28 = call ptr @curl_slist_append(ptr noundef %20, ptr noundef %22)
  store ptr %call28, ptr %headers, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end20
  %23 = load ptr, ptr %rpc.addr, align 8
  %protocol_header = getelementptr inbounds %struct.rpc_state, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %protocol_header, align 8
  %tobool30 = icmp ne ptr %24, null
  br i1 %tobool30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end29
  %25 = load ptr, ptr %headers, align 8
  %26 = load ptr, ptr %rpc.addr, align 8
  %protocol_header32 = getelementptr inbounds %struct.rpc_state, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %protocol_header32, align 8
  %call33 = call ptr @curl_slist_append(ptr noundef %25, ptr noundef %27)
  store ptr %call33, ptr %headers, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end29
  br label %retry

retry:                                            ; preds = %if.then131, %if.end34
  %call35 = call ptr @get_active_slot()
  store ptr %call35, ptr %slot, align 8
  %28 = load ptr, ptr %slot, align 8
  %curl = getelementptr inbounds %struct.active_request_slot, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %curl, align 8
  %call36 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %29, i32 noundef 44, i32 noundef 0)
  %30 = load ptr, ptr %slot, align 8
  %curl37 = getelementptr inbounds %struct.active_request_slot, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %curl37, align 8
  %call38 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %31, i32 noundef 47, i32 noundef 1)
  %32 = load ptr, ptr %slot, align 8
  %curl39 = getelementptr inbounds %struct.active_request_slot, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %curl39, align 8
  %34 = load ptr, ptr %rpc.addr, align 8
  %service_url = getelementptr inbounds %struct.rpc_state, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %service_url, align 8
  %call40 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %33, i32 noundef 10002, ptr noundef %35)
  %36 = load ptr, ptr %slot, align 8
  %curl41 = getelementptr inbounds %struct.active_request_slot, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %curl41, align 8
  %call42 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %37, i32 noundef 10102, ptr noundef @.str.27)
  %38 = load i32, ptr %large_request, align 4
  %tobool43 = icmp ne i32 %38, 0
  br i1 %tobool43, label %if.then44, label %if.else

if.then44:                                        ; preds = %retry
  %39 = load ptr, ptr %headers, align 8
  %call45 = call ptr @curl_slist_append(ptr noundef %39, ptr noundef @.str.80)
  store ptr %call45, ptr %headers, align 8
  %40 = load ptr, ptr %rpc.addr, align 8
  %initial_buffer = getelementptr inbounds %struct.rpc_state, ptr %40, i32 0, i32 13
  %bf.load46 = load i8, ptr %initial_buffer, align 4
  %bf.clear47 = and i8 %bf.load46, -3
  %bf.set = or i8 %bf.clear47, 2
  store i8 %bf.set, ptr %initial_buffer, align 4
  %41 = load ptr, ptr %slot, align 8
  %curl48 = getelementptr inbounds %struct.active_request_slot, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %curl48, align 8
  %call49 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %42, i32 noundef 20012, ptr noundef @rpc_out)
  %43 = load ptr, ptr %slot, align 8
  %curl50 = getelementptr inbounds %struct.active_request_slot, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %curl50, align 8
  %45 = load ptr, ptr %rpc.addr, align 8
  %call51 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %44, i32 noundef 10009, ptr noundef %45)
  %46 = load ptr, ptr %slot, align 8
  %curl52 = getelementptr inbounds %struct.active_request_slot, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %curl52, align 8
  %call53 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %47, i32 noundef 20167, ptr noundef @rpc_seek)
  %48 = load ptr, ptr %slot, align 8
  %curl54 = getelementptr inbounds %struct.active_request_slot, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %curl54, align 8
  %50 = load ptr, ptr %rpc.addr, align 8
  %call55 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %49, i32 noundef 10168, ptr noundef %50)
  %51 = load i32, ptr @options, align 8
  %cmp56 = icmp sgt i32 %51, 1
  br i1 %cmp56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.then44
  %52 = load ptr, ptr @stderr, align 8
  %53 = load ptr, ptr %rpc.addr, align 8
  %service_name = getelementptr inbounds %struct.rpc_state, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %service_name, align 8
  %call58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.81, ptr noundef %54)
  %55 = load ptr, ptr @stderr, align 8
  %call59 = call i32 @fflush(ptr noundef %55)
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %if.then44
  br label %if.end116

if.else:                                          ; preds = %retry
  %56 = load ptr, ptr %gzip_body, align 8
  %tobool61 = icmp ne ptr %56, null
  br i1 %tobool61, label %if.then62, label %if.else68

if.then62:                                        ; preds = %if.else
  %57 = load ptr, ptr %slot, align 8
  %curl63 = getelementptr inbounds %struct.active_request_slot, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %curl63, align 8
  %59 = load ptr, ptr %gzip_body, align 8
  %call64 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %58, i32 noundef 10015, ptr noundef %59)
  %60 = load ptr, ptr %slot, align 8
  %curl65 = getelementptr inbounds %struct.active_request_slot, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %curl65, align 8
  %62 = load i64, ptr %gzip_size, align 8
  %call66 = call i64 @xcurl_off_t(i64 noundef %62)
  %call67 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %61, i32 noundef 30120, i64 noundef %call66)
  br label %if.end115

if.else68:                                        ; preds = %if.else
  %63 = load i32, ptr %use_gzip, align 4
  %tobool69 = icmp ne i32 %63, 0
  br i1 %tobool69, label %land.lhs.true, label %if.else99

land.lhs.true:                                    ; preds = %if.else68
  %64 = load ptr, ptr %rpc.addr, align 8
  %len = getelementptr inbounds %struct.rpc_state, ptr %64, i32 0, i32 8
  %65 = load i64, ptr %len, align 8
  %cmp70 = icmp ult i64 1024, %65
  br i1 %cmp70, label %if.then71, label %if.else99

if.then71:                                        ; preds = %land.lhs.true
  call void @git_deflate_init_gzip(ptr noundef %stream, i32 noundef 9)
  %66 = load ptr, ptr %rpc.addr, align 8
  %len72 = getelementptr inbounds %struct.rpc_state, ptr %66, i32 0, i32 8
  %67 = load i64, ptr %len72, align 8
  %call73 = call i64 @git_deflate_bound(ptr noundef %stream, i64 noundef %67)
  store i64 %call73, ptr %gzip_size, align 8
  %68 = load i64, ptr %gzip_size, align 8
  %call74 = call ptr @xmalloc(i64 noundef %68)
  store ptr %call74, ptr %gzip_body, align 8
  %69 = load ptr, ptr %rpc.addr, align 8
  %buf = getelementptr inbounds %struct.rpc_state, ptr %69, i32 0, i32 6
  %70 = load ptr, ptr %buf, align 8
  %next_in = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 5
  store ptr %70, ptr %next_in, align 8
  %71 = load ptr, ptr %rpc.addr, align 8
  %len75 = getelementptr inbounds %struct.rpc_state, ptr %71, i32 0, i32 8
  %72 = load i64, ptr %len75, align 8
  %avail_in = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 1
  store i64 %72, ptr %avail_in, align 8
  %73 = load ptr, ptr %gzip_body, align 8
  %next_out = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 6
  store ptr %73, ptr %next_out, align 8
  %74 = load i64, ptr %gzip_size, align 8
  %avail_out = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 2
  store i64 %74, ptr %avail_out, align 8
  %call76 = call i32 @git_deflate(ptr noundef %stream, i32 noundef 4)
  store i32 %call76, ptr %ret, align 4
  %75 = load i32, ptr %ret, align 4
  %cmp77 = icmp ne i32 %75, 1
  br i1 %cmp77, label %if.then78, label %if.end80

if.then78:                                        ; preds = %if.then71
  %call79 = call ptr @_(ptr noundef @.str.82)
  %76 = load i32, ptr %ret, align 4
  call void (ptr, ...) @die(ptr noundef %call79, i32 noundef %76) #9
  unreachable

if.end80:                                         ; preds = %if.then71
  %call81 = call i32 @git_deflate_end_gently(ptr noundef %stream)
  store i32 %call81, ptr %ret, align 4
  %77 = load i32, ptr %ret, align 4
  %cmp82 = icmp ne i32 %77, 0
  br i1 %cmp82, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.end80
  %call84 = call ptr @_(ptr noundef @.str.83)
  %78 = load i32, ptr %ret, align 4
  call void (ptr, ...) @die(ptr noundef %call84, i32 noundef %78) #9
  unreachable

if.end85:                                         ; preds = %if.end80
  %total_out = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 4
  %79 = load i64, ptr %total_out, align 8
  store i64 %79, ptr %gzip_size, align 8
  %80 = load ptr, ptr %headers, align 8
  %call86 = call ptr @curl_slist_append(ptr noundef %80, ptr noundef @.str.84)
  store ptr %call86, ptr %headers, align 8
  %81 = load ptr, ptr %slot, align 8
  %curl87 = getelementptr inbounds %struct.active_request_slot, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %curl87, align 8
  %83 = load ptr, ptr %gzip_body, align 8
  %call88 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %82, i32 noundef 10015, ptr noundef %83)
  %84 = load ptr, ptr %slot, align 8
  %curl89 = getelementptr inbounds %struct.active_request_slot, ptr %84, i32 0, i32 0
  %85 = load ptr, ptr %curl89, align 8
  %86 = load i64, ptr %gzip_size, align 8
  %call90 = call i64 @xcurl_off_t(i64 noundef %86)
  %call91 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %85, i32 noundef 30120, i64 noundef %call90)
  %87 = load i32, ptr @options, align 8
  %cmp92 = icmp sgt i32 %87, 1
  br i1 %cmp92, label %if.then93, label %if.end98

if.then93:                                        ; preds = %if.end85
  %88 = load ptr, ptr @stderr, align 8
  %89 = load ptr, ptr %rpc.addr, align 8
  %service_name94 = getelementptr inbounds %struct.rpc_state, ptr %89, i32 0, i32 0
  %90 = load ptr, ptr %service_name94, align 8
  %91 = load ptr, ptr %rpc.addr, align 8
  %len95 = getelementptr inbounds %struct.rpc_state, ptr %91, i32 0, i32 8
  %92 = load i64, ptr %len95, align 8
  %93 = load i64, ptr %gzip_size, align 8
  %call96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.85, ptr noundef %90, i64 noundef %92, i64 noundef %93)
  %94 = load ptr, ptr @stderr, align 8
  %call97 = call i32 @fflush(ptr noundef %94)
  br label %if.end98

if.end98:                                         ; preds = %if.then93, %if.end85
  br label %if.end114

if.else99:                                        ; preds = %land.lhs.true, %if.else68
  %95 = load ptr, ptr %slot, align 8
  %curl100 = getelementptr inbounds %struct.active_request_slot, ptr %95, i32 0, i32 0
  %96 = load ptr, ptr %curl100, align 8
  %97 = load ptr, ptr %rpc.addr, align 8
  %buf101 = getelementptr inbounds %struct.rpc_state, ptr %97, i32 0, i32 6
  %98 = load ptr, ptr %buf101, align 8
  %call102 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %96, i32 noundef 10015, ptr noundef %98)
  %99 = load ptr, ptr %slot, align 8
  %curl103 = getelementptr inbounds %struct.active_request_slot, ptr %99, i32 0, i32 0
  %100 = load ptr, ptr %curl103, align 8
  %101 = load ptr, ptr %rpc.addr, align 8
  %len104 = getelementptr inbounds %struct.rpc_state, ptr %101, i32 0, i32 8
  %102 = load i64, ptr %len104, align 8
  %call105 = call i64 @xcurl_off_t(i64 noundef %102)
  %call106 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %100, i32 noundef 30120, i64 noundef %call105)
  %103 = load i32, ptr @options, align 8
  %cmp107 = icmp sgt i32 %103, 1
  br i1 %cmp107, label %if.then108, label %if.end113

if.then108:                                       ; preds = %if.else99
  %104 = load ptr, ptr @stderr, align 8
  %105 = load ptr, ptr %rpc.addr, align 8
  %service_name109 = getelementptr inbounds %struct.rpc_state, ptr %105, i32 0, i32 0
  %106 = load ptr, ptr %service_name109, align 8
  %107 = load ptr, ptr %rpc.addr, align 8
  %len110 = getelementptr inbounds %struct.rpc_state, ptr %107, i32 0, i32 8
  %108 = load i64, ptr %len110, align 8
  %call111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.86, ptr noundef %106, i64 noundef %108)
  %109 = load ptr, ptr @stderr, align 8
  %call112 = call i32 @fflush(ptr noundef %109)
  br label %if.end113

if.end113:                                        ; preds = %if.then108, %if.else99
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end98
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.then62
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end60
  %110 = load ptr, ptr %slot, align 8
  %curl117 = getelementptr inbounds %struct.active_request_slot, ptr %110, i32 0, i32 0
  %111 = load ptr, ptr %curl117, align 8
  %112 = load ptr, ptr %headers, align 8
  %call118 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %111, i32 noundef 10023, ptr noundef %112)
  %113 = load ptr, ptr %slot, align 8
  %curl119 = getelementptr inbounds %struct.active_request_slot, ptr %113, i32 0, i32 0
  %114 = load ptr, ptr %curl119, align 8
  %call120 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %114, i32 noundef 20011, ptr noundef @rpc_in)
  %115 = load ptr, ptr %rpc.addr, align 8
  %rpc121 = getelementptr inbounds %struct.rpc_in_data, ptr %rpc_in_data, i32 0, i32 0
  store ptr %115, ptr %rpc121, align 8
  %116 = load ptr, ptr %slot, align 8
  %slot122 = getelementptr inbounds %struct.rpc_in_data, ptr %rpc_in_data, i32 0, i32 1
  store ptr %116, ptr %slot122, align 8
  %117 = load i32, ptr %stateless_connect.addr, align 4
  %check_pktline = getelementptr inbounds %struct.rpc_in_data, ptr %rpc_in_data, i32 0, i32 2
  store i32 %117, ptr %check_pktline, align 8
  %pktline_state = getelementptr inbounds %struct.rpc_in_data, ptr %rpc_in_data, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 4 %pktline_state, i8 0, i64 12, i1 false)
  %118 = load ptr, ptr %slot, align 8
  %curl123 = getelementptr inbounds %struct.active_request_slot, ptr %118, i32 0, i32 0
  %119 = load ptr, ptr %curl123, align 8
  %call124 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %119, i32 noundef 10001, ptr noundef %rpc_in_data)
  %120 = load ptr, ptr %slot, align 8
  %curl125 = getelementptr inbounds %struct.active_request_slot, ptr %120, i32 0, i32 0
  %121 = load ptr, ptr %curl125, align 8
  %call126 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %121, i32 noundef 45, i32 noundef 0)
  %122 = load ptr, ptr %rpc.addr, align 8
  %any_written = getelementptr inbounds %struct.rpc_state, ptr %122, i32 0, i32 12
  store i32 0, ptr %any_written, align 8
  %123 = load ptr, ptr %slot, align 8
  %call127 = call i32 @run_slot(ptr noundef %123, ptr noundef null)
  store i32 %call127, ptr %err, align 4
  %124 = load i32, ptr %err, align 4
  %cmp128 = icmp eq i32 %124, 4
  br i1 %cmp128, label %land.lhs.true129, label %if.end132

land.lhs.true129:                                 ; preds = %if.end116
  %125 = load i32, ptr %large_request, align 4
  %tobool130 = icmp ne i32 %125, 0
  br i1 %tobool130, label %if.end132, label %if.then131

if.then131:                                       ; preds = %land.lhs.true129
  call void @credential_fill(ptr noundef @http_auth)
  br label %retry

if.end132:                                        ; preds = %land.lhs.true129, %if.end116
  %126 = load i32, ptr %err, align 4
  %cmp133 = icmp ne i32 %126, 0
  br i1 %cmp133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.end132
  store i32 -1, ptr %err, align 4
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %if.end132
  %127 = load ptr, ptr %rpc.addr, align 8
  %any_written136 = getelementptr inbounds %struct.rpc_state, ptr %127, i32 0, i32 12
  %128 = load i32, ptr %any_written136, align 8
  %tobool137 = icmp ne i32 %128, 0
  br i1 %tobool137, label %if.end139, label %if.then138

if.then138:                                       ; preds = %if.end135
  store i32 -1, ptr %err, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.then138, %if.end135
  %pktline_state140 = getelementptr inbounds %struct.rpc_in_data, ptr %rpc_in_data, i32 0, i32 3
  %len_filled = getelementptr inbounds %struct.check_pktline_state, ptr %pktline_state140, i32 0, i32 1
  %129 = load i32, ptr %len_filled, align 4
  %tobool141 = icmp ne i32 %129, 0
  br i1 %tobool141, label %if.then142, label %if.end148

if.then142:                                       ; preds = %if.end139
  %call143 = call ptr @_(ptr noundef @.str.87)
  %pktline_state144 = getelementptr inbounds %struct.rpc_in_data, ptr %rpc_in_data, i32 0, i32 3
  %len_filled145 = getelementptr inbounds %struct.check_pktline_state, ptr %pktline_state144, i32 0, i32 1
  %130 = load i32, ptr %len_filled145, align 4
  %call146 = call i32 (ptr, ...) @error(ptr noundef %call143, i32 noundef %130)
  %call147 = call i32 @const_error()
  store i32 %call147, ptr %err, align 4
  br label %if.end148

if.end148:                                        ; preds = %if.then142, %if.end139
  %pktline_state149 = getelementptr inbounds %struct.rpc_in_data, ptr %rpc_in_data, i32 0, i32 3
  %remaining = getelementptr inbounds %struct.check_pktline_state, ptr %pktline_state149, i32 0, i32 2
  %131 = load i32, ptr %remaining, align 4
  %tobool150 = icmp ne i32 %131, 0
  br i1 %tobool150, label %if.then151, label %if.end157

if.then151:                                       ; preds = %if.end148
  %call152 = call ptr @_(ptr noundef @.str.88)
  %pktline_state153 = getelementptr inbounds %struct.rpc_in_data, ptr %rpc_in_data, i32 0, i32 3
  %remaining154 = getelementptr inbounds %struct.check_pktline_state, ptr %pktline_state153, i32 0, i32 2
  %132 = load i32, ptr %remaining154, align 4
  %call155 = call i32 (ptr, ...) @error(ptr noundef %call152, i32 noundef %132)
  %call156 = call i32 @const_error()
  store i32 %call156, ptr %err, align 4
  br label %if.end157

if.end157:                                        ; preds = %if.then151, %if.end148
  %133 = load i32, ptr %stateless_connect.addr, align 4
  %tobool158 = icmp ne i32 %133, 0
  br i1 %tobool158, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.end157
  %134 = load ptr, ptr %rpc.addr, align 8
  %in = getelementptr inbounds %struct.rpc_state, ptr %134, i32 0, i32 10
  %135 = load i32, ptr %in, align 8
  call void @packet_response_end(i32 noundef %135)
  br label %if.end160

if.end160:                                        ; preds = %if.then159, %if.end157
  %136 = load ptr, ptr %headers, align 8
  call void @curl_slist_free_all(ptr noundef %136)
  %137 = load ptr, ptr %gzip_body, align 8
  call void @free(ptr noundef %137) #8
  %138 = load i32, ptr %err, align 4
  store i32 %138, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end160, %if.then15
  %139 = load i32, ptr %retval, align 4
  ret i32 %139
}

declare i32 @close(i32 noundef) #2

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @finish_command(ptr noundef) #2

declare ptr @http_copy_default_headers() #2

; Function Attrs: nounwind uwtable
define internal i32 @rpc_read_from_out(ptr noundef %rpc, i32 noundef %options, ptr noundef %appended, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %rpc.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %appended.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %left = alloca i64, align 8
  %buf = alloca ptr, align 8
  %pktlen_raw = alloca i32, align 4
  store ptr %rpc, ptr %rpc.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %appended, ptr %appended.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %rpc.addr, align 8
  %write_line_lengths = getelementptr inbounds %struct.rpc_state, ptr %0, i32 0, i32 13
  %bf.load = load i8, ptr %write_line_lengths, align 4
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rpc.addr, align 8
  %alloc = getelementptr inbounds %struct.rpc_state, ptr %1, i32 0, i32 7
  %2 = load i64, ptr %alloc, align 8
  %3 = load ptr, ptr %rpc.addr, align 8
  %len = getelementptr inbounds %struct.rpc_state, ptr %3, i32 0, i32 8
  %4 = load i64, ptr %len, align 8
  %sub = sub i64 %2, %4
  %sub1 = sub i64 %sub, 4
  store i64 %sub1, ptr %left, align 8
  %5 = load ptr, ptr %rpc.addr, align 8
  %buf2 = getelementptr inbounds %struct.rpc_state, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %buf2, align 8
  %7 = load ptr, ptr %rpc.addr, align 8
  %len3 = getelementptr inbounds %struct.rpc_state, ptr %7, i32 0, i32 8
  %8 = load i64, ptr %len3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %8
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  store ptr %add.ptr4, ptr %buf, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %rpc.addr, align 8
  %alloc5 = getelementptr inbounds %struct.rpc_state, ptr %9, i32 0, i32 7
  %10 = load i64, ptr %alloc5, align 8
  %11 = load ptr, ptr %rpc.addr, align 8
  %len6 = getelementptr inbounds %struct.rpc_state, ptr %11, i32 0, i32 8
  %12 = load i64, ptr %len6, align 8
  %sub7 = sub i64 %10, %12
  store i64 %sub7, ptr %left, align 8
  %13 = load ptr, ptr %rpc.addr, align 8
  %buf8 = getelementptr inbounds %struct.rpc_state, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %buf8, align 8
  %15 = load ptr, ptr %rpc.addr, align 8
  %len9 = getelementptr inbounds %struct.rpc_state, ptr %15, i32 0, i32 8
  %16 = load i64, ptr %len9, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %add.ptr10, ptr %buf, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load i64, ptr %left, align 8
  %cmp = icmp ult i64 %17, 65520
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %18 = load ptr, ptr %rpc.addr, align 8
  %out = getelementptr inbounds %struct.rpc_state, ptr %18, i32 0, i32 11
  %19 = load i32, ptr %out, align 4
  %20 = load ptr, ptr %buf, align 8
  %21 = load i64, ptr %left, align 8
  %conv = trunc i64 %21 to i32
  %22 = load i32, ptr %options.addr, align 4
  %call = call i32 @packet_read_with_status(i32 noundef %19, ptr noundef null, ptr noundef null, ptr noundef %20, i32 noundef %conv, ptr noundef %pktlen_raw, i32 noundef %22)
  %23 = load ptr, ptr %status.addr, align 8
  store i32 %call, ptr %23, align 4
  %24 = load ptr, ptr %status.addr, align 8
  %25 = load i32, ptr %24, align 4
  %cmp13 = icmp ne i32 %25, 0
  br i1 %cmp13, label %if.then15, label %if.end25

if.then15:                                        ; preds = %if.end12
  %26 = load i32, ptr %pktlen_raw, align 4
  %27 = load ptr, ptr %rpc.addr, align 8
  %write_line_lengths16 = getelementptr inbounds %struct.rpc_state, ptr %27, i32 0, i32 13
  %bf.load17 = load i8, ptr %write_line_lengths16, align 4
  %bf.lshr18 = lshr i8 %bf.load17, 2
  %bf.clear19 = and i8 %bf.lshr18, 1
  %bf.cast20 = zext i8 %bf.clear19 to i32
  %tobool21 = icmp ne i32 %bf.cast20, 0
  %cond = select i1 %tobool21, i32 4, i32 0
  %add = add nsw i32 %26, %cond
  %conv22 = sext i32 %add to i64
  %28 = load ptr, ptr %appended.addr, align 8
  store i64 %conv22, ptr %28, align 8
  %29 = load ptr, ptr %appended.addr, align 8
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %rpc.addr, align 8
  %len23 = getelementptr inbounds %struct.rpc_state, ptr %31, i32 0, i32 8
  %32 = load i64, ptr %len23, align 8
  %add24 = add i64 %32, %30
  store i64 %add24, ptr %len23, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then15, %if.end12
  %33 = load ptr, ptr %rpc.addr, align 8
  %write_line_lengths26 = getelementptr inbounds %struct.rpc_state, ptr %33, i32 0, i32 13
  %bf.load27 = load i8, ptr %write_line_lengths26, align 4
  %bf.lshr28 = lshr i8 %bf.load27, 2
  %bf.clear29 = and i8 %bf.lshr28, 1
  %bf.cast30 = zext i8 %bf.clear29 to i32
  %tobool31 = icmp ne i32 %bf.cast30, 0
  br i1 %tobool31, label %if.then32, label %if.end46

if.then32:                                        ; preds = %if.end25
  %34 = load ptr, ptr %status.addr, align 8
  %35 = load i32, ptr %34, align 4
  switch i32 %35, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb37
    i32 3, label %sw.bb40
    i32 2, label %sw.bb42
    i32 4, label %sw.bb44
  ]

sw.bb:                                            ; preds = %if.then32
  %36 = load i32, ptr %options.addr, align 4
  %and = and i32 %36, 1
  %tobool33 = icmp ne i32 %and, 0
  br i1 %tobool33, label %if.end36, label %if.then34

if.then34:                                        ; preds = %sw.bb
  %call35 = call ptr @_(ptr noundef @.str.89)
  call void (ptr, ...) @die(ptr noundef %call35) #9
  unreachable

if.end36:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.then32
  %37 = load ptr, ptr %buf, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load ptr, ptr %appended.addr, align 8
  %39 = load i64, ptr %38, align 8
  %conv39 = trunc i64 %39 to i32
  call void @set_packet_header(ptr noundef %add.ptr38, i32 noundef %conv39)
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.then32
  %40 = load ptr, ptr %buf, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %40, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr41, ptr align 1 @.str.90, i64 4, i1 false)
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.then32
  %41 = load ptr, ptr %buf, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %41, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr43, ptr align 1 @.str.91, i64 4, i1 false)
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.then32
  %call45 = call ptr @_(ptr noundef @.str.92)
  call void (ptr, ...) @die(ptr noundef %call45) #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb42, %sw.bb40, %sw.bb37, %if.end36, %if.then32
  br label %if.end46

if.end46:                                         ; preds = %sw.epilog, %if.end25
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then11
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @probe_rpc(ptr noundef %rpc, ptr noundef %results) #0 {
entry:
  %rpc.addr = alloca ptr, align 8
  %results.addr = alloca ptr, align 8
  %slot = alloca ptr, align 8
  %headers = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %err = alloca i32, align 4
  store ptr %rpc, ptr %rpc.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  %call = call ptr @http_copy_default_headers()
  store ptr %call, ptr %headers, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.probe_rpc.buf, i64 24, i1 false)
  %call1 = call ptr @get_active_slot()
  store ptr %call1, ptr %slot, align 8
  %0 = load ptr, ptr %headers, align 8
  %1 = load ptr, ptr %rpc.addr, align 8
  %hdr_content_type = getelementptr inbounds %struct.rpc_state, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %hdr_content_type, align 8
  %call2 = call ptr @curl_slist_append(ptr noundef %0, ptr noundef %2)
  store ptr %call2, ptr %headers, align 8
  %3 = load ptr, ptr %headers, align 8
  %4 = load ptr, ptr %rpc.addr, align 8
  %hdr_accept = getelementptr inbounds %struct.rpc_state, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %hdr_accept, align 8
  %call3 = call ptr @curl_slist_append(ptr noundef %3, ptr noundef %5)
  store ptr %call3, ptr %headers, align 8
  %6 = load ptr, ptr %slot, align 8
  %curl = getelementptr inbounds %struct.active_request_slot, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %curl, align 8
  %call4 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %7, i32 noundef 44, i32 noundef 0)
  %8 = load ptr, ptr %slot, align 8
  %curl5 = getelementptr inbounds %struct.active_request_slot, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %curl5, align 8
  %call6 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %9, i32 noundef 47, i32 noundef 1)
  %10 = load ptr, ptr %slot, align 8
  %curl7 = getelementptr inbounds %struct.active_request_slot, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %curl7, align 8
  %12 = load ptr, ptr %rpc.addr, align 8
  %service_url = getelementptr inbounds %struct.rpc_state, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %service_url, align 8
  %call8 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %11, i32 noundef 10002, ptr noundef %13)
  %14 = load ptr, ptr %slot, align 8
  %curl9 = getelementptr inbounds %struct.active_request_slot, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %curl9, align 8
  %call10 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %15, i32 noundef 10102, ptr noundef null)
  %16 = load ptr, ptr %slot, align 8
  %curl11 = getelementptr inbounds %struct.active_request_slot, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %curl11, align 8
  %call12 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %17, i32 noundef 10015, ptr noundef @.str.91)
  %18 = load ptr, ptr %slot, align 8
  %curl13 = getelementptr inbounds %struct.active_request_slot, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %curl13, align 8
  %call14 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %19, i32 noundef 60, i32 noundef 4)
  %20 = load ptr, ptr %slot, align 8
  %curl15 = getelementptr inbounds %struct.active_request_slot, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %curl15, align 8
  %22 = load ptr, ptr %headers, align 8
  %call16 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %21, i32 noundef 10023, ptr noundef %22)
  %23 = load ptr, ptr %slot, align 8
  %curl17 = getelementptr inbounds %struct.active_request_slot, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %curl17, align 8
  %call18 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %24, i32 noundef 20011, ptr noundef @fwrite_buffer)
  %25 = load ptr, ptr %slot, align 8
  %curl19 = getelementptr inbounds %struct.active_request_slot, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %curl19, align 8
  %call20 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %26, i32 noundef 10001, ptr noundef %buf)
  %27 = load ptr, ptr %slot, align 8
  %28 = load ptr, ptr %results.addr, align 8
  %call21 = call i32 @run_slot(ptr noundef %27, ptr noundef %28)
  store i32 %call21, ptr %err, align 4
  %29 = load ptr, ptr %headers, align 8
  call void @curl_slist_free_all(ptr noundef %29)
  call void @strbuf_release(ptr noundef %buf)
  %30 = load i32, ptr %err, align 4
  ret i32 %30
}

declare void @credential_fill(ptr noundef) #2

declare ptr @curl_slist_append(ptr noundef, ptr noundef) #2

declare ptr @get_active_slot() #2

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @rpc_out(ptr noundef %ptr, i64 noundef %eltsize, i64 noundef %nmemb, ptr noundef %buffer_) #0 {
entry:
  %retval = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %eltsize.addr = alloca i64, align 8
  %nmemb.addr = alloca i64, align 8
  %buffer_.addr = alloca ptr, align 8
  %max = alloca i64, align 8
  %rpc = alloca ptr, align 8
  %avail = alloca i64, align 8
  %status = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %eltsize, ptr %eltsize.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store ptr %buffer_, ptr %buffer_.addr, align 8
  %0 = load i64, ptr %eltsize.addr, align 8
  %1 = load i64, ptr %nmemb.addr, align 8
  %mul = mul i64 %0, %1
  store i64 %mul, ptr %max, align 8
  %2 = load ptr, ptr %buffer_.addr, align 8
  store ptr %2, ptr %rpc, align 8
  %3 = load ptr, ptr %rpc, align 8
  %len = getelementptr inbounds %struct.rpc_state, ptr %3, i32 0, i32 8
  %4 = load i64, ptr %len, align 8
  %5 = load ptr, ptr %rpc, align 8
  %pos = getelementptr inbounds %struct.rpc_state, ptr %5, i32 0, i32 9
  %6 = load i64, ptr %pos, align 8
  %sub = sub i64 %4, %6
  store i64 %sub, ptr %avail, align 8
  %7 = load i64, ptr %avail, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %rpc, align 8
  %initial_buffer = getelementptr inbounds %struct.rpc_state, ptr %8, i32 0, i32 13
  %bf.load = load i8, ptr %initial_buffer, align 4
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %initial_buffer, align 4
  %9 = load ptr, ptr %rpc, align 8
  %len1 = getelementptr inbounds %struct.rpc_state, ptr %9, i32 0, i32 8
  store i64 0, ptr %len1, align 8
  %10 = load ptr, ptr %rpc, align 8
  %pos2 = getelementptr inbounds %struct.rpc_state, ptr %10, i32 0, i32 9
  store i64 0, ptr %pos2, align 8
  %11 = load ptr, ptr %rpc, align 8
  %flush_read_but_not_sent = getelementptr inbounds %struct.rpc_state, ptr %11, i32 0, i32 13
  %bf.load3 = load i8, ptr %flush_read_but_not_sent, align 4
  %bf.lshr = lshr i8 %bf.load3, 3
  %bf.clear4 = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear4 to i32
  %tobool5 = icmp ne i32 %bf.cast, 0
  br i1 %tobool5, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.then
  %12 = load ptr, ptr %rpc, align 8
  %call = call i32 @rpc_read_from_out(ptr noundef %12, i32 noundef 0, ptr noundef %avail, ptr noundef %status)
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then6
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 691, ptr noundef @.str.93) #9
  unreachable

if.end:                                           ; preds = %if.then6
  %13 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %13, 2
  br i1 %cmp, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %14 = load ptr, ptr %rpc, align 8
  %flush_read_but_not_sent10 = getelementptr inbounds %struct.rpc_state, ptr %14, i32 0, i32 13
  %bf.load11 = load i8, ptr %flush_read_but_not_sent10, align 4
  %bf.clear12 = and i8 %bf.load11, -9
  %bf.set13 = or i8 %bf.clear12, 8
  store i8 %bf.set13, ptr %flush_read_but_not_sent10, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %if.end
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  %15 = load ptr, ptr %rpc, align 8
  %flush_read_but_not_sent17 = getelementptr inbounds %struct.rpc_state, ptr %15, i32 0, i32 13
  %bf.load18 = load i8, ptr %flush_read_but_not_sent17, align 4
  %bf.lshr19 = lshr i8 %bf.load18, 3
  %bf.clear20 = and i8 %bf.lshr19, 1
  %bf.cast21 = zext i8 %bf.clear20 to i32
  %tobool22 = icmp ne i32 %bf.cast21, 0
  br i1 %tobool22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.end16
  %16 = load i64, ptr %avail, align 8
  %tobool24 = icmp ne i64 %16, 0
  br i1 %tobool24, label %if.end30, label %if.then25

if.then25:                                        ; preds = %if.then23
  %17 = load ptr, ptr %rpc, align 8
  %flush_read_but_not_sent26 = getelementptr inbounds %struct.rpc_state, ptr %17, i32 0, i32 13
  %bf.load27 = load i8, ptr %flush_read_but_not_sent26, align 4
  %bf.clear28 = and i8 %bf.load27, -9
  %bf.set29 = or i8 %bf.clear28, 0
  store i8 %bf.set29, ptr %flush_read_but_not_sent26, align 4
  store i64 0, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.then23
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end16
  %18 = load i64, ptr %max, align 8
  %19 = load i64, ptr %avail, align 8
  %cmp32 = icmp ult i64 %18, %19
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  %20 = load i64, ptr %max, align 8
  store i64 %20, ptr %avail, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  %21 = load ptr, ptr %ptr.addr, align 8
  %22 = load ptr, ptr %rpc, align 8
  %buf = getelementptr inbounds %struct.rpc_state, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %buf, align 8
  %24 = load ptr, ptr %rpc, align 8
  %pos35 = getelementptr inbounds %struct.rpc_state, ptr %24, i32 0, i32 9
  %25 = load i64, ptr %pos35, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %25
  %26 = load i64, ptr %avail, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %add.ptr, i64 %26, i1 false)
  %27 = load i64, ptr %avail, align 8
  %28 = load ptr, ptr %rpc, align 8
  %pos36 = getelementptr inbounds %struct.rpc_state, ptr %28, i32 0, i32 9
  %29 = load i64, ptr %pos36, align 8
  %add = add i64 %29, %27
  store i64 %add, ptr %pos36, align 8
  %30 = load i64, ptr %avail, align 8
  store i64 %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end34, %if.then25
  %31 = load i64, ptr %retval, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @rpc_seek(ptr noundef %clientp, i64 noundef %offset, i32 noundef %origin) #0 {
entry:
  %retval = alloca i32, align 4
  %clientp.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %origin.addr = alloca i32, align 4
  %rpc = alloca ptr, align 8
  store ptr %clientp, ptr %clientp.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %origin, ptr %origin.addr, align 4
  %0 = load ptr, ptr %clientp.addr, align 8
  store ptr %0, ptr %rpc, align 8
  %1 = load i32, ptr %origin.addr, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %origin.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 731, ptr noundef @.str.94, i32 noundef %2) #9
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %rpc, align 8
  %initial_buffer = getelementptr inbounds %struct.rpc_state, ptr %3, i32 0, i32 13
  %bf.load = load i8, ptr %initial_buffer, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then1, label %if.end7

if.then1:                                         ; preds = %if.end
  %4 = load i64, ptr %offset.addr, align 8
  %cmp2 = icmp slt i64 %4, 0
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then1
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load ptr, ptr %rpc, align 8
  %len = getelementptr inbounds %struct.rpc_state, ptr %6, i32 0, i32 8
  %7 = load i64, ptr %len, align 8
  %cmp3 = icmp ugt i64 %5, %7
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %lor.lhs.false, %if.then1
  %call = call i32 (ptr, ...) @error(ptr noundef @.str.95)
  %call5 = call i32 @const_error()
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load ptr, ptr %rpc, align 8
  %pos = getelementptr inbounds %struct.rpc_state, ptr %9, i32 0, i32 9
  store i64 %8, ptr %pos, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = call ptr @_(ptr noundef @.str.96)
  %call9 = call i32 (ptr, ...) @error(ptr noundef %call8)
  %call10 = call i32 @const_error()
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.end6, %if.then4
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @xcurl_off_t(i64 noundef %len) #0 {
entry:
  %len.addr = alloca i64, align 8
  %size = alloca i64, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  store i64 %0, ptr %size, align 8
  %1 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %1, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.97)
  call void (ptr, ...) @die(ptr noundef %call) #9
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %size, align 8
  ret i64 %2
}

declare void @git_deflate_init_gzip(ptr noundef, i32 noundef) #2

declare i64 @git_deflate_bound(ptr noundef, i64 noundef) #2

declare i32 @git_deflate(ptr noundef, i32 noundef) #2

declare i32 @git_deflate_end_gently(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rpc_in(ptr noundef %ptr, i64 noundef %eltsize, i64 noundef %nmemb, ptr noundef %buffer_) #0 {
entry:
  %retval = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %eltsize.addr = alloca i64, align 8
  %nmemb.addr = alloca i64, align 8
  %buffer_.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %data = alloca ptr, align 8
  %response_code = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %eltsize, ptr %eltsize.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store ptr %buffer_, ptr %buffer_.addr, align 8
  %0 = load i64, ptr %eltsize.addr, align 8
  %1 = load i64, ptr %nmemb.addr, align 8
  %mul = mul i64 %0, %1
  store i64 %mul, ptr %size, align 8
  %2 = load ptr, ptr %buffer_.addr, align 8
  store ptr %2, ptr %data, align 8
  %3 = load ptr, ptr %data, align 8
  %slot = getelementptr inbounds %struct.rpc_in_data, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %slot, align 8
  %curl = getelementptr inbounds %struct.active_request_slot, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %curl, align 8
  %call = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %5, i32 noundef 2097154, ptr noundef %response_code)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %size, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %response_code, align 8
  %cmp1 = icmp sge i64 %7, 300
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %8 = load i64, ptr %size, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load i64, ptr %size, align 8
  %tobool = icmp ne i64 %9, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  %10 = load ptr, ptr %data, align 8
  %rpc = getelementptr inbounds %struct.rpc_in_data, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %rpc, align 8
  %any_written = getelementptr inbounds %struct.rpc_state, ptr %11, i32 0, i32 12
  store i32 1, ptr %any_written, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end3
  %12 = load ptr, ptr %data, align 8
  %check_pktline = getelementptr inbounds %struct.rpc_in_data, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %check_pktline, align 8
  %tobool6 = icmp ne i32 %13, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %14 = load ptr, ptr %data, align 8
  %pktline_state = getelementptr inbounds %struct.rpc_in_data, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %ptr.addr, align 8
  %16 = load i64, ptr %size, align 8
  call void @check_pktline(ptr noundef %pktline_state, ptr noundef %15, i64 noundef %16)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %17 = load ptr, ptr %data, align 8
  %rpc9 = getelementptr inbounds %struct.rpc_in_data, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %rpc9, align 8
  %in = getelementptr inbounds %struct.rpc_state, ptr %18, i32 0, i32 10
  %19 = load i32, ptr %in, align 8
  %20 = load ptr, ptr %ptr.addr, align 8
  %21 = load i64, ptr %size, align 8
  call void @write_or_die(i32 noundef %19, ptr noundef %20, i64 noundef %21)
  %22 = load i64, ptr %size, align 8
  store i64 %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then2, %if.then
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @run_slot(ptr noundef %slot, ptr noundef %results) #0 {
entry:
  %slot.addr = alloca ptr, align 8
  %results.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %results_buf = alloca %struct.slot_results, align 8
  %msg = alloca %struct.strbuf, align 8
  store ptr %slot, ptr %slot.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  %0 = load ptr, ptr %results.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %results_buf, ptr %results.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %slot.addr, align 8
  %2 = load ptr, ptr %results.addr, align 8
  %call = call i32 @run_one_slot(ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %err, align 4
  %cmp1 = icmp ne i32 %4, 4
  br i1 %cmp1, label %if.then2, label %if.end23

if.then2:                                         ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msg, ptr align 8 @__const.run_slot.msg, i64 24, i1 false)
  %5 = load ptr, ptr %results.addr, align 8
  %http_code = getelementptr inbounds %struct.slot_results, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %http_code, align 8
  %tobool3 = icmp ne i64 %6, 0
  br i1 %tobool3, label %land.lhs.true4, label %if.end9

land.lhs.true4:                                   ; preds = %if.then2
  %7 = load ptr, ptr %results.addr, align 8
  %http_code5 = getelementptr inbounds %struct.slot_results, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %http_code5, align 8
  %cmp6 = icmp ne i64 %8, 200
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true4
  %9 = load ptr, ptr %results.addr, align 8
  %http_code8 = getelementptr inbounds %struct.slot_results, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %http_code8, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %msg, ptr noundef @.str.100, i64 noundef %10)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %land.lhs.true4, %if.then2
  %11 = load ptr, ptr %results.addr, align 8
  %curl_result = getelementptr inbounds %struct.slot_results, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %curl_result, align 8
  %cmp10 = icmp ne i32 %12, 0
  br i1 %cmp10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.end9
  %len = getelementptr inbounds %struct.strbuf, ptr %msg, i32 0, i32 1
  %13 = load i64, ptr %len, align 8
  %tobool12 = icmp ne i64 %13, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  call void @strbuf_addch(ptr noundef %msg, i32 noundef 32)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then11
  %14 = load ptr, ptr %results.addr, align 8
  %curl_result15 = getelementptr inbounds %struct.slot_results, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %curl_result15, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %msg, ptr noundef @.str.101, i32 noundef %15)
  %16 = load i8, ptr @curl_errorstr, align 16
  %tobool16 = icmp ne i8 %16, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  call void @strbuf_addch(ptr noundef %msg, i32 noundef 32)
  call void @strbuf_addstr(ptr noundef %msg, ptr noundef @curl_errorstr)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end9
  %call20 = call ptr @_(ptr noundef @.str.102)
  %buf = getelementptr inbounds %struct.strbuf, ptr %msg, i32 0, i32 2
  %17 = load ptr, ptr %buf, align 8
  %call21 = call i32 (ptr, ...) @error(ptr noundef %call20, ptr noundef %17)
  %call22 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %msg)
  br label %if.end23

if.end23:                                         ; preds = %if.end19, %land.lhs.true, %if.end
  %18 = load i32, ptr %err, align 4
  ret i32 %18
}

declare void @packet_response_end(i32 noundef) #2

declare void @curl_slist_free_all(ptr noundef) #2

declare i32 @packet_read_with_status(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @set_packet_header(ptr noundef, i32 noundef) #2

declare i64 @fwrite_buffer(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @curl_easy_getinfo(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @check_pktline(ptr noundef %state, ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %digits_remaining = alloca i32, align 4
  %remaining46 = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end60, %entry
  %0 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %state.addr, align 8
  %remaining = getelementptr inbounds %struct.check_pktline_state, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %remaining, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end42, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %state.addr, align 8
  %len_filled = getelementptr inbounds %struct.check_pktline_state, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %len_filled, align 4
  %sub = sub nsw i32 4, %4
  store i32 %sub, ptr %digits_remaining, align 4
  %5 = load i32, ptr %digits_remaining, align 4
  %conv = sext i32 %5 to i64
  %6 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %conv, %6
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load i64, ptr %size.addr, align 8
  %conv4 = trunc i64 %7 to i32
  store i32 %conv4, ptr %digits_remaining, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %8 = load ptr, ptr %state.addr, align 8
  %len_buf = getelementptr inbounds %struct.check_pktline_state, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %state.addr, align 8
  %len_filled5 = getelementptr inbounds %struct.check_pktline_state, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %len_filled5, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr %len_buf, i64 0, i64 %idxprom
  %11 = load ptr, ptr %ptr.addr, align 8
  %12 = load i32, ptr %digits_remaining, align 4
  %conv6 = sext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %11, i64 %conv6, i1 false)
  %13 = load i32, ptr %digits_remaining, align 4
  %14 = load ptr, ptr %state.addr, align 8
  %len_filled7 = getelementptr inbounds %struct.check_pktline_state, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %len_filled7, align 4
  %add = add nsw i32 %15, %13
  store i32 %add, ptr %len_filled7, align 4
  %16 = load i32, ptr %digits_remaining, align 4
  %17 = load ptr, ptr %ptr.addr, align 8
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  store ptr %add.ptr, ptr %ptr.addr, align 8
  %18 = load i32, ptr %digits_remaining, align 4
  %conv8 = sext i32 %18 to i64
  %19 = load i64, ptr %size.addr, align 8
  %sub9 = sub i64 %19, %conv8
  store i64 %sub9, ptr %size.addr, align 8
  %20 = load ptr, ptr %state.addr, align 8
  %len_filled10 = getelementptr inbounds %struct.check_pktline_state, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %len_filled10, align 4
  %cmp11 = icmp eq i32 %21, 4
  br i1 %cmp11, label %if.then13, label %if.end41

if.then13:                                        ; preds = %if.end
  %22 = load ptr, ptr %state.addr, align 8
  %len_buf14 = getelementptr inbounds %struct.check_pktline_state, ptr %22, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %len_buf14, i64 0, i64 0
  %call = call i32 @packet_length(ptr noundef %arraydecay, i64 noundef 4)
  %23 = load ptr, ptr %state.addr, align 8
  %remaining15 = getelementptr inbounds %struct.check_pktline_state, ptr %23, i32 0, i32 2
  store i32 %call, ptr %remaining15, align 4
  %24 = load ptr, ptr %state.addr, align 8
  %remaining16 = getelementptr inbounds %struct.check_pktline_state, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %remaining16, align 4
  %cmp17 = icmp slt i32 %25, 0
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then13
  %call20 = call ptr @_(ptr noundef @.str.98)
  %26 = load ptr, ptr %state.addr, align 8
  %len_buf21 = getelementptr inbounds %struct.check_pktline_state, ptr %26, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [4 x i8], ptr %len_buf21, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %call20, ptr noundef %arraydecay22) #9
  unreachable

if.else:                                          ; preds = %if.then13
  %27 = load ptr, ptr %state.addr, align 8
  %remaining23 = getelementptr inbounds %struct.check_pktline_state, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %remaining23, align 4
  %cmp24 = icmp eq i32 %28, 2
  br i1 %cmp24, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.else
  %call27 = call ptr @_(ptr noundef @.str.99)
  call void (ptr, ...) @die(ptr noundef %call27) #9
  unreachable

if.else28:                                        ; preds = %if.else
  %29 = load ptr, ptr %state.addr, align 8
  %remaining29 = getelementptr inbounds %struct.check_pktline_state, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %remaining29, align 4
  %cmp30 = icmp slt i32 %30, 4
  br i1 %cmp30, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.else28
  %31 = load ptr, ptr %state.addr, align 8
  %remaining33 = getelementptr inbounds %struct.check_pktline_state, ptr %31, i32 0, i32 2
  store i32 0, ptr %remaining33, align 4
  br label %if.end37

if.else34:                                        ; preds = %if.else28
  %32 = load ptr, ptr %state.addr, align 8
  %remaining35 = getelementptr inbounds %struct.check_pktline_state, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %remaining35, align 4
  %sub36 = sub nsw i32 %33, 4
  store i32 %sub36, ptr %remaining35, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.else34, %if.then32
  br label %if.end38

if.end38:                                         ; preds = %if.end37
  br label %if.end39

if.end39:                                         ; preds = %if.end38
  %34 = load ptr, ptr %state.addr, align 8
  %len_filled40 = getelementptr inbounds %struct.check_pktline_state, ptr %34, i32 0, i32 1
  store i32 0, ptr %len_filled40, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.end39, %if.end
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %while.body
  %35 = load ptr, ptr %state.addr, align 8
  %remaining43 = getelementptr inbounds %struct.check_pktline_state, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %remaining43, align 4
  %tobool44 = icmp ne i32 %36, 0
  br i1 %tobool44, label %if.then45, label %if.end60

if.then45:                                        ; preds = %if.end42
  %37 = load ptr, ptr %state.addr, align 8
  %remaining47 = getelementptr inbounds %struct.check_pktline_state, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %remaining47, align 4
  store i32 %38, ptr %remaining46, align 4
  %39 = load i32, ptr %remaining46, align 4
  %conv48 = sext i32 %39 to i64
  %40 = load i64, ptr %size.addr, align 8
  %cmp49 = icmp ugt i64 %conv48, %40
  br i1 %cmp49, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.then45
  %41 = load i64, ptr %size.addr, align 8
  %conv52 = trunc i64 %41 to i32
  store i32 %conv52, ptr %remaining46, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.then45
  %42 = load i32, ptr %remaining46, align 4
  %43 = load ptr, ptr %ptr.addr, align 8
  %idx.ext54 = sext i32 %42 to i64
  %add.ptr55 = getelementptr inbounds i8, ptr %43, i64 %idx.ext54
  store ptr %add.ptr55, ptr %ptr.addr, align 8
  %44 = load i32, ptr %remaining46, align 4
  %conv56 = sext i32 %44 to i64
  %45 = load i64, ptr %size.addr, align 8
  %sub57 = sub i64 %45, %conv56
  store i64 %sub57, ptr %size.addr, align 8
  %46 = load i32, ptr %remaining46, align 4
  %47 = load ptr, ptr %state.addr, align 8
  %remaining58 = getelementptr inbounds %struct.check_pktline_state, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %remaining58, align 4
  %sub59 = sub nsw i32 %48, %46
  store i32 %sub59, ptr %remaining58, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.end53, %if.end42
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  ret void
}

declare i32 @packet_length(ptr noundef, i64 noundef) #2

declare i32 @run_one_slot(ptr noundef, ptr noundef) #2

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
  %call = call i64 @strlen(ptr noundef %2) #10
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @get_http_walker(ptr noundef) #2

declare i32 @walker_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @walker_free(ptr noundef) #2

declare void @repo_set_hash_algo(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 104
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

declare ptr @hash_to_hex_algop(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @push(i32 noundef %nr_spec, ptr noundef %specs) #0 {
entry:
  %nr_spec.addr = alloca i32, align 4
  %specs.addr = alloca ptr, align 8
  %heads = alloca ptr, align 8
  %ret = alloca i32, align 4
  store i32 %nr_spec, ptr %nr_spec.addr, align 4
  store ptr %specs, ptr %specs.addr, align 8
  %call = call ptr @discover_refs(ptr noundef @.str.107, i32 noundef 1)
  store ptr %call, ptr %heads, align 8
  %0 = load ptr, ptr %heads, align 8
  %proto_git = getelementptr inbounds %struct.discovery, ptr %0, i32 0, i32 7
  %bf.load = load i8, ptr %proto_git, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %heads, align 8
  %2 = load i32, ptr %nr_spec.addr, align 4
  %3 = load ptr, ptr %specs.addr, align 8
  %call1 = call i32 @push_git(ptr noundef %1, i32 noundef %2, ptr noundef %3)
  store i32 %call1, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %nr_spec.addr, align 4
  %5 = load ptr, ptr %specs.addr, align 8
  %call2 = call i32 @push_dav(i32 noundef %4, ptr noundef %5)
  store i32 %call2, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %heads, align 8
  call void @free_discovery(ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @push_git(ptr noundef %heads, i32 noundef %nr_spec, ptr noundef %specs) #0 {
entry:
  %heads.addr = alloca ptr, align 8
  %nr_spec.addr = alloca i32, align 4
  %specs.addr = alloca ptr, align 8
  %rpc = alloca %struct.rpc_state, align 8
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  %args = alloca %struct.strvec, align 8
  %cas_option = alloca ptr, align 8
  %preamble = alloca %struct.strbuf, align 8
  %rpc_result = alloca %struct.strbuf, align 8
  store ptr %heads, ptr %heads.addr, align 8
  store i32 %nr_spec, ptr %nr_spec.addr, align 4
  store ptr %specs, ptr %specs.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %rpc, i8 0, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %preamble, ptr align 8 @__const.push_git.preamble, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rpc_result, ptr align 8 @__const.push_git.rpc_result, i64 24, i1 false)
  call void @strvec_init(ptr noundef %args)
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.108, ptr noundef @.str.56, ptr noundef @.str.109, ptr noundef null)
  %bf.load = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.lshr = lshr i16 %bf.load, 6
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.60)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bf.load1 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.lshr2 = lshr i16 %bf.load1, 5
  %bf.clear3 = and i16 %bf.lshr2, 1
  %bf.cast4 = zext i16 %bf.clear3 to i32
  %tobool5 = icmp ne i32 %bf.cast4, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.110)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %bf.load9 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.lshr10 = lshr i16 %bf.load9, 7
  %bf.clear11 = and i16 %bf.lshr10, 3
  %bf.cast12 = zext i16 %bf.clear11 to i32
  %cmp = icmp eq i32 %bf.cast12, 2
  br i1 %cmp, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end8
  %call14 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.111)
  br label %if.end23

if.else:                                          ; preds = %if.end8
  %bf.load15 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.lshr16 = lshr i16 %bf.load15, 7
  %bf.clear17 = and i16 %bf.lshr16, 3
  %bf.cast18 = zext i16 %bf.clear17 to i32
  %cmp19 = icmp eq i32 %bf.cast18, 1
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.else
  %call21 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.112)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then13
  %bf.load24 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.lshr25 = lshr i16 %bf.load24, 12
  %bf.clear26 = and i16 %bf.lshr25, 1
  %bf.cast27 = zext i16 %bf.clear26 to i32
  %tobool28 = icmp ne i32 %bf.cast27, 0
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end23
  %call30 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.113)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end23
  %0 = load i32, ptr @options, align 8
  %cmp32 = icmp eq i32 %0, 0
  br i1 %cmp32, label %if.then33, label %if.else35

if.then33:                                        ; preds = %if.end31
  %call34 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.114)
  br label %if.end40

if.else35:                                        ; preds = %if.end31
  %1 = load i32, ptr @options, align 8
  %cmp36 = icmp sgt i32 %1, 1
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.else35
  %call38 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.115)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.else35
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then33
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end40
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %3 = load i64, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 4, i32 1), align 8
  %cmp41 = icmp ult i64 %conv, %3
  br i1 %cmp41, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 4), align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %4, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %string, align 8
  %call43 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args, ptr noundef @.str.116, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %bf.load44 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.clear45 = and i16 %bf.load44, 1
  %bf.cast46 = zext i16 %bf.clear45 to i32
  %tobool47 = icmp ne i32 %bf.cast46, 0
  %cond = select i1 %tobool47, ptr @.str.117, ptr @.str.65
  %call48 = call ptr @strvec_push(ptr noundef %args, ptr noundef %cond)
  %8 = load ptr, ptr @cas_options, align 8
  store ptr %8, ptr %cas_option, align 8
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc56, %for.end
  %9 = load ptr, ptr %cas_option, align 8
  %tobool50 = icmp ne ptr %9, null
  br i1 %tobool50, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond49
  %10 = load ptr, ptr %cas_option, align 8
  %11 = load ptr, ptr @cas_options, align 8
  %12 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @cas_options, i32 0, i32 1), align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %11, i64 %12
  %cmp51 = icmp ult ptr %10, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond49
  %13 = phi i1 [ false, %for.cond49 ], [ %cmp51, %land.rhs ]
  br i1 %13, label %for.body53, label %for.end57

for.body53:                                       ; preds = %land.end
  %14 = load ptr, ptr %cas_option, align 8
  %string54 = getelementptr inbounds %struct.string_list_item, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %string54, align 8
  %call55 = call ptr @strvec_push(ptr noundef %args, ptr noundef %15)
  br label %for.inc56

for.inc56:                                        ; preds = %for.body53
  %16 = load ptr, ptr %cas_option, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %cas_option, align 8
  br label %for.cond49, !llvm.loop !18

for.end57:                                        ; preds = %land.end
  %17 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @url, i32 0, i32 2), align 8
  %call58 = call ptr @strvec_push(ptr noundef %args, ptr noundef %17)
  %bf.load59 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.lshr60 = lshr i16 %bf.load59, 14
  %bf.clear61 = and i16 %bf.lshr60, 1
  %bf.cast62 = zext i16 %bf.clear61 to i32
  %tobool63 = icmp ne i32 %bf.cast62, 0
  br i1 %tobool63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %for.end57
  %call65 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.118)
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %for.end57
  %call67 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.57)
  store i32 0, ptr %i, align 4
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc74, %if.end66
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %nr_spec.addr, align 4
  %cmp69 = icmp slt i32 %18, %19
  br i1 %cmp69, label %for.body71, label %for.end76

for.body71:                                       ; preds = %for.cond68
  %20 = load ptr, ptr %specs.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom72 = sext i32 %21 to i64
  %arrayidx73 = getelementptr inbounds ptr, ptr %20, i64 %idxprom72
  %22 = load ptr, ptr %arrayidx73, align 8
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %preamble, ptr noundef @.str.119, ptr noundef %22)
  br label %for.inc74

for.inc74:                                        ; preds = %for.body71
  %23 = load i32, ptr %i, align 4
  %inc75 = add nsw i32 %23, 1
  store i32 %inc75, ptr %i, align 4
  br label %for.cond68, !llvm.loop !19

for.end76:                                        ; preds = %for.cond68
  call void @packet_buf_flush(ptr noundef %preamble)
  call void @llvm.memset.p0.i64(ptr align 8 %rpc, i8 0, i64 96, i1 false)
  %service_name = getelementptr inbounds %struct.rpc_state, ptr %rpc, i32 0, i32 0
  store ptr @.str.107, ptr %service_name, align 8
  %24 = load ptr, ptr %heads.addr, align 8
  %v = getelementptr inbounds %struct.strvec, ptr %args, i32 0, i32 0
  %25 = load ptr, ptr %v, align 8
  %call77 = call i32 @rpc_service(ptr noundef %rpc, ptr noundef %24, ptr noundef %25, ptr noundef %preamble, ptr noundef %rpc_result)
  store i32 %call77, ptr %err, align 4
  %len = getelementptr inbounds %struct.strbuf, ptr %rpc_result, i32 0, i32 1
  %26 = load i64, ptr %len, align 8
  %tobool78 = icmp ne i64 %26, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %for.end76
  %buf = getelementptr inbounds %struct.strbuf, ptr %rpc_result, i32 0, i32 2
  %27 = load ptr, ptr %buf, align 8
  %len80 = getelementptr inbounds %struct.strbuf, ptr %rpc_result, i32 0, i32 1
  %28 = load i64, ptr %len80, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %27, i64 noundef %28)
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %for.end76
  call void @strbuf_release(ptr noundef %rpc_result)
  call void @strbuf_release(ptr noundef %preamble)
  call void @strvec_clear(ptr noundef %args)
  %29 = load i32, ptr %err, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @push_dav(i32 noundef %nr_spec, ptr noundef %specs) #0 {
entry:
  %nr_spec.addr = alloca i32, align 4
  %specs.addr = alloca ptr, align 8
  %child = alloca %struct.child_process, align 8
  %i = alloca i64, align 8
  store i32 %nr_spec, ptr %nr_spec.addr, align 4
  store ptr %specs, ptr %specs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %child, ptr align 8 @__const.push_dav.child, i64 120, i1 false)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %call = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.120)
  %args1 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %call2 = call ptr @strvec_push(ptr noundef %args1, ptr noundef @.str.109)
  %bf.load3 = load i16, ptr getelementptr inbounds (%struct.options, ptr @options, i32 0, i32 6), align 8
  %bf.lshr = lshr i16 %bf.load3, 5
  %bf.clear4 = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear4 to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %args5 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %call6 = call ptr @strvec_push(ptr noundef %args5, ptr noundef @.str.110)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load i32, ptr @options, align 8
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %args8 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %call9 = call ptr @strvec_push(ptr noundef %args8, ptr noundef @.str.115)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %args11 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %1 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @url, i32 0, i32 2), align 8
  %call12 = call ptr @strvec_push(ptr noundef %args11, ptr noundef %1)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %2 = load i64, ptr %i, align 8
  %3 = load i32, ptr %nr_spec.addr, align 4
  %conv = sext i32 %3 to i64
  %cmp13 = icmp ult i64 %2, %conv
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %args15 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %4 = load ptr, ptr %specs.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  %call16 = call ptr @strvec_push(ptr noundef %args15, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %call17 = call i32 @run_command(ptr noundef %child)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %for.end
  %call20 = call ptr @_(ptr noundef @.str.121)
  call void (ptr, ...) @die(ptr noundef %call20) #9
  unreachable

if.end21:                                         ; preds = %for.end
  ret i32 0
}

declare void @strvec_init(ptr noundef) #2

declare i32 @run_command(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #2

declare i32 @hash_algo_by_name(ptr noundef) #2

declare i32 @http_get_file(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xstrfmt(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

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
