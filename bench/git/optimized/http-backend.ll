; ModuleID = 'bench/git/original/http-backend.ll'
source_filename = "bench/git/original/http-backend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.service_cmd = type { ptr, ptr, ptr }
%struct.rpc_service = type { ptr, ptr, i8 }
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
@services = internal unnamed_addr constant [13 x %struct.service_cmd] [%struct.service_cmd { ptr @.str.3, ptr @.str.30, ptr @get_head }, %struct.service_cmd { ptr @.str.3, ptr @.str.31, ptr @get_info_refs }, %struct.service_cmd { ptr @.str.3, ptr @.str.32, ptr @get_text_file }, %struct.service_cmd { ptr @.str.3, ptr @.str.33, ptr @get_text_file }, %struct.service_cmd { ptr @.str.3, ptr @.str.34, ptr @get_info_packs }, %struct.service_cmd { ptr @.str.3, ptr @.str.35, ptr @get_loose_object }, %struct.service_cmd { ptr @.str.3, ptr @.str.36, ptr @get_loose_object }, %struct.service_cmd { ptr @.str.3, ptr @.str.37, ptr @get_pack_file }, %struct.service_cmd { ptr @.str.3, ptr @.str.38, ptr @get_pack_file }, %struct.service_cmd { ptr @.str.3, ptr @.str.39, ptr @get_idx_file }, %struct.service_cmd { ptr @.str.3, ptr @.str.40, ptr @get_idx_file }, %struct.service_cmd { ptr @.str.41, ptr @.str.42, ptr @service_rpc }, %struct.service_cmd { ptr @.str.41, ptr @.str.43, ptr @service_rpc }], align 16
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
@.str.43 = private unnamed_addr constant [19 x i8] c"/git-receive-pack$\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@getanyfile = internal global i32 1, align 4
@.str.45 = private unnamed_addr constant [32 x i8] c"Unsupported service: getanyfile\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [9 x i8] c"ref: %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@content_length = internal constant [15 x i8] c"Content-Length\00", align 1
@content_type = internal constant [13 x i8] c"Content-Type\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"%s: %lu\0D\0A\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"service\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"--http-backend-info-refs\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c".\00", align 1
@__const.get_info_refs.argv = private unnamed_addr constant [4 x ptr] [ptr null, ptr @.str.51, ptr @.str.52, ptr null], align 16
@.str.53 = private unnamed_addr constant [35 x i8] c"application/x-git-%s-advertisement\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"# service=git-%s\0A\00", align 1
@query_params = internal unnamed_addr global ptr null, align 8
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
@.str.80 = private unnamed_addr constant [93 x i8] c"request was larger than our maximum size (%lu): %lu; try setting GIT_HTTP_MAX_REQUEST_BUFFER\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"unable to write to '%s'\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"error reading request body\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"Reading request failed\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.84 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"%s\09%s^{}\0A\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"Cannot open '%s': %s\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"Cannot stat '%s'\00", align 1
@last_modified = internal constant [14 x i8] c"Last-Modified\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"Cannot read '%s'\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"P %s\0A\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"text/plain; charset=utf-8\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"application/x-git-loose-object\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"public, max-age=31536000\00", align 1
@.str.95 = private unnamed_addr constant [33 x i8] c"application/x-git-packed-objects\00", align 1
@.str.96 = private unnamed_addr constant [37 x i8] c"application/x-git-packed-objects-toc\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"--stateless-rpc\00", align 1
@__const.service_rpc.argv = private unnamed_addr constant [4 x ptr] [ptr null, ptr @.str.97, ptr @.str.52, ptr null], align 16
@.str.98 = private unnamed_addr constant [29 x i8] c"application/x-git-%s-request\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"application/x-git-%s-result\00", align 1
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
define dso_local noundef i32 @cmd_main(i32 noundef %argc, ptr noundef readnone captures(none) %argv) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  %var.i = alloca %struct.strbuf, align 8
  %buf.i = alloca %struct.strbuf, align 8
  %hdr = alloca %struct.strbuf, align 8
  %re = alloca %struct.re_pattern_buffer, align 8
  %out = alloca [1 x %struct.regmatch_t], align 4
  %call = tail call ptr @getenv(ptr noundef nonnull @.str) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %hdr, ptr noundef nonnull align 8 dereferenceable(24) @__const.http_config.var, i64 24, i1 false)
  tail call void @set_die_routine(ptr noundef nonnull @die_webcgi) #18
  tail call void @set_die_is_recursing_routine(ptr noundef nonnull @die_webcgi_recursing) #18
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.1) #19
  unreachable

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(5) @.str.2) #20
  %tobool2.not = icmp eq i32 %call1, 0
  %spec.store.select = select i1 %tobool2.not, ptr @.str.3, ptr %call
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.http_config.var, i64 24, i1 false)
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.24) #18
  %call1.i = tail call ptr @getenv(ptr noundef nonnull @.str.25) #18
  %call2.i = tail call ptr @getenv(ptr noundef nonnull @.str.26) #18
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %0 = load i8, ptr %call1.i, align 1
  %tobool3.not.i = icmp eq i8 %0, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %tobool4.not.i = icmp eq ptr %call.i, null
  br i1 %tobool4.not.i, label %if.then6.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %1 = load i8, ptr %call.i, align 1
  %tobool5.not.i = icmp eq i8 %1, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end.i

if.then6.i:                                       ; preds = %lor.lhs.false.i, %if.then.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.27) #19
  unreachable

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call7.i = tail call i32 @daemon_avoid_alias(ptr noundef nonnull %call.i) #18
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %if.end10.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.28, ptr noundef nonnull %call.i) #19
  unreachable

if.end10.i:                                       ; preds = %if.end.i
  call void @end_url_with_slash(ptr noundef nonnull %buf.i, ptr noundef nonnull %call1.i) #18
  %2 = load i8, ptr %call.i, align 1
  %cmp.i = icmp eq i8 %2, 47
  %spec.select.idx.i = zext i1 %cmp.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %spec.select.idx.i
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #20
  call void @strbuf_add(ptr noundef nonnull %buf.i, ptr noundef nonnull %spec.select.i, i64 noundef %call.i.i) #18
  %call15.i = call ptr @strbuf_detach(ptr noundef nonnull %buf.i, ptr noundef null) #18
  br label %getdir.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end
  %tobool16.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool16.not.i, label %if.else22.i, label %land.lhs.true17.i

land.lhs.true17.i:                                ; preds = %if.else.i
  %3 = load i8, ptr %call2.i, align 1
  %tobool19.not.i = icmp eq i8 %3, 0
  br i1 %tobool19.not.i, label %if.else22.i, label %if.then20.i

if.then20.i:                                      ; preds = %land.lhs.true17.i
  %call21.i = tail call ptr @xstrdup(ptr noundef nonnull %call2.i) #18
  br label %getdir.exit

if.else22.i:                                      ; preds = %land.lhs.true17.i, %if.else.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.29) #19
  unreachable

getdir.exit:                                      ; preds = %if.end10.i, %if.then20.i
  %retval.0.i = phi ptr [ %call15.i, %if.end10.i ], [ %call21.i, %if.then20.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  br label %for.body

for.cond:                                         ; preds = %if.end11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %if.then35, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %getdir.exit, %for.cond
  %indvars.iv = phi i64 [ 0, %getdir.exit ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds nuw [13 x %struct.service_cmd], ptr @services, i64 0, i64 %indvars.iv
  %pattern = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %4 = load ptr, ptr %pattern, align 8
  %call7 = call i32 @regcomp(ptr noundef nonnull %re, ptr noundef %4, i32 noundef 1) #18
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %for.body
  %pattern.le = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %5 = load ptr, ptr %pattern.le, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.4, ptr noundef %5) #19
  unreachable

if.end11:                                         ; preds = %for.body
  %call12 = call i32 @regexec(ptr noundef nonnull %re, ptr noundef %retval.0.i, i64 noundef 1, ptr noundef nonnull %out, i32 noundef 0) #18
  call void @regfree(ptr noundef nonnull %re) #18
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %for.cond

if.then14:                                        ; preds = %if.end11
  %6 = load ptr, ptr %arrayidx, align 8
  %call16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(1) %6) #20
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end36, label %if.then18

if.then18:                                        ; preds = %if.then14
  %call.i19 = call ptr @getenv(ptr noundef nonnull @.str.107) #18
  %tobool.not.i20 = icmp eq ptr %call.i19, null
  br i1 %tobool.not.i20, label %if.else.i23, label %land.lhs.true.i21

land.lhs.true.i21:                                ; preds = %if.then18
  %call1.i22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i19, ptr noundef nonnull dereferenceable(9) @.str.108) #20
  %tobool2.not.i = icmp eq i32 %call1.i22, 0
  br i1 %tobool2.not.i, label %if.then.i25, label %if.else.i23

if.then.i25:                                      ; preds = %land.lhs.true.i21
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %hdr, ptr noundef nonnull @.str.15, i32 noundef 405, ptr noundef nonnull @.str.109) #18
  %7 = load ptr, ptr %arrayidx, align 8
  %call3.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(4) @.str.3) #20
  %tobool4.not.i26 = icmp eq i32 %call3.i, 0
  %spec.select.i27 = select i1 %tobool4.not.i26, ptr @.str.111, ptr %7
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.110, ptr noundef nonnull %spec.select.i27) #18
  br label %bad_request.exit

if.else.i23:                                      ; preds = %land.lhs.true.i21, %if.then18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %hdr, ptr noundef nonnull @.str.15, i32 noundef 400, ptr noundef nonnull @.str.112) #18
  br label %bad_request.exit

bad_request.exit:                                 ; preds = %if.then.i25, %if.else.i23
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #18
  call void @strbuf_add(ptr noundef nonnull %hdr, ptr noundef nonnull @.str.23, i64 noundef 2) #18
  %buf.i.i = getelementptr inbounds nuw i8, ptr %hdr, i64 16
  %8 = load ptr, ptr %buf.i.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %hdr, i64 8
  %9 = load i64, ptr %len.i.i, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %8, i64 noundef %9) #18
  call void @strbuf_release(ptr noundef nonnull %hdr) #18
  br label %return

if.then35:                                        ; preds = %for.cond
  call void (ptr, ptr, ...) @not_found(ptr noundef nonnull %hdr, ptr noundef nonnull @.str.5, ptr noundef %retval.0.i) #21
  unreachable

if.end36:                                         ; preds = %if.then14
  %rm_eo = getelementptr inbounds nuw i8, ptr %out, i64 4
  %10 = load i32, ptr %rm_eo, align 4
  %11 = load i32, ptr %out, align 4
  %sub = sub nsw i32 %10, %11
  %conv23 = sext i32 %sub to i64
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %retval.0.i, i64 %idx.ext
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %sub27 = add nsw i64 %conv23, -1
  %call28 = call ptr @xmemdupz(ptr noundef nonnull %add.ptr26, i64 noundef %sub27) #18
  %12 = load i32, ptr %out, align 4
  %idxprom31 = sext i32 %12 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %retval.0.i, i64 %idxprom31
  store i8 0, ptr %arrayidx32, align 1
  call void @setup_path() #18
  %call37 = call ptr @enter_repo(ptr noundef %retval.0.i, i32 noundef 0) #18
  %tobool38.not = icmp eq ptr %call37, null
  br i1 %tobool38.not, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  call void (ptr, ptr, ...) @not_found(ptr noundef nonnull %hdr, ptr noundef nonnull @.str.6, ptr noundef nonnull %retval.0.i) #21
  unreachable

if.end40:                                         ; preds = %if.end36
  %call41 = call ptr @getenv(ptr noundef nonnull @.str.7) #18
  %tobool42.not = icmp eq ptr %call41, null
  br i1 %tobool42.not, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %if.end40
  %call43 = call i32 @access(ptr noundef nonnull @.str.8, i32 noundef 0) #18
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %land.lhs.true
  call void (ptr, ptr, ...) @not_found(ptr noundef nonnull %hdr, ptr noundef nonnull @.str.9, ptr noundef nonnull %retval.0.i) #21
  unreachable

if.end46:                                         ; preds = %land.lhs.true, %if.end40
  call void @free(ptr noundef nonnull %retval.0.i) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %var.i)
  store i32 0, ptr %value.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %var.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.http_config.var, i64 24, i1 false)
  %call.i28 = call i32 @git_config_get_bool(ptr noundef nonnull @.str.114, ptr noundef nonnull @getanyfile) #18
  %call1.i29 = call i32 @git_config_get_ulong(ptr noundef nonnull @.str.115, ptr noundef nonnull @max_request_buffer) #18
  %buf.i30 = getelementptr inbounds nuw i8, ptr %var.i, i64 16
  %len2.i.i = getelementptr inbounds nuw i8, ptr %var.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %strbuf_setlen.exit.i, %if.end46
  %cmp.i31 = phi i1 [ true, %if.end46 ], [ false, %strbuf_setlen.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %if.end46 ], [ 1, %strbuf_setlen.exit.i ]
  %arrayidx.i = getelementptr inbounds nuw [2 x %struct.rpc_service], ptr @rpc_service, i64 0, i64 %indvars.iv.i
  %config_name.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %13 = load ptr, ptr %config_name.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %var.i, ptr noundef nonnull @.str.116, ptr noundef %13) #18
  %14 = load ptr, ptr %buf.i30, align 8
  %call3.i32 = call i32 @git_config_get_bool(ptr noundef %14, ptr noundef nonnull %value.i) #18
  %tobool.not.i33 = icmp eq i32 %call3.i32, 0
  br i1 %tobool.not.i33, label %if.then.i35, label %if.end.i34

if.then.i35:                                      ; preds = %for.body.i
  %15 = load i32, ptr %value.i, align 4
  %enabled.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %16 = trunc i32 %15 to i8
  %bf.load.i = load i8, ptr %enabled.i, align 8
  %bf.value.i = shl i8 %16, 1
  %bf.shl.i = and i8 %bf.value.i, 6
  %bf.clear.i = and i8 %bf.load.i, -7
  %bf.set.i = or disjoint i8 %bf.shl.i, %bf.clear.i
  store i8 %bf.set.i, ptr %enabled.i, align 8
  br label %if.end.i34

if.end.i34:                                       ; preds = %if.then.i35, %for.body.i
  store i64 0, ptr %len2.i.i, align 8
  %17 = load ptr, ptr %buf.i30, align 8
  %cmp3.not.i.i = icmp eq ptr %17, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i34
  store i8 0, ptr %17, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.end.i34
  br i1 %cmp.i31, label %for.body.i, label %http_config.exit, !llvm.loop !7

http_config.exit:                                 ; preds = %strbuf_setlen.exit.i
  call void @strbuf_release(ptr noundef nonnull %var.i) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %var.i)
  %18 = load i64, ptr @max_request_buffer, align 8
  %call47 = call i64 @git_env_ulong(ptr noundef nonnull @.str.10, i64 noundef %18) #18
  store i64 %call47, ptr @max_request_buffer, align 8
  %call48 = call ptr @getenv(ptr noundef nonnull @.str.11) #18
  %tobool49.not = icmp eq ptr %call48, null
  br i1 %tobool49.not, label %if.end52, label %if.then50

if.then50:                                        ; preds = %http_config.exit
  %call51 = call i32 @setenv(ptr noundef nonnull @.str.12, ptr noundef nonnull %call48, i32 noundef 0) #18
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %http_config.exit
  %imp = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %19 = load ptr, ptr %imp, align 8
  call void %19(ptr noundef nonnull %hdr, ptr noundef %call28) #18
  call void @free(ptr noundef %call28) #18
  br label %return

return:                                           ; preds = %if.end52, %bad_request.exit
  ret i32 0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @set_die_routine(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal void @die_webcgi(ptr noundef %err, ptr noundef %params) #4 {
entry:
  %hdr = alloca %struct.strbuf, align 8
  %0 = load i32, ptr @dead, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %hdr, ptr noundef nonnull align 8 dereferenceable(24) @__const.http_config.var, i64 24, i1 false)
  %call = tail call ptr @get_die_message_routine() #18
  tail call void %call(ptr noundef %err, ptr noundef %params) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %hdr, ptr noundef nonnull @.str.15, i32 noundef 500, ptr noundef nonnull @.str.13) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #18
  call void @strbuf_add(ptr noundef nonnull %hdr, ptr noundef nonnull @.str.23, i64 noundef 2) #18
  %buf.i = getelementptr inbounds nuw i8, ptr %hdr, i64 16
  %1 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %hdr, i64 8
  %2 = load i64, ptr %len.i, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %1, i64 noundef %2) #18
  call void @strbuf_release(ptr noundef nonnull %hdr) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @common_exit(ptr noundef nonnull @.str.14, i32 noundef 676, i32 noundef 0) #18
  call void @exit(i32 noundef %call1) #19
  unreachable
}

declare void @set_die_is_recursing_routine(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @die_webcgi_recursing() #5 {
entry:
  %0 = load i32, ptr @dead, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @dead, align 4
  %cmp = icmp sgt i32 %0, 1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @regfree(ptr noundef) local_unnamed_addr #3

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal void @not_found(ptr noundef %hdr, ptr noundef readonly %err, ...) unnamed_addr #4 {
entry:
  %params = alloca [1 x %struct.__va_list_tag], align 16
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.15, i32 noundef 404, ptr noundef nonnull @.str.113) #18
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #18
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #18
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #18
  tail call void @strbuf_add(ptr noundef %hdr, ptr noundef nonnull @.str.23, i64 noundef 2) #18
  %buf.i = getelementptr inbounds nuw i8, ptr %hdr, i64 16
  %0 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %hdr, i64 8
  %1 = load i64, ptr %len.i, align 8
  tail call void @write_or_die(i32 noundef 1, ptr noundef %0, i64 noundef %1) #18
  tail call void @strbuf_release(ptr noundef %hdr) #18
  call void @llvm.va_start.p0(ptr nonnull %params)
  %tobool.not = icmp eq ptr %err, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load i8, ptr %err, align 1
  %tobool1.not = icmp eq i8 %2, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr @stderr, align 8
  %call = call i32 @vfprintf(ptr noundef %3, ptr noundef nonnull %err, ptr noundef nonnull %params) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void @llvm.va_end.p0(ptr nonnull %params)
  %call4 = call i32 @common_exit(ptr noundef nonnull @.str.14, i32 noundef 145, i32 noundef 0) #18
  call void @exit(i32 noundef %call4) #19
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
define internal fastcc void @http_status(ptr noundef %hdr, i32 noundef range(i32 400, 501) %code, ptr noundef %msg) unnamed_addr #0 {
entry:
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.15, i32 noundef %code, ptr noundef %msg) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hdr_nocache(ptr noundef %hdr) unnamed_addr #0 {
entry:
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #18
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #18
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @end_headers(ptr noundef %hdr) unnamed_addr #0 {
entry:
  tail call void @strbuf_add(ptr noundef %hdr, ptr noundef nonnull @.str.23, i64 noundef 2) #18
  %buf = getelementptr inbounds nuw i8, ptr %hdr, i64 16
  %0 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %hdr, i64 8
  %1 = load i64, ptr %len, align 8
  tail call void @write_or_die(i32 noundef 1, ptr noundef %0, i64 noundef %1) #18
  tail call void @strbuf_release(ptr noundef %hdr) #18
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @get_head(ptr noundef %hdr, ptr readnone captures(none) %arg) #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.http_config.var, i64 24, i1 false)
  %0 = load i32, ptr @getanyfile, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %select_getanyfile.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, ...) @forbidden(ptr noundef %hdr, ptr noundef nonnull @.str.45) #21
  unreachable

select_getanyfile.exit:                           ; preds = %entry
  %call = call i32 @head_ref_namespaced(ptr noundef nonnull @show_head_ref, ptr noundef nonnull %buf) #18
  %len.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %1 = load i64, ptr %len.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.49, ptr noundef nonnull @content_length, i64 noundef %1) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @content_type, ptr noundef nonnull @.str.44) #18
  call void @strbuf_add(ptr noundef %hdr, ptr noundef nonnull @.str.23, i64 noundef 2) #18
  %buf.i.i = getelementptr inbounds nuw i8, ptr %hdr, i64 16
  %2 = load ptr, ptr %buf.i.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %hdr, i64 8
  %3 = load i64, ptr %len.i.i, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %2, i64 noundef %3) #18
  call void @strbuf_release(ptr noundef %hdr) #18
  %buf1.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %4 = load ptr, ptr %buf1.i, align 8
  %5 = load i64, ptr %len.i, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %4, i64 noundef %5) #18
  call void @strbuf_release(ptr noundef nonnull %buf) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_info_refs(ptr noundef %hdr, ptr readnone captures(none) %arg) #0 {
entry:
  %query.i.i = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %argv = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %query.i.i)
  %0 = load ptr, ptr @query_params, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %get_parameters.exit.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call ptr @getenv(ptr noundef nonnull @.str.55) #18
  store ptr %call.i.i, ptr %query.i.i, align 8
  %call1.i.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #18
  store ptr %call1.i.i, ptr @query_params, align 8
  %tobool2.not4.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool2.not4.i.i, label %get_parameters.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then.i.i, %if.end.i.i
  %1 = phi ptr [ %6, %if.end.i.i ], [ %call.i.i, %if.then.i.i ]
  %2 = load i8, ptr %1, align 1
  %tobool3.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool3.not.i.i, label %if.end11.loopexit.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %call4.i.i = call ptr @url_decode_parameter_name(ptr noundef nonnull %query.i.i) #18
  %call5.i.i = call ptr @url_decode_parameter_value(ptr noundef nonnull %query.i.i) #18
  %3 = load ptr, ptr @query_params, align 8
  %call6.i.i = call ptr @string_list_lookup(ptr noundef %3, ptr noundef %call4.i.i) #18
  %tobool7.not.i.i = icmp eq ptr %call6.i.i, null
  br i1 %tobool7.not.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %while.body.i.i
  %4 = load ptr, ptr @query_params, align 8
  %call9.i.i = call ptr @string_list_insert(ptr noundef %4, ptr noundef %call4.i.i) #18
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %util.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 8
  %5 = load ptr, ptr %util.i.i, align 8
  call void @free(ptr noundef %5) #18
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then8.i.i
  %i.0.i.i = phi ptr [ %call6.i.i, %if.else.i.i ], [ %call9.i.i, %if.then8.i.i ]
  %util10.i.i = getelementptr inbounds nuw i8, ptr %i.0.i.i, i64 8
  store ptr %call5.i.i, ptr %util10.i.i, align 8
  %6 = load ptr, ptr %query.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %6, null
  br i1 %tobool2.not.i.i, label %if.end11.loopexit.i.i, label %land.rhs.i.i, !llvm.loop !8

if.end11.loopexit.i.i:                            ; preds = %if.end.i.i, %land.rhs.i.i
  %.pre.i.i = load ptr, ptr @query_params, align 8
  br label %get_parameters.exit.i

get_parameters.exit.i:                            ; preds = %if.end11.loopexit.i.i, %if.then.i.i, %entry
  %7 = phi ptr [ %.pre.i.i, %if.end11.loopexit.i.i ], [ %call1.i.i, %if.then.i.i ], [ %0, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %query.i.i)
  %call1.i = call ptr @string_list_lookup(ptr noundef %7, ptr noundef nonnull @.str.50) #18
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %get_parameter.exit, label %cond.true.i

cond.true.i:                                      ; preds = %get_parameters.exit.i
  %util.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 8
  %8 = load ptr, ptr %util.i, align 8
  br label %get_parameter.exit

get_parameter.exit:                               ; preds = %get_parameters.exit.i, %cond.true.i
  %cond.i = phi ptr [ %8, %cond.true.i ], [ null, %get_parameters.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.http_config.var, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #18
  %tobool.not = icmp eq ptr %cond.i, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %get_parameter.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %argv, ptr noundef nonnull align 16 dereferenceable(32) @__const.get_info_refs.argv, i64 32, i1 false)
  %call1 = call fastcc ptr @select_service(ptr noundef %hdr, ptr noundef nonnull %cond.i)
  %9 = load ptr, ptr %call1, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.53, ptr noundef %9) #18
  %buf2 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %10 = load ptr, ptr %buf2, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @content_type, ptr noundef %10) #18
  call void @strbuf_add(ptr noundef %hdr, ptr noundef nonnull @.str.23, i64 noundef 2) #18
  %buf.i = getelementptr inbounds nuw i8, ptr %hdr, i64 16
  %11 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %hdr, i64 8
  %12 = load i64, ptr %len.i, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %11, i64 noundef %12) #18
  call void @strbuf_release(ptr noundef %hdr) #18
  %call3 = call i32 @determine_protocol_version_server() #18
  %cmp.not = icmp eq i32 %call3, 2
  br i1 %cmp.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %13 = load ptr, ptr %call1, align 8
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef %13) #18
  call void @packet_flush(i32 noundef 1) #18
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %14 = load ptr, ptr %call1, align 8
  store ptr %14, ptr %argv, align 16
  call fastcc void @run_service(ptr noundef %argv, i32 noundef 0)
  br label %if.end8

if.else:                                          ; preds = %get_parameter.exit
  %15 = load i32, ptr @getanyfile, align 4
  %tobool.not.i9 = icmp eq i32 %15, 0
  br i1 %tobool.not.i9, label %if.then.i, label %select_getanyfile.exit

if.then.i:                                        ; preds = %if.else
  call void (ptr, ptr, ...) @forbidden(ptr noundef %hdr, ptr noundef nonnull @.str.45) #21
  unreachable

select_getanyfile.exit:                           ; preds = %if.else
  %call7 = call i32 @for_each_namespaced_ref(ptr noundef null, ptr noundef nonnull @show_text_ref, ptr noundef nonnull %buf) #18
  %len.i10 = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %16 = load i64, ptr %len.i10, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.49, ptr noundef nonnull @content_length, i64 noundef %16) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @content_type, ptr noundef nonnull @.str.44) #18
  call void @strbuf_add(ptr noundef %hdr, ptr noundef nonnull @.str.23, i64 noundef 2) #18
  %buf.i.i = getelementptr inbounds nuw i8, ptr %hdr, i64 16
  %17 = load ptr, ptr %buf.i.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %hdr, i64 8
  %18 = load i64, ptr %len.i.i, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %17, i64 noundef %18) #18
  call void @strbuf_release(ptr noundef %hdr) #18
  %buf1.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %19 = load ptr, ptr %buf1.i, align 8
  %20 = load i64, ptr %len.i10, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %19, i64 noundef %20) #18
  br label %if.end8

if.end8:                                          ; preds = %select_getanyfile.exit, %if.end
  call void @strbuf_release(ptr noundef nonnull %buf) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_text_file(ptr noundef %hdr, ptr noundef %name) #0 {
entry:
  %0 = load i32, ptr @getanyfile, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %select_getanyfile.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, ...) @forbidden(ptr noundef %hdr, ptr noundef nonnull @.str.45) #21
  unreachable

select_getanyfile.exit:                           ; preds = %entry
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #18
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #18
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #18
  tail call fastcc void @send_local_file(ptr noundef %hdr, ptr noundef nonnull @.str.44, ptr noundef %name)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_info_packs(ptr noundef %hdr, ptr readnone captures(none) %arg) #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  %call = tail call ptr @get_object_directory() #18
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.http_config.var, i64 24, i1 false)
  %0 = load i32, ptr @getanyfile, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %select_getanyfile.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, ...) @forbidden(ptr noundef %hdr, ptr noundef nonnull @.str.45) #21
  unreachable

select_getanyfile.exit:                           ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %call2 = tail call ptr @get_all_packs(ptr noundef %1) #18
  %tobool.not14 = icmp eq ptr %call2, null
  br i1 %tobool.not14, label %for.end, label %for.body

for.body:                                         ; preds = %select_getanyfile.exit, %for.body
  %cnt.016 = phi i64 [ %spec.select, %for.body ], [ 0, %select_getanyfile.exit ]
  %p.015 = phi ptr [ %3, %for.body ], [ %call2, %select_getanyfile.exit ]
  %pack_local = getelementptr inbounds nuw i8, ptr %p.015, i64 152
  %bf.load = load i8, ptr %pack_local, align 8
  %bf.clear = and i8 %bf.load, 1
  %2 = zext nneg i8 %bf.clear to i64
  %spec.select = add i64 %cnt.016, %2
  %next = getelementptr inbounds nuw i8, ptr %p.015, i64 16
  %3 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.end.loopexit, label %for.body, !llvm.loop !9

for.end.loopexit:                                 ; preds = %for.body
  %4 = mul i64 %spec.select, 53
  %5 = add i64 %4, 2
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %select_getanyfile.exit
  %cnt.0.lcssa = phi i64 [ 2, %select_getanyfile.exit ], [ %5, %for.end.loopexit ]
  call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef %cnt.0.lcssa) #18
  %6 = load ptr, ptr @the_repository, align 8
  %call4 = call ptr @get_all_packs(ptr noundef %6) #18
  %tobool6.not17 = icmp eq ptr %call4, null
  br i1 %tobool6.not17, label %for.end18, label %for.body7

for.body7:                                        ; preds = %for.end, %for.inc16
  %p.118 = phi ptr [ %7, %for.inc16 ], [ %call4, %for.end ]
  %pack_local8 = getelementptr inbounds nuw i8, ptr %p.118, i64 152
  %bf.load9 = load i8, ptr %pack_local8, align 8
  %bf.clear10 = and i8 %bf.load9, 1
  %tobool12.not = icmp eq i8 %bf.clear10, 0
  br i1 %tobool12.not, label %for.inc16, label %if.then13

if.then13:                                        ; preds = %for.body7
  %pack_name = getelementptr inbounds nuw i8, ptr %p.118, i64 240
  %add.ptr = getelementptr inbounds i8, ptr %pack_name, i64 %call1
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 6
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.90, ptr noundef nonnull %add.ptr14) #18
  br label %for.inc16

for.inc16:                                        ; preds = %for.body7, %if.then13
  %next17 = getelementptr inbounds nuw i8, ptr %p.118, i64 16
  %7 = load ptr, ptr %next17, align 8
  %tobool6.not = icmp eq ptr %7, null
  br i1 %tobool6.not, label %for.end18, label %for.body7, !llvm.loop !10

for.end18:                                        ; preds = %for.inc16, %for.end
  %8 = load i64, ptr %buf, align 8
  %tobool.not.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i, label %if.then.i11, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %for.end18
  %len.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %9 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %9, 1
  %tobool.not.i10 = icmp eq i64 %8, %.neg.i
  br i1 %tobool.not.i10, label %if.then.i11, label %strbuf_addch.exit

if.then.i11:                                      ; preds = %strbuf_avail.exit.i, %for.end18
  call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #18
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i11
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i11 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %10 = phi i64 [ %.pre.i, %if.then.i11 ], [ %9, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %11 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 10, ptr %arrayidx.i, align 1
  %12 = load ptr, ptr %buf.i, align 8
  %13 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 0, ptr %arrayidx3.i, align 1
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #18
  %14 = load i64, ptr %len.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.49, ptr noundef nonnull @content_length, i64 noundef %14) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @content_type, ptr noundef nonnull @.str.91) #18
  call void @strbuf_add(ptr noundef %hdr, ptr noundef nonnull @.str.23, i64 noundef 2) #18
  %buf.i.i = getelementptr inbounds nuw i8, ptr %hdr, i64 16
  %15 = load ptr, ptr %buf.i.i, align 8
  %len.i.i13 = getelementptr inbounds nuw i8, ptr %hdr, i64 8
  %16 = load i64, ptr %len.i.i13, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %15, i64 noundef %16) #18
  call void @strbuf_release(ptr noundef %hdr) #18
  %17 = load ptr, ptr %buf.i, align 8
  %18 = load i64, ptr %len.i, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %17, i64 noundef %18) #18
  call void @strbuf_release(ptr noundef nonnull %buf) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_loose_object(ptr noundef %hdr, ptr noundef %name) #0 {
entry:
  %tv.i.i = alloca %struct.timeval, align 8
  %0 = load i32, ptr @getanyfile, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %select_getanyfile.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, ...) @forbidden(ptr noundef %hdr, ptr noundef nonnull @.str.45) #21
  unreachable

select_getanyfile.exit:                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #18
  %1 = load i64, ptr %tv.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i4.i = tail call ptr @date_mode_from_type(i32 noundef 6) #18
  %call1.i.i = tail call ptr @show_date(i64 noundef %1, i32 noundef 0, ptr noundef %call.i4.i) #18
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.93, ptr noundef %call1.i.i) #18
  %add.i = add i64 %1, 31536000
  %call.i5.i = tail call ptr @date_mode_from_type(i32 noundef 6) #18
  %call1.i6.i = tail call ptr @show_date(i64 noundef %add.i, i32 noundef 0, ptr noundef %call.i5.i) #18
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, ptr noundef %call1.i6.i) #18
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.94) #18
  tail call fastcc void @send_local_file(ptr noundef %hdr, ptr noundef nonnull @.str.92, ptr noundef %name)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_pack_file(ptr noundef %hdr, ptr noundef %name) #0 {
entry:
  %tv.i.i = alloca %struct.timeval, align 8
  %0 = load i32, ptr @getanyfile, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %select_getanyfile.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, ...) @forbidden(ptr noundef %hdr, ptr noundef nonnull @.str.45) #21
  unreachable

select_getanyfile.exit:                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #18
  %1 = load i64, ptr %tv.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i4.i = tail call ptr @date_mode_from_type(i32 noundef 6) #18
  %call1.i.i = tail call ptr @show_date(i64 noundef %1, i32 noundef 0, ptr noundef %call.i4.i) #18
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.93, ptr noundef %call1.i.i) #18
  %add.i = add i64 %1, 31536000
  %call.i5.i = tail call ptr @date_mode_from_type(i32 noundef 6) #18
  %call1.i6.i = tail call ptr @show_date(i64 noundef %add.i, i32 noundef 0, ptr noundef %call.i5.i) #18
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, ptr noundef %call1.i6.i) #18
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.94) #18
  tail call fastcc void @send_local_file(ptr noundef %hdr, ptr noundef nonnull @.str.95, ptr noundef %name)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_idx_file(ptr noundef %hdr, ptr noundef %name) #0 {
entry:
  %tv.i.i = alloca %struct.timeval, align 8
  %0 = load i32, ptr @getanyfile, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %select_getanyfile.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, ...) @forbidden(ptr noundef %hdr, ptr noundef nonnull @.str.45) #21
  unreachable

select_getanyfile.exit:                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #18
  %1 = load i64, ptr %tv.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i4.i = tail call ptr @date_mode_from_type(i32 noundef 6) #18
  %call1.i.i = tail call ptr @show_date(i64 noundef %1, i32 noundef 0, ptr noundef %call.i4.i) #18
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.93, ptr noundef %call1.i.i) #18
  %add.i = add i64 %1, 31536000
  %call.i5.i = tail call ptr @date_mode_from_type(i32 noundef 6) #18
  %call1.i6.i = tail call ptr @show_date(i64 noundef %add.i, i32 noundef 0, ptr noundef %call.i5.i) #18
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, ptr noundef %call1.i6.i) #18
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.94) #18
  tail call fastcc void @send_local_file(ptr noundef %hdr, ptr noundef nonnull @.str.96, ptr noundef %name)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @service_rpc(ptr noundef %hdr, ptr noundef %service_name) #0 {
strbuf_setlen.exit:
  %argv = alloca [4 x ptr], align 16
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %argv, ptr noundef nonnull align 16 dereferenceable(32) @__const.service_rpc.argv, i64 32, i1 false)
  %call = tail call fastcc ptr @select_service(ptr noundef %hdr, ptr noundef %service_name)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.http_config.var, i64 24, i1 false)
  %len2.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %.pre = load ptr, ptr %call, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.98, ptr noundef %.pre) #18
  %0 = load ptr, ptr %buf.i, align 8
  %call.i = call ptr @getenv(ptr noundef nonnull @.str.102) #18
  %tobool.not.i = icmp eq ptr %call.i, null
  %spec.store.select.i = select i1 %tobool.not.i, ptr @.str.103, ptr %call.i
  %call1.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i, ptr noundef nonnull dereferenceable(1) %0) #20
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %check_content_type.exit, label %if.then3.i

if.then3.i:                                       ; preds = %strbuf_setlen.exit
  call fastcc void @http_status(ptr noundef %hdr, i32 noundef 415, ptr noundef nonnull @.str.104)
  call fastcc void @hdr_nocache(ptr noundef %hdr)
  call fastcc void @end_headers(ptr noundef %hdr)
  call void (i32, ptr, ...) @format_write(i32 poison, ptr nonnull poison, ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select.i)
  %call4.i = call i32 @common_exit(ptr noundef nonnull @.str.14, i32 noundef 636, i32 noundef 0) #18
  call void @exit(i32 noundef %call4.i) #19
  unreachable

check_content_type.exit:                          ; preds = %strbuf_setlen.exit
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #18
  store i64 0, ptr %len2.i, align 8
  %1 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i10 = icmp eq ptr %1, @strbuf_slopbuf
  br i1 %cmp3.not.i10, label %strbuf_setlen.exit12, label %if.then4.i11

if.then4.i11:                                     ; preds = %check_content_type.exit
  store i8 0, ptr %1, align 1
  br label %strbuf_setlen.exit12

strbuf_setlen.exit12:                             ; preds = %check_content_type.exit, %if.then4.i11
  %2 = load ptr, ptr %call, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.99, ptr noundef %2) #18
  %3 = load ptr, ptr %buf.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @content_type, ptr noundef %3) #18
  call void @strbuf_add(ptr noundef %hdr, ptr noundef nonnull @.str.23, i64 noundef 2) #18
  %buf.i13 = getelementptr inbounds nuw i8, ptr %hdr, i64 16
  %4 = load ptr, ptr %buf.i13, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %hdr, i64 8
  %5 = load i64, ptr %len.i, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %4, i64 noundef %5) #18
  call void @strbuf_release(ptr noundef %hdr) #18
  %6 = load ptr, ptr %call, align 8
  store ptr %6, ptr %argv, align 16
  %buffer_input = getelementptr inbounds nuw i8, ptr %call, i64 16
  %bf.load = load i8, ptr %buffer_input, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  call fastcc void @run_service(ptr noundef %argv, i32 noundef %bf.cast)
  call void @strbuf_release(ptr noundef nonnull %buf) #18
  ret void
}

declare i32 @head_ref_namespaced(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @show_head_ref(ptr noundef %refname, ptr noundef %oid, i32 noundef %flag, ptr noundef %cb_data) #0 {
entry:
  %and = and i32 %flag, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @resolve_ref_unsafe(ptr noundef %refname, i32 noundef 1, ptr noundef null, ptr noundef null) #18
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = tail call ptr @strip_namespace(ptr noundef nonnull %call) #18
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %cb_data, ptr noundef nonnull @.str.47, ptr noundef %call3) #18
  br label %if.end5

if.else:                                          ; preds = %entry
  %call4 = tail call ptr @oid_to_hex(ptr noundef %oid) #18
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %cb_data, ptr noundef nonnull @.str.48, ptr noundef %call4) #18
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then2, %if.else
  ret i32 0
}

; Function Attrs: noreturn nounwind uwtable
define internal void @forbidden(ptr noundef %hdr, ptr noundef readonly %err, ...) unnamed_addr #4 {
entry:
  %params = alloca [1 x %struct.__va_list_tag], align 16
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.15, i32 noundef 403, ptr noundef nonnull @.str.46) #18
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #18
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #18
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #18
  tail call void @strbuf_add(ptr noundef %hdr, ptr noundef nonnull @.str.23, i64 noundef 2) #18
  %buf.i = getelementptr inbounds nuw i8, ptr %hdr, i64 16
  %0 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %hdr, i64 8
  %1 = load i64, ptr %len.i, align 8
  tail call void @write_or_die(i32 noundef 1, ptr noundef %0, i64 noundef %1) #18
  tail call void @strbuf_release(ptr noundef %hdr) #18
  call void @llvm.va_start.p0(ptr nonnull %params)
  %tobool.not = icmp eq ptr %err, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load i8, ptr %err, align 1
  %tobool1.not = icmp eq i8 %2, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr @stderr, align 8
  %call = call i32 @vfprintf(ptr noundef %3, ptr noundef nonnull %err, ptr noundef nonnull %params) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void @llvm.va_end.p0(ptr nonnull %params)
  %call4 = call i32 @common_exit(ptr noundef nonnull @.str.14, i32 noundef 161, i32 noundef 0) #18
  call void @exit(i32 noundef %call4) #19
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

declare ptr @resolve_ref_unsafe(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @strip_namespace(ptr noundef) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @select_service(ptr noundef %hdr, ptr noundef %name) unnamed_addr #0 {
entry:
  %scevgep.i = getelementptr i8, ptr %name, i64 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %str.addr.0.i = phi ptr [ %name, %entry ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.idx.i = phi i64 [ 0, %entry ], [ %prefix.addr.0.add.i, %do.cond.i ]
  %prefix.addr.0.ptr.i = getelementptr inbounds nuw i8, ptr @.str.56, i64 %prefix.addr.0.idx.i
  %0 = load i8, ptr %prefix.addr.0.ptr.i, align 1
  %exitcond.i = icmp eq i64 %prefix.addr.0.idx.i, 4
  br i1 %exitcond.i, label %skip_prefix.exit, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %1 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.add.i = add nuw nsw i64 %prefix.addr.0.idx.i, 1
  %cmp.i = icmp eq i8 %1, %0
  br i1 %cmp.i, label %do.body.i, label %skip_prefix.exit, !llvm.loop !11

skip_prefix.exit:                                 ; preds = %do.body.i, %do.cond.i
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %for.body, label %if.then

if.then:                                          ; preds = %skip_prefix.exit
  tail call void (ptr, ptr, ...) @forbidden(ptr noundef %hdr, ptr noundef nonnull @.str.57, ptr noundef %name) #21
  unreachable

for.cond:                                         ; preds = %for.body
  br i1 %cmp, label %for.body, label %if.then7, !llvm.loop !12

for.body:                                         ; preds = %skip_prefix.exit, %for.cond
  %cmp = phi i1 [ false, %for.cond ], [ true, %skip_prefix.exit ]
  %indvars.iv = phi i64 [ 1, %for.cond ], [ 0, %skip_prefix.exit ]
  %arrayidx = getelementptr inbounds nuw [2 x %struct.rpc_service], ptr @rpc_service, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %scevgep.i) #20
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end8, label %for.cond

if.then7:                                         ; preds = %for.cond
  tail call void (ptr, ptr, ...) @forbidden(ptr noundef %hdr, ptr noundef nonnull @.str.57, ptr noundef %name) #21
  unreachable

if.end8:                                          ; preds = %for.body
  %enabled = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %bf.load = load i8, ptr %enabled, align 8
  %bf.shl.mask = and i8 %bf.load, 4
  %cmp9.not = icmp eq i8 %bf.shl.mask, 0
  br i1 %cmp9.not, label %if.end19, label %if.then11

if.then11:                                        ; preds = %if.end8
  %call12 = tail call ptr @getenv(ptr noundef nonnull @.str.58) #18
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then11
  %3 = load i8, ptr %call12, align 1
  %tobool15.not = icmp eq i8 %3, 0
  %4 = select i1 %tobool15.not, i8 0, i8 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then11
  %bf.shl18 = phi i8 [ 0, %if.then11 ], [ %4, %land.rhs ]
  %bf.clear = and i8 %bf.load, -7
  %bf.set = or disjoint i8 %bf.shl18, %bf.clear
  store i8 %bf.set, ptr %enabled, align 8
  br label %if.end19

if.end19:                                         ; preds = %land.end, %if.end8
  %bf.load21 = phi i8 [ %bf.set, %land.end ], [ %bf.load, %if.end8 ]
  %5 = and i8 %bf.load21, 6
  %tobool25.not = icmp eq i8 %5, 0
  br i1 %tobool25.not, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end19
  tail call void (ptr, ptr, ...) @forbidden(ptr noundef %hdr, ptr noundef nonnull @.str.59, ptr noundef nonnull %2) #21
  unreachable

if.end28:                                         ; preds = %if.end19
  ret ptr %arrayidx
}

declare i32 @determine_protocol_version_server() local_unnamed_addr #3

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @packet_flush(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @run_service(ptr noundef nonnull %argv, i32 noundef range(i32 0, 2) %buffer_input) unnamed_addr #0 {
entry:
  %buf.i31 = alloca [8192 x i8], align 16
  %buf.i = alloca ptr, align 8
  %stream.i = alloca %struct.git_zstream, align 8
  %full_request.i = alloca ptr, align 8
  %in_buf.i = alloca [8192 x i8], align 16
  %out_buf.i = alloca [8192 x i8], align 16
  %val.i = alloca i64, align 8
  %cld = alloca %struct.child_process, align 8
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.64) #18
  %call1 = tail call ptr @getenv(ptr noundef nonnull @.str.58) #18
  %call2 = tail call ptr @getenv(ptr noundef nonnull @.str.65) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cld, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_service.cld, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i)
  store i64 -1, ptr %val.i, align 8
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.74) #18
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %get_content_length.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %0 = load i8, ptr %call.i, align 1
  %tobool1.not.i = icmp eq i8 %0, 0
  br i1 %tobool1.not.i, label %get_content_length.exit, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %call3.i = call i32 @git_parse_ssize_t(ptr noundef nonnull %call.i, ptr noundef nonnull %val.i) #18
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.then.i, label %land.lhs.true2.if.end_crit_edge.i

land.lhs.true2.if.end_crit_edge.i:                ; preds = %land.lhs.true2.i
  %.pre.i = load i64, ptr %val.i, align 8
  br label %get_content_length.exit

if.then.i:                                        ; preds = %land.lhs.true2.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.75, ptr noundef nonnull %call.i) #19
  unreachable

get_content_length.exit:                          ; preds = %entry, %land.lhs.true.i, %land.lhs.true2.if.end_crit_edge.i
  %1 = phi i64 [ %.pre.i, %land.lhs.true2.if.end_crit_edge.i ], [ -1, %land.lhs.true.i ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %get_content_length.exit
  %call4 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(5) @.str.66) #20
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call6 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(7) @.str.67) #20
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %get_content_length.exit
  %tobool31 = phi i1 [ false, %lor.lhs.false ], [ true, %if.then ], [ false, %get_content_length.exit ]
  %tobool8.not = icmp eq ptr %call1, null
  br i1 %tobool8.not, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  %2 = load i8, ptr %call1, align 1
  %tobool10.not = icmp eq i8 %2, 0
  br i1 %tobool10.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false9, %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %lor.lhs.false9
  %user.0 = phi ptr [ %call1, %lor.lhs.false9 ], [ @.str.68, %if.then11 ]
  %tobool13.not = icmp eq ptr %call2, null
  br i1 %tobool13.not, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end12
  %3 = load i8, ptr %call2, align 1
  %tobool15.not = icmp eq i8 %3, 0
  br i1 %tobool15.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false14, %if.end12
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %lor.lhs.false14
  %host.0 = phi ptr [ %call2, %lor.lhs.false14 ], [ @.str.69, %if.then16 ]
  %call18 = call ptr @getenv(ptr noundef nonnull @.str.70) #18
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end17
  %env = getelementptr inbounds nuw i8, ptr %cld, i64 24
  %call21 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env, ptr noundef nonnull @.str.71, ptr noundef nonnull %user.0) #18
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end17
  %call23 = call ptr @getenv(ptr noundef nonnull @.str.72) #18
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end22
  %env26 = getelementptr inbounds nuw i8, ptr %cld, i64 24
  %call27 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env26, ptr noundef nonnull @.str.73, ptr noundef nonnull %user.0, ptr noundef nonnull %host.0) #18
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end22
  call void @strvec_pushv(ptr noundef nonnull %cld, ptr noundef nonnull %argv) #18
  %tobool29 = icmp ne i32 %buffer_input, 0
  %or.cond = or i1 %tobool29, %tobool31
  %cmp = icmp sgt i64 %1, -1
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp
  br i1 %or.cond1, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end28
  %in = getelementptr inbounds nuw i8, ptr %cld, i64 80
  store i32 -1, ptr %in, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end28, %if.then33
  %git_cmd = getelementptr inbounds nuw i8, ptr %cld, i64 104
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.set40 = or i16 %bf.load, 776
  store i16 %bf.set40, ptr %git_cmd, align 8
  %call41 = call i32 @start_command(ptr noundef nonnull %cld) #18
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.end45, label %if.then43

if.then43:                                        ; preds = %if.end34
  %call44 = call i32 @common_exit(ptr noundef nonnull @.str.14, i32 noundef 496, i32 noundef 1) #18
  call void @exit(i32 noundef %call44) #19
  unreachable

if.end45:                                         ; preds = %if.end34
  %call46 = call i32 @close(i32 noundef 1) #18
  br i1 %tobool31, label %if.then48, label %if.else

if.then48:                                        ; preds = %if.end45
  %4 = load ptr, ptr %argv, align 8
  %in49 = getelementptr inbounds nuw i8, ptr %cld, i64 80
  %5 = load i32, ptr %in49, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %stream.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %full_request.i)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %in_buf.i)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %out_buf.i)
  store ptr null, ptr %full_request.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %stream.i, i8 0, i64 160, i1 false)
  call void @git_inflate_init_gzip_only(ptr noundef nonnull %stream.i) #18
  %tobool.not.i19 = icmp eq i32 %buffer_input, 0
  %next_in.i = getelementptr inbounds nuw i8, ptr %stream.i, i64 144
  %avail_in.i = getelementptr inbounds nuw i8, ptr %stream.i, i64 112
  %next_out.i = getelementptr inbounds nuw i8, ptr %stream.i, i64 152
  %avail_out.i = getelementptr inbounds nuw i8, ptr %stream.i, i64 120
  %total_out.i = getelementptr inbounds nuw i8, ptr %stream.i, i64 136
  br i1 %tobool.not.i19, label %entry.split.us.i, label %if.end.i

entry.split.us.i:                                 ; preds = %if.then48
  %req_remaining_len.0..us46.i = call i64 @llvm.umin.i64(i64 %1, i64 8192)
  %call10.us47.i = call i64 @xread(i32 noundef 0, ptr noundef nonnull %in_buf.i, i64 noundef %req_remaining_len.0..us46.i) #18
  store ptr %in_buf.i, ptr %next_in.i, align 8
  %cmp20.us50.i = icmp slt i64 %call10.us47.i, 1
  br i1 %cmp20.us50.i, label %if.then22.i, label %if.end23.us.lr.ph.i

if.end23.us.lr.ph.i:                              ; preds = %entry.split.us.i
  br i1 %cmp, label %if.end23.us.preheader.i, label %if.end23.us.us.i

if.end23.us.preheader.i:                          ; preds = %if.end23.us.lr.ph.i
  %spec.select.us49.i = sub nsw i64 %1, %call10.us47.i
  br label %if.end23.us.i

if.end23.us.us.i:                                 ; preds = %if.end23.us.lr.ph.i, %while.body.loopexit.us.us.i
  %call10.us52.us.i = phi i64 [ %call10.us.us.i, %while.body.loopexit.us.us.i ], [ %call10.us47.i, %if.end23.us.lr.ph.i ]
  %cnt.0.us51.us.i = phi i64 [ %7, %while.body.loopexit.us.us.i ], [ 0, %if.end23.us.lr.ph.i ]
  store i64 %call10.us52.us.i, ptr %avail_in.i, align 8
  br label %while.body28.us.us.i

while.body28.us.us.i:                             ; preds = %while.cond24thread-pre-split.us.us.i, %if.end23.us.us.i
  %cnt.121.us.us.i = phi i64 [ %cnt.0.us51.us.i, %if.end23.us.us.i ], [ %7, %while.cond24thread-pre-split.us.us.i ]
  store ptr %out_buf.i, ptr %next_out.i, align 8
  store i64 8192, ptr %avail_out.i, align 8
  %call30.us.us.i = call i32 @git_inflate(ptr noundef nonnull %stream.i, i32 noundef 0) #18
  %or.cond2.us.us.i = icmp ugt i32 %call30.us.us.i, 1
  br i1 %or.cond2.us.us.i, label %if.then36.i, label %if.end37.us.us.i

if.end37.us.us.i:                                 ; preds = %while.body28.us.us.i
  %6 = load i64, ptr %total_out.i, align 8
  %sub41.us.us.i = sub i64 %6, %cnt.121.us.us.i
  %call.i.us.us.i = call i64 @write_in_full(i32 noundef %5, ptr noundef nonnull %out_buf.i, i64 noundef %sub41.us.us.i) #18
  %cmp.i.us.us.i = icmp slt i64 %call.i.us.us.i, 0
  br i1 %cmp.i.us.us.i, label %if.then.i.i, label %write_to_child.exit.us.us.i

write_to_child.exit.us.us.i:                      ; preds = %if.end37.us.us.i
  %cmp43.us.us.i = icmp eq i32 %call30.us.us.i, 1
  br i1 %cmp43.us.us.i, label %inflate_request.exit, label %while.cond24thread-pre-split.us.us.i, !llvm.loop !13

while.cond24thread-pre-split.us.us.i:             ; preds = %write_to_child.exit.us.us.i
  %7 = load i64, ptr %total_out.i, align 8
  %.pr.us.us.i = load i64, ptr %avail_in.i, align 8
  %cmp26.not.us.us.i = icmp eq i64 %.pr.us.us.i, 0
  br i1 %cmp26.not.us.us.i, label %while.body.loopexit.us.us.i, label %while.body28.us.us.i

while.body.loopexit.us.us.i:                      ; preds = %while.cond24thread-pre-split.us.us.i
  %call10.us.us.i = call i64 @xread(i32 noundef 0, ptr noundef nonnull %in_buf.i, i64 noundef 8192) #18
  store ptr %in_buf.i, ptr %next_in.i, align 8
  %cmp20.us.us.i = icmp slt i64 %call10.us.us.i, 1
  br i1 %cmp20.us.us.i, label %if.then22.i, label %if.end23.us.us.i

if.end23.us.i:                                    ; preds = %while.body.loopexit.us.i, %if.end23.us.preheader.i
  %spec.select.us53.i = phi i64 [ %spec.select.us.i, %while.body.loopexit.us.i ], [ %spec.select.us49.i, %if.end23.us.preheader.i ]
  %call10.us52.i = phi i64 [ %call10.us.i, %while.body.loopexit.us.i ], [ %call10.us47.i, %if.end23.us.preheader.i ]
  %cnt.0.us51.i = phi i64 [ %9, %while.body.loopexit.us.i ], [ 0, %if.end23.us.preheader.i ]
  store i64 %call10.us52.i, ptr %avail_in.i, align 8
  br label %while.body28.us.i

while.body28.us.i:                                ; preds = %while.cond24thread-pre-split.us.i, %if.end23.us.i
  %cnt.121.us.i = phi i64 [ %cnt.0.us51.i, %if.end23.us.i ], [ %9, %while.cond24thread-pre-split.us.i ]
  store ptr %out_buf.i, ptr %next_out.i, align 8
  store i64 8192, ptr %avail_out.i, align 8
  %call30.us.i = call i32 @git_inflate(ptr noundef nonnull %stream.i, i32 noundef 0) #18
  %or.cond2.us.i = icmp ugt i32 %call30.us.i, 1
  br i1 %or.cond2.us.i, label %if.then36.i, label %if.end37.us.i

if.end37.us.i:                                    ; preds = %while.body28.us.i
  %8 = load i64, ptr %total_out.i, align 8
  %sub41.us.i = sub i64 %8, %cnt.121.us.i
  %call.i.us.i = call i64 @write_in_full(i32 noundef %5, ptr noundef nonnull %out_buf.i, i64 noundef %sub41.us.i) #18
  %cmp.i.us.i = icmp slt i64 %call.i.us.i, 0
  br i1 %cmp.i.us.i, label %if.then.i.i, label %write_to_child.exit.us.i

write_to_child.exit.us.i:                         ; preds = %if.end37.us.i
  %cmp43.us.i = icmp eq i32 %call30.us.i, 1
  br i1 %cmp43.us.i, label %inflate_request.exit, label %while.cond24thread-pre-split.us.i, !llvm.loop !13

while.cond24thread-pre-split.us.i:                ; preds = %write_to_child.exit.us.i
  %9 = load i64, ptr %total_out.i, align 8
  %.pr.us.i = load i64, ptr %avail_in.i, align 8
  %cmp26.not.us.i = icmp eq i64 %.pr.us.i, 0
  br i1 %cmp26.not.us.i, label %while.body.loopexit.us.i, label %while.body28.us.i

while.body.loopexit.us.i:                         ; preds = %while.cond24thread-pre-split.us.i
  %spec.select.i = call i64 @llvm.umin.i64(i64 %spec.select.us53.i, i64 8192)
  %call10.us.i = call i64 @xread(i32 noundef 0, ptr noundef nonnull %in_buf.i, i64 noundef %spec.select.i) #18
  store ptr %in_buf.i, ptr %next_in.i, align 8
  %spec.select.us.i = sub i64 %spec.select.us53.i, %call10.us.i
  %cmp20.us.i = icmp slt i64 %call10.us.i, 1
  br i1 %cmp20.us.i, label %if.then22.i, label %if.end23.us.i

while.body.loopexit.i:                            ; preds = %while.cond24thread-pre-split.i
  %tobool1.not.i20 = icmp eq ptr %.pre.i22, null
  br i1 %tobool1.not.i20, label %if.end.i, label %if.end.thread.i, !llvm.loop !14

if.end.thread.i:                                  ; preds = %while.body.loopexit.i
  store ptr %.pre.i22, ptr %next_in.i, align 8
  br label %if.then22.i

if.end.i:                                         ; preds = %if.then48, %while.body.loopexit.i
  %cnt.0.i66 = phi i64 [ %10, %while.body.loopexit.i ], [ 0, %if.then48 ]
  %call.i21 = call fastcc i64 @read_request(ptr noundef %full_request.i, i64 noundef %1)
  %.pre.i22 = load ptr, ptr %full_request.i, align 8
  store ptr %.pre.i22, ptr %next_in.i, align 8
  %cmp20.i = icmp slt i64 %call.i21, 1
  br i1 %cmp20.i, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %if.end.i, %while.body.loopexit.us.us.i, %while.body.loopexit.us.i, %if.end.thread.i, %entry.split.us.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.76) #19
  unreachable

if.end23.i:                                       ; preds = %if.end.i
  store i64 %call.i21, ptr %avail_in.i, align 8
  br label %while.body28.i

while.cond24thread-pre-split.i:                   ; preds = %write_to_child.exit.i
  %10 = load i64, ptr %total_out.i, align 8
  %.pr.i = load i64, ptr %avail_in.i, align 8
  %cmp26.not.i = icmp eq i64 %.pr.i, 0
  br i1 %cmp26.not.i, label %while.body.loopexit.i, label %while.body28.i, !llvm.loop !14

while.body28.i:                                   ; preds = %while.cond24thread-pre-split.i, %if.end23.i
  %cnt.121.i = phi i64 [ %cnt.0.i66, %if.end23.i ], [ %10, %while.cond24thread-pre-split.i ]
  store ptr %out_buf.i, ptr %next_out.i, align 8
  store i64 8192, ptr %avail_out.i, align 8
  %call30.i = call i32 @git_inflate(ptr noundef nonnull %stream.i, i32 noundef 0) #18
  %or.cond2.i = icmp ugt i32 %call30.i, 1
  br i1 %or.cond2.i, label %if.then36.i, label %if.end37.i

if.then36.i:                                      ; preds = %while.body28.i, %while.body28.us.us.i, %while.body28.us.i
  %.us-phi.i = phi i32 [ %call30.us.i, %while.body28.us.i ], [ %call30.us.us.i, %while.body28.us.us.i ], [ %call30.i, %while.body28.i ]
  call void (ptr, ...) @die(ptr noundef nonnull @.str.77, i32 noundef %.us-phi.i) #19
  unreachable

if.end37.i:                                       ; preds = %while.body28.i
  %11 = load i64, ptr %total_out.i, align 8
  %sub41.i = sub i64 %11, %cnt.121.i
  %call.i.i = call i64 @write_in_full(i32 noundef %5, ptr noundef nonnull %out_buf.i, i64 noundef %sub41.i) #18
  %cmp.i.i = icmp slt i64 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %write_to_child.exit.i

if.then.i.i:                                      ; preds = %if.end37.i, %if.end37.us.us.i, %if.end37.us.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.81, ptr noundef %4) #19
  unreachable

write_to_child.exit.i:                            ; preds = %if.end37.i
  %cmp43.i = icmp eq i32 %call30.i, 1
  br i1 %cmp43.i, label %inflate_request.exit, label %while.cond24thread-pre-split.i, !llvm.loop !13

inflate_request.exit:                             ; preds = %write_to_child.exit.i, %write_to_child.exit.us.us.i, %write_to_child.exit.us.i
  %12 = phi ptr [ null, %write_to_child.exit.us.i ], [ null, %write_to_child.exit.us.us.i ], [ %.pre.i22, %write_to_child.exit.i ]
  call void @git_inflate_end(ptr noundef nonnull %stream.i) #18
  %call47.i = call i32 @close(i32 noundef %5) #18
  call void @free(ptr noundef %12) #18
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %stream.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %full_request.i)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %in_buf.i)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %out_buf.i)
  br label %if.end63

if.else:                                          ; preds = %if.end45
  br i1 %tobool29, label %if.then51, label %if.else54

if.then51:                                        ; preds = %if.else
  %13 = load ptr, ptr %argv, align 8
  %in53 = getelementptr inbounds nuw i8, ptr %cld, i64 80
  %14 = load i32, ptr %in53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i)
  %call.i23 = call fastcc i64 @read_request(ptr noundef %buf.i, i64 noundef %1)
  %cmp.i24 = icmp slt i64 %call.i23, 0
  br i1 %cmp.i24, label %if.then.i30, label %if.end.i25

if.then.i30:                                      ; preds = %if.then51
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.82) #19
  unreachable

if.end.i25:                                       ; preds = %if.then51
  %15 = load ptr, ptr %buf.i, align 8
  %call.i.i26 = call i64 @write_in_full(i32 noundef %14, ptr noundef %15, i64 noundef %call.i23) #18
  %cmp.i.i27 = icmp slt i64 %call.i.i26, 0
  br i1 %cmp.i.i27, label %if.then.i.i29, label %copy_request.exit

if.then.i.i29:                                    ; preds = %if.end.i25
  call void (ptr, ...) @die(ptr noundef nonnull @.str.81, ptr noundef %13) #19
  unreachable

copy_request.exit:                                ; preds = %if.end.i25
  %call1.i = call i32 @close(i32 noundef %14) #18
  call void @free(ptr noundef %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i)
  br label %if.end63

if.else54:                                        ; preds = %if.else
  br i1 %cmp, label %if.then56, label %if.else59

if.then56:                                        ; preds = %if.else54
  %16 = load ptr, ptr %argv, align 8
  %in58 = getelementptr inbounds nuw i8, ptr %cld, i64 80
  %17 = load i32, ptr %in58, align 8
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buf.i31)
  %cmp.not7.i = icmp eq i64 %1, 0
  br i1 %cmp.not7.i, label %pipe_fixed_length.exit, label %while.body.i32

while.cond.i:                                     ; preds = %if.end.i34
  %sub.i = sub i64 %remaining_len.08.i, %call.i33
  %cmp.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.not.i, label %pipe_fixed_length.exit, label %while.body.i32, !llvm.loop !16

while.body.i32:                                   ; preds = %if.then56, %while.cond.i
  %remaining_len.08.i = phi i64 [ %sub.i, %while.cond.i ], [ %1, %if.then56 ]
  %cond.i = call i64 @llvm.umin.i64(i64 %remaining_len.08.i, i64 8192)
  %call.i33 = call i64 @xread(i32 noundef 0, ptr noundef nonnull %buf.i31, i64 noundef %cond.i) #18
  %cmp2.i = icmp slt i64 %call.i33, 0
  br i1 %cmp2.i, label %if.then.i38, label %if.end.i34

if.then.i38:                                      ; preds = %while.body.i32
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.83) #19
  unreachable

if.end.i34:                                       ; preds = %while.body.i32
  %call.i.i35 = call i64 @write_in_full(i32 noundef %17, ptr noundef nonnull %buf.i31, i64 noundef %call.i33) #18
  %cmp.i.i36 = icmp slt i64 %call.i.i35, 0
  br i1 %cmp.i.i36, label %if.then.i.i37, label %while.cond.i

if.then.i.i37:                                    ; preds = %if.end.i34
  call void (ptr, ...) @die(ptr noundef nonnull @.str.81, ptr noundef %16) #19
  unreachable

pipe_fixed_length.exit:                           ; preds = %while.cond.i, %if.then56
  %call4.i = call i32 @close(i32 noundef %17) #18
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buf.i31)
  br label %if.end63

if.else59:                                        ; preds = %if.else54
  %call60 = call i32 @close(i32 noundef 0) #18
  br label %if.end63

if.end63:                                         ; preds = %copy_request.exit, %if.else59, %pipe_fixed_length.exit, %inflate_request.exit
  %call64 = call i32 @finish_command(ptr noundef nonnull %cld) #18
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.end68, label %if.then66

if.then66:                                        ; preds = %if.end63
  %call67 = call i32 @common_exit(ptr noundef nonnull @.str.14, i32 noundef 509, i32 noundef 1) #18
  call void @exit(i32 noundef %call67) #19
  unreachable

if.end68:                                         ; preds = %if.end63
  ret void
}

declare i32 @for_each_namespaced_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @show_text_ref(ptr noundef %name, ptr noundef %oid, i32 %flag, ptr noundef %cb_data) #0 {
entry:
  %call = tail call ptr @strip_namespace(ptr noundef %name) #18
  %0 = load ptr, ptr @the_repository, align 8
  %call1 = tail call ptr @parse_object(ptr noundef %0, ptr noundef %oid) #18
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @oid_to_hex(ptr noundef %oid) #18
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %cb_data, ptr noundef nonnull @.str.84, ptr noundef %call2, ptr noundef %call) #18
  %bf.load = load i32, ptr %call1, align 4
  %1 = and i32 %bf.load, 14
  %cmp = icmp eq i32 %1, 8
  br i1 %cmp, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr @the_repository, align 8
  %call4 = tail call ptr @deref_tag(ptr noundef %2, ptr noundef nonnull %call1, ptr noundef %name, i32 noundef 0) #18
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.then3
  %oid8 = getelementptr inbounds nuw i8, ptr %call4, i64 4
  %call9 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid8) #18
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %cb_data, ptr noundef nonnull @.str.85, ptr noundef %call9, ptr noundef %call) #18
  br label %return

return:                                           ; preds = %if.end, %if.end7, %if.then3, %entry
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @git_inflate_init_gzip_only(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @read_request(ptr noundef nonnull writeonly captures(none) %out, i64 noundef %req_len) unnamed_addr #0 {
entry:
  %cmp = icmp slt i64 %req_len, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @xmalloc(i64 noundef 8192) #18
  %0 = load i64, ptr @max_request_buffer, align 8
  %cmp.i = icmp ult i64 %0, 8192
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store i64 8192, ptr @max_request_buffer, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %call121.i = tail call i64 @read_in_full(i32 noundef 0, ptr noundef %call.i, i64 noundef 8192) #18
  %cmp222.i = icmp slt i64 %call121.i, 0
  br i1 %cmp222.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end10.i, %if.end.i
  %buf.0.lcssa.i = phi ptr [ %call.i, %if.end.i ], [ %call16.i, %if.end10.i ]
  tail call void @free(ptr noundef %buf.0.lcssa.i) #18
  br label %return

if.end4.i:                                        ; preds = %if.end.i, %if.end10.i
  %call126.i = phi i64 [ %call1.i, %if.end10.i ], [ %call121.i, %if.end.i ]
  %buf.025.i = phi ptr [ %call16.i, %if.end10.i ], [ %call.i, %if.end.i ]
  %alloc.024.i = phi i64 [ %spec.select.i, %if.end10.i ], [ 8192, %if.end.i ]
  %len.023.i = phi i64 [ %add.i, %if.end10.i ], [ 0, %if.end.i ]
  %add.i = add i64 %len.023.i, %call126.i
  %cmp5.i = icmp ult i64 %add.i, %alloc.024.i
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end4.i
  store ptr %buf.025.i, ptr %out, align 8
  br label %return

if.end7.i:                                        ; preds = %if.end4.i
  %1 = load i64, ptr @max_request_buffer, align 8
  %cmp8.i = icmp eq i64 %alloc.024.i, %1
  br i1 %cmp8.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.end7.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.78, i64 noundef %alloc.024.i) #19
  unreachable

if.end10.i:                                       ; preds = %if.end7.i
  %2 = mul i64 %alloc.024.i, 3
  %mul.i = add i64 %2, 48
  %div17.i = lshr i64 %mul.i, 1
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %div17.i, i64 %1)
  %call16.i = tail call ptr @xrealloc(ptr noundef %buf.025.i, i64 noundef %spec.select.i) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %call16.i, i64 %add.i
  %sub.i = sub i64 %spec.select.i, %add.i
  %call1.i = tail call i64 @read_in_full(i32 noundef 0, ptr noundef %add.ptr.i, i64 noundef %sub.i) #18
  %cmp2.i = icmp slt i64 %call1.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.else:                                          ; preds = %entry
  %3 = load i64, ptr @max_request_buffer, align 8
  %cmp.i4 = icmp ult i64 %3, %req_len
  br i1 %cmp.i4, label %if.then.i12, label %if.end.i5

if.then.i12:                                      ; preds = %if.else
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.80, i64 noundef %3, i64 noundef range(i64 0, -9223372036854775808) %req_len) #19
  unreachable

if.end.i5:                                        ; preds = %if.else
  %call.i6 = tail call ptr @xmalloc(i64 noundef range(i64 0, -9223372036854775808) %req_len) #18
  %call1.i7 = tail call i64 @read_in_full(i32 noundef 0, ptr noundef %call.i6, i64 noundef range(i64 0, -9223372036854775808) %req_len) #18
  %cmp2.i8 = icmp slt i64 %call1.i7, 0
  br i1 %cmp2.i8, label %if.then3.i11, label %if.end4.i9

if.then3.i11:                                     ; preds = %if.end.i5
  tail call void @free(ptr noundef %call.i6) #18
  br label %return

if.end4.i9:                                       ; preds = %if.end.i5
  store ptr %call.i6, ptr %out, align 8
  br label %return

return:                                           ; preds = %if.end4.i9, %if.then3.i11, %if.then6.i, %if.then3.i
  %retval.0 = phi i64 [ -1, %if.then3.i ], [ %add.i, %if.then6.i ], [ -1, %if.then3.i11 ], [ %call1.i7, %if.end4.i9 ]
  ret i64 %retval.0
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
define internal fastcc void @send_local_file(ptr noundef %hdr, ptr noundef %the_type, ptr noundef %name) unnamed_addr #0 {
entry:
  %sb = alloca %struct.stat, align 8
  %call = tail call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.86, ptr noundef %name) #18
  %call1 = tail call ptr @xmalloc(i64 noundef 8192) #18
  %call2 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %call, i32 noundef 0) #18
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @__errno_location() #23
  %0 = load i32, ptr %call3, align 4
  %call4 = tail call ptr @strerror(i32 noundef %0) #18
  tail call void (ptr, ptr, ...) @not_found(ptr noundef %hdr, ptr noundef nonnull @.str.87, ptr noundef %call, ptr noundef %call4) #21
  unreachable

if.end:                                           ; preds = %entry
  %call5 = call i32 @fstat64(i32 noundef %call2, ptr noundef nonnull %sb) #18
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.88, ptr noundef %call) #19
  unreachable

if.end8:                                          ; preds = %if.end
  %st_size = getelementptr inbounds nuw i8, ptr %sb, i64 48
  %1 = load i64, ptr %st_size, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.49, ptr noundef nonnull @content_length, i64 noundef %1) #18
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @content_type, ptr noundef %the_type) #18
  %st_mtim = getelementptr inbounds nuw i8, ptr %sb, i64 88
  %2 = load i64, ptr %st_mtim, align 8
  %call.i = tail call ptr @date_mode_from_type(i32 noundef 6) #18
  %call1.i = tail call ptr @show_date(i64 noundef %2, i32 noundef 0, ptr noundef %call.i) #18
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %hdr, ptr noundef nonnull @.str.22, ptr noundef nonnull @last_modified, ptr noundef %call1.i) #18
  tail call void @strbuf_add(ptr noundef %hdr, ptr noundef nonnull @.str.23, i64 noundef 2) #18
  %buf.i = getelementptr inbounds nuw i8, ptr %hdr, i64 16
  %3 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %hdr, i64 8
  %4 = load i64, ptr %len.i, align 8
  tail call void @write_or_die(i32 noundef 1, ptr noundef %3, i64 noundef %4) #18
  tail call void @strbuf_release(ptr noundef %hdr) #18
  %call917 = tail call i64 @xread(i32 noundef %call2, ptr noundef %call1, i64 noundef 8192) #18
  %cmp1018 = icmp slt i64 %call917, 0
  br i1 %cmp1018, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end14, %if.end8
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.89, ptr noundef %call) #19
  unreachable

if.end12:                                         ; preds = %if.end8, %if.end14
  %call919 = phi i64 [ %call9, %if.end14 ], [ %call917, %if.end8 ]
  %tobool.not = icmp eq i64 %call919, 0
  br i1 %tobool.not, label %for.end, label %if.end14

if.end14:                                         ; preds = %if.end12
  tail call void @write_or_die(i32 noundef 1, ptr noundef %call1, i64 noundef %call919) #18
  %call9 = tail call i64 @xread(i32 noundef %call2, ptr noundef %call1, i64 noundef 8192) #18
  %cmp10 = icmp slt i64 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

for.end:                                          ; preds = %if.end12
  %call15 = tail call i32 @close(i32 noundef %call2) #18
  tail call void @free(ptr noundef %call1) #18
  tail call void @free(ptr noundef %call) #18
  ret void
}

declare ptr @git_pathdup(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @show_date(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @date_mode_from_type(i32 noundef) local_unnamed_addr #3

declare ptr @get_object_directory() local_unnamed_addr #3

declare ptr @get_all_packs(ptr noundef) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @format_write(i32 %fd, ptr readnone captures(none) %fmt, ...) unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %args)
  %call = call i32 @vsnprintf(ptr noundef nonnull @format_write.buffer, i64 noundef 1024, ptr noundef nonnull @.str.105, ptr noundef nonnull %args) #18
  call void @llvm.va_end.p0(ptr nonnull %args)
  %cmp = icmp ugt i32 %call, 1023
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef nonnull @.str.106) #19
  unreachable

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %call to i64
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull @format_write.buffer, i64 noundef %conv) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

declare i32 @git_config_get_bool(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_config_get_ulong(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }
attributes #22 = { cold }
attributes #23 = { nounwind willreturn memory(none) }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !6}
