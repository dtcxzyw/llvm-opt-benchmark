; ModuleID = 'bench/git/original/http-backend.ll'
source_filename = "bench/git/original/http-backend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.service_cmd = type { ptr, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.regmatch_t = type { i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [15 x i8] c"REQUEST_METHOD\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"No REQUEST_METHOD from server\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@services = internal unnamed_addr constant [14 x %struct.service_cmd] [%struct.service_cmd { ptr @.str.3, ptr @.str.30, ptr @get_head }, %struct.service_cmd { ptr @.str.3, ptr @.str.31, ptr @get_info_refs }, %struct.service_cmd { ptr @.str.3, ptr @.str.32, ptr @get_text_file }, %struct.service_cmd { ptr @.str.3, ptr @.str.33, ptr @get_text_file }, %struct.service_cmd { ptr @.str.3, ptr @.str.34, ptr @get_info_packs }, %struct.service_cmd { ptr @.str.3, ptr @.str.35, ptr @get_loose_object }, %struct.service_cmd { ptr @.str.3, ptr @.str.36, ptr @get_loose_object }, %struct.service_cmd { ptr @.str.3, ptr @.str.37, ptr @get_pack_file }, %struct.service_cmd { ptr @.str.3, ptr @.str.38, ptr @get_pack_file }, %struct.service_cmd { ptr @.str.3, ptr @.str.39, ptr @get_idx_file }, %struct.service_cmd { ptr @.str.3, ptr @.str.40, ptr @get_idx_file }, %struct.service_cmd { ptr @.str.41, ptr @.str.42, ptr @service_rpc }, %struct.service_cmd { ptr @.str.41, ptr @.str.43, ptr @service_rpc }, %struct.service_cmd { ptr @.str.41, ptr @.str.44, ptr @service_rpc }], align 16
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
@dead = internal unnamed_addr global i32 0, align 4
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
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@getanyfile = internal global i32 1, align 4
@.str.46 = private unnamed_addr constant [32 x i8] c"Unsupported service: getanyfile\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [9 x i8] c"ref: %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@content_length = internal constant [15 x i8] c"Content-Length\00", align 1
@content_type = internal constant [13 x i8] c"Content-Type\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"%s: %lu\0D\0A\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"service\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"--http-backend-info-refs\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c".\00", align 1
@__const.get_info_refs.argv = private unnamed_addr constant [4 x ptr] [ptr null, ptr @.str.52, ptr @.str.53, ptr null], align 16
@.str.54 = private unnamed_addr constant [35 x i8] c"application/x-git-%s-advertisement\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"# service=git-%s\0A\00", align 1
@query_params = internal unnamed_addr global ptr null, align 8
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
@.str.94 = private unnamed_addr constant [6 x i8] c"P %s\0A\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"text/plain; charset=utf-8\00", align 1
@.str.96 = private unnamed_addr constant [31 x i8] c"application/x-git-loose-object\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"public, max-age=31536000\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"application/x-git-packed-objects\00", align 1
@.str.100 = private unnamed_addr constant [37 x i8] c"application/x-git-packed-objects-toc\00", align 1
@__const.service_rpc.argv = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.101 = private unnamed_addr constant [19 x i8] c"git-upload-archive\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"--stateless-rpc\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"application/x-git-%s-request\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"application/x-git-%s-result\00", align 1
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
define dso_local noundef i32 @cmd_main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.re_pattern_buffer, align 8
  %8 = alloca [1 x %struct.regmatch_t], align 4
  %9 = tail call ptr @getenv(ptr noundef nonnull @.str) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.http_config.var, i64 24, i1 false)
  tail call void @set_die_routine(ptr noundef nonnull @die_webcgi) #19
  tail call void @set_die_is_recursing_routine(ptr noundef nonnull @die_webcgi_recursing) #19
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %2
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.1) #20
  unreachable

11:                                               ; preds = %2
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.2) #21
  %.not42 = icmp eq i32 %12, 0
  %spec.store.select = select i1 %.not42, ptr @.str.3, ptr %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.http_config.var, i64 24, i1 false)
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.24) #19
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.25) #19
  %15 = tail call ptr @getenv(ptr noundef nonnull @.str.26) #19
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %30, label %16

16:                                               ; preds = %11
  %17 = load i8, ptr %14, align 1, !tbaa !4
  %.not18.i = icmp eq i8 %17, 0
  br i1 %.not18.i, label %30, label %18

18:                                               ; preds = %16
  %.not21.i = icmp eq ptr %13, null
  br i1 %.not21.i, label %21, label %19

19:                                               ; preds = %18
  %20 = load i8, ptr %13, align 1, !tbaa !4
  %.not22.i = icmp eq i8 %20, 0
  br i1 %.not22.i, label %21, label %22

21:                                               ; preds = %19, %18
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.27) #20
  unreachable

22:                                               ; preds = %19
  %23 = tail call i32 @daemon_avoid_alias(ptr noundef nonnull %13) #19
  %.not23.i = icmp eq i32 %23, 0
  br i1 %.not23.i, label %25, label %24

24:                                               ; preds = %22
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.28, ptr noundef nonnull %13) #20
  unreachable

25:                                               ; preds = %22
  call void @end_url_with_slash(ptr noundef nonnull %5, ptr noundef nonnull %14) #19
  %26 = load i8, ptr %13, align 1, !tbaa !4
  %27 = icmp eq i8 %26, 47
  %spec.select.idx.i = zext i1 %27 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %13, i64 %spec.select.idx.i
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #21
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %spec.select.i, i64 noundef %28) #19
  %29 = call ptr @strbuf_detach(ptr noundef nonnull %5, ptr noundef null) #19
  br label %getdir.exit

30:                                               ; preds = %16, %11
  %.not19.i = icmp eq ptr %15, null
  br i1 %.not19.i, label %35, label %31

31:                                               ; preds = %30
  %32 = load i8, ptr %15, align 1, !tbaa !4
  %.not20.i = icmp eq i8 %32, 0
  br i1 %.not20.i, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @xstrdup(ptr noundef nonnull %15) #19
  br label %getdir.exit

35:                                               ; preds = %31, %30
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.29) #20
  unreachable

getdir.exit:                                      ; preds = %25, %33
  %.0.i = phi ptr [ %29, %25 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

36:                                               ; preds = %getdir.exit, %61
  %indvars.iv = phi i64 [ 0, %getdir.exit ], [ %indvars.iv.next, %61 ]
  %37 = getelementptr inbounds nuw [24 x i8], ptr @services, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !7
  %40 = call i32 @regcomp(ptr noundef nonnull %7, ptr noundef %39, i32 noundef 1) #19
  %.not43 = icmp eq i32 %40, 0
  br i1 %.not43, label %44, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !7
  call void (ptr, ...) @die(ptr noundef nonnull @.str.4, ptr noundef %43) #20
  unreachable

44:                                               ; preds = %36
  %45 = call i32 @regexec(ptr noundef nonnull %7, ptr noundef %.0.i, i64 noundef 1, ptr noundef nonnull %8, i32 noundef 0) #19
  call void @regfree(ptr noundef nonnull %7) #19
  %.not44 = icmp eq i32 %45, 0
  br i1 %.not44, label %46, label %61

46:                                               ; preds = %44
  %47 = load ptr, ptr %37, align 8, !tbaa !11
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(1) %47) #21
  %.not45 = icmp eq i32 %48, 0
  br i1 %.not45, label %63, label %49

49:                                               ; preds = %46
  %50 = call ptr @getenv(ptr noundef nonnull @.str.112) #19
  %.not.i51 = icmp eq ptr %50, null
  br i1 %.not.i51, label %56, label %51

51:                                               ; preds = %49
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(9) @.str.113) #21
  %.not9.i = icmp eq i32 %52, 0
  br i1 %.not9.i, label %53, label %56

53:                                               ; preds = %51
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.15, i32 noundef 405, ptr noundef nonnull @.str.114) #19
  %54 = load ptr, ptr %37, align 8, !tbaa !11
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(4) @.str.3) #21
  %.not10.i = icmp eq i32 %55, 0
  %spec.select.i52 = select i1 %.not10.i, ptr @.str.116, ptr %54
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.115, ptr noundef nonnull %spec.select.i52) #19
  br label %.thread

56:                                               ; preds = %51, %49
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.15, i32 noundef 400, ptr noundef nonnull @.str.117) #19
  br label %.thread

.thread:                                          ; preds = %56, %53
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #19
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull @.str.23, i64 noundef 2) #19
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !15
  call void @write_or_die(i32 noundef 1, ptr noundef %58, i64 noundef %60) #19
  call void @strbuf_release(ptr noundef nonnull %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %118

61:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %62, label %36, !llvm.loop !16

62:                                               ; preds = %61
  call void (ptr, ptr, ...) @not_found(ptr noundef nonnull %6, ptr noundef nonnull @.str.5, ptr noundef %.0.i) #22
  unreachable

63:                                               ; preds = %46
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !18
  %66 = load i32, ptr %8, align 4, !tbaa !21
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds i8, ptr %.0.i, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %72 = add nsw i64 %68, -1
  %73 = call ptr @xmemdupz(ptr noundef nonnull %71, i64 noundef %72) #19
  %74 = load i32, ptr %8, align 4, !tbaa !21
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %.0.i, i64 %75
  store i8 0, ptr %76, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @setup_path() #19
  %77 = call ptr @enter_repo(ptr noundef %.0.i, i32 noundef 0) #19
  %.not47 = icmp eq ptr %77, null
  br i1 %.not47, label %78, label %79

78:                                               ; preds = %63
  call void (ptr, ptr, ...) @not_found(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %.0.i) #22
  unreachable

79:                                               ; preds = %63
  %80 = call ptr @getenv(ptr noundef nonnull @.str.7) #19
  %.not48 = icmp eq ptr %80, null
  br i1 %.not48, label %81, label %84

81:                                               ; preds = %79
  %82 = call i32 @access(ptr noundef nonnull @.str.8, i32 noundef 0) #19
  %.not49 = icmp eq i32 %82, 0
  br i1 %.not49, label %84, label %83

83:                                               ; preds = %81
  call void (ptr, ptr, ...) @not_found(ptr noundef nonnull %6, ptr noundef nonnull @.str.9, ptr noundef nonnull %.0.i) #22
  unreachable

84:                                               ; preds = %81, %79
  call void @free(ptr noundef nonnull %.0.i) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.http_config.var, i64 24, i1 false)
  %85 = load ptr, ptr @the_repository, align 8, !tbaa !23
  %86 = call i32 @repo_config_get_bool(ptr noundef %85, ptr noundef nonnull @.str.119, ptr noundef nonnull @getanyfile) #19
  %87 = load ptr, ptr @the_repository, align 8, !tbaa !23
  %88 = call i32 @repo_config_get_ulong(ptr noundef %87, ptr noundef nonnull @.str.120, ptr noundef nonnull @max_request_buffer) #19
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %91

91:                                               ; preds = %strbuf_setlen.exit.i, %84
  %indvars.iv.i = phi i64 [ 0, %84 ], [ %indvars.iv.next.i, %strbuf_setlen.exit.i ]
  %92 = getelementptr inbounds nuw [24 x i8], ptr @rpc_service, i64 %indvars.iv.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.121, ptr noundef %94) #19
  %95 = load ptr, ptr %89, align 8, !tbaa !12
  %96 = load ptr, ptr @the_repository, align 8, !tbaa !23
  %97 = call i32 @repo_config_get_bool(ptr noundef %96, ptr noundef %95, ptr noundef nonnull %3) #19
  %.not.i53 = icmp eq i32 %97, 0
  br i1 %.not.i53, label %98, label %107

98:                                               ; preds = %91
  %99 = load i32, ptr %3, align 4, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %101 = trunc i32 %99 to i8
  %102 = load i8, ptr %100, align 8
  %103 = shl i8 %101, 1
  %104 = and i8 %103, 6
  %105 = and i8 %102, -7
  %106 = or disjoint i8 %104, %105
  store i8 %106, ptr %100, align 8
  br label %107

107:                                              ; preds = %98, %91
  store i64 0, ptr %90, align 8, !tbaa !15
  %108 = load ptr, ptr %89, align 8, !tbaa !12
  %.not9.i.i = icmp eq ptr %108, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %109

109:                                              ; preds = %107
  store i8 0, ptr %108, align 1, !tbaa !4
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %109, %107
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %http_config.exit, label %91, !llvm.loop !27

http_config.exit:                                 ; preds = %strbuf_setlen.exit.i
  call void @strbuf_release(ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %110 = load i64, ptr @max_request_buffer, align 8, !tbaa !28
  %111 = call i64 @git_env_ulong(ptr noundef nonnull @.str.10, i64 noundef %110) #19
  store i64 %111, ptr @max_request_buffer, align 8, !tbaa !28
  %112 = call ptr @getenv(ptr noundef nonnull @.str.11) #19
  %.not50 = icmp eq ptr %112, null
  br i1 %.not50, label %115, label %113

113:                                              ; preds = %http_config.exit
  %114 = call i32 @setenv(ptr noundef nonnull @.str.12, ptr noundef nonnull %112, i32 noundef 0) #19
  br label %115

115:                                              ; preds = %113, %http_config.exit
  %116 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !29
  call void %117(ptr noundef nonnull %6, ptr noundef %73) #19
  call void @free(ptr noundef %73) #19
  br label %118

118:                                              ; preds = %.thread, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @set_die_routine(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal void @die_webcgi(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca %struct.strbuf, align 8
  %4 = load i32, ptr @dead, align 4, !tbaa !22
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.http_config.var, i64 24, i1 false)
  %7 = tail call ptr @get_die_message_routine() #19
  tail call void %7(ptr noundef %0, ptr noundef %1) #19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, i32 noundef 500, ptr noundef nonnull @.str.13) #19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #19
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.23, i64 noundef 2) #19
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !15
  call void @write_or_die(i32 noundef 1, ptr noundef %9, i64 noundef %11) #19
  call void @strbuf_release(ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

12:                                               ; preds = %6, %2
  %13 = call i32 @common_exit(ptr noundef nonnull @.str.14, i32 noundef 688, i32 noundef 0) #19
  call void @exit(i32 noundef %13) #20
  unreachable
}

declare void @set_die_is_recursing_routine(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @die_webcgi_recursing() #5 {
  %1 = load i32, ptr @dead, align 4, !tbaa !22
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @dead, align 4, !tbaa !22
  %3 = icmp sgt i32 %1, 1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @regfree(ptr noundef) local_unnamed_addr #3

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal void @not_found(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef 404, ptr noundef nonnull @.str.118) #19
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #19
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #19
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #19
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef 2) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  tail call void @write_or_die(i32 noundef 1, ptr noundef %5, i64 noundef %7) #19
  tail call void @strbuf_release(ptr noundef %0) #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 1, !tbaa !4
  %.not6 = icmp eq i8 %9, 0
  br i1 %.not6, label %13, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @stderr, align 8, !tbaa !30
  %12 = call i32 @vfprintf(ptr noundef %11, ptr noundef nonnull %1, ptr noundef nonnull %3) #23
  br label %13

13:                                               ; preds = %10, %8, %2
  call void @llvm.va_end.p0(ptr nonnull %3)
  %14 = call i32 @common_exit(ptr noundef nonnull @.str.14, i32 noundef 149, i32 noundef 0) #19
  call void @exit(i32 noundef %14) #20
  unreachable
}

declare void @setup_path() local_unnamed_addr #3

declare ptr @enter_repo(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i64 @git_env_ulong(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare ptr @get_die_message_routine() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @http_status(ptr noundef %0, i32 noundef range(i32 400, 501) %1, ptr noundef %2) unnamed_addr #0 {
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %1, ptr noundef %2) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hdr_nocache(ptr noundef %0) unnamed_addr #0 {
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #19
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #19
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @end_headers(ptr noundef %0) unnamed_addr #0 {
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef 2) #19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !15
  tail call void @write_or_die(i32 noundef 1, ptr noundef %3, i64 noundef %5) #19
  tail call void @strbuf_release(ptr noundef %0) #19
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare i32 @daemon_avoid_alias(ptr noundef) local_unnamed_addr #3

declare void @end_url_with_slash(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @get_head(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.http_config.var, i64 24, i1 false)
  %4 = load i32, ptr @getanyfile, align 4, !tbaa !22
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %select_getanyfile.exit

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @forbidden(ptr noundef %0, ptr noundef nonnull @.str.46) #22
  unreachable

select_getanyfile.exit:                           ; preds = %2
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !23
  %7 = tail call ptr @get_main_ref_store(ptr noundef %6) #19
  %8 = call i32 @refs_head_ref_namespaced(ptr noundef %7, ptr noundef nonnull @show_head_ref, ptr noundef nonnull %3) #19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef nonnull @content_length, i64 noundef %10) #19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @content_type, ptr noundef nonnull @.str.45) #19
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef 2) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !15
  call void @write_or_die(i32 noundef 1, ptr noundef %12, i64 noundef %14) #19
  call void @strbuf_release(ptr noundef %0) #19
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load i64, ptr %9, align 8, !tbaa !15
  call void @write_or_die(i32 noundef 1, ptr noundef %16, i64 noundef %17) #19
  call void @strbuf_release(ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_info_refs(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca [4 x ptr], align 16
  %6 = load ptr, ptr @query_params, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %get_parameters.exit.i

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call ptr @getenv(ptr noundef nonnull @.str.56) #19
  store ptr %8, ptr %3, align 8, !tbaa !34
  %9 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #19
  store ptr %9, ptr @query_params, align 8, !tbaa !32
  %.not811.i.i = icmp eq ptr %8, null
  br i1 %.not811.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %23
  %10 = phi ptr [ %25, %23 ], [ %8, %7 ]
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %.not9.i.i = icmp eq i8 %11, 0
  br i1 %.not9.i.i, label %.critedge.loopexit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = call ptr @url_decode_parameter_name(ptr noundef nonnull %3) #19
  %14 = call ptr @url_decode_parameter_value(ptr noundef nonnull %3) #19
  %15 = load ptr, ptr @query_params, align 8, !tbaa !32
  %16 = call ptr @string_list_lookup(ptr noundef %15, ptr noundef %13) #19
  %.not10.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr @query_params, align 8, !tbaa !32
  %19 = call ptr @string_list_insert(ptr noundef %18, ptr noundef %13) #19
  br label %23

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  call void @free(ptr noundef %22) #19
  br label %23

23:                                               ; preds = %20, %17
  %.0.i.i = phi ptr [ %16, %20 ], [ %19, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %14, ptr %24, align 8, !tbaa !35
  %25 = load ptr, ptr %3, align 8, !tbaa !34
  %.not8.i.i = icmp eq ptr %25, null
  br i1 %.not8.i.i, label %.critedge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !37

.critedge.loopexit.i.i:                           ; preds = %23, %.lr.ph.i.i
  %.pre.pre.i.i = load ptr, ptr @query_params, align 8, !tbaa !32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %7
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %.critedge.loopexit.i.i ], [ %9, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %get_parameters.exit.i

get_parameters.exit.i:                            ; preds = %.critedge.i.i, %2
  %26 = phi ptr [ %.pre.i.i, %.critedge.i.i ], [ %6, %2 ]
  %27 = call ptr @string_list_lookup(ptr noundef %26, ptr noundef nonnull @.str.51) #19
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %get_parameter.exit, label %28

28:                                               ; preds = %get_parameters.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  br label %get_parameter.exit

get_parameter.exit:                               ; preds = %get_parameters.exit.i, %28
  %31 = phi ptr [ %30, %28 ], [ null, %get_parameters.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.http_config.var, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #19
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %46, label %32

32:                                               ; preds = %get_parameter.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @__const.get_info_refs.argv, i64 32, i1 false)
  %33 = call fastcc ptr @select_service(ptr noundef %0, ptr noundef nonnull %31)
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.54, ptr noundef %34) #19
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @content_type, ptr noundef %36) #19
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef 2) #19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !15
  call void @write_or_die(i32 noundef 1, ptr noundef %38, i64 noundef %40) #19
  call void @strbuf_release(ptr noundef %0) #19
  %41 = call i32 @determine_protocol_version_server() #19
  %.not11 = icmp eq i32 %41, 2
  br i1 %.not11, label %44, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %33, align 8, !tbaa !38
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef %43) #19
  call void @packet_flush(i32 noundef 1) #19
  br label %44

44:                                               ; preds = %42, %32
  %45 = load ptr, ptr %33, align 8, !tbaa !38
  store ptr %45, ptr %5, align 16, !tbaa !34
  call fastcc void @run_service(ptr noundef nonnull %5, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

46:                                               ; preds = %get_parameter.exit
  %47 = load i32, ptr @getanyfile, align 4, !tbaa !22
  %.not.i12 = icmp eq i32 %47, 0
  br i1 %.not.i12, label %48, label %select_getanyfile.exit

48:                                               ; preds = %46
  call void (ptr, ptr, ...) @forbidden(ptr noundef %0, ptr noundef nonnull @.str.46) #22
  unreachable

select_getanyfile.exit:                           ; preds = %46
  %49 = load ptr, ptr @the_repository, align 8, !tbaa !23
  %50 = call ptr @get_main_ref_store(ptr noundef %49) #19
  %51 = call i32 @refs_for_each_namespaced_ref(ptr noundef %50, ptr noundef null, ptr noundef nonnull @show_text_ref, ptr noundef nonnull %4) #19
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !15
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef nonnull @content_length, i64 noundef %53) #19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @content_type, ptr noundef nonnull @.str.45) #19
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef 2) #19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !15
  call void @write_or_die(i32 noundef 1, ptr noundef %55, i64 noundef %57) #19
  call void @strbuf_release(ptr noundef %0) #19
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = load i64, ptr %52, align 8, !tbaa !15
  call void @write_or_die(i32 noundef 1, ptr noundef %59, i64 noundef %60) #19
  br label %61

61:                                               ; preds = %select_getanyfile.exit, %44
  call void @strbuf_release(ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_text_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @getanyfile, align 4, !tbaa !22
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %select_getanyfile.exit

4:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @forbidden(ptr noundef %0, ptr noundef nonnull @.str.46) #22
  unreachable

select_getanyfile.exit:                           ; preds = %2
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #19
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #19
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #19
  tail call fastcc void @send_local_file(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_info_packs(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !23
  %5 = tail call ptr @repo_get_object_directory(ptr noundef %4) #19
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.http_config.var, i64 24, i1 false)
  %7 = load i32, ptr @getanyfile, align 4, !tbaa !22
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %select_getanyfile.exit

8:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @forbidden(ptr noundef %0, ptr noundef nonnull @.str.46) #22
  unreachable

select_getanyfile.exit:                           ; preds = %2
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !23
  %10 = tail call ptr @get_all_packs(ptr noundef %9) #19
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %select_getanyfile.exit, %.lr.ph
  %.020 = phi i64 [ %spec.select, %.lr.ph ], [ 0, %select_getanyfile.exit ]
  %.01219 = phi ptr [ %16, %.lr.ph ], [ %10, %select_getanyfile.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.01219, i64 152
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = zext nneg i8 %13 to i64
  %spec.select = add i64 %.020, %14
  %15 = getelementptr inbounds nuw i8, ptr %.01219, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !41

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %17 = mul i64 %spec.select, 53
  %18 = add i64 %17, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %select_getanyfile.exit
  %.0.lcssa = phi i64 [ 2, %select_getanyfile.exit ], [ %18, %._crit_edge.loopexit ]
  call void @strbuf_grow(ptr noundef nonnull %3, i64 noundef %.0.lcssa) #19
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !23
  %20 = call ptr @get_all_packs(ptr noundef %19) #19
  %.not1421 = icmp eq ptr %20, null
  br i1 %.not1421, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %._crit_edge, %27
  %.11322 = phi ptr [ %29, %27 ], [ %20, %._crit_edge ]
  %21 = getelementptr inbounds nuw i8, ptr %.11322, i64 152
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %.not15 = icmp eq i8 %23, 0
  br i1 %.not15, label %27, label %24

24:                                               ; preds = %.lr.ph24
  %25 = getelementptr inbounds nuw i8, ptr %.11322, i64 %6
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 254
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.94, ptr noundef nonnull %26) #19
  br label %27

27:                                               ; preds = %.lr.ph24, %24
  %28 = getelementptr inbounds nuw i8, ptr %.11322, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %.not14 = icmp eq ptr %29, null
  br i1 %.not14, label %._crit_edge25, label %.lr.ph24, !llvm.loop !42

._crit_edge25:                                    ; preds = %27, %._crit_edge
  %30 = load i64, ptr %3, align 8, !tbaa !43
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %._crit_edge25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %.neg.i = add i64 %32, 1
  %.not.i17 = icmp eq i64 %30, %.neg.i
  br i1 %.not.i17, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %._crit_edge25
  call void @strbuf_grow(ptr noundef nonnull %3, i64 noundef 1) #19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %33 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %32, %strbuf_avail.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.pre-phi.i, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 10, ptr %37, align 1, !tbaa !4
  %38 = load ptr, ptr %34, align 8, !tbaa !12
  %39 = load i64, ptr %36, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #19
  %41 = load i64, ptr %36, align 8, !tbaa !15
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef nonnull @content_length, i64 noundef %41) #19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @content_type, ptr noundef nonnull @.str.95) #19
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef 2) #19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !15
  call void @write_or_die(i32 noundef 1, ptr noundef %43, i64 noundef %45) #19
  call void @strbuf_release(ptr noundef %0) #19
  %46 = load ptr, ptr %34, align 8, !tbaa !12
  %47 = load i64, ptr %36, align 8, !tbaa !15
  call void @write_or_die(i32 noundef 1, ptr noundef %46, i64 noundef %47) #19
  call void @strbuf_release(ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_loose_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = load i32, ptr @getanyfile, align 4, !tbaa !22
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %select_getanyfile.exit

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @forbidden(ptr noundef %0, ptr noundef nonnull @.str.46) #22
  unreachable

select_getanyfile.exit:                           ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #19
  %7 = load i64, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = tail call { i64, ptr } @date_mode_from_type(i32 noundef 6) #19
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = tail call ptr @show_date(i64 noundef %7, i32 noundef 0, i64 %9, ptr %10) #19
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.97, ptr noundef %11) #19
  %12 = add i64 %7, 31536000
  %13 = tail call { i64, ptr } @date_mode_from_type(i32 noundef 6) #19
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = tail call ptr @show_date(i64 noundef %12, i32 noundef 0, i64 %14, ptr %15) #19
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, ptr noundef %16) #19
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.98) #19
  tail call fastcc void @send_local_file(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_pack_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = load i32, ptr @getanyfile, align 4, !tbaa !22
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %select_getanyfile.exit

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @forbidden(ptr noundef %0, ptr noundef nonnull @.str.46) #22
  unreachable

select_getanyfile.exit:                           ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #19
  %7 = load i64, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = tail call { i64, ptr } @date_mode_from_type(i32 noundef 6) #19
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = tail call ptr @show_date(i64 noundef %7, i32 noundef 0, i64 %9, ptr %10) #19
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.97, ptr noundef %11) #19
  %12 = add i64 %7, 31536000
  %13 = tail call { i64, ptr } @date_mode_from_type(i32 noundef 6) #19
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = tail call ptr @show_date(i64 noundef %12, i32 noundef 0, i64 %14, ptr %15) #19
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, ptr noundef %16) #19
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.98) #19
  tail call fastcc void @send_local_file(ptr noundef %0, ptr noundef nonnull @.str.99, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_idx_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = load i32, ptr @getanyfile, align 4, !tbaa !22
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %select_getanyfile.exit

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @forbidden(ptr noundef %0, ptr noundef nonnull @.str.46) #22
  unreachable

select_getanyfile.exit:                           ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #19
  %7 = load i64, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = tail call { i64, ptr } @date_mode_from_type(i32 noundef 6) #19
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = tail call ptr @show_date(i64 noundef %7, i32 noundef 0, i64 %9, ptr %10) #19
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.97, ptr noundef %11) #19
  %12 = add i64 %7, 31536000
  %13 = tail call { i64, ptr } @date_mode_from_type(i32 noundef 6) #19
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = tail call ptr @show_date(i64 noundef %12, i32 noundef 0, i64 %14, ptr %15) #19
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, ptr noundef %16) #19
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.98) #19
  tail call fastcc void @send_local_file(ptr noundef %0, ptr noundef nonnull @.str.100, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @service_rpc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.strvec, align 8
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.service_rpc.argv, i64 24, i1 false)
  %5 = tail call fastcc ptr @select_service(ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.http_config.var, i64 24, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef %6) #19
  %8 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.101) #21
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %strbuf_setlen.exit, label %9

9:                                                ; preds = %2
  %10 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef nonnull @.str.102) #19
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %9, %2
  %11 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef nonnull @.str.53) #19
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre = load ptr, ptr %5, align 8, !tbaa !38
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.103, ptr noundef %.pre) #19
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = call ptr @getenv(ptr noundef nonnull @.str.107) #19
  %.not.i = icmp eq ptr %15, null
  %spec.store.select.i = select i1 %.not.i, ptr @.str.108, ptr %15
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i, ptr noundef nonnull dereferenceable(1) %14) #21
  %.not8.i = icmp eq i32 %16, 0
  br i1 %.not8.i, label %check_content_type.exit, label %17

17:                                               ; preds = %strbuf_setlen.exit
  call fastcc void @http_status(ptr noundef %0, i32 noundef 415, ptr noundef nonnull @.str.109)
  call fastcc void @hdr_nocache(ptr noundef %0)
  call fastcc void @end_headers(ptr noundef %0)
  call void (i32, ptr, ...) @format_write(i32 poison, ptr nonnull poison, ptr noundef nonnull %14, ptr noundef nonnull %spec.store.select.i)
  %18 = call i32 @common_exit(ptr noundef nonnull @.str.14, i32 noundef 643, i32 noundef 0) #19
  call void @exit(i32 noundef %18) #20
  unreachable

check_content_type.exit:                          ; preds = %strbuf_setlen.exit
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #19
  store i64 0, ptr %12, align 8, !tbaa !15
  %19 = load ptr, ptr %13, align 8, !tbaa !12
  %.not9.i11 = icmp eq ptr %19, @strbuf_slopbuf
  br i1 %.not9.i11, label %strbuf_setlen.exit12, label %20

20:                                               ; preds = %check_content_type.exit
  store i8 0, ptr %19, align 1, !tbaa !4
  br label %strbuf_setlen.exit12

strbuf_setlen.exit12:                             ; preds = %check_content_type.exit, %20
  %21 = load ptr, ptr %5, align 8, !tbaa !38
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.104, ptr noundef %21) #19
  %22 = load ptr, ptr %13, align 8, !tbaa !12
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @content_type, ptr noundef %22) #19
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef 2) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !15
  call void @write_or_die(i32 noundef 1, ptr noundef %24, i64 noundef %26) #19
  call void @strbuf_release(ptr noundef %0) #19
  %27 = load ptr, ptr %3, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  %31 = zext nneg i8 %30 to i32
  call fastcc void @run_service(ptr noundef %27, i32 noundef %31)
  call void @strbuf_release(ptr noundef nonnull %4) #19
  call void @strvec_clear(ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @refs_head_ref_namespaced(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @show_head_ref(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = and i32 %3, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !23
  %9 = tail call ptr @get_main_ref_store(ptr noundef %8) #19
  %10 = tail call ptr @refs_resolve_ref_unsafe(ptr noundef %9, ptr noundef %0, i32 noundef 1, ptr noundef null, ptr noundef null) #19
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %15, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @strip_namespace(ptr noundef nonnull %10) #19
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %4, ptr noundef nonnull @.str.48, ptr noundef %12) #19
  br label %15

13:                                               ; preds = %5
  %14 = tail call ptr @oid_to_hex(ptr noundef %2) #19
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %4, ptr noundef nonnull @.str.49, ptr noundef %14) #19
  br label %15

15:                                               ; preds = %7, %11, %13
  ret i32 0
}

; Function Attrs: noreturn nounwind uwtable
define internal void @forbidden(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef 403, ptr noundef nonnull @.str.47) #19
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #19
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #19
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #19
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef 2) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  tail call void @write_or_die(i32 noundef 1, ptr noundef %5, i64 noundef %7) #19
  tail call void @strbuf_release(ptr noundef %0) #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 1, !tbaa !4
  %.not6 = icmp eq i8 %9, 0
  br i1 %.not6, label %13, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @stderr, align 8, !tbaa !30
  %12 = call i32 @vfprintf(ptr noundef %11, ptr noundef nonnull %1, ptr noundef nonnull %3) #23
  br label %13

13:                                               ; preds = %10, %8, %2
  call void @llvm.va_end.p0(ptr nonnull %3)
  %14 = call i32 @common_exit(ptr noundef nonnull @.str.14, i32 noundef 165, i32 noundef 0) #19
  call void @exit(i32 noundef %14) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @strip_namespace(ptr noundef) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @select_service(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %scevgep.i = getelementptr i8, ptr %1, i64 4
  br label %3

3:                                                ; preds = %4, %2
  %.07.i = phi ptr [ %1, %2 ], [ %6, %4 ]
  %.06.idx.i = phi i64 [ 0, %2 ], [ %.06.add.i, %4 ]
  %exitcond.i = icmp eq i64 %.06.idx.i, 4
  br i1 %exitcond.i, label %skip_prefix.exit.preheader, label %4

4:                                                ; preds = %3
  %.06.ptr.i = getelementptr inbounds nuw i8, ptr @.str.57, i64 %.06.idx.i
  %5 = load i8, ptr %.06.ptr.i, align 1, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %7 = load i8, ptr %.07.i, align 1, !tbaa !4
  %.06.add.i = add nuw nsw i64 %.06.idx.i, 1
  %8 = icmp eq i8 %7, %5
  br i1 %8, label %3, label %9, !llvm.loop !49

9:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @forbidden(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef %1) #22
  unreachable

skip_prefix.exit:                                 ; preds = %skip_prefix.exit.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %13, label %skip_prefix.exit.preheader, !llvm.loop !50

skip_prefix.exit.preheader:                       ; preds = %3, %skip_prefix.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %skip_prefix.exit ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw [24 x i8], ptr @rpc_service, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %scevgep.i) #21
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %skip_prefix.exit

13:                                               ; preds = %skip_prefix.exit
  tail call void (ptr, ptr, ...) @forbidden(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef %1) #22
  unreachable

14:                                               ; preds = %skip_prefix.exit.preheader
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i8, ptr %15, align 8
  %.mask = and i8 %16, 4
  %.not24 = icmp eq i8 %.mask, 0
  br i1 %.not24, label %26, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @getenv(ptr noundef nonnull @.str.59) #19
  %.not25 = icmp eq ptr %18, null
  br i1 %.not25, label %22, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr %18, align 1, !tbaa !4
  %.not26 = icmp eq i8 %20, 0
  %21 = select i1 %.not26, i8 0, i8 2
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i8 [ 0, %17 ], [ %21, %19 ]
  %24 = and i8 %16, -7
  %25 = or disjoint i8 %23, %24
  store i8 %25, ptr %15, align 8
  br label %26

26:                                               ; preds = %22, %14
  %27 = phi i8 [ %25, %22 ], [ %16, %14 ]
  %28 = and i8 %27, 6
  %.not27 = icmp eq i8 %28, 0
  br i1 %.not27, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !38
  tail call void (ptr, ptr, ...) @forbidden(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %30) #22
  unreachable

31:                                               ; preds = %26
  ret ptr %10
}

declare i32 @determine_protocol_version_server() local_unnamed_addr #3

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @packet_flush(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @run_service(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca [8192 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.git_zstream, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [8192 x i8], align 16
  %8 = alloca [8192 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca %struct.child_process, align 8
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.68) #19
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.59) #19
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.69) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_service.cld, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 -1, ptr %9, align 8, !tbaa !28
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.78) #19
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %get_content_length.exit, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr %14, align 1, !tbaa !4
  %.not4.i = icmp eq i8 %16, 0
  br i1 %.not4.i, label %get_content_length.exit, label %17

17:                                               ; preds = %15
  %18 = call i32 @git_parse_ssize_t(ptr noundef nonnull %14, ptr noundef nonnull %9) #19
  %.not5.i = icmp eq i32 %18, 0
  br i1 %.not5.i, label %19, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17
  %.pre.i = load i64, ptr %9, align 8, !tbaa !28
  br label %get_content_length.exit

19:                                               ; preds = %17
  call void (ptr, ...) @die(ptr noundef nonnull @.str.79, ptr noundef nonnull %14) #20
  unreachable

get_content_length.exit:                          ; preds = %2, %15, %._crit_edge.i
  %20 = phi i64 [ %.pre.i, %._crit_edge.i ], [ -1, %15 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %26, label %21

21:                                               ; preds = %get_content_length.exit
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(5) @.str.70) #21
  %.not32 = icmp eq i32 %22, 0
  br i1 %.not32, label %25, label %23

23:                                               ; preds = %21
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.71) #21
  %.not33 = icmp eq i32 %24, 0
  br i1 %.not33, label %25, label %26

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %23, %get_content_length.exit
  %27 = phi i1 [ false, %23 ], [ true, %25 ], [ false, %get_content_length.exit ]
  %.not34 = icmp eq ptr %12, null
  br i1 %.not34, label %30, label %28

28:                                               ; preds = %26
  %29 = load i8, ptr %12, align 1, !tbaa !4
  %.not35 = icmp eq i8 %29, 0
  br i1 %.not35, label %30, label %31

30:                                               ; preds = %28, %26
  br label %31

31:                                               ; preds = %30, %28
  %.0 = phi ptr [ %12, %28 ], [ @.str.72, %30 ]
  %.not36 = icmp eq ptr %13, null
  br i1 %.not36, label %34, label %32

32:                                               ; preds = %31
  %33 = load i8, ptr %13, align 1, !tbaa !4
  %.not37 = icmp eq i8 %33, 0
  br i1 %.not37, label %34, label %35

34:                                               ; preds = %32, %31
  br label %35

35:                                               ; preds = %34, %32
  %.027 = phi ptr [ %13, %32 ], [ @.str.73, %34 ]
  %36 = call ptr @getenv(ptr noundef nonnull @.str.74) #19
  %.not38 = icmp eq ptr %36, null
  br i1 %.not38, label %37, label %40

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %39 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %38, ptr noundef nonnull @.str.75, ptr noundef nonnull %.0) #19
  br label %40

40:                                               ; preds = %37, %35
  %41 = call ptr @getenv(ptr noundef nonnull @.str.76) #19
  %.not39 = icmp eq ptr %41, null
  br i1 %.not39, label %42, label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %44 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %43, ptr noundef nonnull @.str.77, ptr noundef nonnull %.0, ptr noundef nonnull %.027) #19
  br label %45

45:                                               ; preds = %42, %40
  call void @strvec_pushv(ptr noundef nonnull %10, ptr noundef %0) #19
  %46 = icmp ne i32 %1, 0
  %or.cond = or i1 %46, %27
  %47 = icmp sgt i64 %20, -1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %47
  br i1 %or.cond3, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 -1, ptr %49, align 8, !tbaa !51
  br label %50

50:                                               ; preds = %45, %48
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %52 = load i16, ptr %51, align 8
  %53 = or i16 %52, 776
  store i16 %53, ptr %51, align 8
  %54 = call i32 @start_command(ptr noundef nonnull %10) #19
  %.not40 = icmp eq i32 %54, 0
  br i1 %.not40, label %57, label %55

55:                                               ; preds = %50
  %56 = call i32 @common_exit(ptr noundef nonnull @.str.14, i32 noundef 500, i32 noundef 1) #19
  call void @exit(i32 noundef %56) #20
  unreachable

57:                                               ; preds = %50
  %58 = call i32 @close(i32 noundef 1) #19
  br i1 %27, label %59, label %107

59:                                               ; preds = %57
  %60 = load ptr, ptr %0, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %62 = load i32, ptr %61, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, i8 0, i64 160, i1 false)
  call void @git_inflate_init_gzip_only(ptr noundef nonnull %5) #19
  %.not.i42 = icmp eq i32 %1, 0
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 136
  br i1 %.not.i42, label %.split.us.i, label %.split.split.i.preheader

.split.us.i:                                      ; preds = %59
  br i1 %47, label %.split.us.split.i.preheader, label %.split.us.split.us.i.preheader

.split.us.split.us.i.preheader:                   ; preds = %.split.us.i
  %68 = call i64 @xread(i32 noundef 0, ptr noundef nonnull %7, i64 noundef 8192) #19
  store ptr %7, ptr %63, align 8, !tbaa !53
  %69 = icmp slt i64 %68, 1
  br i1 %69, label %.split48.us.i, label %.lr.ph

.split.us.split.i.preheader:                      ; preds = %.split.us.i
  %spec.select.i80 = call i64 @llvm.umin.i64(i64 %20, i64 8192)
  %70 = call i64 @xread(i32 noundef 0, ptr noundef nonnull %7, i64 noundef %spec.select.i80) #19
  store ptr %7, ptr %63, align 8, !tbaa !53
  %71 = icmp slt i64 %70, 1
  br i1 %71, label %.split48.us.i, label %.lr.ph84.preheader

.lr.ph84.preheader:                               ; preds = %.split.us.split.i.preheader
  %.236.us.i81 = sub nsw i64 %20, %70
  br label %.lr.ph84

.split.us.split.us.i.loopexit:                    ; preds = %thread-pre-split.us.us.i
  %72 = call i64 @xread(i32 noundef 0, ptr noundef nonnull %7, i64 noundef 8192) #19
  store ptr %7, ptr %63, align 8, !tbaa !53
  %73 = icmp slt i64 %72, 1
  br i1 %73, label %.split48.us.i, label %.lr.ph

.lr.ph:                                           ; preds = %.split.us.split.us.i.preheader, %.split.us.split.us.i.loopexit
  %74 = phi i64 [ %72, %.split.us.split.us.i.loopexit ], [ %68, %.split.us.split.us.i.preheader ]
  %.029.us.us.i79 = phi i64 [ %82, %.split.us.split.us.i.loopexit ], [ 0, %.split.us.split.us.i.preheader ]
  store i64 %74, ptr %64, align 8, !tbaa !57
  br label %75

75:                                               ; preds = %thread-pre-split.us.us.i, %.lr.ph
  %.13045.us.us.i = phi i64 [ %.029.us.us.i79, %.lr.ph ], [ %82, %thread-pre-split.us.us.i ]
  store ptr %8, ptr %65, align 8, !tbaa !58
  store i64 8192, ptr %66, align 8, !tbaa !59
  %76 = call i32 @git_inflate(ptr noundef nonnull %5, i32 noundef 0) #19
  %or.cond5.us.us.i = icmp ugt i32 %76, 1
  br i1 %or.cond5.us.us.i, label %.split50.us.i, label %77

77:                                               ; preds = %75
  %78 = load i64, ptr %67, align 8, !tbaa !60
  %79 = sub i64 %78, %.13045.us.us.i
  %80 = call i64 @write_in_full(i32 noundef %62, ptr noundef nonnull %8, i64 noundef %79) #19
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %.split52.us.i, label %write_to_child.exit.us.us.i

write_to_child.exit.us.us.i:                      ; preds = %77
  %.not41.us.us.not.i = icmp eq i32 %76, 1
  br i1 %.not41.us.us.not.i, label %inflate_request.exit, label %thread-pre-split.us.us.i, !llvm.loop !61

thread-pre-split.us.us.i:                         ; preds = %write_to_child.exit.us.us.i
  %82 = load i64, ptr %67, align 8, !tbaa !60
  %.pr.us.us.i = load i64, ptr %64, align 8, !tbaa !57
  %.not40.us.us.i = icmp eq i64 %.pr.us.us.i, 0
  br i1 %.not40.us.us.i, label %.split.us.split.us.i.loopexit, label %75

.split.us.split.i.loopexit:                       ; preds = %thread-pre-split.us.i
  %spec.select.i = call i64 @llvm.umin.i64(i64 %.236.us.i83, i64 8192)
  %83 = call i64 @xread(i32 noundef 0, ptr noundef nonnull %7, i64 noundef %spec.select.i) #19
  store ptr %7, ptr %63, align 8, !tbaa !53
  %.236.us.i = sub i64 %.236.us.i83, %83
  %84 = icmp slt i64 %83, 1
  br i1 %84, label %.split48.us.i, label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.split.us.split.i.loopexit
  %.236.us.i83 = phi i64 [ %.236.us.i, %.split.us.split.i.loopexit ], [ %.236.us.i81, %.lr.ph84.preheader ]
  %85 = phi i64 [ %83, %.split.us.split.i.loopexit ], [ %70, %.lr.ph84.preheader ]
  %.029.us.i82 = phi i64 [ %93, %.split.us.split.i.loopexit ], [ 0, %.lr.ph84.preheader ]
  store i64 %85, ptr %64, align 8, !tbaa !57
  br label %86

86:                                               ; preds = %thread-pre-split.us.i, %.lr.ph84
  %.13045.us.i = phi i64 [ %.029.us.i82, %.lr.ph84 ], [ %93, %thread-pre-split.us.i ]
  store ptr %8, ptr %65, align 8, !tbaa !58
  store i64 8192, ptr %66, align 8, !tbaa !59
  %87 = call i32 @git_inflate(ptr noundef nonnull %5, i32 noundef 0) #19
  %or.cond5.us.i = icmp ugt i32 %87, 1
  br i1 %or.cond5.us.i, label %.split50.us.i, label %88

88:                                               ; preds = %86
  %89 = load i64, ptr %67, align 8, !tbaa !60
  %90 = sub i64 %89, %.13045.us.i
  %91 = call i64 @write_in_full(i32 noundef %62, ptr noundef nonnull %8, i64 noundef %90) #19
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %.split52.us.i, label %write_to_child.exit.us.i

write_to_child.exit.us.i:                         ; preds = %88
  %.not41.us.not.i = icmp eq i32 %87, 1
  br i1 %.not41.us.not.i, label %inflate_request.exit, label %thread-pre-split.us.i, !llvm.loop !61

thread-pre-split.us.i:                            ; preds = %write_to_child.exit.us.i
  %93 = load i64, ptr %67, align 8, !tbaa !60
  %.pr.us.i = load i64, ptr %64, align 8, !tbaa !57
  %.not40.us.i = icmp eq i64 %.pr.us.i, 0
  br i1 %.not40.us.i, label %.split.us.split.i.loopexit, label %86

.split.split.i.loopexit:                          ; preds = %thread-pre-split.i
  %.not39.i = icmp eq ptr %.pre.i43, null
  br i1 %.not39.i, label %.split.split.i.preheader, label %.thread97.i, !llvm.loop !62

.thread97.i:                                      ; preds = %.split.split.i.loopexit
  store ptr %.pre.i43, ptr %63, align 8, !tbaa !53
  br label %.split48.us.i

.split.split.i.preheader:                         ; preds = %59, %.split.split.i.loopexit
  %.029.i78 = phi i64 [ %97, %.split.split.i.loopexit ], [ 0, %59 ]
  %94 = call fastcc i64 @read_request(ptr noundef %6, i64 noundef %20)
  %.pre.i43 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %.pre.i43, ptr %63, align 8, !tbaa !53
  %95 = icmp slt i64 %94, 1
  br i1 %95, label %.split48.us.i, label %96

.split48.us.i:                                    ; preds = %.split.split.i.preheader, %.split.us.split.us.i.loopexit, %.split.us.split.i.loopexit, %.split.us.split.us.i.preheader, %.split.us.split.i.preheader, %.thread97.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.80) #20
  unreachable

96:                                               ; preds = %.split.split.i.preheader
  store i64 %94, ptr %64, align 8, !tbaa !57
  br label %98

thread-pre-split.i:                               ; preds = %write_to_child.exit.i
  %97 = load i64, ptr %67, align 8, !tbaa !60
  %.pr.i = load i64, ptr %64, align 8, !tbaa !57
  %.not40.i = icmp eq i64 %.pr.i, 0
  br i1 %.not40.i, label %.split.split.i.loopexit, label %98, !llvm.loop !62

98:                                               ; preds = %thread-pre-split.i, %96
  %.13045.i = phi i64 [ %.029.i78, %96 ], [ %97, %thread-pre-split.i ]
  store ptr %8, ptr %65, align 8, !tbaa !58
  store i64 8192, ptr %66, align 8, !tbaa !59
  %99 = call i32 @git_inflate(ptr noundef nonnull %5, i32 noundef 0) #19
  %or.cond5.i = icmp ugt i32 %99, 1
  br i1 %or.cond5.i, label %.split50.us.i, label %100

.split50.us.i:                                    ; preds = %98, %75, %86
  %.us-phi.i = phi i32 [ %87, %86 ], [ %76, %75 ], [ %99, %98 ]
  call void (ptr, ...) @die(ptr noundef nonnull @.str.81, i32 noundef %.us-phi.i) #20
  unreachable

100:                                              ; preds = %98
  %101 = load i64, ptr %67, align 8, !tbaa !60
  %102 = sub i64 %101, %.13045.i
  %103 = call i64 @write_in_full(i32 noundef %62, ptr noundef nonnull %8, i64 noundef %102) #19
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %.split52.us.i, label %write_to_child.exit.i

.split52.us.i:                                    ; preds = %100, %77, %88
  call void (ptr, ...) @die(ptr noundef nonnull @.str.85, ptr noundef %60) #20
  unreachable

write_to_child.exit.i:                            ; preds = %100
  %.not41.not.i = icmp eq i32 %99, 1
  br i1 %.not41.not.i, label %inflate_request.exit, label %thread-pre-split.i, !llvm.loop !61

inflate_request.exit:                             ; preds = %write_to_child.exit.i, %write_to_child.exit.us.us.i, %write_to_child.exit.us.i
  %105 = phi ptr [ null, %write_to_child.exit.us.us.i ], [ null, %write_to_child.exit.us.i ], [ %.pre.i43, %write_to_child.exit.i ]
  call void @git_inflate_end(ptr noundef nonnull %5) #19
  %106 = call i32 @close(i32 noundef %62) #19
  call void @free(ptr noundef %105) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %138

107:                                              ; preds = %57
  br i1 %46, label %108, label %121

108:                                              ; preds = %107
  %109 = load ptr, ptr %0, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %111 = load i32, ptr %110, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %112 = call fastcc i64 @read_request(ptr noundef %4, i64 noundef %20)
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.86) #20
  unreachable

115:                                              ; preds = %108
  %116 = load ptr, ptr %4, align 8, !tbaa !34
  %117 = call i64 @write_in_full(i32 noundef %111, ptr noundef %116, i64 noundef %112) #19
  %118 = icmp slt i64 %117, 0
  br i1 %118, label %119, label %copy_request.exit

119:                                              ; preds = %115
  call void (ptr, ...) @die(ptr noundef nonnull @.str.85, ptr noundef %109) #20
  unreachable

copy_request.exit:                                ; preds = %115
  %120 = call i32 @close(i32 noundef %111) #19
  call void @free(ptr noundef %116) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %138

121:                                              ; preds = %107
  br i1 %47, label %122, label %136

122:                                              ; preds = %121
  %123 = load ptr, ptr %0, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %125 = load i32, ptr %124, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not12.i = icmp eq i64 %20, 0
  br i1 %.not12.i, label %pipe_fixed_length.exit, label %.lr.ph.i

126:                                              ; preds = %write_to_child.exit.i45
  %127 = sub i64 %.013.i, %129
  %.not.i46 = icmp eq i64 %127, 0
  br i1 %.not.i46, label %pipe_fixed_length.exit, label %.lr.ph.i, !llvm.loop !64

.lr.ph.i:                                         ; preds = %122, %126
  %.013.i = phi i64 [ %127, %126 ], [ %20, %122 ]
  %128 = call i64 @llvm.umin.i64(i64 %.013.i, i64 8192)
  %129 = call i64 @xread(i32 noundef 0, ptr noundef nonnull %3, i64 noundef %128) #19
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %131, label %write_to_child.exit.i45

131:                                              ; preds = %.lr.ph.i
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.87) #20
  unreachable

write_to_child.exit.i45:                          ; preds = %.lr.ph.i
  %132 = call i64 @write_in_full(i32 noundef %125, ptr noundef nonnull %3, i64 noundef %129) #19
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %134, label %126

134:                                              ; preds = %write_to_child.exit.i45
  call void (ptr, ...) @die(ptr noundef nonnull @.str.85, ptr noundef %123) #20
  unreachable

pipe_fixed_length.exit:                           ; preds = %126, %122
  %135 = call i32 @close(i32 noundef %125) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %138

136:                                              ; preds = %121
  %137 = call i32 @close(i32 noundef 0) #19
  br label %138

138:                                              ; preds = %copy_request.exit, %136, %pipe_fixed_length.exit, %inflate_request.exit
  %139 = call i32 @finish_command(ptr noundef nonnull %10) #19
  %.not41 = icmp eq i32 %139, 0
  br i1 %.not41, label %142, label %140

140:                                              ; preds = %138
  %141 = call i32 @common_exit(ptr noundef nonnull @.str.14, i32 noundef 513, i32 noundef 1) #19
  call void @exit(i32 noundef %141) #20
  unreachable

142:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare i32 @refs_for_each_namespaced_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @show_text_ref(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr noundef %4) #0 {
  %6 = tail call ptr @strip_namespace(ptr noundef %0) #19
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !23
  %8 = tail call ptr @parse_object(ptr noundef %7, ptr noundef %2) #19
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %20, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @oid_to_hex(ptr noundef %2) #19
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %4, ptr noundef nonnull @.str.88, ptr noundef %10, ptr noundef %6) #19
  %11 = load i32, ptr %8, align 4
  %12 = and i32 %11, 14
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !23
  %16 = tail call ptr @deref_tag(ptr noundef %15, ptr noundef nonnull %8, ptr noundef %0, i32 noundef 0) #19
  %.not15 = icmp eq ptr %16, null
  br i1 %.not15, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = tail call ptr @oid_to_hex(ptr noundef nonnull %18) #19
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %4, ptr noundef nonnull @.str.89, ptr noundef %19, ptr noundef %6) #19
  br label %20

20:                                               ; preds = %9, %17, %14, %5
  ret i32 0
}

declare ptr @string_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @url_decode_parameter_name(ptr noundef) local_unnamed_addr #3

declare ptr @url_decode_parameter_value(ptr noundef) local_unnamed_addr #3

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @start_command(ptr noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @finish_command(ptr noundef) local_unnamed_addr #3

declare i32 @git_parse_ssize_t(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @git_inflate_init_gzip_only(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @read_request(ptr noundef nonnull writeonly captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %4, label %29

4:                                                ; preds = %2
  %5 = tail call ptr @xmalloc(i64 noundef 8192) #19
  %6 = load i64, ptr @max_request_buffer, align 8, !tbaa !28
  %7 = icmp ult i64 %6, 8192
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i64 8192, ptr @max_request_buffer, align 8, !tbaa !28
  br label %9

9:                                                ; preds = %8, %4
  %10 = tail call i64 @read_in_full(i32 noundef 0, ptr noundef %5, i64 noundef 8192) #19
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %20, %9
  %.024.lcssa.i = phi ptr [ %5, %9 ], [ %24, %20 ]
  tail call void @free(ptr noundef %.024.lcssa.i) #19
  br label %read_request_eof.exit

.lr.ph.i:                                         ; preds = %9, %20
  %12 = phi i64 [ %27, %20 ], [ %10, %9 ]
  %.02448.i = phi ptr [ %24, %20 ], [ %5, %9 ]
  %.02647.i = phi i64 [ %spec.select.i, %20 ], [ 8192, %9 ]
  %.02846.i = phi i64 [ %13, %20 ], [ 0, %9 ]
  %13 = add i64 %.02846.i, %12
  %14 = icmp ult i64 %13, %.02647.i
  br i1 %14, label %15, label %16

15:                                               ; preds = %.lr.ph.i
  store ptr %.02448.i, ptr %0, align 8, !tbaa !34
  br label %read_request_eof.exit

16:                                               ; preds = %.lr.ph.i
  %17 = load i64, ptr @max_request_buffer, align 8, !tbaa !28
  %18 = icmp eq i64 %.02647.i, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.82, i64 noundef %.02647.i) #20
  unreachable

20:                                               ; preds = %16
  %21 = mul i64 %.02647.i, 3
  %22 = add i64 %21, 48
  %23 = lshr i64 %22, 1
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %17)
  %24 = tail call ptr @xrealloc(ptr noundef %.02448.i, i64 noundef %spec.select.i) #19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %13
  %26 = sub i64 %spec.select.i, %13
  %27 = tail call i64 @read_in_full(i32 noundef 0, ptr noundef %25, i64 noundef %26) #19
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %._crit_edge.i, label %.lr.ph.i

29:                                               ; preds = %2
  %30 = load i64, ptr @max_request_buffer, align 8, !tbaa !28
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.84, i64 noundef %30, i64 noundef range(i64 0, -9223372036854775808) %1) #20
  unreachable

33:                                               ; preds = %29
  %34 = tail call ptr @xmalloc(i64 noundef range(i64 0, -9223372036854775808) %1) #19
  %35 = tail call i64 @read_in_full(i32 noundef 0, ptr noundef %34, i64 noundef range(i64 0, -9223372036854775808) %1) #19
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void @free(ptr noundef %34) #19
  br label %read_request_eof.exit

38:                                               ; preds = %33
  store ptr %34, ptr %0, align 8, !tbaa !34
  br label %read_request_eof.exit

read_request_eof.exit:                            ; preds = %38, %37, %15, %._crit_edge.i
  %.0 = phi i64 [ -1, %._crit_edge.i ], [ %13, %15 ], [ -1, %37 ], [ %35, %38 ]
  ret i64 %.0
}

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @git_inflate(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @git_inflate_end(ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #6

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @send_local_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = tail call ptr (ptr, ...) @git_pathdup(ptr nonnull poison, ptr noundef %2)
  %6 = tail call ptr @xmalloc(i64 noundef 8192) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %5, i32 noundef 0) #19
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #24
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = tail call ptr @strerror(i32 noundef %11) #19
  tail call void (ptr, ptr, ...) @not_found(ptr noundef %0, ptr noundef nonnull @.str.91, ptr noundef %5, ptr noundef %12) #22
  unreachable

13:                                               ; preds = %3
  %14 = call i32 @fstat64(i32 noundef %7, ptr noundef nonnull %4) #19
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.92, ptr noundef %5) #20
  unreachable

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !65
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef nonnull @content_length, i64 noundef %19) #19
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @content_type, ptr noundef %1) #19
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %21 = load i64, ptr %20, align 8, !tbaa !68
  %22 = tail call { i64, ptr } @date_mode_from_type(i32 noundef 6) #19
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  %25 = tail call ptr @show_date(i64 noundef %21, i32 noundef 0, i64 %23, ptr %24) #19
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @last_modified, ptr noundef %25) #19
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef 2) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !15
  tail call void @write_or_die(i32 noundef 1, ptr noundef %27, i64 noundef %29) #19
  tail call void @strbuf_release(ptr noundef %0) #19
  %30 = tail call i64 @xread(i32 noundef %7, ptr noundef %6, i64 noundef 8192) #19
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %33, %17
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.93, ptr noundef %5) #20
  unreachable

.lr.ph:                                           ; preds = %17, %33
  %32 = phi i64 [ %34, %33 ], [ %30, %17 ]
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %36, label %33

33:                                               ; preds = %.lr.ph
  tail call void @write_or_die(i32 noundef 1, ptr noundef %6, i64 noundef %32) #19
  %34 = tail call i64 @xread(i32 noundef %7, ptr noundef %6, i64 noundef 8192) #19
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %._crit_edge, label %.lr.ph

36:                                               ; preds = %.lr.ph
  %37 = tail call i32 @close(i32 noundef %7) #19
  tail call void @free(ptr noundef %6) #19
  tail call void @free(ptr noundef %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_pathdup(ptr readnone captures(none) %0, ...) unnamed_addr #14 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.http_config.var, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !23
  call void @repo_git_pathv(ptr noundef %4, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @.str.90, ptr noundef nonnull %3) #19
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #15

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @show_date(i64 noundef, i32 noundef, i64, ptr) local_unnamed_addr #3

declare { i64, ptr } @date_mode_from_type(i32 noundef) local_unnamed_addr #3

declare ptr @repo_get_object_directory(ptr noundef) local_unnamed_addr #3

declare ptr @get_all_packs(ptr noundef) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strvec_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @format_write(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @vsnprintf(ptr noundef nonnull @format_write.buffer, i64 noundef 1024, ptr noundef nonnull @.str.110, ptr noundef nonnull %3) #19
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = icmp ugt i32 %4, 1023
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void (ptr, ...) @die(ptr noundef nonnull @.str.111) #20
  unreachable

7:                                                ; preds = %2
  %8 = zext nneg i32 %4 to i64
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull @format_write.buffer, i64 noundef %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_config_get_ulong(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"service_cmd", !9, i64 0, !9, i64 8, !10, i64 16}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!8, !9, i64 0}
!12 = !{!13, !9, i64 16}
!13 = !{!"strbuf", !14, i64 0, !14, i64 8, !9, i64 16}
!14 = !{!"long", !5, i64 0}
!15 = !{!13, !14, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 4}
!19 = !{!"", !20, i64 0, !20, i64 4}
!20 = !{!"int", !5, i64 0}
!21 = !{!19, !20, i64 0}
!22 = !{!20, !20, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10repository", !10, i64 0}
!25 = !{!26, !9, i64 8}
!26 = !{!"rpc_service", !9, i64 0, !9, i64 8, !20, i64 16, !20, i64 16}
!27 = distinct !{!27, !17}
!28 = !{!14, !14, i64 0}
!29 = !{!8, !10, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11string_list", !10, i64 0}
!34 = !{!9, !9, i64 0}
!35 = !{!36, !10, i64 8}
!36 = !{!"string_list_item", !9, i64 0, !10, i64 8}
!37 = distinct !{!37, !17}
!38 = !{!26, !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS10packed_git", !10, i64 0}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = !{!13, !14, i64 0}
!44 = !{!45, !14, i64 0}
!45 = !{!"timeval", !14, i64 0, !14, i64 8}
!46 = !{!47, !48, i64 0}
!47 = !{!"strvec", !48, i64 0, !14, i64 8, !14, i64 16}
!48 = !{!"p2 omnipotent char", !10, i64 0}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = !{!52, !20, i64 80}
!52 = !{!"child_process", !47, i64 0, !47, i64 24, !20, i64 48, !20, i64 52, !14, i64 56, !9, i64 64, !9, i64 72, !20, i64 80, !20, i64 84, !20, i64 88, !9, i64 96, !20, i64 104, !20, i64 104, !20, i64 104, !20, i64 104, !20, i64 104, !20, i64 104, !20, i64 104, !20, i64 104, !20, i64 105, !20, i64 105, !10, i64 112}
!53 = !{!54, !9, i64 144}
!54 = !{!"git_zstream", !55, i64 0, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !9, i64 144, !9, i64 152}
!55 = !{!"z_stream_s", !9, i64 0, !20, i64 8, !14, i64 16, !9, i64 24, !20, i64 32, !14, i64 40, !9, i64 48, !56, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !20, i64 88, !14, i64 96, !14, i64 104}
!56 = !{!"p1 _ZTS14internal_state", !10, i64 0}
!57 = !{!54, !14, i64 112}
!58 = !{!54, !9, i64 152}
!59 = !{!54, !14, i64 120}
!60 = !{!54, !14, i64 136}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.unswitch.partial.disable"}
!64 = distinct !{!64, !17}
!65 = !{!66, !14, i64 48}
!66 = !{!"stat", !14, i64 0, !14, i64 8, !14, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !67, i64 72, !67, i64 88, !67, i64 104, !5, i64 120}
!67 = !{!"timespec", !14, i64 0, !14, i64 8}
!68 = !{!66, !14, i64 88}
