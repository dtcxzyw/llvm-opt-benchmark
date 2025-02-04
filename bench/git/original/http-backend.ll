target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.service_cmd = type { ptr, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.regmatch_t = type { i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.rpc_service = type { ptr, ptr, i8 }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, ptr, [0 x i8] }
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
%struct.date_mode = type { i32, i32, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [15 x i8] c"REQUEST_METHOD\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_main.hdr = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"No REQUEST_METHOD from server\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@services = internal global [14 x %struct.service_cmd] [%struct.service_cmd { ptr @.str.3, ptr @.str.30, ptr @get_head }, %struct.service_cmd { ptr @.str.3, ptr @.str.31, ptr @get_info_refs }, %struct.service_cmd { ptr @.str.3, ptr @.str.32, ptr @get_text_file }, %struct.service_cmd { ptr @.str.3, ptr @.str.33, ptr @get_text_file }, %struct.service_cmd { ptr @.str.3, ptr @.str.34, ptr @get_info_packs }, %struct.service_cmd { ptr @.str.3, ptr @.str.35, ptr @get_loose_object }, %struct.service_cmd { ptr @.str.3, ptr @.str.36, ptr @get_loose_object }, %struct.service_cmd { ptr @.str.3, ptr @.str.37, ptr @get_pack_file }, %struct.service_cmd { ptr @.str.3, ptr @.str.38, ptr @get_pack_file }, %struct.service_cmd { ptr @.str.3, ptr @.str.39, ptr @get_idx_file }, %struct.service_cmd { ptr @.str.3, ptr @.str.40, ptr @get_idx_file }, %struct.service_cmd { ptr @.str.41, ptr @.str.42, ptr @service_rpc }, %struct.service_cmd { ptr @.str.41, ptr @.str.43, ptr @service_rpc }, %struct.service_cmd { ptr @.str.41, ptr @.str.44, ptr @service_rpc }], align 16
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
@.str.43 = private unnamed_addr constant [21 x i8] c"/git-upload-archive$\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"/git-receive-pack$\00", align 1
@__const.get_head.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@the_repository = external global ptr, align 8
@.str.45 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@getanyfile = internal global i32 1, align 4
@.str.46 = private unnamed_addr constant [32 x i8] c"Unsupported service: getanyfile\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@stderr = external global ptr, align 8
@.str.48 = private unnamed_addr constant [9 x i8] c"ref: %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@content_length = internal constant [15 x i8] c"Content-Length\00", align 1
@content_type = internal constant [13 x i8] c"Content-Type\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"%s: %lu\0D\0A\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"service\00", align 1
@__const.get_info_refs.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.52 = private unnamed_addr constant [25 x i8] c"--http-backend-info-refs\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c".\00", align 1
@__const.get_info_refs.argv = private unnamed_addr constant [4 x ptr] [ptr null, ptr @.str.52, ptr @.str.53, ptr null], align 16
@.str.54 = private unnamed_addr constant [35 x i8] c"application/x-git-%s-advertisement\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"# service=git-%s\0A\00", align 1
@query_params = internal global ptr null, align 8
@.str.56 = private unnamed_addr constant [13 x i8] c"QUERY_STRING\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"git-\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"Unsupported service: '%s'\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"REMOTE_USER\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"Service not enabled: '%s'\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"upload-pack\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"receive-pack\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"receivepack\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"upload-archive\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"uploadarchive\00", align 1
@rpc_service = internal global [3 x { ptr, ptr, i8, [7 x i8] }] [{ ptr, ptr, i8, [7 x i8] } { ptr @.str.61, ptr @.str.62, i8 3, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.63, ptr @.str.64, i8 6, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.65, ptr @.str.66, i8 6, [7 x i8] zeroinitializer }], align 16
@.str.68 = private unnamed_addr constant [22 x i8] c"HTTP_CONTENT_ENCODING\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"REMOTE_ADDR\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.run_service.cld = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.70 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"x-gzip\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"anonymous\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"GIT_COMMITTER_NAME\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"GIT_COMMITTER_NAME=%s\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"GIT_COMMITTER_EMAIL\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"GIT_COMMITTER_EMAIL=%s@http.%s\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"CONTENT_LENGTH\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"failed to parse CONTENT_LENGTH: %s\00", align 1
@.str.80 = private unnamed_addr constant [47 x i8] c"request ended in the middle of the gzip stream\00", align 1
@.str.81 = private unnamed_addr constant [40 x i8] c"zlib error inflating request, result %d\00", align 1
@.str.82 = private unnamed_addr constant [88 x i8] c"request was larger than our maximum size (%lu); try setting GIT_HTTP_MAX_REQUEST_BUFFER\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.84 = private unnamed_addr constant [93 x i8] c"request was larger than our maximum size (%lu): %lu; try setting GIT_HTTP_MAX_REQUEST_BUFFER\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"unable to write to '%s'\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"error reading request body\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"Reading request failed\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"%s\09%s^{}\0A\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"Cannot open '%s': %s\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"Cannot stat '%s'\00", align 1
@last_modified = internal constant [14 x i8] c"Last-Modified\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"Cannot read '%s'\00", align 1
@__const.git_pathdup.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.get_info_packs.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.94 = private unnamed_addr constant [6 x i8] c"P %s\0A\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"text/plain; charset=utf-8\00", align 1
@.str.96 = private unnamed_addr constant [31 x i8] c"application/x-git-loose-object\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"public, max-age=31536000\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"application/x-git-packed-objects\00", align 1
@.str.100 = private unnamed_addr constant [37 x i8] c"application/x-git-packed-objects-toc\00", align 1
@__const.service_rpc.argv = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@__const.service_rpc.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.101 = private unnamed_addr constant [19 x i8] c"git-upload-archive\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"--stateless-rpc\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"application/x-git-%s-request\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"application/x-git-%s-result\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.106 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"CONTENT_TYPE\00", align 1
@.str.108 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"Unsupported Media Type\00", align 1
@.str.110 = private unnamed_addr constant [66 x i8] c"Expected POST with Content-Type '%s', but received '%s' instead.\0A\00", align 1
@format_write.buffer = internal global [1024 x i8] zeroinitializer, align 16
@.str.111 = private unnamed_addr constant [37 x i8] c"protocol error: impossibly long line\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"SERVER_PROTOCOL\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"HTTP/1.1\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"Method Not Allowed\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"Allow\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"GET, HEAD\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@__const.http_config.var = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.119 = private unnamed_addr constant [16 x i8] c"http.getanyfile\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"http.maxrequestbuffer\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"http.%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.re_pattern_buffer, align 8
  %15 = alloca [1 x %struct.regmatch_t], align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %19 = call ptr @getenv(ptr noundef @.str) #13
  store ptr %19, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.cmd_main.hdr, i64 24, i1 false)
  call void @set_die_routine(ptr noundef @die_webcgi)
  call void @set_die_is_recursing_routine(ptr noundef @die_webcgi_recursing)
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  call void (ptr, ...) @die(ptr noundef @.str.1) #14
  unreachable

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.2) #15
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr @.str.3, ptr %6, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %27, %23
  %29 = call ptr @getdir()
  store ptr %29, ptr %8, align 8, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %94, %28
  %31 = load i32, ptr %11, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = icmp ult i64 %32, 14
  br i1 %33, label %34, label %97

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %35 = load i32, ptr %11, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [14 x %struct.service_cmd], ptr @services, i64 0, i64 %36
  store ptr %37, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %38 = load ptr, ptr %13, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.service_cmd, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = call i32 @regcomp(ptr noundef %14, ptr noundef %40, i32 noundef 1)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %13, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.service_cmd, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  call void (ptr, ...) @die(ptr noundef @.str.4, ptr noundef %46) #14
  unreachable

47:                                               ; preds = %34
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  %49 = getelementptr inbounds [1 x %struct.regmatch_t], ptr %15, i64 0, i64 0
  %50 = call i32 @regexec(ptr noundef %14, ptr noundef %48, i64 noundef 1, ptr noundef %49, i32 noundef 0)
  store i32 %50, ptr %16, align 4, !tbaa !4
  call void @regfree(ptr noundef %14)
  %51 = load i32, ptr %16, align 4, !tbaa !4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %90, label %53

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = load ptr, ptr %13, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.service_cmd, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = call i32 @strcmp(ptr noundef %54, ptr noundef %57) #15
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %13, align 8, !tbaa !13
  %62 = call i32 @bad_request(ptr noundef %12, ptr noundef %61)
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %89

63:                                               ; preds = %53
  %64 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %64, ptr %9, align 8, !tbaa !13
  %65 = getelementptr inbounds [1 x %struct.regmatch_t], ptr %15, i64 0, i64 0
  %66 = getelementptr inbounds nuw %struct.regmatch_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !18
  %68 = getelementptr inbounds [1 x %struct.regmatch_t], ptr %15, i64 0, i64 0
  %69 = getelementptr inbounds nuw %struct.regmatch_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = sub nsw i32 %67, %70
  %72 = sext i32 %71 to i64
  store i64 %72, ptr %17, align 8, !tbaa !21
  %73 = load ptr, ptr %8, align 8, !tbaa !11
  %74 = getelementptr inbounds [1 x %struct.regmatch_t], ptr %15, i64 0, i64 0
  %75 = getelementptr inbounds nuw %struct.regmatch_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !20
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i64, ptr %17, align 8, !tbaa !21
  %81 = sub i64 %80, 1
  %82 = call ptr @xmemdupz(ptr noundef %79, i64 noundef %81)
  store ptr %82, ptr %10, align 8, !tbaa !11
  %83 = load ptr, ptr %8, align 8, !tbaa !11
  %84 = getelementptr inbounds [1 x %struct.regmatch_t], ptr %15, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.regmatch_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  store i8 0, ptr %88, align 1, !tbaa !23
  store i32 2, ptr %18, align 4
  br label %89

89:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %91

90:                                               ; preds = %47
  store i32 0, ptr %18, align 4
  br label %91

91:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %92 = load i32, ptr %18, align 4
  switch i32 %92, label %132 [
    i32 0, label %93
    i32 2, label %97
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %11, align 4, !tbaa !4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !4
  br label %30, !llvm.loop !24

97:                                               ; preds = %91, %30
  %98 = load ptr, ptr %9, align 8, !tbaa !13
  %99 = icmp ne ptr %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ptr, ...) @not_found(ptr noundef %12, ptr noundef @.str.5, ptr noundef %101) #14
  unreachable

102:                                              ; preds = %97
  call void @setup_path()
  %103 = load ptr, ptr %8, align 8, !tbaa !11
  %104 = call ptr @enter_repo(ptr noundef %103, i32 noundef 0)
  %105 = icmp ne ptr %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ptr, ...) @not_found(ptr noundef %12, ptr noundef @.str.6, ptr noundef %107) #14
  unreachable

108:                                              ; preds = %102
  %109 = call ptr @getenv(ptr noundef @.str.7) #13
  %110 = icmp ne ptr %109, null
  br i1 %110, label %116, label %111

111:                                              ; preds = %108
  %112 = call i32 @access(ptr noundef @.str.8, i32 noundef 0) #13
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ptr, ...) @not_found(ptr noundef %12, ptr noundef @.str.9, ptr noundef %115) #14
  unreachable

116:                                              ; preds = %111, %108
  %117 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %117) #13
  call void @http_config()
  %118 = load i64, ptr @max_request_buffer, align 8, !tbaa !21
  %119 = call i64 @git_env_ulong(ptr noundef @.str.10, i64 noundef %118)
  store i64 %119, ptr @max_request_buffer, align 8, !tbaa !21
  %120 = call ptr @getenv(ptr noundef @.str.11) #13
  store ptr %120, ptr %7, align 8, !tbaa !11
  %121 = load ptr, ptr %7, align 8, !tbaa !11
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = load ptr, ptr %7, align 8, !tbaa !11
  %125 = call i32 @setenv(ptr noundef @.str.12, ptr noundef %124, i32 noundef 0) #13
  br label %126

126:                                              ; preds = %123, %116
  %127 = load ptr, ptr %9, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.service_cmd, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !26
  %130 = load ptr, ptr %10, align 8, !tbaa !11
  call void %129(ptr noundef %12, ptr noundef %130)
  %131 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %131) #13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %132

132:                                              ; preds = %126, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %133 = load i32, ptr %3, align 4
  ret i32 %133
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @set_die_routine(ptr noundef) #4

; Function Attrs: noreturn nounwind uwtable
define internal void @die_webcgi(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !27
  %7 = load i32, ptr @dead, align 4, !tbaa !4
  %8 = icmp sle i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.die_webcgi.hdr, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = call ptr @get_die_message_routine()
  store ptr %10, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  call void %11(ptr noundef %12, ptr noundef %13)
  call void @http_status(ptr noundef %5, i32 noundef 500, ptr noundef @.str.13)
  call void @hdr_nocache(ptr noundef %5)
  call void @end_headers(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  br label %14

14:                                               ; preds = %9, %2
  %15 = call i32 @common_exit(ptr noundef @.str.14, i32 noundef 688, i32 noundef 0)
  call void @exit(i32 noundef %15) #16
  unreachable
}

declare void @set_die_is_recursing_routine(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @die_webcgi_recursing() #0 {
  %1 = load i32, ptr @dead, align 4, !tbaa !4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @dead, align 4, !tbaa !4
  %3 = icmp sgt i32 %1, 1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @getdir() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @__const.getdir.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = call ptr @getenv(ptr noundef @.str.24) #13
  store ptr %7, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = call ptr @getenv(ptr noundef @.str.25) #13
  store ptr %8, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = call ptr @getenv(ptr noundef @.str.26) #13
  store ptr %9, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %44

12:                                               ; preds = %0
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load i8, ptr %13, align 1, !tbaa !23
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = load i8, ptr %21, align 1, !tbaa !23
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20, %17
  call void (ptr, ...) @die(ptr noundef @.str.27) #14
  unreachable

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = call i32 @daemon_avoid_alias(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.28, ptr noundef %30) #14
  unreachable

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  call void @end_url_with_slash(ptr noundef %2, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !23
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 47
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %3, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %38, %31
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %2, ptr noundef %42)
  %43 = call ptr @strbuf_detach(ptr noundef %2, ptr noundef null)
  store ptr %43, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %56

44:                                               ; preds = %12, %0
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = load i8, ptr %48, align 1, !tbaa !23
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = call ptr @xstrdup(ptr noundef %53)
  store ptr %54, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %56

55:                                               ; preds = %47, %44
  call void (ptr, ...) @die(ptr noundef @.str.29) #14
  unreachable

56:                                               ; preds = %52, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #13
  %57 = load ptr, ptr %1, align 8
  ret ptr %57
}

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #4

declare void @regfree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @bad_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = call ptr @getenv(ptr noundef @.str.112) #13
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.113) #15
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  call void @http_status(ptr noundef %14, i32 noundef 405, ptr noundef @.str.114)
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.service_cmd, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.3) #15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  br label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.service_cmd, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %22, %21
  %27 = phi ptr [ @.str.116, %21 ], [ %25, %22 ]
  call void @hdr_str(ptr noundef %15, ptr noundef @.str.115, ptr noundef %27)
  br label %30

28:                                               ; preds = %9, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !30
  call void @http_status(ptr noundef %29, i32 noundef 400, ptr noundef @.str.117)
  br label %30

30:                                               ; preds = %28, %26
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  call void @hdr_nocache(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !30
  call void @end_headers(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 0
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @not_found(ptr noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  call void @http_status(ptr noundef %6, i32 noundef 404, ptr noundef @.str.118)
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  call void @hdr_nocache(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  call void @end_headers(ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load i8, ptr %13, align 1, !tbaa !23
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr @stderr, align 8, !tbaa !32
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %21 = call i32 @vfprintf(ptr noundef %18, ptr noundef %19, ptr noundef %20) #13
  br label %22

22:                                               ; preds = %17, %12, %2
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = call i32 @common_exit(ptr noundef @.str.14, i32 noundef 149, i32 noundef 0)
  call void @exit(i32 noundef %24) #16
  unreachable
}

declare void @setup_path() #4

declare ptr @enter_repo(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @http_config() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.http_config.var, i64 24, i1 false)
  %5 = call i32 @git_config_get_bool(ptr noundef @.str.119, ptr noundef @getanyfile)
  %6 = call i32 @git_config_get_ulong(ptr noundef @.str.120, ptr noundef @max_request_buffer)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %33, %0
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = icmp ult i64 %9, 3
  br i1 %10, label %11, label %36

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %12 = load i32, ptr %1, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x %struct.rpc_service], ptr @rpc_service, i64 0, i64 %13
  store ptr %14, ptr %4, align 8, !tbaa !34
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.rpc_service, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef @.str.121, ptr noundef %17)
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = call i32 @git_config_get_bool(ptr noundef %19, ptr noundef %2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %2, align 4, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.rpc_service, ptr %24, i32 0, i32 2
  %26 = trunc i32 %23 to i8
  %27 = load i8, ptr %25, align 8
  %28 = and i8 %26, 3
  %29 = shl i8 %28, 1
  %30 = and i8 %27, -7
  %31 = or i8 %30, %29
  store i8 %31, ptr %25, align 8
  br label %32

32:                                               ; preds = %22, %11
  call void @strbuf_setlen(ptr noundef %3, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %1, align 4, !tbaa !4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %1, align 4, !tbaa !4
  br label %7, !llvm.loop !40

36:                                               ; preds = %7
  call void @strbuf_release(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret void
}

declare i64 @git_env_ulong(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @get_die_message_routine() #4

; Function Attrs: nounwind uwtable
define internal void @http_status(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.15, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hdr_nocache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  call void @hdr_str(ptr noundef %3, ptr noundef @.str.16, ptr noundef @.str.17)
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  call void @hdr_str(ptr noundef %4, ptr noundef @.str.18, ptr noundef @.str.19)
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  call void @hdr_str(ptr noundef %5, ptr noundef @.str.20, ptr noundef @.str.21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @end_headers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  call void @strbuf_add(ptr noundef %3, ptr noundef @.str.23, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !41
  call void @write_or_die(i32 noundef 1, ptr noundef %6, i64 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  call void @strbuf_release(ptr noundef %10)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @hdr_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.22, ptr noundef %8, ptr noundef %9)
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #4

declare void @strbuf_release(ptr noundef) #4

declare i32 @daemon_avoid_alias(ptr noundef) #4

declare void @end_url_with_slash(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #15
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #4

declare ptr @xstrdup(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @get_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.get_head.buf, i64 24, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  call void @select_getanyfile(ptr noundef %6)
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %8 = call ptr @get_main_ref_store(ptr noundef %7)
  %9 = call i32 @refs_head_ref_namespaced(ptr noundef %8, ptr noundef @show_head_ref, ptr noundef %5)
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  call void @send_strbuf(ptr noundef %10, ptr noundef @.str.45, ptr noundef %5)
  call void @strbuf_release(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_info_refs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca [4 x ptr], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = call ptr @get_parameter(ptr noundef @.str.51)
  store ptr %9, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.get_info_refs.buf, i64 24, i1 false)
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  call void @hdr_nocache(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.get_info_refs.argv, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = call ptr @select_service(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !34
  %17 = load ptr, ptr %8, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.rpc_service, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef @.str.54, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  call void @hdr_str(ptr noundef %20, ptr noundef @content_type, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !30
  call void @end_headers(ptr noundef %23)
  %24 = call i32 @determine_protocol_version_server()
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %13
  %27 = load ptr, ptr %8, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.rpc_service, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef @.str.55, ptr noundef %29)
  call void @packet_flush(i32 noundef 1)
  br label %30

30:                                               ; preds = %26, %13
  %31 = load ptr, ptr %8, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.rpc_service, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  store ptr %33, ptr %34, align 16, !tbaa !11
  %35 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  call void @run_service(ptr noundef %35, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  br label %42

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8, !tbaa !30
  call void @select_getanyfile(ptr noundef %37)
  %38 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %39 = call ptr @get_main_ref_store(ptr noundef %38)
  %40 = call i32 @refs_for_each_namespaced_ref(ptr noundef %39, ptr noundef null, ptr noundef @show_text_ref, ptr noundef %6)
  %41 = load ptr, ptr %3, align 8, !tbaa !30
  call void @send_strbuf(ptr noundef %41, ptr noundef @.str.45, ptr noundef %6)
  br label %42

42:                                               ; preds = %36, %30
  call void @strbuf_release(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_text_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  call void @select_getanyfile(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  call void @hdr_nocache(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  call void @send_local_file(ptr noundef %7, ptr noundef @.str.45, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_info_packs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %10 = call ptr @repo_get_object_directory(ptr noundef %9)
  %11 = call i64 @strlen(ptr noundef %10) #15
  store i64 %11, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.get_info_packs.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !21
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  call void @select_getanyfile(ptr noundef %12)
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %14 = call ptr @get_all_packs(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !45
  br label %15

15:                                               ; preds = %29, %2
  %16 = load ptr, ptr %7, align 8, !tbaa !45
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.packed_git, ptr %19, i32 0, i32 14
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i64, ptr %8, align 8, !tbaa !21
  %27 = add i64 %26, 1
  store i64 %27, ptr %8, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %25, %18
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.packed_git, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  store ptr %32, ptr %7, align 8, !tbaa !45
  br label %15, !llvm.loop !47

33:                                               ; preds = %15
  %34 = load i64, ptr %8, align 8, !tbaa !21
  %35 = mul i64 %34, 53
  %36 = add i64 %35, 2
  call void @strbuf_grow(ptr noundef %6, i64 noundef %36)
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %38 = call ptr @get_all_packs(ptr noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !45
  br label %39

39:                                               ; preds = %57, %33
  %40 = load ptr, ptr %7, align 8, !tbaa !45
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %61

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct.packed_git, ptr %43, i32 0, i32 14
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %struct.packed_git, ptr %50, i32 0, i32 23
  %52 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 0
  %53 = load i64, ptr %5, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 6
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef @.str.94, ptr noundef %55)
  br label %56

56:                                               ; preds = %49, %42
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw %struct.packed_git, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  store ptr %60, ptr %7, align 8, !tbaa !45
  br label %39, !llvm.loop !48

61:                                               ; preds = %39
  call void @strbuf_addch(ptr noundef %6, i32 noundef 10)
  %62 = load ptr, ptr %3, align 8, !tbaa !30
  call void @hdr_nocache(ptr noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !30
  call void @send_strbuf(ptr noundef %63, ptr noundef @.str.95, ptr noundef %6)
  call void @strbuf_release(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_loose_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  call void @select_getanyfile(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  call void @hdr_cache_forever(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  call void @send_local_file(ptr noundef %7, ptr noundef @.str.96, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_pack_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  call void @select_getanyfile(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  call void @hdr_cache_forever(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  call void @send_local_file(ptr noundef %7, ptr noundef @.str.99, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_idx_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  call void @select_getanyfile(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  call void @hdr_cache_forever(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  call void @send_local_file(ptr noundef %7, ptr noundef @.str.100, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @service_rpc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strvec, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.service_rpc.argv, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call ptr @select_service(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.service_rpc.buf, i64 24, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.rpc_service, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = call ptr @strvec_push(ptr noundef %5, ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.101) #15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = call ptr @strvec_push(ptr noundef %5, ptr noundef @.str.102)
  br label %20

20:                                               ; preds = %18, %2
  %21 = call ptr @strvec_push(ptr noundef %5, ptr noundef @.str.53)
  call void @strbuf_setlen(ptr noundef %7, i64 noundef 0)
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.rpc_service, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.103, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  call void @check_content_type(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !30
  call void @hdr_nocache(ptr noundef %28)
  call void @strbuf_setlen(ptr noundef %7, i64 noundef 0)
  %29 = load ptr, ptr %6, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.rpc_service, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.104, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  call void @hdr_str(ptr noundef %32, ptr noundef @content_type, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !30
  call void @end_headers(ptr noundef %35)
  %36 = getelementptr inbounds nuw %struct.strvec, ptr %5, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = load ptr, ptr %6, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.rpc_service, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 1
  %42 = zext i8 %41 to i32
  call void @run_service(ptr noundef %37, i32 noundef %42)
  call void @strbuf_release(ptr noundef %7)
  call void @strvec_clear(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @select_getanyfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load i32, ptr @getanyfile, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  call void (ptr, ptr, ...) @forbidden(ptr noundef %6, ptr noundef @.str.46) #14
  unreachable

7:                                                ; preds = %1
  ret void
}

declare i32 @refs_head_ref_namespaced(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @get_main_ref_store(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @show_head_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !51
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %13, ptr %11, align 8, !tbaa !30
  %14 = load i32, ptr %9, align 4, !tbaa !4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %19 = call ptr @get_main_ref_store(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = call ptr @refs_resolve_ref_unsafe(ptr noundef %19, ptr noundef %20, i32 noundef 1, ptr noundef null, ptr noundef null)
  store ptr %21, ptr %12, align 8, !tbaa !11
  %22 = load ptr, ptr %12, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %11, align 8, !tbaa !30
  %26 = load ptr, ptr %12, align 8, !tbaa !11
  %27 = call ptr @strip_namespace(ptr noundef %26)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %25, ptr noundef @.str.48, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %11, align 8, !tbaa !30
  %31 = load ptr, ptr %8, align 8, !tbaa !51
  %32 = call ptr @oid_to_hex(ptr noundef %31)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %30, ptr noundef @.str.49, ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @send_strbuf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !41
  call void @hdr_int(ptr noundef %7, ptr noundef @content_length, i64 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  call void @hdr_str(ptr noundef %11, ptr noundef @content_type, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  call void @end_headers(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !41
  call void @write_or_die(i32 noundef 1, ptr noundef %16, i64 noundef %19)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @forbidden(ptr noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  call void @http_status(ptr noundef %6, i32 noundef 403, ptr noundef @.str.47)
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  call void @hdr_nocache(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  call void @end_headers(ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load i8, ptr %13, align 1, !tbaa !23
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr @stderr, align 8, !tbaa !32
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %21 = call i32 @vfprintf(ptr noundef %18, ptr noundef %19, ptr noundef %20) #13
  br label %22

22:                                               ; preds = %17, %12, %2
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = call i32 @common_exit(ptr noundef @.str.14, i32 noundef 165, i32 noundef 0)
  call void @exit(i32 noundef %24) #16
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @strip_namespace(ptr noundef) #4

declare ptr @oid_to_hex(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @hdr_int(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.50, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_parameter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call ptr @get_parameters()
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call ptr @string_list_lookup(ptr noundef %4, ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.string_list_item, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ %12, %9 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @select_service(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call zeroext i1 @skip_prefix(ptr noundef %11, ptr noundef @.str.57, ptr noundef %5)
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ptr, ...) @forbidden(ptr noundef %14, ptr noundef @.str.58, ptr noundef %15) #14
  unreachable

16:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %37, %16
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %22 = load i32, ptr %7, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x %struct.rpc_service], ptr @rpc_service, i64 0, i64 %23
  store ptr %24, ptr %8, align 8, !tbaa !34
  %25 = load ptr, ptr %8, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.rpc_service, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = call i32 @strcmp(ptr noundef %27, ptr noundef %28) #15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %32, ptr %6, align 8, !tbaa !34
  store i32 2, ptr %9, align 4
  br label %34

33:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %89 [
    i32 0, label %36
    i32 2, label %40
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !4
  br label %17, !llvm.loop !57

40:                                               ; preds = %34, %17
  %41 = load ptr, ptr %6, align 8, !tbaa !34
  %42 = icmp ne ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !30
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ptr, ...) @forbidden(ptr noundef %44, ptr noundef @.str.58, ptr noundef %45) #14
  unreachable

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct.rpc_service, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 8
  %50 = shl i8 %49, 5
  %51 = ashr i8 %50, 6
  %52 = sext i8 %51 to i32
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %55 = call ptr @getenv(ptr noundef @.str.59) #13
  store ptr %55, ptr %10, align 8, !tbaa !11
  %56 = load ptr, ptr %10, align 8, !tbaa !11
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8, !tbaa !11
  %60 = load i8, ptr %59, align 1, !tbaa !23
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br label %63

63:                                               ; preds = %58, %54
  %64 = phi i1 [ false, %54 ], [ %62, %58 ]
  %65 = select i1 %64, i32 1, i32 0
  %66 = load ptr, ptr %6, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.rpc_service, ptr %66, i32 0, i32 2
  %68 = trunc i32 %65 to i8
  %69 = load i8, ptr %67, align 8
  %70 = and i8 %68, 3
  %71 = shl i8 %70, 1
  %72 = and i8 %69, -7
  %73 = or i8 %72, %71
  store i8 %73, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %74

74:                                               ; preds = %63, %46
  %75 = load ptr, ptr %6, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %struct.rpc_service, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 8
  %78 = shl i8 %77, 5
  %79 = ashr i8 %78, 6
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %3, align 8, !tbaa !30
  %84 = load ptr, ptr %6, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.rpc_service, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  call void (ptr, ptr, ...) @forbidden(ptr noundef %83, ptr noundef @.str.60, ptr noundef %86) #14
  unreachable

87:                                               ; preds = %74
  %88 = load ptr, ptr %6, align 8, !tbaa !34
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %88

89:                                               ; preds = %34
  unreachable
}

declare i32 @determine_protocol_version_server() #4

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) #4

declare void @packet_flush(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @run_service(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.child_process, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = call ptr @getenv(ptr noundef @.str.68) #13
  store ptr %11, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = call ptr @getenv(ptr noundef @.str.59) #13
  store ptr %12, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = call ptr @getenv(ptr noundef @.str.69) #13
  store ptr %13, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.run_service.cld, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %14 = call i64 @get_content_length()
  store i64 %14, ptr %10, align 8, !tbaa !21
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.70) #15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.71) #15
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21, %17
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %25, %21, %2
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = load i8, ptr %30, align 1, !tbaa !23
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %26
  store ptr @.str.72, ptr %6, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = load i8, ptr %38, align 1, !tbaa !23
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37, %34
  store ptr @.str.73, ptr %7, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %41, %37
  %43 = call ptr @getenv(ptr noundef @.str.74) #13
  %44 = icmp ne ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 1
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %46, ptr noundef @.str.75, ptr noundef %47)
  br label %49

49:                                               ; preds = %45, %42
  %50 = call ptr @getenv(ptr noundef @.str.76) #13
  %51 = icmp ne ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 1
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %53, ptr noundef @.str.77, ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %52, %49
  %58 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  call void @strvec_pushv(ptr noundef %58, ptr noundef %59)
  %60 = load i32, ptr %4, align 4, !tbaa !4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %8, align 4, !tbaa !4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %10, align 8, !tbaa !21
  %67 = icmp sge i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65, %62, %57
  %69 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 7
  store i32 -1, ptr %69, align 8, !tbaa !58
  br label %70

70:                                               ; preds = %68, %65
  %71 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 11
  %72 = load i16, ptr %71, align 8
  %73 = and i16 %72, -9
  %74 = or i16 %73, 8
  store i16 %74, ptr %71, align 8
  %75 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 11
  %76 = load i16, ptr %75, align 8
  %77 = and i16 %76, -257
  %78 = or i16 %77, 256
  store i16 %78, ptr %75, align 8
  %79 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 11
  %80 = load i16, ptr %79, align 8
  %81 = and i16 %80, -513
  %82 = or i16 %81, 512
  store i16 %82, ptr %79, align 8
  %83 = call i32 @start_command(ptr noundef %9)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %70
  %86 = call i32 @common_exit(ptr noundef @.str.14, i32 noundef 500, i32 noundef 1)
  call void @exit(i32 noundef %86) #16
  unreachable

87:                                               ; preds = %70
  %88 = call i32 @close(i32 noundef 1)
  %89 = load i32, ptr %8, align 4, !tbaa !4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = load ptr, ptr %3, align 8, !tbaa !8
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 7
  %96 = load i32, ptr %95, align 8, !tbaa !58
  %97 = load i32, ptr %4, align 4, !tbaa !4
  %98 = load i64, ptr %10, align 8, !tbaa !21
  call void @inflate_request(ptr noundef %94, i32 noundef %96, i32 noundef %97, i64 noundef %98)
  br label %123

99:                                               ; preds = %87
  %100 = load i32, ptr %4, align 4, !tbaa !4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load ptr, ptr %3, align 8, !tbaa !8
  %104 = getelementptr inbounds ptr, ptr %103, i64 0
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 7
  %107 = load i32, ptr %106, align 8, !tbaa !58
  %108 = load i64, ptr %10, align 8, !tbaa !21
  call void @copy_request(ptr noundef %105, i32 noundef %107, i64 noundef %108)
  br label %122

109:                                              ; preds = %99
  %110 = load i64, ptr %10, align 8, !tbaa !21
  %111 = icmp sge i64 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8, !tbaa !8
  %114 = getelementptr inbounds ptr, ptr %113, i64 0
  %115 = load ptr, ptr %114, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 7
  %117 = load i32, ptr %116, align 8, !tbaa !58
  %118 = load i64, ptr %10, align 8, !tbaa !21
  call void @pipe_fixed_length(ptr noundef %115, i32 noundef %117, i64 noundef %118)
  br label %121

119:                                              ; preds = %109
  %120 = call i32 @close(i32 noundef 0)
  br label %121

121:                                              ; preds = %119, %112
  br label %122

122:                                              ; preds = %121, %102
  br label %123

123:                                              ; preds = %122, %91
  %124 = call i32 @finish_command(ptr noundef %9)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call i32 @common_exit(ptr noundef @.str.14, i32 noundef 513, i32 noundef 1)
  call void @exit(i32 noundef %127) #16
  unreachable

128:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare i32 @refs_for_each_namespaced_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @show_text_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !51
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = call ptr @strip_namespace(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %18 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %18, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %20 = load ptr, ptr %9, align 8, !tbaa !51
  %21 = call ptr @parse_object(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %14, align 8, !tbaa !60
  %22 = load ptr, ptr %14, align 8, !tbaa !60
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %50

25:                                               ; preds = %5
  %26 = load ptr, ptr %13, align 8, !tbaa !30
  %27 = load ptr, ptr %9, align 8, !tbaa !51
  %28 = call ptr @oid_to_hex(ptr noundef %27)
  %29 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %26, ptr noundef @.str.88, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %14, align 8, !tbaa !60
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 1
  %33 = and i32 %32, 7
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %49

35:                                               ; preds = %25
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %37 = load ptr, ptr %14, align 8, !tbaa !60
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = call ptr @deref_tag(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %14, align 8, !tbaa !60
  %40 = load ptr, ptr %14, align 8, !tbaa !60
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %50

43:                                               ; preds = %35
  %44 = load ptr, ptr %13, align 8, !tbaa !30
  %45 = load ptr, ptr %14, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw %struct.object, ptr %45, i32 0, i32 1
  %47 = call ptr @oid_to_hex(ptr noundef %46)
  %48 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %44, ptr noundef @.str.89, ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %43, %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %50

50:                                               ; preds = %49, %42, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

declare ptr @string_list_lookup(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_parameters() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @query_params, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %8 = call ptr @getenv(ptr noundef @.str.56) #13
  store ptr %8, ptr %1, align 8, !tbaa !11
  %9 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  store ptr %9, ptr @query_params, align 8, !tbaa !62
  br label %10

10:                                               ; preds = %36, %7
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8, !tbaa !11
  %15 = load i8, ptr %14, align 1, !tbaa !23
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi i1 [ false, %10 ], [ %17, %13 ]
  br i1 %19, label %20, label %40

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %21 = call ptr @url_decode_parameter_name(ptr noundef %1)
  store ptr %21, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %22 = call ptr @url_decode_parameter_value(ptr noundef %1)
  store ptr %22, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %23 = load ptr, ptr @query_params, align 8, !tbaa !62
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = call ptr @string_list_lookup(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !53
  %26 = load ptr, ptr %4, align 8, !tbaa !53
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr @query_params, align 8, !tbaa !62
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = call ptr @string_list_insert(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %4, align 8, !tbaa !53
  br label %36

32:                                               ; preds = %20
  %33 = load ptr, ptr %4, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.string_list_item, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  call void @free(ptr noundef %35) #13
  br label %36

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.string_list_item, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  br label %10, !llvm.loop !64

40:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  br label %41

41:                                               ; preds = %40, %0
  %42 = load ptr, ptr @query_params, align 8, !tbaa !62
  ret ptr %42
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #4

declare ptr @url_decode_parameter_name(ptr noundef) #4

declare ptr @url_decode_parameter_value(ptr noundef) #4

declare ptr @string_list_insert(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
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
  %10 = load i8, ptr %9, align 1, !tbaa !23
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
  %19 = load i8, ptr %17, align 1, !tbaa !23
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !23
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !65

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @get_content_length() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  store i64 -1, ptr %1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %3 = call ptr @getenv(ptr noundef @.str.78) #13
  store ptr %3, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = load i8, ptr %7, align 1, !tbaa !23
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = call i32 @git_parse_ssize_t(ptr noundef %12, ptr noundef %1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.79, ptr noundef %16) #14
  unreachable

17:                                               ; preds = %11, %6, %0
  %18 = load i64, ptr %1, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret i64 %18
}

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #4

declare void @strvec_pushv(ptr noundef, ptr noundef) #4

declare i32 @start_command(ptr noundef) #4

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @inflate_request(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.git_zstream, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [8192 x i8], align 16
  %12 = alloca [8192 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 160, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8192, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8192, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %20 = load i64, ptr %8, align 8, !tbaa !21
  %21 = icmp sge i64 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %23 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %23, ptr %15, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 160, i1 false)
  call void @git_inflate_init_gzip_only(ptr noundef %9)
  br label %24

24:                                               ; preds = %110, %4
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !11
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i64 0, ptr %16, align 8, !tbaa !21
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %8, align 8, !tbaa !21
  %34 = call i64 @read_request(i32 noundef 0, ptr noundef %10, i64 noundef %33)
  store i64 %34, ptr %16, align 8, !tbaa !21
  br label %35

35:                                               ; preds = %32, %31
  %36 = load ptr, ptr %10, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.git_zstream, ptr %9, i32 0, i32 5
  store ptr %36, ptr %37, align 8, !tbaa !66
  br label %63

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %39 = load i32, ptr %14, align 4, !tbaa !4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i64, ptr %15, align 8, !tbaa !21
  %43 = icmp ule i64 %42, 8192
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i64, ptr %15, align 8, !tbaa !21
  store i64 %45, ptr %17, align 8, !tbaa !21
  br label %47

46:                                               ; preds = %41, %38
  store i64 8192, ptr %17, align 8, !tbaa !21
  br label %47

47:                                               ; preds = %46, %44
  %48 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %49 = load i64, ptr %17, align 8, !tbaa !21
  %50 = call i64 @xread(i32 noundef 0, ptr noundef %48, i64 noundef %49)
  store i64 %50, ptr %16, align 8, !tbaa !21
  %51 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %52 = getelementptr inbounds nuw %struct.git_zstream, ptr %9, i32 0, i32 5
  store ptr %51, ptr %52, align 8, !tbaa !66
  %53 = load i32, ptr %14, align 4, !tbaa !4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  %56 = load i64, ptr %16, align 8, !tbaa !21
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr %16, align 8, !tbaa !21
  %60 = load i64, ptr %15, align 8, !tbaa !21
  %61 = sub i64 %60, %59
  store i64 %61, ptr %15, align 8, !tbaa !21
  br label %62

62:                                               ; preds = %58, %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %63

63:                                               ; preds = %62, %35
  %64 = load i64, ptr %16, align 8, !tbaa !21
  %65 = icmp sle i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void (ptr, ...) @die(ptr noundef @.str.80) #14
  unreachable

67:                                               ; preds = %63
  %68 = load i64, ptr %16, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.git_zstream, ptr %9, i32 0, i32 1
  store i64 %68, ptr %69, align 8, !tbaa !70
  br label %70

70:                                               ; preds = %106, %67
  %71 = getelementptr inbounds nuw %struct.git_zstream, ptr %9, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !70
  %73 = icmp ult i64 0, %72
  br i1 %73, label %74, label %107

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %75 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %76 = getelementptr inbounds nuw %struct.git_zstream, ptr %9, i32 0, i32 6
  store ptr %75, ptr %76, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw %struct.git_zstream, ptr %9, i32 0, i32 2
  store i64 8192, ptr %77, align 8, !tbaa !72
  %78 = call i32 @git_inflate(ptr noundef %9, i32 noundef 0)
  store i32 %78, ptr %18, align 4, !tbaa !4
  %79 = load i32, ptr %18, align 4, !tbaa !4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load i32, ptr %18, align 4, !tbaa !4
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, ptr %18, align 4, !tbaa !4
  call void (ptr, ...) @die(ptr noundef @.str.81, i32 noundef %85) #14
  unreachable

86:                                               ; preds = %81, %74
  %87 = getelementptr inbounds nuw %struct.git_zstream, ptr %9, i32 0, i32 4
  %88 = load i64, ptr %87, align 8, !tbaa !73
  %89 = load i64, ptr %13, align 8, !tbaa !21
  %90 = sub i64 %88, %89
  store i64 %90, ptr %16, align 8, !tbaa !21
  %91 = load i32, ptr %6, align 4, !tbaa !4
  %92 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %93 = getelementptr inbounds nuw %struct.git_zstream, ptr %9, i32 0, i32 4
  %94 = load i64, ptr %93, align 8, !tbaa !73
  %95 = load i64, ptr %13, align 8, !tbaa !21
  %96 = sub i64 %94, %95
  %97 = load ptr, ptr %5, align 8, !tbaa !11
  call void @write_to_child(i32 noundef %91, ptr noundef %92, i64 noundef %96, ptr noundef %97)
  %98 = getelementptr inbounds nuw %struct.git_zstream, ptr %9, i32 0, i32 4
  %99 = load i64, ptr %98, align 8, !tbaa !73
  store i64 %99, ptr %13, align 8, !tbaa !21
  %100 = load i32, ptr %18, align 4, !tbaa !4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %86
  store i32 6, ptr %19, align 4
  br label %104

103:                                              ; preds = %86
  store i32 0, ptr %19, align 4
  br label %104

104:                                              ; preds = %102, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %105 = load i32, ptr %19, align 4
  switch i32 %105, label %108 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %70, !llvm.loop !74

107:                                              ; preds = %70
  store i32 0, ptr %19, align 4
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %109 = load i32, ptr %19, align 4
  switch i32 %109, label %115 [
    i32 0, label %110
    i32 6, label %111
  ]

110:                                              ; preds = %108
  br label %24

111:                                              ; preds = %108
  call void @git_inflate_end(ptr noundef %9)
  %112 = load i32, ptr %6, align 4, !tbaa !4
  %113 = call i32 @close(i32 noundef %112)
  %114 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %114) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8192, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8192, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 160, ptr %9) #13
  ret void

115:                                              ; preds = %108
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @copy_request(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load i64, ptr %6, align 8, !tbaa !21
  %10 = call i64 @read_request(i32 noundef 0, ptr noundef %7, i64 noundef %9)
  store i64 %10, ptr %8, align 8, !tbaa !21
  %11 = load i64, ptr %8, align 8, !tbaa !21
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, ...) @die_errno(ptr noundef @.str.86) #14
  unreachable

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = load i64, ptr %8, align 8, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  call void @write_to_child(i32 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18)
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = call i32 @close(i32 noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pipe_fixed_length(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [8192 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8192, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %11, ptr %8, align 8, !tbaa !21
  br label %12

12:                                               ; preds = %29, %3
  %13 = load i64, ptr %8, align 8, !tbaa !21
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = load i64, ptr %8, align 8, !tbaa !21
  %17 = icmp ugt i64 %16, 8192
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %21

19:                                               ; preds = %15
  %20 = load i64, ptr %8, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i64 [ 8192, %18 ], [ %20, %19 ]
  store i64 %22, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %23 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %24 = load i64, ptr %9, align 8, !tbaa !21
  %25 = call i64 @xread(i32 noundef 0, ptr noundef %23, i64 noundef %24)
  store i64 %25, ptr %10, align 8, !tbaa !21
  %26 = load i64, ptr %10, align 8, !tbaa !21
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  call void (ptr, ...) @die_errno(ptr noundef @.str.87) #14
  unreachable

29:                                               ; preds = %21
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %32 = load i64, ptr %10, align 8, !tbaa !21
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  call void @write_to_child(i32 noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33)
  %34 = load i64, ptr %10, align 8, !tbaa !21
  %35 = load i64, ptr %8, align 8, !tbaa !21
  %36 = sub i64 %35, %34
  store i64 %36, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %12, !llvm.loop !75

37:                                               ; preds = %12
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = call i32 @close(i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8192, ptr %7) #13
  ret void
}

declare i32 @finish_command(ptr noundef) #4

declare i32 @git_parse_ssize_t(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @git_inflate_init_gzip_only(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @read_request(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !21
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call i64 @read_request_eof(i32 noundef %11, ptr noundef %12)
  store i64 %13, ptr %4, align 8
  br label %19

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = load i64, ptr %7, align 8, !tbaa !21
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call i64 @read_request_fixed_len(i32 noundef %15, i64 noundef %16, ptr noundef %17)
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %14, %10
  %20 = load i64, ptr %4, align 8
  ret i64 %20
}

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) #4

declare i32 @git_inflate(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @write_to_child(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load i64, ptr %7, align 8, !tbaa !21
  %12 = call i64 @write_in_full(i32 noundef %9, ptr noundef %10, i64 noundef %11)
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.85, ptr noundef %15) #14
  unreachable

16:                                               ; preds = %4
  ret void
}

declare void @git_inflate_end(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @read_request_eof(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 8192, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load i64, ptr %7, align 8, !tbaa !21
  %12 = call ptr @xmalloc(i64 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !11
  %13 = load i64, ptr @max_request_buffer, align 8, !tbaa !21
  %14 = load i64, ptr %7, align 8, !tbaa !21
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %17, ptr @max_request_buffer, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %16, %2
  br label %19

19:                                               ; preds = %67, %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = load i64, ptr %6, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i64, ptr %7, align 8, !tbaa !21
  %26 = load i64, ptr %6, align 8, !tbaa !21
  %27 = sub i64 %25, %26
  %28 = call i64 @read_in_full(i32 noundef %21, ptr noundef %24, i64 noundef %27)
  store i64 %28, ptr %9, align 8, !tbaa !21
  %29 = load i64, ptr %9, align 8, !tbaa !21
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %32) #13
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %65

33:                                               ; preds = %20
  %34 = load i64, ptr %9, align 8, !tbaa !21
  %35 = load i64, ptr %6, align 8, !tbaa !21
  %36 = add i64 %35, %34
  store i64 %36, ptr %6, align 8, !tbaa !21
  %37 = load i64, ptr %6, align 8, !tbaa !21
  %38 = load i64, ptr %7, align 8, !tbaa !21
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %41, ptr %42, align 8, !tbaa !11
  %43 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %43, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %65

44:                                               ; preds = %33
  %45 = load i64, ptr %7, align 8, !tbaa !21
  %46 = load i64, ptr @max_request_buffer, align 8, !tbaa !21
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load i64, ptr @max_request_buffer, align 8, !tbaa !21
  call void (ptr, ...) @die(ptr noundef @.str.82, i64 noundef %49) #14
  unreachable

50:                                               ; preds = %44
  %51 = load i64, ptr %7, align 8, !tbaa !21
  %52 = add i64 %51, 16
  %53 = mul i64 %52, 3
  %54 = udiv i64 %53, 2
  store i64 %54, ptr %7, align 8, !tbaa !21
  %55 = load i64, ptr %7, align 8, !tbaa !21
  %56 = load i64, ptr @max_request_buffer, align 8, !tbaa !21
  %57 = icmp ugt i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load i64, ptr @max_request_buffer, align 8, !tbaa !21
  store i64 %59, ptr %7, align 8, !tbaa !21
  br label %60

60:                                               ; preds = %58, %50
  %61 = load ptr, ptr %8, align 8, !tbaa !11
  %62 = load i64, ptr %7, align 8, !tbaa !21
  %63 = call i64 @st_mult(i64 noundef 1, i64 noundef %62)
  %64 = call ptr @xrealloc(ptr noundef %61, i64 noundef %63)
  store ptr %64, ptr %8, align 8, !tbaa !11
  store i32 0, ptr %10, align 4
  br label %65

65:                                               ; preds = %60, %40, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %66 = load i32, ptr %10, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %19

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %69 = load i64, ptr %3, align 8
  ret i64 %69
}

; Function Attrs: nounwind uwtable
define internal i64 @read_request_fixed_len(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !21
  %11 = load i64, ptr @max_request_buffer, align 8, !tbaa !21
  %12 = load i64, ptr %6, align 8, !tbaa !21
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr @max_request_buffer, align 8, !tbaa !21
  %16 = load i64, ptr %6, align 8, !tbaa !21
  call void (ptr, ...) @die(ptr noundef @.str.84, i64 noundef %15, i64 noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !21
  %19 = call ptr @xmalloc(i64 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !11
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = load i64, ptr %6, align 8, !tbaa !21
  %23 = call i64 @read_in_full(i32 noundef %20, ptr noundef %21, i64 noundef %22)
  store i64 %23, ptr %9, align 8, !tbaa !21
  %24 = load i64, ptr %9, align 8, !tbaa !21
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %27) #13
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

28:                                               ; preds = %17
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %29, ptr %30, align 8, !tbaa !11
  %31 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %31, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %33 = load i64, ptr %4, align 8
  ret i64 %33
}

declare ptr @xmalloc(i64 noundef) #4

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #4

declare ptr @xrealloc(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load i64, ptr %3, align 8, !tbaa !21
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = load i64, ptr %3, align 8, !tbaa !21
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !21
  %14 = load i64, ptr %4, align 8, !tbaa !21
  call void (ptr, ...) @die(ptr noundef @.str.83, i64 noundef %13, i64 noundef %14) #14
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !21
  %17 = load i64, ptr %4, align 8, !tbaa !21
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #6

declare ptr @parse_object(ptr noundef, ptr noundef) #4

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @send_local_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.stat, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.90, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 8192, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = load i64, ptr %8, align 8, !tbaa !21
  %17 = call ptr @xmalloc(i64 noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = call i32 (ptr, i32, ...) @open64(ptr noundef %18, i32 noundef 0)
  store i32 %19, ptr %10, align 4, !tbaa !4
  %20 = load i32, ptr %10, align 4, !tbaa !4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = call ptr @__errno_location() #17
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = call ptr @strerror(i32 noundef %26) #13
  call void (ptr, ptr, ...) @not_found(ptr noundef %23, ptr noundef @.str.91, ptr noundef %24, ptr noundef %27) #14
  unreachable

28:                                               ; preds = %3
  %29 = load i32, ptr %10, align 4, !tbaa !4
  %30 = call i32 @fstat64(i32 noundef %29, ptr noundef %11) #13
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef @.str.92, ptr noundef %33) #14
  unreachable

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 8
  %37 = load i64, ptr %36, align 8, !tbaa !76
  call void @hdr_int(ptr noundef %35, ptr noundef @content_length, i64 noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !30
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  call void @hdr_str(ptr noundef %38, ptr noundef @content_type, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 12
  %42 = getelementptr inbounds nuw %struct.timespec, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !79
  call void @hdr_date(ptr noundef %40, ptr noundef @last_modified, i64 noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !30
  call void @end_headers(ptr noundef %44)
  br label %45

45:                                               ; preds = %63, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %46 = load i32, ptr %10, align 4, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !11
  %48 = load i64, ptr %8, align 8, !tbaa !21
  %49 = call i64 @xread(i32 noundef %46, ptr noundef %47, i64 noundef %48)
  store i64 %49, ptr %12, align 8, !tbaa !21
  %50 = load i64, ptr %12, align 8, !tbaa !21
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef @.str.93, ptr noundef %53) #14
  unreachable

54:                                               ; preds = %45
  %55 = load i64, ptr %12, align 8, !tbaa !21
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 2, ptr %13, align 4
  br label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8, !tbaa !11
  %60 = load i64, ptr %12, align 8, !tbaa !21
  call void @write_or_die(i32 noundef 1, ptr noundef %59, i64 noundef %60)
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %62 = load i32, ptr %13, align 4
  switch i32 %62, label %69 [
    i32 0, label %63
    i32 2, label %64
  ]

63:                                               ; preds = %61
  br label %45

64:                                               ; preds = %61
  %65 = load i32, ptr %10, align 4, !tbaa !4
  %66 = call i32 @close(i32 noundef %65)
  %67 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %67) #13
  %68 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %68) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

69:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_pathdup(ptr noundef %0, ...) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.git_pathdup.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #13
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @repo_git_pathv(ptr noundef %6, ptr noundef null, ptr noundef %3, ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = call ptr @strbuf_detach(ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  ret ptr %10
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #12

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @hdr_date(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.date_mode, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i64, ptr %6, align 8, !tbaa !21
  %10 = call { i64, ptr } @date_mode_from_type(i32 noundef 6)
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %12 = extractvalue { i64, ptr } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %14 = extractvalue { i64, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @show_date(i64 noundef %9, i32 noundef 0, i64 %16, ptr %18)
  store ptr %19, ptr %7, align 8, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  call void @hdr_str(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @show_date(i64 noundef, i32 noundef, i64, ptr) #4

declare { i64, ptr } @date_mode_from_type(i32 noundef) #4

declare ptr @repo_get_object_directory(ptr noundef) #4

declare ptr @get_all_packs(ptr noundef) #4

declare void @strbuf_grow(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = load ptr, ptr %3, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !23
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = load ptr, ptr %3, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !80
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal void @hdr_cache_forever(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call i64 @git_time(ptr noundef null)
  store i64 %4, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  %6 = load i64, ptr %3, align 8, !tbaa !21
  call void @hdr_date(ptr noundef %5, ptr noundef @.str.97, i64 noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = load i64, ptr %3, align 8, !tbaa !21
  %9 = add i64 %8, 31536000
  call void @hdr_date(ptr noundef %7, ptr noundef @.str.16, i64 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  call void @hdr_str(ptr noundef %10, ptr noundef @.str.20, ptr noundef @.str.98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @git_time(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %4 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !81
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !83
  %10 = load ptr, ptr %2, align 8, !tbaa !81
  store i64 %9, ptr %10, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret i64 %13
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare ptr @strvec_push(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !80
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.105, i32 noundef 167, ptr noundef @.str.106) #14
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !21
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !41
  %24 = load ptr, ptr %3, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = load i64, ptr %4, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !23
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_content_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = call ptr @getenv(ptr noundef @.str.107) #13
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr @.str.108, ptr %5, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #15
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !30
  call void @http_status(ptr noundef %16, i32 noundef 415, ptr noundef @.str.109)
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  call void @hdr_nocache(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  call void @end_headers(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  call void (i32, ptr, ...) @format_write(i32 noundef 1, ptr noundef @.str.110, ptr noundef %19, ptr noundef %20)
  %21 = call i32 @common_exit(ptr noundef @.str.14, i32 noundef 643, i32 noundef 0)
  call void @exit(i32 noundef %21) #16
  unreachable

22:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare void @strvec_clear(ptr noundef) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal void @format_write(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %10 = call i32 @vsnprintf(ptr noundef @format_write.buffer, i64 noundef 1024, ptr noundef %8, ptr noundef %9) #13
  store i32 %10, ptr %6, align 4, !tbaa !4
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = zext i32 %12 to i64
  %14 = icmp uge i64 %13, 1024
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void (ptr, ...) @die(ptr noundef @.str.111) #14
  unreachable

16:                                               ; preds = %2
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = zext i32 %18 to i64
  call void @write_or_die(i32 noundef %17, ptr noundef @format_write.buffer, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_bool(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = call i32 @repo_config_get_bool(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_ulong(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = call i32 @repo_config_get_ulong(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @repo_config_get_ulong(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }

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
!14 = !{!"p1 _ZTS11service_cmd", !10, i64 0}
!15 = !{!16, !12, i64 8}
!16 = !{!"service_cmd", !12, i64 0, !12, i64 8, !10, i64 16}
!17 = !{!16, !12, i64 0}
!18 = !{!19, !5, i64 4}
!19 = !{!"", !5, i64 0, !5, i64 4}
!20 = !{!19, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!6, !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!16, !10, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13__va_list_tag", !10, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11rpc_service", !10, i64 0}
!36 = !{!37, !12, i64 8}
!37 = !{!"rpc_service", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 16}
!38 = !{!39, !12, i64 16}
!39 = !{!"strbuf", !22, i64 0, !22, i64 8, !12, i64 16}
!40 = distinct !{!40, !25}
!41 = !{!39, !22, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10repository", !10, i64 0}
!44 = !{!37, !12, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10packed_git", !10, i64 0}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = !{!50, !9, i64 0}
!50 = !{!"strvec", !9, i64 0, !22, i64 8, !22, i64 16}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS9object_id", !10, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!55 = !{!56, !10, i64 8}
!56 = !{!"string_list_item", !12, i64 0, !10, i64 8}
!57 = distinct !{!57, !25}
!58 = !{!59, !5, i64 80}
!59 = !{!"child_process", !50, i64 0, !50, i64 24, !5, i64 48, !5, i64 52, !22, i64 56, !12, i64 64, !12, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !12, i64 96, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 105, !5, i64 105, !10, i64 112}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS6object", !10, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS11string_list", !10, i64 0}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = !{!67, !12, i64 144}
!67 = !{!"git_zstream", !68, i64 0, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !12, i64 144, !12, i64 152}
!68 = !{!"z_stream_s", !12, i64 0, !5, i64 8, !22, i64 16, !12, i64 24, !5, i64 32, !22, i64 40, !12, i64 48, !69, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !5, i64 88, !22, i64 96, !22, i64 104}
!69 = !{!"p1 _ZTS14internal_state", !10, i64 0}
!70 = !{!67, !22, i64 112}
!71 = !{!67, !12, i64 152}
!72 = !{!67, !22, i64 120}
!73 = !{!67, !22, i64 136}
!74 = distinct !{!74, !25}
!75 = distinct !{!75, !25}
!76 = !{!77, !22, i64 48}
!77 = !{!"stat", !22, i64 0, !22, i64 8, !22, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !78, i64 72, !78, i64 88, !78, i64 104, !6, i64 120}
!78 = !{!"timespec", !22, i64 0, !22, i64 8}
!79 = !{!77, !22, i64 88}
!80 = !{!39, !22, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 long", !10, i64 0}
!83 = !{!84, !22, i64 0}
!84 = !{!"timeval", !22, i64 0, !22, i64 8}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 int", !10, i64 0}
