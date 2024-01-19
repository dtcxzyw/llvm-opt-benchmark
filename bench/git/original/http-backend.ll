target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.service_cmd = type { ptr, ptr, ptr }
%struct.rpc_service = type { ptr, ptr, i8 }
%struct.strvec = type { ptr, i64, i64 }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.regmatch_t = type { i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.list_head = type { ptr, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [15 x i8] c"REQUEST_METHOD\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_main.hdr = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"No REQUEST_METHOD from server\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@services = internal global [13 x %struct.service_cmd] [%struct.service_cmd { ptr @.str.3, ptr @.str.30, ptr @get_head }, %struct.service_cmd { ptr @.str.3, ptr @.str.31, ptr @get_info_refs }, %struct.service_cmd { ptr @.str.3, ptr @.str.32, ptr @get_text_file }, %struct.service_cmd { ptr @.str.3, ptr @.str.33, ptr @get_text_file }, %struct.service_cmd { ptr @.str.3, ptr @.str.34, ptr @get_info_packs }, %struct.service_cmd { ptr @.str.3, ptr @.str.35, ptr @get_loose_object }, %struct.service_cmd { ptr @.str.3, ptr @.str.36, ptr @get_loose_object }, %struct.service_cmd { ptr @.str.3, ptr @.str.37, ptr @get_pack_file }, %struct.service_cmd { ptr @.str.3, ptr @.str.38, ptr @get_pack_file }, %struct.service_cmd { ptr @.str.3, ptr @.str.39, ptr @get_idx_file }, %struct.service_cmd { ptr @.str.3, ptr @.str.40, ptr @get_idx_file }, %struct.service_cmd { ptr @.str.41, ptr @.str.42, ptr @service_rpc }, %struct.service_cmd { ptr @.str.41, ptr @.str.43, ptr @service_rpc }], align 16
@.str.4 = private unnamed_addr constant [33 x i8] c"Bogus regex in service table: %s\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Request not supported: '%s'\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Not a git repository: '%s'\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"GIT_HTTP_EXPORT_ALL\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"git-daemon-export-ok\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Repository not exported: '%s'\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"GIT_HTTP_MAX_REQUEST_BUFFER\00", align 1
@max_request_buffer = internal global i64 10485760, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"HTTP_GIT_PROTOCOL\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"GIT_PROTOCOL\00", align 1
@dead = internal global i32 0, align 4
@__const.die_webcgi.hdr = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"Internal Server Error\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"http-backend.c\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Status: %u %s\0D\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Expires\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Fri, 01 Jan 1980 00:00:00 GMT\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Pragma\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"no-cache\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Cache-Control\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"no-cache, max-age=0, must-revalidate\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"%s: %s\0D\0A\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@__const.getdir.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.24 = private unnamed_addr constant [10 x i8] c"PATH_INFO\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"GIT_PROJECT_ROOT\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"PATH_TRANSLATED\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"GIT_PROJECT_ROOT is set but PATH_INFO is not\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"'%s': aliased\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"No GIT_PROJECT_ROOT or PATH_TRANSLATED from server\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"/HEAD$\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"/info/refs$\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"/objects/info/alternates$\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"/objects/info/http-alternates$\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"/objects/info/packs$\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"/objects/[0-9a-f]{2}/[0-9a-f]{38}$\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"/objects/[0-9a-f]{2}/[0-9a-f]{62}$\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"/objects/pack/pack-[0-9a-f]{40}\\.pack$\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"/objects/pack/pack-[0-9a-f]{64}\\.pack$\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"/objects/pack/pack-[0-9a-f]{40}\\.idx$\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"/objects/pack/pack-[0-9a-f]{64}\\.idx$\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"/git-upload-pack$\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"/git-receive-pack$\00", align 1
@__const.get_head.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.44 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@getanyfile = internal global i32 1, align 4
@.str.45 = private unnamed_addr constant [32 x i8] c"Unsupported service: getanyfile\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@stderr = external global ptr, align 8
@.str.47 = private unnamed_addr constant [9 x i8] c"ref: %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@content_length = internal constant [15 x i8] c"Content-Length\00", align 1
@content_type = internal constant [13 x i8] c"Content-Type\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"%s: %lu\0D\0A\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"service\00", align 1
@__const.get_info_refs.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.51 = private unnamed_addr constant [25 x i8] c"--http-backend-info-refs\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c".\00", align 1
@__const.get_info_refs.argv = private unnamed_addr constant [4 x ptr] [ptr null, ptr @.str.51, ptr @.str.52, ptr null], align 16
@.str.53 = private unnamed_addr constant [35 x i8] c"application/x-git-%s-advertisement\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"# service=git-%s\0A\00", align 1
@query_params = internal global ptr null, align 8
@.str.55 = private unnamed_addr constant [13 x i8] c"QUERY_STRING\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"git-\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"Unsupported service: '%s'\00", align 1
@rpc_service = internal global [2 x %struct.rpc_service] [%struct.rpc_service { ptr @.str.60, ptr @.str.61, i8 3 }, %struct.rpc_service { ptr @.str.62, ptr @.str.63, i8 6 }], align 16
@.str.58 = private unnamed_addr constant [12 x i8] c"REMOTE_USER\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"Service not enabled: '%s'\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"upload-pack\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"receive-pack\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"receivepack\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"HTTP_CONTENT_ENCODING\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"REMOTE_ADDR\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.run_service.cld = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.66 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"x-gzip\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"anonymous\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"GIT_COMMITTER_NAME\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"GIT_COMMITTER_NAME=%s\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"GIT_COMMITTER_EMAIL\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"GIT_COMMITTER_EMAIL=%s@http.%s\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"CONTENT_LENGTH\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"failed to parse CONTENT_LENGTH: %s\00", align 1
@.str.76 = private unnamed_addr constant [47 x i8] c"request ended in the middle of the gzip stream\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"zlib error inflating request, result %d\00", align 1
@.str.78 = private unnamed_addr constant [88 x i8] c"request was larger than our maximum size (%lu); try setting GIT_HTTP_MAX_REQUEST_BUFFER\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.80 = private unnamed_addr constant [93 x i8] c"request was larger than our maximum size (%lu): %lu; try setting GIT_HTTP_MAX_REQUEST_BUFFER\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"unable to write to '%s'\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"error reading request body\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"Reading request failed\00", align 1
@the_repository = external global ptr, align 8
@.str.84 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"%s\09%s^{}\0A\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"Cannot open '%s': %s\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"Cannot stat '%s'\00", align 1
@last_modified = internal constant [14 x i8] c"Last-Modified\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"Cannot read '%s'\00", align 1
@__const.get_info_packs.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.90 = private unnamed_addr constant [6 x i8] c"P %s\0A\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"text/plain; charset=utf-8\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"application/x-git-loose-object\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"public, max-age=31536000\00", align 1
@.str.95 = private unnamed_addr constant [33 x i8] c"application/x-git-packed-objects\00", align 1
@.str.96 = private unnamed_addr constant [37 x i8] c"application/x-git-packed-objects-toc\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"--stateless-rpc\00", align 1
@__const.service_rpc.argv = private unnamed_addr constant [4 x ptr] [ptr null, ptr @.str.97, ptr @.str.52, ptr null], align 16
@__const.service_rpc.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.98 = private unnamed_addr constant [29 x i8] c"application/x-git-%s-request\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"application/x-git-%s-result\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"CONTENT_TYPE\00", align 1
@.str.103 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"Unsupported Media Type\00", align 1
@.str.105 = private unnamed_addr constant [66 x i8] c"Expected POST with Content-Type '%s', but received '%s' instead.\0A\00", align 1
@format_write.buffer = internal global [1024 x i8] zeroinitializer, align 16
@.str.106 = private unnamed_addr constant [37 x i8] c"protocol error: impossibly long line\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"SERVER_PROTOCOL\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"HTTP/1.1\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"Method Not Allowed\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"Allow\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"GET, HEAD\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@__const.http_config.var = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.114 = private unnamed_addr constant [16 x i8] c"http.getanyfile\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"http.maxrequestbuffer\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"http.%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %method = alloca ptr, align 8
  %proto_header = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %cmd_arg = alloca ptr, align 8
  %i = alloca i32, align 4
  %hdr = alloca %struct.strbuf, align 8
  %c = alloca ptr, align 8
  %re = alloca %struct.re_pattern_buffer, align 8
  %out = alloca [1 x %struct.regmatch_t], align 4
  %ret = alloca i32, align 4
  %n = alloca i64, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %call = call ptr @getenv(ptr noundef @.str) #11
  store ptr %call, ptr %method, align 8
  store ptr null, ptr %cmd, align 8
  store ptr null, ptr %cmd_arg, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hdr, ptr align 8 @__const.cmd_main.hdr, i64 24, i1 false)
  call void @set_die_routine(ptr noundef @die_webcgi)
  call void @set_die_is_recursing_routine(ptr noundef @die_webcgi_recursing)
  %0 = load ptr, ptr %method, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.1) #12
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %method, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.2) #13
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr @.str.3, ptr %method, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %call5 = call ptr @getdir()
  store ptr %call5, ptr %dir, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %cmp = icmp ult i64 %conv, 13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [13 x %struct.service_cmd], ptr @services, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %c, align 8
  %4 = load ptr, ptr %c, align 8
  %pattern = getelementptr inbounds %struct.service_cmd, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %pattern, align 8
  %call7 = call i32 @regcomp(ptr noundef %re, ptr noundef %5, i32 noundef 1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %for.body
  %6 = load ptr, ptr %c, align 8
  %pattern10 = getelementptr inbounds %struct.service_cmd, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %pattern10, align 8
  call void (ptr, ...) @die(ptr noundef @.str.4, ptr noundef %7) #12
  unreachable

if.end11:                                         ; preds = %for.body
  %8 = load ptr, ptr %dir, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.regmatch_t], ptr %out, i64 0, i64 0
  %call12 = call i32 @regexec(ptr noundef %re, ptr noundef %8, i64 noundef 1, ptr noundef %arraydecay, i32 noundef 0)
  store i32 %call12, ptr %ret, align 4
  call void @regfree(ptr noundef %re)
  %9 = load i32, ptr %ret, align 4
  %tobool13 = icmp ne i32 %9, 0
  br i1 %tobool13, label %if.end33, label %if.then14

if.then14:                                        ; preds = %if.end11
  %10 = load ptr, ptr %method, align 8
  %11 = load ptr, ptr %c, align 8
  %method15 = getelementptr inbounds %struct.service_cmd, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %method15, align 8
  %call16 = call i32 @strcmp(ptr noundef %10, ptr noundef %12) #13
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then14
  %13 = load ptr, ptr %c, align 8
  %call19 = call i32 @bad_request(ptr noundef %hdr, ptr noundef %13)
  store i32 %call19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then14
  %14 = load ptr, ptr %c, align 8
  store ptr %14, ptr %cmd, align 8
  %arrayidx21 = getelementptr inbounds [1 x %struct.regmatch_t], ptr %out, i64 0, i64 0
  %rm_eo = getelementptr inbounds %struct.regmatch_t, ptr %arrayidx21, i32 0, i32 1
  %15 = load i32, ptr %rm_eo, align 4
  %arrayidx22 = getelementptr inbounds [1 x %struct.regmatch_t], ptr %out, i64 0, i64 0
  %rm_so = getelementptr inbounds %struct.regmatch_t, ptr %arrayidx22, i32 0, i32 0
  %16 = load i32, ptr %rm_so, align 4
  %sub = sub nsw i32 %15, %16
  %conv23 = sext i32 %sub to i64
  store i64 %conv23, ptr %n, align 8
  %17 = load ptr, ptr %dir, align 8
  %arrayidx24 = getelementptr inbounds [1 x %struct.regmatch_t], ptr %out, i64 0, i64 0
  %rm_so25 = getelementptr inbounds %struct.regmatch_t, ptr %arrayidx24, i32 0, i32 0
  %18 = load i32, ptr %rm_so25, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %19 = load i64, ptr %n, align 8
  %sub27 = sub i64 %19, 1
  %call28 = call ptr @xmemdupz(ptr noundef %add.ptr26, i64 noundef %sub27)
  store ptr %call28, ptr %cmd_arg, align 8
  %20 = load ptr, ptr %dir, align 8
  %arrayidx29 = getelementptr inbounds [1 x %struct.regmatch_t], ptr %out, i64 0, i64 0
  %rm_so30 = getelementptr inbounds %struct.regmatch_t, ptr %arrayidx29, i32 0, i32 0
  %21 = load i32, ptr %rm_so30, align 4
  %idxprom31 = sext i32 %21 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %20, i64 %idxprom31
  store i8 0, ptr %arrayidx32, align 1
  br label %for.end

if.end33:                                         ; preds = %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.end20, %for.cond
  %23 = load ptr, ptr %cmd, align 8
  %tobool34 = icmp ne ptr %23, null
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %for.end
  %24 = load ptr, ptr %dir, align 8
  call void (ptr, ptr, ...) @not_found(ptr noundef %hdr, ptr noundef @.str.5, ptr noundef %24) #12
  unreachable

if.end36:                                         ; preds = %for.end
  call void @setup_path()
  %25 = load ptr, ptr %dir, align 8
  %call37 = call ptr @enter_repo(ptr noundef %25, i32 noundef 0)
  %tobool38 = icmp ne ptr %call37, null
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end36
  %26 = load ptr, ptr %dir, align 8
  call void (ptr, ptr, ...) @not_found(ptr noundef %hdr, ptr noundef @.str.6, ptr noundef %26) #12
  unreachable

if.end40:                                         ; preds = %if.end36
  %call41 = call ptr @getenv(ptr noundef @.str.7) #11
  %tobool42 = icmp ne ptr %call41, null
  br i1 %tobool42, label %if.end46, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end40
  %call43 = call i32 @access(ptr noundef @.str.8, i32 noundef 0) #11
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %dir, align 8
  call void (ptr, ptr, ...) @not_found(ptr noundef %hdr, ptr noundef @.str.9, ptr noundef %27) #12
  unreachable

if.end46:                                         ; preds = %land.lhs.true, %if.end40
  %28 = load ptr, ptr %dir, align 8
  call void @free(ptr noundef %28) #11
  call void @http_config()
  %29 = load i64, ptr @max_request_buffer, align 8
  %call47 = call i64 @git_env_ulong(ptr noundef @.str.10, i64 noundef %29)
  store i64 %call47, ptr @max_request_buffer, align 8
  %call48 = call ptr @getenv(ptr noundef @.str.11) #11
  store ptr %call48, ptr %proto_header, align 8
  %30 = load ptr, ptr %proto_header, align 8
  %tobool49 = icmp ne ptr %30, null
  br i1 %tobool49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end46
  %31 = load ptr, ptr %proto_header, align 8
  %call51 = call i32 @setenv(ptr noundef @.str.12, ptr noundef %31, i32 noundef 0) #11
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end46
  %32 = load ptr, ptr %cmd, align 8
  %imp = getelementptr inbounds %struct.service_cmd, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %imp, align 8
  %34 = load ptr, ptr %cmd_arg, align 8
  call void %33(ptr noundef %hdr, ptr noundef %34)
  %35 = load ptr, ptr %cmd_arg, align 8
  call void @free(ptr noundef %35) #11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.then18
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @set_die_routine(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @die_webcgi(ptr noundef %err, ptr noundef %params) #4 {
entry:
  %err.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %hdr = alloca %struct.strbuf, align 8
  %die_message_fn = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load i32, ptr @dead, align 4
  %cmp = icmp sle i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hdr, ptr align 8 @__const.die_webcgi.hdr, i64 24, i1 false)
  %call = call ptr @get_die_message_routine()
  store ptr %call, ptr %die_message_fn, align 8
  %1 = load ptr, ptr %die_message_fn, align 8
  %2 = load ptr, ptr %err.addr, align 8
  %3 = load ptr, ptr %params.addr, align 8
  call void %1(ptr noundef %2, ptr noundef %3)
  call void @http_status(ptr noundef %hdr, i32 noundef 500, ptr noundef @.str.13)
  call void @hdr_nocache(ptr noundef %hdr)
  call void @end_headers(ptr noundef %hdr)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @common_exit(ptr noundef @.str.14, i32 noundef 676, i32 noundef 0)
  call void @exit(i32 noundef %call1) #14
  unreachable
}

declare void @set_die_is_recursing_routine(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @die_webcgi_recursing() #0 {
entry:
  %0 = load i32, ptr @dead, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @dead, align 4
  %cmp = icmp sgt i32 %0, 1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @getdir() #0 {
entry:
  %retval = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %pathinfo = alloca ptr, align 8
  %root = alloca ptr, align 8
  %path = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.getdir.buf, i64 24, i1 false)
  %call = call ptr @getenv(ptr noundef @.str.24) #11
  store ptr %call, ptr %pathinfo, align 8
  %call1 = call ptr @getenv(ptr noundef @.str.25) #11
  store ptr %call1, ptr %root, align 8
  %call2 = call ptr @getenv(ptr noundef @.str.26) #11
  store ptr %call2, ptr %path, align 8
  %0 = load ptr, ptr %root, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %root, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %tobool3 = icmp ne i32 %conv, 0
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %pathinfo, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.then
  %4 = load ptr, ptr %pathinfo, align 8
  %5 = load i8, ptr %4, align 1
  %tobool5 = icmp ne i8 %5, 0
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.then
  call void (ptr, ...) @die(ptr noundef @.str.27) #12
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %pathinfo, align 8
  %call7 = call i32 @daemon_avoid_alias(ptr noundef %6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %7 = load ptr, ptr %pathinfo, align 8
  call void (ptr, ...) @die(ptr noundef @.str.28, ptr noundef %7) #12
  unreachable

if.end10:                                         ; preds = %if.end
  %8 = load ptr, ptr %root, align 8
  call void @end_url_with_slash(ptr noundef %buf, ptr noundef %8)
  %9 = load ptr, ptr %pathinfo, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx, align 1
  %conv11 = sext i8 %10 to i32
  %cmp = icmp eq i32 %conv11, 47
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %11 = load ptr, ptr %pathinfo, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %pathinfo, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end10
  %12 = load ptr, ptr %pathinfo, align 8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %12)
  %call15 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  store ptr %call15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %13 = load ptr, ptr %path, align 8
  %tobool16 = icmp ne ptr %13, null
  br i1 %tobool16, label %land.lhs.true17, label %if.else22

land.lhs.true17:                                  ; preds = %if.else
  %14 = load ptr, ptr %path, align 8
  %15 = load i8, ptr %14, align 1
  %conv18 = sext i8 %15 to i32
  %tobool19 = icmp ne i32 %conv18, 0
  br i1 %tobool19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %land.lhs.true17
  %16 = load ptr, ptr %path, align 8
  %call21 = call ptr @xstrdup(ptr noundef %16)
  store ptr %call21, ptr %retval, align 8
  br label %return

if.else22:                                        ; preds = %land.lhs.true17, %if.else
  call void (ptr, ...) @die(ptr noundef @.str.29) #12
  unreachable

return:                                           ; preds = %if.then20, %if.end14
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare void @regfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @bad_request(ptr noundef %hdr, ptr noundef %c) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %proto = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %call = call ptr @getenv(ptr noundef @.str.107) #11
  store ptr %call, ptr %proto, align 8
  %0 = load ptr, ptr %proto, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %proto, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.108) #13
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %hdr.addr, align 8
  call void @http_status(ptr noundef %2, i32 noundef 405, ptr noundef @.str.109)
  %3 = load ptr, ptr %hdr.addr, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %method = getelementptr inbounds %struct.service_cmd, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %method, align 8
  %call3 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.3) #13
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %6 = load ptr, ptr %c.addr, align 8
  %method5 = getelementptr inbounds %struct.service_cmd, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %method5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.111, %cond.true ], [ %7, %cond.false ]
  call void @hdr_str(ptr noundef %3, ptr noundef @.str.110, ptr noundef %cond)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %hdr.addr, align 8
  call void @http_status(ptr noundef %8, i32 noundef 400, ptr noundef @.str.112)
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  %9 = load ptr, ptr %hdr.addr, align 8
  call void @hdr_nocache(ptr noundef %9)
  %10 = load ptr, ptr %hdr.addr, align 8
  call void @end_headers(ptr noundef %10)
  ret i32 0
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @not_found(ptr noundef %hdr, ptr noundef %err, ...) #4 {
entry:
  %hdr.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %params = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  call void @http_status(ptr noundef %0, i32 noundef 404, ptr noundef @.str.113)
  %1 = load ptr, ptr %hdr.addr, align 8
  call void @hdr_nocache(ptr noundef %1)
  %2 = load ptr, ptr %hdr.addr, align 8
  call void @end_headers(ptr noundef %2)
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %3 = load ptr, ptr %err.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %err.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %err.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  %call = call i32 @vfprintf(ptr noundef %6, ptr noundef %7, ptr noundef %arraydecay2)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %call4 = call i32 @common_exit(ptr noundef @.str.14, i32 noundef 145, i32 noundef 0)
  call void @exit(i32 noundef %call4) #14
  unreachable
}

declare void @setup_path() #3

declare ptr @enter_repo(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @http_config() #0 {
entry:
  %i = alloca i32, align 4
  %value = alloca i32, align 4
  %var = alloca %struct.strbuf, align 8
  %svc = alloca ptr, align 8
  store i32 0, ptr %value, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %var, ptr align 8 @__const.http_config.var, i64 24, i1 false)
  %call = call i32 @git_config_get_bool(ptr noundef @.str.114, ptr noundef @getanyfile)
  %call1 = call i32 @git_config_get_ulong(ptr noundef @.str.115, ptr noundef @max_request_buffer)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.rpc_service], ptr @rpc_service, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %svc, align 8
  %2 = load ptr, ptr %svc, align 8
  %config_name = getelementptr inbounds %struct.rpc_service, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %config_name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %var, ptr noundef @.str.116, ptr noundef %3)
  %buf = getelementptr inbounds %struct.strbuf, ptr %var, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %call3 = call i32 @git_config_get_bool(ptr noundef %4, ptr noundef %value)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %value, align 4
  %6 = load ptr, ptr %svc, align 8
  %enabled = getelementptr inbounds %struct.rpc_service, ptr %6, i32 0, i32 2
  %7 = trunc i32 %5 to i8
  %bf.load = load i8, ptr %enabled, align 8
  %bf.value = and i8 %7, 3
  %bf.shl = shl i8 %bf.value, 1
  %bf.clear = and i8 %bf.load, -7
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %enabled, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  call void @strbuf_setlen(ptr noundef %var, i64 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  call void @strbuf_release(ptr noundef %var)
  ret void
}

declare i64 @git_env_ulong(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @get_die_message_routine() #3

; Function Attrs: nounwind uwtable
define internal void @http_status(ptr noundef %hdr, i32 noundef %code, ptr noundef %msg) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %1 = load i32, ptr %code.addr, align 4
  %2 = load ptr, ptr %msg.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef @.str.15, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hdr_nocache(ptr noundef %hdr) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  call void @hdr_str(ptr noundef %0, ptr noundef @.str.16, ptr noundef @.str.17)
  %1 = load ptr, ptr %hdr.addr, align 8
  call void @hdr_str(ptr noundef %1, ptr noundef @.str.18, ptr noundef @.str.19)
  %2 = load ptr, ptr %hdr.addr, align 8
  call void @hdr_str(ptr noundef %2, ptr noundef @.str.20, ptr noundef @.str.21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @end_headers(ptr noundef %hdr) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  call void @strbuf_add(ptr noundef %0, ptr noundef @.str.23, i64 noundef 2)
  %1 = load ptr, ptr %hdr.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %3 = load ptr, ptr %hdr.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %2, i64 noundef %4)
  %5 = load ptr, ptr %hdr.addr, align 8
  call void @strbuf_release(ptr noundef %5)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @hdr_str(ptr noundef %hdr, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef @.str.22, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #3

declare void @strbuf_release(ptr noundef) #3

declare i32 @daemon_avoid_alias(ptr noundef) #3

declare void @end_url_with_slash(ptr noundef, ptr noundef) #3

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
  %call = call i64 @strlen(ptr noundef %2) #13
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @get_head(ptr noundef %hdr, ptr noundef %arg) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.get_head.buf, i64 24, i1 false)
  %0 = load ptr, ptr %hdr.addr, align 8
  call void @select_getanyfile(ptr noundef %0)
  %call = call i32 @head_ref_namespaced(ptr noundef @show_head_ref, ptr noundef %buf)
  %1 = load ptr, ptr %hdr.addr, align 8
  call void @send_strbuf(ptr noundef %1, ptr noundef @.str.44, ptr noundef %buf)
  call void @strbuf_release(ptr noundef %buf)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_info_refs(ptr noundef %hdr, ptr noundef %arg) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %service_name = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %argv = alloca [4 x ptr], align 16
  %svc = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call ptr @get_parameter(ptr noundef @.str.50)
  store ptr %call, ptr %service_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.get_info_refs.buf, i64 24, i1 false)
  %0 = load ptr, ptr %hdr.addr, align 8
  call void @hdr_nocache(ptr noundef %0)
  %1 = load ptr, ptr %service_name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %argv, ptr align 16 @__const.get_info_refs.argv, i64 32, i1 false)
  %2 = load ptr, ptr %hdr.addr, align 8
  %3 = load ptr, ptr %service_name, align 8
  %call1 = call ptr @select_service(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %svc, align 8
  %4 = load ptr, ptr %svc, align 8
  %name = getelementptr inbounds %struct.rpc_service, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.53, ptr noundef %5)
  %6 = load ptr, ptr %hdr.addr, align 8
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %7 = load ptr, ptr %buf2, align 8
  call void @hdr_str(ptr noundef %6, ptr noundef @content_type, ptr noundef %7)
  %8 = load ptr, ptr %hdr.addr, align 8
  call void @end_headers(ptr noundef %8)
  %call3 = call i32 @determine_protocol_version_server()
  %cmp = icmp ne i32 %call3, 2
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %9 = load ptr, ptr %svc, align 8
  %name5 = getelementptr inbounds %struct.rpc_service, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %name5, align 8
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef @.str.54, ptr noundef %10)
  call void @packet_flush(i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %11 = load ptr, ptr %svc, align 8
  %name6 = getelementptr inbounds %struct.rpc_service, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %name6, align 8
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %argv, i64 0, i64 0
  store ptr %12, ptr %arrayidx, align 16
  %arraydecay = getelementptr inbounds [4 x ptr], ptr %argv, i64 0, i64 0
  call void @run_service(ptr noundef %arraydecay, i32 noundef 0)
  br label %if.end8

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %hdr.addr, align 8
  call void @select_getanyfile(ptr noundef %13)
  %call7 = call i32 @for_each_namespaced_ref(ptr noundef null, ptr noundef @show_text_ref, ptr noundef %buf)
  %14 = load ptr, ptr %hdr.addr, align 8
  call void @send_strbuf(ptr noundef %14, ptr noundef @.str.44, ptr noundef %buf)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end
  call void @strbuf_release(ptr noundef %buf)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_text_file(ptr noundef %hdr, ptr noundef %name) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  call void @select_getanyfile(ptr noundef %0)
  %1 = load ptr, ptr %hdr.addr, align 8
  call void @hdr_nocache(ptr noundef %1)
  %2 = load ptr, ptr %hdr.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  call void @send_local_file(ptr noundef %2, ptr noundef @.str.44, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_info_packs(ptr noundef %hdr, ptr noundef %arg) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %objdirlen = alloca i64, align 8
  %buf = alloca %struct.strbuf, align 8
  %p = alloca ptr, align 8
  %cnt = alloca i64, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call ptr @get_object_directory()
  %call1 = call i64 @strlen(ptr noundef %call) #13
  store i64 %call1, ptr %objdirlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.get_info_packs.buf, i64 24, i1 false)
  store i64 0, ptr %cnt, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  call void @select_getanyfile(ptr noundef %0)
  %1 = load ptr, ptr @the_repository, align 8
  %call2 = call ptr @get_all_packs(ptr noundef %1)
  store ptr %call2, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %pack_local = getelementptr inbounds %struct.packed_git, ptr %3, i32 0, i32 14
  %bf.load = load i8, ptr %pack_local, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool3 = icmp ne i32 %bf.cast, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i64, ptr %cnt, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %cnt, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.packed_git, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %p, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %cnt, align 8
  %mul = mul i64 %7, 53
  %add = add i64 %mul, 2
  call void @strbuf_grow(ptr noundef %buf, i64 noundef %add)
  %8 = load ptr, ptr @the_repository, align 8
  %call4 = call ptr @get_all_packs(ptr noundef %8)
  store ptr %call4, ptr %p, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc16, %for.end
  %9 = load ptr, ptr %p, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %for.body7, label %for.end18

for.body7:                                        ; preds = %for.cond5
  %10 = load ptr, ptr %p, align 8
  %pack_local8 = getelementptr inbounds %struct.packed_git, ptr %10, i32 0, i32 14
  %bf.load9 = load i8, ptr %pack_local8, align 8
  %bf.clear10 = and i8 %bf.load9, 1
  %bf.cast11 = zext i8 %bf.clear10 to i32
  %tobool12 = icmp ne i32 %bf.cast11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %for.body7
  %11 = load ptr, ptr %p, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %11, i32 0, i32 22
  %arraydecay = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  %12 = load i64, ptr %objdirlen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %12
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr, i64 6
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.90, ptr noundef %add.ptr14)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %for.body7
  br label %for.inc16

for.inc16:                                        ; preds = %if.end15
  %13 = load ptr, ptr %p, align 8
  %next17 = getelementptr inbounds %struct.packed_git, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %next17, align 8
  store ptr %14, ptr %p, align 8
  br label %for.cond5, !llvm.loop !9

for.end18:                                        ; preds = %for.cond5
  call void @strbuf_addch(ptr noundef %buf, i32 noundef 10)
  %15 = load ptr, ptr %hdr.addr, align 8
  call void @hdr_nocache(ptr noundef %15)
  %16 = load ptr, ptr %hdr.addr, align 8
  call void @send_strbuf(ptr noundef %16, ptr noundef @.str.91, ptr noundef %buf)
  call void @strbuf_release(ptr noundef %buf)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_loose_object(ptr noundef %hdr, ptr noundef %name) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  call void @select_getanyfile(ptr noundef %0)
  %1 = load ptr, ptr %hdr.addr, align 8
  call void @hdr_cache_forever(ptr noundef %1)
  %2 = load ptr, ptr %hdr.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  call void @send_local_file(ptr noundef %2, ptr noundef @.str.92, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_pack_file(ptr noundef %hdr, ptr noundef %name) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  call void @select_getanyfile(ptr noundef %0)
  %1 = load ptr, ptr %hdr.addr, align 8
  call void @hdr_cache_forever(ptr noundef %1)
  %2 = load ptr, ptr %hdr.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  call void @send_local_file(ptr noundef %2, ptr noundef @.str.95, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_idx_file(ptr noundef %hdr, ptr noundef %name) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  call void @select_getanyfile(ptr noundef %0)
  %1 = load ptr, ptr %hdr.addr, align 8
  call void @hdr_cache_forever(ptr noundef %1)
  %2 = load ptr, ptr %hdr.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  call void @send_local_file(ptr noundef %2, ptr noundef @.str.96, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @service_rpc(ptr noundef %hdr, ptr noundef %service_name) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  %service_name.addr = alloca ptr, align 8
  %argv = alloca [4 x ptr], align 16
  %svc = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %service_name, ptr %service_name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %argv, ptr align 16 @__const.service_rpc.argv, i64 32, i1 false)
  %0 = load ptr, ptr %hdr.addr, align 8
  %1 = load ptr, ptr %service_name.addr, align 8
  %call = call ptr @select_service(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %svc, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.service_rpc.buf, i64 24, i1 false)
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %2 = load ptr, ptr %svc, align 8
  %name = getelementptr inbounds %struct.rpc_service, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.98, ptr noundef %3)
  %4 = load ptr, ptr %hdr.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %5 = load ptr, ptr %buf1, align 8
  call void @check_content_type(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %hdr.addr, align 8
  call void @hdr_nocache(ptr noundef %6)
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %7 = load ptr, ptr %svc, align 8
  %name2 = getelementptr inbounds %struct.rpc_service, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %name2, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.99, ptr noundef %8)
  %9 = load ptr, ptr %hdr.addr, align 8
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %10 = load ptr, ptr %buf3, align 8
  call void @hdr_str(ptr noundef %9, ptr noundef @content_type, ptr noundef %10)
  %11 = load ptr, ptr %hdr.addr, align 8
  call void @end_headers(ptr noundef %11)
  %12 = load ptr, ptr %svc, align 8
  %name4 = getelementptr inbounds %struct.rpc_service, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %name4, align 8
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %argv, i64 0, i64 0
  store ptr %13, ptr %arrayidx, align 16
  %arraydecay = getelementptr inbounds [4 x ptr], ptr %argv, i64 0, i64 0
  %14 = load ptr, ptr %svc, align 8
  %buffer_input = getelementptr inbounds %struct.rpc_service, ptr %14, i32 0, i32 2
  %bf.load = load i8, ptr %buffer_input, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  call void @run_service(ptr noundef %arraydecay, i32 noundef %bf.cast)
  call void @strbuf_release(ptr noundef %buf)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @select_getanyfile(ptr noundef %hdr) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load i32, ptr @getanyfile, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %hdr.addr, align 8
  call void (ptr, ptr, ...) @forbidden(ptr noundef %1, ptr noundef @.str.45) #12
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare i32 @head_ref_namespaced(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @show_head_ref(ptr noundef %refname, ptr noundef %oid, i32 noundef %flag, ptr noundef %cb_data) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %target = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %buf, align 8
  %1 = load i32, ptr %flag.addr, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %refname.addr, align 8
  %call = call ptr @resolve_ref_unsafe(ptr noundef %2, i32 noundef 1, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %target, align 8
  %3 = load ptr, ptr %target, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %target, align 8
  %call3 = call ptr @strip_namespace(ptr noundef %5)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %4, ptr noundef @.str.47, ptr noundef %call3)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end5

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %buf, align 8
  %7 = load ptr, ptr %oid.addr, align 8
  %call4 = call ptr @oid_to_hex(ptr noundef %7)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef @.str.48, ptr noundef %call4)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @send_strbuf(ptr noundef %hdr, ptr noundef %type, ptr noundef %buf) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  call void @hdr_int(ptr noundef %0, ptr noundef @content_length, i64 noundef %2)
  %3 = load ptr, ptr %hdr.addr, align 8
  %4 = load ptr, ptr %type.addr, align 8
  call void @hdr_str(ptr noundef %3, ptr noundef @content_type, ptr noundef %4)
  %5 = load ptr, ptr %hdr.addr, align 8
  call void @end_headers(ptr noundef %5)
  %6 = load ptr, ptr %buf.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %buf1, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %len2, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @forbidden(ptr noundef %hdr, ptr noundef %err, ...) #4 {
entry:
  %hdr.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %params = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  call void @http_status(ptr noundef %0, i32 noundef 403, ptr noundef @.str.46)
  %1 = load ptr, ptr %hdr.addr, align 8
  call void @hdr_nocache(ptr noundef %1)
  %2 = load ptr, ptr %hdr.addr, align 8
  call void @end_headers(ptr noundef %2)
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %3 = load ptr, ptr %err.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %err.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %err.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  %call = call i32 @vfprintf(ptr noundef %6, ptr noundef %7, ptr noundef %arraydecay2)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %call4 = call i32 @common_exit(ptr noundef @.str.14, i32 noundef 161, i32 noundef 0)
  call void @exit(i32 noundef %call4) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

declare ptr @resolve_ref_unsafe(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @strip_namespace(ptr noundef) #3

declare ptr @oid_to_hex(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @hdr_int(ptr noundef %hdr, ptr noundef %name, i64 noundef %value) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef @.str.49, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_parameter(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call ptr @get_parameters()
  %0 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @string_list_lookup(ptr noundef %call, ptr noundef %0)
  store ptr %call1, ptr %i, align 8
  %1 = load ptr, ptr %i, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %i, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %util, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @select_service(ptr noundef %hdr, ptr noundef %name) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %svc_name = alloca ptr, align 8
  %svc = alloca ptr, align 8
  %i = alloca i32, align 4
  %s = alloca ptr, align 8
  %user = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr null, ptr %svc, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef @.str.56, ptr noundef %svc_name)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %hdr.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @forbidden(ptr noundef %1, ptr noundef @.str.57, ptr noundef %2) #12
  unreachable

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %conv = sext i32 %3 to i64
  %cmp = icmp ult i64 %conv, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.rpc_service], ptr @rpc_service, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %name2 = getelementptr inbounds %struct.rpc_service, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name2, align 8
  %7 = load ptr, ptr %svc_name, align 8
  %call3 = call i32 @strcmp(ptr noundef %6, ptr noundef %7) #13
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %for.body
  %8 = load ptr, ptr %s, align 8
  store ptr %8, ptr %svc, align 8
  br label %for.end

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then4, %for.cond
  %10 = load ptr, ptr %svc, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %for.end
  %11 = load ptr, ptr %hdr.addr, align 8
  %12 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @forbidden(ptr noundef %11, ptr noundef @.str.57, ptr noundef %12) #12
  unreachable

if.end8:                                          ; preds = %for.end
  %13 = load ptr, ptr %svc, align 8
  %enabled = getelementptr inbounds %struct.rpc_service, ptr %13, i32 0, i32 2
  %bf.load = load i8, ptr %enabled, align 8
  %bf.shl = shl i8 %bf.load, 5
  %bf.ashr = ashr i8 %bf.shl, 6
  %bf.cast = sext i8 %bf.ashr to i32
  %cmp9 = icmp slt i32 %bf.cast, 0
  br i1 %cmp9, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.end8
  %call12 = call ptr @getenv(ptr noundef @.str.58) #11
  store ptr %call12, ptr %user, align 8
  %14 = load ptr, ptr %user, align 8
  %tobool13 = icmp ne ptr %14, null
  br i1 %tobool13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then11
  %15 = load ptr, ptr %user, align 8
  %16 = load i8, ptr %15, align 1
  %conv14 = sext i8 %16 to i32
  %tobool15 = icmp ne i32 %conv14, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then11
  %17 = phi i1 [ false, %if.then11 ], [ %tobool15, %land.rhs ]
  %cond = select i1 %17, i32 1, i32 0
  %18 = load ptr, ptr %svc, align 8
  %enabled16 = getelementptr inbounds %struct.rpc_service, ptr %18, i32 0, i32 2
  %19 = trunc i32 %cond to i8
  %bf.load17 = load i8, ptr %enabled16, align 8
  %bf.value = and i8 %19, 3
  %bf.shl18 = shl i8 %bf.value, 1
  %bf.clear = and i8 %bf.load17, -7
  %bf.set = or i8 %bf.clear, %bf.shl18
  store i8 %bf.set, ptr %enabled16, align 8
  br label %if.end19

if.end19:                                         ; preds = %land.end, %if.end8
  %20 = load ptr, ptr %svc, align 8
  %enabled20 = getelementptr inbounds %struct.rpc_service, ptr %20, i32 0, i32 2
  %bf.load21 = load i8, ptr %enabled20, align 8
  %bf.shl22 = shl i8 %bf.load21, 5
  %bf.ashr23 = ashr i8 %bf.shl22, 6
  %bf.cast24 = sext i8 %bf.ashr23 to i32
  %tobool25 = icmp ne i32 %bf.cast24, 0
  br i1 %tobool25, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end19
  %21 = load ptr, ptr %hdr.addr, align 8
  %22 = load ptr, ptr %svc, align 8
  %name27 = getelementptr inbounds %struct.rpc_service, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %name27, align 8
  call void (ptr, ptr, ...) @forbidden(ptr noundef %21, ptr noundef @.str.59, ptr noundef %23) #12
  unreachable

if.end28:                                         ; preds = %if.end19
  %24 = load ptr, ptr %svc, align 8
  ret ptr %24
}

declare i32 @determine_protocol_version_server() #3

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) #3

declare void @packet_flush(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @run_service(ptr noundef %argv, i32 noundef %buffer_input) #0 {
entry:
  %argv.addr = alloca ptr, align 8
  %buffer_input.addr = alloca i32, align 4
  %encoding = alloca ptr, align 8
  %user = alloca ptr, align 8
  %host = alloca ptr, align 8
  %gzipped_request = alloca i32, align 4
  %cld = alloca %struct.child_process, align 8
  %req_len = alloca i64, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %buffer_input, ptr %buffer_input.addr, align 4
  %call = call ptr @getenv(ptr noundef @.str.64) #11
  store ptr %call, ptr %encoding, align 8
  %call1 = call ptr @getenv(ptr noundef @.str.58) #11
  store ptr %call1, ptr %user, align 8
  %call2 = call ptr @getenv(ptr noundef @.str.65) #11
  store ptr %call2, ptr %host, align 8
  store i32 0, ptr %gzipped_request, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cld, ptr align 8 @__const.run_service.cld, i64 120, i1 false)
  %call3 = call i64 @get_content_length()
  store i64 %call3, ptr %req_len, align 8
  %0 = load ptr, ptr %encoding, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %encoding, align 8
  %call4 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.66) #13
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %2 = load ptr, ptr %encoding, align 8
  %call6 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.67) #13
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i32 1, ptr %gzipped_request, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %entry
  %3 = load ptr, ptr %user, align 8
  %tobool8 = icmp ne ptr %3, null
  br i1 %tobool8, label %lor.lhs.false9, label %if.then11

lor.lhs.false9:                                   ; preds = %if.end
  %4 = load ptr, ptr %user, align 8
  %5 = load i8, ptr %4, align 1
  %tobool10 = icmp ne i8 %5, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false9, %if.end
  store ptr @.str.68, ptr %user, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %lor.lhs.false9
  %6 = load ptr, ptr %host, align 8
  %tobool13 = icmp ne ptr %6, null
  br i1 %tobool13, label %lor.lhs.false14, label %if.then16

lor.lhs.false14:                                  ; preds = %if.end12
  %7 = load ptr, ptr %host, align 8
  %8 = load i8, ptr %7, align 1
  %tobool15 = icmp ne i8 %8, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false14, %if.end12
  store ptr @.str.69, ptr %host, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %lor.lhs.false14
  %call18 = call ptr @getenv(ptr noundef @.str.70) #11
  %tobool19 = icmp ne ptr %call18, null
  br i1 %tobool19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end17
  %env = getelementptr inbounds %struct.child_process, ptr %cld, i32 0, i32 1
  %9 = load ptr, ptr %user, align 8
  %call21 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env, ptr noundef @.str.71, ptr noundef %9)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end17
  %call23 = call ptr @getenv(ptr noundef @.str.72) #11
  %tobool24 = icmp ne ptr %call23, null
  br i1 %tobool24, label %if.end28, label %if.then25

if.then25:                                        ; preds = %if.end22
  %env26 = getelementptr inbounds %struct.child_process, ptr %cld, i32 0, i32 1
  %10 = load ptr, ptr %user, align 8
  %11 = load ptr, ptr %host, align 8
  %call27 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env26, ptr noundef @.str.73, ptr noundef %10, ptr noundef %11)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end22
  %args = getelementptr inbounds %struct.child_process, ptr %cld, i32 0, i32 0
  %12 = load ptr, ptr %argv.addr, align 8
  call void @strvec_pushv(ptr noundef %args, ptr noundef %12)
  %13 = load i32, ptr %buffer_input.addr, align 4
  %tobool29 = icmp ne i32 %13, 0
  br i1 %tobool29, label %if.then33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end28
  %14 = load i32, ptr %gzipped_request, align 4
  %tobool31 = icmp ne i32 %14, 0
  br i1 %tobool31, label %if.then33, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false30
  %15 = load i64, ptr %req_len, align 8
  %cmp = icmp sge i64 %15, 0
  br i1 %cmp, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false32, %lor.lhs.false30, %if.end28
  %in = getelementptr inbounds %struct.child_process, ptr %cld, i32 0, i32 7
  store i32 -1, ptr %in, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %lor.lhs.false32
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cld, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %clean_on_exit = getelementptr inbounds %struct.child_process, ptr %cld, i32 0, i32 11
  %bf.load35 = load i16, ptr %clean_on_exit, align 8
  %bf.clear36 = and i16 %bf.load35, -257
  %bf.set37 = or i16 %bf.clear36, 256
  store i16 %bf.set37, ptr %clean_on_exit, align 8
  %wait_after_clean = getelementptr inbounds %struct.child_process, ptr %cld, i32 0, i32 11
  %bf.load38 = load i16, ptr %wait_after_clean, align 8
  %bf.clear39 = and i16 %bf.load38, -513
  %bf.set40 = or i16 %bf.clear39, 512
  store i16 %bf.set40, ptr %wait_after_clean, align 8
  %call41 = call i32 @start_command(ptr noundef %cld)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end34
  %call44 = call i32 @common_exit(ptr noundef @.str.14, i32 noundef 496, i32 noundef 1)
  call void @exit(i32 noundef %call44) #14
  unreachable

if.end45:                                         ; preds = %if.end34
  %call46 = call i32 @close(i32 noundef 1)
  %16 = load i32, ptr %gzipped_request, align 4
  %tobool47 = icmp ne i32 %16, 0
  br i1 %tobool47, label %if.then48, label %if.else

if.then48:                                        ; preds = %if.end45
  %17 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 0
  %18 = load ptr, ptr %arrayidx, align 8
  %in49 = getelementptr inbounds %struct.child_process, ptr %cld, i32 0, i32 7
  %19 = load i32, ptr %in49, align 8
  %20 = load i32, ptr %buffer_input.addr, align 4
  %21 = load i64, ptr %req_len, align 8
  call void @inflate_request(ptr noundef %18, i32 noundef %19, i32 noundef %20, i64 noundef %21)
  br label %if.end63

if.else:                                          ; preds = %if.end45
  %22 = load i32, ptr %buffer_input.addr, align 4
  %tobool50 = icmp ne i32 %22, 0
  br i1 %tobool50, label %if.then51, label %if.else54

if.then51:                                        ; preds = %if.else
  %23 = load ptr, ptr %argv.addr, align 8
  %arrayidx52 = getelementptr inbounds ptr, ptr %23, i64 0
  %24 = load ptr, ptr %arrayidx52, align 8
  %in53 = getelementptr inbounds %struct.child_process, ptr %cld, i32 0, i32 7
  %25 = load i32, ptr %in53, align 8
  %26 = load i64, ptr %req_len, align 8
  call void @copy_request(ptr noundef %24, i32 noundef %25, i64 noundef %26)
  br label %if.end62

if.else54:                                        ; preds = %if.else
  %27 = load i64, ptr %req_len, align 8
  %cmp55 = icmp sge i64 %27, 0
  br i1 %cmp55, label %if.then56, label %if.else59

if.then56:                                        ; preds = %if.else54
  %28 = load ptr, ptr %argv.addr, align 8
  %arrayidx57 = getelementptr inbounds ptr, ptr %28, i64 0
  %29 = load ptr, ptr %arrayidx57, align 8
  %in58 = getelementptr inbounds %struct.child_process, ptr %cld, i32 0, i32 7
  %30 = load i32, ptr %in58, align 8
  %31 = load i64, ptr %req_len, align 8
  call void @pipe_fixed_length(ptr noundef %29, i32 noundef %30, i64 noundef %31)
  br label %if.end61

if.else59:                                        ; preds = %if.else54
  %call60 = call i32 @close(i32 noundef 0)
  br label %if.end61

if.end61:                                         ; preds = %if.else59, %if.then56
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then51
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then48
  %call64 = call i32 @finish_command(ptr noundef %cld)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end63
  %call67 = call i32 @common_exit(ptr noundef @.str.14, i32 noundef 509, i32 noundef 1)
  call void @exit(i32 noundef %call67) #14
  unreachable

if.end68:                                         ; preds = %if.end63
  ret void
}

declare i32 @for_each_namespaced_ref(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @show_text_ref(ptr noundef %name, ptr noundef %oid, i32 noundef %flag, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %name_nons = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @strip_namespace(ptr noundef %0)
  store ptr %call, ptr %name_nons, align 8
  %1 = load ptr, ptr %cb_data.addr, align 8
  store ptr %1, ptr %buf, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %oid.addr, align 8
  %call1 = call ptr @parse_object(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %o, align 8
  %4 = load ptr, ptr %o, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %buf, align 8
  %6 = load ptr, ptr %oid.addr, align 8
  %call2 = call ptr @oid_to_hex(ptr noundef %6)
  %7 = load ptr, ptr %name_nons, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.84, ptr noundef %call2, ptr noundef %7)
  %8 = load ptr, ptr %o, align 8
  %bf.load = load i32, ptr %8, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp = icmp eq i32 %bf.clear, 4
  br i1 %cmp, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr @the_repository, align 8
  %10 = load ptr, ptr %o, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %call4 = call ptr @deref_tag(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  store ptr %call4, ptr %o, align 8
  %12 = load ptr, ptr %o, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  %13 = load ptr, ptr %buf, align 8
  %14 = load ptr, ptr %o, align 8
  %oid8 = getelementptr inbounds %struct.object, ptr %14, i32 0, i32 1
  %call9 = call ptr @oid_to_hex(ptr noundef %oid8)
  %15 = load ptr, ptr %name_nons, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %13, ptr noundef @.str.85, ptr noundef %call9, ptr noundef %15)
  br label %if.end10

if.end10:                                         ; preds = %if.end7, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then6, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare ptr @string_list_lookup(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_parameters() #0 {
entry:
  %query = alloca ptr, align 8
  %name = alloca ptr, align 8
  %value = alloca ptr, align 8
  %i = alloca ptr, align 8
  %0 = load ptr, ptr @query_params, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @getenv(ptr noundef @.str.55) #11
  store ptr %call, ptr %query, align 8
  %call1 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  store ptr %call1, ptr @query_params, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %1 = load ptr, ptr %query, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %query, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %tobool3 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %tobool3, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call4 = call ptr @url_decode_parameter_name(ptr noundef %query)
  store ptr %call4, ptr %name, align 8
  %call5 = call ptr @url_decode_parameter_value(ptr noundef %query)
  store ptr %call5, ptr %value, align 8
  %5 = load ptr, ptr @query_params, align 8
  %6 = load ptr, ptr %name, align 8
  %call6 = call ptr @string_list_lookup(ptr noundef %5, ptr noundef %6)
  store ptr %call6, ptr %i, align 8
  %7 = load ptr, ptr %i, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.else, label %if.then8

if.then8:                                         ; preds = %while.body
  %8 = load ptr, ptr @query_params, align 8
  %9 = load ptr, ptr %name, align 8
  %call9 = call ptr @string_list_insert(ptr noundef %8, ptr noundef %9)
  store ptr %call9, ptr %i, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %10 = load ptr, ptr %i, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %util, align 8
  call void @free(ptr noundef %11) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  %12 = load ptr, ptr %value, align 8
  %13 = load ptr, ptr %i, align 8
  %util10 = getelementptr inbounds %struct.string_list_item, ptr %13, i32 0, i32 1
  store ptr %12, ptr %util10, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  br label %if.end11

if.end11:                                         ; preds = %while.end, %entry
  %14 = load ptr, ptr @query_params, align 8
  ret ptr %14
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

declare ptr @url_decode_parameter_name(ptr noundef) #3

declare ptr @url_decode_parameter_value(ptr noundef) #3

declare ptr @string_list_insert(ptr noundef, ptr noundef) #3

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @get_content_length() #0 {
entry:
  %val = alloca i64, align 8
  %str = alloca ptr, align 8
  store i64 -1, ptr %val, align 8
  %call = call ptr @getenv(ptr noundef @.str.74) #11
  store ptr %call, ptr %str, align 8
  %0 = load ptr, ptr %str, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %str, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %str, align 8
  %call3 = call i32 @git_parse_ssize_t(ptr noundef %3, ptr noundef %val)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %4 = load ptr, ptr %str, align 8
  call void (ptr, ...) @die(ptr noundef @.str.75, ptr noundef %4) #12
  unreachable

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %5 = load i64, ptr %val, align 8
  ret i64 %5
}

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #3

declare void @strvec_pushv(ptr noundef, ptr noundef) #3

declare i32 @start_command(ptr noundef) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @inflate_request(ptr noundef %prog_name, i32 noundef %out, i32 noundef %buffer_input, i64 noundef %req_len) #0 {
entry:
  %prog_name.addr = alloca ptr, align 8
  %out.addr = alloca i32, align 4
  %buffer_input.addr = alloca i32, align 4
  %req_len.addr = alloca i64, align 8
  %stream = alloca %struct.git_zstream, align 8
  %full_request = alloca ptr, align 8
  %in_buf = alloca [8192 x i8], align 16
  %out_buf = alloca [8192 x i8], align 16
  %cnt = alloca i64, align 8
  %req_len_defined = alloca i32, align 4
  %req_remaining_len = alloca i64, align 8
  %n = alloca i64, align 8
  %buffer_len = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %prog_name, ptr %prog_name.addr, align 8
  store i32 %out, ptr %out.addr, align 4
  store i32 %buffer_input, ptr %buffer_input.addr, align 4
  store i64 %req_len, ptr %req_len.addr, align 8
  store ptr null, ptr %full_request, align 8
  store i64 0, ptr %cnt, align 8
  %0 = load i64, ptr %req_len.addr, align 8
  %cmp = icmp sge i64 %0, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %req_len_defined, align 4
  %1 = load i64, ptr %req_len.addr, align 8
  store i64 %1, ptr %req_remaining_len, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %stream, i8 0, i64 160, i1 false)
  call void @git_inflate_init_gzip_only(ptr noundef %stream)
  br label %while.body

while.body:                                       ; preds = %while.end, %entry
  %2 = load i32, ptr %buffer_input.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else3

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %full_request, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i64 0, ptr %n, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %4 = load i64, ptr %req_len.addr, align 8
  %call = call i64 @read_request(i32 noundef 0, ptr noundef %full_request, i64 noundef %4)
  store i64 %call, ptr %n, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %5 = load ptr, ptr %full_request, align 8
  %next_in = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 5
  store ptr %5, ptr %next_in, align 8
  br label %if.end19

if.else3:                                         ; preds = %while.body
  %6 = load i32, ptr %req_len_defined, align 4
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %land.lhs.true, label %if.else8

land.lhs.true:                                    ; preds = %if.else3
  %7 = load i64, ptr %req_remaining_len, align 8
  %cmp5 = icmp ule i64 %7, 8192
  br i1 %cmp5, label %if.then7, label %if.else8

if.then7:                                         ; preds = %land.lhs.true
  %8 = load i64, ptr %req_remaining_len, align 8
  store i64 %8, ptr %buffer_len, align 8
  br label %if.end9

if.else8:                                         ; preds = %land.lhs.true, %if.else3
  store i64 8192, ptr %buffer_len, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else8, %if.then7
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %in_buf, i64 0, i64 0
  %9 = load i64, ptr %buffer_len, align 8
  %call10 = call i64 @xread(i32 noundef 0, ptr noundef %arraydecay, i64 noundef %9)
  store i64 %call10, ptr %n, align 8
  %arraydecay11 = getelementptr inbounds [8192 x i8], ptr %in_buf, i64 0, i64 0
  %next_in12 = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 5
  store ptr %arraydecay11, ptr %next_in12, align 8
  %10 = load i32, ptr %req_len_defined, align 4
  %tobool13 = icmp ne i32 %10, 0
  br i1 %tobool13, label %land.lhs.true14, label %if.end18

land.lhs.true14:                                  ; preds = %if.end9
  %11 = load i64, ptr %n, align 8
  %cmp15 = icmp sgt i64 %11, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true14
  %12 = load i64, ptr %n, align 8
  %13 = load i64, ptr %req_remaining_len, align 8
  %sub = sub i64 %13, %12
  store i64 %sub, ptr %req_remaining_len, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true14, %if.end9
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  %14 = load i64, ptr %n, align 8
  %cmp20 = icmp sle i64 %14, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  call void (ptr, ...) @die(ptr noundef @.str.76) #12
  unreachable

if.end23:                                         ; preds = %if.end19
  %15 = load i64, ptr %n, align 8
  %avail_in = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 1
  store i64 %15, ptr %avail_in, align 8
  br label %while.cond24

while.cond24:                                     ; preds = %if.end46, %if.end23
  %avail_in25 = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 1
  %16 = load i64, ptr %avail_in25, align 8
  %cmp26 = icmp ult i64 0, %16
  br i1 %cmp26, label %while.body28, label %while.end

while.body28:                                     ; preds = %while.cond24
  %arraydecay29 = getelementptr inbounds [8192 x i8], ptr %out_buf, i64 0, i64 0
  %next_out = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 6
  store ptr %arraydecay29, ptr %next_out, align 8
  %avail_out = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 2
  store i64 8192, ptr %avail_out, align 8
  %call30 = call i32 @git_inflate(ptr noundef %stream, i32 noundef 0)
  store i32 %call30, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp31 = icmp ne i32 %17, 0
  br i1 %cmp31, label %land.lhs.true33, label %if.end37

land.lhs.true33:                                  ; preds = %while.body28
  %18 = load i32, ptr %ret, align 4
  %cmp34 = icmp ne i32 %18, 1
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true33
  %19 = load i32, ptr %ret, align 4
  call void (ptr, ...) @die(ptr noundef @.str.77, i32 noundef %19) #12
  unreachable

if.end37:                                         ; preds = %land.lhs.true33, %while.body28
  %total_out = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 4
  %20 = load i64, ptr %total_out, align 8
  %21 = load i64, ptr %cnt, align 8
  %sub38 = sub i64 %20, %21
  store i64 %sub38, ptr %n, align 8
  %22 = load i32, ptr %out.addr, align 4
  %arraydecay39 = getelementptr inbounds [8192 x i8], ptr %out_buf, i64 0, i64 0
  %total_out40 = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 4
  %23 = load i64, ptr %total_out40, align 8
  %24 = load i64, ptr %cnt, align 8
  %sub41 = sub i64 %23, %24
  %25 = load ptr, ptr %prog_name.addr, align 8
  call void @write_to_child(i32 noundef %22, ptr noundef %arraydecay39, i64 noundef %sub41, ptr noundef %25)
  %total_out42 = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 4
  %26 = load i64, ptr %total_out42, align 8
  store i64 %26, ptr %cnt, align 8
  %27 = load i32, ptr %ret, align 4
  %cmp43 = icmp eq i32 %27, 1
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end37
  br label %done

if.end46:                                         ; preds = %if.end37
  br label %while.cond24, !llvm.loop !13

while.end:                                        ; preds = %while.cond24
  br label %while.body

done:                                             ; preds = %if.then45
  call void @git_inflate_end(ptr noundef %stream)
  %28 = load i32, ptr %out.addr, align 4
  %call47 = call i32 @close(i32 noundef %28)
  %29 = load ptr, ptr %full_request, align 8
  call void @free(ptr noundef %29) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_request(ptr noundef %prog_name, i32 noundef %out, i64 noundef %req_len) #0 {
entry:
  %prog_name.addr = alloca ptr, align 8
  %out.addr = alloca i32, align 4
  %req_len.addr = alloca i64, align 8
  %buf = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %prog_name, ptr %prog_name.addr, align 8
  store i32 %out, ptr %out.addr, align 4
  store i64 %req_len, ptr %req_len.addr, align 8
  %0 = load i64, ptr %req_len.addr, align 8
  %call = call i64 @read_request(i32 noundef 0, ptr noundef %buf, i64 noundef %0)
  store i64 %call, ptr %n, align 8
  %1 = load i64, ptr %n, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die_errno(ptr noundef @.str.82) #12
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %out.addr, align 4
  %3 = load ptr, ptr %buf, align 8
  %4 = load i64, ptr %n, align 8
  %5 = load ptr, ptr %prog_name.addr, align 8
  call void @write_to_child(i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  %6 = load i32, ptr %out.addr, align 4
  %call1 = call i32 @close(i32 noundef %6)
  %7 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pipe_fixed_length(ptr noundef %prog_name, i32 noundef %out, i64 noundef %req_len) #0 {
entry:
  %prog_name.addr = alloca ptr, align 8
  %out.addr = alloca i32, align 4
  %req_len.addr = alloca i64, align 8
  %buf = alloca [8192 x i8], align 16
  %remaining_len = alloca i64, align 8
  %chunk_length = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %prog_name, ptr %prog_name.addr, align 8
  store i32 %out, ptr %out.addr, align 4
  store i64 %req_len, ptr %req_len.addr, align 8
  %0 = load i64, ptr %req_len.addr, align 8
  store i64 %0, ptr %remaining_len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i64, ptr %remaining_len, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %remaining_len, align 8
  %cmp1 = icmp ugt i64 %2, 8192
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %3 = load i64, ptr %remaining_len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 8192, %cond.true ], [ %3, %cond.false ]
  store i64 %cond, ptr %chunk_length, align 8
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buf, i64 0, i64 0
  %4 = load i64, ptr %chunk_length, align 8
  %call = call i64 @xread(i32 noundef 0, ptr noundef %arraydecay, i64 noundef %4)
  store i64 %call, ptr %n, align 8
  %5 = load i64, ptr %n, align 8
  %cmp2 = icmp slt i64 %5, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, ...) @die_errno(ptr noundef @.str.83) #12
  unreachable

if.end:                                           ; preds = %cond.end
  %6 = load i32, ptr %out.addr, align 4
  %arraydecay3 = getelementptr inbounds [8192 x i8], ptr %buf, i64 0, i64 0
  %7 = load i64, ptr %n, align 8
  %8 = load ptr, ptr %prog_name.addr, align 8
  call void @write_to_child(i32 noundef %6, ptr noundef %arraydecay3, i64 noundef %7, ptr noundef %8)
  %9 = load i64, ptr %n, align 8
  %10 = load i64, ptr %remaining_len, align 8
  %sub = sub i64 %10, %9
  store i64 %sub, ptr %remaining_len, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %11 = load i32, ptr %out.addr, align 4
  %call4 = call i32 @close(i32 noundef %11)
  ret void
}

declare i32 @finish_command(ptr noundef) #3

declare i32 @git_parse_ssize_t(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @git_inflate_init_gzip_only(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @read_request(i32 noundef %fd, ptr noundef %out, i64 noundef %req_len) #0 {
entry:
  %retval = alloca i64, align 8
  %fd.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %req_len.addr = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i64 %req_len, ptr %req_len.addr, align 8
  %0 = load i64, ptr %req_len.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load ptr, ptr %out.addr, align 8
  %call = call i64 @read_request_eof(i32 noundef %1, ptr noundef %2)
  store i64 %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %fd.addr, align 4
  %4 = load i64, ptr %req_len.addr, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %call1 = call i64 @read_request_fixed_len(i32 noundef %3, i64 noundef %4, ptr noundef %5)
  store i64 %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @git_inflate(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @write_to_child(i32 noundef %out, ptr noundef %buf, i64 noundef %len, ptr noundef %prog_name) #0 {
entry:
  %out.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %prog_name.addr = alloca ptr, align 8
  store i32 %out, ptr %out.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %prog_name, ptr %prog_name.addr, align 8
  %0 = load i32, ptr %out.addr, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i64 @write_in_full(i32 noundef %0, ptr noundef %1, i64 noundef %2)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %prog_name.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.81, ptr noundef %3) #12
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare void @git_inflate_end(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @read_request_eof(i32 noundef %fd, ptr noundef %out) #0 {
entry:
  %retval = alloca i64, align 8
  %fd.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %alloc = alloca i64, align 8
  %buf = alloca ptr, align 8
  %cnt = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i64 0, ptr %len, align 8
  store i64 8192, ptr %alloc, align 8
  %0 = load i64, ptr %alloc, align 8
  %call = call ptr @xmalloc(i64 noundef %0)
  store ptr %call, ptr %buf, align 8
  %1 = load i64, ptr @max_request_buffer, align 8
  %2 = load i64, ptr %alloc, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %alloc, align 8
  store i64 %3, ptr @max_request_buffer, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.body

while.body:                                       ; preds = %if.end14, %if.end
  %4 = load i32, ptr %fd.addr, align 4
  %5 = load ptr, ptr %buf, align 8
  %6 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i64, ptr %alloc, align 8
  %8 = load i64, ptr %len, align 8
  %sub = sub i64 %7, %8
  %call1 = call i64 @read_in_full(i32 noundef %4, ptr noundef %add.ptr, i64 noundef %sub)
  store i64 %call1, ptr %cnt, align 8
  %9 = load i64, ptr %cnt, align 8
  %cmp2 = icmp slt i64 %9, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  %10 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %10) #11
  store i64 -1, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %while.body
  %11 = load i64, ptr %cnt, align 8
  %12 = load i64, ptr %len, align 8
  %add = add i64 %12, %11
  store i64 %add, ptr %len, align 8
  %13 = load i64, ptr %len, align 8
  %14 = load i64, ptr %alloc, align 8
  %cmp5 = icmp ult i64 %13, %14
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %15 = load ptr, ptr %buf, align 8
  %16 = load ptr, ptr %out.addr, align 8
  store ptr %15, ptr %16, align 8
  %17 = load i64, ptr %len, align 8
  store i64 %17, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %18 = load i64, ptr %alloc, align 8
  %19 = load i64, ptr @max_request_buffer, align 8
  %cmp8 = icmp eq i64 %18, %19
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %20 = load i64, ptr @max_request_buffer, align 8
  call void (ptr, ...) @die(ptr noundef @.str.78, i64 noundef %20) #12
  unreachable

if.end10:                                         ; preds = %if.end7
  %21 = load i64, ptr %alloc, align 8
  %add11 = add i64 %21, 16
  %mul = mul i64 %add11, 3
  %div = udiv i64 %mul, 2
  store i64 %div, ptr %alloc, align 8
  %22 = load i64, ptr %alloc, align 8
  %23 = load i64, ptr @max_request_buffer, align 8
  %cmp12 = icmp ugt i64 %22, %23
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %24 = load i64, ptr @max_request_buffer, align 8
  store i64 %24, ptr %alloc, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end10
  %25 = load ptr, ptr %buf, align 8
  %26 = load i64, ptr %alloc, align 8
  %call15 = call i64 @st_mult(i64 noundef 1, i64 noundef %26)
  %call16 = call ptr @xrealloc(ptr noundef %25, i64 noundef %call15)
  store ptr %call16, ptr %buf, align 8
  br label %while.body

return:                                           ; preds = %if.then6, %if.then3
  %27 = load i64, ptr %retval, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @read_request_fixed_len(i32 noundef %fd, i64 noundef %req_len, ptr noundef %out) #0 {
entry:
  %retval = alloca i64, align 8
  %fd.addr = alloca i32, align 4
  %req_len.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %cnt = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %req_len, ptr %req_len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr null, ptr %buf, align 8
  store i64 0, ptr %cnt, align 8
  %0 = load i64, ptr @max_request_buffer, align 8
  %1 = load i64, ptr %req_len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr @max_request_buffer, align 8
  %3 = load i64, ptr %req_len.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.80, i64 noundef %2, i64 noundef %3) #12
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %req_len.addr, align 8
  %call = call ptr @xmalloc(i64 noundef %4)
  store ptr %call, ptr %buf, align 8
  %5 = load i32, ptr %fd.addr, align 4
  %6 = load ptr, ptr %buf, align 8
  %7 = load i64, ptr %req_len.addr, align 8
  %call1 = call i64 @read_in_full(i32 noundef %5, ptr noundef %6, i64 noundef %7)
  store i64 %call1, ptr %cnt, align 8
  %8 = load i64, ptr %cnt, align 8
  %cmp2 = icmp slt i64 %8, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %9) #11
  store i64 -1, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %buf, align 8
  %11 = load ptr, ptr %out.addr, align 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %cnt, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

declare ptr @xmalloc(i64 noundef) #3

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #3

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

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
  call void (ptr, ...) @die(ptr noundef @.str.79, i64 noundef %3, i64 noundef %4) #12
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #5

declare ptr @parse_object(ptr noundef, ptr noundef) #3

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @send_local_file(ptr noundef %hdr, ptr noundef %the_type, ptr noundef %name) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  %the_type.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %buf_alloc = alloca i64, align 8
  %buf = alloca ptr, align 8
  %fd = alloca i32, align 4
  %sb = alloca %struct.stat, align 8
  %n = alloca i64, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %the_type, ptr %the_type.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.86, ptr noundef %0)
  store ptr %call, ptr %p, align 8
  store i64 8192, ptr %buf_alloc, align 8
  %1 = load i64, ptr %buf_alloc, align 8
  %call1 = call ptr @xmalloc(i64 noundef %1)
  store ptr %call1, ptr %buf, align 8
  %2 = load ptr, ptr %p, align 8
  %call2 = call i32 (ptr, i32, ...) @open64(ptr noundef %2, i32 noundef 0)
  store i32 %call2, ptr %fd, align 4
  %3 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %hdr.addr, align 8
  %5 = load ptr, ptr %p, align 8
  %call3 = call ptr @__errno_location() #15
  %6 = load i32, ptr %call3, align 4
  %call4 = call ptr @strerror(i32 noundef %6) #11
  call void (ptr, ptr, ...) @not_found(ptr noundef %4, ptr noundef @.str.87, ptr noundef %5, ptr noundef %call4) #12
  unreachable

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %fd, align 4
  %call5 = call i32 @fstat64(i32 noundef %7, ptr noundef %sb) #11
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %p, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.88, ptr noundef %8) #12
  unreachable

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr %hdr.addr, align 8
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 8
  %10 = load i64, ptr %st_size, align 8
  call void @hdr_int(ptr noundef %9, ptr noundef @content_length, i64 noundef %10)
  %11 = load ptr, ptr %hdr.addr, align 8
  %12 = load ptr, ptr %the_type.addr, align 8
  call void @hdr_str(ptr noundef %11, ptr noundef @content_type, ptr noundef %12)
  %13 = load ptr, ptr %hdr.addr, align 8
  %st_mtim = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 12
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %st_mtim, i32 0, i32 0
  %14 = load i64, ptr %tv_sec, align 8
  call void @hdr_date(ptr noundef %13, ptr noundef @last_modified, i64 noundef %14)
  %15 = load ptr, ptr %hdr.addr, align 8
  call void @end_headers(ptr noundef %15)
  br label %for.cond

for.cond:                                         ; preds = %if.end14, %if.end8
  %16 = load i32, ptr %fd, align 4
  %17 = load ptr, ptr %buf, align 8
  %18 = load i64, ptr %buf_alloc, align 8
  %call9 = call i64 @xread(i32 noundef %16, ptr noundef %17, i64 noundef %18)
  store i64 %call9, ptr %n, align 8
  %19 = load i64, ptr %n, align 8
  %cmp10 = icmp slt i64 %19, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.cond
  %20 = load ptr, ptr %p, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.89, ptr noundef %20) #12
  unreachable

if.end12:                                         ; preds = %for.cond
  %21 = load i64, ptr %n, align 8
  %tobool = icmp ne i64 %21, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end12
  br label %for.end

if.end14:                                         ; preds = %if.end12
  %22 = load ptr, ptr %buf, align 8
  %23 = load i64, ptr %n, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %22, i64 noundef %23)
  br label %for.cond

for.end:                                          ; preds = %if.then13
  %24 = load i32, ptr %fd, align 4
  %call15 = call i32 @close(i32 noundef %24)
  %25 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %25) #11
  %26 = load ptr, ptr %p, align 8
  call void @free(ptr noundef %26) #11
  ret void
}

declare ptr @git_pathdup(ptr noundef, ...) #3

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hdr_date(ptr noundef %hdr, ptr noundef %name, i64 noundef %when) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %when.addr = alloca i64, align 8
  %value = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %when, ptr %when.addr, align 8
  %0 = load i64, ptr %when.addr, align 8
  %call = call ptr @date_mode_from_type(i32 noundef 6)
  %call1 = call ptr @show_date(i64 noundef %0, i32 noundef 0, ptr noundef %call)
  store ptr %call1, ptr %value, align 8
  %1 = load ptr, ptr %hdr.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %value, align 8
  call void @hdr_str(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

declare ptr @show_date(i64 noundef, i32 noundef, ptr noundef) #3

declare ptr @date_mode_from_type(i32 noundef) #3

declare ptr @get_object_directory() #3

declare ptr @get_all_packs(ptr noundef) #3

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

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

; Function Attrs: nounwind uwtable
define internal void @hdr_cache_forever(ptr noundef %hdr) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  %now = alloca i64, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %call = call i64 @git_time(ptr noundef null)
  store i64 %call, ptr %now, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %1 = load i64, ptr %now, align 8
  call void @hdr_date(ptr noundef %0, ptr noundef @.str.93, i64 noundef %1)
  %2 = load ptr, ptr %hdr.addr, align 8
  %3 = load i64, ptr %now, align 8
  %add = add i64 %3, 31536000
  call void @hdr_date(ptr noundef %2, ptr noundef @.str.16, i64 noundef %add)
  %4 = load ptr, ptr %hdr.addr, align 8
  call void @hdr_str(ptr noundef %4, ptr noundef @.str.20, ptr noundef @.str.94)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @git_time(ptr noundef %tloc) #0 {
entry:
  %tloc.addr = alloca ptr, align 8
  %tv = alloca %struct.timeval, align 8
  store ptr %tloc, ptr %tloc.addr, align 8
  %call = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #11
  %0 = load ptr, ptr %tloc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %2 = load ptr, ptr %tloc.addr, align 8
  store i64 %1, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tv_sec1 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %3 = load i64, ptr %tv_sec1, align 8
  ret i64 %3
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.100, i32 noundef 167, ptr noundef @.str.101) #12
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

; Function Attrs: nounwind uwtable
define internal void @check_content_type(ptr noundef %hdr, ptr noundef %accepted_type) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  %accepted_type.addr = alloca ptr, align 8
  %actual_type = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %accepted_type, ptr %accepted_type.addr, align 8
  %call = call ptr @getenv(ptr noundef @.str.102) #11
  store ptr %call, ptr %actual_type, align 8
  %0 = load ptr, ptr %actual_type, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.103, ptr %actual_type, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %actual_type, align 8
  %2 = load ptr, ptr %accepted_type.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef %2) #13
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %hdr.addr, align 8
  call void @http_status(ptr noundef %3, i32 noundef 415, ptr noundef @.str.104)
  %4 = load ptr, ptr %hdr.addr, align 8
  call void @hdr_nocache(ptr noundef %4)
  %5 = load ptr, ptr %hdr.addr, align 8
  call void @end_headers(ptr noundef %5)
  %6 = load ptr, ptr %accepted_type.addr, align 8
  %7 = load ptr, ptr %actual_type, align 8
  call void (i32, ptr, ...) @format_write(i32 noundef 1, ptr noundef @.str.105, ptr noundef %6, ptr noundef %7)
  %call4 = call i32 @common_exit(ptr noundef @.str.14, i32 noundef 636, i32 noundef 0)
  call void @exit(i32 noundef %call4) #14
  unreachable

if.end5:                                          ; preds = %if.end
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @format_write(i32 noundef %fd, ptr noundef %fmt, ...) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %n = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %call = call i32 @vsnprintf(ptr noundef @format_write.buffer, i64 noundef 1024, ptr noundef %0, ptr noundef %arraydecay1) #11
  store i32 %call, ptr %n, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %1 = load i32, ptr %n, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp uge i64 %conv, 1024
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.106) #12
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %fd.addr, align 4
  %3 = load i32, ptr %n, align 4
  %conv4 = zext i32 %3 to i64
  call void @write_or_die(i32 noundef %2, ptr noundef @format_write.buffer, i64 noundef %conv4)
  ret void
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @git_config_get_bool(ptr noundef, ptr noundef) #3

declare i32 @git_config_get_ulong(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
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
